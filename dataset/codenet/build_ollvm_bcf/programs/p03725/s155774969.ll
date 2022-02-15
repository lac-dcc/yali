; ModuleID = 'Project_CodeNet_C++1400/p03725/s155774969.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s155774969.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@dir = global i32 0, align 4
@p = global i32 0, align 4
@u = global i32 0, align 4
@ii = global i32 0, align 4
@jj = global i32 0, align 4
@iv = global i32 0, align 4
@jv = global i32 0, align 4
@sol = global i32 0, align 4
@a = global [805 x [805 x i8]] zeroinitializer, align 16
@viz = global [805 x [805 x i8]] zeroinitializer, align 16
@d = global [805 x [805 x i32]] zeroinitializer, align 16
@b = global [805 x [805 x i32]] zeroinitializer, align 16
@c = global [648025 x %"struct.std::pair"] zeroinitializer, align 16
@srs = global %"struct.std::pair" zeroinitializer, align 4
@di = global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dj = global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155774969.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::pair", align 4
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair", align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @m)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @k)
  store i32 1, i32* @i, align 4
  br label %9

; <label>:9:                                      ; preds = %104, %0
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %731

; <label>:18:                                     ; preds = %9, %731
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %731

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %107

; <label>:31:                                     ; preds = %30
  store i32 1, i32* @j, align 4
  br label %32

; <label>:32:                                     ; preds = %102, %31
  %33 = load i32, i32* @j, align 4
  %34 = load i32, i32* @m, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %103

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %38
  %40 = load i32, i32* @j, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [805 x i8], [805 x i8]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %42)
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %45
  %47 = load i32, i32* @j, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [805 x i8], [805 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 83
  br i1 %52, label %53, label %81

; <label>:53:                                     ; preds = %36
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %735

; <label>:62:                                     ; preds = %53, %735
  %63 = load i32, i32* @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %64
  %66 = load i32, i32* @j, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [805 x i8], [805 x i8]* %65, i64 0, i64 %67
  store i8 46, i8* %68, align 1
  %69 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) @i, i32* dereferenceable(4) @j)
  %70 = bitcast %"struct.std::pair"* %2 to i64*
  store i64 %69, i64* %70, align 4
  %71 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* @srs, %"struct.std::pair"* dereferenceable(8) %2) #3
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %735

; <label>:80:                                     ; preds = %62
  br label %81

; <label>:81:                                     ; preds = %80, %36
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %745

; <label>:91:                                     ; preds = %82, %745
  %92 = load i32, i32* @j, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @j, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %745

; <label>:102:                                    ; preds = %91
  br label %32

; <label>:103:                                    ; preds = %32
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @i, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* @i, align 4
  br label %9

; <label>:107:                                    ; preds = %30
  %108 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @srs, i32 0, i32 0), align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %109
  %111 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @srs, i32 0, i32 1), align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [805 x i8], [805 x i8]* %110, i64 0, i64 %112
  store i8 1, i8* %113, align 1
  store i32 1, i32* @u, align 4
  store i32 1, i32* @p, align 4
  %114 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* getelementptr inbounds ([648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 1), %"struct.std::pair"* dereferenceable(8) @srs)
  br label %115

; <label>:115:                                    ; preds = %289, %107
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %756

; <label>:124:                                    ; preds = %115, %756
  %125 = load i32, i32* @p, align 4
  %126 = load i32, i32* @u, align 4
  %127 = icmp sle i32 %125, %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %756

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %290

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @p, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %139
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  store i32 %142, i32* @ii, align 4
  %143 = load i32, i32* @p, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %144
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* @jj, align 4
  %148 = load i32, i32* @p, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* @p, align 4
  store i32 0, i32* @dir, align 4
  br label %150

; <label>:150:                                    ; preds = %268, %137
  %151 = load i32, i32* @dir, align 4
  %152 = icmp slt i32 %151, 4
  br i1 %152, label %153, label %271

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %760

