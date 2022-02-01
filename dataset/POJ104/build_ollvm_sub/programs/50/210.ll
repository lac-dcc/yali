; ModuleID = 'source-C-CXX/50/210.c'
source_filename = "source-C-CXX/50/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [600 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [600 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [600 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [600 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %12 = bitcast [600 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 600, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  store i32 0, i32* %9, align 4
  %16 = bitcast [600 x [6 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 3600, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %52, %0
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %59

; <label>:23:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %45, %23
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %51

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sub i32 0, %29
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %29, %30
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %10, i64 0, i64 %40
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i8], [6 x i8]* %41, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %8, align 4
  %47 = sub i32 %46, 478817842
  %48 = add i32 %47, 1
  %49 = add i32 %48, 478817842
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %8, align 4
  br label %24

; <label>:51:                                     ; preds = %24
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %7, align 4
  br label %17

; <label>:59:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %111, %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #4
  %65 = sub i64 0, 1
  %66 = add i64 %64, %65
  %67 = sub i64 %64, 1
  %68 = icmp ult i64 %62, %66
  br i1 %68, label %69, label %116

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %7, align 4
  %71 = add i32 %70, -1619377747
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1619377747
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %103, %69
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #4
  %80 = icmp ult i64 %77, %79
  br i1 %80, label %81, label %110

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %10, i64 0, i64 %83
  %85 = getelementptr inbounds [6 x i8], [6 x i8]* %84, i32 0, i32 0
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %10, i64 0, i64 %87
  %89 = getelementptr inbounds [6 x i8], [6 x i8]* %88, i32 0, i32 0
  %90 = call i32 @strcmp(i8* %85, i8* %89) #4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %102

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %95, align 4
  br label %102

; <label>:102:                                    ; preds = %92, %81
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %8, align 4
  br label %75

; <label>:110:                                    ; preds = %75
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %7, align 4
  br label %60

; <label>:116:                                    ; preds = %60
  store i32 200, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %173, %116
  %118 = load i32, i32* %4, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %179

; <label>:120:                                    ; preds = %117
  store i32 0, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %162, %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %125 = call i64 @strlen(i8* %124) #4
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %127, label %168

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %161

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %9, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %155, label %137

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 %138, -150654494
  %140 = add i32 %139, 1
  %141 = add i32 %140, -150654494
  %142 = add nsw i32 %138, 1
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  %144 = load i32, i32* %9, align 4
  %145 = sub i32 %144, 246835060
  %146 = add i32 %145, 1
  %147 = add i32 %146, 246835060
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %9, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %137, %134
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %10, i64 0, i64 %157
  %159 = getelementptr inbounds [6 x i8], [6 x i8]* %158, i32 0, i32 0
  %160 = call i32 @puts(i8* %159)
  br label %161

; <label>:161:                                    ; preds = %155, %127
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %7, align 4
  %164 = add i32 %163, -163838092
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -163838092
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %7, align 4
  br label %121

; <label>:168:                                    ; preds = %121
  %169 = load i32, i32* %5, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %168
  br label %179

; <label>:172:                                    ; preds = %168
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 %174, 390005083
  %176 = add i32 %175, -1
  %177 = add i32 %176, 390005083
  %178 = add nsw i32 %174, -1
  store i32 %177, i32* %4, align 4
  br label %117

; <label>:179:                                    ; preds = %171, %117
  %180 = load i32, i32* %4, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %184

; <label>:182:                                    ; preds = %179
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %184

; <label>:184:                                    ; preds = %182, %179
  %185 = load i32, i32* %1, align 4
  ret i32 %185
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
