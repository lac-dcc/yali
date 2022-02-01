; ModuleID = 'source-C-CXX/3/1655.c'
source_filename = "source-C-CXX/3/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@row = global i32 -1, align 4
@col = global i32 1, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@array = common global [100 x [100 x i32]] zeroinitializer, align 16
@COL = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@ROW = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @move() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %31

; <label>:9:                                      ; preds = %0, %31
  %10 = load i32, i32* @row, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @row, align 4
  %12 = load i32, i32* @col, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* @col, align 4
  %14 = load i32, i32* @row, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %15
  %17 = load i32, i32* @col, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %20)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %9
  ret i32 0

; <label>:31:                                     ; preds = %9, %0
  %32 = load i32, i32* @row, align 4
  %33 = shl i32 %32, 1
  %34 = shl i32 %32, 1
  %35 = sub i32 0, %32
  %36 = add i32 %35, 1
  %37 = sub i32 %32, 1
  %38 = mul i32 %37, 1
  %39 = sub i32 0, %32
  %40 = add i32 %39, 1
  %41 = shl i32 %32, 1
  %42 = add nsw i32 %32, 1
  store i32 %42, i32* @row, align 4
  %43 = load i32, i32* @col, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %44, -1
  %46 = sub i32 0, %43
  %47 = add i32 %46, -1
  %48 = shl i32 %43, -1
  %49 = sub i32 0, %43
  %50 = add i32 %49, -1
  %51 = sub i32 %43, -1
  %52 = mul i32 %51, -1
  %53 = add nsw i32 %43, -1
  store i32 %53, i32* @col, align 4
  %54 = load i32, i32* @row, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %55
  %57 = load i32, i32* @col, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %60)
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @big_move() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %48

; <label>:9:                                      ; preds = %0, %48
  %10 = load i32, i32* @row, align 4
  %11 = load i32, i32* @col, align 4
  %12 = add nsw i32 %10, %11
  %13 = load i32, i32* @COL, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %48

; <label>:24:                                     ; preds = %9
  br i1 %15, label %25, label %30

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @row, align 4
  %27 = load i32, i32* @col, align 4
  %28 = add nsw i32 %26, %27
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @col, align 4
  store i32 0, i32* @row, align 4
  br label %39

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* @row, align 4
  %32 = load i32, i32* @col, align 4
  %33 = add nsw i32 %31, %32
  %34 = load i32, i32* @COL, align 4
  %35 = sub nsw i32 %33, %34
  %36 = add nsw i32 %35, 2
  store i32 %36, i32* @row, align 4
  %37 = load i32, i32* @COL, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* @col, align 4
  br label %39

; <label>:39:                                     ; preds = %30, %25
  %40 = load i32, i32* @row, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %41
  %43 = load i32, i32* @col, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %46)
  ret i32 0

; <label>:48:                                     ; preds = %9, %0
  %49 = load i32, i32* @row, align 4
  %50 = load i32, i32* @col, align 4
  %51 = shl i32 %49, %50
  %52 = sub i32 %49, %50
  %53 = mul i32 %52, %50
  %54 = add nsw i32 %49, %50
  %55 = load i32, i32* @COL, align 4
  %56 = shl i32 %55, 1
  %57 = sub nsw i32 %55, 1
  %58 = icmp slt i32 %54, %57
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @ROW, i32* @COL)
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %80, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @ROW, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %83

; <label>:9:                                      ; preds = %5
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %60, %9
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @COL, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %61

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %177

; <label>:23:                                     ; preds = %14, %177
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %177

; <label>:39:                                     ; preds = %23
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %185

; <label>:49:                                     ; preds = %40, %185
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %185

; <label>:60:                                     ; preds = %49
  br label %10

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %196

; <label>:70:                                     ; preds = %61, %196
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %196

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  br label %5

; <label>:83:                                     ; preds = %5
  %84 = load i32, i32* @ROW, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @COL, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 0, i64 0), align 16
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 0, i32* %1, align 4
  br label %175

; <label>:92:                                     ; preds = %86, %83
  br label %93

; <label>:93:                                     ; preds = %172, %92
  %94 = load i32, i32* @row, align 4
  %95 = load i32, i32* @ROW, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp ne i32 %94, %96
  br i1 %97, label %103, label %98

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* @col, align 4
  %100 = load i32, i32* @COL, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp ne i32 %99, %101
  br label %103

; <label>:103:                                    ; preds = %98, %93
  %104 = phi i1 [ true, %93 ], [ %102, %98 ]
  br i1 %104, label %105, label %174

; <label>:105:                                    ; preds = %103
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %197

; <label>:114:                                    ; preds = %105, %197
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %197

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %170, %123
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %198

; <label>:133:                                    ; preds = %124, %198
  %134 = load i32, i32* @col, align 4
  %135 = icmp ne i32 %134, 0
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %198

; <label>:144:                                    ; preds = %133
  br i1 %135, label %145, label %150

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @row, align 4
  %147 = load i32, i32* @ROW, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp ne i32 %146, %148
  br label %150

; <label>:150:                                    ; preds = %145, %144
  %151 = phi i1 [ false, %144 ], [ %149, %145 ]
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %201

; <label>:160:                                    ; preds = %150, %201
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %201

; <label>:169:                                    ; preds = %160
  br i1 %151, label %170, label %172

; <label>:170:                                    ; preds = %169
  %171 = call i32 @move()
  br label %124

; <label>:172:                                    ; preds = %169
  %173 = call i32 @big_move()
  br label %93

; <label>:174:                                    ; preds = %103
  store i32 0, i32* %1, align 4
  br label %175

; <label>:175:                                    ; preds = %174, %89
  %176 = load i32, i32* %1, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %23, %14
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %182
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %183)
  br label %23

; <label>:185:                                    ; preds = %49, %40
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 %186, 1
  %188 = mul i32 %187, 1
  %189 = sub i32 0, %186
  %190 = add i32 %189, 1
  %191 = sub i32 0, %186
  %192 = add i32 %191, 1
  %193 = sub i32 0, %186
  %194 = add i32 %193, 1
  %195 = add nsw i32 %186, 1
  store i32 %195, i32* %3, align 4
  br label %49

; <label>:196:                                    ; preds = %70, %61
  br label %70

; <label>:197:                                    ; preds = %114, %105
  br label %114

; <label>:198:                                    ; preds = %133, %124
  %199 = load i32, i32* @col, align 4
  %200 = icmp ne i32 %199, 0
  br label %133

; <label>:201:                                    ; preds = %160, %150
  br label %160
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
