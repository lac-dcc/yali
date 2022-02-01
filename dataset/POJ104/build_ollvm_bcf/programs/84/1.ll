; ModuleID = 'source-C-CXX/84/1.c'
source_filename = "source-C-CXX/84/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isidentifor(i8*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %146

; <label>:10:                                     ; preds = %1, %146
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8, align 1
  store i8* %0, i8** %12, align 8
  %15 = load i8*, i8** %12, align 8
  store i8* %15, i8** %13, align 8
  %16 = load i8*, i8** %13, align 8
  %17 = load i8, i8* %16, align 1
  store i8 %17, i8* %14, align 1
  %18 = load i8, i8* %14, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 65
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %146

; <label>:29:                                     ; preds = %10
  br i1 %20, label %34, label %30

; <label>:30:                                     ; preds = %29
  %31 = load i8, i8* %14, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %32, 90
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %30, %29
  %35 = load i8, i8* %14, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %36, 97
  br i1 %37, label %42, label %38

; <label>:38:                                     ; preds = %34
  %39 = load i8, i8* %14, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %40, 122
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %38, %34
  %43 = load i8, i8* %14, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 95
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %11, align 4
  br label %144

; <label>:47:                                     ; preds = %42, %38, %30
  %48 = load i8*, i8** %13, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %13, align 8
  br label %50

; <label>:50:                                     ; preds = %124, %47
  %51 = load i8*, i8** %13, align 8
  %52 = load i8, i8* %51, align 1
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %125

; <label>:54:                                     ; preds = %50
  %55 = load i8*, i8** %13, align 8
  %56 = load i8, i8* %55, align 1
  store i8 %56, i8* %14, align 1
  %57 = load i8, i8* %14, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %58, 65
  br i1 %59, label %64, label %60

; <label>:60:                                     ; preds = %54
  %61 = load i8, i8* %14, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sgt i32 %62, 90
  br i1 %63, label %64, label %103

; <label>:64:                                     ; preds = %60, %54
  %65 = load i8, i8* %14, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp slt i32 %66, 97
  br i1 %67, label %72, label %68

; <label>:68:                                     ; preds = %64
  %69 = load i8, i8* %14, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sgt i32 %70, 122
  br i1 %71, label %72, label %103

; <label>:72:                                     ; preds = %68, %64
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %157

; <label>:81:                                     ; preds = %72, %157
  %82 = load i8, i8* %14, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 95
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %157

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %103

; <label>:94:                                     ; preds = %93
  %95 = load i8, i8* %14, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp slt i32 %96, 48
  br i1 %97, label %102, label %98

; <label>:98:                                     ; preds = %94
  %99 = load i8, i8* %14, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sgt i32 %100, 57
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %98, %94
  store i32 0, i32* %11, align 4
  br label %144

; <label>:103:                                    ; preds = %98, %93, %68, %60
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %161

; <label>:113:                                    ; preds = %104, %161
  %114 = load i8*, i8** %13, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %13, align 8
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %161

; <label>:124:                                    ; preds = %113
  br label %50

; <label>:125:                                    ; preds = %50
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %164

; <label>:134:                                    ; preds = %125, %164
  store i32 1, i32* %11, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %164

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143, %102, %46
  %145 = load i32, i32* %11, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %10, %1
  %147 = alloca i32, align 4
  %148 = alloca i8*, align 8
  %149 = alloca i8*, align 8
  %150 = alloca i8, align 1
  store i8* %0, i8** %148, align 8
  %151 = load i8*, i8** %148, align 8
  store i8* %151, i8** %149, align 8
  %152 = load i8*, i8** %149, align 8
  %153 = load i8, i8* %152, align 1
  store i8 %153, i8* %150, align 1
  %154 = load i8, i8* %150, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp slt i32 %155, 65
  br label %10

; <label>:157:                                    ; preds = %81, %72
  %158 = load i8, i8* %14, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 95
  br label %81

; <label>:161:                                    ; preds = %113, %104
  %162 = load i8*, i8** %13, align 8
  %163 = getelementptr inbounds i8, i8* %162, i32 1
  store i8* %163, i8** %13, align 8
  br label %113

; <label>:164:                                    ; preds = %134, %125
  store i32 1, i32* %11, align 4
  br label %134
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %75

; <label>:9:                                      ; preds = %0, %75
  %10 = alloca i32, align 4
  %11 = alloca [33 x i8], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %75

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %55, %22
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %80

; <label>:32:                                     ; preds = %23, %80
  %33 = load i32, i32* %12, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %12, align 4
  %35 = icmp ne i32 %33, 0
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %80

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %56

; <label>:45:                                     ; preds = %44
  %46 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %46)
  %48 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i32 0, i32 0
  %49 = call i32 @isidentifor(i8* %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %45
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %55

; <label>:53:                                     ; preds = %45
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %55

; <label>:55:                                     ; preds = %53, %51
  br label %23

; <label>:56:                                     ; preds = %44
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %91

; <label>:65:                                     ; preds = %56, %91
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %91

; <label>:74:                                     ; preds = %65
  ret i32 0

; <label>:75:                                     ; preds = %9, %0
  %76 = alloca i32, align 4
  %77 = alloca [33 x i8], align 16
  %78 = alloca i32, align 4
  store i32 0, i32* %76, align 4
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %78)
  br label %9

; <label>:80:                                     ; preds = %32, %23
  %81 = load i32, i32* %12, align 4
  %82 = shl i32 %81, -1
  %83 = sub i32 0, %81
  %84 = add i32 %83, -1
  %85 = sub i32 0, %81
  %86 = add i32 %85, -1
  %87 = sub i32 %81, -1
  %88 = mul i32 %87, -1
  %89 = add nsw i32 %81, -1
  store i32 %89, i32* %12, align 4
  %90 = icmp ne i32 %81, 0
  br label %32

; <label>:91:                                     ; preds = %65, %56
  br label %65
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
