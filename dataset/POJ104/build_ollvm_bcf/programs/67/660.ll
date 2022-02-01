; ModuleID = 'source-C-CXX/67/660.c'
source_filename = "source-C-CXX/67/660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %29, label %8

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %153

; <label>:17:                                     ; preds = %8, %153
  %18 = load i64, i64* %3, align 8
  %19 = icmp eq i64 %18, 3
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %153

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28, %1
  store i32 1, i32* %2, align 4
  br label %151

; <label>:30:                                     ; preds = %28
  %31 = load i64, i64* %3, align 8
  %32 = srem i64 %31, 2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %53

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %156

; <label>:43:                                     ; preds = %34, %156
  store i32 0, i32* %2, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %156

; <label>:52:                                     ; preds = %43
  br label %151

; <label>:53:                                     ; preds = %30
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %157

; <label>:62:                                     ; preds = %53, %157
  %63 = load i64, i64* %3, align 8
  %64 = sitofp i64 %63 to double
  %65 = call double @sqrt(double %64) #3
  %66 = fptosi double %65 to i32
  %67 = sext i32 %66 to i64
  store i64 %67, i64* %5, align 8
  store i64 3, i64* %4, align 8
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %157

; <label>:76:                                     ; preds = %62
  br label %77

; <label>:77:                                     ; preds = %126, %76
  %78 = load i64, i64* %4, align 8
  %79 = load i64, i64* %5, align 8
  %80 = icmp sle i64 %78, %79
  br i1 %80, label %81, label %127

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %163

; <label>:90:                                     ; preds = %81, %163
  %91 = load i64, i64* %3, align 8
  %92 = load i64, i64* %4, align 8
  %93 = srem i64 %91, %92
  %94 = icmp eq i64 %93, 0
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %163

; <label>:103:                                    ; preds = %90
  br i1 %94, label %104, label %105

; <label>:104:                                    ; preds = %103
  br label %127

; <label>:105:                                    ; preds = %103
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %178

; <label>:115:                                    ; preds = %106, %178
  %116 = load i64, i64* %4, align 8
  %117 = add nsw i64 %116, 2
  store i64 %117, i64* %4, align 8
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %178

; <label>:126:                                    ; preds = %115
  br label %77

; <label>:127:                                    ; preds = %104, %77
  %128 = load i64, i64* %4, align 8
  %129 = load i64, i64* %5, align 8
  %130 = icmp sgt i64 %128, %129
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %127
  store i32 1, i32* %2, align 4
  br label %151

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %193

; <label>:141:                                    ; preds = %132, %193
  store i32 0, i32* %2, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %193

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150, %131, %52, %29
  %152 = load i32, i32* %2, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %17, %8
  %154 = load i64, i64* %3, align 8
  %155 = icmp eq i64 %154, 3
  br label %17

; <label>:156:                                    ; preds = %43, %34
  store i32 0, i32* %2, align 4
  br label %43

; <label>:157:                                    ; preds = %62, %53
  %158 = load i64, i64* %3, align 8
  %159 = sitofp i64 %158 to double
  %160 = call double @sqrt(double %159) #3
  %161 = fptosi double %160 to i32
  %162 = sext i32 %161 to i64
  store i64 %162, i64* %5, align 8
  store i64 3, i64* %4, align 8
  br label %62

; <label>:163:                                    ; preds = %90, %81
  %164 = load i64, i64* %3, align 8
  %165 = load i64, i64* %4, align 8
  %166 = sub i64 %164, %165
  %167 = mul i64 %166, %165
  %168 = sub i64 0, %164
  %169 = add i64 %168, %165
  %170 = sub i64 0, %164
  %171 = add i64 %170, %165
  %172 = shl i64 %164, %165
  %173 = sub i64 %164, %165
  %174 = mul i64 %173, %165
  %175 = shl i64 %164, %165
  %176 = srem i64 %164, %165
  %177 = icmp eq i64 %176, 0
  br label %90

; <label>:178:                                    ; preds = %115, %106
  %179 = load i64, i64* %4, align 8
  %180 = shl i64 %179, 2
  %181 = shl i64 %179, 2
  %182 = sub i64 %179, 2
  %183 = mul i64 %182, 2
  %184 = shl i64 %179, 2
  %185 = sub i64 0, %179
  %186 = add i64 %185, 2
  %187 = sub i64 0, %179
  %188 = add i64 %187, 2
  %189 = sub i64 0, %179
  %190 = add i64 %189, 2
  %191 = shl i64 %179, 2
  %192 = add nsw i64 %179, 2
  store i64 %192, i64* %4, align 8
  br label %115

; <label>:193:                                    ; preds = %141, %132
  store i32 0, i32* %2, align 4
  br label %141
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %114

; <label>:9:                                      ; preds = %0, %114
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %10)
  store i64 6, i64* %12, align 8
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %114

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %110, %22
  %24 = load i64, i64* %12, align 8
  %25 = load i64, i64* %10, align 8
  %26 = icmp sle i64 %24, %25
  br i1 %26, label %27, label %113

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %12, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %28)
  store i64 2, i64* %11, align 8
  br label %30

; <label>:30:                                     ; preds = %88, %27
  %31 = load i64, i64* %11, align 8
  %32 = load i64, i64* %12, align 8
  %33 = sdiv i64 %32, 2
  %34 = icmp sle i64 %31, %33
  br i1 %34, label %35, label %91

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %119

; <label>:44:                                     ; preds = %35, %119
  %45 = load i64, i64* %11, align 8
  %46 = call i32 @sushu(i64 %45)
  %47 = icmp ne i32 %46, 0
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %119

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %87

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %123

; <label>:66:                                     ; preds = %57, %123
  %67 = load i64, i64* %12, align 8
  %68 = load i64, i64* %11, align 8
  %69 = sub nsw i64 %67, %68
  %70 = call i32 @sushu(i64 %69)
  %71 = icmp ne i32 %70, 0
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %123

; <label>:80:                                     ; preds = %66
  br i1 %71, label %81, label %87

; <label>:81:                                     ; preds = %80
  %82 = load i64, i64* %11, align 8
  %83 = load i64, i64* %12, align 8
  %84 = load i64, i64* %11, align 8
  %85 = sub nsw i64 %83, %84
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %82, i64 %85)
  br label %91

; <label>:87:                                     ; preds = %80, %56
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i64, i64* %11, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %11, align 8
  br label %30

; <label>:91:                                     ; preds = %81, %30
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %133

; <label>:100:                                    ; preds = %91, %133
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %133

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i64, i64* %12, align 8
  %112 = add nsw i64 %111, 2
  store i64 %112, i64* %12, align 8
  br label %23

; <label>:113:                                    ; preds = %23
  ret void

; <label>:114:                                    ; preds = %9, %0
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %115)
  store i64 6, i64* %117, align 8
  br label %9

; <label>:119:                                    ; preds = %44, %35
  %120 = load i64, i64* %11, align 8
  %121 = call i32 @sushu(i64 %120)
  %122 = icmp ne i32 %121, 0
  br label %44

; <label>:123:                                    ; preds = %66, %57
  %124 = load i64, i64* %12, align 8
  %125 = load i64, i64* %11, align 8
  %126 = sub i64 %124, %125
  %127 = mul i64 %126, %125
  %128 = sub i64 %124, %125
  %129 = mul i64 %128, %125
  %130 = sub nsw i64 %124, %125
  %131 = call i32 @sushu(i64 %130)
  %132 = icmp ne i32 %131, 0
  br label %66

; <label>:133:                                    ; preds = %100, %91
  br label %100
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
