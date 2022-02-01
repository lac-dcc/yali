; ModuleID = 'source-C-CXX/68/1021.c'
source_filename = "source-C-CXX/68/1021.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [253 x i8], align 16
  %10 = alloca [253 x i8], align 16
  %11 = alloca [253 x i8], align 16
  %12 = alloca [253 x i32], align 16
  %13 = alloca [253 x i32], align 16
  %14 = alloca [253 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [253 x i8]* %9, [253 x i8]* %10)
  %16 = getelementptr inbounds [253 x i8], [253 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = getelementptr inbounds [253 x i8], [253 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %0
  %26 = getelementptr inbounds [253 x i8], [253 x i8]* %11, i32 0, i32 0
  %27 = getelementptr inbounds [253 x i8], [253 x i8]* %9, i32 0, i32 0
  %28 = call i8* @strcpy(i8* %26, i8* %27) #5
  %29 = getelementptr inbounds [253 x i8], [253 x i8]* %9, i32 0, i32 0
  %30 = getelementptr inbounds [253 x i8], [253 x i8]* %10, i32 0, i32 0
  %31 = call i8* @strcpy(i8* %29, i8* %30) #5
  %32 = getelementptr inbounds [253 x i8], [253 x i8]* %10, i32 0, i32 0
  %33 = getelementptr inbounds [253 x i8], [253 x i8]* %11, i32 0, i32 0
  %34 = call i8* @strcpy(i8* %32, i8* %33) #5
  br label %35

; <label>:35:                                     ; preds = %25, %0
  %36 = getelementptr inbounds [253 x i8], [253 x i8]* %9, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %7, align 4
  %39 = getelementptr inbounds [253 x i8], [253 x i8]* %10, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #4
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  store i32 %44, i32* %5, align 4
  %46 = getelementptr inbounds [253 x i32], [253 x i32]* %12, i64 0, i64 0
  store i32 0, i32* %46, align 16
  %47 = getelementptr inbounds [253 x i32], [253 x i32]* %13, i64 0, i64 0
  store i32 0, i32* %47, align 16
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  store i32 %50, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %103, %35
  %53 = load i32, i32* %2, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %109

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [253 x i8], [253 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub i32 %60, 1024106260
  %62 = sub i32 %61, 48
  %63 = add i32 %62, 1024106260
  %64 = sub nsw i32 %60, 48
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 %65, -1181835915
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1181835915
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [253 x i32], [253 x i32]* %12, i64 0, i64 %70
  store i32 %63, i32* %71, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %94

; <label>:74:                                     ; preds = %55
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [253 x i8], [253 x i8]* %10, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub i32 0, 48
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 48
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 %83, 2067462189
  %85 = add i32 %84, 1
  %86 = add i32 %85, 2067462189
  %87 = add nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [253 x i32], [253 x i32]* %13, i64 0, i64 %88
  store i32 %81, i32* %89, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, -1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, -1
  store i32 %92, i32* %5, align 4
  br label %102

; <label>:94:                                     ; preds = %55
  %95 = load i32, i32* %2, align 4
  %96 = add i32 %95, 2104099582
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 2104099582
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [253 x i32], [253 x i32]* %13, i64 0, i64 %100
  store i32 0, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %94, %74
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 %104, -850357447
  %106 = add i32 %105, -1
  %107 = add i32 %106, -850357447
  %108 = add nsw i32 %104, -1
  store i32 %107, i32* %2, align 4
  br label %52

; <label>:109:                                    ; preds = %52
  %110 = load i32, i32* %7, align 4
  store i32 %110, i32* %2, align 4
  br label %111

; <label>:111:                                    ; preds = %165, %109
  %112 = load i32, i32* %2, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %170

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [253 x i32], [253 x i32]* %12, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [253 x i32], [253 x i32]* %13, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %118, -87343235
  %124 = add i32 %123, %122
  %125 = sub i32 %124, -87343235
  %126 = add nsw i32 %118, %122
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [253 x i32], [253 x i32]* %14, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [253 x i32], [253 x i32]* %14, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %133, 10
  br i1 %134, label %135, label %164

; <label>:135:                                    ; preds = %114
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [253 x i32], [253 x i32]* %14, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, 10
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 10
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [253 x i32], [253 x i32]* %14, i64 0, i64 %144
  store i32 %141, i32* %145, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [253 x i32], [253 x i32]* %12, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  %158 = load i32, i32* %2, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [253 x i32], [253 x i32]* %12, i64 0, i64 %162
  store i32 %156, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %135, %114
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %2, align 4
  %167 = sub i32 0, -1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, -1
  store i32 %168, i32* %2, align 4
  br label %111

; <label>:170:                                    ; preds = %111
  store i32 0, i32* %6, align 4
  br label %171

; <label>:171:                                    ; preds = %177, %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [253 x i32], [253 x i32]* %14, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %183

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %6, align 4
  %179 = add i32 %178, 1392026337
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1392026337
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %6, align 4
  br label %171

; <label>:183:                                    ; preds = %171
  %184 = load i32, i32* %6, align 4
  store i32 %184, i32* %2, align 4
  br label %185

; <label>:185:                                    ; preds = %195, %183
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %7, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %202

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [253 x i32], [253 x i32]* %14, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  br label %195

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* %2, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %2, align 4
  br label %185

; <label>:202:                                    ; preds = %185
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %7, align 4
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %206, label %208

; <label>:206:                                    ; preds = %202
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %208

; <label>:208:                                    ; preds = %206, %202
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
