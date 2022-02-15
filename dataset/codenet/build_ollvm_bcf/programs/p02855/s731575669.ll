; ModuleID = 'Project_CodeNet_C++1400/p02855/s731575669.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s731575669.cpp"
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
@row = global [307 x i8] zeroinitializer, align 16
@col = global [307 x i8] zeroinitializer, align 16
@_Z1aB5cxx11 = global [307 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@ans = global [307 x [307 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s731575669.cpp, i8* null }]
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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %0, %25
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %9
  br label %19

; <label>:19:                                     ; preds = %19, %18
  %20 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), %18 ], [ %21, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 1
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), i64 307)
  br i1 %22, label %23, label %19

; <label>:23:                                     ; preds = %19
  %24 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:25:                                     ; preds = %9, %0
  br label %9
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %24, %1
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), i64 307), %1 ], [ %14, %24 ]
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
  %15 = icmp eq %"class.std::__cxx11::basic_string"* %14, getelementptr inbounds ([307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0)
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
  %28 = icmp eq %"class.std::__cxx11::basic_string"* %27, getelementptr inbounds ([307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0)
  br label %13
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %740

; <label>:9:                                      ; preds = %0, %740
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %28 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %12)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %13)
  store i64 1, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %740

; <label>:47:                                     ; preds = %9
  br label %48

; <label>:48:                                     ; preds = %153, %47
  %49 = load i64, i64* %15, align 8
  %50 = load i64, i64* %11, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %156

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %770

; <label>:61:                                     ; preds = %52, %770
  %62 = load i64, i64* %15, align 8
  %63 = getelementptr inbounds [307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %63)
  store i64 0, i64* %16, align 8
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %770

; <label>:73:                                     ; preds = %61
  br label %74

; <label>:74:                                     ; preds = %149, %73
  %75 = load i64, i64* %16, align 8
  %76 = load i64, i64* %12, align 8
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %152

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %774

; <label>:87:                                     ; preds = %78, %774
  %88 = load i64, i64* %15, align 8
  %89 = getelementptr inbounds [307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %88
  %90 = load i64, i64* %16, align 8
  %91 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %89, i64 %90)
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 35
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %774

; <label>:103:                                    ; preds = %87
  br i1 %94, label %104, label %130

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %782

; <label>:113:                                    ; preds = %104, %782
  %114 = load i64, i64* %14, align 8
  %115 = load i64, i64* %15, align 8
  %116 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %115
  %117 = load i64, i64* %16, align 8
  %118 = getelementptr inbounds [307 x i64], [307 x i64]* %116, i64 0, i64 %117
  store i64 %114, i64* %118, align 8
  %119 = load i64, i64* %14, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %14, align 8
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %782

; <label>:129:                                    ; preds = %113
  br label %130

; <label>:130:                                    ; preds = %129, %103
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %793

; <label>:139:                                    ; preds = %130, %793
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %793

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i64, i64* %16, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %16, align 8
  br label %74

; <label>:152:                                    ; preds = %74
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i64, i64* %15, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %15, align 8
  br label %48

; <label>:156:                                    ; preds = %48
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %794

; <label>:165:                                    ; preds = %156, %794
  store i64 0, i64* %17, align 8
  %166 = load i32, i32* @x.6
  %167 = load i32, i32* @y.7
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %794

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %406, %174
  %176 = load i32, i32* @x.6
  %177 = load i32, i32* @y.7
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %795

; <label>:184:                                    ; preds = %175, %795
  %185 = load i64, i64* %17, align 8
  %186 = load i64, i64* %11, align 8
  %187 = icmp slt i64 %185, %186
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %795

; <label>:196:                                    ; preds = %184
  br i1 %187, label %197, label %407

; <label>:197:                                    ; preds = %196
  store i8 0, i8* %18, align 1
  store i64 0, i64* %19, align 8
  br label %198

; <label>:198:                                    ; preds = %217, %197
  %199 = load i64, i64* %19, align 8
  %200 = load i64, i64* %12, align 8
  %201 = icmp slt i64 %199, %200
  br i1 %201, label %202, label %220

