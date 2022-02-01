; ModuleID = 'source-C-CXX/80/1900.c'
source_filename = "source-C-CXX/80/1900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check([5 x i32]*, i32, i32) #0 {
  %4 = alloca [5 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %84, %3
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %87

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %62, %15
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %17, 5
  br i1 %18, label %19, label %65

; <label>:19:                                     ; preds = %16
  %20 = load [5 x i32]*, [5 x i32]** %4, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %22
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %19
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %110

; <label>:40:                                     ; preds = %31, %110
  %41 = load [5 x i32]*, [5 x i32]** %4, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %110

; <label>:59:                                     ; preds = %40
  br i1 %50, label %60, label %61

; <label>:60:                                     ; preds = %59
  store i32 1, i32* %10, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %59
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  br label %16

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %121

; <label>:74:                                     ; preds = %65, %121
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %121

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  br label %12

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %122

; <label>:96:                                     ; preds = %87, %122
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %10, align 4
  %99 = mul nsw i32 %97, %98
  store i32 %99, i32* %11, align 4
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %122

; <label>:109:                                    ; preds = %96
  ret i32 %100

; <label>:110:                                    ; preds = %40, %31
  %111 = load [5 x i32]*, [5 x i32]** %4, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %118, %119
  br label %40

; <label>:121:                                    ; preds = %74, %65
  br label %74

; <label>:122:                                    ; preds = %96, %87
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %10, align 4
  %125 = sub i32 0, %123
  %126 = add i32 %125, %124
  %127 = sub i32 %123, %124
  %128 = mul i32 %127, %124
  %129 = mul nsw i32 %123, %124
  store i32 %129, i32* %11, align 4
  %130 = load i32, i32* %11, align 4
  br label %96
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %46, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %49

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %44, %12
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %45

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %18
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %168

; <label>:33:                                     ; preds = %24, %168
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %168

; <label>:44:                                     ; preds = %33
  br label %13

; <label>:45:                                     ; preds = %13
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %9

; <label>:49:                                     ; preds = %9
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = call i32 @check([5 x i32]* %51, i32 %52, i32 %53)
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %63, label %57

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %3, align 4
  %59 = icmp sgt i32 %58, 4
  br i1 %59, label %63, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = icmp sgt i32 %61, 4
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %60, %57, %49
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %167

; <label>:65:                                     ; preds = %60
  store i32 0, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %97, %65
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %67, 5
  br i1 %68, label %69, label %100

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 %88
  store i32 %83, i32* %89, align 4
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 %95
  store i32 %90, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %69
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  br label %66

; <label>:100:                                    ; preds = %66
  store i32 0, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %163, %100
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %102, 5
  br i1 %103, label %104, label %166

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 0
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %109)
  store i32 1, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %161, %104
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %177

; <label>:120:                                    ; preds = %111, %177
  %121 = load i32, i32* %6, align 4
  %122 = icmp slt i32 %121, 5
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %177

; <label>:131:                                    ; preds = %120
  br i1 %122, label %132, label %162

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %139)
  br label %141

; <label>:141:                                    ; preds = %132
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %180

; <label>:150:                                    ; preds = %141, %180
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %180

; <label>:161:                                    ; preds = %150
  br label %111

; <label>:162:                                    ; preds = %131
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  br label %101

; <label>:166:                                    ; preds = %101
  br label %167

; <label>:167:                                    ; preds = %166, %63
  ret i32 0

; <label>:168:                                    ; preds = %33, %24
  %169 = load i32, i32* %6, align 4
  %170 = shl i32 %169, 1
  %171 = shl i32 %169, 1
  %172 = sub i32 0, %169
  %173 = add i32 %172, 1
  %174 = sub i32 %169, 1
  %175 = mul i32 %174, 1
  %176 = add nsw i32 %169, 1
  store i32 %176, i32* %6, align 4
  br label %33

; <label>:177:                                    ; preds = %120, %111
  %178 = load i32, i32* %6, align 4
  %179 = icmp slt i32 %178, 5
  br label %120

; <label>:180:                                    ; preds = %150, %141
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %182, 1
  %184 = sub i32 0, %181
  %185 = add i32 %184, 1
  %186 = shl i32 %181, 1
  %187 = add nsw i32 %181, 1
  store i32 %187, i32* %6, align 4
  br label %150
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
