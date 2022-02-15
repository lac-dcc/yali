; ModuleID = 'Project_CodeNet_C++1400/p02840/s500347242.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s500347242.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s500347242.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %63

; <label>:11:                                     ; preds = %2, %63
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp eq i64 %15, 0
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %63

; <label>:25:                                     ; preds = %11
  br i1 %16, label %29, label %26

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %14, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26, %25
  store i64 0, i64* %12, align 8
  br label %61

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %13, align 8
  %32 = load i64, i64* %14, align 8
  %33 = srem i64 %31, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %30
  %36 = load i64, i64* %14, align 8
  store i64 %36, i64* %12, align 8
  br label %61

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %69

; <label>:46:                                     ; preds = %37, %69
  %47 = load i64, i64* %14, align 8
  %48 = load i64, i64* %13, align 8
  %49 = load i64, i64* %14, align 8
  %50 = srem i64 %48, %49
  %51 = call i64 @_Z3gcdxx(i64 %47, i64 %50)
  store i64 %51, i64* %12, align 8
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %69

; <label>:60:                                     ; preds = %46
  br label %61

; <label>:61:                                     ; preds = %60, %35, %29
  %62 = load i64, i64* %12, align 8
  ret i64 %62

; <label>:63:                                     ; preds = %11, %2
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load i64, i64* %65, align 8
  %68 = icmp eq i64 %67, 0
  br label %11

; <label>:69:                                     ; preds = %46, %37
  %70 = load i64, i64* %14, align 8
  %71 = load i64, i64* %13, align 8
  %72 = load i64, i64* %14, align 8
  %73 = sub i64 0, %71
  %74 = add i64 %73, %72
  %75 = sub i64 0, %71
  %76 = add i64 %75, %72
  %77 = srem i64 %71, %72
  %78 = call i64 @_Z3gcdxx(i64 %70, i64 %77)
  store i64 %78, i64* %12, align 8
  br label %46
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [200003 x i64], align 16
  %7 = alloca [200003 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %4)
  %18 = load i64, i64* %4, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %50

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %769

; <label>:29:                                     ; preds = %20, %769
  %30 = load i64, i64* %3, align 8
  %31 = icmp eq i64 %30, 0
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %769

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %44

; <label>:41:                                     ; preds = %40
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %49

; <label>:44:                                     ; preds = %40
  %45 = load i64, i64* %2, align 8
  %46 = add nsw i64 %45, 1
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %49

; <label>:49:                                     ; preds = %44, %41
  store i32 0, i32* %1, align 4
  br label %767

; <label>:50:                                     ; preds = %0
  %51 = load i64, i64* %3, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %80

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %772

; <label>:62:                                     ; preds = %53, %772
  %63 = load i64, i64* %2, align 8
  %64 = load i64, i64* %2, align 8
  %65 = sub nsw i64 %64, 1
  %66 = mul nsw i64 %63, %65
  %67 = sdiv i64 %66, 2
  %68 = add nsw i64 %67, 1
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %772

; <label>:79:                                     ; preds = %62
  br label %767

; <label>:80:                                     ; preds = %50
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %818

; <label>:89:                                     ; preds = %80, %818
  %90 = load i64, i64* %4, align 8
  %91 = icmp slt i64 %90, 0
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %818

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %106

; <label>:101:                                    ; preds = %100
  %102 = load i64, i64* %3, align 8
  %103 = sub nsw i64 0, %102
  store i64 %103, i64* %3, align 8
  %104 = load i64, i64* %4, align 8
  %105 = sub nsw i64 0, %104
  store i64 %105, i64* %4, align 8
  br label %106

