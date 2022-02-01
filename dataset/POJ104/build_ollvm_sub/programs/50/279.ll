; ModuleID = 'source-C-CXX/50/279.c'
source_filename = "source-C-CXX/50/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [600 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = add i32 %17, 1343336466
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, 1343336466
  %22 = sub nsw i32 %17, %18
  %23 = sub i32 %21, 178499168
  %24 = add i32 %23, 1
  %25 = add i32 %24, 178499168
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %35, %0
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [600 x i32], [600 x i32]* %8, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, 148461060
  %38 = add i32 %37, 1
  %39 = add i32 %38, 148461060
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %27

; <label>:41:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %115, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %121

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %47, 1775680371
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1775680371
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %108, %46
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %114

; <label>:56:                                     ; preds = %52
  store i32 1, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %85, %56
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %1, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %91

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %62, %64
  %66 = add nsw i32 %62, %63
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, %71
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %71, %72
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %70, %81
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %61
  store i32 0, i32* %9, align 4
  br label %91

; <label>:84:                                     ; preds = %61
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 %86, 173774632
  %88 = add i32 %87, 1
  %89 = add i32 %88, 173774632
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %6, align 4
  br label %57

; <label>:91:                                     ; preds = %83, %57
  %92 = load i32, i32* %9, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %91
  br label %108

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [600 x i32], [600 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %99, 47113899
  %101 = add i32 %100, 1
  %102 = add i32 %101, 47113899
  %103 = add nsw i32 %99, 1
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [600 x i32], [600 x i32]* %8, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %95
  br label %108

; <label>:108:                                    ; preds = %107, %94
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 %109, -1164478380
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1164478380
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %5, align 4
  br label %52

; <label>:114:                                    ; preds = %52
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 %116, -1931884267
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1931884267
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %4, align 4
  br label %42

; <label>:121:                                    ; preds = %42
  %122 = getelementptr inbounds [600 x i32], [600 x i32]* %8, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  store i32 %123, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %124

; <label>:124:                                    ; preds = %141, %121
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %146

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [600 x i32], [600 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %10, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %140

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [600 x i32], [600 x i32]* %8, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %10, align 4
  br label %140

; <label>:140:                                    ; preds = %135, %128
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %4, align 4
  br label %124

; <label>:146:                                    ; preds = %124
  %147 = load i32, i32* %10, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %146
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %201

; <label>:151:                                    ; preds = %146
  %152 = load i32, i32* %10, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %154)
  store i32 0, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %195, %151
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %200

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [600 x i32], [600 x i32]* %8, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %10, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %194

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %4, align 4
  store i32 %169, i32* %5, align 4
  br label %170

; <label>:170:                                    ; preds = %187, %168
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %1, align 4
  %174 = sub i32 0, %172
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %172, %173
  %179 = icmp slt i32 %171, %177
  br i1 %179, label %180, label %192

; <label>:180:                                    ; preds = %170
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %5, align 4
  br label %170

; <label>:192:                                    ; preds = %170
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %194

; <label>:194:                                    ; preds = %192, %161
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %4, align 4
  br label %157

; <label>:200:                                    ; preds = %157
  br label %201

; <label>:201:                                    ; preds = %200, %149
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
