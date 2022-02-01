; ModuleID = 'source-C-CXX/78/14.c'
source_filename = "source-C-CXX/78/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %106

; <label>:9:                                      ; preds = %0, %106
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %106

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %104, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %114

; <label>:35:                                     ; preds = %26, %114
  %36 = load i32, i32* %11, align 4
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %114

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %50

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %12, align 4
  %49 = icmp ne i32 %48, 0
  br label %50

; <label>:50:                                     ; preds = %47, %46
  %51 = phi i1 [ false, %46 ], [ %49, %47 ]
  br i1 %51, label %52, label %105

; <label>:52:                                     ; preds = %50
  store i32 0, i32* %15, align 4
  br label %53

; <label>:53:                                     ; preds = %63, %52
  %54 = load i32, i32* %15, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %15, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %15, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %15, align 4
  br label %53

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* %11, align 4
  store i32 %67, i32* %15, align 4
  br label %68

; <label>:68:                                     ; preds = %75, %66
  %69 = load i32, i32* %15, align 4
  %70 = icmp slt i32 %69, 1000
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %73
  store i32 0, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %15, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %15, align 4
  br label %68

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %117

; <label>:87:                                     ; preds = %78, %117
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i32 0, i32 0
  %89 = load i32, i32* %11, align 4
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i32 0, i32 0
  %91 = load i32, i32* %12, align 4
  %92 = call i32 @chs(i32* %88, i32 %89, i32* %90, i32 %91)
  store i32 %92, i32* %14, align 4
  %93 = load i32, i32* %14, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %117

; <label>:104:                                    ; preds = %87
  br label %26

; <label>:105:                                    ; preds = %50
  ret i32 0

; <label>:106:                                    ; preds = %9, %0
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca [1000 x i32], align 16
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  store i32 0, i32* %107, align 4
  store i32 0, i32* %108, align 4
  store i32 0, i32* %109, align 4
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %108, i32* %109)
  br label %9

; <label>:114:                                    ; preds = %35, %26
  %115 = load i32, i32* %11, align 4
  %116 = icmp ne i32 %115, 0
  br label %35

; <label>:117:                                    ; preds = %87, %78
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i32 0, i32 0
  %119 = load i32, i32* %11, align 4
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i32 0, i32 0
  %121 = load i32, i32* %12, align 4
  %122 = call i32 @chs(i32* %118, i32 %119, i32* %120, i32 %121)
  store i32 %122, i32* %14, align 4
  %123 = load i32, i32* %14, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  br label %87
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @chs(i32*, i32, i32*, i32) #0 {
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %158

; <label>:13:                                     ; preds = %4, %158
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  store i32* %0, i32** %15, align 8
  store i32 %1, i32* %16, align 4
  store i32* %2, i32** %17, align 8
  store i32 %3, i32* %18, align 4
  store i32* null, i32** %19, align 8
  %20 = load i32*, i32** %17, align 8
  %21 = load i32, i32* %18, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = getelementptr inbounds i32, i32* %23, i64 -1
  store i32* %24, i32** %17, align 8
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %158

; <label>:33:                                     ; preds = %13
  br label %34

; <label>:34:                                     ; preds = %44, %33
  %35 = load i32*, i32** %17, align 8
  %36 = load i32*, i32** %15, align 8
  %37 = ptrtoint i32* %35 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 4
  %41 = load i32, i32* %16, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp sge i64 %40, %42
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %34
  %45 = load i32*, i32** %17, align 8
  %46 = load i32, i32* %16, align 4
  %47 = sext i32 %46 to i64
  %48 = sub i64 0, %47
  %49 = getelementptr inbounds i32, i32* %45, i64 %48
  store i32* %49, i32** %17, align 8
  br label %34

; <label>:50:                                     ; preds = %34
  %51 = load i32, i32* %16, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %50
  %54 = load i32*, i32** %17, align 8
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %14, align 4
  br label %138