; <label>:106:                                    ; preds = %101, %100
  %107 = load i64, i64* %4, align 8
  %108 = load i64, i64* %3, align 8
  %109 = call i64 @_ZSt3absx(i64 %108)
  %110 = load i64, i64* %4, align 8
  %111 = call i64 @_Z3gcdxx(i64 %109, i64 %110)
  %112 = sdiv i64 %107, %111
  store i64 %112, i64* %5, align 8
  %113 = bitcast [200003 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %113, i8 0, i64 1600024, i32 16, i1 false)
  %114 = bitcast [200003 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %114, i8 0, i64 1600024, i32 16, i1 false)
  store i32 1, i32* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %155, %106
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %821

; <label>:124:                                    ; preds = %115, %821
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = load i64, i64* %2, align 8
  %128 = icmp sle i64 %126, %127
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %821

; <label>:137:                                    ; preds = %124
  br i1 %128, label %138, label %158

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %8, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i32, i32* %8, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = load i64, i64* %4, align 8
  %148 = mul nsw i64 %146, %147
  %149 = add nsw i64 %143, %148
  %150 = load i64, i64* %3, align 8
  %151 = add nsw i64 %149, %150
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %153
  store i64 %151, i64* %154, align 8
  br label %155

; <label>:155:                                    ; preds = %138
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  br label %115

; <label>:158:                                    ; preds = %137
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %826

; <label>:167:                                    ; preds = %158, %826
  store i32 1, i32* %9, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %826

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %220, %176
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = load i64, i64* %2, align 8
  %181 = icmp sle i64 %179, %180
  br i1 %181, label %182, label %221

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* %9, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i64, i64* %2, align 8
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = sub nsw i64 %188, %190
  %192 = load i64, i64* %4, align 8
  %193 = mul nsw i64 %191, %192
  %194 = add nsw i64 %187, %193
  %195 = load i64, i64* %3, align 8
  %196 = add nsw i64 %194, %195
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %198
  store i64 %196, i64* %199, align 8
  br label %200

; <label>:200:                                    ; preds = %182
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %827

; <label>:209:                                    ; preds = %200, %827
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %9, align 4
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %827

; <label>:220:                                    ; preds = %209
  br label %177

; <label>:221:                                    ; preds = %177
  store i64 0, i64* %10, align 8
  %222 = load i64, i64* %3, align 8
  %223 = icmp sge i64 %222, 0
  br i1 %223, label %224, label %357

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %840

; <label>:233:                                    ; preds = %224, %840
  store i32 0, i32* %11, align 4
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %840

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %353, %242
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %841

; <label>:252:                                    ; preds = %243, %841
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = load i64, i64* %2, align 8
  %256 = icmp sle i64 %254, %255
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %841

; <label>:265:                                    ; preds = %252
  br i1 %256, label %266, label %356

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %846

; <label>:275:                                    ; preds = %266, %846
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = load i64, i64* %5, align 8
  %279 = icmp slt i64 %277, %278
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %846

; <label>:288:                                    ; preds = %275
  br i1 %279, label %289, label %322

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %851

; <label>:298:                                    ; preds = %289, %851
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = sub nsw i64 %302, %306
  %308 = load i64, i64* %4, align 8
  %309 = sdiv i64 %307, %308
  %310 = add nsw i64 %309, 1
  %311 = load i64, i64* %10, align 8
  %312 = add nsw i64 %311, %310
  store i64 %312, i64* %10, align 8
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %851

; <label>:321:                                    ; preds = %298
  br label %352

; <label>:322:                                    ; preds = %288
  %323 = load i32, i32* %11, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = sub nsw i64 %326, %330
  %332 = load i64, i64* %4, align 8
  %333 = sdiv i64 %331, %332
  %334 = add nsw i64 %333, 1
  store i64 %334, i64* %12, align 8
  %335 = load i32, i32* %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = load i32, i32* %11, align 4
  %340 = sext i32 %339 to i64
  %341 = load i64, i64* %5, align 8
  %342 = sub nsw i64 %340, %341
  %343 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = sub nsw i64 %338, %344
  %346 = load i64, i64* %4, align 8
  %347 = sdiv i64 %345, %346
  store i64 %347, i64* %13, align 8
  %348 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %349 = load i64, i64* %348, align 8
  %350 = load i64, i64* %10, align 8
  %351 = add nsw i64 %350, %349
  store i64 %351, i64* %10, align 8
  br label %352

