; ModuleID = 'Project_CodeNet_C++1400/p02855/s262897300.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s262897300.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s262897300.cpp, i8* null }]
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
@x.19 = common global i32 0
@y.20 = common global i32 0

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
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [305 x [305 x i8]], align 16
  %7 = alloca [305 x [305 x i64]], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %23 = call i32 @_ZSt12setprecisioni(i32 18)
  %24 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %23, i32* %24, align 4
  %25 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %22, i32 %26)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %4)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %5)
  %31 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %7, i32 0, i32 0
  %32 = bitcast [305 x i64]* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 744200, i32 16, i1 false)
  store i64 0, i64* %8, align 8
  br label %33

; <label>:33:                                     ; preds = %106, %0
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %601

; <label>:42:                                     ; preds = %33, %601
  %43 = load i64, i64* %8, align 8
  %44 = load i64, i64* %3, align 8
  %45 = icmp slt i64 %43, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %601

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %109

; <label>:55:                                     ; preds = %54
  store i64 0, i64* %9, align 8
  br label %56

; <label>:56:                                     ; preds = %104, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %605

; <label>:65:                                     ; preds = %56, %605
  %66 = load i64, i64* %9, align 8
  %67 = load i64, i64* %4, align 8
  %68 = icmp slt i64 %66, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %605

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %105

; <label>:78:                                     ; preds = %77
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* %6, i64 0, i64 %79
  %81 = load i64, i64* %9, align 8
  %82 = getelementptr inbounds [305 x i8], [305 x i8]* %80, i64 0, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %82)
  br label %84

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %609

; <label>:93:                                     ; preds = %84, %609
  %94 = load i64, i64* %9, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %9, align 8
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %609

; <label>:104:                                    ; preds = %93
  br label %56

; <label>:105:                                    ; preds = %77
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i64, i64* %8, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %8, align 8
  br label %33

; <label>:109:                                    ; preds = %54
  store i64 1, i64* %10, align 8
  store i64 0, i64* %11, align 8
  br label %110

; <label>:110:                                    ; preds = %531, %109
  %111 = load i64, i64* %11, align 8
  %112 = load i64, i64* %3, align 8
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %114, label %532

; <label>:114:                                    ; preds = %110
  store i64 0, i64* %12, align 8
  store i8 0, i8* %13, align 1
  store i64 0, i64* %14, align 8
  br label %115

; <label>:115:                                    ; preds = %326, %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %623

; <label>:124:                                    ; preds = %115, %623
  %125 = load i64, i64* %14, align 8
  %126 = load i64, i64* %4, align 8
  %127 = icmp slt i64 %125, %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %623

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %327

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %627

; <label>:146:                                    ; preds = %137, %627
  %147 = load i64, i64* %11, align 8
  %148 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* %6, i64 0, i64 %147
  %149 = load i64, i64* %14, align 8
  %150 = getelementptr inbounds [305 x i8], [305 x i8]* %148, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 35
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %627

; <label>:162:                                    ; preds = %146
  br i1 %153, label %163, label %305

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %635

; <label>:172:                                    ; preds = %163, %635
  %173 = load i8, i8* %13, align 1
  %174 = trunc i8 %173 to i1
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %635

; <label>:183:                                    ; preds = %172
  br i1 %174, label %184, label %285

; <label>:184:                                    ; preds = %183
  %185 = load i64, i64* %12, align 8
  %186 = trunc i64 %185 to i32
  store i32 %186, i32* %15, align 4
  br label %187

; <label>:187:                                    ; preds = %278, %184
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = load i64, i64* %14, align 8
  %191 = icmp slt i64 %189, %190
  br i1 %191, label %192, label %281

; <label>:192:                                    ; preds = %187
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %638

; <label>:201:                                    ; preds = %192, %638
  %202 = load i64, i64* %10, align 8
  %203 = load i64, i64* %11, align 8
  %204 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %7, i64 0, i64 %203
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [305 x i64], [305 x i64]* %204, i64 0, i64 %206
  store i64 %202, i64* %207, align 8
  %208 = load i64, i64* %11, align 8
  %209 = sub nsw i64 %208, 1
  store i64 %209, i64* %16, align 8
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %638

; <label>:218:                                    ; preds = %201
  br label %219

