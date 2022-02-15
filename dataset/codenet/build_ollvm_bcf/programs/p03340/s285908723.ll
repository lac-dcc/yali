; ModuleID = 'Project_CodeNet_C++1400/p03340/s285908723.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s285908723.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z2rdIxEvRT_ = comdat any

$_Z6getsumxx = comdat any

$_Z6getxorxx = comdat any

@a = global [200001 x i64] zeroinitializer, align 16
@f = global [200001 x i64] zeroinitializer, align 16
@g = global [200001 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %174

; <label>:9:                                      ; preds = %0, %174
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i64 0, i64* %11, align 8
  call void @_Z2rdIxEvRT_(i64* dereferenceable(8) @n)
  store i64 1, i64* %12, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %174

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %89, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %180

; <label>:33:                                     ; preds = %24, %180
  %34 = load i64, i64* %12, align 8
  %35 = load i64, i64* @n, align 8
  %36 = icmp sle i64 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %180

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %90

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %12, align 8
  %48 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %47
  call void @_Z2rdIxEvRT_(i64* dereferenceable(8) %48)
  %49 = load i64, i64* %12, align 8
  %50 = sub nsw i64 %49, 1
  %51 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %12, align 8
  %54 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %52, %55
  %57 = load i64, i64* %12, align 8
  %58 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f, i64 0, i64 %57
  store i64 %56, i64* %58, align 8
  %59 = load i64, i64* %12, align 8
  %60 = sub nsw i64 %59, 1
  %61 = getelementptr inbounds [200001 x i64], [200001 x i64]* @g, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %12, align 8
  %64 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = xor i64 %62, %65
  %67 = load i64, i64* %12, align 8
  %68 = getelementptr inbounds [200001 x i64], [200001 x i64]* @g, i64 0, i64 %67
  store i64 %66, i64* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %46
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %184

; <label>:78:                                     ; preds = %69, %184
  %79 = load i64, i64* %12, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %12, align 8
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %184

; <label>:89:                                     ; preds = %78
  br label %24

; <label>:90:                                     ; preds = %45
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %198

; <label>:99:                                     ; preds = %90, %198
  store i64 1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %198

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %150, %108
  %110 = load i64, i64* %14, align 8
  %111 = load i64, i64* @n, align 8
  %112 = icmp sle i64 %110, %111
  br i1 %112, label %113, label %153

; <label>:113:                                    ; preds = %109
  br label %114

; <label>:114:                                    ; preds = %142, %113
  %115 = load i64, i64* %13, align 8
  %116 = load i64, i64* %14, align 8
  %117 = call i64 @_Z6getsumxx(i64 %115, i64 %116)
  %118 = load i64, i64* %13, align 8
  %119 = load i64, i64* %14, align 8
  %120 = call i64 @_Z6getxorxx(i64 %118, i64 %119)
  %121 = icmp ne i64 %117, %120
  br i1 %121, label %122, label %143

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %199

; <label>:131:                                    ; preds = %122, %199
  %132 = load i64, i64* %13, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %13, align 8
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %199

; <label>:142:                                    ; preds = %131
  br label %114

; <label>:143:                                    ; preds = %114
  %144 = load i64, i64* %14, align 8
  %145 = load i64, i64* %13, align 8
  %146 = sub nsw i64 %144, %145
  %147 = add nsw i64 %146, 1
  %148 = load i64, i64* %11, align 8
  %149 = add nsw i64 %148, %147
  store i64 %149, i64* %11, align 8
  br label %150

; <label>:150:                                    ; preds = %143
  %151 = load i64, i64* %14, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %14, align 8
  br label %109

; <label>:153:                                    ; preds = %109
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %212

; <label>:162:                                    ; preds = %153, %212
  %163 = load i64, i64* %11, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %163)
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %212

; <label>:173:                                    ; preds = %162
  ret i32 0

; <label>:174:                                    ; preds = %9, %0
  %175 = alloca i32, align 4
  %176 = alloca i64, align 8
  %177 = alloca i64, align 8
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  store i32 0, i32* %175, align 4
  store i64 0, i64* %176, align 8
  call void @_Z2rdIxEvRT_(i64* dereferenceable(8) @n)
  store i64 1, i64* %177, align 8
  br label %9

; <label>:180:                                    ; preds = %33, %24
  %181 = load i64, i64* %12, align 8
  %182 = load i64, i64* @n, align 8
  %183 = icmp sle i64 %181, %182
  br label %33

