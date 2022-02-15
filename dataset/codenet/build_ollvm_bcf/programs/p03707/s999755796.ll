; ModuleID = 'Project_CodeNet_C++1400/p03707/s999755796.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s999755796.cpp"
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
@q = global i64 0, align 8
@_Z1sB5cxx11 = global [2010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@ra = global [2010 x [2010 x i64]] zeroinitializer, align 16
@rb = global [2010 x [2010 x i64]] zeroinitializer, align 16
@rc = global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999755796.cpp, i8* null }]
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
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2010)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %3, %1
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2010), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @m)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) @q)
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %45, %0
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 2010
  br i1 %22, label %23, label %48

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2010 x i64], [2010 x i64]* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 0), i64 0, i64 %25
  store i64 0, i64* %26, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %28
  %30 = getelementptr inbounds [2010 x i64], [2010 x i64]* %29, i64 0, i64 0
  store i64 0, i64* %30, align 16
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2010 x i64], [2010 x i64]* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 0), i64 0, i64 %32
  store i64 0, i64* %33, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %35
  %37 = getelementptr inbounds [2010 x i64], [2010 x i64]* %36, i64 0, i64 0
  store i64 0, i64* %37, align 16
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2010 x i64], [2010 x i64]* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 0), i64 0, i64 %39
  store i64 0, i64* %40, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %42
  %44 = getelementptr inbounds [2010 x i64], [2010 x i64]* %43, i64 0, i64 0
  store i64 0, i64* %44, align 16
  br label %45

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %20

; <label>:48:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %77, %48
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %684

; <label>:58:                                     ; preds = %49, %684
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* @n, align 8
  %62 = icmp slt i64 %60, %61
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %684

; <label>:71:                                     ; preds = %58
  br i1 %62, label %72, label %80

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %75)
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  br label %49

; <label>:80:                                     ; preds = %71
  store i32 0, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %195, %80
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %689

; <label>:90:                                     ; preds = %81, %689
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* @n, align 8
  %94 = icmp slt i64 %92, %93
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %689

; <label>:103:                                    ; preds = %90
  br i1 %94, label %104, label %198

; <label>:104:                                    ; preds = %103
  store i32 0, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %191, %104
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %694

; <label>:114:                                    ; preds = %105, %694
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = load i64, i64* @m, align 8
  %118 = icmp slt i64 %116, %117
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %694

; <label>:127:                                    ; preds = %114
  br i1 %118, label %128, label %194

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %699

; <label>:137:                                    ; preds = %128, %699
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2010 x i64], [2010 x i64]* %140, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2010 x i64], [2010 x i64]* %149, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %145, %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2010 x i64], [2010 x i64]* %157, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = sub nsw i64 %154, %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %165, i64 %167)
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 49
  %172 = zext i1 %171 to i64
  %173 = add nsw i64 %162, %172
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2010 x i64], [2010 x i64]* %177, i64 0, i64 %180
  store i64 %173, i64* %181, align 8
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %699

; <label>:190:                                    ; preds = %137
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  br label %105

; <label>:194:                                    ; preds = %127
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  br label %81

; <label>:198:                                    ; preds = %103
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %803

; <label>:207:                                    ; preds = %198, %803
  store i32 0, i32* %6, align 4
  %208 = load i32, i32* @x.6
  %209 = load i32, i32* @y.7
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %803

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %383, %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = load i64, i64* @n, align 8
  %221 = icmp slt i64 %219, %220
  br i1 %221, label %222, label %384

; <label>:222:                                    ; preds = %217
  %223 = load i32, i32* @x.6
  %224 = load i32, i32* @y.7
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %804

; <label>:231:                                    ; preds = %222, %804
  store i32 0, i32* %7, align 4
  %232 = load i32, i32* @x.6
  %233 = load i32, i32* @y.7
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %804

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %343, %240
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = load i64, i64* @m, align 8
  %245 = sub nsw i64 %244, 1
  %246 = icmp slt i64 %243, %245
  br i1 %246, label %247, label %344

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* @x.6
  %249 = load i32, i32* @y.7
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %805

; <label>:256:                                    ; preds = %247, %805
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %258
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2010 x i64], [2010 x i64]* %259, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %267
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2010 x i64], [2010 x i64]* %268, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = add nsw i64 %264, %272
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %275
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2010 x i64], [2010 x i64]* %276, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = sub nsw i64 %273, %280
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %283
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %284, i64 %286)
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 49
  %291 = load i32, i32* @x.6
  %292 = load i32, i32* @y.7
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %805

; <label>:299:                                    ; preds = %256
  br i1 %290, label %300, label %311

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %302
  %304 = load i32, i32* %7, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %303, i64 %306)
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 49
  br label %311

; <label>:311:                                    ; preds = %300, %299
  %312 = phi i1 [ false, %299 ], [ %310, %300 ]
  %313 = zext i1 %312 to i64
  %314 = add nsw i64 %281, %313
  %315 = load i32, i32* %6, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %317
  %319 = load i32, i32* %7, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2010 x i64], [2010 x i64]* %318, i64 0, i64 %321
  store i64 %314, i64* %322, align 8
  br label %323

