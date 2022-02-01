; ModuleID = 'source-C-CXX/23/1228.c'
source_filename = "source-C-CXX/23/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [50 x [500 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %14

; <label>:14:                                     ; preds = %68, %0
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %69

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  br i1 %27, label %28, label %48

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %3, i64 0, i64 %34
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %35, i64 0, i64 %37
  store i8 %32, i8* %38, align 1
  %39 = load i32, i32* %9, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %9, align 4
  %43 = load i32, i32* %8, align 4
  %44 = add i32 %43, -251620384
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -251620384
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %8, align 4
  br label %68

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %3, i64 0, i64 %50
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %51, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  store i32 0, i32* %9, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %7, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sub i32 %63, 580715988
  %65 = add i32 %64, 1
  %66 = add i32 %65, 580715988
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %10, align 4
  br label %68

; <label>:68:                                     ; preds = %48, %28
  br label %14

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %3, i64 0, i64 %71
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %72, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  store i32 0, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %90, %69
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %10, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %96

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %83, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #3
  %86 = trunc i64 %85 to i32
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %7, align 4
  %92 = add i32 %91, -1591410734
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1591410734
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %7, align 4
  br label %76

; <label>:96:                                     ; preds = %76
  %97 = load i32, i32* %10, align 4
  store i32 %97, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %151, %96
  %99 = load i32, i32* %7, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %157

; <label>:101:                                    ; preds = %98
  store i32 0, i32* %9, align 4
  br label %102

; <label>:102:                                    ; preds = %144, %101
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %150

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %110, %117
  br i1 %118, label %119, label %143

; <label>:119:                                    ; preds = %106
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %4, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sub i32 %124, 650982621
  %126 = add i32 %125, 1
  %127 = add i32 %126, 650982621
  %128 = add nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %9, align 4
  %137 = add i32 %136, -1258010473
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1258010473
  %140 = add nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %141
  store i32 %135, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %119, %106
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %9, align 4
  %146 = sub i32 %145, 943714652
  %147 = add i32 %146, 1
  %148 = add i32 %147, 943714652
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %9, align 4
  br label %102

; <label>:150:                                    ; preds = %102
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %7, align 4
  %153 = add i32 %152, -721417978
  %154 = add i32 %153, -1
  %155 = sub i32 %154, -721417978
  %156 = add nsw i32 %152, -1
  store i32 %155, i32* %7, align 4
  br label %98

; <label>:157:                                    ; preds = %98
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %5, align 4
  %162 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  store i32 %163, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %164

; <label>:164:                                    ; preds = %184, %157
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %10, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %191

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %3, i64 0, i64 %170
  %172 = getelementptr inbounds [500 x i8], [500 x i8]* %171, i32 0, i32 0
  %173 = call i64 @strlen(i8* %172) #3
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = icmp eq i64 %173, %175
  br i1 %176, label %177, label %183

; <label>:177:                                    ; preds = %168
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %3, i64 0, i64 %179
  %181 = getelementptr inbounds [500 x i8], [500 x i8]* %180, i32 0, i32 0
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %181)
  br label %191

; <label>:183:                                    ; preds = %168
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %7, align 4
  br label %164

; <label>:191:                                    ; preds = %177, %164
  store i32 0, i32* %7, align 4
  br label %192

; <label>:192:                                    ; preds = %212, %191
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %10, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %218

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %3, i64 0, i64 %198
  %200 = getelementptr inbounds [500 x i8], [500 x i8]* %199, i32 0, i32 0
  %201 = call i64 @strlen(i8* %200) #3
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = icmp eq i64 %201, %203
  br i1 %204, label %205, label %211

; <label>:205:                                    ; preds = %196
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %3, i64 0, i64 %207
  %209 = getelementptr inbounds [500 x i8], [500 x i8]* %208, i32 0, i32 0
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %209)
  br label %218

; <label>:211:                                    ; preds = %196
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 %213, 585221893
  %215 = add i32 %214, 1
  %216 = add i32 %215, 585221893
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %7, align 4
  br label %192

; <label>:218:                                    ; preds = %205, %192
  ret i32 0
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