; <label>:184:                                    ; preds = %78, %69
  %185 = load i64, i64* %12, align 8
  %186 = shl i64 %185, 1
  %187 = sub i64 %185, 1
  %188 = mul i64 %187, 1
  %189 = sub i64 0, %185
  %190 = add i64 %189, 1
  %191 = sub i64 %185, 1
  %192 = mul i64 %191, 1
  %193 = shl i64 %185, 1
  %194 = sub i64 0, %185
  %195 = add i64 %194, 1
  %196 = shl i64 %185, 1
  %197 = add nsw i64 %185, 1
  store i64 %197, i64* %12, align 8
  br label %78

; <label>:198:                                    ; preds = %99, %90
  store i64 1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  br label %99

; <label>:199:                                    ; preds = %131, %122
  %200 = load i64, i64* %13, align 8
  %201 = sub i64 %200, 1
  %202 = mul i64 %201, 1
  %203 = sub i64 0, %200
  %204 = add i64 %203, 1
  %205 = sub i64 0, %200
  %206 = add i64 %205, 1
  %207 = sub i64 0, %200
  %208 = add i64 %207, 1
  %209 = sub i64 %200, 1
  %210 = mul i64 %209, 1
  %211 = add nsw i64 %200, 1
  store i64 %211, i64* %13, align 8
  br label %131

; <label>:212:                                    ; preds = %162, %153
  %213 = load i64, i64* %11, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %213)
  br label %162
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdIxEvRT_(i64* dereferenceable(8)) #1 comdat {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %75

; <label>:10:                                     ; preds = %1, %75
  %11 = alloca i64*, align 8
  %12 = alloca i8, align 1
  store i64* %0, i64** %11, align 8
  %13 = load i64*, i64** %11, align 8
  store i64 0, i64* %13, align 8
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %12, align 1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %75

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %49, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %81

; <label>:34:                                     ; preds = %25, %81
  %35 = load i8, i8* %12, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 @isdigit(i32 %36) #5
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %81

; <label>:48:                                     ; preds = %34
  br i1 %39, label %49, label %52

; <label>:49:                                     ; preds = %48
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %12, align 1
  br label %25

; <label>:52:                                     ; preds = %48
  br label %53

; <label>:53:                                     ; preds = %58, %52
  %54 = load i8, i8* %12, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 @isdigit(i32 %55) #5
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %74

; <label>:58:                                     ; preds = %53
  %59 = load i64*, i64** %11, align 8
  %60 = load i64, i64* %59, align 8
  %61 = shl i64 %60, 3
  %62 = load i64*, i64** %11, align 8
  %63 = load i64, i64* %62, align 8
  %64 = shl i64 %63, 1
  %65 = add nsw i64 %61, %64
  %66 = load i8, i8* %12, align 1
  %67 = sext i8 %66 to i32
  %68 = xor i32 %67, 48
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %65, %69
  %71 = load i64*, i64** %11, align 8
  store i64 %70, i64* %71, align 8
  %72 = call i32 @getchar()
  %73 = trunc i32 %72 to i8
  store i8 %73, i8* %12, align 1
  br label %53

; <label>:74:                                     ; preds = %53
  ret void

; <label>:75:                                     ; preds = %10, %1
  %76 = alloca i64*, align 8
  %77 = alloca i8, align 1
  store i64* %0, i64** %76, align 8
  %78 = load i64*, i64** %76, align 8
  store i64 0, i64* %78, align 8
  %79 = call i32 @getchar()
  %80 = trunc i32 %79 to i8
  store i8 %80, i8* %77, align 1
  br label %10

; <label>:81:                                     ; preds = %34, %25
  %82 = load i8, i8* %12, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 @isdigit(i32 %83) #5
  %85 = icmp ne i32 %84, 0
  %86 = sub i1 false, %85
  %87 = add i1 %86, true
  %88 = sub i1 false, %85
  %89 = add i1 %88, true
  %90 = sub i1 false, %85
  %91 = add i1 %90, true
  %92 = sub i1 %85, true
  %93 = mul i1 %92, true
  %94 = shl i1 %85, true
  %95 = xor i1 %85, true
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z6getsumxx(i64, i64) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = sub nsw i64 %8, 1
  %10 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = sub nsw i64 %7, %11
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z6getxorxx(i64, i64) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds [200001 x i64], [200001 x i64]* @g, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = sub nsw i64 %8, 1
  %10 = getelementptr inbounds [200001 x i64], [200001 x i64]* @g, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = xor i64 %7, %11
  ret i64 %12
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