; <label>:323:                                    ; preds = %311
  %324 = load i32, i32* @x.6
  %325 = load i32, i32* @y.7
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %883

; <label>:332:                                    ; preds = %323, %883
  %333 = load i32, i32* %7, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %7, align 4
  %335 = load i32, i32* @x.6
  %336 = load i32, i32* @y.7
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %883

; <label>:343:                                    ; preds = %332
  br label %241

; <label>:344:                                    ; preds = %241
  %345 = load i32, i32* @x.6
  %346 = load i32, i32* @y.7
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %897

; <label>:353:                                    ; preds = %344, %897
  %354 = load i32, i32* @x.6
  %355 = load i32, i32* @y.7
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %897

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
  br i1 %371, label %372, label %898

; <label>:372:                                    ; preds = %363, %898
  %373 = load i32, i32* %6, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %6, align 4
  %375 = load i32, i32* @x.6
  %376 = load i32, i32* @y.7
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %898

; <label>:383:                                    ; preds = %372
  br label %217

; <label>:384:                                    ; preds = %217
  store i32 0, i32* %8, align 4
  br label %385

; <label>:385:                                    ; preds = %531, %384
  %386 = load i32, i32* %8, align 4
  %387 = sext i32 %386 to i64
  %388 = load i64, i64* @n, align 8
  %389 = sub nsw i64 %388, 1
  %390 = icmp slt i64 %387, %389
  br i1 %390, label %391, label %534

; <label>:391:                                    ; preds = %385
  store i32 0, i32* %9, align 4
  br label %392

; <label>:392:                                    ; preds = %529, %391
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = load i64, i64* @m, align 8
  %396 = icmp slt i64 %394, %395
  br i1 %396, label %397, label %530

; <label>:397:                                    ; preds = %392
  %398 = load i32, i32* @x.6
  %399 = load i32, i32* @y.7
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %907

; <label>:406:                                    ; preds = %397, %907
  %407 = load i32, i32* %8, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %408
  %410 = load i32, i32* %9, align 4
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2010 x i64], [2010 x i64]* %409, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = load i32, i32* %8, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %417
  %419 = load i32, i32* %9, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2010 x i64], [2010 x i64]* %418, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = add nsw i64 %414, %422
  %424 = load i32, i32* %8, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %425
  %427 = load i32, i32* %9, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2010 x i64], [2010 x i64]* %426, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = sub nsw i64 %423, %430
  %432 = load i32, i32* %8, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %433
  %435 = load i32, i32* %9, align 4
  %436 = sext i32 %435 to i64
  %437 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %434, i64 %436)
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = icmp eq i32 %439, 49
  %441 = load i32, i32* @x.6
  %442 = load i32, i32* @y.7
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %907

; <label>:449:                                    ; preds = %406
  br i1 %440, label %450, label %479

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* @x.6
  %452 = load i32, i32* @y.7
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %966

; <label>:459:                                    ; preds = %450, %966
  %460 = load i32, i32* %8, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %462
  %464 = load i32, i32* %9, align 4
  %465 = sext i32 %464 to i64
  %466 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %463, i64 %465)
  %467 = load i8, i8* %466, align 1
  %468 = sext i8 %467 to i32
  %469 = icmp eq i32 %468, 49
  %470 = load i32, i32* @x.6
  %471 = load i32, i32* @y.7
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %966

; <label>:478:                                    ; preds = %459
  br label %479

; <label>:479:                                    ; preds = %478, %449
  %480 = phi i1 [ false, %449 ], [ %469, %478 ]
  %481 = load i32, i32* @x.6
  %482 = load i32, i32* @y.7
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %986

; <label>:489:                                    ; preds = %479, %986
  %490 = zext i1 %480 to i64
  %491 = add nsw i64 %431, %490
  %492 = load i32, i32* %8, align 4
  %493 = add nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %494
  %496 = load i32, i32* %9, align 4
  %497 = add nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [2010 x i64], [2010 x i64]* %495, i64 0, i64 %498
  store i64 %491, i64* %499, align 8
  %500 = load i32, i32* @x.6
  %501 = load i32, i32* @y.7
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %986

; <label>:508:                                    ; preds = %489
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* @x.6
  %511 = load i32, i32* @y.7
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %1014

; <label>:518:                                    ; preds = %509, %1014
  %519 = load i32, i32* %9, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %9, align 4
  %521 = load i32, i32* @x.6
  %522 = load i32, i32* @y.7
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %1014

; <label>:529:                                    ; preds = %518
  br label %392

; <label>:530:                                    ; preds = %392
  br label %531

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %8, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %8, align 4
  br label %385

; <label>:534:                                    ; preds = %385
  br label %535

; <label>:535:                                    ; preds = %663, %534
  %536 = load i32, i32* @x.6
  %537 = load i32, i32* @y.7
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %1030