; <label>:219:                                    ; preds = %276, %218
  %220 = load i64, i64* %16, align 8
  %221 = icmp sge i64 %220, 0
  br i1 %221, label %222, label %277

; <label>:222:                                    ; preds = %219
  %223 = load i64, i64* %16, align 8
  %224 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %7, i64 0, i64 %223
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [305 x i64], [305 x i64]* %224, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %237

; <label>:230:                                    ; preds = %222
  %231 = load i64, i64* %10, align 8
  %232 = load i64, i64* %16, align 8
  %233 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %7, i64 0, i64 %232
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [305 x i64], [305 x i64]* %233, i64 0, i64 %235
  store i64 %231, i64* %236, align 8
  br label %256

; <label>:237:                                    ; preds = %222
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %657

; <label>:246:                                    ; preds = %237, %657
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %657

; <label>:255:                                    ; preds = %246
  br label %277

; <label>:256:                                    ; preds = %230
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %658

; <label>:265:                                    ; preds = %256, %658
  %266 = load i64, i64* %16, align 8
  %267 = add nsw i64 %266, -1
  store i64 %267, i64* %16, align 8
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %658

; <label>:276:                                    ; preds = %265
  br label %219

; <label>:277:                                    ; preds = %255, %219
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %15, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %15, align 4
  br label %187

; <label>:281:                                    ; preds = %187
  %282 = load i64, i64* %14, align 8
  store i64 %282, i64* %12, align 8
  %283 = load i64, i64* %10, align 8
  %284 = add nsw i64 %283, 1
  store i64 %284, i64* %10, align 8
  br label %286

; <label>:285:                                    ; preds = %183
  store i8 1, i8* %13, align 1
  br label %286

; <label>:286:                                    ; preds = %285, %281
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %665

; <label>:295:                                    ; preds = %286, %665
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %665

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304, %162
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %666

; <label>:315:                                    ; preds = %306, %666
  %316 = load i64, i64* %14, align 8
  %317 = add nsw i64 %316, 1
  store i64 %317, i64* %14, align 8
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %666

; <label>:326:                                    ; preds = %315
  br label %115

; <label>:327:                                    ; preds = %136
  %328 = load i8, i8* %13, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %466

; <label>:330:                                    ; preds = %327
  %331 = load i64, i64* %12, align 8
  %332 = trunc i64 %331 to i32
  store i32 %332, i32* %17, align 4
  br label %333

; <label>:333:                                    ; preds = %462, %330
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %674

; <label>:342:                                    ; preds = %333, %674
  %343 = load i32, i32* %17, align 4
  %344 = sext i32 %343 to i64
  %345 = load i64, i64* %4, align 8
  %346 = icmp slt i64 %344, %345
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %674

; <label>:355:                                    ; preds = %342
  br i1 %346, label %356, label %463

; <label>:356:                                    ; preds = %355
  %357 = load i64, i64* %10, align 8
  %358 = load i64, i64* %11, align 8
  %359 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %7, i64 0, i64 %358
  %360 = load i32, i32* %17, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [305 x i64], [305 x i64]* %359, i64 0, i64 %361
  store i64 %357, i64* %362, align 8
  %363 = load i64, i64* %11, align 8
  %364 = sub nsw i64 %363, 1
  store i64 %364, i64* %18, align 8
  br label %365

; <label>:365:                                    ; preds = %438, %356
  %366 = load i64, i64* %18, align 8
  %367 = icmp sge i64 %366, 0
  br i1 %367, label %368, label %441

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %679

; <label>:377:                                    ; preds = %368, %679
  %378 = load i64, i64* %18, align 8
  %379 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %7, i64 0, i64 %378
  %380 = load i32, i32* %17, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [305 x i64], [305 x i64]* %379, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = icmp eq i64 %383, 0
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %679

; <label>:393:                                    ; preds = %377
  br i1 %384, label %394, label %419

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %687

; <label>:403:                                    ; preds = %394, %687
  %404 = load i64, i64* %10, align 8
  %405 = load i64, i64* %18, align 8
  %406 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %7, i64 0, i64 %405
  %407 = load i32, i32* %17, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [305 x i64], [305 x i64]* %406, i64 0, i64 %408
  store i64 %404, i64* %409, align 8
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %687