; <label>:352:                                    ; preds = %322, %321
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %11, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %11, align 4
  br label %243

; <label>:356:                                    ; preds = %265
  br label %745

; <label>:357:                                    ; preds = %221
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %879

; <label>:366:                                    ; preds = %357, %879
  store i32 0, i32* %14, align 4
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %879

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %723, %375
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %880

; <label>:385:                                    ; preds = %376, %880
  %386 = load i32, i32* %14, align 4
  %387 = sext i32 %386 to i64
  %388 = load i64, i64* %2, align 8
  %389 = icmp sle i64 %387, %388
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %880

; <label>:398:                                    ; preds = %385
  br i1 %389, label %399, label %726

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %14, align 4
  %401 = sext i32 %400 to i64
  %402 = load i64, i64* %5, align 8
  %403 = icmp slt i64 %401, %402
  br i1 %403, label %404, label %437

; <label>:404:                                    ; preds = %399
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %885

; <label>:413:                                    ; preds = %404, %885
  %414 = load i32, i32* %14, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = load i32, i32* %14, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = sub nsw i64 %417, %421
  %423 = load i64, i64* %4, align 8
  %424 = sdiv i64 %422, %423
  %425 = add nsw i64 %424, 1
  %426 = load i64, i64* %10, align 8
  %427 = add nsw i64 %426, %425
  store i64 %427, i64* %10, align 8
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %885

; <label>:436:                                    ; preds = %413
  br label %722

; <label>:437:                                    ; preds = %399
  %438 = load i32, i32* %14, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = load i32, i32* %14, align 4
  %443 = sext i32 %442 to i64
  %444 = load i64, i64* %5, align 8
  %445 = sub nsw i64 %443, %444
  %446 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = icmp sgt i64 %441, %447
  br i1 %448, label %449, label %610

; <label>:449:                                    ; preds = %437
  %450 = load i32, i32* %14, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = load i32, i32* %14, align 4
  %455 = sext i32 %454 to i64
  %456 = load i64, i64* %5, align 8
  %457 = sub nsw i64 %455, %456
  %458 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = icmp sgt i64 %453, %459
  br i1 %460, label %461, label %476

; <label>:461:                                    ; preds = %449
  %462 = load i32, i32* %14, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = load i32, i32* %14, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %467
  %469 = load i64, i64* %468, align 8
  %470 = sub nsw i64 %465, %469
  %471 = load i64, i64* %4, align 8
  %472 = sdiv i64 %470, %471
  %473 = add nsw i64 %472, 1
  %474 = load i64, i64* %10, align 8
  %475 = add nsw i64 %474, %473
  store i64 %475, i64* %10, align 8
  br label %591

; <label>:476:                                    ; preds = %449
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y.4
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %912

; <label>:485:                                    ; preds = %476, %912
  %486 = load i32, i32* %14, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %487
  %489 = load i64, i64* %488, align 8
  %490 = load i32, i32* %14, align 4
  %491 = sext i32 %490 to i64
  %492 = load i64, i64* %5, align 8
  %493 = sub nsw i64 %491, %492
  %494 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %493
  %495 = load i64, i64* %494, align 8
  %496 = icmp sgt i64 %489, %495
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %912

; <label>:505:                                    ; preds = %485
  br i1 %496, label %506, label %540

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* @x.3
  %508 = load i32, i32* @y.4
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %934

