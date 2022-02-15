; ModuleID = 'Project_CodeNet_C++1400/p03707/s843133870.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s843133870.cpp"
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

$_Z7tot_cntxxxx = comdat any

$_Z7hor_cntxxxx = comdat any

$_Z7ver_cntxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [2005 x [2005 x i8]] zeroinitializer, align 16
@prfx = global [2005 x [2005 x i64]] zeroinitializer, align 16
@hor = global [2005 x [2005 x i64]] zeroinitializer, align 16
@ver = global [2005 x [2005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843133870.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %367

; <label>:9:                                      ; preds = %0, %367
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %35, i64* dereferenceable(8) %12)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %13)
  store i64 1, i64* %14, align 8
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %367

; <label>:46:                                     ; preds = %9
  br label %47

; <label>:47:                                     ; preds = %311, %46
  %48 = load i64, i64* %14, align 8
  %49 = load i64, i64* %11, align 8
  %50 = icmp sle i64 %48, %49
  br i1 %50, label %51, label %314

; <label>:51:                                     ; preds = %47
  store i64 1, i64* %15, align 8
  br label %52

; <label>:52:                                     ; preds = %309, %51
  %53 = load i64, i64* %15, align 8
  %54 = load i64, i64* %12, align 8
  %55 = icmp sle i64 %53, %54
  br i1 %55, label %56, label %310

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %396

