; ModuleID = 'Project_CodeNet_C++1400/p02855/s546208890.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s546208890.cpp"
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
@_Z1SB5cxx11 = global [305 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@A = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546208890.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 305)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %5, %25
  %15 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %14
  ret void

; <label>:25:                                     ; preds = %14, %5
  %26 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %24, %1
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 305), %1 ], [ %14, %24 ]
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %3, %26
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %15 = icmp eq %"class.std::__cxx11::basic_string"* %14, getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0)
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %3

; <label>:25:                                     ; preds = %24
  ret void

; <label>:26:                                     ; preds = %13, %3
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  %28 = icmp eq %"class.std::__cxx11::basic_string"* %27, getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0)
  br label %13
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  br label %26

; <label>:26:                                     ; preds = %52, %0
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %2, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %55

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %604

; <label>:39:                                     ; preds = %30, %604
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %41)
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %604

; <label>:51:                                     ; preds = %39
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i64, i64* %5, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %5, align 8
  br label %26

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %608

; <label>:64:                                     ; preds = %55, %608
  store i64 0, i64* %6, align 8
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %608

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %448, %73
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %3, align 8
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %451

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %609

; <label>:87:                                     ; preds = %78, %609
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %609

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %113, %96
  %98 = load i64, i64* %8, align 8
  %99 = load i64, i64* %2, align 8
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %116

; <label>:101:                                    ; preds = %97
  %102 = load i64, i64* %8, align 8
  %103 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %102
  %104 = load i64, i64* %6, align 8
  %105 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %103, i64 %104)
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 35
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %101
  %110 = load i64, i64* %7, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %7, align 8
  br label %112

; <label>:112:                                    ; preds = %109, %101
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i64, i64* %8, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %8, align 8
  br label %97

; <label>:116:                                    ; preds = %97
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %610

; <label>:125:                                    ; preds = %116, %610
  %126 = load i64, i64* %7, align 8
  %127 = icmp eq i64 %126, 0
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %610

; <label>:136:                                    ; preds = %125
  br i1 %127, label %137, label %251

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %613

; <label>:146:                                    ; preds = %137, %613
  %147 = load i64, i64* %6, align 8
  %148 = icmp sgt i64 %147, 0
  %149 = load i32, i32* @x.6
  %150 = load i32, i32* @y.7
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %613

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %232

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %616

; <label>:167:                                    ; preds = %158, %616
  store i64 0, i64* %9, align 8
  %168 = load i32, i32* @x.6
  %169 = load i32, i32* @y.7
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %616

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %210, %176
  %178 = load i64, i64* %9, align 8
  %179 = load i64, i64* %2, align 8
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %181, label %213

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %617

; <label>:190:                                    ; preds = %181, %617
  %191 = load i64, i64* %9, align 8
  %192 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %191
  %193 = load i64, i64* %6, align 8
  %194 = sub nsw i64 %193, 1
  %195 = getelementptr inbounds [305 x i64], [305 x i64]* %192, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = load i64, i64* %9, align 8
  %198 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %197
  %199 = load i64, i64* %6, align 8
  %200 = getelementptr inbounds [305 x i64], [305 x i64]* %198, i64 0, i64 %199
  store i64 %196, i64* %200, align 8
  %201 = load i32, i32* @x.6
  %202 = load i32, i32* @y.7
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %617

; <label>:209:                                    ; preds = %190
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i64, i64* %9, align 8
  %212 = add nsw i64 %211, 1
  store i64 %212, i64* %9, align 8
  br label %177

; <label>:213:                                    ; preds = %177
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %640

; <label>:222:                                    ; preds = %213, %640
  %223 = load i32, i32* @x.6
  %224 = load i32, i32* @y.7
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %640

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231, %157
  %233 = load i32, i32* @x.6
  %234 = load i32, i32* @y.7
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %641

; <label>:241:                                    ; preds = %232, %641
  %242 = load i32, i32* @x.6
  %243 = load i32, i32* @y.7
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %641

; <label>:250:                                    ; preds = %241
  br label %448

; <label>:251:                                    ; preds = %136
  store i64 0, i64* %10, align 8
  br label %252

; <label>:252:                                    ; preds = %370, %251
  %253 = load i64, i64* %10, align 8
  %254 = load i64, i64* %2, align 8
  %255 = icmp slt i64 %253, %254
  br i1 %255, label %256, label %371

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* @x.6
  %258 = load i32, i32* @y.7
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %642