; <label>:202:                                    ; preds = %198
  %203 = load i64, i64* %17, align 8
  %204 = getelementptr inbounds [307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %203
  %205 = load i64, i64* %19, align 8
  %206 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %204, i64 %205)
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 35
  %210 = zext i1 %209 to i32
  %211 = load i8, i8* %18, align 1
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i32
  %214 = or i32 %213, %210
  %215 = icmp ne i32 %214, 0
  %216 = zext i1 %215 to i8
  store i8 %216, i8* %18, align 1
  br label %217

; <label>:217:                                    ; preds = %202
  %218 = load i64, i64* %19, align 8
  %219 = add nsw i64 %218, 1
  store i64 %219, i64* %19, align 8
  br label %198

; <label>:220:                                    ; preds = %198
  %221 = load i8, i8* %18, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %385

; <label>:223:                                    ; preds = %220
  store i64 0, i64* %20, align 8
  br label %224

; <label>:224:                                    ; preds = %273, %223
  %225 = load i32, i32* @x.6
  %226 = load i32, i32* @y.7
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %799

; <label>:233:                                    ; preds = %224, %799
  %234 = load i64, i64* %20, align 8
  %235 = load i64, i64* %12, align 8
  %236 = icmp slt i64 %234, %235
  %237 = load i32, i32* @x.6
  %238 = load i32, i32* @y.7
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %799

; <label>:245:                                    ; preds = %233
  br i1 %236, label %246, label %276

; <label>:246:                                    ; preds = %245
  %247 = load i64, i64* %17, align 8
  %248 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %247
  %249 = load i64, i64* %20, align 8
  %250 = getelementptr inbounds [307 x i64], [307 x i64]* %248, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %272, label %253

; <label>:253:                                    ; preds = %246
  %254 = load i64, i64* %17, align 8
  %255 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %254
  %256 = load i64, i64* %20, align 8
  %257 = sub nsw i64 %256, 1
  %258 = getelementptr inbounds [307 x i64], [307 x i64]* %255, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %272

; <label>:261:                                    ; preds = %253
  %262 = load i64, i64* %17, align 8
  %263 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %262
  %264 = load i64, i64* %20, align 8
  %265 = sub nsw i64 %264, 1
  %266 = getelementptr inbounds [307 x i64], [307 x i64]* %263, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = load i64, i64* %17, align 8
  %269 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %268
  %270 = load i64, i64* %20, align 8
  %271 = getelementptr inbounds [307 x i64], [307 x i64]* %269, i64 0, i64 %270
  store i64 %267, i64* %271, align 8
  br label %272

; <label>:272:                                    ; preds = %261, %253, %246
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i64, i64* %20, align 8
  %275 = add nsw i64 %274, 1
  store i64 %275, i64* %20, align 8
  br label %224

; <label>:276:                                    ; preds = %245
  %277 = load i64, i64* %12, align 8
  %278 = sub nsw i64 %277, 2
  store i64 %278, i64* %21, align 8
  br label %279

; <label>:279:                                    ; preds = %383, %276
  %280 = load i64, i64* %21, align 8
  %281 = icmp sge i64 %280, 0
  br i1 %281, label %282, label %384

; <label>:282:                                    ; preds = %279
  %283 = load i64, i64* %17, align 8
  %284 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %283
  %285 = load i64, i64* %21, align 8
  %286 = getelementptr inbounds [307 x i64], [307 x i64]* %284, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = icmp ne i64 %287, 0
  br i1 %288, label %344, label %289

; <label>:289:                                    ; preds = %282
  %290 = load i32, i32* @x.6
  %291 = load i32, i32* @y.7
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %803

; <label>:298:                                    ; preds = %289, %803
  %299 = load i64, i64* %17, align 8
  %300 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %299
  %301 = load i64, i64* %21, align 8
  %302 = add nsw i64 %301, 1
  %303 = getelementptr inbounds [307 x i64], [307 x i64]* %300, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = icmp ne i64 %304, 0
  %306 = load i32, i32* @x.6
  %307 = load i32, i32* @y.7
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %803

; <label>:314:                                    ; preds = %298
  br i1 %305, label %315, label %344

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x.6
  %317 = load i32, i32* @y.7
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %816