; <label>:418:                                    ; preds = %403
  br label %438

; <label>:419:                                    ; preds = %393
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %694

; <label>:428:                                    ; preds = %419, %694
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %694

; <label>:437:                                    ; preds = %428
  br label %441

; <label>:438:                                    ; preds = %418
  %439 = load i64, i64* %18, align 8
  %440 = add nsw i64 %439, -1
  store i64 %440, i64* %18, align 8
  br label %365

; <label>:441:                                    ; preds = %437, %365
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %695

; <label>:451:                                    ; preds = %442, %695
  %452 = load i32, i32* %17, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %17, align 4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %695

; <label>:462:                                    ; preds = %451
  br label %333

; <label>:463:                                    ; preds = %355
  %464 = load i64, i64* %10, align 8
  %465 = add nsw i64 %464, 1
  store i64 %465, i64* %10, align 8
  br label %466

; <label>:466:                                    ; preds = %463, %327
  %467 = load i8, i8* %13, align 1
  %468 = trunc i8 %467 to i1
  br i1 %468, label %492, label %469

; <label>:469:                                    ; preds = %466
  %470 = load i64, i64* %11, align 8
  %471 = icmp sgt i64 %470, 0
  br i1 %471, label %472, label %492

; <label>:472:                                    ; preds = %469
  store i64 0, i64* %19, align 8
  br label %473

; <label>:473:                                    ; preds = %488, %472
  %474 = load i64, i64* %19, align 8
  %475 = load i64, i64* %4, align 8
  %476 = icmp slt i64 %474, %475
  br i1 %476, label %477, label %491

; <label>:477:                                    ; preds = %473
  %478 = load i64, i64* %11, align 8
  %479 = sub nsw i64 %478, 1
  %480 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %7, i64 0, i64 %479
  %481 = load i64, i64* %19, align 8
  %482 = getelementptr inbounds [305 x i64], [305 x i64]* %480, i64 0, i64 %481
  %483 = load i64, i64* %482, align 8
  %484 = load i64, i64* %11, align 8
  %485 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %7, i64 0, i64 %484
  %486 = load i64, i64* %19, align 8
  %487 = getelementptr inbounds [305 x i64], [305 x i64]* %485, i64 0, i64 %486
  store i64 %483, i64* %487, align 8
  br label %488

; <label>:488:                                    ; preds = %477
  %489 = load i64, i64* %19, align 8
  %490 = add nsw i64 %489, 1
  store i64 %490, i64* %19, align 8
  br label %473

; <label>:491:                                    ; preds = %473
  br label %492

; <label>:492:                                    ; preds = %491, %469, %466
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %700

; <label>:501:                                    ; preds = %492, %700
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %700

; <label>:510:                                    ; preds = %501
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %701

; <label>:520:                                    ; preds = %511, %701
  %521 = load i64, i64* %11, align 8
  %522 = add nsw i64 %521, 1
  store i64 %522, i64* %11, align 8
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %701

; <label>:531:                                    ; preds = %520
  br label %110

; <label>:532:                                    ; preds = %110
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %708

; <label>:541:                                    ; preds = %532, %708
  store i64 0, i64* %20, align 8
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %708

; <label>:550:                                    ; preds = %541
  br label %551

; <label>:551:                                    ; preds = %597, %550
  %552 = load i64, i64* %20, align 8
  %553 = load i64, i64* %3, align 8
  %554 = icmp slt i64 %552, %553
  br i1 %554, label %555, label %600

; <label>:555:                                    ; preds = %551
  store i64 0, i64* %21, align 8
  br label %556

; <label>:556:                                    ; preds = %592, %555
  %557 = load i64, i64* %21, align 8
  %558 = load i64, i64* %4, align 8
  %559 = icmp slt i64 %557, %558
  br i1 %559, label %560, label %595

; <label>:560:                                    ; preds = %556
  %561 = load i64, i64* %20, align 8
  %562 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %7, i64 0, i64 %561
  %563 = load i64, i64* %21, align 8
  %564 = getelementptr inbounds [305 x i64], [305 x i64]* %562, i64 0, i64 %563
  %565 = load i64, i64* %564, align 8
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %565)
  %567 = load i64, i64* %21, align 8
  %568 = load i64, i64* %4, align 8
  %569 = sub nsw i64 %568, 1
  %570 = icmp ne i64 %567, %569
  br i1 %570, label %571, label %591