; <label>:544:                                    ; preds = %535, %1030
  %545 = load i64, i64* @q, align 8
  %546 = add nsw i64 %545, -1
  store i64 %546, i64* @q, align 8
  %547 = icmp ne i64 %545, 0
  %548 = load i32, i32* @x.6
  %549 = load i32, i32* @y.7
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %1030

; <label>:556:                                    ; preds = %544
  br i1 %547, label %557, label %664

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* @x.6
  %559 = load i32, i32* @y.7
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %1037

; <label>:566:                                    ; preds = %557, %1037
  %567 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %568 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %567, i64* dereferenceable(8) %11)
  %569 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %568, i64* dereferenceable(8) %12)
  %570 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %569, i64* dereferenceable(8) %13)
  %571 = load i64, i64* %10, align 8
  %572 = add nsw i64 %571, -1
  store i64 %572, i64* %10, align 8
  %573 = load i64, i64* %11, align 8
  %574 = add nsw i64 %573, -1
  store i64 %574, i64* %11, align 8
  %575 = load i64, i64* %12, align 8
  %576 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %575
  %577 = load i64, i64* %13, align 8
  %578 = getelementptr inbounds [2010 x i64], [2010 x i64]* %576, i64 0, i64 %577
  %579 = load i64, i64* %578, align 8
  %580 = load i64, i64* %10, align 8
  %581 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %580
  %582 = load i64, i64* %13, align 8
  %583 = getelementptr inbounds [2010 x i64], [2010 x i64]* %581, i64 0, i64 %582
  %584 = load i64, i64* %583, align 8
  %585 = sub nsw i64 %579, %584
  %586 = load i64, i64* %12, align 8
  %587 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %586
  %588 = load i64, i64* %11, align 8
  %589 = getelementptr inbounds [2010 x i64], [2010 x i64]* %587, i64 0, i64 %588
  %590 = load i64, i64* %589, align 8
  %591 = sub nsw i64 %585, %590
  %592 = load i64, i64* %10, align 8
  %593 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %592
  %594 = load i64, i64* %11, align 8
  %595 = getelementptr inbounds [2010 x i64], [2010 x i64]* %593, i64 0, i64 %594
  %596 = load i64, i64* %595, align 8
  %597 = add nsw i64 %591, %596
  store i64 %597, i64* %14, align 8
  %598 = load i64, i64* %12, align 8
  %599 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %598
  %600 = load i64, i64* %13, align 8
  %601 = sub nsw i64 %600, 1
  %602 = getelementptr inbounds [2010 x i64], [2010 x i64]* %599, i64 0, i64 %601
  %603 = load i64, i64* %602, align 8
  %604 = load i64, i64* %10, align 8
  %605 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %604
  %606 = load i64, i64* %13, align 8
  %607 = sub nsw i64 %606, 1
  %608 = getelementptr inbounds [2010 x i64], [2010 x i64]* %605, i64 0, i64 %607
  %609 = load i64, i64* %608, align 8
  %610 = sub nsw i64 %603, %609
  %611 = load i64, i64* %12, align 8
  %612 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %611
  %613 = load i64, i64* %11, align 8
  %614 = getelementptr inbounds [2010 x i64], [2010 x i64]* %612, i64 0, i64 %613
  %615 = load i64, i64* %614, align 8
  %616 = sub nsw i64 %610, %615
  %617 = load i64, i64* %10, align 8
  %618 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %617
  %619 = load i64, i64* %11, align 8
  %620 = getelementptr inbounds [2010 x i64], [2010 x i64]* %618, i64 0, i64 %619
  %621 = load i64, i64* %620, align 8
  %622 = add nsw i64 %616, %621
  store i64 %622, i64* %15, align 8
  %623 = load i64, i64* %12, align 8
  %624 = sub nsw i64 %623, 1
  %625 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %624
  %626 = load i64, i64* %13, align 8
  %627 = getelementptr inbounds [2010 x i64], [2010 x i64]* %625, i64 0, i64 %626
  %628 = load i64, i64* %627, align 8
  %629 = load i64, i64* %10, align 8
  %630 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %629
  %631 = load i64, i64* %13, align 8
  %632 = getelementptr inbounds [2010 x i64], [2010 x i64]* %630, i64 0, i64 %631
  %633 = load i64, i64* %632, align 8
  %634 = sub nsw i64 %628, %633
  %635 = load i64, i64* %12, align 8
  %636 = sub nsw i64 %635, 1
  %637 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %636
  %638 = load i64, i64* %11, align 8
  %639 = getelementptr inbounds [2010 x i64], [2010 x i64]* %637, i64 0, i64 %638
  %640 = load i64, i64* %639, align 8
  %641 = sub nsw i64 %634, %640
  %642 = load i64, i64* %10, align 8
  %643 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %642
  %644 = load i64, i64* %11, align 8
  %645 = getelementptr inbounds [2010 x i64], [2010 x i64]* %643, i64 0, i64 %644
  %646 = load i64, i64* %645, align 8
  %647 = add nsw i64 %641, %646
  store i64 %647, i64* %16, align 8
  %648 = load i64, i64* %14, align 8
  %649 = load i64, i64* %15, align 8
  %650 = sub nsw i64 %648, %649
  %651 = load i64, i64* %16, align 8
  %652 = sub nsw i64 %650, %651
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %652)
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %653, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %655 = load i32, i32* @x.6
  %656 = load i32, i32* @y.7
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %1037

