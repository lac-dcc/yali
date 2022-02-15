; ModuleID = 'Project_CodeNet_C++1400/p02715/s760107656.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s760107656.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s760107656.cpp, i8* null }]
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
define i64 @_Z3powll(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %60, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %61

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %10, 2
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %63

; <label>:22:                                     ; preds = %13, %63
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %5, align 8
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %63

; <label>:35:                                     ; preds = %22
  br label %36

; <label>:36:                                     ; preds = %35, %9
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %72

; <label>:45:                                     ; preds = %36, %72
  %46 = load i64, i64* %4, align 8
  %47 = sdiv i64 %46, 2
  store i64 %47, i64* %4, align 8
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %3, align 8
  %50 = mul nsw i64 %48, %49
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %3, align 8
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %45
  br label %6

; <label>:61:                                     ; preds = %6
  %62 = load i64, i64* %5, align 8
  ret i64 %62

; <label>:63:                                     ; preds = %22, %13
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %3, align 8
  %66 = sub i64 0, %64
  %67 = add i64 %66, %65
  %68 = mul nsw i64 %64, %65
  %69 = sub i64 0, %68
  %70 = add i64 %69, 1000000007
  %71 = srem i64 %68, 1000000007
  store i64 %71, i64* %5, align 8
  br label %22

; <label>:72:                                     ; preds = %45, %36
  %73 = load i64, i64* %4, align 8
  %74 = sub i64 0, %73
  %75 = add i64 %74, 2
  %76 = sub i64 %73, 2
  %77 = mul i64 %76, 2
  %78 = sub i64 %73, 2
  %79 = mul i64 %78, 2
  %80 = sub i64 %73, 2
  %81 = mul i64 %80, 2
  %82 = sub i64 0, %73
  %83 = add i64 %82, 2
  %84 = shl i64 %73, 2
  %85 = sub i64 0, %73
  %86 = add i64 %85, 2
  %87 = sub i64 %73, 2
  %88 = mul i64 %87, 2
  %89 = sdiv i64 %73, 2
  store i64 %89, i64* %4, align 8
  %90 = load i64, i64* %3, align 8
  %91 = load i64, i64* %3, align 8
  %92 = shl i64 %90, %91
  %93 = shl i64 %90, %91
  %94 = shl i64 %90, %91
  %95 = sub i64 0, %90
  %96 = add i64 %95, %91
  %97 = mul nsw i64 %90, %91
  %98 = shl i64 %97, 1000000007
  %99 = sub i64 0, %97
  %100 = add i64 %99, 1000000007
  %101 = sub i64 %97, 1000000007
  %102 = mul i64 %101, 1000000007
  %103 = shl i64 %97, 1000000007
  %104 = sub i64 0, %97
  %105 = add i64 %104, 1000000007
  %106 = sub i64 %97, 1000000007
  %107 = mul i64 %106, 1000000007
  %108 = sub i64 %97, 1000000007
  %109 = mul i64 %108, 1000000007
  %110 = srem i64 %97, 1000000007
  store i64 %110, i64* %3, align 8
  br label %45
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %120

; <label>:9:                                      ; preds = %0, %120
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %12)
  %19 = load i64, i64* %12, align 8
  %20 = add nsw i64 %19, 1
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %13, align 8
  %22 = alloca i64, i64 %20, align 16
  store i64 0, i64* %14, align 8
  %23 = load i64, i64* %12, align 8
  store i64 %23, i64* %15, align 8
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %120

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %110, %32
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %144

; <label>:42:                                     ; preds = %33, %144
  %43 = load i64, i64* %15, align 8
  %44 = icmp sge i64 %43, 1
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %144

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %113

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %12, align 8
  %56 = load i64, i64* %15, align 8
  %57 = sdiv i64 %55, %56
  %58 = load i64, i64* %11, align 8
  %59 = call i64 @_Z3powll(i64 %57, i64 %58)
  %60 = load i64, i64* %15, align 8
  %61 = getelementptr inbounds i64, i64* %22, i64 %60
  store i64 %59, i64* %61, align 8
  %62 = load i64, i64* %15, align 8
  %63 = mul nsw i64 2, %62
  store i64 %63, i64* %16, align 8
  br label %64

