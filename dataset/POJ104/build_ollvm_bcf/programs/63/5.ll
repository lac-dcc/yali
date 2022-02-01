; ModuleID = 'source-C-CXX/63/5.cpp'
source_filename = "source-C-CXX/63/5.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5.cpp, i8* null }]
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
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i8*, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %13, %15
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %8, align 8
  %21 = mul nuw i64 3, %19
  %22 = alloca i32, i64 %21, align 16
  %23 = load i32, i32* %5, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca float, i64 %24, align 16
  %26 = load i32, i32* %5, align 4
  %27 = zext i32 %26 to i64
  %28 = mul nuw i64 2, %27
  %29 = alloca i32, i64 %28, align 16
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %87, %0
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %549

; <label>:39:                                     ; preds = %30, %549
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %549

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %90

; <label>:52:                                     ; preds = %51
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %83, %52
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %54, 3
  br i1 %55, label %56, label %86

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %553

; <label>:65:                                     ; preds = %56, %553
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %19
  %69 = getelementptr inbounds i32, i32* %22, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %553

; <label>:82:                                     ; preds = %65
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  br label %53

; <label>:86:                                     ; preds = %53
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %30

; <label>:90:                                     ; preds = %51
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %572

; <label>:99:                                     ; preds = %90, %572
  store i32 0, i32* %3, align 4
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %572

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %252, %108
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %255

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %248, %114
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %251

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %573

; <label>:130:                                    ; preds = %121, %573
  %131 = mul nsw i64 0, %19
  %132 = getelementptr inbounds i32, i32* %22, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = mul nsw i64 0, %19
  %138 = getelementptr inbounds i32, i32* %22, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %136, %142
  %144 = sitofp i32 %143 to float
  %145 = mul nsw i64 0, %19
  %146 = getelementptr inbounds i32, i32* %22, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i64 0, %19
  %152 = getelementptr inbounds i32, i32* %22, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %150, %156
  %158 = sitofp i32 %157 to float
  %159 = fmul float %144, %158
  %160 = mul nsw i64 1, %19
  %161 = getelementptr inbounds i32, i32* %22, i64 %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = mul nsw i64 1, %19
  %167 = getelementptr inbounds i32, i32* %22, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 %165, %171
  %173 = mul nsw i64 1, %19
  %174 = getelementptr inbounds i32, i32* %22, i64 %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = mul nsw i64 1, %19
  %180 = getelementptr inbounds i32, i32* %22, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub nsw i32 %178, %184
  %186 = mul nsw i32 %172, %185
  %187 = sitofp i32 %186 to float
  %188 = fadd float %159, %187
  %189 = mul nsw i64 2, %19
  %190 = getelementptr inbounds i32, i32* %22, i64 %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = mul nsw i64 2, %19
  %196 = getelementptr inbounds i32, i32* %22, i64 %195
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub nsw i32 %194, %200
  %202 = mul nsw i64 2, %19
  %203 = getelementptr inbounds i32, i32* %22, i64 %202
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = mul nsw i64 2, %19
  %209 = getelementptr inbounds i32, i32* %22, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub nsw i32 %207, %213
  %215 = mul nsw i32 %201, %214
  %216 = sitofp i32 %215 to float
  %217 = fadd float %188, %216
  store float %217, float* %7, align 4
  %218 = load float, float* %7, align 4
  %219 = fpext float %218 to double
  %220 = call double @sqrt(double %219) #2
  %221 = fptrunc double %220 to float
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, float* %25, i64 %223
  store float %221, float* %224, align 4
  %225 = load i32, i32* %3, align 4
  %226 = mul nsw i64 0, %27
  %227 = getelementptr inbounds i32, i32* %29, i64 %226
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  store i32 %225, i32* %230, align 4
  %231 = load i32, i32* %4, align 4
  %232 = mul nsw i64 1, %27
  %233 = getelementptr inbounds i32, i32* %29, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  store i32 %231, i32* %236, align 4
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %573

