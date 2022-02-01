; ModuleID = 'source-C-CXX/80/1526.c'
source_filename = "source-C-CXX/80/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %63, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %142

; <label>:15:                                     ; preds = %6, %142
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 5
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %142

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %64

; <label>:27:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %39, %27
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %29, 5
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %28

; <label>:42:                                     ; preds = %28
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %145

; <label>:52:                                     ; preds = %43, %145
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %145

; <label>:63:                                     ; preds = %52
  br label %6

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %154

; <label>:73:                                     ; preds = %64, %154
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = call i32 @exchange([5 x i32]* %75, i32 %76, i32 %77)
  %79 = icmp eq i32 %78, 1
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %154

; <label>:88:                                     ; preds = %73
  br i1 %79, label %89, label %139

; <label>:89:                                     ; preds = %88
  store i32 0, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %135, %89
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %91, 5
  br i1 %92, label %93, label %138

; <label>:93:                                     ; preds = %90
  store i32 0, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %133, %93
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %95, 5
  br i1 %96, label %97, label %134

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* %5, align 4
  %107 = icmp ne i32 %106, 4
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %97
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %112

; <label>:110:                                    ; preds = %97
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %112

; <label>:112:                                    ; preds = %110, %108
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %161

; <label>:122:                                    ; preds = %113, %161
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %161

; <label>:133:                                    ; preds = %122
  br label %94

; <label>:134:                                    ; preds = %94
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  br label %90

; <label>:138:                                    ; preds = %90
  br label %141

; <label>:139:                                    ; preds = %88
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  br label %141

; <label>:141:                                    ; preds = %139, %138
  ret void

; <label>:142:                                    ; preds = %15, %6
  %143 = load i32, i32* %4, align 4
  %144 = icmp slt i32 %143, 5
  br label %15

; <label>:145:                                    ; preds = %52, %43
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 %146, 1
  %148 = mul i32 %147, 1
  %149 = sub i32 0, %146
  %150 = add i32 %149, 1
  %151 = sub i32 %146, 1
  %152 = mul i32 %151, 1
  %153 = add nsw i32 %146, 1
  store i32 %153, i32* %4, align 4
  br label %52

; <label>:154:                                    ; preds = %73, %64
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %156 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %3, align 4
  %159 = call i32 @exchange([5 x i32]* %156, i32 %157, i32 %158)
  %160 = icmp eq i32 %159, 1
  br label %73

; <label>:161:                                    ; preds = %122, %113
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %163, 1
  %165 = sub i32 %162, 1
  %166 = mul i32 %165, 1
  %167 = add nsw i32 %162, 1
  store i32 %167, i32* %5, align 4
  br label %122
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @exchange([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %39, label %12

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %143

; <label>:21:                                     ; preds = %12, %143
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 0
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %143

; <label>:32:                                     ; preds = %21
  br i1 %23, label %39, label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %7, align 4
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %39, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %36, %33, %32, %3
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %146

; <label>:48:                                     ; preds = %39, %146
  store i32 0, i32* %4, align 4
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %146

; <label>:57:                                     ; preds = %48
  br label %141

; <label>:58:                                     ; preds = %36
  store i32 0, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %120, %58
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %60, 5
  br i1 %61, label %62, label %121

; <label>:62:                                     ; preds = %59
  %63 = load [5 x i32]*, [5 x i32]** %5, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load [5 x i32]*, [5 x i32]** %5, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 %76
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load [5 x i32]*, [5 x i32]** %5, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 0, i64 %87
  store i32 %81, i32* %88, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load [5 x i32]*, [5 x i32]** %5, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 %98
  store i32 %92, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %62
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %147

; <label>:109:                                    ; preds = %100, %147
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %147

; <label>:120:                                    ; preds = %109
  br label %59

; <label>:121:                                    ; preds = %59
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %158

; <label>:130:                                    ; preds = %121, %158
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %158

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  store i32 1, i32* %4, align 4
  br label %141

; <label>:141:                                    ; preds = %140, %57
  %142 = load i32, i32* %4, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %21, %12
  %144 = load i32, i32* %6, align 4
  %145 = icmp slt i32 %144, 0
  br label %21

; <label>:146:                                    ; preds = %48, %39
  store i32 0, i32* %4, align 4
  br label %48

; <label>:147:                                    ; preds = %109, %100
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %149, 1
  %151 = sub i32 0, %148
  %152 = add i32 %151, 1
  %153 = sub i32 0, %148
  %154 = add i32 %153, 1
  %155 = shl i32 %148, 1
  %156 = shl i32 %148, 1
  %157 = add nsw i32 %148, 1
  store i32 %157, i32* %8, align 4
  br label %109

; <label>:158:                                    ; preds = %130, %121
  br label %130
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