; <label>:162:                                    ; preds = %153, %760
  %163 = load i32, i32* @ii, align 4
  %164 = load i32, i32* @dir, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* @di, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %163, %167
  store i32 %168, i32* @iv, align 4
  %169 = load i32, i32* @jj, align 4
  %170 = load i32, i32* @dir, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* @dj, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %169, %173
  store i32 %174, i32* @jv, align 4
  %175 = load i32, i32* @iv, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %176
  %178 = load i32, i32* @jv, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [805 x i8], [805 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 46
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %760

; <label>:192:                                    ; preds = %162
  br i1 %183, label %193, label %249

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @iv, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %195
  %197 = load i32, i32* @jv, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [805 x i8], [805 x i8]* %196, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %249

; <label>:203:                                    ; preds = %193
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %796

; <label>:212:                                    ; preds = %203, %796
  %213 = load i32, i32* @iv, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %214
  %216 = load i32, i32* @jv, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [805 x i8], [805 x i8]* %215, i64 0, i64 %217
  store i8 1, i8* %218, align 1
  %219 = load i32, i32* @ii, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @b, i64 0, i64 %220
  %222 = load i32, i32* @jj, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [805 x i32], [805 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 1, %225
  %227 = load i32, i32* @iv, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @b, i64 0, i64 %228
  %230 = load i32, i32* @jv, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [805 x i32], [805 x i32]* %229, i64 0, i64 %231
  store i32 %226, i32* %232, align 4
  %233 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) @iv, i32* dereferenceable(4) @jv)
  %234 = bitcast %"struct.std::pair"* %3 to i64*
  store i64 %233, i64* %234, align 4
  %235 = load i32, i32* @u, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* @u, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %237
  %239 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %238, %"struct.std::pair"* dereferenceable(8) %3) #3
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %796

; <label>:248:                                    ; preds = %212
  br label %249

; <label>:249:                                    ; preds = %248, %193, %192
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %851

; <label>:258:                                    ; preds = %249, %851
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %851

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @dir, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* @dir, align 4
  br label %150

; <label>:271:                                    ; preds = %150
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %852

; <label>:280:                                    ; preds = %271, %852
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %852

; <label>:289:                                    ; preds = %280
  br label %115

; <label>:290:                                    ; preds = %136
  store i32 1, i32* @p, align 4
  store i32 0, i32* @u, align 4
  store i32 1, i32* @i, align 4
  br label %291

; <label>:291:                                    ; preds = %430, %290
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %853

; <label>:300:                                    ; preds = %291, %853
  %301 = load i32, i32* @i, align 4
  %302 = load i32, i32* @n, align 4
  %303 = icmp sle i32 %301, %302
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %853

; <label>:312:                                    ; preds = %300
  br i1 %303, label %313, label %433

; <label>:313:                                    ; preds = %312
  store i32 1, i32* @j, align 4
  br label %314

; <label>:314:                                    ; preds = %428, %313
  %315 = load i32, i32* @j, align 4
  %316 = load i32, i32* @m, align 4
  %317 = icmp sle i32 %315, %316
  br i1 %317, label %318, label %429

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %857

; <label>:327:                                    ; preds = %318, %857
  %328 = load i32, i32* @i, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %329
  %331 = load i32, i32* @j, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [805 x i8], [805 x i8]* %330, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 1
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %857

; <label>:345:                                    ; preds = %327
  br i1 %336, label %346, label %382

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %867

; <label>:355:                                    ; preds = %346, %867
  %356 = load i32, i32* @i, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @b, i64 0, i64 %357
  %359 = load i32, i32* @j, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [805 x i32], [805 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* @k, align 4
  %364 = icmp sle i32 %362, %363
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %867

; <label>:373:                                    ; preds = %355
  br i1 %364, label %374, label %382

; <label>:374:                                    ; preds = %373
  %375 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) @i, i32* dereferenceable(4) @j)
  %376 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %375, i64* %376, align 4
  %377 = load i32, i32* @u, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* @u, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %379
  %381 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %380, %"struct.std::pair"* dereferenceable(8) %4) #3
  br label %389