; <label>:247:                                    ; preds = %130
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %4, align 4
  br label %117

; <label>:251:                                    ; preds = %117
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  br label %109

; <label>:255:                                    ; preds = %109
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %885

; <label>:264:                                    ; preds = %255, %885
  store i32 0, i32* %3, align 4
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %885

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %425, %273
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %886

; <label>:283:                                    ; preds = %274, %886
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* %5, align 4
  %286 = sub nsw i32 %285, 1
  %287 = icmp slt i32 %284, %286
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %886

; <label>:296:                                    ; preds = %283
  br i1 %287, label %297, label %428

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %901

; <label>:306:                                    ; preds = %297, %901
  store i32 0, i32* %4, align 4
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %901

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %403, %315
  %317 = load i32, i32* %4, align 4
  %318 = load i32, i32* %5, align 4
  %319 = sub nsw i32 %318, 1
  %320 = load i32, i32* %3, align 4
  %321 = sub nsw i32 %319, %320
  %322 = icmp slt i32 %317, %321
  br i1 %322, label %323, label %406

; <label>:323:                                    ; preds = %316
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, float* %25, i64 %325
  %327 = load float, float* %326, align 4
  %328 = load i32, i32* %4, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, float* %25, i64 %330
  %332 = load float, float* %331, align 4
  %333 = fcmp olt float %327, %332
  br i1 %333, label %334, label %402

; <label>:334:                                    ; preds = %323
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, float* %25, i64 %336
  %338 = load float, float* %337, align 4
  store float %338, float* %9, align 4
  %339 = load i32, i32* %4, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds float, float* %25, i64 %341
  %343 = load float, float* %342, align 4
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, float* %25, i64 %345
  store float %343, float* %346, align 4
  %347 = load float, float* %9, align 4
  %348 = load i32, i32* %4, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds float, float* %25, i64 %350
  store float %347, float* %351, align 4
  %352 = mul nsw i64 0, %27
  %353 = getelementptr inbounds i32, i32* %29, i64 %352
  %354 = load i32, i32* %4, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %353, i64 %356
  %358 = load i32, i32* %357, align 4
  store i32 %358, i32* %10, align 4
  %359 = mul nsw i64 0, %27
  %360 = getelementptr inbounds i32, i32* %29, i64 %359
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %360, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = mul nsw i64 0, %27
  %366 = getelementptr inbounds i32, i32* %29, i64 %365
  %367 = load i32, i32* %4, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %366, i64 %369
  store i32 %364, i32* %370, align 4
  %371 = load i32, i32* %10, align 4
  %372 = mul nsw i64 0, %27
  %373 = getelementptr inbounds i32, i32* %29, i64 %372
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %373, i64 %375
  store i32 %371, i32* %376, align 4
  %377 = mul nsw i64 1, %27
  %378 = getelementptr inbounds i32, i32* %29, i64 %377
  %379 = load i32, i32* %4, align 4
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, i32* %378, i64 %381
  %383 = load i32, i32* %382, align 4
  store i32 %383, i32* %10, align 4
  %384 = mul nsw i64 1, %27
  %385 = getelementptr inbounds i32, i32* %29, i64 %384
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %385, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = mul nsw i64 1, %27
  %391 = getelementptr inbounds i32, i32* %29, i64 %390
  %392 = load i32, i32* %4, align 4
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %391, i64 %394
  store i32 %389, i32* %395, align 4
  %396 = load i32, i32* %10, align 4
  %397 = mul nsw i64 1, %27
  %398 = getelementptr inbounds i32, i32* %29, i64 %397
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* %398, i64 %400
  store i32 %396, i32* %401, align 4
  br label %402

; <label>:402:                                    ; preds = %334, %323
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %4, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %4, align 4
  br label %316

; <label>:406:                                    ; preds = %316
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %902