; <label>:65:                                     ; preds = %56, %396
  %66 = load i64, i64* %14, align 8
  %67 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %66
  %68 = load i64, i64* %15, align 8
  %69 = getelementptr inbounds [2005 x i8], [2005 x i8]* %67, i64 0, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %69)
  %71 = load i64, i64* %14, align 8
  %72 = sub nsw i64 %71, 1
  %73 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %72
  %74 = load i64, i64* %15, align 8
  %75 = getelementptr inbounds [2005 x i64], [2005 x i64]* %73, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %14, align 8
  %78 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %77
  %79 = load i64, i64* %15, align 8
  %80 = sub nsw i64 %79, 1
  %81 = getelementptr inbounds [2005 x i64], [2005 x i64]* %78, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %76, %82
  %84 = load i64, i64* %14, align 8
  %85 = sub nsw i64 %84, 1
  %86 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %85
  %87 = load i64, i64* %15, align 8
  %88 = sub nsw i64 %87, 1
  %89 = getelementptr inbounds [2005 x i64], [2005 x i64]* %86, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = sub nsw i64 %83, %90
  %92 = load i64, i64* %14, align 8
  %93 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %92
  %94 = load i64, i64* %15, align 8
  %95 = getelementptr inbounds [2005 x i64], [2005 x i64]* %93, i64 0, i64 %94
  store i64 %91, i64* %95, align 8
  %96 = load i64, i64* %14, align 8
  %97 = sub nsw i64 %96, 1
  %98 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %97
  %99 = load i64, i64* %15, align 8
  %100 = getelementptr inbounds [2005 x i64], [2005 x i64]* %98, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %14, align 8
  %103 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %102
  %104 = load i64, i64* %15, align 8
  %105 = sub nsw i64 %104, 1
  %106 = getelementptr inbounds [2005 x i64], [2005 x i64]* %103, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %101, %107
  %109 = load i64, i64* %14, align 8
  %110 = sub nsw i64 %109, 1
  %111 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %110
  %112 = load i64, i64* %15, align 8
  %113 = sub nsw i64 %112, 1
  %114 = getelementptr inbounds [2005 x i64], [2005 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sub nsw i64 %108, %115
  %117 = load i64, i64* %14, align 8
  %118 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %117
  %119 = load i64, i64* %15, align 8
  %120 = getelementptr inbounds [2005 x i64], [2005 x i64]* %118, i64 0, i64 %119
  store i64 %116, i64* %120, align 8
  %121 = load i64, i64* %14, align 8
  %122 = sub nsw i64 %121, 1
  %123 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %122
  %124 = load i64, i64* %15, align 8
  %125 = getelementptr inbounds [2005 x i64], [2005 x i64]* %123, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i64, i64* %14, align 8
  %128 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %127
  %129 = load i64, i64* %15, align 8
  %130 = sub nsw i64 %129, 1
  %131 = getelementptr inbounds [2005 x i64], [2005 x i64]* %128, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %126, %132
  %134 = load i64, i64* %14, align 8
  %135 = sub nsw i64 %134, 1
  %136 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %135
  %137 = load i64, i64* %15, align 8
  %138 = sub nsw i64 %137, 1
  %139 = getelementptr inbounds [2005 x i64], [2005 x i64]* %136, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = sub nsw i64 %133, %140
  %142 = load i64, i64* %14, align 8
  %143 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %142
  %144 = load i64, i64* %15, align 8
  %145 = getelementptr inbounds [2005 x i64], [2005 x i64]* %143, i64 0, i64 %144
  store i64 %141, i64* %145, align 8
  %146 = load i64, i64* %14, align 8
  %147 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %146
  %148 = load i64, i64* %15, align 8
  %149 = getelementptr inbounds [2005 x i8], [2005 x i8]* %147, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %151, 48
  %153 = sext i32 %152 to i64
  %154 = load i64, i64* %14, align 8
  %155 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %154
  %156 = load i64, i64* %15, align 8
  %157 = getelementptr inbounds [2005 x i64], [2005 x i64]* %155, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = add nsw i64 %158, %153
  store i64 %159, i64* %157, align 8
  %160 = load i64, i64* %14, align 8
  %161 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %160
  %162 = load i64, i64* %15, align 8
  %163 = sub nsw i64 %162, 1
  %164 = getelementptr inbounds [2005 x i8], [2005 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 49
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %396

; <label>:176:                                    ; preds = %65
  br i1 %167, label %177, label %210

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %651

; <label>:186:                                    ; preds = %177, %651
  %187 = load i64, i64* %14, align 8
  %188 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %187
  %189 = load i64, i64* %15, align 8
  %190 = getelementptr inbounds [2005 x i8], [2005 x i8]* %188, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 49
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %651

; <label>:202:                                    ; preds = %186
  br i1 %193, label %203, label %210

; <label>:203:                                    ; preds = %202
  %204 = load i64, i64* %14, align 8
  %205 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %204
  %206 = load i64, i64* %15, align 8
  %207 = getelementptr inbounds [2005 x i64], [2005 x i64]* %205, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = add nsw i64 %208, 1
  store i64 %209, i64* %207, align 8
  br label %210

; <label>:210:                                    ; preds = %203, %202, %176
  %211 = load i64, i64* %14, align 8
  %212 = sub nsw i64 %211, 1
  %213 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %212
  %214 = load i64, i64* %15, align 8
  %215 = getelementptr inbounds [2005 x i8], [2005 x i8]* %213, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 49
  br i1 %218, label %219, label %270

; <label>:219:                                    ; preds = %210
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %659

; <label>:228:                                    ; preds = %219, %659
  %229 = load i64, i64* %14, align 8
  %230 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %229
  %231 = load i64, i64* %15, align 8
  %232 = getelementptr inbounds [2005 x i8], [2005 x i8]* %230, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 49
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %659

; <label>:244:                                    ; preds = %228
  br i1 %235, label %245, label %270

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %667

; <label>:254:                                    ; preds = %245, %667
  %255 = load i64, i64* %14, align 8
  %256 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %255
  %257 = load i64, i64* %15, align 8
  %258 = getelementptr inbounds [2005 x i64], [2005 x i64]* %256, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = add nsw i64 %259, 1
  store i64 %260, i64* %258, align 8
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %667

; <label>:269:                                    ; preds = %254
  br label %270

; <label>:270:                                    ; preds = %269, %244, %210
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %683

; <label>:279:                                    ; preds = %270, %683
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %683

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %684

; <label>:298:                                    ; preds = %289, %684
  %299 = load i64, i64* %15, align 8
  %300 = add nsw i64 %299, 1
  store i64 %300, i64* %15, align 8
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %684

; <label>:309:                                    ; preds = %298
  br label %52

; <label>:310:                                    ; preds = %52
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i64, i64* %14, align 8
  %313 = add nsw i64 %312, 1
  store i64 %313, i64* %14, align 8
  br label %47

; <label>:314:                                    ; preds = %47
  br label %315

; <label>:315:                                    ; preds = %362, %314
  %316 = load i64, i64* %13, align 8
  %317 = icmp sgt i64 %316, 0
  br i1 %317, label %318, label %365

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %696

; <label>:327:                                    ; preds = %318, %696
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %328, i64* dereferenceable(8) %17)
  %330 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %329, i64* dereferenceable(8) %18)
  %331 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %330, i64* dereferenceable(8) %19)
  %332 = load i64, i64* %16, align 8
  %333 = load i64, i64* %17, align 8
  %334 = load i64, i64* %18, align 8
  %335 = load i64, i64* %19, align 8
  %336 = call i64 @_Z7tot_cntxxxx(i64 %332, i64 %333, i64 %334, i64 %335)
  %337 = load i64, i64* %16, align 8
  %338 = load i64, i64* %17, align 8
  %339 = add nsw i64 %338, 1
  %340 = load i64, i64* %18, align 8
  %341 = load i64, i64* %19, align 8
  %342 = call i64 @_Z7hor_cntxxxx(i64 %337, i64 %339, i64 %340, i64 %341)
  %343 = sub nsw i64 %336, %342
  %344 = load i64, i64* %16, align 8
  %345 = add nsw i64 %344, 1
  %346 = load i64, i64* %17, align 8
  %347 = load i64, i64* %18, align 8
  %348 = load i64, i64* %19, align 8
  %349 = call i64 @_Z7ver_cntxxxx(i64 %345, i64 %346, i64 %347, i64 %348)
  %350 = sub nsw i64 %343, %349
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %351, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %696

