; ModuleID = 'Project_CodeNet_C++1400/p03725/s246878684.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s246878684.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = global [801 x [801 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@p = global [641601 x i32] zeroinitializer, align 16
@q = global [641601 x i32] zeroinitializer, align 16
@s = global i32 0, align 4
@t = global i32 0, align 4
@P = global i32 0, align 4
@Q = global i32 0, align 4
@f = global [801 x [801 x i32]] zeroinitializer, align 16
@A = global i32 801, align 4
@_Z1SB5cxx11 = global [801 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL1X = internal constant [4 x i32] [i32 -1, i32 0, i32 0, i32 1], align 16
@_ZL1Y = internal constant [4 x i32] [i32 0, i32 -1, i32 1, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s246878684.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %20 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), %18 ], [ %21, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 1
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 801)
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

; <label>:3:                                      ; preds = %3, %1
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 801), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0)
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @m)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @k)
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %25, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %16

; <label>:28:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %178, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %181

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %563

; <label>:42:                                     ; preds = %33, %563
  store i32 1, i32* %4, align 4
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %563

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %158, %51
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %564

; <label>:61:                                     ; preds = %52, %564
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* @m, align 4
  %64 = icmp sle i32 %62, %63
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %564

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %159

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %568

; <label>:83:                                     ; preds = %74, %568
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %86, i64 %89)
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 83
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %568

; <label>:102:                                    ; preds = %83
  br i1 %93, label %103, label %137

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %588

; <label>:112:                                    ; preds = %103, %588
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @v, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [801 x i8], [801 x i8]* %115, i64 0, i64 %117
  store i8 1, i8* %118, align 1
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* @t, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* @t, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [641601 x i32], [641601 x i32]* @p, i64 0, i64 %122
  store i32 %119, i32* %123, align 4
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* @t, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [641601 x i32], [641601 x i32]* @q, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %588

; <label>:136:                                    ; preds = %112
  br label %137

; <label>:137:                                    ; preds = %136, %102
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %615

; <label>:147:                                    ; preds = %138, %615
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %615

; <label>:158:                                    ; preds = %147
  br label %52

; <label>:159:                                    ; preds = %73
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %618

; <label>:168:                                    ; preds = %159, %618
  %169 = load i32, i32* @x.6
  %170 = load i32, i32* @y.7
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %618

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  br label %29

; <label>:181:                                    ; preds = %29
  br label %182

; <label>:182:                                    ; preds = %427, %181
  %183 = load i32, i32* @s, align 4
  %184 = load i32, i32* @t, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %428

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %619

; <label>:195:                                    ; preds = %186, %619
  %196 = load i32, i32* @s, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* @s, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [641601 x i32], [641601 x i32]* @p, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* @P, align 4
  %201 = load i32, i32* @s, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [641601 x i32], [641601 x i32]* @q, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* @Q, align 4
  store i32 0, i32* %5, align 4
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %619

; <label>:213:                                    ; preds = %195
  br label %214

; <label>:214:                                    ; preds = %406, %213
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %635

; <label>:223:                                    ; preds = %214, %635
  %224 = load i32, i32* %5, align 4
  %225 = icmp slt i32 %224, 4
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %635

; <label>:234:                                    ; preds = %223
  br i1 %225, label %235, label %409

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %638

; <label>:244:                                    ; preds = %235, %638
  %245 = load i32, i32* @P, align 4
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %245, %249
  %251 = icmp sle i32 1, %250
  %252 = load i32, i32* @x.6
  %253 = load i32, i32* @y.7
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %638

; <label>:260:                                    ; preds = %244
  br i1 %251, label %261, label %387

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @P, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %262, %266
  %268 = load i32, i32* @n, align 4
  %269 = icmp sle i32 %267, %268
  br i1 %269, label %270, label %387

; <label>:270:                                    ; preds = %261
  %271 = load i32, i32* @Q, align 4
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %271, %275
  %277 = icmp sle i32 1, %276
  br i1 %277, label %278, label %387

; <label>:278:                                    ; preds = %270
  %279 = load i32, i32* @Q, align 4
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %279, %283
  %285 = load i32, i32* @m, align 4
  %286 = icmp sle i32 %284, %285
  br i1 %286, label %287, label %387

; <label>:287:                                    ; preds = %278
  %288 = load i32, i32* @P, align 4
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = add nsw i32 %288, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %294
  %296 = load i32, i32* @Q, align 4
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %296, %300
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %295, i64 %303)
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 46
  br i1 %307, label %308, label %387

; <label>:308:                                    ; preds = %287
  %309 = load i32, i32* @P, align 4
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %309, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @v, i64 0, i64 %315
  %317 = load i32, i32* @Q, align 4
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %317, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [801 x i8], [801 x i8]* %316, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = trunc i8 %325 to i1
  br i1 %326, label %387, label %327