; <label>:64:                                     ; preds = %97, %54
  %65 = load i64, i64* %16, align 8
  %66 = load i64, i64* %12, align 8
  %67 = icmp sle i64 %65, %66
  br i1 %67, label %68, label %101

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %147

; <label>:77:                                     ; preds = %68, %147
  %78 = load i64, i64* %15, align 8
  %79 = getelementptr inbounds i64, i64* %22, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %16, align 8
  %82 = getelementptr inbounds i64, i64* %22, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = sub nsw i64 %80, %83
  %85 = srem i64 %84, 1000000007
  %86 = load i64, i64* %15, align 8
  %87 = getelementptr inbounds i64, i64* %22, i64 %86
  store i64 %85, i64* %87, align 8
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %147

; <label>:96:                                     ; preds = %77
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i64, i64* %15, align 8
  %99 = load i64, i64* %16, align 8
  %100 = add nsw i64 %99, %98
  store i64 %100, i64* %16, align 8
  br label %64

; <label>:101:                                    ; preds = %64
  %102 = load i64, i64* %14, align 8
  %103 = load i64, i64* %15, align 8
  %104 = load i64, i64* %15, align 8
  %105 = getelementptr inbounds i64, i64* %22, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 %103, %106
  %108 = add nsw i64 %102, %107
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* %14, align 8
  br label %110

; <label>:110:                                    ; preds = %101
  %111 = load i64, i64* %15, align 8
  %112 = add nsw i64 %111, -1
  store i64 %112, i64* %15, align 8
  br label %33

; <label>:113:                                    ; preds = %53
  %114 = load i64, i64* %14, align 8
  %115 = add nsw i64 %114, 1000000007
  %116 = srem i64 %115, 1000000007
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %116)
  store i32 0, i32* %10, align 4
  %118 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %118)
  %119 = load i32, i32* %10, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %9, %0
  %121 = alloca i32, align 4
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca i8*, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  store i32 0, i32* %121, align 4
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %122)
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %128, i64* dereferenceable(8) %123)
  %130 = load i64, i64* %123, align 8
  %131 = sub i64 %130, 1
  %132 = mul i64 %131, 1
  %133 = shl i64 %130, 1
  %134 = sub i64 %130, 1
  %135 = mul i64 %134, 1
  %136 = shl i64 %130, 1
  %137 = sub i64 %130, 1
  %138 = mul i64 %137, 1
  %139 = shl i64 %130, 1
  %140 = add nsw i64 %130, 1
  %141 = call i8* @llvm.stacksave()
  store i8* %141, i8** %124, align 8
  %142 = alloca i64, i64 %140, align 16
  store i64 0, i64* %125, align 8
  %143 = load i64, i64* %123, align 8
  store i64 %143, i64* %126, align 8
  br label %9

; <label>:144:                                    ; preds = %42, %33
  %145 = load i64, i64* %15, align 8
  %146 = icmp sge i64 %145, 1
  br label %42

; <label>:147:                                    ; preds = %77, %68
  %148 = load i64, i64* %15, align 8
  %149 = getelementptr inbounds i64, i64* %22, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %16, align 8
  %152 = getelementptr inbounds i64, i64* %22, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 0, %150
  %155 = add i64 %154, %153
  %156 = sub i64 %150, %153
  %157 = mul i64 %156, %153
  %158 = shl i64 %150, %153
  %159 = sub i64 0, %150
  %160 = add i64 %159, %153
  %161 = sub nsw i64 %150, %153
  %162 = sub i64 %161, 1000000007
  %163 = mul i64 %162, 1000000007
  %164 = shl i64 %161, 1000000007
  %165 = sub i64 0, %161
  %166 = add i64 %165, 1000000007
  %167 = srem i64 %161, 1000000007
  %168 = load i64, i64* %15, align 8
  %169 = getelementptr inbounds i64, i64* %22, i64 %168
  store i64 %167, i64* %169, align 8
  br label %77
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s760107656.cpp() #0 section ".text.startup" {
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