; <label>:663:                                    ; preds = %566
  br label %535

; <label>:664:                                    ; preds = %556
  %665 = load i32, i32* @x.6
  %666 = load i32, i32* @y.7
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %1231

; <label>:673:                                    ; preds = %664, %1231
  %674 = load i32, i32* %1, align 4
  %675 = load i32, i32* @x.6
  %676 = load i32, i32* @y.7
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %1231

; <label>:683:                                    ; preds = %673
  ret i32 %674

; <label>:684:                                    ; preds = %58, %49
  %685 = load i32, i32* %3, align 4
  %686 = sext i32 %685 to i64
  %687 = load i64, i64* @n, align 8
  %688 = icmp slt i64 %686, %687
  br label %58

; <label>:689:                                    ; preds = %90, %81
  %690 = load i32, i32* %4, align 4
  %691 = sext i32 %690 to i64
  %692 = load i64, i64* @n, align 8
  %693 = icmp slt i64 %691, %692
  br label %90

; <label>:694:                                    ; preds = %114, %105
  %695 = load i32, i32* %5, align 4
  %696 = sext i32 %695 to i64
  %697 = load i64, i64* @m, align 8
  %698 = icmp slt i64 %696, %697
  br label %114

; <label>:699:                                    ; preds = %137, %128
  %700 = load i32, i32* %4, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %701
  %703 = load i32, i32* %5, align 4
  %704 = sub i32 0, %703
  %705 = add i32 %704, 1
  %706 = sub i32 0, %703
  %707 = add i32 %706, 1
  %708 = sub i32 %703, 1
  %709 = mul i32 %708, 1
  %710 = sub i32 %703, 1
  %711 = mul i32 %710, 1
  %712 = add nsw i32 %703, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [2010 x i64], [2010 x i64]* %702, i64 0, i64 %713
  %715 = load i64, i64* %714, align 8
  %716 = load i32, i32* %4, align 4
  %717 = sub i32 %716, 1
  %718 = mul i32 %717, 1
  %719 = sub i32 0, %716
  %720 = add i32 %719, 1
  %721 = sub i32 %716, 1
  %722 = mul i32 %721, 1
  %723 = shl i32 %716, 1
  %724 = add nsw i32 %716, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %725
  %727 = load i32, i32* %5, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [2010 x i64], [2010 x i64]* %726, i64 0, i64 %728
  %730 = load i64, i64* %729, align 8
  %731 = sub i64 %715, %730
  %732 = mul i64 %731, %730
  %733 = sub i64 0, %715
  %734 = add i64 %733, %730
  %735 = sub i64 %715, %730
  %736 = mul i64 %735, %730
  %737 = sub i64 0, %715
  %738 = add i64 %737, %730
  %739 = sub i64 0, %715
  %740 = add i64 %739, %730
  %741 = sub i64 %715, %730
  %742 = mul i64 %741, %730
  %743 = add nsw i64 %715, %730
  %744 = load i32, i32* %4, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %745
  %747 = load i32, i32* %5, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [2010 x i64], [2010 x i64]* %746, i64 0, i64 %748
  %750 = load i64, i64* %749, align 8
  %751 = sub i64 %743, %750
  %752 = mul i64 %751, %750
  %753 = sub nsw i64 %743, %750
  %754 = load i32, i32* %4, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %755
  %757 = load i32, i32* %5, align 4
  %758 = sext i32 %757 to i64
  %759 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %756, i64 %758)
  %760 = load i8, i8* %759, align 1
  %761 = sext i8 %760 to i32
  %762 = icmp eq i32 %761, 49
  %763 = zext i1 %762 to i64
  %764 = shl i64 %753, %763
  %765 = sub i64 %753, %763
  %766 = mul i64 %765, %763
  %767 = sub i64 0, %753
  %768 = add i64 %767, %763
  %769 = add nsw i64 %753, %763
  %770 = load i32, i32* %4, align 4
  %771 = shl i32 %770, 1
  %772 = sub i32 0, %770
  %773 = add i32 %772, 1
  %774 = sub i32 %770, 1
  %775 = mul i32 %774, 1
  %776 = sub i32 %770, 1
  %777 = mul i32 %776, 1
  %778 = sub i32 %770, 1
  %779 = mul i32 %778, 1
  %780 = shl i32 %770, 1
  %781 = sub i32 %770, 1
  %782 = mul i32 %781, 1
  %783 = sub i32 %770, 1
  %784 = mul i32 %783, 1
  %785 = shl i32 %770, 1
  %786 = sub i32 %770, 1
  %787 = mul i32 %786, 1
  %788 = add nsw i32 %770, 1
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %789
  %791 = load i32, i32* %5, align 4
  %792 = sub i32 0, %791
  %793 = add i32 %792, 1
  %794 = shl i32 %791, 1
  %795 = shl i32 %791, 1
  %796 = sub i32 %791, 1
  %797 = mul i32 %796, 1
  %798 = shl i32 %791, 1
  %799 = shl i32 %791, 1
  %800 = add nsw i32 %791, 1
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [2010 x i64], [2010 x i64]* %790, i64 0, i64 %801
  store i64 %769, i64* %802, align 8
  br label %137

