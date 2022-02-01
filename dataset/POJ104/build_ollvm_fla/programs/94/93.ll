; ModuleID = 'source-C-CXX/94/93.c'
source_filename = "source-C-CXX/94/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 -1963992704, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %186
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1963992704, label %23
    i32 1335303282, label %28
    i32 104965453, label %36
    i32 -433626019, label %44
    i32 -301145980, label %55
    i32 1048354441, label %63
    i32 -1648214260, label %71
    i32 268729310, label %79
    i32 695180130, label %87
    i32 -2095806872, label %88
    i32 -325839007, label %89
    i32 -1835394984, label %92
    i32 1186825240, label %93
    i32 479737981, label %98
    i32 1910012266, label %106
    i32 259818979, label %114
    i32 -56604755, label %125
    i32 1086466666, label %133
    i32 1614829992, label %141
    i32 1619249224, label %149
    i32 -1587608787, label %157
    i32 -258108435, label %158
    i32 1870119709, label %159
    i32 -1538909307, label %162
    i32 -574394553, label %169
    i32 -621399611, label %171
    i32 -481289046, label %175
    i32 1580702815, label %177
    i32 1879662297, label %181
    i32 606858546, label %183
    i32 1856640865, label %184
    i32 -711857518, label %185
  ]

; <label>:22:                                     ; preds = %20
  br label %186

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1335303282, i32 -1835394984
  store i32 %27, i32* %19
  br label %186

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 97
  %35 = select i1 %34, i32 104965453, i32 -301145980
  store i32 %35, i32* %19
  br label %186

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 122
  %43 = select i1 %42, i32 -433626019, i32 -301145980
  store i32 %43, i32* %19
  br label %186

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 32
  %51 = trunc i32 %50 to i8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  store i32 -2095806872, i32* %19
  br label %186

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 27
  %62 = select i1 %61, i32 1048354441, i32 -1648214260
  store i32 %62, i32* %19
  br label %186

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 96
  %70 = select i1 %69, i32 268729310, i32 -1648214260
  store i32 %70, i32* %19
  br label %186

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 123
  %78 = select i1 %77, i32 268729310, i32 695180130
  store i32 %78, i32* %19
  br label %186

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  store i32 695180130, i32* %19
  br label %186

; <label>:87:                                     ; preds = %20
  store i32 -2095806872, i32* %19
  br label %186

; <label>:88:                                     ; preds = %20
  store i32 -325839007, i32* %19
  br label %186

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -1963992704, i32* %19
  br label %186

; <label>:92:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 1186825240, i32* %19
  br label %186

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 479737981, i32 -1538909307
  store i32 %97, i32* %19
  br label %186

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 97
  %105 = select i1 %104, i32 1910012266, i32 -56604755
  store i32 %105, i32* %19
  br label %186

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 122
  %113 = select i1 %112, i32 259818979, i32 -56604755
  store i32 %113, i32* %19
  br label %186

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 32
  %121 = trunc i32 %120 to i8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  store i32 -258108435, i32* %19
  br label %186

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sge i32 %130, 27
  %132 = select i1 %131, i32 1086466666, i32 1614829992
  store i32 %132, i32* %19
  br label %186

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sle i32 %138, 96
  %140 = select i1 %139, i32 1619249224, i32 1614829992
  store i32 %140, i32* %19
  br label %186

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sge i32 %146, 123
  %148 = select i1 %147, i32 1619249224, i32 -1587608787
  store i32 %148, i32* %19
  br label %186

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  store i32 -1587608787, i32* %19
  br label %186

; <label>:157:                                    ; preds = %20
  store i32 -258108435, i32* %19
  br label %186

; <label>:158:                                    ; preds = %20
  store i32 1870119709, i32* %19
  br label %186

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 1186825240, i32* %19
  br label %186

; <label>:162:                                    ; preds = %20
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %165 = call i32 @strcmp(i8* %163, i8* %164) #3
  store i32 %165, i32* %8, align 4
  %166 = load i32, i32* %8, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 -574394553, i32 -621399611
  store i32 %168, i32* %19
  br label %186

; <label>:169:                                    ; preds = %20
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -711857518, i32* %19
  br label %186

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %8, align 4
  %173 = icmp sgt i32 %172, 0
  %174 = select i1 %173, i32 -481289046, i32 1580702815
  store i32 %174, i32* %19
  br label %186

; <label>:175:                                    ; preds = %20
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1856640865, i32* %19
  br label %186

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* %8, align 4
  %179 = icmp slt i32 %178, 0
  %180 = select i1 %179, i32 1879662297, i32 606858546
  store i32 %180, i32* %19
  br label %186

; <label>:181:                                    ; preds = %20
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 606858546, i32* %19
  br label %186

; <label>:183:                                    ; preds = %20
  store i32 1856640865, i32* %19
  br label %186

; <label>:184:                                    ; preds = %20
  store i32 -711857518, i32* %19
  br label %186

; <label>:185:                                    ; preds = %20
  ret i32 0

; <label>:186:                                    ; preds = %184, %183, %181, %177, %175, %171, %169, %162, %159, %158, %157, %149, %141, %133, %125, %114, %106, %98, %93, %92, %89, %88, %87, %79, %71, %63, %55, %44, %36, %28, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