; <label>:382:                                    ; preds = %373, %345
  %383 = load i32, i32* @i, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %384
  %386 = load i32, i32* @j, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [805 x i8], [805 x i8]* %385, i64 0, i64 %387
  store i8 0, i8* %388, align 1
  br label %389

; <label>:389:                                    ; preds = %382, %374
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %877

; <label>:398:                                    ; preds = %389, %877
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %877

; <label>:407:                                    ; preds = %398
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %878

; <label>:417:                                    ; preds = %408, %878
  %418 = load i32, i32* @j, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* @j, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %878

; <label>:428:                                    ; preds = %417
  br label %314

; <label>:429:                                    ; preds = %314
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* @i, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* @i, align 4
  br label %291

; <label>:433:                                    ; preds = %312
  br label %434

; <label>:434:                                    ; preds = %630, %433
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %883

; <label>:443:                                    ; preds = %434, %883
  %444 = load i32, i32* @p, align 4
  %445 = load i32, i32* @u, align 4
  %446 = icmp sle i32 %444, %445
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %883

; <label>:455:                                    ; preds = %443
  br i1 %446, label %456, label %631

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* @p, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %458
  %460 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i32 0, i32 0
  %461 = load i32, i32* %460, align 8
  store i32 %461, i32* @ii, align 4
  %462 = load i32, i32* @p, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %463
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %464, i32 0, i32 1
  %466 = load i32, i32* %465, align 4
  store i32 %466, i32* @jj, align 4
  %467 = load i32, i32* @p, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* @p, align 4
  store i32 0, i32* @dir, align 4
  br label %469

; <label>:469:                                    ; preds = %629, %456
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %887

; <label>:478:                                    ; preds = %469, %887
  %479 = load i32, i32* @dir, align 4
  %480 = icmp slt i32 %479, 4
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %887

; <label>:489:                                    ; preds = %478
  br i1 %480, label %490, label %630

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %890

; <label>:499:                                    ; preds = %490, %890
  %500 = load i32, i32* @ii, align 4
  %501 = load i32, i32* @dir, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [4 x i32], [4 x i32]* @di, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = add nsw i32 %500, %504
  store i32 %505, i32* @iv, align 4
  %506 = load i32, i32* @jj, align 4
  %507 = load i32, i32* @dir, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [4 x i32], [4 x i32]* @dj, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = add nsw i32 %506, %510
  store i32 %511, i32* @jv, align 4
  %512 = load i32, i32* @iv, align 4
  %513 = icmp sge i32 %512, 1
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %890

; <label>:522:                                    ; preds = %499
  br i1 %513, label %523, label %590

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %919

; <label>:532:                                    ; preds = %523, %919
  %533 = load i32, i32* @iv, align 4
  %534 = load i32, i32* @n, align 4
  %535 = icmp sle i32 %533, %534
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %919

; <label>:544:                                    ; preds = %532
  br i1 %535, label %545, label %590

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* @jv, align 4
  %547 = icmp sge i32 %546, 1
  br i1 %547, label %548, label %590

; <label>:548:                                    ; preds = %545
  %549 = load i32, i32* @jv, align 4
  %550 = load i32, i32* @m, align 4
  %551 = icmp sle i32 %549, %550
  br i1 %551, label %552, label %590

; <label>:552:                                    ; preds = %548
  %553 = load i32, i32* @iv, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %554
  %556 = load i32, i32* @jv, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [805 x i8], [805 x i8]* %555, i64 0, i64 %557
  %559 = load i8, i8* %558, align 1
  %560 = sext i8 %559 to i32
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %590

