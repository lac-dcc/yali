; ModuleID = 'source-C-CXX/49/728.c'
source_filename = "source-C-CXX/49/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @DJT(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %163, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %164

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %102, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %168

; <label>:21:                                     ; preds = %12, %168
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 3
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %168

; <label>:32:                                     ; preds = %21
  br i1 %23, label %102, label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %102, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %171

; <label>:45:                                     ; preds = %36, %171
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 7
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %171

; <label>:56:                                     ; preds = %45
  br i1 %47, label %102, label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %174

; <label>:66:                                     ; preds = %57, %174
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %174

; <label>:77:                                     ; preds = %66
  br i1 %68, label %102, label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 10
  br i1 %80, label %102, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %177

; <label>:90:                                     ; preds = %81, %177
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 12
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %177

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %105

; <label>:102:                                    ; preds = %101, %78, %77, %56, %33, %32, %9
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 31
  store i32 %104, i32* %4, align 4
  br label %142

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %135, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 6
  br i1 %110, label %135, label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %180

; <label>:120:                                    ; preds = %111, %180
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 9
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %180

; <label>:131:                                    ; preds = %120
  br i1 %122, label %135, label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %133, 11
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %132, %131, %108, %105
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 30
  store i32 %137, i32* %4, align 4
  br label %141

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 28
  store i32 %140, i32* %4, align 4
  br label %141

; <label>:141:                                    ; preds = %138, %135
  br label %142

; <label>:142:                                    ; preds = %141, %102
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %183

; <label>:152:                                    ; preds = %143, %183
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %183

; <label>:163:                                    ; preds = %152
  br label %5

; <label>:164:                                    ; preds = %5
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 13
  store i32 %166, i32* %4, align 4
  %167 = load i32, i32* %4, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %21, %12
  %169 = load i32, i32* %3, align 4
  %170 = icmp eq i32 %169, 3
  br label %21

; <label>:171:                                    ; preds = %45, %36
  %172 = load i32, i32* %3, align 4
  %173 = icmp eq i32 %172, 7
  br label %45

; <label>:174:                                    ; preds = %66, %57
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %175, 8
  br label %66

; <label>:177:                                    ; preds = %90, %81
  %178 = load i32, i32* %3, align 4
  %179 = icmp eq i32 %178, 12
  br label %90

; <label>:180:                                    ; preds = %120, %111
  %181 = load i32, i32* %3, align 4
  %182 = icmp eq i32 %181, 9
  br label %120

; <label>:183:                                    ; preds = %152, %143
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 %184, 1
  %186 = mul i32 %185, 1
  %187 = shl i32 %184, 1
  %188 = sub i32 0, %184
  %189 = add i32 %188, 1
  %190 = sub i32 %184, 1
  %191 = mul i32 %190, 1
  %192 = shl i32 %184, 1
  %193 = sub i32 %184, 1
  %194 = mul i32 %193, 1
  %195 = shl i32 %184, 1
  %196 = sub i32 %184, 1
  %197 = mul i32 %196, 1
  %198 = shl i32 %184, 1
  %199 = add nsw i32 %184, 1
  store i32 %199, i32* %3, align 4
  br label %152
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %152

; <label>:9:                                      ; preds = %0, %152
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %152

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %148, %23
  %25 = load i32, i32* %12, align 4
  %26 = icmp slt i32 %25, 13
  br i1 %26, label %27, label %151

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %12, align 4
  %29 = call i32 @DJT(i32 %28)
  %30 = srem i32 %29, 7
  store i32 %30, i32* %13, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %13, align 4
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %144, label %36

; <label>:36:                                     ; preds = %33, %27
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %13, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %144, label %42

; <label>:42:                                     ; preds = %39, %36
  %43 = load i32, i32* %11, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %66

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %158

; <label>:54:                                     ; preds = %45, %158
  %55 = load i32, i32* %13, align 4
  %56 = icmp eq i32 %55, 3
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %158

; <label>:65:                                     ; preds = %54
  br i1 %56, label %144, label %66

; <label>:66:                                     ; preds = %65, %42
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %161

; <label>:75:                                     ; preds = %66, %161
  %76 = load i32, i32* %11, align 4
  %77 = icmp eq i32 %76, 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %161

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %90

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %13, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %144, label %90

; <label>:90:                                     ; preds = %87, %86
  %91 = load i32, i32* %11, align 4
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %13, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %144, label %96

; <label>:96:                                     ; preds = %93, %90
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %164

; <label>:105:                                    ; preds = %96, %164
  %106 = load i32, i32* %11, align 4
  %107 = icmp eq i32 %106, 6
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %164

; <label>:116:                                    ; preds = %105
  br i1 %107, label %117, label %120

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %13, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %144, label %120

; <label>:120:                                    ; preds = %117, %116
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %167

; <label>:129:                                    ; preds = %120, %167
  %130 = load i32, i32* %11, align 4
  %131 = icmp eq i32 %130, 7
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %167

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %147

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %13, align 4
  %143 = icmp eq i32 %142, 6
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %141, %117, %93, %87, %65, %39, %33
  %145 = load i32, i32* %12, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  br label %147

; <label>:147:                                    ; preds = %144, %141, %140
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %12, align 4
  br label %24

; <label>:151:                                    ; preds = %24
  ret i32 0

; <label>:152:                                    ; preds = %9, %0
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  store i32 0, i32* %153, align 4
  store i32 0, i32* %156, align 4
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %154)
  store i32 1, i32* %155, align 4
  br label %9

; <label>:158:                                    ; preds = %54, %45
  %159 = load i32, i32* %13, align 4
  %160 = icmp eq i32 %159, 3
  br label %54

; <label>:161:                                    ; preds = %75, %66
  %162 = load i32, i32* %11, align 4
  %163 = icmp eq i32 %162, 4
  br label %75

; <label>:164:                                    ; preds = %105, %96
  %165 = load i32, i32* %11, align 4
  %166 = icmp eq i32 %165, 6
  br label %105

; <label>:167:                                    ; preds = %129, %120
  %168 = load i32, i32* %11, align 4
  %169 = icmp eq i32 %168, 7
  br label %129
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
