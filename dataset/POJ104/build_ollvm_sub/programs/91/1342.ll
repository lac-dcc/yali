; ModuleID = 'source-C-CXX/91/1342.c'
source_filename = "source-C-CXX/91/1342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %214, %0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %19 = phi i1 [ false, %12 ], [ %17, %15 ]
  br i1 %19, label %20, label %217

; <label>:20:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, -1069582938
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1069582938
  %25 = sub nsw i32 %21, 1
  store i32 %24, i32* %8, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, -1879764193
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1879764193
  %30 = sub nsw i32 %26, 1
  store i32 %29, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %31

; <label>:31:                                     ; preds = %40, %20
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %10, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %10, align 4
  br label %31

; <label>:47:                                     ; preds = %31
  store i32 0, i32* %10, align 4
  br label %48

; <label>:48:                                     ; preds = %57, %47
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %10, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %10, align 4
  br label %48

; <label>:62:                                     ; preds = %48
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %63, i32* %67)
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %69, i32* %73)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %11, align 4
  br label %75

; <label>:75:                                     ; preds = %213, %62
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %3, align 4
  %82 = icmp ne i32 %80, 0
  br i1 %82, label %83, label %214

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  %91 = icmp eq i32 %84, %89
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %83
  br label %214

; <label>:93:                                     ; preds = %83
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %97, %101
  br i1 %102, label %103, label %121

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %11, align 4
  %105 = add i32 %104, 1152197405
  %106 = add i32 %105, 200
  %107 = sub i32 %106, 1152197405
  %108 = add nsw i32 %104, 200
  store i32 %107, i32* %11, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, -1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, -1
  store i32 %113, i32* %8, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, -1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, -1
  store i32 %119, i32* %9, align 4
  br label %213

; <label>:121:                                    ; preds = %93
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %145

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %11, align 4
  %133 = sub i32 0, 200
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 200
  store i32 %134, i32* %11, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %6, align 4
  %140 = load i32, i32* %9, align 4
  %141 = add i32 %140, -1961811439
  %142 = add i32 %141, -1
  %143 = sub i32 %142, -1961811439
  %144 = add nsw i32 %140, -1
  store i32 %143, i32* %9, align 4
  br label %212

; <label>:145:                                    ; preds = %121
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %149, %153
  br i1 %154, label %155, label %172

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %6, align 4
  %162 = load i32, i32* %7, align 4
  %163 = add i32 %162, -1978823223
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1978823223
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %7, align 4
  %167 = load i32, i32* %11, align 4
  %168 = sub i32 %167, 1544470787
  %169 = add i32 %168, 200
  %170 = add i32 %169, 1544470787
  %171 = add nsw i32 %167, 200
  store i32 %170, i32* %11, align 4
  br label %211

; <label>:172:                                    ; preds = %145
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %176, %180
  br i1 %181, label %182, label %194

; <label>:182:                                    ; preds = %172
  %183 = load i32, i32* %6, align 4
  %184 = add i32 %183, 1063550597
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1063550597
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %6, align 4
  %188 = load i32, i32* %9, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, -1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, -1
  store i32 %192, i32* %9, align 4
  br label %210

; <label>:194:                                    ; preds = %172
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %6, align 4
  %201 = load i32, i32* %9, align 4
  %202 = sub i32 0, -1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, -1
  store i32 %203, i32* %9, align 4
  %205 = load i32, i32* %11, align 4
  %206 = sub i32 %205, -1291678489
  %207 = sub i32 %206, 200
  %208 = add i32 %207, -1291678489
  %209 = sub nsw i32 %205, 200
  store i32 %208, i32* %11, align 4
  br label %210

; <label>:210:                                    ; preds = %194, %182
  br label %211

; <label>:211:                                    ; preds = %210, %155
  br label %212

; <label>:212:                                    ; preds = %211, %131
  br label %213

; <label>:213:                                    ; preds = %212, %103
  br label %75

; <label>:214:                                    ; preds = %92, %75
  %215 = load i32, i32* %11, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  br label %12

; <label>:217:                                    ; preds = %18
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