; <label>:562:                                    ; preds = %552
  %563 = load i32, i32* @iv, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %564
  %566 = load i32, i32* @jv, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [805 x i8], [805 x i8]* %565, i64 0, i64 %567
  store i8 1, i8* %568, align 1
  %569 = load i32, i32* @ii, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %570
  %572 = load i32, i32* @jj, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [805 x i32], [805 x i32]* %571, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = add nsw i32 1, %575
  %577 = load i32, i32* @iv, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %578
  %580 = load i32, i32* @jv, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [805 x i32], [805 x i32]* %579, i64 0, i64 %581
  store i32 %576, i32* %582, align 4
  %583 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) @iv, i32* dereferenceable(4) @jv)
  %584 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %583, i64* %584, align 4
  %585 = load i32, i32* @u, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* @u, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %587
  %589 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %588, %"struct.std::pair"* dereferenceable(8) %5) #3
  br label %590

; <label>:590:                                    ; preds = %562, %552, %548, %545, %544, %522
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %923

; <label>:599:                                    ; preds = %590, %923
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %923

; <label>:608:                                    ; preds = %599
  br label %609

; <label>:609:                                    ; preds = %608
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %924

; <label>:618:                                    ; preds = %609, %924
  %619 = load i32, i32* @dir, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, i32* @dir, align 4
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %924

; <label>:629:                                    ; preds = %618
  br label %469

; <label>:630:                                    ; preds = %489
  br label %434

; <label>:631:                                    ; preds = %455
  %632 = load i32, i32* @n, align 4
  %633 = load i32, i32* @m, align 4
  %634 = mul nsw i32 %632, %633
  store i32 %634, i32* @sol, align 4
  store i32 1, i32* @i, align 4
  br label %635

; <label>:635:                                    ; preds = %672, %631
  %636 = load i32, i32* @i, align 4
  %637 = load i32, i32* @n, align 4
  %638 = icmp sle i32 %636, %637
  br i1 %638, label %639, label %675

; <label>:639:                                    ; preds = %635
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %939

; <label>:648:                                    ; preds = %639, %939
  %649 = load i32, i32* @i, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %650
  %652 = getelementptr inbounds [805 x i32], [805 x i32]* %651, i64 0, i64 1
  %653 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @sol, i32* dereferenceable(4) %652)
  %654 = load i32, i32* %653, align 4
  store i32 %654, i32* @sol, align 4
  %655 = load i32, i32* @i, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %656
  %658 = load i32, i32* @m, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [805 x i32], [805 x i32]* %657, i64 0, i64 %659
  %661 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @sol, i32* dereferenceable(4) %660)
  %662 = load i32, i32* %661, align 4
  store i32 %662, i32* @sol, align 4
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %939

; <label>:671:                                    ; preds = %648
  br label %672

; <label>:672:                                    ; preds = %671
  %673 = load i32, i32* @i, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, i32* @i, align 4
  br label %635

; <label>:675:                                    ; preds = %635
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %954

; <label>:684:                                    ; preds = %675, %954
  store i32 1, i32* @j, align 4
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %954

; <label>:693:                                    ; preds = %684
  br label %694

; <label>:694:                                    ; preds = %712, %693
  %695 = load i32, i32* @j, align 4
  %696 = load i32, i32* @m, align 4
  %697 = icmp sle i32 %695, %696
  br i1 %697, label %698, label %715

; <label>:698:                                    ; preds = %694
  %699 = load i32, i32* @j, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [805 x i32], [805 x i32]* getelementptr inbounds ([805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 1), i64 0, i64 %700
  %702 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @sol, i32* dereferenceable(4) %701)
  %703 = load i32, i32* %702, align 4
  store i32 %703, i32* @sol, align 4
  %704 = load i32, i32* @n, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %705
  %707 = load i32, i32* @j, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [805 x i32], [805 x i32]* %706, i64 0, i64 %708
  %710 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @sol, i32* dereferenceable(4) %709)
  %711 = load i32, i32* %710, align 4
  store i32 %711, i32* @sol, align 4
  br label %712

; <label>:712:                                    ; preds = %698
  %713 = load i32, i32* @j, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, i32* @j, align 4
  br label %694

; <label>:715:                                    ; preds = %694
  %716 = load i32, i32* @sol, align 4
  %717 = load i32, i32* @k, align 4
  %718 = srem i32 %716, %717
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %720, label %724