; <label>:265:                                    ; preds = %256, %642
  %266 = load i64, i64* %4, align 8
  %267 = load i64, i64* %10, align 8
  %268 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %267
  %269 = load i64, i64* %6, align 8
  %270 = getelementptr inbounds [305 x i64], [305 x i64]* %268, i64 0, i64 %269
  store i64 %266, i64* %270, align 8
  %271 = load i64, i64* %10, align 8
  %272 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %271
  %273 = load i64, i64* %6, align 8
  %274 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %272, i64 %273)
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 35
  %278 = load i32, i32* @x.6
  %279 = load i32, i32* @y.7
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %642

; <label>:286:                                    ; preds = %265
  br i1 %277, label %287, label %331

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x.6
  %289 = load i32, i32* @y.7
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %655

; <label>:296:                                    ; preds = %287, %655
  %297 = load i64, i64* %7, align 8
  %298 = add nsw i64 %297, -1
  store i64 %298, i64* %7, align 8
  %299 = icmp sgt i64 %298, 0
  %300 = load i32, i32* @x.6
  %301 = load i32, i32* @y.7
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %655

; <label>:308:                                    ; preds = %296
  br i1 %299, label %309, label %312

; <label>:309:                                    ; preds = %308
  %310 = load i64, i64* %4, align 8
  %311 = add nsw i64 %310, -1
  store i64 %311, i64* %4, align 8
  br label %312

; <label>:312:                                    ; preds = %309, %308
  %313 = load i32, i32* @x.6
  %314 = load i32, i32* @y.7
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %667

; <label>:321:                                    ; preds = %312, %667
  %322 = load i32, i32* @x.6
  %323 = load i32, i32* @y.7
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %667

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330, %286
  %332 = load i32, i32* @x.6
  %333 = load i32, i32* @y.7
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %668

; <label>:340:                                    ; preds = %331, %668
  %341 = load i32, i32* @x.6
  %342 = load i32, i32* @y.7
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %668

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x.6
  %352 = load i32, i32* @y.7
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %669

; <label>:359:                                    ; preds = %350, %669
  %360 = load i64, i64* %10, align 8
  %361 = add nsw i64 %360, 1
  store i64 %361, i64* %10, align 8
  %362 = load i32, i32* @x.6
  %363 = load i32, i32* @y.7
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %669

; <label>:370:                                    ; preds = %359
  br label %252

; <label>:371:                                    ; preds = %252
  %372 = load i64, i64* %4, align 8
  %373 = add nsw i64 %372, -1
  store i64 %373, i64* %4, align 8
  store i64 0, i64* %11, align 8
  br label %374

; <label>:374:                                    ; preds = %426, %371
  %375 = load i64, i64* %11, align 8
  %376 = load i64, i64* %2, align 8
  %377 = icmp slt i64 %375, %376
  br i1 %377, label %378, label %429

; <label>:378:                                    ; preds = %374
  %379 = load i64, i64* %6, align 8
  %380 = sub nsw i64 %379, 1
  store i64 %380, i64* %12, align 8
  br label %381

; <label>:381:                                    ; preds = %422, %378
  %382 = load i32, i32* @x.6
  %383 = load i32, i32* @y.7
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %679

; <label>:390:                                    ; preds = %381, %679
  %391 = load i64, i64* %12, align 8
  %392 = icmp sge i64 %391, 0
  %393 = load i32, i32* @x.6
  %394 = load i32, i32* @y.7
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %679

; <label>:401:                                    ; preds = %390
  br i1 %392, label %402, label %425

; <label>:402:                                    ; preds = %401
  %403 = load i64, i64* %11, align 8
  %404 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %403
  %405 = load i64, i64* %12, align 8
  %406 = getelementptr inbounds [305 x i64], [305 x i64]* %404, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %420

; <label>:409:                                    ; preds = %402
  %410 = load i64, i64* %11, align 8
  %411 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %410
  %412 = load i64, i64* %12, align 8
  %413 = add nsw i64 %412, 1
  %414 = getelementptr inbounds [305 x i64], [305 x i64]* %411, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = load i64, i64* %11, align 8
  %417 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %416
  %418 = load i64, i64* %12, align 8
  %419 = getelementptr inbounds [305 x i64], [305 x i64]* %417, i64 0, i64 %418
  store i64 %415, i64* %419, align 8
  br label %421

; <label>:420:                                    ; preds = %402
  br label %425

; <label>:421:                                    ; preds = %409
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i64, i64* %12, align 8
  %424 = add nsw i64 %423, -1
  store i64 %424, i64* %12, align 8
  br label %381

; <label>:425:                                    ; preds = %420, %401
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i64, i64* %11, align 8
  %428 = add nsw i64 %427, 1
  store i64 %428, i64* %11, align 8
  br label %374

; <label>:429:                                    ; preds = %374
  %430 = load i32, i32* @x.6
  %431 = load i32, i32* @y.7
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %682