; <label>:324:                                    ; preds = %315, %816
  %325 = load i64, i64* %17, align 8
  %326 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %325
  %327 = load i64, i64* %21, align 8
  %328 = add nsw i64 %327, 1
  %329 = getelementptr inbounds [307 x i64], [307 x i64]* %326, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = load i64, i64* %17, align 8
  %332 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %331
  %333 = load i64, i64* %21, align 8
  %334 = getelementptr inbounds [307 x i64], [307 x i64]* %332, i64 0, i64 %333
  store i64 %330, i64* %334, align 8
  %335 = load i32, i32* @x.6
  %336 = load i32, i32* @y.7
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %816

; <label>:343:                                    ; preds = %324
  br label %344

; <label>:344:                                    ; preds = %343, %314, %282
  %345 = load i32, i32* @x.6
  %346 = load i32, i32* @y.7
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %828

; <label>:353:                                    ; preds = %344, %828
  %354 = load i32, i32* @x.6
  %355 = load i32, i32* @y.7
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %828

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x.6
  %365 = load i32, i32* @y.7
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %829

; <label>:372:                                    ; preds = %363, %829
  %373 = load i64, i64* %21, align 8
  %374 = add nsw i64 %373, -1
  store i64 %374, i64* %21, align 8
  %375 = load i32, i32* @x.6
  %376 = load i32, i32* @y.7
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %829

; <label>:383:                                    ; preds = %372
  br label %279

; <label>:384:                                    ; preds = %279
  br label %385

; <label>:385:                                    ; preds = %384, %220
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* @x.6
  %388 = load i32, i32* @y.7
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %838

; <label>:395:                                    ; preds = %386, %838
  %396 = load i64, i64* %17, align 8
  %397 = add nsw i64 %396, 1
  store i64 %397, i64* %17, align 8
  %398 = load i32, i32* @x.6
  %399 = load i32, i32* @y.7
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %838

; <label>:406:                                    ; preds = %395
  br label %175

; <label>:407:                                    ; preds = %196
  store i64 1, i64* %22, align 8
  br label %408

; <label>:408:                                    ; preds = %502, %407
  %409 = load i64, i64* %22, align 8
  %410 = load i64, i64* %11, align 8
  %411 = icmp slt i64 %409, %410
  br i1 %411, label %412, label %505

; <label>:412:                                    ; preds = %408
  %413 = load i32, i32* @x.6
  %414 = load i32, i32* @y.7
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %845

; <label>:421:                                    ; preds = %412, %845
  store i64 0, i64* %23, align 8
  %422 = load i32, i32* @x.6
  %423 = load i32, i32* @y.7
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %845

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %498, %430
  %432 = load i64, i64* %23, align 8
  %433 = load i64, i64* %12, align 8
  %434 = icmp slt i64 %432, %433
  br i1 %434, label %435, label %501

; <label>:435:                                    ; preds = %431
  %436 = load i64, i64* %22, align 8
  %437 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %436
  %438 = load i64, i64* %23, align 8
  %439 = getelementptr inbounds [307 x i64], [307 x i64]* %437, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8
  %441 = icmp ne i64 %440, 0
  br i1 %441, label %479, label %442

; <label>:442:                                    ; preds = %435
  %443 = load i64, i64* %22, align 8
  %444 = sub nsw i64 %443, 1
  %445 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %444
  %446 = load i64, i64* %23, align 8
  %447 = getelementptr inbounds [307 x i64], [307 x i64]* %445, i64 0, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %450, label %479

; <label>:450:                                    ; preds = %442
  %451 = load i32, i32* @x.6
  %452 = load i32, i32* @y.7
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %846

; <label>:459:                                    ; preds = %450, %846
  %460 = load i64, i64* %22, align 8
  %461 = sub nsw i64 %460, 1
  %462 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %461
  %463 = load i64, i64* %23, align 8
  %464 = getelementptr inbounds [307 x i64], [307 x i64]* %462, i64 0, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = load i64, i64* %22, align 8
  %467 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %466
  %468 = load i64, i64* %23, align 8
  %469 = getelementptr inbounds [307 x i64], [307 x i64]* %467, i64 0, i64 %468
  store i64 %465, i64* %469, align 8
  %470 = load i32, i32* @x.6
  %471 = load i32, i32* @y.7
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %846