; <label>:803:                                    ; preds = %207, %198
  store i32 0, i32* %6, align 4
  br label %207

; <label>:804:                                    ; preds = %231, %222
  store i32 0, i32* %7, align 4
  br label %231

; <label>:805:                                    ; preds = %256, %247
  %806 = load i32, i32* %6, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %807
  %809 = load i32, i32* %7, align 4
  %810 = shl i32 %809, 1
  %811 = shl i32 %809, 1
  %812 = sub i32 %809, 1
  %813 = mul i32 %812, 1
  %814 = shl i32 %809, 1
  %815 = shl i32 %809, 1
  %816 = sub i32 %809, 1
  %817 = mul i32 %816, 1
  %818 = shl i32 %809, 1
  %819 = sub i32 %809, 1
  %820 = mul i32 %819, 1
  %821 = add nsw i32 %809, 1
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [2010 x i64], [2010 x i64]* %808, i64 0, i64 %822
  %824 = load i64, i64* %823, align 8
  %825 = load i32, i32* %6, align 4
  %826 = sub i32 %825, 1
  %827 = mul i32 %826, 1
  %828 = sub i32 0, %825
  %829 = add i32 %828, 1
  %830 = sub i32 %825, 1
  %831 = mul i32 %830, 1
  %832 = sub i32 %825, 1
  %833 = mul i32 %832, 1
  %834 = shl i32 %825, 1
  %835 = sub i32 %825, 1
  %836 = mul i32 %835, 1
  %837 = add nsw i32 %825, 1
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %838
  %840 = load i32, i32* %7, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [2010 x i64], [2010 x i64]* %839, i64 0, i64 %841
  %843 = load i64, i64* %842, align 8
  %844 = sub i64 0, %824
  %845 = add i64 %844, %843
  %846 = sub i64 %824, %843
  %847 = mul i64 %846, %843
  %848 = sub i64 0, %824
  %849 = add i64 %848, %843
  %850 = sub i64 %824, %843
  %851 = mul i64 %850, %843
  %852 = shl i64 %824, %843
  %853 = shl i64 %824, %843
  %854 = sub i64 0, %824
  %855 = add i64 %854, %843
  %856 = add nsw i64 %824, %843
  %857 = load i32, i32* %6, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %858
  %860 = load i32, i32* %7, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [2010 x i64], [2010 x i64]* %859, i64 0, i64 %861
  %863 = load i64, i64* %862, align 8
  %864 = sub i64 0, %856
  %865 = add i64 %864, %863
  %866 = sub i64 %856, %863
  %867 = mul i64 %866, %863
  %868 = shl i64 %856, %863
  %869 = sub i64 %856, %863
  %870 = mul i64 %869, %863
  %871 = sub i64 %856, %863
  %872 = mul i64 %871, %863
  %873 = sub nsw i64 %856, %863
  %874 = load i32, i32* %6, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %875
  %877 = load i32, i32* %7, align 4
  %878 = sext i32 %877 to i64
  %879 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %876, i64 %878)
  %880 = load i8, i8* %879, align 1
  %881 = sext i8 %880 to i32
  %882 = icmp eq i32 %881, 49
  br label %256

; <label>:883:                                    ; preds = %332, %323
  %884 = load i32, i32* %7, align 4
  %885 = shl i32 %884, 1
  %886 = shl i32 %884, 1
  %887 = sub i32 0, %884
  %888 = add i32 %887, 1
  %889 = sub i32 0, %884
  %890 = add i32 %889, 1
  %891 = sub i32 0, %884
  %892 = add i32 %891, 1
  %893 = sub i32 %884, 1
  %894 = mul i32 %893, 1
  %895 = shl i32 %884, 1
  %896 = add nsw i32 %884, 1
  store i32 %896, i32* %7, align 4
  br label %332

; <label>:897:                                    ; preds = %353, %344
  br label %353

; <label>:898:                                    ; preds = %372, %363
  %899 = load i32, i32* %6, align 4
  %900 = sub i32 0, %899
  %901 = add i32 %900, 1
  %902 = sub i32 0, %899
  %903 = add i32 %902, 1
  %904 = sub i32 %899, 1
  %905 = mul i32 %904, 1
  %906 = add nsw i32 %899, 1
  store i32 %906, i32* %6, align 4
  br label %372

