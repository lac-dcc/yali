; ModuleID = 'source-C-CXX/19/562.c'
source_filename = "source-C-CXX/19/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  br label %4

; <label>:4:                                      ; preds = %33, %0
  %5 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %5, i8* %6)
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %4
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %9, %35
  %19 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %20 = call i32 @max(i8* %19)
  store i32 %20, i32* %3, align 4
  %21 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  call void @cut(i8* %21, i32 %22, i8* %23)
  %24 = call i32 @putchar(i32 10)
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %18
  br label %4

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %18, %9
  %36 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %37 = call i32 @max(i8* %36)
  store i32 %37, i32* %3, align 4
  %38 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %39 = load i32, i32* %3, align 4
  %40 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  call void @cut(i8* %38, i32 %39, i8* %40)
  %41 = call i32 @putchar(i32 10)
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i8*) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %98

; <label>:10:                                     ; preds = %1, %98
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i8* %0, i8** %11, align 8
  %16 = load i8*, i8** %11, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 0
  %18 = load i8, i8* %17, align 1
  store i8 %18, i8* %15, align 1
  %19 = load i8*, i8** %11, align 8
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %98

; <label>:30:                                     ; preds = %10
  br label %31

; <label>:31:                                     ; preds = %93, %30
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %110

; <label>:40:                                     ; preds = %31, %110
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %13, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %110

; <label>:53:                                     ; preds = %40
  br i1 %44, label %54, label %96

; <label>:54:                                     ; preds = %53
  %55 = load i8*, i8** %11, align 8
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %55, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8, i8* %15, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %65, label %74

; <label>:65:                                     ; preds = %54
  %66 = load i8*, i8** %11, align 8
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %66, i64 %69
  %71 = load i8, i8* %70, align 1
  store i8 %71, i8* %15, align 1
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %14, align 4
  br label %74

; <label>:74:                                     ; preds = %65, %54
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %123

; <label>:83:                                     ; preds = %74, %123
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %123

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %12, align 4
  br label %31

; <label>:96:                                     ; preds = %53
  %97 = load i32, i32* %14, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %10, %1
  %99 = alloca i8*, align 8
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i8, align 1
  store i8* %0, i8** %99, align 8
  %104 = load i8*, i8** %99, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 0
  %106 = load i8, i8* %105, align 1
  store i8 %106, i8* %103, align 1
  %107 = load i8*, i8** %99, align 8
  %108 = call i64 @strlen(i8* %107) #3
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %101, align 4
  store i32 0, i32* %100, align 4
  br label %10

; <label>:110:                                    ; preds = %40, %31
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %13, align 4
  %113 = shl i32 %112, 1
  %114 = sub i32 0, %112
  %115 = add i32 %114, 1
  %116 = shl i32 %112, 1
  %117 = sub i32 0, %112
  %118 = add i32 %117, 1
  %119 = shl i32 %112, 1
  %120 = shl i32 %112, 1
  %121 = sub nsw i32 %112, 1
  %122 = icmp slt i32 %111, %121
  br label %40

; <label>:123:                                    ; preds = %83, %74
  br label %83
}

; Function Attrs: noinline nounwind uwtable
define void @cut(i8*, i32, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %9, align 4
  %13 = load i32, i32* %9, align 4
  %14 = add nsw i32 %13, 2
  store i32 %14, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %50, %3
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %51

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %4, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %20, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = load i8*, i8** %4, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  store i8 %25, i8* %29, align 1
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %165

; <label>:39:                                     ; preds = %30, %165
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %165

; <label>:50:                                     ; preds = %39
  br label %15

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %174

; <label>:60:                                     ; preds = %51, %174
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %174

; <label>:71:                                     ; preds = %60
  br label %72

; <label>:72:                                     ; preds = %90, %71
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 4
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %93

; <label>:77:                                     ; preds = %72
  %78 = load i8*, i8** %6, align 8
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %78, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i8*, i8** %4, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  store i8 %85, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %77
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  br label %72

; <label>:93:                                     ; preds = %72
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %183

; <label>:102:                                    ; preds = %93, %183
  store i32 0, i32* %7, align 4
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %183

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %161, %111
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %184

; <label>:121:                                    ; preds = %112, %184
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 3
  %125 = icmp slt i32 %122, %124
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %184

; <label>:134:                                    ; preds = %121
  br i1 %125, label %135, label %164

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %191

; <label>:144:                                    ; preds = %135, %191
  %145 = load i8*, i8** %4, align 8
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %191

; <label>:160:                                    ; preds = %144
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  br label %112

; <label>:164:                                    ; preds = %134
  ret void

; <label>:165:                                    ; preds = %39, %30
  %166 = load i32, i32* %7, align 4
  %167 = shl i32 %166, -1
  %168 = sub i32 %166, -1
  %169 = mul i32 %168, -1
  %170 = shl i32 %166, -1
  %171 = sub i32 0, %166
  %172 = add i32 %171, -1
  %173 = add nsw i32 %166, -1
  store i32 %173, i32* %7, align 4
  br label %39

; <label>:174:                                    ; preds = %60, %51
  %175 = load i32, i32* %5, align 4
  %176 = shl i32 %175, 1
  %177 = sub i32 0, %175
  %178 = add i32 %177, 1
  %179 = sub i32 0, %175
  %180 = add i32 %179, 1
  %181 = shl i32 %175, 1
  %182 = add nsw i32 %175, 1
  store i32 %182, i32* %7, align 4
  br label %60

; <label>:183:                                    ; preds = %102, %93
  store i32 0, i32* %7, align 4
  br label %102

; <label>:184:                                    ; preds = %121, %112
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %9, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %187, 3
  %189 = add nsw i32 %186, 3
  %190 = icmp slt i32 %185, %189
  br label %121

; <label>:191:                                    ; preds = %144, %135
  %192 = load i8*, i8** %4, align 8
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, i8* %192, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  br label %144
}

declare i32 @putchar(i32) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
