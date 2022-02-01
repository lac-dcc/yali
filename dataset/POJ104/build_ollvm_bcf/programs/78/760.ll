; ModuleID = 'source-C-CXX/78/760.c'
source_filename = "source-C-CXX/78/760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32, i32*, i32, i32*) #0 {
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %159

; <label>:13:                                     ; preds = %4, %159
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store i32* %1, i32** %16, align 8
  store i32 %2, i32* %17, align 4
  store i32* %3, i32** %18, align 8
  %21 = load i32, i32* %17, align 4
  %22 = icmp eq i32 %21, 1
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %159

; <label>:31:                                     ; preds = %13
  br i1 %22, label %32, label %36

; <label>:32:                                     ; preds = %31
  %33 = load i32*, i32** %16, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 0
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %14, align 4
  br label %157

; <label>:36:                                     ; preds = %31
  %37 = load i32*, i32** %18, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 -1
  store i32* %38, i32** %18, align 8
  store i32 1, i32* %20, align 4
  br label %39

; <label>:39:                                     ; preds = %113, %36
  %40 = load i32, i32* %20, align 4
  %41 = load i32, i32* %15, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %114

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %169

; <label>:52:                                     ; preds = %43, %169
  %53 = load i32*, i32** %18, align 8
  %54 = load i32*, i32** %16, align 8
  %55 = load i32, i32* %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = getelementptr inbounds i32, i32* %57, i64 -1
  %59 = icmp eq i32* %53, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %169

; <label>:68:                                     ; preds = %52
  br i1 %59, label %69, label %89

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %177

; <label>:78:                                     ; preds = %69, %177
  %79 = load i32*, i32** %16, align 8
  store i32* %79, i32** %18, align 8
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %177

; <label>:88:                                     ; preds = %78
  br label %92

; <label>:89:                                     ; preds = %68
  %90 = load i32*, i32** %18, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 1
  store i32* %91, i32** %18, align 8
  br label %92

; <label>:92:                                     ; preds = %89, %88
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %179

; <label>:102:                                    ; preds = %93, %179
  %103 = load i32, i32* %20, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %20, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %179

; <label>:113:                                    ; preds = %102
  br label %39

; <label>:114:                                    ; preds = %39
  %115 = load i32*, i32** %18, align 8
  store i32* %115, i32** %19, align 8
  br label %116

; <label>:116:                                    ; preds = %147, %114
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %183

; <label>:125:                                    ; preds = %116, %183
  %126 = load i32*, i32** %19, align 8
  %127 = load i32*, i32** %16, align 8
  %128 = load i32, i32* %17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = getelementptr inbounds i32, i32* %130, i64 -1
  %132 = icmp ult i32* %126, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %183

; <label>:141:                                    ; preds = %125
  br i1 %132, label %142, label %150

; <label>:142:                                    ; preds = %141
  %143 = load i32*, i32** %19, align 8
  %144 = getelementptr inbounds i32, i32* %143, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = load i32*, i32** %19, align 8
  store i32 %145, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %142
  %148 = load i32*, i32** %19, align 8
  %149 = getelementptr inbounds i32, i32* %148, i32 1
  store i32* %149, i32** %19, align 8
  br label %116

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* %15, align 4
  %152 = load i32*, i32** %16, align 8
  %153 = load i32, i32* %17, align 4
  %154 = sub nsw i32 %153, 1
  %155 = load i32*, i32** %18, align 8
  %156 = call i32 @fun(i32 %151, i32* %152, i32 %154, i32* %155)
  store i32 %156, i32* %14, align 4
  br label %157

; <label>:157:                                    ; preds = %150, %32
  %158 = load i32, i32* %14, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %13, %4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32*, align 8
  %163 = alloca i32, align 4
  %164 = alloca i32*, align 8
  %165 = alloca i32*, align 8
  %166 = alloca i32, align 4
  store i32 %0, i32* %161, align 4
  store i32* %1, i32** %162, align 8
  store i32 %2, i32* %163, align 4
  store i32* %3, i32** %164, align 8
  %167 = load i32, i32* %163, align 4
  %168 = icmp eq i32 %167, 1
  br label %13

