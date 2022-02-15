; ModuleID = 'Project_CodeNet_C++1400/p03349/s694693981.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s694693981.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@mod = global i64 0, align 8
@dp = global [400 x [400 x [400 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694693981.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k, i64* @mod)
  store i64 1, i64* getelementptr inbounds ([400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 16
  store i64 0, i64* %2, align 8
  br label %6

; <label>:6:                                      ; preds = %135, %0
  %7 = load i64, i64* %2, align 8
  %8 = load i64, i64* @n, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %138

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %149

; <label>:19:                                     ; preds = %10, %149
  store i64 1, i64* %3, align 8
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %149

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %133, %28
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* @k, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %134

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %2, align 8
  store i64 %34, i64* %4, align 8
  br label %35

; <label>:35:                                     ; preds = %109, %33
  %36 = load i64, i64* %4, align 8
  %37 = icmp sge i64 %36, 0
  br i1 %37, label %38, label %112

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* %4, align 8
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %38
  %42 = load i64, i64* %2, align 8
  %43 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %42
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %43, i64 0, i64 %44
  %46 = load i64, i64* %4, align 8
  %47 = sub nsw i64 %46, 1
  %48 = getelementptr inbounds [400 x i64], [400 x i64]* %45, i64 0, i64 %47
  %49 = load i64, i64* %2, align 8
  %50 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %49
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %50, i64 0, i64 %51
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [400 x i64], [400 x i64]* %52, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %48, i64 %55)
  br label %89

; <label>:56:                                     ; preds = %38
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %150

; <label>:65:                                     ; preds = %56, %150
  %66 = load i64, i64* %2, align 8
  %67 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %66
  %68 = load i64, i64* %3, align 8
  %69 = add nsw i64 %68, 1
  %70 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %67, i64 0, i64 %69
  %71 = load i64, i64* %2, align 8
  %72 = getelementptr inbounds [400 x i64], [400 x i64]* %70, i64 0, i64 %71
  %73 = load i64, i64* %2, align 8
  %74 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %73
  %75 = load i64, i64* %3, align 8
  %76 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %74, i64 0, i64 %75
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [400 x i64], [400 x i64]* %76, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %72, i64 %79)
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %150

; <label>:88:                                     ; preds = %65
  br label %89

; <label>:89:                                     ; preds = %88, %41
  %90 = load i64, i64* %2, align 8
  %91 = add nsw i64 %90, 1
  %92 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %91
  %93 = load i64, i64* %3, align 8
  %94 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %92, i64 0, i64 %93
  %95 = load i64, i64* %4, align 8
  %96 = getelementptr inbounds [400 x i64], [400 x i64]* %94, i64 0, i64 %95
  %97 = load i64, i64* %2, align 8
  %98 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %97
  %99 = load i64, i64* %3, align 8
  %100 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %98, i64 0, i64 %99
  %101 = load i64, i64* %4, align 8
  %102 = getelementptr inbounds [400 x i64], [400 x i64]* %100, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %4, align 8
  %105 = add nsw i64 %104, 1
  %106 = mul nsw i64 %103, %105
  %107 = load i64, i64* @mod, align 8
  %108 = srem i64 %106, %107
  call void @_Z3addRxx(i64* dereferenceable(8) %96, i64 %108)
  br label %109

; <label>:109:                                    ; preds = %89
  %110 = load i64, i64* %4, align 8
  %111 = add nsw i64 %110, -1
  store i64 %111, i64* %4, align 8
  br label %35

; <label>:112:                                    ; preds = %35
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %165

; <label>:122:                                    ; preds = %113, %165
  %123 = load i64, i64* %3, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %3, align 8
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %165

; <label>:133:                                    ; preds = %122
  br label %29

; <label>:134:                                    ; preds = %29
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i64, i64* %2, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %2, align 8
  br label %6

; <label>:138:                                    ; preds = %6
  %139 = load i64, i64* @n, align 8
  %140 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %139
  %141 = load i64, i64* @k, align 8
  %142 = add nsw i64 %141, 1
  %143 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %140, i64 0, i64 %142
  %144 = load i64, i64* @n, align 8
  %145 = getelementptr inbounds [400 x i64], [400 x i64]* %143, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %146)
  %148 = load i32, i32* %1, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %19, %10
  store i64 1, i64* %3, align 8
  br label %19

; <label>:150:                                    ; preds = %65, %56
  %151 = load i64, i64* %2, align 8
  %152 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %151
  %153 = load i64, i64* %3, align 8
  %154 = add nsw i64 %153, 1
  %155 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %152, i64 0, i64 %154
  %156 = load i64, i64* %2, align 8
  %157 = getelementptr inbounds [400 x i64], [400 x i64]* %155, i64 0, i64 %156
  %158 = load i64, i64* %2, align 8
  %159 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %158
  %160 = load i64, i64* %3, align 8
  %161 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %159, i64 0, i64 %160
  %162 = load i64, i64* %4, align 8
  %163 = getelementptr inbounds [400 x i64], [400 x i64]* %161, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %157, i64 %164)
  br label %65

; <label>:165:                                    ; preds = %122, %113
  %166 = load i64, i64* %3, align 8
  %167 = sub i64 0, %166
  %168 = add i64 %167, 1
  %169 = sub i64 0, %166
  %170 = add i64 %169, 1
  %171 = sub i64 %166, 1
  %172 = mul i64 %171, 1
  %173 = sub i64 0, %166
  %174 = add i64 %173, 1
  %175 = sub i64 0, %166
  %176 = add i64 %175, 1
  %177 = sub i64 0, %166
  %178 = add i64 %177, 1
  %179 = shl i64 %166, 1
  %180 = sub i64 0, %166
  %181 = add i64 %180, 1
  %182 = add nsw i64 %166, 1
  store i64 %182, i64* %3, align 8
  br label %122
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = load i64, i64* @mod, align 8
  %10 = srem i64 %8, %9
  %11 = load i64*, i64** %3, align 8
  store i64 %10, i64* %11, align 8
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s694693981.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
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
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