; <label>:515:                                    ; preds = %506, %934
  %516 = load i32, i32* %14, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = load i32, i32* %14, align 4
  %521 = sext i32 %520 to i64
  %522 = load i64, i64* %5, align 8
  %523 = sub nsw i64 %521, %522
  %524 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %523
  %525 = load i64, i64* %524, align 8
  %526 = sub nsw i64 %519, %525
  %527 = load i64, i64* %4, align 8
  %528 = sdiv i64 %526, %527
  %529 = load i64, i64* %10, align 8
  %530 = add nsw i64 %529, %528
  store i64 %530, i64* %10, align 8
  %531 = load i32, i32* @x.3
  %532 = load i32, i32* @y.4
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %934

; <label>:539:                                    ; preds = %515
  br label %572

; <label>:540:                                    ; preds = %505
  %541 = load i32, i32* %14, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %542
  %544 = load i64, i64* %543, align 8
  %545 = load i32, i32* %14, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %546
  %548 = load i64, i64* %547, align 8
  %549 = sub nsw i64 %544, %548
  %550 = load i64, i64* %4, align 8
  %551 = sdiv i64 %549, %550
  %552 = add nsw i64 %551, 1
  %553 = load i32, i32* %14, align 4
  %554 = sext i32 %553 to i64
  %555 = load i64, i64* %5, align 8
  %556 = sub nsw i64 %554, %555
  %557 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %556
  %558 = load i64, i64* %557, align 8
  %559 = load i32, i32* %14, align 4
  %560 = sext i32 %559 to i64
  %561 = load i64, i64* %5, align 8
  %562 = sub nsw i64 %560, %561
  %563 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %562
  %564 = load i64, i64* %563, align 8
  %565 = sub nsw i64 %558, %564
  %566 = load i64, i64* %4, align 8
  %567 = sdiv i64 %565, %566
  %568 = add nsw i64 %567, 1
  %569 = sub nsw i64 %552, %568
  %570 = load i64, i64* %10, align 8
  %571 = add nsw i64 %570, %569
  store i64 %571, i64* %10, align 8
  br label %572

; <label>:572:                                    ; preds = %540, %539
  %573 = load i32, i32* @x.3
  %574 = load i32, i32* @y.4
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %984

; <label>:581:                                    ; preds = %572, %984
  %582 = load i32, i32* @x.3
  %583 = load i32, i32* @y.4
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %984

; <label>:590:                                    ; preds = %581
  br label %591

; <label>:591:                                    ; preds = %590, %461
  %592 = load i32, i32* @x.3
  %593 = load i32, i32* @y.4
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %985

; <label>:600:                                    ; preds = %591, %985
  %601 = load i32, i32* @x.3
  %602 = load i32, i32* @y.4
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %985

; <label>:609:                                    ; preds = %600
  br label %721

; <label>:610:                                    ; preds = %437
  %611 = load i32, i32* %14, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %612
  %614 = load i64, i64* %613, align 8
  %615 = load i32, i32* %14, align 4
  %616 = sext i32 %615 to i64
  %617 = load i64, i64* %5, align 8
  %618 = sub nsw i64 %616, %617
  %619 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %618
  %620 = load i64, i64* %619, align 8
  %621 = icmp sge i64 %614, %620
  br i1 %621, label %622, label %687

; <label>:622:                                    ; preds = %610
  %623 = load i32, i32* @x.3
  %624 = load i32, i32* @y.4
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %986

; <label>:631:                                    ; preds = %622, %986
  %632 = load i32, i32* %14, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %633
  %635 = load i64, i64* %634, align 8
  %636 = load i32, i32* %14, align 4
  %637 = sext i32 %636 to i64
  %638 = load i64, i64* %5, align 8
  %639 = sub nsw i64 %637, %638
  %640 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %639
  %641 = load i64, i64* %640, align 8
  %642 = icmp sle i64 %635, %641
  %643 = load i32, i32* @x.3
  %644 = load i32, i32* @y.4
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %986

; <label>:651:                                    ; preds = %631
  br i1 %642, label %652, label %686

; <label>:652:                                    ; preds = %651
  %653 = load i32, i32* @x.3
  %654 = load i32, i32* @y.4
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %1002

