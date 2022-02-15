; ModuleID = 'Project_CodeNet_C++1400/p03265/s035848536.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s035848536.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s035848536.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1636157032
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1636157032
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -951585719, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -951585719, label %17
    i32 1498209464, label %37
    i32 1484750363, label %65
    i32 -1295510392, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1498209464, i32 -1295510392
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1484750363, i32 -1295510392
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1498209464, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 2053711076, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %321
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2053711076, label %16
    i32 1074459251, label %24
    i32 -2120425435, label %126
    i32 317584783, label %127
  ]

; <label>:15:                                     ; preds = %13
  br label %321

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1074459251, i32 317584783
  store i32 %23, i32* %12
  br label %321

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  %26 = alloca [4 x i32], align 16
  %27 = alloca [4 x i32], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %25, align 4
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 0
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %32)
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 1
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %34)
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 1
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %36)
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = add i32 %39, -1665391302
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -1665391302
  %45 = sub nsw i32 %39, %41
  store i32 %44, i32* %28, align 4
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = sub i32 0, %49
  %51 = add i32 %47, %50
  %52 = sub nsw i32 %47, %49
  store i32 %51, i32* %29, align 4
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %29, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %58 = sub nsw i32 %54, %55
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 2
  store i32 %57, i32* %59, align 8
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %28, align 4
  %63 = add i32 %61, 965700209
  %64 = add i32 %63, %62
  %65 = sub i32 %64, 965700209
  %66 = add nsw i32 %61, %62
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 2
  store i32 %65, i32* %67, align 8
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = load i32, i32* %28, align 4
  %71 = add i32 %69, -816633424
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -816633424
  %74 = sub nsw i32 %69, %70
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 3
  store i32 %73, i32* %75, align 4
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = load i32, i32* %29, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, %78
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 3
  store i32 %80, i32* %82, align 4
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %85, i8 signext 32)
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %86, i32 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %89, i8 signext 32)
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %90, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %93, i8 signext 32)
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 3
  %96 = load i32, i32* %95, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %94, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 897256850
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 897256850
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -2120425435, i32 317584783
  store i32 %125, i32* %12
  br label %321

; <label>:126:                                    ; preds = %13
  ret i32 0

