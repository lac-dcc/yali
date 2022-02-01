; ModuleID = 'source-C-CXX/99/2346.c'
source_filename = "source-C-CXX/99/2346.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 0, i8* %3, align 1
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %9, align 4
  store i32 1, i32* %4, align 4
  %15 = alloca i32
  store i32 1125889697, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %185
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1125889697, label %19
    i32 1128649440, label %24
    i32 421189949, label %25
    i32 1556843189, label %32
    i32 -1393565597, label %46
    i32 1130971833, label %64
    i32 -400879995, label %65
    i32 -478437376, label %68
    i32 -1009260389, label %69
    i32 1468770038, label %72
    i32 749925973, label %73
    i32 -1521717822, label %77
    i32 -1633411030, label %85
    i32 -1947866025, label %86
    i32 321535060, label %94
    i32 -1537779585, label %102
    i32 994592541, label %110
    i32 103674909, label %118
    i32 -647366955, label %121
    i32 -1861769175, label %125
    i32 -1389017532, label %133
    i32 -59230698, label %134
    i32 674678172, label %147
    i32 -1205062366, label %154
    i32 -1428309896, label %155
    i32 -1252958531, label %156
    i32 -2120857451, label %159
    i32 750281866, label %171
    i32 -129833095, label %172
    i32 -222396443, label %173
    i32 381656595, label %176
    i32 1132674566, label %181
    i32 840895830, label %183
  ]

; <label>:18:                                     ; preds = %16
  br label %185

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1128649440, i32 1468770038
  store i32 %23, i32* %15
  br label %185

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 421189949, i32* %15
  br label %185

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp slt i32 %26, %29
  %31 = select i1 %30, i32 1556843189, i32 -478437376
  store i32 %31, i32* %15
  br label %185

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sgt i32 %37, %43
  %45 = select i1 %44, i32 -1393565597, i32 1130971833
  store i32 %45, i32* %15
  br label %185

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  store i8 %50, i8* %3, align 1
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  %59 = load i8, i8* %3, align 1
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %62
  store i8 %59, i8* %63, align 1
  store i32 1130971833, i32* %15
  br label %185

; <label>:64:                                     ; preds = %16
  store i32 -400879995, i32* %15
  br label %185

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 421189949, i32* %15
  br label %185

; <label>:68:                                     ; preds = %16
  store i32 -1009260389, i32* %15
  br label %185

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 1125889697, i32* %15
  br label %185

; <label>:72:                                     ; preds = %16
  store i8 0, i8* %3, align 1
  store i32 0, i32* %4, align 4
  store i32 749925973, i32* %15
  br label %185

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %74, 300
  %76 = select i1 %75, i32 -1521717822, i32 381656595
  store i32 %76, i32* %15
  br label %185

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -1633411030, i32 -1947866025
  store i32 %84, i32* %15
  br label %185

; <label>:85:                                     ; preds = %16
  store i32 381656595, i32* %15
  br label %185

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 65
  %93 = select i1 %92, i32 321535060, i32 -1537779585
  store i32 %93, i32* %15
  br label %185

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 90
  %101 = select i1 %100, i32 103674909, i32 -1537779585
  store i32 %101, i32* %15
  br label %185

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sge i32 %107, 97
  %109 = select i1 %108, i32 994592541, i32 750281866
  store i32 %109, i32* %15
  br label %185

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %115, 122
  %117 = select i1 %116, i32 103674909, i32 750281866
  store i32 %117, i32* %15
  br label %185

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -647366955, i32* %15
  br label %185

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %122, 300
  %124 = select i1 %123, i32 -1861769175, i32 -2120857451
  store i32 %124, i32* %15
  br label %185

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -1389017532, i32 -59230698
  store i32 %132, i32* %15
  br label %185

; <label>:133:                                    ; preds = %16
  store i32 -2120857451, i32* %15
  br label %185

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %139, %144
  %146 = select i1 %145, i32 674678172, i32 -1205062366
  store i32 %146, i32* %15
  br label %185

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  store i8 %153, i8* %3, align 1
  store i32 -1205062366, i32* %15
  br label %185

; <label>:154:                                    ; preds = %16
  store i32 -1428309896, i32* %15
  br label %185

; <label>:155:                                    ; preds = %16
  store i32 -1252958531, i32* %15
  br label %185

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 -647366955, i32* %15
  br label %185

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = load i32, i32* %6, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %164, i32 %165)
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %167, %168
  %170 = sub nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 750281866, i32* %15
  br label %185

; <label>:171:                                    ; preds = %16
  store i32 -129833095, i32* %15
  br label %185

; <label>:172:                                    ; preds = %16
  store i32 -222396443, i32* %15
  br label %185

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 749925973, i32* %15
  br label %185

; <label>:176:                                    ; preds = %16
  %177 = load i8, i8* %3, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 1132674566, i32 840895830
  store i32 %180, i32* %15
  br label %185

; <label>:181:                                    ; preds = %16
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 840895830, i32* %15
  br label %185

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %1, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %181, %176, %173, %172, %171, %159, %156, %155, %154, %147, %134, %133, %125, %121, %118, %110, %102, %94, %86, %85, %77, %73, %72, %69, %68, %65, %64, %46, %32, %25, %24, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