; <label>:661:                                    ; preds = %652, %1002
  %662 = load i32, i32* %14, align 4
  %663 = sext i32 %662 to i64
  %664 = load i64, i64* %5, align 8
  %665 = sub nsw i64 %663, %664
  %666 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %665
  %667 = load i64, i64* %666, align 8
  %668 = load i32, i32* %14, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %669
  %671 = load i64, i64* %670, align 8
  %672 = sub nsw i64 %667, %671
  %673 = load i64, i64* %4, align 8
  %674 = sdiv i64 %672, %673
  %675 = load i64, i64* %10, align 8
  %676 = add nsw i64 %675, %674
  store i64 %676, i64* %10, align 8
  %677 = load i32, i32* @x.3
  %678 = load i32, i32* @y.4
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %1002

; <label>:685:                                    ; preds = %661
  br label %686

; <label>:686:                                    ; preds = %685, %651
  br label %702

; <label>:687:                                    ; preds = %610
  %688 = load i32, i32* %14, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %689
  %691 = load i64, i64* %690, align 8
  %692 = load i32, i32* %14, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %693
  %695 = load i64, i64* %694, align 8
  %696 = sub nsw i64 %691, %695
  %697 = load i64, i64* %4, align 8
  %698 = sdiv i64 %696, %697
  %699 = add nsw i64 %698, 1
  %700 = load i64, i64* %10, align 8
  %701 = add nsw i64 %700, %699
  store i64 %701, i64* %10, align 8
  br label %702

; <label>:702:                                    ; preds = %687, %686
  %703 = load i32, i32* @x.3
  %704 = load i32, i32* @y.4
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %1044

; <label>:711:                                    ; preds = %702, %1044
  %712 = load i32, i32* @x.3
  %713 = load i32, i32* @y.4
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %1044

; <label>:720:                                    ; preds = %711
  br label %721

; <label>:721:                                    ; preds = %720, %609
  br label %722

; <label>:722:                                    ; preds = %721, %436
  br label %723

; <label>:723:                                    ; preds = %722
  %724 = load i32, i32* %14, align 4
  %725 = add nsw i32 %724, 1
  store i32 %725, i32* %14, align 4
  br label %376

; <label>:726:                                    ; preds = %398
  %727 = load i32, i32* @x.3
  %728 = load i32, i32* @y.4
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %1045

; <label>:735:                                    ; preds = %726, %1045
  %736 = load i32, i32* @x.3
  %737 = load i32, i32* @y.4
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %1045

; <label>:744:                                    ; preds = %735
  br label %745

; <label>:745:                                    ; preds = %744, %356
  %746 = load i32, i32* @x.3
  %747 = load i32, i32* @y.4
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %1046

; <label>:754:                                    ; preds = %745, %1046
  %755 = load i64, i64* %10, align 8
  %756 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %755)
  %757 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %756, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %758 = load i32, i32* @x.3
  %759 = load i32, i32* @y.4
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %1046

; <label>:766:                                    ; preds = %754
  br label %767

; <label>:767:                                    ; preds = %766, %79, %49
  %768 = load i32, i32* %1, align 4
  ret i32 %768

; <label>:769:                                    ; preds = %29, %20
  %770 = load i64, i64* %3, align 8
  %771 = icmp eq i64 %770, 0
  br label %29