; <label>:361:                                    ; preds = %327
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i64, i64* %13, align 8
  %364 = add nsw i64 %363, -1
  store i64 %364, i64* %13, align 8
  br label %315

; <label>:365:                                    ; preds = %315
  %366 = load i32, i32* %10, align 4
  ret i32 %366

; <label>:367:                                    ; preds = %9, %0
  %368 = alloca i32, align 4
  %369 = alloca i64, align 8
  %370 = alloca i64, align 8
  %371 = alloca i64, align 8
  %372 = alloca i64, align 8
  %373 = alloca i64, align 8
  %374 = alloca i64, align 8
  %375 = alloca i64, align 8
  %376 = alloca i64, align 8
  %377 = alloca i64, align 8
  store i32 0, i32* %368, align 4
  %378 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %379 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %380 = getelementptr i8, i8* %379, i64 -24
  %381 = bitcast i8* %380 to i64*
  %382 = load i64, i64* %381, align 8
  %383 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %382
  %384 = bitcast i8* %383 to %"class.std::basic_ios"*
  %385 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %384, %"class.std::basic_ostream"* null)
  %386 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %387 = getelementptr i8, i8* %386, i64 -24
  %388 = bitcast i8* %387 to i64*
  %389 = load i64, i64* %388, align 8
  %390 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %389
  %391 = bitcast i8* %390 to %"class.std::basic_ios"*
  %392 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %391, %"class.std::basic_ostream"* null)
  %393 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %369)
  %394 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %393, i64* dereferenceable(8) %370)
  %395 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %394, i64* dereferenceable(8) %371)
  store i64 1, i64* %372, align 8
  br label %9

