; ModuleID = 'source-C-CXX/94/17.c'
source_filename = "source-C-CXX/94/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 -1462718968, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %187
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1462718968, label %27
    i32 -1783848852, label %32
    i32 767884709, label %33
    i32 -1410505017, label %38
    i32 2082368726, label %46
    i32 -428924757, label %49
    i32 -248138907, label %59
    i32 1627809799, label %60
    i32 -1298682666, label %65
    i32 678808910, label %73
    i32 -943177385, label %81
    i32 410309918, label %92
    i32 1258613930, label %100
    i32 -258155970, label %108
    i32 71008458, label %119
    i32 830657825, label %132
    i32 58260994, label %134
    i32 1223648681, label %147
    i32 -1861455424, label %149
    i32 1237185695, label %150
    i32 1555149594, label %153
    i32 -887296412, label %154
    i32 -1437509556, label %159
    i32 -1382701366, label %172
    i32 -174656242, label %175
    i32 1836984166, label %180
    i32 -1499822535, label %182
    i32 -2131724252, label %183
    i32 1939454448, label %186
  ]

; <label>:26:                                     ; preds = %24
  br label %187

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1783848852, i32 -248138907
  store i32 %31, i32* %23
  br label %187

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 767884709, i32* %23
  br label %187

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1410505017, i32 -428924757
  store i32 %37, i32* %23
  br label %187

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  store i32 2082368726, i32* %23
  br label %187

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 767884709, i32* %23
  br label %187

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %8, align 4
  store i32 %52, i32* %7, align 4
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %55 = call i8* @strcpy(i8* %53, i8* %54) #5
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %58 = call i8* @strcpy(i8* %56, i8* %57) #5
  store i32 -248138907, i32* %23
  br label %187

; <label>:59:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 1627809799, i32* %23
  br label %187

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1298682666, i32 1555149594
  store i32 %64, i32* %23
  br label %187

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 65
  %72 = select i1 %71, i32 678808910, i32 410309918
  store i32 %72, i32* %23
  br label %187

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 90
  %80 = select i1 %79, i32 -943177385, i32 410309918
  store i32 %80, i32* %23
  br label %187

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, 32
  %88 = trunc i32 %87 to i8
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  store i32 410309918, i32* %23
  br label %187

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %97, 65
  %99 = select i1 %98, i32 1258613930, i32 71008458
  store i32 %99, i32* %23
  br label %187

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 90
  %107 = select i1 %106, i32 -258155970, i32 71008458
  store i32 %107, i32* %23
  br label %187

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %113, 32
  %115 = trunc i32 %114 to i8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  store i32 71008458, i32* %23
  br label %187

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sgt i32 %124, %129
  %131 = select i1 %130, i32 830657825, i32 58260994
  store i32 %131, i32* %23
  br label %187

; <label>:132:                                    ; preds = %24
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1555149594, i32* %23
  br label %187

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp slt i32 %139, %144
  %146 = select i1 %145, i32 1223648681, i32 -1861455424
  store i32 %146, i32* %23
  br label %187

; <label>:147:                                    ; preds = %24
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1555149594, i32* %23
  br label %187

; <label>:149:                                    ; preds = %24
  store i32 1237185695, i32* %23
  br label %187

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  store i32 1627809799, i32* %23
  br label %187

; <label>:153:                                    ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 -887296412, i32* %23
  br label %187

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -1437509556, i32 1939454448
  store i32 %158, i32* %23
  br label %187

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %164, %169
  %171 = select i1 %170, i32 -1382701366, i32 -174656242
  store i32 %171, i32* %23
  br label %187

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %10, align 4
  store i32 -174656242, i32* %23
  br label %187

; <label>:175:                                    ; preds = %24
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %7, align 4
  %178 = icmp eq i32 %176, %177
  %179 = select i1 %178, i32 1836984166, i32 -1499822535
  store i32 %179, i32* %23
  br label %187

; <label>:180:                                    ; preds = %24
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1499822535, i32* %23
  br label %187

; <label>:182:                                    ; preds = %24
  store i32 -2131724252, i32* %23
  br label %187

; <label>:183:                                    ; preds = %24
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %9, align 4
  store i32 -887296412, i32* %23
  br label %187

; <label>:186:                                    ; preds = %24
  ret void

; <label>:187:                                    ; preds = %183, %182, %180, %175, %172, %159, %154, %153, %150, %149, %147, %134, %132, %119, %108, %100, %92, %81, %73, %65, %60, %59, %49, %46, %38, %33, %32, %27, %26
  br label %24
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