; <label>:772:                                    ; preds = %62, %53
  %773 = load i64, i64* %2, align 8
  %774 = load i64, i64* %2, align 8
  %775 = sub i64 %774, 1
  %776 = mul i64 %775, 1
  %777 = sub i64 %774, 1
  %778 = mul i64 %777, 1
  %779 = sub i64 0, %774
  %780 = add i64 %779, 1
  %781 = sub i64 0, %774
  %782 = add i64 %781, 1
  %783 = sub i64 %774, 1
  %784 = mul i64 %783, 1
  %785 = sub i64 0, %774
  %786 = add i64 %785, 1
  %787 = sub i64 %774, 1
  %788 = mul i64 %787, 1
  %789 = shl i64 %774, 1
  %790 = sub nsw i64 %774, 1
  %791 = mul nsw i64 %773, %790
  %792 = sub i64 %791, 2
  %793 = mul i64 %792, 2
  %794 = sub i64 %791, 2
  %795 = mul i64 %794, 2
  %796 = sub i64 %791, 2
  %797 = mul i64 %796, 2
  %798 = shl i64 %791, 2
  %799 = shl i64 %791, 2
  %800 = sdiv i64 %791, 2
  %801 = sub i64 0, %800
  %802 = add i64 %801, 1
  %803 = sub i64 %800, 1
  %804 = mul i64 %803, 1
  %805 = sub i64 0, %800
  %806 = add i64 %805, 1
  %807 = sub i64 0, %800
  %808 = add i64 %807, 1
  %809 = shl i64 %800, 1
  %810 = shl i64 %800, 1
  %811 = sub i64 %800, 1
  %812 = mul i64 %811, 1
  %813 = sub i64 0, %800
  %814 = add i64 %813, 1
  %815 = add nsw i64 %800, 1
  %816 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %815)
  %817 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %816, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %62

; <label>:818:                                    ; preds = %89, %80
  %819 = load i64, i64* %4, align 8
  %820 = icmp slt i64 %819, 0
  br label %89

; <label>:821:                                    ; preds = %124, %115
  %822 = load i32, i32* %8, align 4
  %823 = sext i32 %822 to i64
  %824 = load i64, i64* %2, align 8
  %825 = icmp sle i64 %823, %824
  br label %124

; <label>:826:                                    ; preds = %167, %158
  store i32 1, i32* %9, align 4
  br label %167

; <label>:827:                                    ; preds = %209, %200
  %828 = load i32, i32* %9, align 4
  %829 = shl i32 %828, 1
  %830 = sub i32 %828, 1
  %831 = mul i32 %830, 1
  %832 = sub i32 %828, 1
  %833 = mul i32 %832, 1
  %834 = shl i32 %828, 1
  %835 = sub i32 %828, 1
  %836 = mul i32 %835, 1
  %837 = sub i32 0, %828
  %838 = add i32 %837, 1
  %839 = add nsw i32 %828, 1
  store i32 %839, i32* %9, align 4
  br label %209

; <label>:840:                                    ; preds = %233, %224
  store i32 0, i32* %11, align 4
  br label %233

; <label>:841:                                    ; preds = %252, %243
  %842 = load i32, i32* %11, align 4
  %843 = sext i32 %842 to i64
  %844 = load i64, i64* %2, align 8
  %845 = icmp sle i64 %843, %844
  br label %252

; <label>:846:                                    ; preds = %275, %266
  %847 = load i32, i32* %11, align 4
  %848 = sext i32 %847 to i64
  %849 = load i64, i64* %5, align 8
  %850 = icmp slt i64 %848, %849
  br label %275

; <label>:851:                                    ; preds = %298, %289
  %852 = load i32, i32* %11, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %853
  %855 = load i64, i64* %854, align 8
  %856 = load i32, i32* %11, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %857
  %859 = load i64, i64* %858, align 8
  %860 = sub i64 0, %855
  %861 = add i64 %860, %859
  %862 = shl i64 %855, %859
  %863 = sub i64 %855, %859
  %864 = mul i64 %863, %859
  %865 = sub i64 %855, %859
  %866 = mul i64 %865, %859
  %867 = sub nsw i64 %855, %859
  %868 = load i64, i64* %4, align 8
  %869 = shl i64 %867, %868
  %870 = shl i64 %867, %868
  %871 = sdiv i64 %867, %868
  %872 = sub i64 0, %871
  %873 = add i64 %872, 1
  %874 = add nsw i64 %871, 1
  %875 = load i64, i64* %10, align 8
  %876 = sub i64 0, %875
  %877 = add i64 %876, %874
  %878 = add nsw i64 %875, %874
  store i64 %878, i64* %10, align 8
  br label %298

