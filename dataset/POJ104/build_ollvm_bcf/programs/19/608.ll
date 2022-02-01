; ModuleID = 'source-C-CXX/19/608.c'
source_filename = "source-C-CXX/19/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %117

; <label>:9:                                      ; preds = %0, %117
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [20 x i8], align 16
  %15 = alloca [20 x i8], align 16
  %16 = alloca [20 x i32], align 16
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %117

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %94, %25
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %27, i8* %28)
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %116

; <label>:31:                                     ; preds = %26
  %32 = bitcast [20 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %33

; <label>:33:                                     ; preds = %91, %31
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %125

; <label>:42:                                     ; preds = %33, %125
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = icmp ne i8 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %125

; <label>:56:                                     ; preds = %42
  br i1 %47, label %57, label %94

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %131

; <label>:66:                                     ; preds = %57, %131
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %11, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %131

; <label>:82:                                     ; preds = %66
  br i1 %73, label %83, label %90

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* %12, align 4
  store i32 %89, i32* %13, align 4
  br label %90

; <label>:90:                                     ; preds = %83, %82
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  br label %33

; <label>:94:                                     ; preds = %56
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i32 0, i32 0
  %96 = bitcast i32* %95 to i8*
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = call i8* @strncat(i8* %96, i8* %97, i64 %100) #4
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i32 0, i32 0
  %103 = bitcast i32* %102 to i8*
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %105 = call i8* @strcat(i8* %103, i8* %104) #4
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i32 0, i32 0
  %107 = bitcast i32* %106 to i8*
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = getelementptr inbounds i8, i8* %111, i64 1
  %113 = call i8* @strcat(i8* %107, i8* %112) #4
  %114 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i32 0, i32 0
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %114)
  br label %26

; <label>:116:                                    ; preds = %26
  ret i32 0

; <label>:117:                                    ; preds = %9, %0
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca [20 x i8], align 16
  %123 = alloca [20 x i8], align 16
  %124 = alloca [20 x i32], align 16
  store i32 0, i32* %118, align 4
  br label %9

; <label>:125:                                    ; preds = %42, %33
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = icmp ne i8 %129, 0
  br label %42

; <label>:131:                                    ; preds = %66, %57
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %11, align 4
  %138 = icmp sgt i32 %136, %137
  br label %66
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