; <label>:438:                                    ; preds = %429, %682
  %439 = load i32, i32* @x.6
  %440 = load i32, i32* @y.7
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %682

; <label>:447:                                    ; preds = %438
  br label %448

; <label>:448:                                    ; preds = %447, %250
  %449 = load i64, i64* %6, align 8
  %450 = add nsw i64 %449, 1
  store i64 %450, i64* %6, align 8
  br label %74

; <label>:451:                                    ; preds = %74
  %452 = load i32, i32* @x.6
  %453 = load i32, i32* @y.7
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %683

; <label>:460:                                    ; preds = %451, %683
  store i64 0, i64* %13, align 8
  %461 = load i32, i32* @x.6
  %462 = load i32, i32* @y.7
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %683

; <label>:469:                                    ; preds = %460
  br label %470

; <label>:470:                                    ; preds = %584, %469
  %471 = load i64, i64* %13, align 8
  %472 = load i64, i64* %2, align 8
  %473 = icmp slt i64 %471, %472
  br i1 %473, label %474, label %585

; <label>:474:                                    ; preds = %470
  %475 = load i32, i32* @x.6
  %476 = load i32, i32* @y.7
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %684

; <label>:483:                                    ; preds = %474, %684
  store i64 0, i64* %14, align 8
  %484 = load i32, i32* @x.6
  %485 = load i32, i32* @y.7
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %684

; <label>:492:                                    ; preds = %483
  br label %493

; <label>:493:                                    ; preds = %541, %492
  %494 = load i32, i32* @x.6
  %495 = load i32, i32* @y.7
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %685

; <label>:502:                                    ; preds = %493, %685
  %503 = load i64, i64* %14, align 8
  %504 = load i64, i64* %3, align 8
  %505 = icmp slt i64 %503, %504
  %506 = load i32, i32* @x.6
  %507 = load i32, i32* @y.7
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %685

; <label>:514:                                    ; preds = %502
  br i1 %505, label %515, label %544

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* @x.6
  %517 = load i32, i32* @y.7
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %689

; <label>:524:                                    ; preds = %515, %689
  %525 = load i64, i64* %13, align 8
  %526 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %525
  %527 = load i64, i64* %14, align 8
  %528 = getelementptr inbounds [305 x i64], [305 x i64]* %526, i64 0, i64 %527
  %529 = load i64, i64* %528, align 8
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %529)
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %530, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %532 = load i32, i32* @x.6
  %533 = load i32, i32* @y.7
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %689

; <label>:540:                                    ; preds = %524
  br label %541

; <label>:541:                                    ; preds = %540
  %542 = load i64, i64* %14, align 8
  %543 = add nsw i64 %542, 1
  store i64 %543, i64* %14, align 8
  br label %493

; <label>:544:                                    ; preds = %514
  %545 = load i32, i32* @x.6
  %546 = load i32, i32* @y.7
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %697

; <label>:553:                                    ; preds = %544, %697
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %555 = load i32, i32* @x.6
  %556 = load i32, i32* @y.7
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %697

; <label>:563:                                    ; preds = %553
  br label %564

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* @x.6
  %566 = load i32, i32* @y.7
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %699

; <label>:573:                                    ; preds = %564, %699
  %574 = load i64, i64* %13, align 8
  %575 = add nsw i64 %574, 1
  store i64 %575, i64* %13, align 8
  %576 = load i32, i32* @x.6
  %577 = load i32, i32* @y.7
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %699

; <label>:584:                                    ; preds = %573
  br label %470

; <label>:585:                                    ; preds = %470
  %586 = load i32, i32* @x.6
  %587 = load i32, i32* @y.7
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %710

; <label>:594:                                    ; preds = %585, %710
  %595 = load i32, i32* @x.6
  %596 = load i32, i32* @y.7
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %710

; <label>:603:                                    ; preds = %594
  ret i32 0

; <label>:604:                                    ; preds = %39, %30
  %605 = load i64, i64* %5, align 8
  %606 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %605
  %607 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %606)
  br label %39

; <label>:608:                                    ; preds = %64, %55
  store i64 0, i64* %6, align 8
  br label %64

; <label>:609:                                    ; preds = %87, %78
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %87

; <label>:610:                                    ; preds = %125, %116
  %611 = load i64, i64* %7, align 8
  %612 = icmp eq i64 %611, 0
  br label %125

; <label>:613:                                    ; preds = %146, %137
  %614 = load i64, i64* %6, align 8
  %615 = icmp sgt i64 %614, 0
  br label %146

; <label>:616:                                    ; preds = %167, %158
  store i64 0, i64* %9, align 8
  br label %167

