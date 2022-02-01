; ModuleID = 'source-C-CXX/35/227.c'
source_filename = "source-C-CXX/35/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str1 = common global [1000 x i8] zeroinitializer, align 16
@str2 = common global [1000 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %118

; <label>:9:                                      ; preds = %0, %118
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [1000 x i8]* @str1)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [1000 x i8]* @str2)
  %16 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str1, i32 0, i32 0)) #3
  %17 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str2, i32 0, i32 0)) #3
  %18 = icmp ne i64 %16, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %118

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %30

; <label>:28:                                     ; preds = %27
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %116

; <label>:30:                                     ; preds = %27
  call void @paixu(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str1, i32 0, i32 0))
  call void @paixu(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str2, i32 0, i32 0))
  %31 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str1, i32 0, i32 0)) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %33

; <label>:33:                                     ; preds = %71, %30
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %72

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %42, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %37
  store i32 0, i32* %12, align 4
  br label %72

; <label>:50:                                     ; preds = %37
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %128

; <label>:60:                                     ; preds = %51, %128
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %13, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %128

; <label>:71:                                     ; preds = %60
  br label %33

; <label>:72:                                     ; preds = %49, %33
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %136

; <label>:81:                                     ; preds = %72, %136
  %82 = load i32, i32* %12, align 4
  %83 = icmp eq i32 %82, 1
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %136

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %95

; <label>:93:                                     ; preds = %92
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %115

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %139

; <label>:104:                                    ; preds = %95, %139
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %139

; <label>:114:                                    ; preds = %104
  br label %115

; <label>:115:                                    ; preds = %114, %93
  store i32 0, i32* %10, align 4
  br label %116

; <label>:116:                                    ; preds = %115, %28
  %117 = load i32, i32* %10, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %9, %0
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  store i32 0, i32* %119, align 4
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [1000 x i8]* @str1)
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [1000 x i8]* @str2)
  %125 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str1, i32 0, i32 0)) #3
  %126 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str2, i32 0, i32 0)) #3
  %127 = icmp ne i64 %125, %126
  br label %9

; <label>:128:                                    ; preds = %60, %51
  %129 = load i32, i32* %13, align 4
  %130 = shl i32 %129, 1
  %131 = sub i32 0, %129
  %132 = add i32 %131, 1
  %133 = sub i32 0, %129
  %134 = add i32 %133, 1
  %135 = add nsw i32 %129, 1
  store i32 %135, i32* %13, align 4
  br label %60

; <label>:136:                                    ; preds = %81, %72
  %137 = load i32, i32* %12, align 4
  %138 = icmp eq i32 %137, 1
  br label %81

; <label>:139:                                    ; preds = %104, %95
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %104
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i8*) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %141

; <label>:10:                                     ; preds = %1, %141
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i8* %0, i8** %11, align 8
  %16 = load i8*, i8** %11, align 8
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %141

; <label>:27:                                     ; preds = %10
  br label %28

; <label>:28:                                     ; preds = %137, %27
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %150

; <label>:37:                                     ; preds = %28, %150
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %12, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %150

; <label>:50:                                     ; preds = %37
  br i1 %41, label %51, label %140

; <label>:51:                                     ; preds = %50
  store i32 0, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %133, %51
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %12, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %14, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %136

; <label>:59:                                     ; preds = %52
  %60 = load i8*, i8** %11, align 8
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8*, i8** %11, align 8
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %66, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sgt i32 %65, %72
  br i1 %73, label %74, label %114

; <label>:74:                                     ; preds = %59
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %165

; <label>:83:                                     ; preds = %74, %165
  %84 = load i8*, i8** %11, align 8
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %84, i64 %87
  %89 = load i8, i8* %88, align 1
  store i8 %89, i8* %15, align 1
  %90 = load i8*, i8** %11, align 8
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i8*, i8** %11, align 8
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %95, i64 %98
  store i8 %94, i8* %99, align 1
  %100 = load i8, i8* %15, align 1
  %101 = load i8*, i8** %11, align 8
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  store i8 %100, i8* %104, align 1
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %165

; <label>:113:                                    ; preds = %83
  br label %114

; <label>:114:                                    ; preds = %113, %59
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %203

; <label>:123:                                    ; preds = %114, %203
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %203

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %13, align 4
  br label %52

; <label>:136:                                    ; preds = %52
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %14, align 4
  br label %28

; <label>:140:                                    ; preds = %50
  ret void

; <label>:141:                                    ; preds = %10, %1
  %142 = alloca i8*, align 8
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i8, align 1
  store i8* %0, i8** %142, align 8
  %147 = load i8*, i8** %142, align 8
  %148 = call i64 @strlen(i8* %147) #3
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* %143, align 4
  store i32 0, i32* %145, align 4
  br label %10

; <label>:150:                                    ; preds = %37, %28
  %151 = load i32, i32* %14, align 4
  %152 = load i32, i32* %12, align 4
  %153 = shl i32 %152, 1
  %154 = shl i32 %152, 1
  %155 = shl i32 %152, 1
  %156 = sub i32 %152, 1
  %157 = mul i32 %156, 1
  %158 = sub i32 0, %152
  %159 = add i32 %158, 1
  %160 = sub i32 0, %152
  %161 = add i32 %160, 1
  %162 = shl i32 %152, 1
  %163 = sub nsw i32 %152, 1
  %164 = icmp slt i32 %151, %163
  br label %37

; <label>:165:                                    ; preds = %83, %74
  %166 = load i8*, i8** %11, align 8
  %167 = load i32, i32* %13, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %168, 1
  %170 = shl i32 %167, 1
  %171 = sub i32 0, %167
  %172 = add i32 %171, 1
  %173 = sub i32 0, %167
  %174 = add i32 %173, 1
  %175 = shl i32 %167, 1
  %176 = add nsw i32 %167, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %166, i64 %177
  %179 = load i8, i8* %178, align 1
  store i8 %179, i8* %15, align 1
  %180 = load i8*, i8** %11, align 8
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, i8* %180, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = load i8*, i8** %11, align 8
  %186 = load i32, i32* %13, align 4
  %187 = shl i32 %186, 1
  %188 = sub i32 0, %186
  %189 = add i32 %188, 1
  %190 = shl i32 %186, 1
  %191 = shl i32 %186, 1
  %192 = sub i32 0, %186
  %193 = add i32 %192, 1
  %194 = shl i32 %186, 1
  %195 = add nsw i32 %186, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, i8* %185, i64 %196
  store i8 %184, i8* %197, align 1
  %198 = load i8, i8* %15, align 1
  %199 = load i8*, i8** %11, align 8
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, i8* %199, i64 %201
  store i8 %198, i8* %202, align 1
  br label %83

; <label>:203:                                    ; preds = %123, %114
  br label %123
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
