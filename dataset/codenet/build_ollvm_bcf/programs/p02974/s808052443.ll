; ModuleID = 'Project_CodeNet_C++1400/p02974/s808052443.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s808052443.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 0, align 8
@tmp = global i64 0, align 8
@ma = global i64 -2305843009213693952, align 8
@mi = global i64 2305843009213693952, align 8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@dx = global [9 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 0, i64 1, i64 1, i64 -1, i64 -1], align 16
@dy = global [9 x i64] [i64 0, i64 0, i64 1, i64 0, i64 -1, i64 1, i64 -1, i64 1, i64 -1], align 16
@dp = global [55 x [3333 x [55 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808052443.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %209

; <label>:9:                                      ; preds = %0, %209
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) @m)
  %24 = load i64, i64* getelementptr inbounds ([55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* getelementptr inbounds ([55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %11, align 8
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %209

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %197, %34
  %36 = load i64, i64* %11, align 8
  %37 = load i64, i64* @n, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %200

; <label>:39:                                     ; preds = %35
  store i64 0, i64* %12, align 8
  br label %40

; <label>:40:                                     ; preds = %193, %39
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %232

; <label>:49:                                     ; preds = %40, %232
  %50 = load i64, i64* %12, align 8
  %51 = load i64, i64* @n, align 8
  %52 = load i64, i64* @n, align 8
  %53 = mul nsw i64 %51, %52
  %54 = add nsw i64 %53, 1
  %55 = icmp slt i64 %50, %54
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %232

; <label>:64:                                     ; preds = %49
  br i1 %55, label %65, label %196

; <label>:65:                                     ; preds = %64
  store i64 0, i64* %13, align 8
  br label %66

; <label>:66:                                     ; preds = %189, %65
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %245

; <label>:75:                                     ; preds = %66, %245
  %76 = load i64, i64* %13, align 8
  %77 = load i64, i64* %11, align 8
  %78 = add nsw i64 %77, 1
  %79 = icmp slt i64 %76, %78
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %245

; <label>:88:                                     ; preds = %75
  br i1 %79, label %89, label %192

; <label>:89:                                     ; preds = %88
  %90 = load i64, i64* %11, align 8
  %91 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %90
  %92 = load i64, i64* %12, align 8
  %93 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %91, i64 0, i64 %92
  %94 = load i64, i64* %13, align 8
  %95 = getelementptr inbounds [55 x i64], [55 x i64]* %93, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %11, align 8
  %98 = add nsw i64 %97, 1
  %99 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %98
  %100 = load i64, i64* %12, align 8
  %101 = load i64, i64* %13, align 8
  %102 = add nsw i64 %101, 1
  %103 = mul nsw i64 2, %102
  %104 = add nsw i64 %100, %103
  %105 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %99, i64 0, i64 %104
  %106 = load i64, i64* %13, align 8
  %107 = add nsw i64 %106, 1
  %108 = getelementptr inbounds [55 x i64], [55 x i64]* %105, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = add nsw i64 %109, %96
  store i64 %110, i64* %108, align 8
  %111 = load i64, i64* %108, align 8
  %112 = srem i64 %111, 1000000007
  store i64 %112, i64* %108, align 8
  %113 = load i64, i64* %11, align 8
  %114 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %113
  %115 = load i64, i64* %12, align 8
  %116 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %114, i64 0, i64 %115
  %117 = load i64, i64* %13, align 8
  %118 = getelementptr inbounds [55 x i64], [55 x i64]* %116, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %11, align 8
  %121 = add nsw i64 %120, 1
  %122 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %121
  %123 = load i64, i64* %12, align 8
  %124 = load i64, i64* %13, align 8
  %125 = mul nsw i64 2, %124
  %126 = add nsw i64 %123, %125
  %127 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %122, i64 0, i64 %126
  %128 = load i64, i64* %13, align 8
  %129 = getelementptr inbounds [55 x i64], [55 x i64]* %127, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add nsw i64 %130, %119
  store i64 %131, i64* %129, align 8
  %132 = load i64, i64* %129, align 8
  %133 = srem i64 %132, 1000000007
  store i64 %133, i64* %129, align 8
  %134 = load i64, i64* %11, align 8
  %135 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %134
  %136 = load i64, i64* %12, align 8
  %137 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %135, i64 0, i64 %136
  %138 = load i64, i64* %13, align 8
  %139 = getelementptr inbounds [55 x i64], [55 x i64]* %137, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = mul nsw i64 %140, 2
  %142 = load i64, i64* %13, align 8
  %143 = mul nsw i64 %141, %142
  %144 = load i64, i64* %11, align 8
  %145 = add nsw i64 %144, 1
  %146 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %145
  %147 = load i64, i64* %12, align 8
  %148 = load i64, i64* %13, align 8
  %149 = mul nsw i64 2, %148
  %150 = add nsw i64 %147, %149
  %151 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %146, i64 0, i64 %150
  %152 = load i64, i64* %13, align 8
  %153 = getelementptr inbounds [55 x i64], [55 x i64]* %151, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %154, %143
  store i64 %155, i64* %153, align 8
  %156 = load i64, i64* %153, align 8
  %157 = srem i64 %156, 1000000007
  store i64 %157, i64* %153, align 8
  %158 = load i64, i64* %13, align 8
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %188

; <label>:160:                                    ; preds = %89
  %161 = load i64, i64* %11, align 8
  %162 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %161
  %163 = load i64, i64* %12, align 8
  %164 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %162, i64 0, i64 %163
  %165 = load i64, i64* %13, align 8
  %166 = getelementptr inbounds [55 x i64], [55 x i64]* %164, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load i64, i64* %13, align 8
  %169 = mul nsw i64 %167, %168
  %170 = load i64, i64* %13, align 8
  %171 = mul nsw i64 %169, %170
  %172 = load i64, i64* %11, align 8
  %173 = add nsw i64 %172, 1
  %174 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %173
  %175 = load i64, i64* %12, align 8
  %176 = load i64, i64* %13, align 8
  %177 = sub nsw i64 %176, 1
  %178 = mul nsw i64 2, %177
  %179 = add nsw i64 %175, %178
  %180 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %174, i64 0, i64 %179
  %181 = load i64, i64* %13, align 8
  %182 = sub nsw i64 %181, 1
  %183 = getelementptr inbounds [55 x i64], [55 x i64]* %180, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = add nsw i64 %184, %171
  store i64 %185, i64* %183, align 8
  %186 = load i64, i64* %183, align 8
  %187 = srem i64 %186, 1000000007
  store i64 %187, i64* %183, align 8
  br label %188

; <label>:188:                                    ; preds = %160, %89
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i64, i64* %13, align 8
  %191 = add nsw i64 %190, 1
  store i64 %191, i64* %13, align 8
  br label %66

; <label>:192:                                    ; preds = %88
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i64, i64* %12, align 8
  %195 = add nsw i64 %194, 1
  store i64 %195, i64* %12, align 8
  br label %40

; <label>:196:                                    ; preds = %64
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i64, i64* %11, align 8
  %199 = add nsw i64 %198, 1
  store i64 %199, i64* %11, align 8
  br label %35

; <label>:200:                                    ; preds = %35
  %201 = load i64, i64* @n, align 8
  %202 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %201
  %203 = load i64, i64* @m, align 8
  %204 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %202, i64 0, i64 %203
  %205 = getelementptr inbounds [55 x i64], [55 x i64]* %204, i64 0, i64 0
  %206 = load i64, i64* %205, align 8
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %207, i8 signext 10)
  ret i32 0

; <label>:209:                                    ; preds = %9, %0
  %210 = alloca i32, align 4
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  store i32 0, i32* %210, align 4
  %214 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %215 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %218
  %220 = bitcast i8* %219 to %"class.std::basic_ios"*
  %221 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %220, %"class.std::basic_ostream"* null)
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %222, i64* dereferenceable(8) @m)
  %224 = load i64, i64* getelementptr inbounds ([55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %225 = sub i64 %224, 1
  %226 = mul i64 %225, 1
  %227 = shl i64 %224, 1
  %228 = sub i64 0, %224
  %229 = add i64 %228, 1
  %230 = shl i64 %224, 1
  %231 = add nsw i64 %224, 1
  store i64 %231, i64* getelementptr inbounds ([55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %211, align 8
  br label %9

; <label>:232:                                    ; preds = %49, %40
  %233 = load i64, i64* %12, align 8
  %234 = load i64, i64* @n, align 8
  %235 = load i64, i64* @n, align 8
  %236 = mul nsw i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add i64 %237, 1
  %239 = shl i64 %236, 1
  %240 = shl i64 %236, 1
  %241 = sub i64 0, %236
  %242 = add i64 %241, 1
  %243 = add nsw i64 %236, 1
  %244 = icmp slt i64 %233, %243
  br label %49

; <label>:245:                                    ; preds = %75, %66
  %246 = load i64, i64* %13, align 8
  %247 = load i64, i64* %11, align 8
  %248 = sub i64 0, %247
  %249 = add i64 %248, 1
  %250 = add nsw i64 %247, 1
  %251 = icmp slt i64 %246, %250
  br label %75
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s808052443.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