; <label>:617:                                    ; preds = %190, %181
  %618 = load i64, i64* %9, align 8
  %619 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %618
  %620 = load i64, i64* %6, align 8
  %621 = sub i64 0, %620
  %622 = add i64 %621, 1
  %623 = sub i64 0, %620
  %624 = add i64 %623, 1
  %625 = sub i64 %620, 1
  %626 = mul i64 %625, 1
  %627 = shl i64 %620, 1
  %628 = sub i64 %620, 1
  %629 = mul i64 %628, 1
  %630 = sub i64 %620, 1
  %631 = mul i64 %630, 1
  %632 = shl i64 %620, 1
  %633 = sub nsw i64 %620, 1
  %634 = getelementptr inbounds [305 x i64], [305 x i64]* %619, i64 0, i64 %633
  %635 = load i64, i64* %634, align 8
  %636 = load i64, i64* %9, align 8
  %637 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %636
  %638 = load i64, i64* %6, align 8
  %639 = getelementptr inbounds [305 x i64], [305 x i64]* %637, i64 0, i64 %638
  store i64 %635, i64* %639, align 8
  br label %190

; <label>:640:                                    ; preds = %222, %213
  br label %222

; <label>:641:                                    ; preds = %241, %232
  br label %241

; <label>:642:                                    ; preds = %265, %256
  %643 = load i64, i64* %4, align 8
  %644 = load i64, i64* %10, align 8
  %645 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %644
  %646 = load i64, i64* %6, align 8
  %647 = getelementptr inbounds [305 x i64], [305 x i64]* %645, i64 0, i64 %646
  store i64 %643, i64* %647, align 8
  %648 = load i64, i64* %10, align 8
  %649 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %648
  %650 = load i64, i64* %6, align 8
  %651 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %649, i64 %650)
  %652 = load i8, i8* %651, align 1
  %653 = sext i8 %652 to i32
  %654 = icmp eq i32 %653, 35
  br label %265

; <label>:655:                                    ; preds = %296, %287
  %656 = load i64, i64* %7, align 8
  %657 = sub i64 0, %656
  %658 = add i64 %657, -1
  %659 = shl i64 %656, -1
  %660 = sub i64 %656, -1
  %661 = mul i64 %660, -1
  %662 = sub i64 0, %656
  %663 = add i64 %662, -1
  %664 = shl i64 %656, -1
  %665 = add nsw i64 %656, -1
  store i64 %665, i64* %7, align 8
  %666 = icmp sgt i64 %665, 0
  br label %296

; <label>:667:                                    ; preds = %321, %312
  br label %321

; <label>:668:                                    ; preds = %340, %331
  br label %340

; <label>:669:                                    ; preds = %359, %350
  %670 = load i64, i64* %10, align 8
  %671 = shl i64 %670, 1
  %672 = sub i64 0, %670
  %673 = add i64 %672, 1
  %674 = sub i64 0, %670
  %675 = add i64 %674, 1
  %676 = sub i64 0, %670
  %677 = add i64 %676, 1
  %678 = add nsw i64 %670, 1
  store i64 %678, i64* %10, align 8
  br label %359

; <label>:679:                                    ; preds = %390, %381
  %680 = load i64, i64* %12, align 8
  %681 = icmp sge i64 %680, 0
  br label %390

; <label>:682:                                    ; preds = %438, %429
  br label %438

; <label>:683:                                    ; preds = %460, %451
  store i64 0, i64* %13, align 8
  br label %460

; <label>:684:                                    ; preds = %483, %474
  store i64 0, i64* %14, align 8
  br label %483

; <label>:685:                                    ; preds = %502, %493
  %686 = load i64, i64* %14, align 8
  %687 = load i64, i64* %3, align 8
  %688 = icmp slt i64 %686, %687
  br label %502

; <label>:689:                                    ; preds = %524, %515
  %690 = load i64, i64* %13, align 8
  %691 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %690
  %692 = load i64, i64* %14, align 8
  %693 = getelementptr inbounds [305 x i64], [305 x i64]* %691, i64 0, i64 %692
  %694 = load i64, i64* %693, align 8
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %694)
  %696 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %695, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %524

; <label>:697:                                    ; preds = %553, %544
  %698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %553

; <label>:699:                                    ; preds = %573, %564
  %700 = load i64, i64* %13, align 8
  %701 = sub i64 0, %700
  %702 = add i64 %701, 1
  %703 = sub i64 0, %700
  %704 = add i64 %703, 1
  %705 = shl i64 %700, 1
  %706 = shl i64 %700, 1
  %707 = sub i64 0, %700
  %708 = add i64 %707, 1
  %709 = add nsw i64 %700, 1
  store i64 %709, i64* %13, align 8
  br label %573

; <label>:710:                                    ; preds = %594, %585
  br label %594
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s546208890.cpp() #0 section ".text.startup" {
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