; <label>:127:                                    ; preds = %13
  %128 = alloca i32, align 4
  %129 = alloca [4 x i32], align 16
  %130 = alloca [4 x i32], align 16
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  store i32 0, i32* %128, align 4
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %129, i64 0, i64 0
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %133)
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %130, i64 0, i64 0
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %134, i32* dereferenceable(4) %135)
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %129, i64 0, i64 1
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %136, i32* dereferenceable(4) %137)
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %130, i64 0, i64 1
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %138, i32* dereferenceable(4) %139)
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %129, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %129, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = shl i32 %142, %144
  %146 = shl i32 %142, %144
  %147 = sub i32 0, %142
  %148 = add i32 0, %147
  %149 = sub i32 0, %142
  %150 = add i32 %148, 1271563175
  %151 = add i32 %150, %144
  %152 = sub i32 %151, 1271563175
  %153 = add i32 %148, %144
  %154 = sub i32 0, %142
  %155 = add i32 0, %154
  %156 = sub i32 0, %142
  %157 = sub i32 %155, 1903639896
  %158 = add i32 %157, %144
  %159 = add i32 %158, 1903639896
  %160 = add i32 %155, %144
  %161 = sub i32 %142, -1831783796
  %162 = sub i32 %161, %144
  %163 = add i32 %162, -1831783796
  %164 = sub i32 %142, %144
  %165 = mul i32 %163, %144
  %166 = shl i32 %142, %144
  %167 = sub i32 0, %144
  %168 = add i32 %142, %167
  %169 = sub nsw i32 %142, %144
  store i32 %168, i32* %131, align 4
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %130, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %130, i64 0, i64 0
  %173 = load i32, i32* %172, align 16
  %174 = add i32 %171, -1881231171
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, -1881231171
  %177 = sub i32 %171, %173
  %178 = mul i32 %176, %173
  %179 = add i32 %171, 2104926219
  %180 = sub i32 %179, %173
  %181 = sub i32 %180, 2104926219
  %182 = sub i32 %171, %173
  %183 = mul i32 %181, %173
  %184 = sub i32 0, %173
  %185 = add i32 %171, %184
  %186 = sub i32 %171, %173
  %187 = mul i32 %185, %173
  %188 = sub i32 %171, 163272654
  %189 = sub i32 %188, %173
  %190 = add i32 %189, 163272654
  %191 = sub nsw i32 %171, %173
  store i32 %190, i32* %132, align 4
  %192 = getelementptr inbounds [4 x i32], [4 x i32]* %129, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %132, align 4
  %195 = sub i32 0, %193
  %196 = add i32 0, %195
  %197 = sub i32 0, %193
  %198 = sub i32 0, %194
  %199 = sub i32 %196, %198
  %200 = add i32 %196, %194
  %201 = sub i32 0, %194
  %202 = add i32 %193, %201
  %203 = sub i32 %193, %194
  %204 = mul i32 %202, %194
  %205 = add i32 %193, -1456301886
  %206 = sub i32 %205, %194
  %207 = sub i32 %206, -1456301886
  %208 = sub i32 %193, %194
  %209 = mul i32 %207, %194
  %210 = add i32 %193, -1504373378
  %211 = sub i32 %210, %194
  %212 = sub i32 %211, -1504373378
  %213 = sub nsw i32 %193, %194
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %129, i64 0, i64 2
  store i32 %212, i32* %214, align 8
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %130, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %131, align 4
  %218 = sub i32 0, -638172678
  %219 = sub i32 %218, %216
  %220 = add i32 %219, -638172678
  %221 = sub i32 0, %216
  %222 = add i32 %220, 782572440
  %223 = add i32 %222, %217
  %224 = sub i32 %223, 782572440
  %225 = add i32 %220, %217
  %226 = sub i32 0, %216
  %227 = add i32 0, %226
  %228 = sub i32 0, %216
  %229 = sub i32 0, %227
  %230 = sub i32 0, %217
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add i32 %227, %217
  %234 = sub i32 %216, 1528154326
  %235 = sub i32 %234, %217
  %236 = add i32 %235, 1528154326
  %237 = sub i32 %216, %217
  %238 = mul i32 %236, %217
  %239 = shl i32 %216, %217
  %240 = shl i32 %216, %217
  %241 = shl i32 %216, %217
  %242 = sub i32 0, %217
  %243 = add i32 %216, %242
  %244 = sub i32 %216, %217
  %245 = mul i32 %243, %217
  %246 = shl i32 %216, %217
  %247 = shl i32 %216, %217
  %248 = add i32 %216, 962221362
  %249 = add i32 %248, %217
  %250 = sub i32 %249, 962221362
  %251 = add nsw i32 %216, %217
  %252 = getelementptr inbounds [4 x i32], [4 x i32]* %130, i64 0, i64 2
  store i32 %250, i32* %252, align 8
  %253 = getelementptr inbounds [4 x i32], [4 x i32]* %129, i64 0, i64 2
  %254 = load i32, i32* %253, align 8
  %255 = load i32, i32* %131, align 4
  %256 = add i32 0, 1697734210
  %257 = sub i32 %256, %254
  %258 = sub i32 %257, 1697734210
  %259 = sub i32 0, %254
  %260 = sub i32 0, %255
  %261 = sub i32 %258, %260
  %262 = add i32 %258, %255
  %263 = sub i32 0, 1357956455
  %264 = sub i32 %263, %254
  %265 = add i32 %264, 1357956455
  %266 = sub i32 0, %254
  %267 = sub i32 0, %255
  %268 = sub i32 %265, %267
  %269 = add i32 %265, %255
  %270 = add i32 0, 1440629990
  %271 = sub i32 %270, %254
  %272 = sub i32 %271, 1440629990
  %273 = sub i32 0, %254
  %274 = add i32 %272, -179919814
  %275 = add i32 %274, %255
  %276 = sub i32 %275, -179919814
  %277 = add i32 %272, %255
  %278 = shl i32 %254, %255
  %279 = sub i32 0, %254
  %280 = add i32 0, %279
  %281 = sub i32 0, %254
  %282 = add i32 %280, 1338993577
  %283 = add i32 %282, %255
  %284 = sub i32 %283, 1338993577
  %285 = add i32 %280, %255
  %286 = add i32 %254, 2040485773
  %287 = sub i32 %286, %255
  %288 = sub i32 %287, 2040485773
  %289 = sub nsw i32 %254, %255
  %290 = getelementptr inbounds [4 x i32], [4 x i32]* %129, i64 0, i64 3
  store i32 %288, i32* %290, align 4
  %291 = getelementptr inbounds [4 x i32], [4 x i32]* %130, i64 0, i64 2
  %292 = load i32, i32* %291, align 8
  %293 = load i32, i32* %132, align 4
  %294 = sub i32 0, -1894959143
  %295 = sub i32 %294, %292
  %296 = add i32 %295, -1894959143
  %297 = sub i32 0, %292
  %298 = sub i32 0, %293
  %299 = sub i32 %296, %298
  %300 = add i32 %296, %293
  %301 = sub i32 0, %293
  %302 = add i32 %292, %301
  %303 = sub nsw i32 %292, %293
  %304 = getelementptr inbounds [4 x i32], [4 x i32]* %130, i64 0, i64 3
  store i32 %302, i32* %304, align 4
  %305 = getelementptr inbounds [4 x i32], [4 x i32]* %129, i64 0, i64 2
  %306 = load i32, i32* %305, align 8
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %307, i8 signext 32)
  %309 = getelementptr inbounds [4 x i32], [4 x i32]* %130, i64 0, i64 2
  %310 = load i32, i32* %309, align 8
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %308, i32 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %311, i8 signext 32)
  %313 = getelementptr inbounds [4 x i32], [4 x i32]* %129, i64 0, i64 3
  %314 = load i32, i32* %313, align 4
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %312, i32 %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %315, i8 signext 32)
  %317 = getelementptr inbounds [4 x i32], [4 x i32]* %130, i64 0, i64 3
  %318 = load i32, i32* %317, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %316, i32 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1074459251, i32* %12
  br label %321

; <label>:321:                                    ; preds = %127, %24, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s035848536.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 89769393, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 89769393, label %16
    i32 1688482906, label %36
    i32 -1118003966, label %64
    i32 -1534046778, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1688482906, i32 -1534046778
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, -1475676704
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1475676704
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1118003966, i32 -1534046778
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1688482906, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