; <label>:415:                                    ; preds = %406, %902
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %902

; <label>:424:                                    ; preds = %415
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %3, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %3, align 4
  br label %274

; <label>:428:                                    ; preds = %296
  store i32 0, i32* %3, align 4
  br label %429

; <label>:429:                                    ; preds = %545, %428
  %430 = load i32, i32* %3, align 4
  %431 = load i32, i32* %5, align 4
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %546

; <label>:433:                                    ; preds = %429
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %435 = mul nsw i64 0, %19
  %436 = getelementptr inbounds i32, i32* %22, i64 %435
  %437 = mul nsw i64 0, %27
  %438 = getelementptr inbounds i32, i32* %29, i64 %437
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %438, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, i32* %436, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %434, i32 %445)
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %446, i8 signext 44)
  %448 = mul nsw i64 1, %19
  %449 = getelementptr inbounds i32, i32* %22, i64 %448
  %450 = mul nsw i64 0, %27
  %451 = getelementptr inbounds i32, i32* %29, i64 %450
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %451, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, i32* %449, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %447, i32 %458)
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %459, i8 signext 44)
  %461 = mul nsw i64 2, %19
  %462 = getelementptr inbounds i32, i32* %22, i64 %461
  %463 = mul nsw i64 0, %27
  %464 = getelementptr inbounds i32, i32* %29, i64 %463
  %465 = load i32, i32* %3, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %464, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, i32* %462, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %460, i32 %471)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %472, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %474 = mul nsw i64 0, %19
  %475 = getelementptr inbounds i32, i32* %22, i64 %474
  %476 = mul nsw i64 1, %27
  %477 = getelementptr inbounds i32, i32* %29, i64 %476
  %478 = load i32, i32* %3, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, i32* %477, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* %475, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %485, i8 signext 44)
  %487 = mul nsw i64 1, %19
  %488 = getelementptr inbounds i32, i32* %22, i64 %487
  %489 = mul nsw i64 1, %27
  %490 = getelementptr inbounds i32, i32* %29, i64 %489
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, i32* %490, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, i32* %488, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %486, i32 %497)
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %498, i8 signext 44)
  %500 = mul nsw i64 2, %19
  %501 = getelementptr inbounds i32, i32* %22, i64 %500
  %502 = mul nsw i64 1, %27
  %503 = getelementptr inbounds i32, i32* %29, i64 %502
  %504 = load i32, i32* %3, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, i32* %503, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, i32* %501, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %499, i32 %510)
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %511, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %514 = call i32 @_ZSt12setprecisioni(i32 2)
  %515 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %514, i32* %515, align 4
  %516 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %517 = load i32, i32* %516, align 4
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %513, i32 %517)
  %519 = load i32, i32* %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds float, float* %25, i64 %520
  %522 = load float, float* %521, align 4
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %518, float %522)
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %523, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %525

; <label>:525:                                    ; preds = %433
  %526 = load i32, i32* @x.2
  %527 = load i32, i32* @y.3
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %903

; <label>:534:                                    ; preds = %525, %903
  %535 = load i32, i32* %3, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %3, align 4
  %537 = load i32, i32* @x.2
  %538 = load i32, i32* @y.3
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %903

; <label>:545:                                    ; preds = %534
  br label %429

; <label>:546:                                    ; preds = %429
  store i32 0, i32* %1, align 4
  %547 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %547)
  %548 = load i32, i32* %1, align 4
  ret i32 %548

; <label>:549:                                    ; preds = %39, %30
  %550 = load i32, i32* %3, align 4
  %551 = load i32, i32* %2, align 4
  %552 = icmp slt i32 %550, %551
  br label %39

