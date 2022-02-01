; ModuleID = 'source-C-CXX/51/304.c'
source_filename = "source-C-CXX/51/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32** %2, align 8
  br label %6

; <label>:6:                                      ; preds = %51, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %156

; <label>:15:                                     ; preds = %6, %156
  %16 = load i32*, i32** %2, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i64 %18
  %20 = icmp ult i32* %16, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %156

; <label>:29:                                     ; preds = %15
  br i1 %20, label %30, label %54

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %162

; <label>:39:                                     ; preds = %30, %162
  %40 = load i32*, i32** %2, align 8
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %162

; <label>:50:                                     ; preds = %39
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32*, i32** %2, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 1
  store i32* %53, i32** %2, align 8
  br label %6

; <label>:54:                                     ; preds = %29
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32** %2, align 8
  %55 = load i32*, i32** %2, align 8
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  call void @f(i32* %55, i32 %56, i32 %57)
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32** %2, align 8
  br label %58

; <label>:58:                                     ; preds = %136, %54
  %59 = load i32*, i32** %2, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i64 %61
  %63 = icmp ult i32* %59, %62
  br i1 %63, label %64, label %137

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %165

; <label>:73:                                     ; preds = %64, %165
  %74 = load i32*, i32** %2, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i64 %76
  %78 = getelementptr inbounds i32, i32* %77, i64 -1
  %79 = icmp ult i32* %74, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %165

; <label>:88:                                     ; preds = %73
  br i1 %79, label %89, label %93

; <label>:89:                                     ; preds = %88
  %90 = load i32*, i32** %2, align 8
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  br label %97

; <label>:93:                                     ; preds = %88
  %94 = load i32*, i32** %2, align 8
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %95)
  br label %97

; <label>:97:                                     ; preds = %93, %89
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %172

; <label>:106:                                    ; preds = %97, %172
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %172

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %173

; <label>:125:                                    ; preds = %116, %173
  %126 = load i32*, i32** %2, align 8
  %127 = getelementptr inbounds i32, i32* %126, i32 1
  store i32* %127, i32** %2, align 8
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %173

; <label>:136:                                    ; preds = %125
  br label %58

; <label>:137:                                    ; preds = %58
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %176

; <label>:146:                                    ; preds = %137, %176
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %176

; <label>:155:                                    ; preds = %146
  ret i32 0

; <label>:156:                                    ; preds = %15, %6
  %157 = load i32*, i32** %2, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i64 %159
  %161 = icmp ult i32* %157, %160
  br label %15

; <label>:162:                                    ; preds = %39, %30
  %163 = load i32*, i32** %2, align 8
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %163)
  br label %39

; <label>:165:                                    ; preds = %73, %64
  %166 = load i32*, i32** %2, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i64 %168
  %170 = getelementptr inbounds i32, i32* %169, i64 -1
  %171 = icmp ult i32* %166, %170
  br label %73

; <label>:172:                                    ; preds = %106, %97
  br label %106

; <label>:173:                                    ; preds = %125, %116
  %174 = load i32*, i32** %2, align 8
  %175 = getelementptr inbounds i32, i32* %174, i32 1
  store i32* %175, i32** %2, align 8
  br label %125

; <label>:176:                                    ; preds = %146, %137
  br label %146
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32*, i32, i32) #0 {
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %92

; <label>:12:                                     ; preds = %3, %92
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %17 = load i32, i32* %14, align 4
  %18 = sub nsw i32 %17, 1
  %19 = load i32*, i32** %13, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  store i32* %21, i32** %13, align 8
  %22 = load i32*, i32** %13, align 8
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %16, align 4
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %92

; <label>:32:                                     ; preds = %12
  br label %33

; <label>:33:                                     ; preds = %61, %32
  %34 = load i32*, i32** %13, align 8
  %35 = icmp ugt i32* %34, getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0)
  br i1 %35, label %36, label %62

; <label>:36:                                     ; preds = %33
  %37 = load i32*, i32** %13, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 -1
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %13, align 8
  store i32 %39, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %116

; <label>:50:                                     ; preds = %41, %116
  %51 = load i32*, i32** %13, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 -1
  store i32* %52, i32** %13, align 8
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %116

; <label>:61:                                     ; preds = %50
  br label %33

; <label>:62:                                     ; preds = %33
  %63 = load i32, i32* %16, align 4
  %64 = load i32*, i32** %13, align 8
  store i32 %63, i32* %64, align 4
  %65 = load i32, i32* %15, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %15, align 4
  %67 = load i32, i32* %15, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %62
  %70 = load i32*, i32** %13, align 8
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %15, align 4
  call void @f(i32* %70, i32 %71, i32 %72)
  br label %73

; <label>:73:                                     ; preds = %69, %62
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %119

; <label>:82:                                     ; preds = %73, %119
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %119

; <label>:91:                                     ; preds = %82
  ret void

; <label>:92:                                     ; preds = %12, %3
  %93 = alloca i32*, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  store i32* %0, i32** %93, align 8
  store i32 %1, i32* %94, align 4
  store i32 %2, i32* %95, align 4
  %97 = load i32, i32* %94, align 4
  %98 = shl i32 %97, 1
  %99 = sub i32 %97, 1
  %100 = mul i32 %99, 1
  %101 = shl i32 %97, 1
  %102 = sub i32 0, %97
  %103 = add i32 %102, 1
  %104 = sub i32 %97, 1
  %105 = mul i32 %104, 1
  %106 = sub i32 %97, 1
  %107 = mul i32 %106, 1
  %108 = sub i32 0, %97
  %109 = add i32 %108, 1
  %110 = sub nsw i32 %97, 1
  %111 = load i32*, i32** %93, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i32, i32* %111, i64 %112
  store i32* %113, i32** %93, align 8
  %114 = load i32*, i32** %93, align 8
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %96, align 4
  br label %12

; <label>:116:                                    ; preds = %50, %41
  %117 = load i32*, i32** %13, align 8
  %118 = getelementptr inbounds i32, i32* %117, i32 -1
  store i32* %118, i32** %13, align 8
  br label %50

; <label>:119:                                    ; preds = %82, %73
  br label %82
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