; <label>:396:                                    ; preds = %65, %56
  %397 = load i64, i64* %14, align 8
  %398 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %397
  %399 = load i64, i64* %15, align 8
  %400 = getelementptr inbounds [2005 x i8], [2005 x i8]* %398, i64 0, i64 %399
  %401 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %400)
  %402 = load i64, i64* %14, align 8
  %403 = shl i64 %402, 1
  %404 = sub i64 %402, 1
  %405 = mul i64 %404, 1
  %406 = shl i64 %402, 1
  %407 = shl i64 %402, 1
  %408 = sub i64 %402, 1
  %409 = mul i64 %408, 1
  %410 = sub i64 0, %402
  %411 = add i64 %410, 1
  %412 = sub i64 0, %402
  %413 = add i64 %412, 1
  %414 = sub nsw i64 %402, 1
  %415 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %414
  %416 = load i64, i64* %15, align 8
  %417 = getelementptr inbounds [2005 x i64], [2005 x i64]* %415, i64 0, i64 %416
  %418 = load i64, i64* %417, align 8
  %419 = load i64, i64* %14, align 8
  %420 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %419
  %421 = load i64, i64* %15, align 8
  %422 = shl i64 %421, 1
  %423 = sub i64 %421, 1
  %424 = mul i64 %423, 1
  %425 = shl i64 %421, 1
  %426 = sub i64 %421, 1
  %427 = mul i64 %426, 1
  %428 = sub nsw i64 %421, 1
  %429 = getelementptr inbounds [2005 x i64], [2005 x i64]* %420, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = sub i64 %418, %430
  %432 = mul i64 %431, %430
  %433 = shl i64 %418, %430
  %434 = sub i64 %418, %430
  %435 = mul i64 %434, %430
  %436 = sub i64 %418, %430
  %437 = mul i64 %436, %430
  %438 = shl i64 %418, %430
  %439 = add nsw i64 %418, %430
  %440 = load i64, i64* %14, align 8
  %441 = shl i64 %440, 1
  %442 = shl i64 %440, 1
  %443 = sub nsw i64 %440, 1
  %444 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %443
  %445 = load i64, i64* %15, align 8
  %446 = sub i64 0, %445
  %447 = add i64 %446, 1
  %448 = sub i64 %445, 1
  %449 = mul i64 %448, 1
  %450 = shl i64 %445, 1
  %451 = shl i64 %445, 1
  %452 = sub i64 0, %445
  %453 = add i64 %452, 1
  %454 = sub i64 %445, 1
  %455 = mul i64 %454, 1
  %456 = sub i64 %445, 1
  %457 = mul i64 %456, 1
  %458 = sub nsw i64 %445, 1
  %459 = getelementptr inbounds [2005 x i64], [2005 x i64]* %444, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = sub nsw i64 %439, %460
  %462 = load i64, i64* %14, align 8
  %463 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %462
  %464 = load i64, i64* %15, align 8
  %465 = getelementptr inbounds [2005 x i64], [2005 x i64]* %463, i64 0, i64 %464
  store i64 %461, i64* %465, align 8
  %466 = load i64, i64* %14, align 8
  %467 = shl i64 %466, 1
  %468 = shl i64 %466, 1
  %469 = shl i64 %466, 1
  %470 = shl i64 %466, 1
  %471 = sub i64 0, %466
  %472 = add i64 %471, 1
  %473 = shl i64 %466, 1
  %474 = sub i64 %466, 1
  %475 = mul i64 %474, 1
  %476 = shl i64 %466, 1
  %477 = sub nsw i64 %466, 1
  %478 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %477
  %479 = load i64, i64* %15, align 8
  %480 = getelementptr inbounds [2005 x i64], [2005 x i64]* %478, i64 0, i64 %479
  %481 = load i64, i64* %480, align 8
  %482 = load i64, i64* %14, align 8
  %483 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %482
  %484 = load i64, i64* %15, align 8
  %485 = sub i64 0, %484
  %486 = add i64 %485, 1
  %487 = sub i64 0, %484
  %488 = add i64 %487, 1
  %489 = shl i64 %484, 1
  %490 = sub i64 %484, 1
  %491 = mul i64 %490, 1
  %492 = sub i64 %484, 1
  %493 = mul i64 %492, 1
  %494 = sub i64 0, %484
  %495 = add i64 %494, 1
  %496 = sub nsw i64 %484, 1
  %497 = getelementptr inbounds [2005 x i64], [2005 x i64]* %483, i64 0, i64 %496
  %498 = load i64, i64* %497, align 8
  %499 = sub i64 %481, %498
  %500 = mul i64 %499, %498
  %501 = add nsw i64 %481, %498
  %502 = load i64, i64* %14, align 8
  %503 = shl i64 %502, 1
  %504 = sub i64 0, %502
  %505 = add i64 %504, 1
  %506 = sub i64 %502, 1
  %507 = mul i64 %506, 1
  %508 = shl i64 %502, 1
  %509 = shl i64 %502, 1
  %510 = sub i64 0, %502
  %511 = add i64 %510, 1
  %512 = shl i64 %502, 1
  %513 = sub nsw i64 %502, 1
  %514 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %513
  %515 = load i64, i64* %15, align 8
  %516 = sub i64 0, %515
  %517 = add i64 %516, 1
  %518 = sub i64 %515, 1
  %519 = mul i64 %518, 1
  %520 = sub i64 0, %515
  %521 = add i64 %520, 1
  %522 = shl i64 %515, 1
  %523 = sub i64 %515, 1
  %524 = mul i64 %523, 1
  %525 = sub i64 0, %515
  %526 = add i64 %525, 1
  %527 = shl i64 %515, 1
  %528 = sub nsw i64 %515, 1
  %529 = getelementptr inbounds [2005 x i64], [2005 x i64]* %514, i64 0, i64 %528
  %530 = load i64, i64* %529, align 8
  %531 = sub i64 %501, %530
  %532 = mul i64 %531, %530
  %533 = sub i64 0, %501
  %534 = add i64 %533, %530
  %535 = sub i64 %501, %530
  %536 = mul i64 %535, %530
  %537 = sub i64 %501, %530
  %538 = mul i64 %537, %530
  %539 = shl i64 %501, %530
  %540 = sub nsw i64 %501, %530
  %541 = load i64, i64* %14, align 8
  %542 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %541
  %543 = load i64, i64* %15, align 8
  %544 = getelementptr inbounds [2005 x i64], [2005 x i64]* %542, i64 0, i64 %543
  store i64 %540, i64* %544, align 8
  %545 = load i64, i64* %14, align 8
  %546 = shl i64 %545, 1
  %547 = sub i64 0, %545
  %548 = add i64 %547, 1
  %549 = sub i64 0, %545
  %550 = add i64 %549, 1
  %551 = shl i64 %545, 1
  %552 = sub i64 0, %545
  %553 = add i64 %552, 1
  %554 = sub nsw i64 %545, 1
  %555 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %554
  %556 = load i64, i64* %15, align 8
  %557 = getelementptr inbounds [2005 x i64], [2005 x i64]* %555, i64 0, i64 %556
  %558 = load i64, i64* %557, align 8
  %559 = load i64, i64* %14, align 8
  %560 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %559
  %561 = load i64, i64* %15, align 8
  %562 = shl i64 %561, 1
  %563 = shl i64 %561, 1
  %564 = sub i64 0, %561
  %565 = add i64 %564, 1
  %566 = sub i64 %561, 1
  %567 = mul i64 %566, 1
  %568 = sub i64 0, %561
  %569 = add i64 %568, 1
  %570 = sub i64 %561, 1
  %571 = mul i64 %570, 1
  %572 = sub i64 %561, 1
  %573 = mul i64 %572, 1
  %574 = sub i64 %561, 1
  %575 = mul i64 %574, 1
  %576 = sub nsw i64 %561, 1
  %577 = getelementptr inbounds [2005 x i64], [2005 x i64]* %560, i64 0, i64 %576
  %578 = load i64, i64* %577, align 8
  %579 = shl i64 %558, %578
  %580 = sub i64 0, %558
  %581 = add i64 %580, %578
  %582 = add nsw i64 %558, %578
  %583 = load i64, i64* %14, align 8
  %584 = sub i64 0, %583
  %585 = add i64 %584, 1
  %586 = shl i64 %583, 1
  %587 = sub i64 0, %583
  %588 = add i64 %587, 1
  %589 = shl i64 %583, 1
  %590 = sub i64 0, %583
  %591 = add i64 %590, 1
  %592 = sub i64 %583, 1
  %593 = mul i64 %592, 1
  %594 = sub nsw i64 %583, 1
  %595 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %594
  %596 = load i64, i64* %15, align 8
  %597 = sub i64 %596, 1
  %598 = mul i64 %597, 1
  %599 = sub nsw i64 %596, 1
  %600 = getelementptr inbounds [2005 x i64], [2005 x i64]* %595, i64 0, i64 %599
  %601 = load i64, i64* %600, align 8
  %602 = sub i64 %582, %601
  %603 = mul i64 %602, %601
  %604 = sub nsw i64 %582, %601
  %605 = load i64, i64* %14, align 8
  %606 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %605
  %607 = load i64, i64* %15, align 8
  %608 = getelementptr inbounds [2005 x i64], [2005 x i64]* %606, i64 0, i64 %607
  store i64 %604, i64* %608, align 8
  %609 = load i64, i64* %14, align 8
  %610 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %609
  %611 = load i64, i64* %15, align 8
  %612 = getelementptr inbounds [2005 x i8], [2005 x i8]* %610, i64 0, i64 %611
  %613 = load i8, i8* %612, align 1
  %614 = sext i8 %613 to i32
  %615 = shl i32 %614, 48
  %616 = shl i32 %614, 48
  %617 = shl i32 %614, 48
  %618 = shl i32 %614, 48
  %619 = sub i32 0, %614
  %620 = add i32 %619, 48
  %621 = sub i32 %614, 48
  %622 = mul i32 %621, 48
  %623 = sub nsw i32 %614, 48
  %624 = sext i32 %623 to i64
  %625 = load i64, i64* %14, align 8
  %626 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %625
  %627 = load i64, i64* %15, align 8
  %628 = getelementptr inbounds [2005 x i64], [2005 x i64]* %626, i64 0, i64 %627
  %629 = load i64, i64* %628, align 8
  %630 = shl i64 %629, %624
  %631 = sub i64 0, %629
  %632 = add i64 %631, %624
  %633 = sub i64 0, %629
  %634 = add i64 %633, %624
  %635 = shl i64 %629, %624
  %636 = sub i64 %629, %624
  %637 = mul i64 %636, %624
  %638 = add nsw i64 %629, %624
  store i64 %638, i64* %628, align 8
  %639 = load i64, i64* %14, align 8
  %640 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %639
  %641 = load i64, i64* %15, align 8
  %642 = sub i64 %641, 1
  %643 = mul i64 %642, 1
  %644 = shl i64 %641, 1
  %645 = shl i64 %641, 1
  %646 = sub nsw i64 %641, 1
  %647 = getelementptr inbounds [2005 x i8], [2005 x i8]* %640, i64 0, i64 %646
  %648 = load i8, i8* %647, align 1
  %649 = sext i8 %648 to i32
  %650 = icmp eq i32 %649, 49
  br label %65