; <label>:478:                                    ; preds = %459
  br label %479

; <label>:479:                                    ; preds = %478, %442, %435
  %480 = load i32, i32* @x.6
  %481 = load i32, i32* @y.7
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %868

; <label>:488:                                    ; preds = %479, %868
  %489 = load i32, i32* @x.6
  %490 = load i32, i32* @y.7
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %868

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i64, i64* %23, align 8
  %500 = add nsw i64 %499, 1
  store i64 %500, i64* %23, align 8
  br label %431

; <label>:501:                                    ; preds = %431
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i64, i64* %22, align 8
  %504 = add nsw i64 %503, 1
  store i64 %504, i64* %22, align 8
  br label %408

; <label>:505:                                    ; preds = %408
  %506 = load i32, i32* @x.6
  %507 = load i32, i32* @y.7
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %869

; <label>:514:                                    ; preds = %505, %869
  %515 = load i64, i64* %11, align 8
  %516 = sub nsw i64 %515, 2
  store i64 %516, i64* %24, align 8
  %517 = load i32, i32* @x.6
  %518 = load i32, i32* @y.7
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %869

; <label>:525:                                    ; preds = %514
  br label %526

; <label>:526:                                    ; preds = %657, %525
  %527 = load i32, i32* @x.6
  %528 = load i32, i32* @y.7
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %881

; <label>:535:                                    ; preds = %526, %881
  %536 = load i64, i64* %24, align 8
  %537 = icmp sge i64 %536, 0
  %538 = load i32, i32* @x.6
  %539 = load i32, i32* @y.7
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %881

; <label>:546:                                    ; preds = %535
  br i1 %537, label %547, label %658

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* @x.6
  %549 = load i32, i32* @y.7
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %884

; <label>:556:                                    ; preds = %547, %884
  store i64 0, i64* %25, align 8
  %557 = load i32, i32* @x.6
  %558 = load i32, i32* @y.7
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %884

; <label>:565:                                    ; preds = %556
  br label %566

; <label>:566:                                    ; preds = %635, %565
  %567 = load i64, i64* %25, align 8
  %568 = load i64, i64* %12, align 8
  %569 = icmp slt i64 %567, %568
  br i1 %569, label %570, label %636

; <label>:570:                                    ; preds = %566
  %571 = load i64, i64* %24, align 8
  %572 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %571
  %573 = load i64, i64* %25, align 8
  %574 = getelementptr inbounds [307 x i64], [307 x i64]* %572, i64 0, i64 %573
  %575 = load i64, i64* %574, align 8
  %576 = icmp ne i64 %575, 0
  br i1 %576, label %596, label %577

; <label>:577:                                    ; preds = %570
  %578 = load i64, i64* %24, align 8
  %579 = add nsw i64 %578, 1
  %580 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %579
  %581 = load i64, i64* %25, align 8
  %582 = getelementptr inbounds [307 x i64], [307 x i64]* %580, i64 0, i64 %581
  %583 = load i64, i64* %582, align 8
  %584 = icmp ne i64 %583, 0
  br i1 %584, label %585, label %596

; <label>:585:                                    ; preds = %577
  %586 = load i64, i64* %24, align 8
  %587 = add nsw i64 %586, 1
  %588 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %587
  %589 = load i64, i64* %25, align 8
  %590 = getelementptr inbounds [307 x i64], [307 x i64]* %588, i64 0, i64 %589
  %591 = load i64, i64* %590, align 8
  %592 = load i64, i64* %24, align 8
  %593 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %592
  %594 = load i64, i64* %25, align 8
  %595 = getelementptr inbounds [307 x i64], [307 x i64]* %593, i64 0, i64 %594
  store i64 %591, i64* %595, align 8
  br label %596

; <label>:596:                                    ; preds = %585, %577, %570
  %597 = load i32, i32* @x.6
  %598 = load i32, i32* @y.7
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %885

; <label>:605:                                    ; preds = %596, %885
  %606 = load i32, i32* @x.6
  %607 = load i32, i32* @y.7
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %885

; <label>:614:                                    ; preds = %605
  br label %615

; <label>:615:                                    ; preds = %614
  %616 = load i32, i32* @x.6
  %617 = load i32, i32* @y.7
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %886