; <label>:571:                                    ; preds = %560
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %709

; <label>:580:                                    ; preds = %571, %709
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %709

; <label>:590:                                    ; preds = %580
  br label %591

; <label>:591:                                    ; preds = %590, %560
  br label %592

; <label>:592:                                    ; preds = %591
  %593 = load i64, i64* %21, align 8
  %594 = add nsw i64 %593, 1
  store i64 %594, i64* %21, align 8
  br label %556

; <label>:595:                                    ; preds = %556
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %597

; <label>:597:                                    ; preds = %595
  %598 = load i64, i64* %20, align 8
  %599 = add nsw i64 %598, 1
  store i64 %599, i64* %20, align 8
  br label %551

; <label>:600:                                    ; preds = %551
  ret i32 0

; <label>:601:                                    ; preds = %42, %33
  %602 = load i64, i64* %8, align 8
  %603 = load i64, i64* %3, align 8
  %604 = icmp slt i64 %602, %603
  br label %42

; <label>:605:                                    ; preds = %65, %56
  %606 = load i64, i64* %9, align 8
  %607 = load i64, i64* %4, align 8
  %608 = icmp slt i64 %606, %607
  br label %65

; <label>:609:                                    ; preds = %93, %84
  %610 = load i64, i64* %9, align 8
  %611 = sub i64 %610, 1
  %612 = mul i64 %611, 1
  %613 = sub i64 0, %610
  %614 = add i64 %613, 1
  %615 = sub i64 0, %610
  %616 = add i64 %615, 1
  %617 = shl i64 %610, 1
  %618 = shl i64 %610, 1
  %619 = sub i64 0, %610
  %620 = add i64 %619, 1
  %621 = shl i64 %610, 1
  %622 = add nsw i64 %610, 1
  store i64 %622, i64* %9, align 8
  br label %93

; <label>:623:                                    ; preds = %124, %115
  %624 = load i64, i64* %14, align 8
  %625 = load i64, i64* %4, align 8
  %626 = icmp slt i64 %624, %625
  br label %124

; <label>:627:                                    ; preds = %146, %137
  %628 = load i64, i64* %11, align 8
  %629 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* %6, i64 0, i64 %628
  %630 = load i64, i64* %14, align 8
  %631 = getelementptr inbounds [305 x i8], [305 x i8]* %629, i64 0, i64 %630
  %632 = load i8, i8* %631, align 1
  %633 = sext i8 %632 to i32
  %634 = icmp eq i32 %633, 35
  br label %146

; <label>:635:                                    ; preds = %172, %163
  %636 = load i8, i8* %13, align 1
  %637 = trunc i8 %636 to i1
  br label %172

; <label>:638:                                    ; preds = %201, %192
  %639 = load i64, i64* %10, align 8
  %640 = load i64, i64* %11, align 8
  %641 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %7, i64 0, i64 %640
  %642 = load i32, i32* %15, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [305 x i64], [305 x i64]* %641, i64 0, i64 %643
  store i64 %639, i64* %644, align 8
  %645 = load i64, i64* %11, align 8
  %646 = shl i64 %645, 1
  %647 = sub i64 0, %645
  %648 = add i64 %647, 1
  %649 = sub i64 %645, 1
  %650 = mul i64 %649, 1
  %651 = shl i64 %645, 1
  %652 = sub i64 %645, 1
  %653 = mul i64 %652, 1
  %654 = sub i64 %645, 1
  %655 = mul i64 %654, 1
  %656 = sub nsw i64 %645, 1
  store i64 %656, i64* %16, align 8
  br label %201

; <label>:657:                                    ; preds = %246, %237
  br label %246

; <label>:658:                                    ; preds = %265, %256
  %659 = load i64, i64* %16, align 8
  %660 = sub i64 %659, -1
  %661 = mul i64 %660, -1
  %662 = sub i64 0, %659
  %663 = add i64 %662, -1
  %664 = add nsw i64 %659, -1
  store i64 %664, i64* %16, align 8
  br label %265

; <label>:665:                                    ; preds = %295, %286
  br label %295