; <label>:651:                                    ; preds = %186, %177
  %652 = load i64, i64* %14, align 8
  %653 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %652
  %654 = load i64, i64* %15, align 8
  %655 = getelementptr inbounds [2005 x i8], [2005 x i8]* %653, i64 0, i64 %654
  %656 = load i8, i8* %655, align 1
  %657 = sext i8 %656 to i32
  %658 = icmp eq i32 %657, 49
  br label %186

; <label>:659:                                    ; preds = %228, %219
  %660 = load i64, i64* %14, align 8
  %661 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %660
  %662 = load i64, i64* %15, align 8
  %663 = getelementptr inbounds [2005 x i8], [2005 x i8]* %661, i64 0, i64 %662
  %664 = load i8, i8* %663, align 1
  %665 = sext i8 %664 to i32
  %666 = icmp eq i32 %665, 49
  br label %228

; <label>:667:                                    ; preds = %254, %245
  %668 = load i64, i64* %14, align 8
  %669 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %668
  %670 = load i64, i64* %15, align 8
  %671 = getelementptr inbounds [2005 x i64], [2005 x i64]* %669, i64 0, i64 %670
  %672 = load i64, i64* %671, align 8
  %673 = sub i64 %672, 1
  %674 = mul i64 %673, 1
  %675 = shl i64 %672, 1
  %676 = sub i64 %672, 1
  %677 = mul i64 %676, 1
  %678 = sub i64 %672, 1
  %679 = mul i64 %678, 1
  %680 = sub i64 %672, 1
  %681 = mul i64 %680, 1
  %682 = add nsw i64 %672, 1
  store i64 %682, i64* %671, align 8
  br label %254

