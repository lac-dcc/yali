; ModuleID = 'Project_CodeNet_C++1400/p00015/s389195138.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s389195138.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 826721889, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %197
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 826721889, label %17
    i32 276782716, label %22
    i32 1822199125, label %36
    i32 1110539332, label %40
    i32 -748518336, label %42
    i32 -655939023, label %47
    i32 726843173, label %49
    i32 -755803983, label %51
    i32 1939765809, label %52
    i32 -263665565, label %57
    i32 944671863, label %63
    i32 1306076694, label %75
    i32 -133451776, label %81
    i32 -809912419, label %93
    i32 863855414, label %116
    i32 -1144939293, label %117
    i32 -913424408, label %118
    i32 1271319954, label %121
    i32 -1703740148, label %127
    i32 -272754128, label %131
    i32 2116619713, label %139
    i32 -1678921739, label %143
    i32 1111540587, label %160
    i32 -1602372560, label %161
    i32 -1343951534, label %164
    i32 932882053, label %170
    i32 1289223780, label %174
    i32 1174003842, label %176
    i32 2004827626, label %182
    i32 -1465086948, label %190
    i32 1584291048, label %193
    i32 -1619865146, label %196
  ]

; <label>:16:                                     ; preds = %14
  br label %197

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 276782716, i32 -1619865146
  store i32 %21, i32* %13
  br label %197

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %6, align 4
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp sgt i32 %33, 80
  %35 = select i1 %34, i32 1110539332, i32 1822199125
  store i32 %35, i32* %13
  br label %197

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = icmp sgt i32 %37, 80
  %39 = select i1 %38, i32 1110539332, i32 -748518336
  store i32 %39, i32* %13
  br label %197

; <label>:40:                                     ; preds = %14
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1584291048, i32* %13
  br label %197

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 -655939023, i32 726843173
  store i32 %46, i32* %13
  br label %197

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %8, align 4
  store i32 -755803983, i32* %13
  br label %197

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %8, align 4
  store i32 -755803983, i32* %13
  br label %197

; <label>:51:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 1939765809, i32* %13
  br label %197

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -263665565, i32 1271319954
  store i32 %56, i32* %13
  br label %197

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, i32 944671863, i32 1306076694
  store i32 %62, i32* %13
  br label %197

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %10, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %10, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %73
  store i8 %69, i8* %74, align 1
  store i32 -1144939293, i32* %13
  br label %197

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %78, 0
  %80 = select i1 %79, i32 -133451776, i32 -809912419
  store i32 %80, i32* %13
  br label %197

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %91
  store i8 %87, i8* %92, align 1
  store i32 863855414, i32* %13
  br label %197

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = add nsw i32 %100, %107
  %109 = sub nsw i32 %108, 48
  %110 = trunc i32 %109 to i8
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %114
  store i8 %110, i8* %115, align 1
  store i32 863855414, i32* %13
  br label %197

; <label>:116:                                    ; preds = %14
  store i32 -1144939293, i32* %13
  br label %197

; <label>:117:                                    ; preds = %14
  store i32 -913424408, i32* %13
  br label %197

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 1939765809, i32* %13
  br label %197

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %123
  store i8 0, i8* %124, align 1
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  store i32 -1703740148, i32* %13
  br label %197

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %11, align 4
  %129 = icmp sge i32 %128, 0
  %130 = select i1 %129, i32 -272754128, i32 -1343951534
  store i32 %130, i32* %13
  br label %197

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sgt i32 %136, 57
  %138 = select i1 %137, i32 2116619713, i32 1111540587
  store i32 %138, i32* %13
  br label %197

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %11, align 4
  %141 = icmp sgt i32 %140, 0
  %142 = select i1 %141, i32 -1678921739, i32 1111540587
  store i32 %142, i32* %13
  br label %197

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 10
  %150 = trunc i32 %149 to i8
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %152
  store i8 %150, i8* %153, align 1
  %154 = load i32, i32* %11, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = add i8 %158, 1
  store i8 %159, i8* %157, align 1
  store i32 1111540587, i32* %13
  br label %197

; <label>:160:                                    ; preds = %14
  store i32 -1602372560, i32* %13
  br label %197

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %11, align 4
  store i32 -1703740148, i32* %13
  br label %197

; <label>:164:                                    ; preds = %14
  %165 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 0
  %166 = load i8, i8* %165, align 16
  %167 = sext i8 %166 to i32
  %168 = icmp sgt i32 %167, 57
  %169 = select i1 %168, i32 932882053, i32 1174003842
  store i32 %169, i32* %13
  br label %197

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %8, align 4
  %172 = icmp eq i32 %171, 80
  %173 = select i1 %172, i32 1289223780, i32 1174003842
  store i32 %173, i32* %13
  br label %197

; <label>:174:                                    ; preds = %14
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1584291048, i32* %13
  br label %197

; <label>:176:                                    ; preds = %14
  %177 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 0
  %178 = load i8, i8* %177, align 16
  %179 = sext i8 %178 to i32
  %180 = icmp sgt i32 %179, 57
  %181 = select i1 %180, i32 2004827626, i32 -1465086948
  store i32 %181, i32* %13
  br label %197

; <label>:182:                                    ; preds = %14
  %183 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 0
  %184 = load i8, i8* %183, align 16
  %185 = sext i8 %184 to i32
  %186 = sub nsw i32 %185, 10
  %187 = trunc i32 %186 to i8
  %188 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 0
  store i8 %187, i8* %188, align 16
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1465086948, i32* %13
  br label %197

; <label>:190:                                    ; preds = %14
  %191 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %191)
  store i32 1584291048, i32* %13
  br label %197

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %9, align 4
  store i32 826721889, i32* %13
  br label %197

; <label>:196:                                    ; preds = %14
  ret i32 0

; <label>:197:                                    ; preds = %193, %190, %182, %176, %174, %170, %164, %161, %160, %143, %139, %131, %127, %121, %118, %117, %116, %93, %81, %75, %63, %57, %52, %51, %49, %47, %42, %40, %36, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