; <label>:553:                                    ; preds = %65, %56
  %554 = load i32, i32* %4, align 4
  %555 = sext i32 %554 to i64
  %556 = shl i64 %555, %19
  %557 = sub i64 0, %555
  %558 = add i64 %557, %19
  %559 = shl i64 %555, %19
  %560 = shl i64 %555, %19
  %561 = sub i64 %555, %19
  %562 = mul i64 %561, %19
  %563 = sub i64 %555, %19
  %564 = mul i64 %563, %19
  %565 = shl i64 %555, %19
  %566 = mul nsw i64 %555, %19
  %567 = getelementptr inbounds i32, i32* %22, i64 %566
  %568 = load i32, i32* %3, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, i32* %567, i64 %569
  %571 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %570)
  br label %65

; <label>:572:                                    ; preds = %99, %90
  store i32 0, i32* %3, align 4
  br label %99

; <label>:573:                                    ; preds = %130, %121
  %574 = sub i64 0, %19
  %575 = mul i64 %574, %19
  %576 = sub i64 0, 0
  %577 = add i64 %576, %19
  %578 = mul nsw i64 0, %19
  %579 = getelementptr inbounds i32, i32* %22, i64 %578
  %580 = load i32, i32* %3, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, i32* %579, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = shl i64 0, %19
  %585 = shl i64 0, %19
  %586 = sub i64 0, 0
  %587 = add i64 %586, %19
  %588 = sub i64 0, 0
  %589 = add i64 %588, %19
  %590 = mul nsw i64 0, %19
  %591 = getelementptr inbounds i32, i32* %22, i64 %590
  %592 = load i32, i32* %4, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, i32* %591, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = sub i32 0, %583
  %597 = add i32 %596, %595
  %598 = sub i32 %583, %595
  %599 = mul i32 %598, %595
  %600 = sub i32 0, %583
  %601 = add i32 %600, %595
  %602 = sub i32 %583, %595
  %603 = mul i32 %602, %595
  %604 = sub i32 0, %583
  %605 = add i32 %604, %595
  %606 = sub nsw i32 %583, %595
  %607 = sitofp i32 %606 to float
  %608 = shl i64 0, %19
  %609 = sub i64 0, 0
  %610 = add i64 %609, %19
  %611 = sub i64 0, 0
  %612 = add i64 %611, %19
  %613 = sub i64 0, %19
  %614 = mul i64 %613, %19
  %615 = shl i64 0, %19
  %616 = mul nsw i64 0, %19
  %617 = getelementptr inbounds i32, i32* %22, i64 %616
  %618 = load i32, i32* %3, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, i32* %617, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = shl i64 0, %19
  %623 = sub i64 0, 0
  %624 = add i64 %623, %19
  %625 = sub i64 0, %19
  %626 = mul i64 %625, %19
  %627 = shl i64 0, %19
  %628 = sub i64 0, 0
  %629 = add i64 %628, %19
  %630 = sub i64 0, %19
  %631 = mul i64 %630, %19
  %632 = shl i64 0, %19
  %633 = mul nsw i64 0, %19
  %634 = getelementptr inbounds i32, i32* %22, i64 %633
  %635 = load i32, i32* %4, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, i32* %634, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = shl i32 %621, %638
  %640 = sub i32 0, %621
  %641 = add i32 %640, %638
  %642 = shl i32 %621, %638
  %643 = sub i32 %621, %638
  %644 = mul i32 %643, %638
  %645 = sub i32 %621, %638
  %646 = mul i32 %645, %638
  %647 = sub nsw i32 %621, %638
  %648 = sitofp i32 %647 to float
  %649 = fsub float %607, %648
  %650 = fmul float %649, %648
  %651 = fsub float %607, %648
  %652 = fmul float %651, %648
  %653 = fsub float %607, %648
  %654 = fmul float %653, %648
  %655 = fsub float -0.000000e+00, %607
  %656 = fadd float %655, %648
  %657 = fsub float -0.000000e+00, %607
  %658 = fadd float %657, %648
  %659 = fmul float %607, %648
  %660 = sub i64 0, 1
  %661 = add i64 %660, %19
  %662 = sub i64 1, %19
  %663 = mul i64 %662, %19
  %664 = sub i64 1, %19
  %665 = mul i64 %664, %19
  %666 = sub i64 0, 1
  %667 = add i64 %666, %19
  %668 = mul nsw i64 1, %19
  %669 = getelementptr inbounds i32, i32* %22, i64 %668
  %670 = load i32, i32* %3, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, i32* %669, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = shl i64 1, %19
  %675 = sub i64 0, 1
  %676 = add i64 %675, %19
  %677 = shl i64 1, %19
  %678 = sub i64 0, 1
  %679 = add i64 %678, %19
  %680 = sub i64 0, 1
  %681 = add i64 %680, %19
  %682 = sub i64 1, %19
  %683 = mul i64 %682, %19
  %684 = shl i64 1, %19
  %685 = mul nsw i64 1, %19
  %686 = getelementptr inbounds i32, i32* %22, i64 %685
  %687 = load i32, i32* %4, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, i32* %686, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = sub i32 %673, %690
  %692 = mul i32 %691, %690
  %693 = shl i32 %673, %690
  %694 = sub i32 0, %673
  %695 = add i32 %694, %690
  %696 = sub nsw i32 %673, %690
  %697 = shl i64 1, %19
  %698 = sub i64 0, 1
  %699 = add i64 %698, %19
  %700 = mul nsw i64 1, %19
  %701 = getelementptr inbounds i32, i32* %22, i64 %700
  %702 = load i32, i32* %3, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i32, i32* %701, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = sub i64 0, 1
  %707 = add i64 %706, %19
  %708 = sub i64 0, 1
  %709 = add i64 %708, %19
  %710 = shl i64 1, %19
  %711 = sub i64 1, %19
  %712 = mul i64 %711, %19
  %713 = mul nsw i64 1, %19
  %714 = getelementptr inbounds i32, i32* %22, i64 %713
  %715 = load i32, i32* %4, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i32, i32* %714, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = sub i32 %705, %718
  %720 = mul i32 %719, %718
  %721 = shl i32 %705, %718
  %722 = shl i32 %705, %718
  %723 = sub nsw i32 %705, %718
  %724 = sub i32 %696, %723
  %725 = mul i32 %724, %723
  %726 = sub i32 %696, %723
  %727 = mul i32 %726, %723
  %728 = sub i32 %696, %723
  %729 = mul i32 %728, %723
  %730 = sub i32 0, %696
  %731 = add i32 %730, %723
  %732 = shl i32 %696, %723
  %733 = sub i32 %696, %723
  %734 = mul i32 %733, %723
  %735 = mul nsw i32 %696, %723
  %736 = sitofp i32 %735 to float
  %737 = fsub float -0.000000e+00, %659
  %738 = fadd float %737, %736
  %739 = fsub float %659, %736
  %740 = fmul float %739, %736
  %741 = fsub float %659, %736
  %742 = fmul float %741, %736
  %743 = fadd float %659, %736
  %744 = sub i64 0, 2
  %745 = add i64 %744, %19
  %746 = mul nsw i64 2, %19
  %747 = getelementptr inbounds i32, i32* %22, i64 %746
  %748 = load i32, i32* %3, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i32, i32* %747, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = shl i64 2, %19
  %753 = sub i64 0, 2
  %754 = add i64 %753, %19
  %755 = shl i64 2, %19
  %756 = sub i64 2, %19
  %757 = mul i64 %756, %19
  %758 = mul nsw i64 2, %19
  %759 = getelementptr inbounds i32, i32* %22, i64 %758
  %760 = load i32, i32* %4, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i32, i32* %759, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = shl i32 %751, %763
  %765 = sub i32 0, %751
  %766 = add i32 %765, %763
  %767 = shl i32 %751, %763
  %768 = sub nsw i32 %751, %763
  %769 = sub i64 2, %19
  %770 = mul i64 %769, %19
  %771 = sub i64 0, 2
  %772 = add i64 %771, %19
  %773 = sub i64 0, 2
  %774 = add i64 %773, %19
  %775 = sub i64 0, 2
  %776 = add i64 %775, %19
  %777 = mul nsw i64 2, %19
  %778 = getelementptr inbounds i32, i32* %22, i64 %777
  %779 = load i32, i32* %3, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i32, i32* %778, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = sub i64 0, 2
  %784 = add i64 %783, %19
  %785 = sub i64 0, 2
  %786 = add i64 %785, %19
  %787 = shl i64 2, %19
  %788 = sub i64 2, %19
  %789 = mul i64 %788, %19
  %790 = sub i64 2, %19
  %791 = mul i64 %790, %19
  %792 = mul nsw i64 2, %19
  %793 = getelementptr inbounds i32, i32* %22, i64 %792
  %794 = load i32, i32* %4, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i32, i32* %793, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = shl i32 %782, %797
  %799 = shl i32 %782, %797
  %800 = sub i32 %782, %797
  %801 = mul i32 %800, %797
  %802 = sub i32 %782, %797
  %803 = mul i32 %802, %797
  %804 = sub i32 0, %782
  %805 = add i32 %804, %797
  %806 = sub nsw i32 %782, %797
  %807 = sub i32 0, %768
  %808 = add i32 %807, %806
  %809 = sub i32 %768, %806
  %810 = mul i32 %809, %806
  %811 = sub i32 %768, %806
  %812 = mul i32 %811, %806
  %813 = sub i32 %768, %806
  %814 = mul i32 %813, %806
  %815 = sub i32 %768, %806
  %816 = mul i32 %815, %806
  %817 = shl i32 %768, %806
  %818 = sub i32 0, %768
  %819 = add i32 %818, %806
  %820 = mul nsw i32 %768, %806
  %821 = sitofp i32 %820 to float
  %822 = fsub float %743, %821
  %823 = fmul float %822, %821
  %824 = fsub float %743, %821
  %825 = fmul float %824, %821
  %826 = fsub float %743, %821
  %827 = fmul float %826, %821
  %828 = fsub float %743, %821
  %829 = fmul float %828, %821
  %830 = fadd float %743, %821
  store float %830, float* %7, align 4
  %831 = load float, float* %7, align 4
  %832 = fpext float %831 to double
  %833 = call double @sqrt(double %832) #2
  %834 = fptrunc double %833 to float
  %835 = load i32, i32* %6, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds float, float* %25, i64 %836
  store float %834, float* %837, align 4
  %838 = load i32, i32* %3, align 4
  %839 = shl i64 0, %27
  %840 = sub i64 0, %27
  %841 = mul i64 %840, %27
  %842 = shl i64 0, %27
  %843 = sub i64 0, %27
  %844 = mul i64 %843, %27
  %845 = sub i64 0, 0
  %846 = add i64 %845, %27
  %847 = sub i64 0, %27
  %848 = mul i64 %847, %27
  %849 = mul nsw i64 0, %27
  %850 = getelementptr inbounds i32, i32* %29, i64 %849
  %851 = load i32, i32* %6, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds i32, i32* %850, i64 %852
  store i32 %838, i32* %853, align 4
  %854 = load i32, i32* %4, align 4
  %855 = sub i64 1, %27
  %856 = mul i64 %855, %27
  %857 = shl i64 1, %27
  %858 = shl i64 1, %27
  %859 = sub i64 0, 1
  %860 = add i64 %859, %27
  %861 = sub i64 0, 1
  %862 = add i64 %861, %27
  %863 = mul nsw i64 1, %27
  %864 = getelementptr inbounds i32, i32* %29, i64 %863
  %865 = load i32, i32* %6, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i32, i32* %864, i64 %866
  store i32 %854, i32* %867, align 4
  %868 = load i32, i32* %6, align 4
  %869 = sub i32 %868, 1
  %870 = mul i32 %869, 1
  %871 = shl i32 %868, 1
  %872 = sub i32 %868, 1
  %873 = mul i32 %872, 1
  %874 = sub i32 %868, 1
  %875 = mul i32 %874, 1
  %876 = sub i32 %868, 1
  %877 = mul i32 %876, 1
  %878 = sub i32 %868, 1
  %879 = mul i32 %878, 1
  %880 = sub i32 0, %868
  %881 = add i32 %880, 1
  %882 = sub i32 %868, 1
  %883 = mul i32 %882, 1
  %884 = add nsw i32 %868, 1
  store i32 %884, i32* %6, align 4
  br label %130