; <label>:720:                                    ; preds = %715
  %721 = load i32, i32* @k, align 4
  %722 = load i32, i32* @sol, align 4
  %723 = add nsw i32 %722, %721
  store i32 %723, i32* @sol, align 4
  br label %724

; <label>:724:                                    ; preds = %720, %715
  %725 = load i32, i32* @sol, align 4
  %726 = load i32, i32* @k, align 4
  %727 = sdiv i32 %725, %726
  %728 = add nsw i32 1, %727
  %729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %728)
  %730 = load i32, i32* %1, align 4
  ret i32 %730

; <label>:731:                                    ; preds = %18, %9
  %732 = load i32, i32* @i, align 4
  %733 = load i32, i32* @n, align 4
  %734 = icmp sle i32 %732, %733
  br label %18

; <label>:735:                                    ; preds = %62, %53
  %736 = load i32, i32* @i, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %737
  %739 = load i32, i32* @j, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [805 x i8], [805 x i8]* %738, i64 0, i64 %740
  store i8 46, i8* %741, align 1
  %742 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) @i, i32* dereferenceable(4) @j)
  %743 = bitcast %"struct.std::pair"* %2 to i64*
  store i64 %742, i64* %743, align 4
  %744 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* @srs, %"struct.std::pair"* dereferenceable(8) %2) #3
  br label %62

; <label>:745:                                    ; preds = %91, %82
  %746 = load i32, i32* @j, align 4
  %747 = shl i32 %746, 1
  %748 = sub i32 0, %746
  %749 = add i32 %748, 1
  %750 = shl i32 %746, 1
  %751 = sub i32 0, %746
  %752 = add i32 %751, 1
  %753 = sub i32 %746, 1
  %754 = mul i32 %753, 1
  %755 = add nsw i32 %746, 1
  store i32 %755, i32* @j, align 4
  br label %91

; <label>:756:                                    ; preds = %124, %115
  %757 = load i32, i32* @p, align 4
  %758 = load i32, i32* @u, align 4
  %759 = icmp sle i32 %757, %758
  br label %124

; <label>:760:                                    ; preds = %162, %153
  %761 = load i32, i32* @ii, align 4
  %762 = load i32, i32* @dir, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [4 x i32], [4 x i32]* @di, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = sub i32 %761, %765
  %767 = mul i32 %766, %765
  %768 = add nsw i32 %761, %765
  store i32 %768, i32* @iv, align 4
  %769 = load i32, i32* @jj, align 4
  %770 = load i32, i32* @dir, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [4 x i32], [4 x i32]* @dj, i64 0, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = shl i32 %769, %773
  %775 = shl i32 %769, %773
  %776 = sub i32 %769, %773
  %777 = mul i32 %776, %773
  %778 = sub i32 %769, %773
  %779 = mul i32 %778, %773
  %780 = sub i32 %769, %773
  %781 = mul i32 %780, %773
  %782 = sub i32 %769, %773
  %783 = mul i32 %782, %773
  %784 = sub i32 %769, %773
  %785 = mul i32 %784, %773
  %786 = add nsw i32 %769, %773
  store i32 %786, i32* @jv, align 4
  %787 = load i32, i32* @iv, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %788
  %790 = load i32, i32* @jv, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [805 x i8], [805 x i8]* %789, i64 0, i64 %791
  %793 = load i8, i8* %792, align 1
  %794 = sext i8 %793 to i32
  %795 = icmp eq i32 %794, 46
  br label %162

