; ModuleID = 'Project_CodeNet_C++1400/p02715/s949707859.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s949707859.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [100100 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@K = global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s949707859.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %49

; <label>:12:                                     ; preds = %3, %49
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  store i64 1, i64* %16, align 8
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %49

; <label>:25:                                     ; preds = %12
  br label %26

; <label>:26:                                     ; preds = %39, %25
  %27 = load i64, i64* %14, align 8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %47

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %14, align 8
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %16, align 8
  %35 = load i64, i64* %13, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %15, align 8
  %38 = srem i64 %36, %37
  store i64 %38, i64* %16, align 8
  br label %39

; <label>:39:                                     ; preds = %33, %29
  %40 = load i64, i64* %13, align 8
  %41 = load i64, i64* %13, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %15, align 8
  %44 = srem i64 %42, %43
  store i64 %44, i64* %13, align 8
  %45 = load i64, i64* %14, align 8
  %46 = ashr i64 %45, 1
  store i64 %46, i64* %14, align 8
  br label %26

; <label>:47:                                     ; preds = %26
  %48 = load i64, i64* %16, align 8
  ret i64 %48

; <label>:49:                                     ; preds = %12, %3
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  store i64 %0, i64* %50, align 8
  store i64 %1, i64* %51, align 8
  store i64 %2, i64* %52, align 8
  store i64 1, i64* %53, align 8
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %52, %0
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %176

; <label>:18:                                     ; preds = %9, %176
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 100100
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %176

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %55

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %179

; <label>:39:                                     ; preds = %30, %179
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %41
  store i64 0, i64* %42, align 8
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %179

; <label>:51:                                     ; preds = %39
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  br label %9

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %183

; <label>:64:                                     ; preds = %55, %183
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %65, i64* dereferenceable(8) @K)
  %67 = load i64, i64* @K, align 8
  store i64 %67, i64* %3, align 8
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %183

; <label>:76:                                     ; preds = %64
  br label %77

; <label>:77:                                     ; preds = %151, %76
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %187

; <label>:86:                                     ; preds = %77, %187
  %87 = load i64, i64* %3, align 8
  %88 = icmp sgt i64 %87, 0
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %187

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %154

; <label>:98:                                     ; preds = %97
  %99 = load i64, i64* @K, align 8
  %100 = load i64, i64* %3, align 8
  %101 = sdiv i64 %99, %100
  store i64 %101, i64* %4, align 8
  %102 = load i64, i64* %4, align 8
  %103 = load i64, i64* @N, align 8
  %104 = call i64 @_Z7mod_powxxx(i64 %102, i64 %103, i64 1000000007)
  store i64 %104, i64* %5, align 8
  %105 = load i64, i64* %5, align 8
  %106 = load i64, i64* %3, align 8
  %107 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %106
  store i64 %105, i64* %107, align 8
  %108 = load i64, i64* %3, align 8
  %109 = mul nsw i64 %108, 2
  store i64 %109, i64* %6, align 8
  br label %110

; <label>:110:                                    ; preds = %114, %98
  %111 = load i64, i64* %6, align 8
  %112 = load i64, i64* @K, align 8
  %113 = icmp sle i64 %111, %112
  br i1 %113, label %114, label %132

; <label>:114:                                    ; preds = %110
  %115 = load i64, i64* %3, align 8
  %116 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %6, align 8
  %119 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = sub nsw i64 1000000007, %120
  %122 = add nsw i64 %117, %121
  %123 = load i64, i64* %3, align 8
  %124 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %123
  store i64 %122, i64* %124, align 8
  %125 = load i64, i64* %3, align 8
  %126 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = srem i64 %127, 1000000007
  store i64 %128, i64* %126, align 8
  %129 = load i64, i64* %3, align 8
  %130 = load i64, i64* %6, align 8
  %131 = add nsw i64 %130, %129
  store i64 %131, i64* %6, align 8
  br label %110

; <label>:132:                                    ; preds = %110
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %190

; <label>:141:                                    ; preds = %132, %190
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %190

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i64, i64* %3, align 8
  %153 = add nsw i64 %152, -1
  store i64 %153, i64* %3, align 8
  br label %77

; <label>:154:                                    ; preds = %97
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %155

; <label>:155:                                    ; preds = %169, %154
  %156 = load i64, i64* %8, align 8
  %157 = load i64, i64* @K, align 8
  %158 = icmp sle i64 %156, %157
  br i1 %158, label %159, label %172

; <label>:159:                                    ; preds = %155
  %160 = load i64, i64* %8, align 8
  %161 = load i64, i64* %8, align 8
  %162 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = mul nsw i64 %160, %163
  %165 = load i64, i64* %7, align 8
  %166 = add nsw i64 %165, %164
  store i64 %166, i64* %7, align 8
  %167 = load i64, i64* %7, align 8
  %168 = srem i64 %167, 1000000007
  store i64 %168, i64* %7, align 8
  br label %169

; <label>:169:                                    ; preds = %159
  %170 = load i64, i64* %8, align 8
  %171 = add nsw i64 %170, 1
  store i64 %171, i64* %8, align 8
  br label %155

; <label>:172:                                    ; preds = %155
  %173 = load i64, i64* %7, align 8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %173)
  %175 = load i32, i32* %1, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %18, %9
  %177 = load i32, i32* %2, align 4
  %178 = icmp slt i32 %177, 100100
  br label %18

; <label>:179:                                    ; preds = %39, %30
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %181
  store i64 0, i64* %182, align 8
  br label %39

; <label>:183:                                    ; preds = %64, %55
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %184, i64* dereferenceable(8) @K)
  %186 = load i64, i64* @K, align 8
  store i64 %186, i64* %3, align 8
  br label %64

; <label>:187:                                    ; preds = %86, %77
  %188 = load i64, i64* %3, align 8
  %189 = icmp sgt i64 %188, 0
  br label %86

; <label>:190:                                    ; preds = %141, %132
  br label %141
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s949707859.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