; <label>:624:                                    ; preds = %615, %886
  %625 = load i64, i64* %25, align 8
  %626 = add nsw i64 %625, 1
  store i64 %626, i64* %25, align 8
  %627 = load i32, i32* @x.6
  %628 = load i32, i32* @y.7
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %886

; <label>:635:                                    ; preds = %624
  br label %566

; <label>:636:                                    ; preds = %566
  br label %637

; <label>:637:                                    ; preds = %636
  %638 = load i32, i32* @x.6
  %639 = load i32, i32* @y.7
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %895

; <label>:646:                                    ; preds = %637, %895
  %647 = load i64, i64* %24, align 8
  %648 = add nsw i64 %647, -1
  store i64 %648, i64* %24, align 8
  %649 = load i32, i32* @x.6
  %650 = load i32, i32* @y.7
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %895

; <label>:657:                                    ; preds = %646
  br label %526

; <label>:658:                                    ; preds = %546
  %659 = load i32, i32* @x.6
  %660 = load i32, i32* @y.7
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %904

; <label>:667:                                    ; preds = %658, %904
  store i64 0, i64* %26, align 8
  %668 = load i32, i32* @x.6
  %669 = load i32, i32* @y.7
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %904

; <label>:676:                                    ; preds = %667
  br label %677

; <label>:677:                                    ; preds = %735, %676
  %678 = load i64, i64* %26, align 8
  %679 = load i64, i64* %11, align 8
  %680 = icmp slt i64 %678, %679
  br i1 %680, label %681, label %738

; <label>:681:                                    ; preds = %677
  %682 = load i32, i32* @x.6
  %683 = load i32, i32* @y.7
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %905

; <label>:690:                                    ; preds = %681, %905
  store i64 0, i64* %27, align 8
  %691 = load i32, i32* @x.6
  %692 = load i32, i32* @y.7
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %905

; <label>:699:                                    ; preds = %690
  br label %700

; <label>:700:                                    ; preds = %730, %699
  %701 = load i64, i64* %27, align 8
  %702 = load i64, i64* %12, align 8
  %703 = icmp slt i64 %701, %702
  br i1 %703, label %704, label %733

; <label>:704:                                    ; preds = %700
  %705 = load i32, i32* @x.6
  %706 = load i32, i32* @y.7
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %906

; <label>:713:                                    ; preds = %704, %906
  %714 = load i64, i64* %26, align 8
  %715 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %714
  %716 = load i64, i64* %27, align 8
  %717 = getelementptr inbounds [307 x i64], [307 x i64]* %715, i64 0, i64 %716
  %718 = load i64, i64* %717, align 8
  %719 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %718)
  %720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %719, i8 signext 32)
  %721 = load i32, i32* @x.6
  %722 = load i32, i32* @y.7
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %906

; <label>:729:                                    ; preds = %713
  br label %730

; <label>:730:                                    ; preds = %729
  %731 = load i64, i64* %27, align 8
  %732 = add nsw i64 %731, 1
  store i64 %732, i64* %27, align 8
  br label %700

; <label>:733:                                    ; preds = %700
  %734 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %735

; <label>:735:                                    ; preds = %733
  %736 = load i64, i64* %26, align 8
  %737 = add nsw i64 %736, 1
  store i64 %737, i64* %26, align 8
  br label %677

; <label>:738:                                    ; preds = %677
  %739 = load i32, i32* %10, align 4
  ret i32 %739

; <label>:740:                                    ; preds = %9, %0
  %741 = alloca i32, align 4
  %742 = alloca i64, align 8
  %743 = alloca i64, align 8
  %744 = alloca i64, align 8
  %745 = alloca i64, align 8
  %746 = alloca i64, align 8
  %747 = alloca i64, align 8
  %748 = alloca i64, align 8
  %749 = alloca i8, align 1
  %750 = alloca i64, align 8
  %751 = alloca i64, align 8
  %752 = alloca i64, align 8
  %753 = alloca i64, align 8
  %754 = alloca i64, align 8
  %755 = alloca i64, align 8
  %756 = alloca i64, align 8
  %757 = alloca i64, align 8
  %758 = alloca i64, align 8
  store i32 0, i32* %741, align 4
  %759 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %760 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %761 = getelementptr i8, i8* %760, i64 -24
  %762 = bitcast i8* %761 to i64*
  %763 = load i64, i64* %762, align 8
  %764 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %763
  %765 = bitcast i8* %764 to %"class.std::basic_ios"*
  %766 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %765, %"class.std::basic_ostream"* null)
  %767 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %742)
  %768 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %767, i64* dereferenceable(8) %743)
  %769 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %768, i64* dereferenceable(8) %744)
  store i64 1, i64* %745, align 8
  store i64 0, i64* %746, align 8
  br label %9