; <label>:907:                                    ; preds = %406, %397
  %908 = load i32, i32* %8, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %909
  %911 = load i32, i32* %9, align 4
  %912 = sub i32 %911, 1
  %913 = mul i32 %912, 1
  %914 = add nsw i32 %911, 1
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [2010 x i64], [2010 x i64]* %910, i64 0, i64 %915
  %917 = load i64, i64* %916, align 8
  %918 = load i32, i32* %8, align 4
  %919 = sub i32 %918, 1
  %920 = mul i32 %919, 1
  %921 = shl i32 %918, 1
  %922 = sub i32 %918, 1
  %923 = mul i32 %922, 1
  %924 = sub i32 0, %918
  %925 = add i32 %924, 1
  %926 = sub i32 %918, 1
  %927 = mul i32 %926, 1
  %928 = sub i32 %918, 1
  %929 = mul i32 %928, 1
  %930 = sub i32 0, %918
  %931 = add i32 %930, 1
  %932 = add nsw i32 %918, 1
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %933
  %935 = load i32, i32* %9, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [2010 x i64], [2010 x i64]* %934, i64 0, i64 %936
  %938 = load i64, i64* %937, align 8
  %939 = sub i64 0, %917
  %940 = add i64 %939, %938
  %941 = shl i64 %917, %938
  %942 = shl i64 %917, %938
  %943 = shl i64 %917, %938
  %944 = add nsw i64 %917, %938
  %945 = load i32, i32* %8, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %946
  %948 = load i32, i32* %9, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [2010 x i64], [2010 x i64]* %947, i64 0, i64 %949
  %951 = load i64, i64* %950, align 8
  %952 = sub i64 0, %944
  %953 = add i64 %952, %951
  %954 = shl i64 %944, %951
  %955 = shl i64 %944, %951
  %956 = sub nsw i64 %944, %951
  %957 = load i32, i32* %8, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %958
  %960 = load i32, i32* %9, align 4
  %961 = sext i32 %960 to i64
  %962 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %959, i64 %961)
  %963 = load i8, i8* %962, align 1
  %964 = sext i8 %963 to i32
  %965 = icmp eq i32 %964, 49
  br label %406

; <label>:966:                                    ; preds = %459, %450
  %967 = load i32, i32* %8, align 4
  %968 = shl i32 %967, 1
  %969 = sub i32 %967, 1
  %970 = mul i32 %969, 1
  %971 = shl i32 %967, 1
  %972 = shl i32 %967, 1
  %973 = sub i32 %967, 1
  %974 = mul i32 %973, 1
  %975 = sub i32 0, %967
  %976 = add i32 %975, 1
  %977 = add nsw i32 %967, 1
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %978
  %980 = load i32, i32* %9, align 4
  %981 = sext i32 %980 to i64
  %982 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %979, i64 %981)
  %983 = load i8, i8* %982, align 1
  %984 = sext i8 %983 to i32
  %985 = icmp eq i32 %984, 49
  br label %459

; <label>:986:                                    ; preds = %489, %479
  %987 = zext i1 %480 to i64
  %988 = shl i64 %431, %987
  %989 = sub i64 %431, %987
  %990 = mul i64 %989, %987
  %991 = shl i64 %431, %987
  %992 = sub i64 %431, %987
  %993 = mul i64 %992, %987
  %994 = add nsw i64 %431, %987
  %995 = load i32, i32* %8, align 4
  %996 = shl i32 %995, 1
  %997 = shl i32 %995, 1
  %998 = sub i32 %995, 1
  %999 = mul i32 %998, 1
  %1000 = shl i32 %995, 1
  %1001 = sub i32 0, %995
  %1002 = add i32 %1001, 1
  %1003 = sub i32 %995, 1
  %1004 = mul i32 %1003, 1
  %1005 = add nsw i32 %995, 1
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %1006
  %1008 = load i32, i32* %9, align 4
  %1009 = sub i32 %1008, 1
  %1010 = mul i32 %1009, 1
  %1011 = add nsw i32 %1008, 1
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1007, i64 0, i64 %1012
  store i64 %994, i64* %1013, align 8
  br label %489

; <label>:1014:                                   ; preds = %518, %509
  %1015 = load i32, i32* %9, align 4
  %1016 = sub i32 0, %1015
  %1017 = add i32 %1016, 1
  %1018 = sub i32 %1015, 1
  %1019 = mul i32 %1018, 1
  %1020 = sub i32 0, %1015
  %1021 = add i32 %1020, 1
  %1022 = sub i32 0, %1015
  %1023 = add i32 %1022, 1
  %1024 = sub i32 0, %1015
  %1025 = add i32 %1024, 1
  %1026 = sub i32 0, %1015
  %1027 = add i32 %1026, 1
  %1028 = shl i32 %1015, 1
  %1029 = add nsw i32 %1015, 1
  store i32 %1029, i32* %9, align 4
  br label %518