; <label>:879:                                    ; preds = %366, %357
  store i32 0, i32* %14, align 4
  br label %366

; <label>:880:                                    ; preds = %385, %376
  %881 = load i32, i32* %14, align 4
  %882 = sext i32 %881 to i64
  %883 = load i64, i64* %2, align 8
  %884 = icmp sle i64 %882, %883
  br label %385

; <label>:885:                                    ; preds = %413, %404
  %886 = load i32, i32* %14, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %887
  %889 = load i64, i64* %888, align 8
  %890 = load i32, i32* %14, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %891
  %893 = load i64, i64* %892, align 8
  %894 = sub i64 %889, %893
  %895 = mul i64 %894, %893
  %896 = sub nsw i64 %889, %893
  %897 = load i64, i64* %4, align 8
  %898 = sub i64 %896, %897
  %899 = mul i64 %898, %897
  %900 = sdiv i64 %896, %897
  %901 = shl i64 %900, 1
  %902 = shl i64 %900, 1
  %903 = sub i64 %900, 1
  %904 = mul i64 %903, 1
  %905 = add nsw i64 %900, 1
  %906 = load i64, i64* %10, align 8
  %907 = sub i64 0, %906
  %908 = add i64 %907, %905
  %909 = sub i64 %906, %905
  %910 = mul i64 %909, %905
  %911 = add nsw i64 %906, %905
  store i64 %911, i64* %10, align 8
  br label %413

; <label>:912:                                    ; preds = %485, %476
  %913 = load i32, i32* %14, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %914
  %916 = load i64, i64* %915, align 8
  %917 = load i32, i32* %14, align 4
  %918 = sext i32 %917 to i64
  %919 = load i64, i64* %5, align 8
  %920 = sub i64 %918, %919
  %921 = mul i64 %920, %919
  %922 = sub i64 %918, %919
  %923 = mul i64 %922, %919
  %924 = sub i64 0, %918
  %925 = add i64 %924, %919
  %926 = sub i64 %918, %919
  %927 = mul i64 %926, %919
  %928 = sub i64 0, %918
  %929 = add i64 %928, %919
  %930 = sub nsw i64 %918, %919
  %931 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %930
  %932 = load i64, i64* %931, align 8
  %933 = icmp sgt i64 %916, %932
  br label %485

; <label>:934:                                    ; preds = %515, %506
  %935 = load i32, i32* %14, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %936
  %938 = load i64, i64* %937, align 8
  %939 = load i32, i32* %14, align 4
  %940 = sext i32 %939 to i64
  %941 = load i64, i64* %5, align 8
  %942 = sub i64 %940, %941
  %943 = mul i64 %942, %941
  %944 = shl i64 %940, %941
  %945 = sub i64 %940, %941
  %946 = mul i64 %945, %941
  %947 = shl i64 %940, %941
  %948 = sub nsw i64 %940, %941
  %949 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %948
  %950 = load i64, i64* %949, align 8
  %951 = sub i64 0, %938
  %952 = add i64 %951, %950
  %953 = sub i64 0, %938
  %954 = add i64 %953, %950
  %955 = sub i64 %938, %950
  %956 = mul i64 %955, %950
  %957 = sub i64 0, %938
  %958 = add i64 %957, %950
  %959 = sub i64 0, %938
  %960 = add i64 %959, %950
  %961 = sub nsw i64 %938, %950
  %962 = load i64, i64* %4, align 8
  %963 = sub i64 0, %961
  %964 = add i64 %963, %962
  %965 = sub i64 0, %961
  %966 = add i64 %965, %962
  %967 = shl i64 %961, %962
  %968 = sdiv i64 %961, %962
  %969 = load i64, i64* %10, align 8
  %970 = sub i64 %969, %968
  %971 = mul i64 %970, %968
  %972 = sub i64 %969, %968
  %973 = mul i64 %972, %968
  %974 = shl i64 %969, %968
  %975 = sub i64 0, %969
  %976 = add i64 %975, %968
  %977 = sub i64 0, %969
  %978 = add i64 %977, %968
  %979 = sub i64 %969, %968
  %980 = mul i64 %979, %968
  %981 = sub i64 %969, %968
  %982 = mul i64 %981, %968
  %983 = add nsw i64 %969, %968
  store i64 %983, i64* %10, align 8
  br label %515

