; ModuleID = 'Project_CodeNet_C++1400/p03589/s276614244.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s276614244.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %55

; <label>:18:                                     ; preds = %9, %55
  %19 = load i64, i64* %4, align 8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %55

; <label>:28:                                     ; preds = %18
  br label %53

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %29, %57
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %4, align 8
  %42 = srem i64 %40, %41
  %43 = call i64 @_Z3gcdxx(i64 %39, i64 %42)
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %38
  br label %53

; <label>:53:                                     ; preds = %52, %28
  %54 = phi i64 [ %19, %28 ], [ %43, %52 ]
  ret i64 %54

; <label>:55:                                     ; preds = %18, %9
  %56 = load i64, i64* %4, align 8
  br label %18

; <label>:57:                                     ; preds = %38, %29
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %3, align 8
  %60 = load i64, i64* %4, align 8
  %61 = sub i64 0, %59
  %62 = add i64 %61, %60
  %63 = srem i64 %59, %60
  %64 = call i64 @_Z3gcdxx(i64 %58, i64 %63)
  br label %38
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %153, %0
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %156

; <label>:19:                                     ; preds = %10, %156
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %6)
  %21 = icmp ne i32 %20, -1
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %156

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %154

; <label>:31:                                     ; preds = %30
  store i8 1, i8* %9, align 1
  store i64 1, i64* %2, align 8
  br label %32

; <label>:32:                                     ; preds = %150, %31
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %159

; <label>:41:                                     ; preds = %32, %159
  %42 = load i64, i64* %2, align 8
  %43 = icmp slt i64 %42, 3501
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %159

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %153

; <label>:53:                                     ; preds = %52
  %54 = load i8, i8* %9, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %149

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %162

; <label>:65:                                     ; preds = %56, %162
  %66 = load i64, i64* %2, align 8
  store i64 %66, i64* %3, align 8
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %162

; <label>:75:                                     ; preds = %65
  br label %76

; <label>:76:                                     ; preds = %145, %75
  %77 = load i64, i64* %3, align 8
  %78 = icmp slt i64 %77, 3501
  br i1 %78, label %79, label %148

; <label>:79:                                     ; preds = %76
  %80 = load i64, i64* %2, align 8
  %81 = load i64, i64* %3, align 8
  %82 = mul nsw i64 %80, %81
  %83 = load i64, i64* %2, align 8
  %84 = load i64, i64* %3, align 8
  %85 = call i64 @_Z3gcdxx(i64 %83, i64 %84)
  %86 = sdiv i64 %82, %85
  store i64 %86, i64* %8, align 8
  %87 = load i64, i64* %8, align 8
  %88 = load i64, i64* %6, align 8
  %89 = mul nsw i64 %87, %88
  %90 = load i64, i64* %8, align 8
  %91 = load i64, i64* %6, align 8
  %92 = call i64 @_Z3gcdxx(i64 %90, i64 %91)
  %93 = sdiv i64 %89, %92
  store i64 %93, i64* %8, align 8
  %94 = load i64, i64* %8, align 8
  %95 = mul nsw i64 4, %94
  %96 = load i64, i64* %6, align 8
  %97 = sdiv i64 %95, %96
  %98 = load i64, i64* %8, align 8
  %99 = load i64, i64* %2, align 8
  %100 = sdiv i64 %98, %99
  %101 = sub nsw i64 %97, %100
  %102 = load i64, i64* %8, align 8
  %103 = load i64, i64* %3, align 8
  %104 = sdiv i64 %102, %103
  %105 = sub nsw i64 %101, %104
  store i64 %105, i64* %4, align 8
  %106 = load i64, i64* %4, align 8
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %108, label %144

; <label>:108:                                    ; preds = %79
  %109 = load i64, i64* %8, align 8
  %110 = load i64, i64* %4, align 8
  %111 = srem i64 %109, %110
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %144

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %164

; <label>:122:                                    ; preds = %113, %164
  %123 = load i64, i64* %8, align 8
  %124 = load i64, i64* %4, align 8
  %125 = sdiv i64 %123, %124
  %126 = icmp slt i64 %125, 0
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %164

; <label>:135:                                    ; preds = %122
  br i1 %126, label %136, label %137

; <label>:136:                                    ; preds = %135
  br label %145

; <label>:137:                                    ; preds = %135
  %138 = load i64, i64* %2, align 8
  %139 = load i64, i64* %3, align 8
  %140 = load i64, i64* %8, align 8
  %141 = load i64, i64* %4, align 8
  %142 = sdiv i64 %140, %141
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %138, i64 %139, i64 %142)
  store i8 0, i8* %9, align 1
  br label %148

; <label>:144:                                    ; preds = %108, %79
  br label %145

; <label>:145:                                    ; preds = %144, %136
  %146 = load i64, i64* %3, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* %3, align 8
  br label %76

; <label>:148:                                    ; preds = %137, %76
  br label %149

; <label>:149:                                    ; preds = %148, %53
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i64, i64* %2, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %2, align 8
  br label %32

; <label>:153:                                    ; preds = %52
  br label %10

; <label>:154:                                    ; preds = %30
  %155 = load i32, i32* %1, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %19, %10
  %157 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %6)
  %158 = icmp ne i32 %157, -1
  br label %19

; <label>:159:                                    ; preds = %41, %32
  %160 = load i64, i64* %2, align 8
  %161 = icmp slt i64 %160, 3501
  br label %41

; <label>:162:                                    ; preds = %65, %56
  %163 = load i64, i64* %2, align 8
  store i64 %163, i64* %3, align 8
  br label %65

; <label>:164:                                    ; preds = %122, %113
  %165 = load i64, i64* %8, align 8
  %166 = load i64, i64* %4, align 8
  %167 = sub i64 %165, %166
  %168 = mul i64 %167, %166
  %169 = sdiv i64 %165, %166
  %170 = icmp slt i64 %169, 0
  br label %122
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