; <label>:796:                                    ; preds = %212, %203
  %797 = load i32, i32* @iv, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %798
  %800 = load i32, i32* @jv, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [805 x i8], [805 x i8]* %799, i64 0, i64 %801
  store i8 1, i8* %802, align 1
  %803 = load i32, i32* @ii, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @b, i64 0, i64 %804
  %806 = load i32, i32* @jj, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [805 x i32], [805 x i32]* %805, i64 0, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = shl i32 1, %809
  %811 = sub i32 0, 1
  %812 = add i32 %811, %809
  %813 = sub i32 1, %809
  %814 = mul i32 %813, %809
  %815 = shl i32 1, %809
  %816 = sub i32 1, %809
  %817 = mul i32 %816, %809
  %818 = sub i32 1, %809
  %819 = mul i32 %818, %809
  %820 = add nsw i32 1, %809
  %821 = load i32, i32* @iv, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @b, i64 0, i64 %822
  %824 = load i32, i32* @jv, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [805 x i32], [805 x i32]* %823, i64 0, i64 %825
  store i32 %820, i32* %826, align 4
  %827 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) @iv, i32* dereferenceable(4) @jv)
  %828 = bitcast %"struct.std::pair"* %3 to i64*
  store i64 %827, i64* %828, align 4
  %829 = load i32, i32* @u, align 4
  %830 = sub i32 0, %829
  %831 = add i32 %830, 1
  %832 = sub i32 0, %829
  %833 = add i32 %832, 1
  %834 = sub i32 0, %829
  %835 = add i32 %834, 1
  %836 = shl i32 %829, 1
  %837 = sub i32 0, %829
  %838 = add i32 %837, 1
  %839 = sub i32 0, %829
  %840 = add i32 %839, 1
  %841 = shl i32 %829, 1
  %842 = shl i32 %829, 1
  %843 = sub i32 %829, 1
  %844 = mul i32 %843, 1
  %845 = sub i32 0, %829
  %846 = add i32 %845, 1
  %847 = add nsw i32 %829, 1
  store i32 %847, i32* @u, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %848
  %850 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %849, %"struct.std::pair"* dereferenceable(8) %3) #3
  br label %212

; <label>:851:                                    ; preds = %258, %249
  br label %258

; <label>:852:                                    ; preds = %280, %271
  br label %280

; <label>:853:                                    ; preds = %300, %291
  %854 = load i32, i32* @i, align 4
  %855 = load i32, i32* @n, align 4
  %856 = icmp sle i32 %854, %855
  br label %300

; <label>:857:                                    ; preds = %327, %318
  %858 = load i32, i32* @i, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %859
  %861 = load i32, i32* @j, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [805 x i8], [805 x i8]* %860, i64 0, i64 %862
  %864 = load i8, i8* %863, align 1
  %865 = sext i8 %864 to i32
  %866 = icmp eq i32 %865, 1
  br label %327

; <label>:867:                                    ; preds = %355, %346
  %868 = load i32, i32* @i, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @b, i64 0, i64 %869
  %871 = load i32, i32* @j, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [805 x i32], [805 x i32]* %870, i64 0, i64 %872
  %874 = load i32, i32* %873, align 4
  %875 = load i32, i32* @k, align 4
  %876 = icmp sle i32 %874, %875
  br label %355

; <label>:877:                                    ; preds = %398, %389
  br label %398

; <label>:878:                                    ; preds = %417, %408
  %879 = load i32, i32* @j, align 4
  %880 = sub i32 %879, 1
  %881 = mul i32 %880, 1
  %882 = add nsw i32 %879, 1
  store i32 %882, i32* @j, align 4
  br label %417

; <label>:883:                                    ; preds = %443, %434
  %884 = load i32, i32* @p, align 4
  %885 = load i32, i32* @u, align 4
  %886 = icmp sle i32 %884, %885
  br label %443

; <label>:887:                                    ; preds = %478, %469
  %888 = load i32, i32* @dir, align 4
  %889 = icmp slt i32 %888, 4
  br label %478