; <label>:327:                                    ; preds = %308
  %328 = load i32, i32* @P, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @f, i64 0, i64 %329
  %331 = load i32, i32* @Q, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [801 x i32], [801 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = add nsw i32 %334, 1
  %336 = load i32, i32* @P, align 4
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %336, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @f, i64 0, i64 %342
  %344 = load i32, i32* @Q, align 4
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %344, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [801 x i32], [801 x i32]* %343, i64 0, i64 %350
  store i32 %335, i32* %351, align 4
  %352 = load i32, i32* @P, align 4
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %352, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @v, i64 0, i64 %358
  %360 = load i32, i32* @Q, align 4
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = add nsw i32 %360, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [801 x i8], [801 x i8]* %359, i64 0, i64 %366
  store i8 1, i8* %367, align 1
  %368 = load i32, i32* @P, align 4
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = add nsw i32 %368, %372
  %374 = load i32, i32* @t, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* @t, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [641601 x i32], [641601 x i32]* @p, i64 0, i64 %376
  store i32 %373, i32* %377, align 4
  %378 = load i32, i32* @Q, align 4
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = add nsw i32 %378, %382
  %384 = load i32, i32* @t, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [641601 x i32], [641601 x i32]* @q, i64 0, i64 %385
  store i32 %383, i32* %386, align 4
  br label %387

; <label>:387:                                    ; preds = %327, %308, %287, %278, %270, %261, %260
  %388 = load i32, i32* @x.6
  %389 = load i32, i32* @y.7
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %654

; <label>:396:                                    ; preds = %387, %654
  %397 = load i32, i32* @x.6
  %398 = load i32, i32* @y.7
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %654

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %5, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %5, align 4
  br label %214

; <label>:409:                                    ; preds = %234
  %410 = load i32, i32* @x.6
  %411 = load i32, i32* @y.7
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %655

; <label>:418:                                    ; preds = %409, %655
  %419 = load i32, i32* @x.6
  %420 = load i32, i32* @y.7
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %655

; <label>:427:                                    ; preds = %418
  br label %182

; <label>:428:                                    ; preds = %182
  store i32 1, i32* %6, align 4
  br label %429

; <label>:429:                                    ; preds = %538, %428
  %430 = load i32, i32* @x.6
  %431 = load i32, i32* @y.7
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %656

; <label>:438:                                    ; preds = %429, %656
  %439 = load i32, i32* %6, align 4
  %440 = load i32, i32* @n, align 4
  %441 = icmp sle i32 %439, %440
  %442 = load i32, i32* @x.6
  %443 = load i32, i32* @y.7
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %656

; <label>:450:                                    ; preds = %438
  br i1 %441, label %451, label %541

; <label>:451:                                    ; preds = %450
  store i32 1, i32* %7, align 4
  br label %452

; <label>:452:                                    ; preds = %534, %451
  %453 = load i32, i32* %7, align 4
  %454 = load i32, i32* @m, align 4
  %455 = icmp sle i32 %453, %454
  br i1 %455, label %456, label %537

; <label>:456:                                    ; preds = %452
  %457 = load i32, i32* %6, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @v, i64 0, i64 %458
  %460 = load i32, i32* %7, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [801 x i8], [801 x i8]* %459, i64 0, i64 %461
  %463 = load i8, i8* %462, align 1
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %515

; <label>:465:                                    ; preds = %456
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @f, i64 0, i64 %467
  %469 = load i32, i32* %7, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [801 x i32], [801 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* @k, align 4
  %474 = icmp sle i32 %472, %473
  br i1 %474, label %475, label %515

; <label>:475:                                    ; preds = %465
  %476 = load i32, i32* @x.6
  %477 = load i32, i32* @y.7
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %660

; <label>:484:                                    ; preds = %475, %660
  %485 = load i32, i32* %6, align 4
  %486 = sub nsw i32 %485, 1
  store i32 %486, i32* %9, align 4
  %487 = load i32, i32* @n, align 4
  %488 = load i32, i32* %6, align 4
  %489 = sub nsw i32 %487, %488
  store i32 %489, i32* %10, align 4
  %490 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %491 = load i32, i32* %7, align 4
  %492 = sub nsw i32 %491, 1
  store i32 %492, i32* %11, align 4
  %493 = load i32, i32* @m, align 4
  %494 = load i32, i32* %7, align 4
  %495 = sub nsw i32 %493, %494
  store i32 %495, i32* %12, align 4
  %496 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %497 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %490, i32* dereferenceable(4) %496)
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* @k, align 4
  %500 = add nsw i32 %498, %499
  %501 = sub nsw i32 %500, 1
  %502 = load i32, i32* @k, align 4
  %503 = sdiv i32 %501, %502
  store i32 %503, i32* %8, align 4
  %504 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) %8)
  %505 = load i32, i32* %504, align 4
  store i32 %505, i32* @A, align 4
  %506 = load i32, i32* @x.6
  %507 = load i32, i32* @y.7
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %660