; <label>:666:                                    ; preds = %315, %306
  %667 = load i64, i64* %14, align 8
  %668 = shl i64 %667, 1
  %669 = sub i64 %667, 1
  %670 = mul i64 %669, 1
  %671 = sub i64 %667, 1
  %672 = mul i64 %671, 1
  %673 = add nsw i64 %667, 1
  store i64 %673, i64* %14, align 8
  br label %315

; <label>:674:                                    ; preds = %342, %333
  %675 = load i32, i32* %17, align 4
  %676 = sext i32 %675 to i64
  %677 = load i64, i64* %4, align 8
  %678 = icmp slt i64 %676, %677
  br label %342

; <label>:679:                                    ; preds = %377, %368
  %680 = load i64, i64* %18, align 8
  %681 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %7, i64 0, i64 %680
  %682 = load i32, i32* %17, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [305 x i64], [305 x i64]* %681, i64 0, i64 %683
  %685 = load i64, i64* %684, align 8
  %686 = icmp eq i64 %685, 0
  br label %377

; <label>:687:                                    ; preds = %403, %394
  %688 = load i64, i64* %10, align 8
  %689 = load i64, i64* %18, align 8
  %690 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %7, i64 0, i64 %689
  %691 = load i32, i32* %17, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [305 x i64], [305 x i64]* %690, i64 0, i64 %692
  store i64 %688, i64* %693, align 8
  br label %403

; <label>:694:                                    ; preds = %428, %419
  br label %428

; <label>:695:                                    ; preds = %451, %442
  %696 = load i32, i32* %17, align 4
  %697 = sub i32 0, %696
  %698 = add i32 %697, 1
  %699 = add nsw i32 %696, 1
  store i32 %699, i32* %17, align 4
  br label %451

; <label>:700:                                    ; preds = %501, %492
  br label %501

; <label>:701:                                    ; preds = %520, %511
  %702 = load i64, i64* %11, align 8
  %703 = sub i64 0, %702
  %704 = add i64 %703, 1
  %705 = sub i64 %702, 1
  %706 = mul i64 %705, 1
  %707 = add nsw i64 %702, 1
  store i64 %707, i64* %11, align 8
  br label %520

; <label>:708:                                    ; preds = %541, %532
  store i64 0, i64* %20, align 8
  br label %541

; <label>:709:                                    ; preds = %580, %571
  %710 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %580
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %11, align 8
  %12 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %13 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %12, i32 4, i32 260)
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::ios_base"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %25, align 8
  %26 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  %27 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %26, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %14 = load i32, i32* %12, align 4
  store i32 %14, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i32 %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Setprecision", align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %30 = load i32, i32* %28, align 4
  store i32 %30, i32* %29, align 4
  %31 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3, %39
  %13 = alloca %"class.std::ios_base"*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %17 = load %"class.std::ios_base"*, %"class.std::ios_base"** %13, align 8
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %16, align 4
  %20 = load i32, i32* %15, align 4
  %21 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %20)
  %22 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %23 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %22, i32 %21)
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %15, align 4
  %26 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %24, i32 %25)
  %27 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %28 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %27, i32 %26)
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %12
  ret i32 %29

; <label>:39:                                     ; preds = %12, %3
  %40 = alloca %"class.std::ios_base"*, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %40, align 8
  store i32 %1, i32* %41, align 4
  store i32 %2, i32* %42, align 4
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  %45 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %43, align 4
  %47 = load i32, i32* %42, align 4
  %48 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %47)
  %49 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %50 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %49, i32 %48)
  %51 = load i32, i32* %41, align 4
  %52 = load i32, i32* %42, align 4
  %53 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %51, i32 %52)
  %54 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %55 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %54, i32 %53)
  %56 = load i32, i32* %43, align 4
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32*, i32** %12, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = load i32*, i32** %12, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i32* %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32 %34, i32* %35, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = and i32 %14, %15
  %17 = load i32, i32* @x.15
  %18 = load i32, i32* @y.16
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret i32 %16

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  store i32 %1, i32* %28, align 4
  %29 = load i32, i32* %27, align 4
  %30 = load i32, i32* %28, align 4
  %31 = shl i32 %29, %30
  %32 = and i32 %29, %30
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s262897300.cpp() #0 section ".text.startup" {
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