; <label>:890:                                    ; preds = %499, %490
  %891 = load i32, i32* @ii, align 4
  %892 = load i32, i32* @dir, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [4 x i32], [4 x i32]* @di, i64 0, i64 %893
  %895 = load i32, i32* %894, align 4
  %896 = sub i32 0, %891
  %897 = add i32 %896, %895
  %898 = shl i32 %891, %895
  %899 = sub i32 0, %891
  %900 = add i32 %899, %895
  %901 = shl i32 %891, %895
  %902 = sub i32 0, %891
  %903 = add i32 %902, %895
  %904 = sub i32 %891, %895
  %905 = mul i32 %904, %895
  %906 = add nsw i32 %891, %895
  store i32 %906, i32* @iv, align 4
  %907 = load i32, i32* @jj, align 4
  %908 = load i32, i32* @dir, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [4 x i32], [4 x i32]* @dj, i64 0, i64 %909
  %911 = load i32, i32* %910, align 4
  %912 = sub i32 0, %907
  %913 = add i32 %912, %911
  %914 = sub i32 %907, %911
  %915 = mul i32 %914, %911
  %916 = add nsw i32 %907, %911
  store i32 %916, i32* @jv, align 4
  %917 = load i32, i32* @iv, align 4
  %918 = icmp sge i32 %917, 1
  br label %499

; <label>:919:                                    ; preds = %532, %523
  %920 = load i32, i32* @iv, align 4
  %921 = load i32, i32* @n, align 4
  %922 = icmp sle i32 %920, %921
  br label %532

; <label>:923:                                    ; preds = %599, %590
  br label %599

; <label>:924:                                    ; preds = %618, %609
  %925 = load i32, i32* @dir, align 4
  %926 = shl i32 %925, 1
  %927 = shl i32 %925, 1
  %928 = sub i32 %925, 1
  %929 = mul i32 %928, 1
  %930 = sub i32 0, %925
  %931 = add i32 %930, 1
  %932 = sub i32 %925, 1
  %933 = mul i32 %932, 1
  %934 = sub i32 0, %925
  %935 = add i32 %934, 1
  %936 = sub i32 %925, 1
  %937 = mul i32 %936, 1
  %938 = add nsw i32 %925, 1
  store i32 %938, i32* @dir, align 4
  br label %618

; <label>:939:                                    ; preds = %648, %639
  %940 = load i32, i32* @i, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %941
  %943 = getelementptr inbounds [805 x i32], [805 x i32]* %942, i64 0, i64 1
  %944 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @sol, i32* dereferenceable(4) %943)
  %945 = load i32, i32* %944, align 4
  store i32 %945, i32* @sol, align 4
  %946 = load i32, i32* @i, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %947
  %949 = load i32, i32* @m, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [805 x i32], [805 x i32]* %948, i64 0, i64 %950
  %952 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @sol, i32* dereferenceable(4) %951)
  %953 = load i32, i32* %952, align 4
  store i32 %953, i32* @sol, align 4
  br label %648

; <label>:954:                                    ; preds = %684, %675
  store i32 1, i32* @j, align 4
  br label %684
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32*, i32** %14, align 8
  %18 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %17) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %12, i32* dereferenceable(4) %16, i32* dereferenceable(4) %18)
  %19 = bitcast %"struct.std::pair"* %12 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i64 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.std::pair", align 4
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  store i32* %0, i32** %32, align 8
  store i32* %1, i32** %33, align 8
  %34 = load i32*, i32** %32, align 8
  %35 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %34) #3
  %36 = load i32*, i32** %33, align 8
  %37 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %36) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %31, i32* dereferenceable(4) %35, i32* dereferenceable(4) %37)
  %38 = bitcast %"struct.std::pair"* %31 to i64*
  %39 = load i64, i64* %38, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 0
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 0
  store i32 %18, i32* %19, align 4
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i32 0, i32 1
  %22 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 1
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret %"struct.std::pair"* %14

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"struct.std::pair"*, align 8
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %36, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 0
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 0
  store i32 %41, i32* %42, align 4
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 1
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  store i32 %46, i32* %47, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %8, i32* %9, align 4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %12, i32* %13, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32*, i32** %12, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %37, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* @x.15
  %14 = load i32, i32* @y.16
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155774969.cpp() #0 section ".text.startup" {
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