; <label>:514:                                    ; preds = %484
  br label %515

; <label>:515:                                    ; preds = %514, %465, %456
  %516 = load i32, i32* @x.6
  %517 = load i32, i32* @y.7
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %731

; <label>:524:                                    ; preds = %515, %731
  %525 = load i32, i32* @x.6
  %526 = load i32, i32* @y.7
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %731

; <label>:533:                                    ; preds = %524
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %7, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %7, align 4
  br label %452

; <label>:537:                                    ; preds = %452
  br label %538

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* %6, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %6, align 4
  br label %429

; <label>:541:                                    ; preds = %450
  %542 = load i32, i32* @x.6
  %543 = load i32, i32* @y.7
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %732

; <label>:550:                                    ; preds = %541, %732
  %551 = load i32, i32* @A, align 4
  %552 = add nsw i32 %551, 1
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %552)
  %554 = load i32, i32* @x.6
  %555 = load i32, i32* @y.7
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %732

; <label>:562:                                    ; preds = %550
  ret i32 0

; <label>:563:                                    ; preds = %42, %33
  store i32 1, i32* %4, align 4
  br label %42

; <label>:564:                                    ; preds = %61, %52
  %565 = load i32, i32* %4, align 4
  %566 = load i32, i32* @m, align 4
  %567 = icmp sle i32 %565, %566
  br label %61

; <label>:568:                                    ; preds = %83, %74
  %569 = load i32, i32* %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %570
  %572 = load i32, i32* %4, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %573, 1
  %575 = sub i32 0, %572
  %576 = add i32 %575, 1
  %577 = shl i32 %572, 1
  %578 = sub i32 0, %572
  %579 = add i32 %578, 1
  %580 = shl i32 %572, 1
  %581 = shl i32 %572, 1
  %582 = sub nsw i32 %572, 1
  %583 = sext i32 %582 to i64
  %584 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %571, i64 %583)
  %585 = load i8, i8* %584, align 1
  %586 = sext i8 %585 to i32
  %587 = icmp eq i32 %586, 83
  br label %83

; <label>:588:                                    ; preds = %112, %103
  %589 = load i32, i32* %3, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @v, i64 0, i64 %590
  %592 = load i32, i32* %4, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [801 x i8], [801 x i8]* %591, i64 0, i64 %593
  store i8 1, i8* %594, align 1
  %595 = load i32, i32* %3, align 4
  %596 = load i32, i32* @t, align 4
  %597 = sub i32 0, %596
  %598 = add i32 %597, 1
  %599 = shl i32 %596, 1
  %600 = shl i32 %596, 1
  %601 = shl i32 %596, 1
  %602 = sub i32 %596, 1
  %603 = mul i32 %602, 1
  %604 = shl i32 %596, 1
  %605 = shl i32 %596, 1
  %606 = sub i32 0, %596
  %607 = add i32 %606, 1
  %608 = add nsw i32 %596, 1
  store i32 %608, i32* @t, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [641601 x i32], [641601 x i32]* @p, i64 0, i64 %609
  store i32 %595, i32* %610, align 4
  %611 = load i32, i32* %4, align 4
  %612 = load i32, i32* @t, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [641601 x i32], [641601 x i32]* @q, i64 0, i64 %613
  store i32 %611, i32* %614, align 4
  br label %112

; <label>:615:                                    ; preds = %147, %138
  %616 = load i32, i32* %4, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, i32* %4, align 4
  br label %147

; <label>:618:                                    ; preds = %168, %159
  br label %168

; <label>:619:                                    ; preds = %195, %186
  %620 = load i32, i32* @s, align 4
  %621 = sub i32 0, %620
  %622 = add i32 %621, 1
  %623 = sub i32 %620, 1
  %624 = mul i32 %623, 1
  %625 = shl i32 %620, 1
  %626 = shl i32 %620, 1
  %627 = add nsw i32 %620, 1
  store i32 %627, i32* @s, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [641601 x i32], [641601 x i32]* @p, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  store i32 %630, i32* @P, align 4
  %631 = load i32, i32* @s, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [641601 x i32], [641601 x i32]* @q, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  store i32 %634, i32* @Q, align 4
  store i32 0, i32* %5, align 4
  br label %195

; <label>:635:                                    ; preds = %223, %214
  %636 = load i32, i32* %5, align 4
  %637 = icmp slt i32 %636, 4
  br label %223