; <label>:683:                                    ; preds = %279, %270
  br label %279

; <label>:684:                                    ; preds = %298, %289
  %685 = load i64, i64* %15, align 8
  %686 = shl i64 %685, 1
  %687 = sub i64 0, %685
  %688 = add i64 %687, 1
  %689 = shl i64 %685, 1
  %690 = sub i64 %685, 1
  %691 = mul i64 %690, 1
  %692 = shl i64 %685, 1
  %693 = sub i64 %685, 1
  %694 = mul i64 %693, 1
  %695 = add nsw i64 %685, 1
  store i64 %695, i64* %15, align 8
  br label %298

; <label>:696:                                    ; preds = %327, %318
  %697 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %698 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %697, i64* dereferenceable(8) %17)
  %699 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %698, i64* dereferenceable(8) %18)
  %700 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %699, i64* dereferenceable(8) %19)
  %701 = load i64, i64* %16, align 8
  %702 = load i64, i64* %17, align 8
  %703 = load i64, i64* %18, align 8
  %704 = load i64, i64* %19, align 8
  %705 = call i64 @_Z7tot_cntxxxx(i64 %701, i64 %702, i64 %703, i64 %704)
  %706 = load i64, i64* %16, align 8
  %707 = load i64, i64* %17, align 8
  %708 = shl i64 %707, 1
  %709 = sub i64 %707, 1
  %710 = mul i64 %709, 1
  %711 = sub i64 0, %707
  %712 = add i64 %711, 1
  %713 = sub i64 %707, 1
  %714 = mul i64 %713, 1
  %715 = shl i64 %707, 1
  %716 = shl i64 %707, 1
  %717 = shl i64 %707, 1
  %718 = sub i64 0, %707
  %719 = add i64 %718, 1
  %720 = add nsw i64 %707, 1
  %721 = load i64, i64* %18, align 8
  %722 = load i64, i64* %19, align 8
  %723 = call i64 @_Z7hor_cntxxxx(i64 %706, i64 %720, i64 %721, i64 %722)
  %724 = sub i64 %705, %723
  %725 = mul i64 %724, %723
  %726 = sub i64 0, %705
  %727 = add i64 %726, %723
  %728 = sub i64 0, %705
  %729 = add i64 %728, %723
  %730 = sub i64 %705, %723
  %731 = mul i64 %730, %723
  %732 = sub nsw i64 %705, %723
  %733 = load i64, i64* %16, align 8
  %734 = sub i64 0, %733
  %735 = add i64 %734, 1
  %736 = shl i64 %733, 1
  %737 = sub i64 0, %733
  %738 = add i64 %737, 1
  %739 = shl i64 %733, 1
  %740 = shl i64 %733, 1
  %741 = shl i64 %733, 1
  %742 = sub i64 %733, 1
  %743 = mul i64 %742, 1
  %744 = add nsw i64 %733, 1
  %745 = load i64, i64* %17, align 8
  %746 = load i64, i64* %18, align 8
  %747 = load i64, i64* %19, align 8
  %748 = call i64 @_Z7ver_cntxxxx(i64 %744, i64 %745, i64 %746, i64 %747)
  %749 = shl i64 %732, %748
  %750 = sub nsw i64 %732, %748
  %751 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %750)
  %752 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %751, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %327
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z7tot_cntxxxx(i64, i64, i64, i64) #5 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %9
  %11 = load i64, i64* %8, align 8
  %12 = getelementptr inbounds [2005 x i64], [2005 x i64]* %10, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = sub nsw i64 %14, 1
  %16 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %15
  %17 = load i64, i64* %8, align 8
  %18 = getelementptr inbounds [2005 x i64], [2005 x i64]* %16, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sub nsw i64 %13, %19
  %21 = load i64, i64* %7, align 8
  %22 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %21
  %23 = load i64, i64* %6, align 8
  %24 = sub nsw i64 %23, 1
  %25 = getelementptr inbounds [2005 x i64], [2005 x i64]* %22, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sub nsw i64 %20, %26
  %28 = load i64, i64* %5, align 8
  %29 = sub nsw i64 %28, 1
  %30 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %29
  %31 = load i64, i64* %6, align 8
  %32 = sub nsw i64 %31, 1
  %33 = getelementptr inbounds [2005 x i64], [2005 x i64]* %30, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %27, %34
  ret i64 %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z7hor_cntxxxx(i64, i64, i64, i64) #5 comdat {
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %54

