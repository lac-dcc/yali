; ModuleID = 'source-C-CXX/67/119.c'
source_filename = "source-C-CXX/67/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @p(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 2, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %94, %1
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %134

; <label>:14:                                     ; preds = %5, %134
  %15 = load i32, i32* %4, align 4
  %16 = sitofp i32 %15 to double
  %17 = load i64, i64* %3, align 8
  %18 = sitofp i64 %17 to double
  %19 = call double @sqrt(double %18) #3
  %20 = fcmp ole double %16, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %134

; <label>:29:                                     ; preds = %14
  br i1 %20, label %30, label %95

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %141

; <label>:39:                                     ; preds = %30, %141
  %40 = load i64, i64* %3, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = srem i64 %40, %42
  %44 = icmp eq i64 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %141

; <label>:53:                                     ; preds = %39
  br i1 %44, label %54, label %55

; <label>:54:                                     ; preds = %53
  store i32 0, i32* %2, align 4
  br label %114

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %149

; <label>:64:                                     ; preds = %55, %149
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %149

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %150

; <label>:83:                                     ; preds = %74, %150
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %150

; <label>:94:                                     ; preds = %83
  br label %5

; <label>:95:                                     ; preds = %29
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %158

; <label>:104:                                    ; preds = %95, %158
  store i32 1, i32* %2, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %158

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113, %54
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %159

; <label>:123:                                    ; preds = %114, %159
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %159

; <label>:133:                                    ; preds = %123
  ret i32 %124

; <label>:134:                                    ; preds = %14, %5
  %135 = load i32, i32* %4, align 4
  %136 = sitofp i32 %135 to double
  %137 = load i64, i64* %3, align 8
  %138 = sitofp i64 %137 to double
  %139 = call double @sqrt(double %138) #3
  %140 = fcmp ole double %136, %139
  br label %14

; <label>:141:                                    ; preds = %39, %30
  %142 = load i64, i64* %3, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = sub i64 0, %142
  %146 = add i64 %145, %144
  %147 = srem i64 %142, %144
  %148 = icmp eq i64 %147, 0
  br label %39

; <label>:149:                                    ; preds = %64, %55
  br label %64

; <label>:150:                                    ; preds = %83, %74
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 %151, 1
  %153 = mul i32 %152, 1
  %154 = sub i32 %151, 1
  %155 = mul i32 %154, 1
  %156 = shl i32 %151, 1
  %157 = add nsw i32 %151, 1
  store i32 %157, i32* %4, align 4
  br label %83

; <label>:158:                                    ; preds = %104, %95
  store i32 1, i32* %2, align 4
  br label %104

; <label>:159:                                    ; preds = %123, %114
  %160 = load i32, i32* %2, align 4
  br label %123
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %131, %0
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %133

; <label>:15:                                     ; preds = %6, %133
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %2, align 8
  %18 = icmp sle i64 %16, %17
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %133

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %132

; <label>:28:                                     ; preds = %27
  store i64 2, i64* %4, align 8
  br label %29

; <label>:29:                                     ; preds = %107, %28
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %137

; <label>:38:                                     ; preds = %29, %137
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %3, align 8
  %41 = sdiv i64 %40, 2
  %42 = icmp sle i64 %39, %41
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %137

; <label>:51:                                     ; preds = %38
  br i1 %42, label %52, label %110

; <label>:52:                                     ; preds = %51
  %53 = load i64, i64* %4, align 8
  %54 = call i32 @p(i64 %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %88

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* %3, align 8
  %58 = load i64, i64* %4, align 8
  %59 = sub nsw i64 %57, %58
  %60 = call i32 @p(i64 %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %56
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %4, align 8
  %65 = load i64, i64* %3, align 8
  %66 = load i64, i64* %4, align 8
  %67 = sub nsw i64 %65, %66
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %63, i64 %64, i64 %67)
  br label %110

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %152

; <label>:78:                                     ; preds = %69, %152
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %152

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87, %52
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %153

; <label>:97:                                     ; preds = %88, %153
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %153

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i64, i64* %4, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %4, align 8
  br label %29

; <label>:110:                                    ; preds = %62, %51
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %154

; <label>:120:                                    ; preds = %111, %154
  %121 = load i64, i64* %3, align 8
  %122 = add nsw i64 %121, 2
  store i64 %122, i64* %3, align 8
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %154

; <label>:131:                                    ; preds = %120
  br label %6

; <label>:132:                                    ; preds = %27
  ret i32 0

; <label>:133:                                    ; preds = %15, %6
  %134 = load i64, i64* %3, align 8
  %135 = load i64, i64* %2, align 8
  %136 = icmp sle i64 %134, %135
  br label %15

; <label>:137:                                    ; preds = %38, %29
  %138 = load i64, i64* %4, align 8
  %139 = load i64, i64* %3, align 8
  %140 = sub i64 %139, 2
  %141 = mul i64 %140, 2
  %142 = shl i64 %139, 2
  %143 = sub i64 %139, 2
  %144 = mul i64 %143, 2
  %145 = shl i64 %139, 2
  %146 = sub i64 %139, 2
  %147 = mul i64 %146, 2
  %148 = shl i64 %139, 2
  %149 = shl i64 %139, 2
  %150 = sdiv i64 %139, 2
  %151 = icmp sle i64 %138, %150
  br label %38

; <label>:152:                                    ; preds = %78, %69
  br label %78

; <label>:153:                                    ; preds = %97, %88
  br label %97

; <label>:154:                                    ; preds = %120, %111
  %155 = load i64, i64* %3, align 8
  %156 = shl i64 %155, 2
  %157 = shl i64 %155, 2
  %158 = add nsw i64 %155, 2
  store i64 %158, i64* %3, align 8
  br label %120
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
