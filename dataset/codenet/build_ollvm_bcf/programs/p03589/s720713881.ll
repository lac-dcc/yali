; ModuleID = 'Project_CodeNet_C++1400/p03589/s720713881.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s720713881.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%I64d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%I64d %I64d %I64d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720713881.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 1, i64* %3, align 8
  br label %8

; <label>:8:                                      ; preds = %87, %0
  %9 = load i64, i64* %3, align 8
  %10 = icmp sle i64 %9, 3500
  br i1 %10, label %11, label %90

; <label>:11:                                     ; preds = %8
  store i64 1, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %83, %11
  %13 = load i64, i64* %4, align 8
  %14 = icmp sle i64 %13, 3500
  br i1 %14, label %15, label %86

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %110

; <label>:24:                                     ; preds = %15, %110
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %4, align 8
  %29 = mul nsw i64 %27, %28
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %3, align 8
  %32 = mul nsw i64 %30, %31
  %33 = mul nsw i64 %32, 4
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %3, align 8
  %37 = add nsw i64 %35, %36
  %38 = mul nsw i64 %34, %37
  %39 = sub nsw i64 %33, %38
  store i64 %39, i64* %6, align 8
  %40 = load i64, i64* %6, align 8
  %41 = icmp sle i64 %40, 0
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %110

; <label>:50:                                     ; preds = %24
  br i1 %41, label %51, label %52

; <label>:51:                                     ; preds = %50
  br label %83

; <label>:52:                                     ; preds = %50
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* %6, align 8
  %55 = srem i64 %53, %54
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %82

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %174

; <label>:66:                                     ; preds = %57, %174
  %67 = load i64, i64* %3, align 8
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %5, align 8
  %70 = load i64, i64* %6, align 8
  %71 = sdiv i64 %69, %70
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i64 %67, i64 %68, i64 %71)
  store i32 0, i32* %1, align 4
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %174

; <label>:81:                                     ; preds = %66
  br label %90

; <label>:82:                                     ; preds = %52
  br label %83

; <label>:83:                                     ; preds = %82, %51
  %84 = load i64, i64* %4, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %4, align 8
  br label %12

; <label>:86:                                     ; preds = %12
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %3, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %3, align 8
  br label %8

; <label>:90:                                     ; preds = %81, %8
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %183

; <label>:99:                                     ; preds = %90, %183
  %100 = load i32, i32* %1, align 4
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %183

; <label>:109:                                    ; preds = %99
  ret i32 %100

; <label>:110:                                    ; preds = %24, %15
  %111 = load i64, i64* %2, align 8
  %112 = load i64, i64* %3, align 8
  %113 = shl i64 %111, %112
  %114 = sub i64 %111, %112
  %115 = mul i64 %114, %112
  %116 = sub i64 %111, %112
  %117 = mul i64 %116, %112
  %118 = sub i64 0, %111
  %119 = add i64 %118, %112
  %120 = sub i64 %111, %112
  %121 = mul i64 %120, %112
  %122 = mul nsw i64 %111, %112
  %123 = load i64, i64* %4, align 8
  %124 = sub i64 %122, %123
  %125 = mul i64 %124, %123
  %126 = mul nsw i64 %122, %123
  store i64 %126, i64* %5, align 8
  %127 = load i64, i64* %4, align 8
  %128 = load i64, i64* %3, align 8
  %129 = sub i64 0, %127
  %130 = add i64 %129, %128
  %131 = sub i64 0, %127
  %132 = add i64 %131, %128
  %133 = sub i64 0, %127
  %134 = add i64 %133, %128
  %135 = shl i64 %127, %128
  %136 = sub i64 %127, %128
  %137 = mul i64 %136, %128
  %138 = mul nsw i64 %127, %128
  %139 = sub i64 0, %138
  %140 = add i64 %139, 4
  %141 = shl i64 %138, 4
  %142 = mul nsw i64 %138, 4
  %143 = load i64, i64* %2, align 8
  %144 = load i64, i64* %4, align 8
  %145 = load i64, i64* %3, align 8
  %146 = sub i64 0, %144
  %147 = add i64 %146, %145
  %148 = shl i64 %144, %145
  %149 = shl i64 %144, %145
  %150 = shl i64 %144, %145
  %151 = sub i64 0, %144
  %152 = add i64 %151, %145
  %153 = add nsw i64 %144, %145
  %154 = sub i64 0, %143
  %155 = add i64 %154, %153
  %156 = sub i64 %143, %153
  %157 = mul i64 %156, %153
  %158 = shl i64 %143, %153
  %159 = sub i64 0, %143
  %160 = add i64 %159, %153
  %161 = mul nsw i64 %143, %153
  %162 = shl i64 %142, %161
  %163 = sub i64 0, %142
  %164 = add i64 %163, %161
  %165 = sub i64 0, %142
  %166 = add i64 %165, %161
  %167 = sub i64 0, %142
  %168 = add i64 %167, %161
  %169 = sub i64 0, %142
  %170 = add i64 %169, %161
  %171 = sub nsw i64 %142, %161
  store i64 %171, i64* %6, align 8
  %172 = load i64, i64* %6, align 8
  %173 = icmp sle i64 %172, 0
  br label %24

; <label>:174:                                    ; preds = %66, %57
  %175 = load i64, i64* %3, align 8
  %176 = load i64, i64* %4, align 8
  %177 = load i64, i64* %5, align 8
  %178 = load i64, i64* %6, align 8
  %179 = shl i64 %177, %178
  %180 = shl i64 %177, %178
  %181 = sdiv i64 %177, %178
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i64 %175, i64 %176, i64 %181)
  store i32 0, i32* %1, align 4
  br label %66

; <label>:183:                                    ; preds = %99, %90
  %184 = load i32, i32* %1, align 4
  br label %99
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s720713881.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