; <label>:638:                                    ; preds = %244, %235
  %639 = load i32, i32* @P, align 4
  %640 = load i32, i32* %5, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = sub i32 %639, %643
  %645 = mul i32 %644, %643
  %646 = shl i32 %639, %643
  %647 = sub i32 0, %639
  %648 = add i32 %647, %643
  %649 = sub i32 %639, %643
  %650 = mul i32 %649, %643
  %651 = shl i32 %639, %643
  %652 = add nsw i32 %639, %643
  %653 = icmp sle i32 1, %652
  br label %244

; <label>:654:                                    ; preds = %396, %387
  br label %396

; <label>:655:                                    ; preds = %418, %409
  br label %418

; <label>:656:                                    ; preds = %438, %429
  %657 = load i32, i32* %6, align 4
  %658 = load i32, i32* @n, align 4
  %659 = icmp sle i32 %657, %658
  br label %438

; <label>:660:                                    ; preds = %484, %475
  %661 = load i32, i32* %6, align 4
  %662 = sub i32 0, %661
  %663 = add i32 %662, 1
  %664 = sub i32 0, %661
  %665 = add i32 %664, 1
  %666 = shl i32 %661, 1
  %667 = shl i32 %661, 1
  %668 = sub i32 %661, 1
  %669 = mul i32 %668, 1
  %670 = shl i32 %661, 1
  %671 = sub nsw i32 %661, 1
  store i32 %671, i32* %9, align 4
  %672 = load i32, i32* @n, align 4
  %673 = load i32, i32* %6, align 4
  %674 = sub i32 %672, %673
  %675 = mul i32 %674, %673
  %676 = sub i32 %672, %673
  %677 = mul i32 %676, %673
  %678 = sub nsw i32 %672, %673
  store i32 %678, i32* %10, align 4
  %679 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %680 = load i32, i32* %7, align 4
  %681 = sub i32 0, %680
  %682 = add i32 %681, 1
  %683 = sub i32 %680, 1
  %684 = mul i32 %683, 1
  %685 = sub i32 0, %680
  %686 = add i32 %685, 1
  %687 = sub i32 %680, 1
  %688 = mul i32 %687, 1
  %689 = shl i32 %680, 1
  %690 = sub i32 %680, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 %680, 1
  %693 = mul i32 %692, 1
  %694 = sub nsw i32 %680, 1
  store i32 %694, i32* %11, align 4
  %695 = load i32, i32* @m, align 4
  %696 = load i32, i32* %7, align 4
  %697 = sub i32 %695, %696
  %698 = mul i32 %697, %696
  %699 = sub i32 0, %695
  %700 = add i32 %699, %696
  %701 = sub nsw i32 %695, %696
  store i32 %701, i32* %12, align 4
  %702 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %703 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %679, i32* dereferenceable(4) %702)
  %704 = load i32, i32* %703, align 4
  %705 = load i32, i32* @k, align 4
  %706 = add nsw i32 %704, %705
  %707 = sub i32 %706, 1
  %708 = mul i32 %707, 1
  %709 = sub i32 %706, 1
  %710 = mul i32 %709, 1
  %711 = sub i32 0, %706
  %712 = add i32 %711, 1
  %713 = sub i32 %706, 1
  %714 = mul i32 %713, 1
  %715 = sub i32 0, %706
  %716 = add i32 %715, 1
  %717 = sub i32 %706, 1
  %718 = mul i32 %717, 1
  %719 = sub i32 %706, 1
  %720 = mul i32 %719, 1
  %721 = sub i32 %706, 1
  %722 = mul i32 %721, 1
  %723 = sub nsw i32 %706, 1
  %724 = load i32, i32* @k, align 4
  %725 = shl i32 %723, %724
  %726 = sub i32 0, %723
  %727 = add i32 %726, %724
  %728 = sdiv i32 %723, %724
  store i32 %728, i32* %8, align 4
  %729 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) %8)
  %730 = load i32, i32* %729, align 4
  store i32 %730, i32* @A, align 4
  br label %484

; <label>:731:                                    ; preds = %524, %515
  br label %524

; <label>:732:                                    ; preds = %550, %541
  %733 = load i32, i32* @A, align 4
  %734 = sub i32 0, %733
  %735 = add i32 %734, 1
  %736 = shl i32 %733, 1
  %737 = shl i32 %733, 1
  %738 = sub i32 %733, 1
  %739 = mul i32 %738, 1
  %740 = add nsw i32 %733, 1
  %741 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %740)
  br label %550
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i32*, i32** %4, align 8
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i32*, i32** %4, align 8
  store i32* %54, i32** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i32*, i32** %3, align 8
  br label %42
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s246878684.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