; <label>:56:                                     ; preds = %50
  %57 = load i32*, i32** %17, align 8
  %58 = load i32*, i32** %15, align 8
  %59 = ptrtoint i32* %57 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 4
  %63 = load i32, i32* %16, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = icmp eq i64 %62, %65
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %56
  %68 = load i32*, i32** %15, align 8
  %69 = load i32, i32* %16, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32*, i32** %15, align 8
  %72 = load i32, i32* %18, align 4
  %73 = call i32 @chs(i32* %68, i32 %70, i32* %71, i32 %72)
  store i32 %73, i32* %14, align 4
  br label %138

; <label>:74:                                     ; preds = %56
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %170

; <label>:83:                                     ; preds = %74, %170
  %84 = load i32*, i32** %17, align 8
  store i32* %84, i32** %19, align 8
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %170

; <label>:93:                                     ; preds = %83
  br label %94

; <label>:94:                                     ; preds = %110, %93
  %95 = load i32*, i32** %19, align 8
  %96 = load i32*, i32** %15, align 8
  %97 = ptrtoint i32* %95 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 4
  %101 = load i32, i32* %16, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %100, %103
  br i1 %104, label %105, label %113

; <label>:105:                                    ; preds = %94
  %106 = load i32*, i32** %19, align 8
  %107 = getelementptr inbounds i32, i32* %106, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = load i32*, i32** %19, align 8
  store i32 %108, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %105
  %111 = load i32*, i32** %19, align 8
  %112 = getelementptr inbounds i32, i32* %111, i32 1
  store i32* %112, i32** %19, align 8
  br label %94

; <label>:113:                                    ; preds = %94
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %172

; <label>:122:                                    ; preds = %113, %172
  %123 = load i32*, i32** %15, align 8
  %124 = load i32, i32* %16, align 4
  %125 = sub nsw i32 %124, 1
  %126 = load i32*, i32** %17, align 8
  %127 = load i32, i32* %18, align 4
  %128 = call i32 @chs(i32* %123, i32 %125, i32* %126, i32 %127)
  store i32 %128, i32* %14, align 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %172

; <label>:137:                                    ; preds = %122
  br label %138

; <label>:138:                                    ; preds = %137, %67, %53
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %190

; <label>:147:                                    ; preds = %138, %190
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %190

; <label>:157:                                    ; preds = %147
  ret i32 %148

; <label>:158:                                    ; preds = %13, %4
  %159 = alloca i32, align 4
  %160 = alloca i32*, align 8
  %161 = alloca i32, align 4
  %162 = alloca i32*, align 8
  %163 = alloca i32, align 4
  %164 = alloca i32*, align 8
  store i32* %0, i32** %160, align 8
  store i32 %1, i32* %161, align 4
  store i32* %2, i32** %162, align 8
  store i32 %3, i32* %163, align 4
  store i32* null, i32** %164, align 8
  %165 = load i32*, i32** %162, align 8
  %166 = load i32, i32* %163, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = getelementptr inbounds i32, i32* %168, i64 -1
  store i32* %169, i32** %162, align 8
  br label %13

; <label>:170:                                    ; preds = %83, %74
  %171 = load i32*, i32** %17, align 8
  store i32* %171, i32** %19, align 8
  br label %83

; <label>:172:                                    ; preds = %122, %113
  %173 = load i32*, i32** %15, align 8
  %174 = load i32, i32* %16, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %175, 1
  %177 = shl i32 %174, 1
  %178 = shl i32 %174, 1
  %179 = sub i32 0, %174
  %180 = add i32 %179, 1
  %181 = sub i32 %174, 1
  %182 = mul i32 %181, 1
  %183 = sub i32 %174, 1
  %184 = mul i32 %183, 1
  %185 = shl i32 %174, 1
  %186 = sub nsw i32 %174, 1
  %187 = load i32*, i32** %17, align 8
  %188 = load i32, i32* %18, align 4
  %189 = call i32 @chs(i32* %173, i32 %186, i32* %187, i32 %188)
  store i32 %189, i32* %14, align 4
  br label %122

; <label>:190:                                    ; preds = %147, %138
  %191 = load i32, i32* %14, align 4
  br label %147
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