; <label>:169:                                    ; preds = %52, %43
  %170 = load i32*, i32** %18, align 8
  %171 = load i32*, i32** %16, align 8
  %172 = load i32, i32* %17, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = getelementptr inbounds i32, i32* %174, i64 -1
  %176 = icmp eq i32* %170, %175
  br label %52

; <label>:177:                                    ; preds = %78, %69
  %178 = load i32*, i32** %16, align 8
  store i32* %178, i32** %18, align 8
  br label %78

; <label>:179:                                    ; preds = %102, %93
  %180 = load i32, i32* %20, align 4
  %181 = shl i32 %180, 1
  %182 = add nsw i32 %180, 1
  store i32 %182, i32* %20, align 4
  br label %102

; <label>:183:                                    ; preds = %125, %116
  %184 = load i32*, i32** %19, align 8
  %185 = load i32*, i32** %16, align 8
  %186 = load i32, i32* %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = getelementptr inbounds i32, i32* %188, i64 -1
  %190 = icmp ult i32* %184, %189
  br label %125
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %136

; <label>:9:                                      ; preds = %0, %136
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca [1000 x i32], align 16
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %136

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %59, %25
  %27 = load i32, i32* %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %28
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %29, i32* %32)
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %144

; <label>:48:                                     ; preds = %39, %144
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %144

; <label>:57:                                     ; preds = %48
  br label %62

; <label>:58:                                     ; preds = %26
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %12, align 4
  br label %26

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %145

; <label>:71:                                     ; preds = %62, %145
  %72 = load i32, i32* %12, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %145

; <label>:82:                                     ; preds = %71
  br label %83

; <label>:83:                                     ; preds = %134, %82
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %13, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %135

; <label>:87:                                     ; preds = %83
  store i32 0, i32* %14, align 4
  br label %88

; <label>:88:                                     ; preds = %97, %87
  %89 = load i32, i32* %14, align 4
  %90 = icmp slt i32 %89, 1000
  br i1 %90, label %91, label %100

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %14, align 4
  %93 = add nsw i32 %92, 1
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %14, align 4
  br label %88

; <label>:100:                                    ; preds = %88
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i32 0, i32 0
  store i32* %101, i32** %15, align 8
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i32 0, i32 0
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32*, i32** %15, align 8
  %112 = call i32 @fun(i32 %105, i32* %106, i32 %110, i32* %111)
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  br label %114

; <label>:114:                                    ; preds = %100
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %152

; <label>:123:                                    ; preds = %114, %152
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %12, align 4
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %152

; <label>:134:                                    ; preds = %123
  br label %83

; <label>:135:                                    ; preds = %83
  ret void

; <label>:136:                                    ; preds = %9, %0
  %137 = alloca [100 x i32], align 16
  %138 = alloca [100 x i32], align 16
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32*, align 8
  %143 = alloca [1000 x i32], align 16
  store i32 0, i32* %139, align 4
  br label %9

; <label>:144:                                    ; preds = %48, %39
  br label %48

; <label>:145:                                    ; preds = %71, %62
  %146 = load i32, i32* %12, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %147, 1
  %149 = sub i32 0, %146
  %150 = add i32 %149, 1
  %151 = sub nsw i32 %146, 1
  store i32 %151, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %71

; <label>:152:                                    ; preds = %123, %114
  %153 = load i32, i32* %12, align 4
  %154 = sub i32 %153, 1
  %155 = mul i32 %154, 1
  %156 = sub i32 0, %153
  %157 = add i32 %156, 1
  %158 = sub i32 0, %153
  %159 = add i32 %158, 1
  %160 = sub i32 0, %153
  %161 = add i32 %160, 1
  %162 = sub i32 %153, 1
  %163 = mul i32 %162, 1
  %164 = sub i32 %153, 1
  %165 = mul i32 %164, 1
  %166 = shl i32 %153, 1
  %167 = sub i32 0, %153
  %168 = add i32 %167, 1
  %169 = add nsw i32 %153, 1
  store i32 %169, i32* %12, align 4
  br label %123
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