; <label>:770:                                    ; preds = %61, %52
  %771 = load i64, i64* %15, align 8
  %772 = getelementptr inbounds [307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %771
  %773 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %772)
  store i64 0, i64* %16, align 8
  br label %61

; <label>:774:                                    ; preds = %87, %78
  %775 = load i64, i64* %15, align 8
  %776 = getelementptr inbounds [307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %775
  %777 = load i64, i64* %16, align 8
  %778 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %776, i64 %777)
  %779 = load i8, i8* %778, align 1
  %780 = sext i8 %779 to i32
  %781 = icmp eq i32 %780, 35
  br label %87

; <label>:782:                                    ; preds = %113, %104
  %783 = load i64, i64* %14, align 8
  %784 = load i64, i64* %15, align 8
  %785 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %784
  %786 = load i64, i64* %16, align 8
  %787 = getelementptr inbounds [307 x i64], [307 x i64]* %785, i64 0, i64 %786
  store i64 %783, i64* %787, align 8
  %788 = load i64, i64* %14, align 8
  %789 = shl i64 %788, 1
  %790 = sub i64 %788, 1
  %791 = mul i64 %790, 1
  %792 = add nsw i64 %788, 1
  store i64 %792, i64* %14, align 8
  br label %113

; <label>:793:                                    ; preds = %139, %130
  br label %139

; <label>:794:                                    ; preds = %165, %156
  store i64 0, i64* %17, align 8
  br label %165

; <label>:795:                                    ; preds = %184, %175
  %796 = load i64, i64* %17, align 8
  %797 = load i64, i64* %11, align 8
  %798 = icmp slt i64 %796, %797
  br label %184

; <label>:799:                                    ; preds = %233, %224
  %800 = load i64, i64* %20, align 8
  %801 = load i64, i64* %12, align 8
  %802 = icmp slt i64 %800, %801
  br label %233

; <label>:803:                                    ; preds = %298, %289
  %804 = load i64, i64* %17, align 8
  %805 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %804
  %806 = load i64, i64* %21, align 8
  %807 = sub i64 0, %806
  %808 = add i64 %807, 1
  %809 = sub i64 0, %806
  %810 = add i64 %809, 1
  %811 = shl i64 %806, 1
  %812 = add nsw i64 %806, 1
  %813 = getelementptr inbounds [307 x i64], [307 x i64]* %805, i64 0, i64 %812
  %814 = load i64, i64* %813, align 8
  %815 = icmp ne i64 %814, 0
  br label %298

; <label>:816:                                    ; preds = %324, %315
  %817 = load i64, i64* %17, align 8
  %818 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %817
  %819 = load i64, i64* %21, align 8
  %820 = shl i64 %819, 1
  %821 = add nsw i64 %819, 1
  %822 = getelementptr inbounds [307 x i64], [307 x i64]* %818, i64 0, i64 %821
  %823 = load i64, i64* %822, align 8
  %824 = load i64, i64* %17, align 8
  %825 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %824
  %826 = load i64, i64* %21, align 8
  %827 = getelementptr inbounds [307 x i64], [307 x i64]* %825, i64 0, i64 %826
  store i64 %823, i64* %827, align 8
  br label %324

; <label>:828:                                    ; preds = %353, %344
  br label %353

; <label>:829:                                    ; preds = %372, %363
  %830 = load i64, i64* %21, align 8
  %831 = sub i64 %830, -1
  %832 = mul i64 %831, -1
  %833 = sub i64 %830, -1
  %834 = mul i64 %833, -1
  %835 = sub i64 %830, -1
  %836 = mul i64 %835, -1
  %837 = add nsw i64 %830, -1
  store i64 %837, i64* %21, align 8
  br label %372

