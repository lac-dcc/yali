; ModuleID = 'source-C-CXX/51/4743.c'
source_filename = "source-C-CXX/51/4743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %109

; <label>:11:                                     ; preds = %2, %109
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %21, i32* %22)
  %24 = load i32, i32* %21, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias i8* @malloc(i64 %26) #3
  %28 = bitcast i8* %27 to i32*
  store i32* %28, i32** %15, align 8
  %29 = load i32*, i32** %15, align 8
  store i32* %29, i32** %16, align 8
  %30 = load i32*, i32** %15, align 8
  store i32* %30, i32** %17, align 8
  %31 = load i32*, i32** %15, align 8
  store i32* %31, i32** %18, align 8
  store i32 0, i32* %20, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %109

; <label>:40:                                     ; preds = %11
  br label %41

; <label>:41:                                     ; preds = %66, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %134

; <label>:50:                                     ; preds = %41, %134
  %51 = load i32, i32* %20, align 4
  %52 = load i32, i32* %21, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %134

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %71

; <label>:63:                                     ; preds = %62
  %64 = load i32*, i32** %17, align 8
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %64)
  br label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %20, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %20, align 4
  %69 = load i32*, i32** %17, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 1
  store i32* %70, i32** %17, align 8
  br label %41

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %21, align 4
  %73 = load i32, i32* %22, align 4
  %74 = sub nsw i32 %72, %73
  %75 = load i32*, i32** %16, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, i32* %75, i64 %76
  store i32* %77, i32** %16, align 8
  %78 = load i32*, i32** %16, align 8
  store i32* %78, i32** %19, align 8
  br label %79

; <label>:79:                                     ; preds = %87, %71
  %80 = load i32*, i32** %16, align 8
  %81 = load i32*, i32** %17, align 8
  %82 = icmp ult i32* %80, %81
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %79
  %84 = load i32*, i32** %16, align 8
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  br label %87

; <label>:87:                                     ; preds = %83
  %88 = load i32*, i32** %16, align 8
  %89 = getelementptr inbounds i32, i32* %88, i32 1
  store i32* %89, i32** %16, align 8
  br label %79

; <label>:90:                                     ; preds = %79
  br label %91

; <label>:91:                                     ; preds = %100, %90
  %92 = load i32*, i32** %18, align 8
  %93 = load i32*, i32** %19, align 8
  %94 = getelementptr inbounds i32, i32* %93, i64 -1
  %95 = icmp ult i32* %92, %94
  br i1 %95, label %96, label %103

; <label>:96:                                     ; preds = %91
  %97 = load i32*, i32** %18, align 8
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  br label %100

; <label>:100:                                    ; preds = %96
  %101 = load i32*, i32** %18, align 8
  %102 = getelementptr inbounds i32, i32* %101, i32 1
  store i32* %102, i32** %18, align 8
  br label %91

; <label>:103:                                    ; preds = %91
  %104 = load i32*, i32** %18, align 8
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  %107 = load i32*, i32** %15, align 8
  %108 = bitcast i32* %107 to i8*
  call void @free(i8* %108) #3
  ret i32 0

; <label>:109:                                    ; preds = %11, %2
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i8**, align 8
  %113 = alloca i32*, align 8
  %114 = alloca i32*, align 8
  %115 = alloca i32*, align 8
  %116 = alloca i32*, align 8
  %117 = alloca i32*, align 8
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  store i32 0, i32* %110, align 4
  store i32 %0, i32* %111, align 4
  store i8** %1, i8*** %112, align 8
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %119, i32* %120)
  %122 = load i32, i32* %119, align 4
  %123 = sext i32 %122 to i64
  %124 = shl i64 4, %123
  %125 = sub i64 0, 4
  %126 = add i64 %125, %123
  %127 = shl i64 4, %123
  %128 = mul i64 4, %123
  %129 = call noalias i8* @malloc(i64 %128) #3
  %130 = bitcast i8* %129 to i32*
  store i32* %130, i32** %113, align 8
  %131 = load i32*, i32** %113, align 8
  store i32* %131, i32** %114, align 8
  %132 = load i32*, i32** %113, align 8
  store i32* %132, i32** %115, align 8
  %133 = load i32*, i32** %113, align 8
  store i32* %133, i32** %116, align 8
  store i32 0, i32* %118, align 4
  br label %11

; <label>:134:                                    ; preds = %50, %41
  %135 = load i32, i32* %20, align 4
  %136 = load i32, i32* %21, align 4
  %137 = icmp slt i32 %135, %136
  br label %50
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
