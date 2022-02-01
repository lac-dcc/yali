; ModuleID = 'source-C-CXX/27/1030.c'
source_filename = "source-C-CXX/27/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [300 x [256 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [300 x [256 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 76800, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  store i32 -1, i32* %7, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %45, %0
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %51

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %28, label %44

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 %39, 1894193140
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1894193140
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %38, %28, %21
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, 593661457
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 593661457
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %5, align 4
  br label %14

; <label>:51:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %136, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %142

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %9, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 %57, -814953553
  %59 = add i32 %58, 1
  %60 = add i32 %59, -814953553
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %74, %56
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 32
  br i1 %68, label %69, label %80

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %9, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 %75, 100785000
  %77 = add i32 %76, 1
  %78 = add i32 %77, 100785000
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %8, align 4
  br label %62

; <label>:80:                                     ; preds = %62
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 0, %83
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %83, %85
  store i32 %89, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %118, %80
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %105

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 32
  br label %105

; <label>:105:                                    ; preds = %98, %91
  %106 = phi i1 [ false, %91 ], [ %104, %98 ]
  br i1 %106, label %107, label %129

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x [256 x i8]], [300 x [256 x i8]]* %3, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %114, i64 0, i64 %116
  store i8 %111, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %107
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 %119, -698597712
  %121 = add i32 %120, 1
  %122 = add i32 %121, -698597712
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %6, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 %124, 1245862120
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1245862120
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %7, align 4
  br label %91

; <label>:129:                                    ; preds = %105
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x [256 x i8]], [300 x [256 x i8]]* %3, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %132, i64 0, i64 %134
  store i8 0, i8* %135, align 1
  br label %136

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %5, align 4
  %138 = add i32 %137, 974918816
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 974918816
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %5, align 4
  br label %52

; <label>:142:                                    ; preds = %52
  %143 = getelementptr inbounds [300 x [256 x i8]], [300 x [256 x i8]]* %3, i64 0, i64 0
  %144 = getelementptr inbounds [256 x i8], [256 x i8]* %143, i32 0, i32 0
  %145 = call i64 @strlen(i8* %144) #4
  %146 = trunc i64 %145 to i32
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 0
  store i32 %146, i32* %147, align 16
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %149)
  store i32 1, i32* %5, align 4
  br label %151

; <label>:151:                                    ; preds = %170, %142
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %176

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x [256 x i8]], [300 x [256 x i8]]* %3, i64 0, i64 %157
  %159 = getelementptr inbounds [256 x i8], [256 x i8]* %158, i32 0, i32 0
  %160 = call i64 @strlen(i8* %159) #4
  %161 = trunc i64 %160 to i32
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  br label %170

; <label>:170:                                    ; preds = %155
  %171 = load i32, i32* %5, align 4
  %172 = add i32 %171, 1665558288
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1665558288
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %5, align 4
  br label %151

; <label>:176:                                    ; preds = %151
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
