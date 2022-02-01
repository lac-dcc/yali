; ModuleID = 'source-C-CXX/49/1388.c'
source_filename = "source-C-CXX/49/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %7 = load i32, i32* %5, align 4
  %8 = sub i32 0, 5
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, 5
  %11 = srem i32 %9, 7
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  br label %15

; <label>:15:                                     ; preds = %13, %0
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 36
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 36
  %22 = srem i32 %20, 7
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %15
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 2)
  br label %26

; <label>:26:                                     ; preds = %24, %15
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, -496524978
  %29 = add i32 %28, 36
  %30 = sub i32 %29, -496524978
  %31 = add nsw i32 %27, 36
  %32 = sub i32 0, 28
  %33 = sub i32 %30, %32
  %34 = add nsw i32 %30, 28
  %35 = srem i32 %33, 7
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %26
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 3)
  br label %39

; <label>:39:                                     ; preds = %37, %26
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, 36
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 36
  %44 = sub i32 0, 28
  %45 = sub i32 %42, %44
  %46 = add nsw i32 %42, 28
  %47 = sub i32 0, 31
  %48 = sub i32 %45, %47
  %49 = add nsw i32 %45, 31
  %50 = srem i32 %48, 7
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %39
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 4)
  br label %54

; <label>:54:                                     ; preds = %52, %39
  %55 = load i32, i32* %5, align 4
  %56 = add i32 %55, 195489333
  %57 = add i32 %56, 36
  %58 = sub i32 %57, 195489333
  %59 = add nsw i32 %55, 36
  %60 = sub i32 0, 28
  %61 = sub i32 %58, %60
  %62 = add nsw i32 %58, 28
  %63 = sub i32 0, %61
  %64 = sub i32 0, 61
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %61, 61
  %68 = srem i32 %66, 7
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %54
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 5)
  br label %72

; <label>:72:                                     ; preds = %70, %54
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 36
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 36
  %79 = sub i32 0, %77
  %80 = sub i32 0, 28
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %77, 28
  %84 = sub i32 0, %82
  %85 = sub i32 0, 92
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %82, 92
  %89 = srem i32 %87, 7
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %72
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 6)
  br label %93

; <label>:93:                                     ; preds = %91, %72
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 36
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 36
  %100 = sub i32 %98, -2032510693
  %101 = add i32 %100, 28
  %102 = add i32 %101, -2032510693
  %103 = add nsw i32 %98, 28
  %104 = sub i32 %102, 587659433
  %105 = add i32 %104, 122
  %106 = add i32 %105, 587659433
  %107 = add nsw i32 %102, 122
  %108 = srem i32 %106, 7
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %93
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 7)
  br label %112

; <label>:112:                                    ; preds = %110, %93
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 36
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 36
  %119 = sub i32 0, 28
  %120 = sub i32 %117, %119
  %121 = add nsw i32 %117, 28
  %122 = sub i32 0, %120
  %123 = sub i32 0, 153
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %120, 153
  %127 = srem i32 %125, 7
  %128 = icmp eq i32 %127, 5
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %112
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 8)
  br label %131

; <label>:131:                                    ; preds = %129, %112
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 36
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 36
  %138 = add i32 %136, -1308791397
  %139 = add i32 %138, 28
  %140 = sub i32 %139, -1308791397
  %141 = add nsw i32 %136, 28
  %142 = add i32 %140, 1748954696
  %143 = add i32 %142, 184
  %144 = sub i32 %143, 1748954696
  %145 = add nsw i32 %140, 184
  %146 = srem i32 %144, 7
  %147 = icmp eq i32 %146, 5
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %131
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 9)
  br label %150

; <label>:150:                                    ; preds = %148, %131
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 36
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 36
  %157 = sub i32 %155, 2076843277
  %158 = add i32 %157, 28
  %159 = add i32 %158, 2076843277
  %160 = add nsw i32 %155, 28
  %161 = add i32 %159, -1087402747
  %162 = add i32 %161, 214
  %163 = sub i32 %162, -1087402747
  %164 = add nsw i32 %159, 214
  %165 = srem i32 %163, 7
  %166 = icmp eq i32 %165, 5
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %150
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 10)
  br label %169

; <label>:169:                                    ; preds = %167, %150
  %170 = load i32, i32* %5, align 4
  %171 = add i32 %170, -1285526527
  %172 = add i32 %171, 36
  %173 = sub i32 %172, -1285526527
  %174 = add nsw i32 %170, 36
  %175 = sub i32 0, 28
  %176 = sub i32 %173, %175
  %177 = add nsw i32 %173, 28
  %178 = sub i32 0, 245
  %179 = sub i32 %176, %178
  %180 = add nsw i32 %176, 245
  %181 = srem i32 %179, 7
  %182 = icmp eq i32 %181, 5
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %169
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 11)
  br label %185

; <label>:185:                                    ; preds = %183, %169
  %186 = load i32, i32* %5, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 36
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 36
  %192 = add i32 %190, -1079565512
  %193 = add i32 %192, 28
  %194 = sub i32 %193, -1079565512
  %195 = add nsw i32 %190, 28
  %196 = add i32 %194, -676822783
  %197 = add i32 %196, 275
  %198 = sub i32 %197, -676822783
  %199 = add nsw i32 %194, 275
  %200 = srem i32 %198, 7
  %201 = icmp eq i32 %200, 5
  br i1 %201, label %202, label %204

; <label>:202:                                    ; preds = %185
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 12)
  br label %204

; <label>:204:                                    ; preds = %202, %185
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