; <label>:885:                                    ; preds = %264, %255
  store i32 0, i32* %3, align 4
  br label %264

; <label>:886:                                    ; preds = %283, %274
  %887 = load i32, i32* %3, align 4
  %888 = load i32, i32* %5, align 4
  %889 = shl i32 %888, 1
  %890 = sub i32 %888, 1
  %891 = mul i32 %890, 1
  %892 = sub i32 %888, 1
  %893 = mul i32 %892, 1
  %894 = shl i32 %888, 1
  %895 = shl i32 %888, 1
  %896 = sub i32 %888, 1
  %897 = mul i32 %896, 1
  %898 = shl i32 %888, 1
  %899 = sub nsw i32 %888, 1
  %900 = icmp slt i32 %887, %899
  br label %283

; <label>:901:                                    ; preds = %306, %297
  store i32 0, i32* %4, align 4
  br label %306

; <label>:902:                                    ; preds = %415, %406
  br label %415

; <label>:903:                                    ; preds = %534, %525
  %904 = load i32, i32* %3, align 4
  %905 = shl i32 %904, 1
  %906 = sub i32 %904, 1
  %907 = mul i32 %906, 1
  %908 = sub i32 0, %904
  %909 = add i32 %908, 1
  %910 = shl i32 %904, 1
  %911 = sub i32 %904, 1
  %912 = mul i32 %911, 1
  %913 = sub i32 %904, 1
  %914 = mul i32 %913, 1
  %915 = sub i32 %904, 1
  %916 = mul i32 %915, 1
  %917 = sub i32 %904, 1
  %918 = mul i32 %917, 1
  %919 = sub i32 0, %904
  %920 = add i32 %919, 1
  %921 = add nsw i32 %904, 1
  store i32 %921, i32* %3, align 4
  br label %534
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = load i32, i32* @x.12
  %3 = load i32, i32* @y.13
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = xor i32 %12, -1
  %14 = load i32, i32* @x.12
  %15 = load i32, i32* @y.13
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i32, align 4
  store i32 %0, i32* %24, align 4
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %26, -1
  %28 = sub i32 0, %25
  %29 = add i32 %28, -1
  %30 = sub i32 0, %25
  %31 = add i32 %30, -1
  %32 = sub i32 %25, -1
  %33 = mul i32 %32, -1
  %34 = sub i32 %25, -1
  %35 = mul i32 %34, -1
  %36 = sub i32 0, %25
  %37 = add i32 %36, -1
  %38 = xor i32 %25, -1
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
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
  %17 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = load i32*, i32** %12, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* @x.14
  %20 = load i32, i32* @y.15
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
  %34 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32 %34, i32* %35, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
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
  %17 = load i32, i32* @x.16
  %18 = load i32, i32* @y.17
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
  %32 = sub i32 %29, %30
  %33 = mul i32 %32, %30
  %34 = and i32 %29, %30
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
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
  %16 = or i32 %14, %15
  %17 = load i32, i32* @x.18
  %18 = load i32, i32* @y.19
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
  %31 = sub i32 0, %29
  %32 = add i32 %31, %30
  %33 = sub i32 0, %29
  %34 = add i32 %33, %30
  %35 = or i32 %29, %30
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
