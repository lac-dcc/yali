; ModuleID = 'source-C-CXX/67/359.c'
source_filename = "source-C-CXX/67/359.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %131

; <label>:9:                                      ; preds = %0, %131
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %10)
  store i64 6, i64* %12, align 8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %131

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %109, %22
  %24 = load i64, i64* %12, align 8
  %25 = load i64, i64* %10, align 8
  %26 = icmp sle i64 %24, %25
  br i1 %26, label %27, label %112

; <label>:27:                                     ; preds = %23
  store i64 3, i64* %11, align 8
  br label %28

; <label>:28:                                     ; preds = %87, %27
  %29 = load i64, i64* %11, align 8
  %30 = load i64, i64* %12, align 8
  %31 = sdiv i64 %30, 2
  %32 = icmp sle i64 %29, %31
  br i1 %32, label %33, label %90

; <label>:33:                                     ; preds = %28
  %34 = load i64, i64* %11, align 8
  %35 = call i32 @f(i64 %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %68

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %136

; <label>:46:                                     ; preds = %37, %136
  %47 = load i64, i64* %12, align 8
  %48 = load i64, i64* %11, align 8
  %49 = sub nsw i64 %47, %48
  %50 = call i32 @f(i64 %49)
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %136

; <label>:60:                                     ; preds = %46
  br i1 %51, label %61, label %68

; <label>:61:                                     ; preds = %60
  %62 = load i64, i64* %12, align 8
  %63 = load i64, i64* %11, align 8
  %64 = load i64, i64* %12, align 8
  %65 = load i64, i64* %11, align 8
  %66 = sub nsw i64 %64, %65
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %62, i64 %63, i64 %66)
  br label %90

; <label>:68:                                     ; preds = %60, %33
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %157

; <label>:77:                                     ; preds = %68, %157
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %157

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %11, align 8
  %89 = add nsw i64 %88, 2
  store i64 %89, i64* %11, align 8
  br label %28

; <label>:90:                                     ; preds = %61, %28
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %158

; <label>:99:                                     ; preds = %90, %158
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %158

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i64, i64* %12, align 8
  %111 = add nsw i64 %110, 2
  store i64 %111, i64* %12, align 8
  br label %23

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %159

; <label>:121:                                    ; preds = %112, %159
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %159

; <label>:130:                                    ; preds = %121
  ret void

; <label>:131:                                    ; preds = %9, %0
  %132 = alloca i64, align 8
  %133 = alloca i64, align 8
  %134 = alloca i64, align 8
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %132)
  store i64 6, i64* %134, align 8
  br label %9

; <label>:136:                                    ; preds = %46, %37
  %137 = load i64, i64* %12, align 8
  %138 = load i64, i64* %11, align 8
  %139 = sub i64 0, %137
  %140 = add i64 %139, %138
  %141 = sub i64 %137, %138
  %142 = mul i64 %141, %138
  %143 = sub i64 0, %137
  %144 = add i64 %143, %138
  %145 = sub i64 %137, %138
  %146 = mul i64 %145, %138
  %147 = sub i64 %137, %138
  %148 = mul i64 %147, %138
  %149 = sub i64 0, %137
  %150 = add i64 %149, %138
  %151 = shl i64 %137, %138
  %152 = shl i64 %137, %138
  %153 = shl i64 %137, %138
  %154 = sub nsw i64 %137, %138
  %155 = call i32 @f(i64 %154)
  %156 = icmp eq i32 %155, 0
  br label %46

; <label>:157:                                    ; preds = %77, %68
  br label %77

; <label>:158:                                    ; preds = %99, %90
  br label %99

; <label>:159:                                    ; preds = %121, %112
  br label %121
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i64) #0 {
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
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, i64* %11, align 8
  store i32 0, i32* %13, align 4
  store i32 3, i32* %12, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %98

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %75, %22
  %24 = load i32, i32* %12, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i64, i64* %11, align 8
  %27 = sitofp i64 %26 to double
  %28 = call double @sqrt(double %27) #4
  %29 = call double @floor(double %28) #5
  %30 = fcmp ole double %25, %29
  br i1 %30, label %31, label %78

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %102

; <label>:40:                                     ; preds = %31, %102
  %41 = load i64, i64* %11, align 8
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = srem i64 %41, %43
  %45 = icmp eq i64 %44, 0
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %102

; <label>:54:                                     ; preds = %40
  br i1 %45, label %55, label %74

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %116

; <label>:64:                                     ; preds = %55, %116
  store i32 1, i32* %13, align 4
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %116

; <label>:73:                                     ; preds = %64
  br label %78

; <label>:74:                                     ; preds = %54
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 2
  store i32 %77, i32* %12, align 4
  br label %23

; <label>:78:                                     ; preds = %73, %23
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %117

; <label>:87:                                     ; preds = %78, %117
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %117

; <label>:97:                                     ; preds = %87
  ret i32 %88

; <label>:98:                                     ; preds = %10, %1
  %99 = alloca i64, align 8
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  store i64 %0, i64* %99, align 8
  store i32 0, i32* %101, align 4
  store i32 3, i32* %100, align 4
  br label %10

; <label>:102:                                    ; preds = %40, %31
  %103 = load i64, i64* %11, align 8
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = sub i64 0, %103
  %107 = add i64 %106, %105
  %108 = sub i64 0, %103
  %109 = add i64 %108, %105
  %110 = shl i64 %103, %105
  %111 = sub i64 0, %103
  %112 = add i64 %111, %105
  %113 = shl i64 %103, %105
  %114 = srem i64 %103, %105
  %115 = icmp eq i64 %114, 0
  br label %40

; <label>:116:                                    ; preds = %64, %55
  store i32 1, i32* %13, align 4
  br label %64

; <label>:117:                                    ; preds = %87, %78
  %118 = load i32, i32* %13, align 4
  br label %87
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