; <label>:838:                                    ; preds = %395, %386
  %839 = load i64, i64* %17, align 8
  %840 = sub i64 0, %839
  %841 = add i64 %840, 1
  %842 = sub i64 %839, 1
  %843 = mul i64 %842, 1
  %844 = add nsw i64 %839, 1
  store i64 %844, i64* %17, align 8
  br label %395

; <label>:845:                                    ; preds = %421, %412
  store i64 0, i64* %23, align 8
  br label %421

; <label>:846:                                    ; preds = %459, %450
  %847 = load i64, i64* %22, align 8
  %848 = shl i64 %847, 1
  %849 = sub i64 %847, 1
  %850 = mul i64 %849, 1
  %851 = sub i64 %847, 1
  %852 = mul i64 %851, 1
  %853 = sub i64 0, %847
  %854 = add i64 %853, 1
  %855 = sub i64 0, %847
  %856 = add i64 %855, 1
  %857 = shl i64 %847, 1
  %858 = shl i64 %847, 1
  %859 = sub nsw i64 %847, 1
  %860 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %859
  %861 = load i64, i64* %23, align 8
  %862 = getelementptr inbounds [307 x i64], [307 x i64]* %860, i64 0, i64 %861
  %863 = load i64, i64* %862, align 8
  %864 = load i64, i64* %22, align 8
  %865 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %864
  %866 = load i64, i64* %23, align 8
  %867 = getelementptr inbounds [307 x i64], [307 x i64]* %865, i64 0, i64 %866
  store i64 %863, i64* %867, align 8
  br label %459

; <label>:868:                                    ; preds = %488, %479
  br label %488

; <label>:869:                                    ; preds = %514, %505
  %870 = load i64, i64* %11, align 8
  %871 = shl i64 %870, 2
  %872 = shl i64 %870, 2
  %873 = sub i64 %870, 2
  %874 = mul i64 %873, 2
  %875 = sub i64 %870, 2
  %876 = mul i64 %875, 2
  %877 = shl i64 %870, 2
  %878 = sub i64 %870, 2
  %879 = mul i64 %878, 2
  %880 = sub nsw i64 %870, 2
  store i64 %880, i64* %24, align 8
  br label %514

; <label>:881:                                    ; preds = %535, %526
  %882 = load i64, i64* %24, align 8
  %883 = icmp sge i64 %882, 0
  br label %535

; <label>:884:                                    ; preds = %556, %547
  store i64 0, i64* %25, align 8
  br label %556

; <label>:885:                                    ; preds = %605, %596
  br label %605

; <label>:886:                                    ; preds = %624, %615
  %887 = load i64, i64* %25, align 8
  %888 = sub i64 0, %887
  %889 = add i64 %888, 1
  %890 = sub i64 %887, 1
  %891 = mul i64 %890, 1
  %892 = sub i64 %887, 1
  %893 = mul i64 %892, 1
  %894 = add nsw i64 %887, 1
  store i64 %894, i64* %25, align 8
  br label %624

; <label>:895:                                    ; preds = %646, %637
  %896 = load i64, i64* %24, align 8
  %897 = shl i64 %896, -1
  %898 = sub i64 0, %896
  %899 = add i64 %898, -1
  %900 = sub i64 %896, -1
  %901 = mul i64 %900, -1
  %902 = shl i64 %896, -1
  %903 = add nsw i64 %896, -1
  store i64 %903, i64* %24, align 8
  br label %646

; <label>:904:                                    ; preds = %667, %658
  store i64 0, i64* %26, align 8
  br label %667

; <label>:905:                                    ; preds = %690, %681
  store i64 0, i64* %27, align 8
  br label %690

; <label>:906:                                    ; preds = %713, %704
  %907 = load i64, i64* %26, align 8
  %908 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %907
  %909 = load i64, i64* %27, align 8
  %910 = getelementptr inbounds [307 x i64], [307 x i64]* %908, i64 0, i64 %909
  %911 = load i64, i64* %910, align 8
  %912 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %911)
  %913 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %912, i8 signext 32)
  br label %713
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s731575669.cpp() #0 section ".text.startup" {
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
