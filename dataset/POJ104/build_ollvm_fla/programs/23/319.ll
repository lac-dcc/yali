; ModuleID = 'source-C-CXX/23/319.c'
source_filename = "source-C-CXX/23/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [300 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [50 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [50 x [20 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x i32], align 16
  %17 = alloca [10 x i32], align 16
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  %24 = alloca i32
  store i32 1918977822, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %187
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1918977822, label %28
    i32 1878211772, label %33
    i32 -952397432, label %41
    i32 -1469129400, label %54
    i32 735688022, label %63
    i32 -1847026085, label %64
    i32 916196671, label %67
    i32 -2028004119, label %74
    i32 -1029157085, label %79
    i32 1853504385, label %89
    i32 -1400907562, label %92
    i32 -97206692, label %97
    i32 916620441, label %102
    i32 877686763, label %110
    i32 -1202517693, label %115
    i32 -456030758, label %123
    i32 921099141, label %128
    i32 407503407, label %129
    i32 1718313581, label %130
    i32 -1769623783, label %133
    i32 1045141405, label %134
    i32 -1071423339, label %139
    i32 1700737512, label %147
    i32 -727818367, label %154
    i32 -1614998205, label %162
    i32 1122118786, label %169
    i32 397022210, label %170
    i32 497298265, label %171
    i32 1108929584, label %174
  ]

; <label>:27:                                     ; preds = %25
  br label %187

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1878211772, i32 916196671
  store i32 %32, i32* %24
  br label %187

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 32
  %40 = select i1 %39, i32 -952397432, i32 -1469129400
  store i32 %40, i32* %24
  br label %187

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %12, i64 0, i64 %47
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i64 0, i64 %50
  store i8 %45, i8* %51, align 1
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  store i32 735688022, i32* %24
  br label %187

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %12, i64 0, i64 %56
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %57, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 735688022, i32* %24
  br label %187

; <label>:63:                                     ; preds = %25
  store i32 -1847026085, i32* %24
  br label %187

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 1918977822, i32* %24
  br label %187

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %12, i64 0, i64 %69
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %70, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  store i32 0, i32* %9, align 4
  store i32 -2028004119, i32* %24
  br label %187

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -1029157085, i32 -1400907562
  store i32 %78, i32* %24
  br label %187

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %12, i64 0, i64 %81
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %82, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #3
  %85 = trunc i64 %84 to i32
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 1853504385, i32* %24
  br label %187

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 -2028004119, i32* %24
  br label %187

; <label>:92:                                     ; preds = %25
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  store i32 %94, i32* %13, align 4
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  store i32 %96, i32* %14, align 4
  store i32 0, i32* %9, align 4
  store i32 -97206692, i32* %24
  br label %187

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 916620441, i32 -1769623783
  store i32 %101, i32* %24
  br label %187

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %13, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 877686763, i32 -1202517693
  store i32 %109, i32* %24
  br label %187

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %13, align 4
  store i32 407503407, i32* %24
  br label %187

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %14, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -456030758, i32 921099141
  store i32 %122, i32* %24
  br label %187

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %14, align 4
  store i32 921099141, i32* %24
  br label %187

; <label>:128:                                    ; preds = %25
  store i32 407503407, i32* %24
  br label %187

; <label>:129:                                    ; preds = %25
  store i32 1718313581, i32* %24
  br label %187

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 -97206692, i32* %24
  br label %187

; <label>:133:                                    ; preds = %25
  store i32 0, i32* %15, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %9, align 4
  store i32 1045141405, i32* %24
  br label %187

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %11, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 -1071423339, i32 1108929584
  store i32 %138, i32* %24
  br label %187

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %13, align 4
  %145 = icmp eq i32 %143, %144
  %146 = select i1 %145, i32 1700737512, i32 -727818367
  store i32 %146, i32* %24
  br label %187

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %15, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %15, align 4
  store i32 397022210, i32* %24
  br label %187

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %14, align 4
  %160 = icmp eq i32 %158, %159
  %161 = select i1 %160, i32 -1614998205, i32 1122118786
  store i32 %161, i32* %24
  br label %187

; <label>:162:                                    ; preds = %25
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %18, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* %18, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %18, align 4
  store i32 1122118786, i32* %24
  br label %187

; <label>:169:                                    ; preds = %25
  store i32 397022210, i32* %24
  br label %187

; <label>:170:                                    ; preds = %25
  store i32 497298265, i32* %24
  br label %187

; <label>:171:                                    ; preds = %25
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  store i32 1045141405, i32* %24
  br label %187

; <label>:174:                                    ; preds = %25
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %12, i64 0, i64 %177
  %179 = getelementptr inbounds [20 x i8], [20 x i8]* %178, i32 0, i32 0
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %179)
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %12, i64 0, i64 %183
  %185 = getelementptr inbounds [20 x i8], [20 x i8]* %184, i32 0, i32 0
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %185)
  ret i32 0

; <label>:187:                                    ; preds = %171, %170, %169, %162, %154, %147, %139, %134, %133, %130, %129, %128, %123, %115, %110, %102, %97, %92, %89, %79, %74, %67, %64, %63, %54, %41, %33, %28, %27
  br label %25
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
