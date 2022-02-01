; ModuleID = 'source-C-CXX/18/2151.c'
source_filename = "source-C-CXX/18/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x [1000 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [1000 x [1000 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1000000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %102, %0
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %108

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  br i1 %35, label %36, label %101

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %57, label %46

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %6, align 4
  %48 = add i32 %47, -1645947386
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1645947386
  %51 = add nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %101

; <label>:57:                                     ; preds = %46, %36
  %58 = load i32, i32* %8, align 4
  store i32 %58, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %78, %57
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %84

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %69
  %71 = load i32, i32* %11, align 4
  %72 = sub i32 %71, -313045959
  %73 = add i32 %72, 1
  %74 = add i32 %73, -313045959
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %11, align 4
  %76 = sext i32 %71 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %70, i64 0, i64 %76
  store i8 %67, i8* %77, align 1
  br label %78

; <label>:78:                                     ; preds = %63
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 %79, -1953198369
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1953198369
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %7, align 4
  br label %59

; <label>:84:                                     ; preds = %59
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %86
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %87, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  %91 = load i32, i32* %12, align 4
  %92 = sub i32 %91, -1216227448
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1216227448
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %12, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 %96, -337931014
  %98 = add i32 %97, 2
  %99 = add i32 %98, -337931014
  %100 = add nsw i32 %96, 2
  store i32 %99, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %84, %46, %29
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %103, 2102769662
  %105 = add i32 %104, 1
  %106 = add i32 %105, 2102769662
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %6, align 4
  br label %25

; <label>:108:                                    ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %129, %108
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %12, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %135

; <label>:113:                                    ; preds = %109
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %116
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %117, i32 0, i32 0
  %119 = call i32 @strcmp(i8* %114, i8* %118) #5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %128

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %123
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %124, i32 0, i32 0
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %127 = call i8* @strcpy(i8* %125, i8* %126) #6
  store i32 1, i32* %9, align 4
  br label %128

; <label>:128:                                    ; preds = %121, %113
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 %130, -405188228
  %132 = add i32 %131, 1
  %133 = add i32 %132, -405188228
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %6, align 4
  br label %109

; <label>:135:                                    ; preds = %109
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

; <label>:138:                                    ; preds = %135
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %139)
  br label %195

; <label>:141:                                    ; preds = %135
  store i32 0, i32* %6, align 4
  br label %142

; <label>:142:                                    ; preds = %179, %141
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %12, align 4
  %145 = add i32 %144, 1594645531
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1594645531
  %148 = sub nsw i32 %144, 1
  %149 = icmp slt i32 %143, %147
  br i1 %149, label %150, label %185

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %152
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %153, i32 0, i32 0
  %155 = call i64 @strlen(i8* %154) #5
  %156 = trunc i64 %155 to i32
  store i32 %156, i32* %13, align 4
  store i32 0, i32* %7, align 4
  br label %157

; <label>:157:                                    ; preds = %171, %150
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %13, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %177

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i8], [1000 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  br label %171

; <label>:171:                                    ; preds = %161
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 %172, -934778740
  %174 = add i32 %173, 1
  %175 = add i32 %174, -934778740
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %7, align 4
  br label %157

; <label>:177:                                    ; preds = %157
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 32)
  br label %179

; <label>:179:                                    ; preds = %177
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 %180, -314570085
  %182 = add i32 %181, 1
  %183 = add i32 %182, -314570085
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %6, align 4
  br label %142

; <label>:185:                                    ; preds = %142
  %186 = load i32, i32* %12, align 4
  %187 = add i32 %186, -273292978
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -273292978
  %190 = sub nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %191
  %193 = getelementptr inbounds [1000 x i8], [1000 x i8]* %192, i32 0, i32 0
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %193)
  br label %195

; <label>:195:                                    ; preds = %185, %138
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
