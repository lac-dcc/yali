; ModuleID = 'source-C-CXX/79/562.c'
source_filename = "source-C-CXX/79/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @day_of_year(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 366, i32* %2, align 4
  br label %36

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %38

; <label>:17:                                     ; preds = %8, %38
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %35

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %30
  store i32 366, i32* %2, align 4
  br label %36

; <label>:35:                                     ; preds = %30, %29
  store i32 365, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %35, %34, %7
  %37 = load i32, i32* %2, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %17, %8
  %39 = load i32, i32* %3, align 4
  %40 = shl i32 %39, 4
  %41 = sub i32 %39, 4
  %42 = mul i32 %41, 4
  %43 = sub i32 0, %39
  %44 = add i32 %43, 4
  %45 = sub i32 0, %39
  %46 = add i32 %45, 4
  %47 = srem i32 %39, 4
  %48 = icmp eq i32 %47, 0
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @day_of_month(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %32

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = call i32 @day_of_year(i32 %9)
  %11 = icmp eq i32 %10, 366
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %84

; <label>:21:                                     ; preds = %12, %84
  store i32 29, i32* %3, align 4
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %84

; <label>:30:                                     ; preds = %21
  br label %82

; <label>:31:                                     ; preds = %8
  store i32 28, i32* %3, align 4
  br label %82

; <label>:32:                                     ; preds = %2
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %80, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %85

; <label>:44:                                     ; preds = %35, %85
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 6
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %85

; <label>:55:                                     ; preds = %44
  br i1 %46, label %80, label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %80, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %88

; <label>:68:                                     ; preds = %59, %88
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 11
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %88

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %81

; <label>:80:                                     ; preds = %79, %56, %55, %32
  store i32 30, i32* %3, align 4
  br label %82

; <label>:81:                                     ; preds = %79
  store i32 31, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %81, %80, %31, %30
  %83 = load i32, i32* %3, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %21, %12
  store i32 29, i32* %3, align 4
  br label %21

; <label>:85:                                     ; preds = %44, %35
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 6
  br label %44

; <label>:88:                                     ; preds = %68, %59
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 11
  br label %68
}

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6, i32* %3, i32* %5, i32* %7)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %45, %0
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %8, align 4
  %22 = call i32 @day_of_year(i32 %21)
  %23 = load i32, i32* %11, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %11, align 4
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %159

; <label>:34:                                     ; preds = %25, %159
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %159

; <label>:45:                                     ; preds = %34
  br label %16

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %164

; <label>:55:                                     ; preds = %46, %164
  store i32 1, i32* %8, align 4
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %164

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %111, %64
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %165

; <label>:74:                                     ; preds = %65, %165
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %165

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %114

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %169

; <label>:96:                                     ; preds = %87, %169
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %2, align 4
  %100 = call i32 @day_of_month(i32 %98, i32 %99)
  %101 = add nsw i32 %97, %100
  store i32 %101, i32* %12, align 4
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %169

; <label>:110:                                    ; preds = %96
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  br label %65

; <label>:114:                                    ; preds = %86
  store i32 1, i32* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %143, %114
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %146

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %185

; <label>:128:                                    ; preds = %119, %185
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %3, align 4
  %132 = call i32 @day_of_month(i32 %130, i32 %131)
  %133 = add nsw i32 %129, %132
  store i32 %133, i32* %13, align 4
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %185

; <label>:142:                                    ; preds = %128
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  br label %115

; <label>:146:                                    ; preds = %115
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %147, %148
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %149, %150
  %152 = load i32, i32* %12, align 4
  %153 = sub nsw i32 %151, %152
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %153, %154
  store i32 %155, i32* %10, align 4
  %156 = load i32, i32* %10, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  ret i32 0

; <label>:159:                                    ; preds = %34, %25
  %160 = load i32, i32* %8, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %161, 1
  %163 = add nsw i32 %160, 1
  store i32 %163, i32* %8, align 4
  br label %34

; <label>:164:                                    ; preds = %55, %46
  store i32 1, i32* %8, align 4
  br label %55

; <label>:165:                                    ; preds = %74, %65
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %4, align 4
  %168 = icmp slt i32 %166, %167
  br label %74

; <label>:169:                                    ; preds = %96, %87
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %2, align 4
  %173 = call i32 @day_of_month(i32 %171, i32 %172)
  %174 = shl i32 %170, %173
  %175 = sub i32 0, %170
  %176 = add i32 %175, %173
  %177 = sub i32 %170, %173
  %178 = mul i32 %177, %173
  %179 = shl i32 %170, %173
  %180 = sub i32 %170, %173
  %181 = mul i32 %180, %173
  %182 = sub i32 %170, %173
  %183 = mul i32 %182, %173
  %184 = add nsw i32 %170, %173
  store i32 %184, i32* %12, align 4
  br label %96

; <label>:185:                                    ; preds = %128, %119
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %3, align 4
  %189 = call i32 @day_of_month(i32 %187, i32 %188)
  %190 = sub i32 0, %186
  %191 = add i32 %190, %189
  %192 = shl i32 %186, %189
  %193 = sub i32 0, %186
  %194 = add i32 %193, %189
  %195 = sub i32 0, %186
  %196 = add i32 %195, %189
  %197 = shl i32 %186, %189
  %198 = sub i32 0, %186
  %199 = add i32 %198, %189
  %200 = shl i32 %186, %189
  %201 = shl i32 %186, %189
  %202 = shl i32 %186, %189
  %203 = add nsw i32 %186, %189
  store i32 %203, i32* %13, align 4
  br label %128
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