; <label>:1030:                                   ; preds = %544, %535
  %1031 = load i64, i64* @q, align 8
  %1032 = shl i64 %1031, -1
  %1033 = sub i64 %1031, -1
  %1034 = mul i64 %1033, -1
  %1035 = add nsw i64 %1031, -1
  store i64 %1035, i64* @q, align 8
  %1036 = icmp ne i64 %1031, 0
  br label %544

; <label>:1037:                                   ; preds = %566, %557
  %1038 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %1039 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1038, i64* dereferenceable(8) %11)
  %1040 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1039, i64* dereferenceable(8) %12)
  %1041 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1040, i64* dereferenceable(8) %13)
  %1042 = load i64, i64* %10, align 8
  %1043 = sub i64 %1042, -1
  %1044 = mul i64 %1043, -1
  %1045 = shl i64 %1042, -1
  %1046 = add nsw i64 %1042, -1
  store i64 %1046, i64* %10, align 8
  %1047 = load i64, i64* %11, align 8
  %1048 = shl i64 %1047, -1
  %1049 = shl i64 %1047, -1
  %1050 = shl i64 %1047, -1
  %1051 = add nsw i64 %1047, -1
  store i64 %1051, i64* %11, align 8
  %1052 = load i64, i64* %12, align 8
  %1053 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %1052
  %1054 = load i64, i64* %13, align 8
  %1055 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1053, i64 0, i64 %1054
  %1056 = load i64, i64* %1055, align 8
  %1057 = load i64, i64* %10, align 8
  %1058 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %1057
  %1059 = load i64, i64* %13, align 8
  %1060 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1058, i64 0, i64 %1059
  %1061 = load i64, i64* %1060, align 8
  %1062 = sub nsw i64 %1056, %1061
  %1063 = load i64, i64* %12, align 8
  %1064 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %1063
  %1065 = load i64, i64* %11, align 8
  %1066 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1064, i64 0, i64 %1065
  %1067 = load i64, i64* %1066, align 8
  %1068 = shl i64 %1062, %1067
  %1069 = sub i64 %1062, %1067
  %1070 = mul i64 %1069, %1067
  %1071 = sub i64 %1062, %1067
  %1072 = mul i64 %1071, %1067
  %1073 = sub i64 %1062, %1067
  %1074 = mul i64 %1073, %1067
  %1075 = sub i64 0, %1062
  %1076 = add i64 %1075, %1067
  %1077 = sub nsw i64 %1062, %1067
  %1078 = load i64, i64* %10, align 8
  %1079 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %1078
  %1080 = load i64, i64* %11, align 8
  %1081 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1079, i64 0, i64 %1080
  %1082 = load i64, i64* %1081, align 8
  %1083 = sub i64 0, %1077
  %1084 = add i64 %1083, %1082
  %1085 = shl i64 %1077, %1082
  %1086 = shl i64 %1077, %1082
  %1087 = sub i64 %1077, %1082
  %1088 = mul i64 %1087, %1082
  %1089 = shl i64 %1077, %1082
  %1090 = sub i64 0, %1077
  %1091 = add i64 %1090, %1082
  %1092 = add nsw i64 %1077, %1082
  store i64 %1092, i64* %14, align 8
  %1093 = load i64, i64* %12, align 8
  %1094 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %1093
  %1095 = load i64, i64* %13, align 8
  %1096 = shl i64 %1095, 1
  %1097 = sub i64 %1095, 1
  %1098 = mul i64 %1097, 1
  %1099 = shl i64 %1095, 1
  %1100 = shl i64 %1095, 1
  %1101 = sub i64 0, %1095
  %1102 = add i64 %1101, 1
  %1103 = shl i64 %1095, 1
  %1104 = shl i64 %1095, 1
  %1105 = sub nsw i64 %1095, 1
  %1106 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1094, i64 0, i64 %1105
  %1107 = load i64, i64* %1106, align 8
  %1108 = load i64, i64* %10, align 8
  %1109 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %1108
  %1110 = load i64, i64* %13, align 8
  %1111 = sub i64 0, %1110
  %1112 = add i64 %1111, 1
  %1113 = shl i64 %1110, 1
  %1114 = sub i64 0, %1110
  %1115 = add i64 %1114, 1
  %1116 = sub i64 %1110, 1
  %1117 = mul i64 %1116, 1
  %1118 = sub i64 %1110, 1
  %1119 = mul i64 %1118, 1
  %1120 = shl i64 %1110, 1
  %1121 = shl i64 %1110, 1
  %1122 = sub nsw i64 %1110, 1
  %1123 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1109, i64 0, i64 %1122
  %1124 = load i64, i64* %1123, align 8
  %1125 = shl i64 %1107, %1124
  %1126 = shl i64 %1107, %1124
  %1127 = sub i64 0, %1107
  %1128 = add i64 %1127, %1124
  %1129 = shl i64 %1107, %1124
  %1130 = sub nsw i64 %1107, %1124
  %1131 = load i64, i64* %12, align 8
  %1132 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %1131
  %1133 = load i64, i64* %11, align 8
  %1134 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1132, i64 0, i64 %1133
  %1135 = load i64, i64* %1134, align 8
  %1136 = sub i64 0, %1130
  %1137 = add i64 %1136, %1135
  %1138 = sub i64 0, %1130
  %1139 = add i64 %1138, %1135
  %1140 = sub i64 %1130, %1135
  %1141 = mul i64 %1140, %1135
  %1142 = shl i64 %1130, %1135
  %1143 = shl i64 %1130, %1135
  %1144 = shl i64 %1130, %1135
  %1145 = sub i64 0, %1130
  %1146 = add i64 %1145, %1135
  %1147 = sub nsw i64 %1130, %1135
  %1148 = load i64, i64* %10, align 8
  %1149 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %1148
  %1150 = load i64, i64* %11, align 8
  %1151 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1149, i64 0, i64 %1150
  %1152 = load i64, i64* %1151, align 8
  %1153 = sub i64 0, %1147
  %1154 = add i64 %1153, %1152
  %1155 = sub i64 0, %1147
  %1156 = add i64 %1155, %1152
  %1157 = sub i64 0, %1147
  %1158 = add i64 %1157, %1152
  %1159 = sub i64 %1147, %1152
  %1160 = mul i64 %1159, %1152
  %1161 = add nsw i64 %1147, %1152
  store i64 %1161, i64* %15, align 8
  %1162 = load i64, i64* %12, align 8
  %1163 = sub i64 %1162, 1
  %1164 = mul i64 %1163, 1
  %1165 = sub i64 0, %1162
  %1166 = add i64 %1165, 1
  %1167 = sub i64 0, %1162
  %1168 = add i64 %1167, 1
  %1169 = shl i64 %1162, 1
  %1170 = sub i64 %1162, 1
  %1171 = mul i64 %1170, 1
  %1172 = sub i64 %1162, 1
  %1173 = mul i64 %1172, 1
  %1174 = sub nsw i64 %1162, 1
  %1175 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %1174
  %1176 = load i64, i64* %13, align 8
  %1177 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1175, i64 0, i64 %1176
  %1178 = load i64, i64* %1177, align 8
  %1179 = load i64, i64* %10, align 8
  %1180 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %1179
  %1181 = load i64, i64* %13, align 8
  %1182 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1180, i64 0, i64 %1181
  %1183 = load i64, i64* %1182, align 8
  %1184 = shl i64 %1178, %1183
  %1185 = sub i64 %1178, %1183
  %1186 = mul i64 %1185, %1183
  %1187 = shl i64 %1178, %1183
  %1188 = sub nsw i64 %1178, %1183
  %1189 = load i64, i64* %12, align 8
  %1190 = sub i64 0, %1189
  %1191 = add i64 %1190, 1
  %1192 = sub i64 %1189, 1
  %1193 = mul i64 %1192, 1
  %1194 = sub nsw i64 %1189, 1
  %1195 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %1194
  %1196 = load i64, i64* %11, align 8
  %1197 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1195, i64 0, i64 %1196
  %1198 = load i64, i64* %1197, align 8
  %1199 = shl i64 %1188, %1198
  %1200 = sub i64 %1188, %1198
  %1201 = mul i64 %1200, %1198
  %1202 = shl i64 %1188, %1198
  %1203 = sub i64 %1188, %1198
  %1204 = mul i64 %1203, %1198
  %1205 = sub nsw i64 %1188, %1198
  %1206 = load i64, i64* %10, align 8
  %1207 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %1206
  %1208 = load i64, i64* %11, align 8
  %1209 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1207, i64 0, i64 %1208
  %1210 = load i64, i64* %1209, align 8
  %1211 = add nsw i64 %1205, %1210
  store i64 %1211, i64* %16, align 8
  %1212 = load i64, i64* %14, align 8
  %1213 = load i64, i64* %15, align 8
  %1214 = shl i64 %1212, %1213
  %1215 = shl i64 %1212, %1213
  %1216 = sub i64 %1212, %1213
  %1217 = mul i64 %1216, %1213
  %1218 = sub nsw i64 %1212, %1213
  %1219 = load i64, i64* %16, align 8
  %1220 = sub i64 %1218, %1219
  %1221 = mul i64 %1220, %1219
  %1222 = shl i64 %1218, %1219
  %1223 = shl i64 %1218, %1219
  %1224 = shl i64 %1218, %1219
  %1225 = sub i64 %1218, %1219
  %1226 = mul i64 %1225, %1219
  %1227 = shl i64 %1218, %1219
  %1228 = sub nsw i64 %1218, %1219
  %1229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1228)
  %1230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %566

; <label>:1231:                                   ; preds = %673, %664
  %1232 = load i32, i32* %1, align 4
  br label %673
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s999755796.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
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
  call void @__cxx_global_var_init.1()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