; <label>:984:                                    ; preds = %581, %572
  br label %581

; <label>:985:                                    ; preds = %600, %591
  br label %600

; <label>:986:                                    ; preds = %631, %622
  %987 = load i32, i32* %14, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %988
  %990 = load i64, i64* %989, align 8
  %991 = load i32, i32* %14, align 4
  %992 = sext i32 %991 to i64
  %993 = load i64, i64* %5, align 8
  %994 = shl i64 %992, %993
  %995 = sub i64 0, %992
  %996 = add i64 %995, %993
  %997 = shl i64 %992, %993
  %998 = sub nsw i64 %992, %993
  %999 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %998
  %1000 = load i64, i64* %999, align 8
  %1001 = icmp sle i64 %990, %1000
  br label %631

; <label>:1002:                                   ; preds = %661, %652
  %1003 = load i32, i32* %14, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = load i64, i64* %5, align 8
  %1006 = shl i64 %1004, %1005
  %1007 = shl i64 %1004, %1005
  %1008 = sub i64 %1004, %1005
  %1009 = mul i64 %1008, %1005
  %1010 = sub i64 0, %1004
  %1011 = add i64 %1010, %1005
  %1012 = shl i64 %1004, %1005
  %1013 = sub nsw i64 %1004, %1005
  %1014 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %1013
  %1015 = load i64, i64* %1014, align 8
  %1016 = load i32, i32* %14, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %1017
  %1019 = load i64, i64* %1018, align 8
  %1020 = sub i64 %1015, %1019
  %1021 = mul i64 %1020, %1019
  %1022 = shl i64 %1015, %1019
  %1023 = shl i64 %1015, %1019
  %1024 = shl i64 %1015, %1019
  %1025 = sub i64 0, %1015
  %1026 = add i64 %1025, %1019
  %1027 = sub nsw i64 %1015, %1019
  %1028 = load i64, i64* %4, align 8
  %1029 = sub i64 0, %1027
  %1030 = add i64 %1029, %1028
  %1031 = shl i64 %1027, %1028
  %1032 = sub i64 0, %1027
  %1033 = add i64 %1032, %1028
  %1034 = sub i64 0, %1027
  %1035 = add i64 %1034, %1028
  %1036 = shl i64 %1027, %1028
  %1037 = sub i64 0, %1027
  %1038 = add i64 %1037, %1028
  %1039 = sdiv i64 %1027, %1028
  %1040 = load i64, i64* %10, align 8
  %1041 = sub i64 %1040, %1039
  %1042 = mul i64 %1041, %1039
  %1043 = add nsw i64 %1040, %1039
  store i64 %1043, i64* %10, align 8
  br label %661

; <label>:1044:                                   ; preds = %711, %702
  br label %711

; <label>:1045:                                   ; preds = %735, %726
  br label %735

; <label>:1046:                                   ; preds = %754, %745
  %1047 = load i64, i64* %10, align 8
  %1048 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1047)
  %1049 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1048, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %754
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %80

; <label>:40:                                     ; preds = %31, %80
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i64*, i64** %12, align 8
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i64* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %74, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %73, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %40, %31
  %81 = load i64*, i64** %13, align 8
  store i64* %81, i64** %12, align 8
  br label %40

; <label>:82:                                     ; preds = %60, %51
  %83 = load i64*, i64** %12, align 8
  br label %60
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s500347242.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