; <label>:13:                                     ; preds = %4, %54
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %14, align 8
  store i64 %1, i64* %15, align 8
  store i64 %2, i64* %16, align 8
  store i64 %3, i64* %17, align 8
  %18 = load i64, i64* %16, align 8
  %19 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %18
  %20 = load i64, i64* %17, align 8
  %21 = getelementptr inbounds [2005 x i64], [2005 x i64]* %19, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %14, align 8
  %24 = sub nsw i64 %23, 1
  %25 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %24
  %26 = load i64, i64* %17, align 8
  %27 = getelementptr inbounds [2005 x i64], [2005 x i64]* %25, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = sub nsw i64 %22, %28
  %30 = load i64, i64* %16, align 8
  %31 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %30
  %32 = load i64, i64* %15, align 8
  %33 = sub nsw i64 %32, 1
  %34 = getelementptr inbounds [2005 x i64], [2005 x i64]* %31, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = sub nsw i64 %29, %35
  %37 = load i64, i64* %14, align 8
  %38 = sub nsw i64 %37, 1
  %39 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %38
  %40 = load i64, i64* %15, align 8
  %41 = sub nsw i64 %40, 1
  %42 = getelementptr inbounds [2005 x i64], [2005 x i64]* %39, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %36, %43
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %13
  ret i64 %44

