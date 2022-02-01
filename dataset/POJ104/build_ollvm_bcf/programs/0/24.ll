; ModuleID = 'source-C-CXX/0/24.c'
source_filename = "source-C-CXX/0/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@l = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0, align 4
@a = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.2 = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %100, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %101

; <label>:14:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 0, i32* @l, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @x)
  store i32 2, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %53, %14
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @x, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %54

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %25, %20
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %121

; <label>:42:                                     ; preds = %33, %121
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %121

; <label>:53:                                     ; preds = %42
  br label %16

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %127

; <label>:63:                                     ; preds = %54, %127
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* @x, align 4
  %67 = call i32 @fff(i32 1, i32 %65, i32 1, i32 %66)
  %68 = load i32, i32* @l, align 4
  %69 = load i32, i32* @x, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68, i32 %69)
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %127

; <label>:79:                                     ; preds = %63
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %145

; <label>:89:                                     ; preds = %80, %145
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %145

; <label>:100:                                    ; preds = %89
  br label %10

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %164

; <label>:110:                                    ; preds = %101, %164
  %111 = load i32, i32* %1, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %164

; <label>:120:                                    ; preds = %110
  ret i32 %111

; <label>:121:                                    ; preds = %42, %33
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %123, 1
  %125 = shl i32 %122, 1
  %126 = add nsw i32 %122, 1
  store i32 %126, i32* %2, align 4
  br label %42

; <label>:127:                                    ; preds = %63, %54
  %128 = load i32, i32* %4, align 4
  %129 = shl i32 %128, 1
  %130 = sub i32 0, %128
  %131 = add i32 %130, 1
  %132 = shl i32 %128, 1
  %133 = sub i32 %128, 1
  %134 = mul i32 %133, 1
  %135 = sub i32 0, %128
  %136 = add i32 %135, 1
  %137 = shl i32 %128, 1
  %138 = shl i32 %128, 1
  %139 = sub nsw i32 %128, 1
  %140 = load i32, i32* @x, align 4
  %141 = call i32 @fff(i32 1, i32 %139, i32 1, i32 %140)
  %142 = load i32, i32* @l, align 4
  %143 = load i32, i32* @x, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142, i32 %143)
  br label %63

; <label>:145:                                    ; preds = %89, %80
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %147, 1
  %149 = sub i32 0, %146
  %150 = add i32 %149, 1
  %151 = shl i32 %146, 1
  %152 = sub i32 0, %146
  %153 = add i32 %152, 1
  %154 = shl i32 %146, 1
  %155 = sub i32 %146, 1
  %156 = mul i32 %155, 1
  %157 = sub i32 0, %146
  %158 = add i32 %157, 1
  %159 = sub i32 0, %146
  %160 = add i32 %159, 1
  %161 = sub i32 0, %146
  %162 = add i32 %161, 1
  %163 = add nsw i32 %146, 1
  store i32 %163, i32* %5, align 4
  br label %89

; <label>:164:                                    ; preds = %110, %101
  %165 = load i32, i32* %1, align 4
  br label %110
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fff(i32, i32, i32, i32) #0 {
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %154

; <label>:13:                                     ; preds = %4, %154
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  %25 = load i32, i32* %17, align 4
  store i32 %25, i32* %19, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %154

; <label>:34:                                     ; preds = %13
  br label %35

; <label>:35:                                     ; preds = %131, %34
  %36 = load i32, i32* %19, align 4
  %37 = load i32, i32* %16, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %134

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %18, align 4
  %41 = load i32, i32* %19, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = srem i32 %40, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %130

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %167

; <label>:56:                                     ; preds = %47, %167
  %57 = load i32, i32* %18, align 4
  %58 = load i32, i32* %19, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sdiv i32 %57, %61
  store i32 %62, i32* %18, align 4
  %63 = load i32, i32* %18, align 4
  %64 = icmp eq i32 %63, 1
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %167

; <label>:73:                                     ; preds = %56
  br i1 %64, label %74, label %95

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %183

; <label>:83:                                     ; preds = %74, %183
  %84 = load i32, i32* @l, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* @l, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %183

; <label>:94:                                     ; preds = %83
  br label %95

; <label>:95:                                     ; preds = %94, %73
  %96 = load i32, i32* %18, align 4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %105

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %15, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %16, align 4
  %102 = load i32, i32* %19, align 4
  %103 = load i32, i32* %18, align 4
  %104 = call i32 @fff(i32 %100, i32 %101, i32 %102, i32 %103)
  br label %105

; <label>:105:                                    ; preds = %98, %95
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %194

; <label>:114:                                    ; preds = %105, %194
  %115 = load i32, i32* %18, align 4
  %116 = load i32, i32* %19, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = mul nsw i32 %115, %119
  store i32 %120, i32* %18, align 4
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %194

; <label>:129:                                    ; preds = %114
  br label %130

; <label>:130:                                    ; preds = %129, %39
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %19, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %19, align 4
  br label %35

; <label>:134:                                    ; preds = %35
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %210

; <label>:143:                                    ; preds = %134, %210
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %210

; <label>:153:                                    ; preds = %143
  ret i32 %144

; <label>:154:                                    ; preds = %13, %4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  store i32 %0, i32* %156, align 4
  store i32 %1, i32* %157, align 4
  store i32 %2, i32* %158, align 4
  store i32 %3, i32* %159, align 4
  %166 = load i32, i32* %158, align 4
  store i32 %166, i32* %160, align 4
  br label %13

; <label>:167:                                    ; preds = %56, %47
  %168 = load i32, i32* %18, align 4
  %169 = load i32, i32* %19, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, %168
  %174 = add i32 %173, %172
  %175 = sub i32 %168, %172
  %176 = mul i32 %175, %172
  %177 = shl i32 %168, %172
  %178 = sub i32 %168, %172
  %179 = mul i32 %178, %172
  %180 = sdiv i32 %168, %172
  store i32 %180, i32* %18, align 4
  %181 = load i32, i32* %18, align 4
  %182 = icmp eq i32 %181, 1
  br label %56

; <label>:183:                                    ; preds = %83, %74
  %184 = load i32, i32* @l, align 4
  %185 = shl i32 %184, 1
  %186 = shl i32 %184, 1
  %187 = sub i32 0, %184
  %188 = add i32 %187, 1
  %189 = sub i32 0, %184
  %190 = add i32 %189, 1
  %191 = sub i32 %184, 1
  %192 = mul i32 %191, 1
  %193 = add nsw i32 %184, 1
  store i32 %193, i32* @l, align 4
  br label %83

; <label>:194:                                    ; preds = %114, %105
  %195 = load i32, i32* %18, align 4
  %196 = load i32, i32* %19, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = shl i32 %195, %199
  %201 = sub i32 %195, %199
  %202 = mul i32 %201, %199
  %203 = sub i32 %195, %199
  %204 = mul i32 %203, %199
  %205 = sub i32 %195, %199
  %206 = mul i32 %205, %199
  %207 = sub i32 %195, %199
  %208 = mul i32 %207, %199
  %209 = mul nsw i32 %195, %199
  store i32 %209, i32* %18, align 4
  br label %114

; <label>:210:                                    ; preds = %143, %134
  %211 = load i32, i32* %14, align 4
  br label %143
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
