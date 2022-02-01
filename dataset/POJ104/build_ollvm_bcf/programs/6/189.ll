; ModuleID = 'source-C-CXX/6/189.c'
source_filename = "source-C-CXX/6/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s\0A%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = bitcast [256 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 256, i32 16, i1 false)
  %15 = bitcast [256 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 256, i32 16, i1 false)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17, i8* %18)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %11, align 4
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %26

; <label>:26:                                     ; preds = %102, %2
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %12, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sle i32 %27, %30
  br i1 %31, label %32, label %105

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %128

; <label>:41:                                     ; preds = %32, %128
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = call i8* @strncpy(i8* %42, i8* %46, i64 %48) #6
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %52 = call i32 @strcmp(i8* %50, i8* %51) #5
  %53 = icmp ne i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %128

; <label>:62:                                     ; preds = %41
  br i1 %53, label %101, label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %141

; <label>:72:                                     ; preds = %63, %141
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = call i8* @strncpy(i8* %73, i8* %74, i64 %76) #6
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %80 = call i8* @strcat(i8* %78, i8* %79) #6
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = call i8* @strcat(i8* %81, i8* %88) #6
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %90)
  store i32 0, i32* %3, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %141

; <label>:100:                                    ; preds = %72
  br label %126

; <label>:101:                                    ; preds = %62
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %13, align 4
  br label %26

; <label>:105:                                    ; preds = %26
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %161

; <label>:114:                                    ; preds = %105, %161
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %115)
  store i32 0, i32* %3, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %161

; <label>:125:                                    ; preds = %114
  br label %126

; <label>:126:                                    ; preds = %125, %100
  %127 = load i32, i32* %3, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %41, %32
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %130 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = call i8* @strncpy(i8* %129, i8* %133, i64 %135) #6
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %139 = call i32 @strcmp(i8* %137, i8* %138) #5
  %140 = icmp ne i32 %139, 0
  br label %41

; <label>:141:                                    ; preds = %72, %63
  %142 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %143 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = call i8* @strncpy(i8* %142, i8* %143, i64 %145) #6
  %147 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %148 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %149 = call i8* @strcat(i8* %147, i8* %148) #6
  %150 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %151 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %154, i64 %156
  %158 = call i8* @strcat(i8* %150, i8* %157) #6
  %159 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %159)
  store i32 0, i32* %3, align 4
  br label %72

; <label>:161:                                    ; preds = %114, %105
  %162 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %162)
  store i32 0, i32* %3, align 4
  br label %114
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

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