; <label>:54:                                     ; preds = %13, %4
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  store i64 %0, i64* %55, align 8
  store i64 %1, i64* %56, align 8
  store i64 %2, i64* %57, align 8
  store i64 %3, i64* %58, align 8
  %59 = load i64, i64* %57, align 8
  %60 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %59
  %61 = load i64, i64* %58, align 8
  %62 = getelementptr inbounds [2005 x i64], [2005 x i64]* %60, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %55, align 8
  %65 = sub i64 %64, 1
  %66 = mul i64 %65, 1
  %67 = sub i64 %64, 1
  %68 = mul i64 %67, 1
  %69 = sub nsw i64 %64, 1
  %70 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %69
  %71 = load i64, i64* %58, align 8
  %72 = getelementptr inbounds [2005 x i64], [2005 x i64]* %70, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 0, %63
  %75 = add i64 %74, %73
  %76 = sub i64 %63, %73
  %77 = mul i64 %76, %73
  %78 = sub i64 %63, %73
  %79 = mul i64 %78, %73
  %80 = sub i64 %63, %73
  %81 = mul i64 %80, %73
  %82 = sub i64 %63, %73
  %83 = mul i64 %82, %73
  %84 = sub i64 %63, %73
  %85 = mul i64 %84, %73
  %86 = sub i64 0, %63
  %87 = add i64 %86, %73
  %88 = sub i64 0, %63
  %89 = add i64 %88, %73
  %90 = sub i64 0, %63
  %91 = add i64 %90, %73
  %92 = sub nsw i64 %63, %73
  %93 = load i64, i64* %57, align 8
  %94 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %93
  %95 = load i64, i64* %56, align 8
  %96 = sub i64 %95, 1
  %97 = mul i64 %96, 1
  %98 = sub nsw i64 %95, 1
  %99 = getelementptr inbounds [2005 x i64], [2005 x i64]* %94, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = shl i64 %92, %100
  %102 = sub i64 0, %92
  %103 = add i64 %102, %100
  %104 = sub nsw i64 %92, %100
  %105 = load i64, i64* %55, align 8
  %106 = shl i64 %105, 1
  %107 = sub i64 %105, 1
  %108 = mul i64 %107, 1
  %109 = sub i64 0, %105
  %110 = add i64 %109, 1
  %111 = shl i64 %105, 1
  %112 = sub i64 %105, 1
  %113 = mul i64 %112, 1
  %114 = sub i64 %105, 1
  %115 = mul i64 %114, 1
  %116 = shl i64 %105, 1
  %117 = sub i64 %105, 1
  %118 = mul i64 %117, 1
  %119 = sub nsw i64 %105, 1
  %120 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %119
  %121 = load i64, i64* %56, align 8
  %122 = sub i64 %121, 1
  %123 = mul i64 %122, 1
  %124 = sub i64 0, %121
  %125 = add i64 %124, 1
  %126 = sub i64 %121, 1
  %127 = mul i64 %126, 1
  %128 = sub i64 0, %121
  %129 = add i64 %128, 1
  %130 = sub i64 %121, 1
  %131 = mul i64 %130, 1
  %132 = sub i64 0, %121
  %133 = add i64 %132, 1
  %134 = shl i64 %121, 1
  %135 = sub nsw i64 %121, 1
  %136 = getelementptr inbounds [2005 x i64], [2005 x i64]* %120, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 0, %104
  %139 = add i64 %138, %137
  %140 = add nsw i64 %104, %137
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z7ver_cntxxxx(i64, i64, i64, i64) #5 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %9
  %11 = load i64, i64* %8, align 8
  %12 = getelementptr inbounds [2005 x i64], [2005 x i64]* %10, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = sub nsw i64 %14, 1
  %16 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %15
  %17 = load i64, i64* %8, align 8
  %18 = getelementptr inbounds [2005 x i64], [2005 x i64]* %16, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sub nsw i64 %13, %19
  %21 = load i64, i64* %7, align 8
  %22 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %21
  %23 = load i64, i64* %6, align 8
  %24 = sub nsw i64 %23, 1
  %25 = getelementptr inbounds [2005 x i64], [2005 x i64]* %22, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sub nsw i64 %20, %26
  %28 = load i64, i64* %5, align 8
  %29 = sub nsw i64 %28, 1
  %30 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %29
  %31 = load i64, i64* %6, align 8
  %32 = sub nsw i64 %31, 1
  %33 = getelementptr inbounds [2005 x i64], [2005 x i64]* %30, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %27, %34
  ret i64 %35
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s843133870.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
