; ModuleID = 'source-C-CXX/63/1486.cpp'
source_filename = "source-C-CXX/63/1486.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1486.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.22 = common global i32 0
@y.23 = common global i32 0

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
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca float, align 4
  %10 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = mul nsw i32 %12, %14
  %16 = sdiv i32 %15, 2
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %8, align 8
  %21 = alloca i32, i64 %19, align 16
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = alloca i32, i64 %24, align 16
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = alloca i32, i64 %28, align 16
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = alloca i32, i64 %32, align 16
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = alloca i32, i64 %36, align 16
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = alloca float, i64 %40, align 16
  store i32 1, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %79, %0
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %80

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %21, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %25, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %53)
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %29, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %57)
  br label %59

; <label>:59:                                     ; preds = %46
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %511

; <label>:68:                                     ; preds = %59, %511
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %511

; <label>:79:                                     ; preds = %68
  br label %42

; <label>:80:                                     ; preds = %42
  store i32 1, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %260, %80
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sle i32 %82, %84
  br i1 %85, label %86, label %261

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %218, %86
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %221

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %527

; <label>:102:                                    ; preds = %93, %527
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %21, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %21, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %106, %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %21, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %21, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %115, %119
  %121 = mul nsw i32 %111, %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %25, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %25, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %125, %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %25, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %25, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %134, %138
  %140 = mul nsw i32 %130, %139
  %141 = add nsw i32 %121, %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %29, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %29, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %145, %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %29, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %29, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 %154, %158
  %160 = mul nsw i32 %150, %159
  %161 = add nsw i32 %141, %160
  %162 = sitofp i32 %161 to double
  %163 = call double @sqrt(double %162) #2
  %164 = fptrunc double %163 to float
  %165 = load i32, i32* %2, align 4
  %166 = mul nsw i32 2, %165
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 %166, %167
  %169 = load i32, i32* %3, align 4
  %170 = sub nsw i32 %169, 1
  %171 = mul nsw i32 %168, %170
  %172 = sdiv i32 %171, 2
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %172, %173
  %175 = load i32, i32* %3, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, float* %41, i64 %177
  store float %164, float* %178, align 4
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %2, align 4
  %181 = mul nsw i32 2, %180
  %182 = load i32, i32* %3, align 4
  %183 = sub nsw i32 %181, %182
  %184 = load i32, i32* %3, align 4
  %185 = sub nsw i32 %184, 1
  %186 = mul nsw i32 %183, %185
  %187 = sdiv i32 %186, 2
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %187, %188
  %190 = load i32, i32* %3, align 4
  %191 = sub nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %33, i64 %192
  store i32 %179, i32* %193, align 4
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %2, align 4
  %196 = mul nsw i32 2, %195
  %197 = load i32, i32* %3, align 4
  %198 = sub nsw i32 %196, %197
  %199 = load i32, i32* %3, align 4
  %200 = sub nsw i32 %199, 1
  %201 = mul nsw i32 %198, %200
  %202 = sdiv i32 %201, 2
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %202, %203
  %205 = load i32, i32* %3, align 4
  %206 = sub nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %37, i64 %207
  store i32 %194, i32* %208, align 4
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %527

; <label>:217:                                    ; preds = %102
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  br label %89

; <label>:221:                                    ; preds = %89
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %878

; <label>:230:                                    ; preds = %221, %878
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %878

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %879

; <label>:249:                                    ; preds = %240, %879
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %3, align 4
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %879

; <label>:260:                                    ; preds = %249
  br label %81

; <label>:261:                                    ; preds = %81
  store i32 1, i32* %4, align 4
  br label %262

; <label>:262:                                    ; preds = %395, %261
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %891

; <label>:271:                                    ; preds = %262, %891
  %272 = load i32, i32* %4, align 4
  %273 = load i32, i32* %5, align 4
  %274 = icmp sle i32 %272, %273
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %891

; <label>:283:                                    ; preds = %271
  br i1 %274, label %284, label %396

; <label>:284:                                    ; preds = %283
  store i32 1, i32* %3, align 4
  br label %285

; <label>:285:                                    ; preds = %371, %284
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %895

; <label>:294:                                    ; preds = %285, %895
  %295 = load i32, i32* %3, align 4
  %296 = load i32, i32* %5, align 4
  %297 = icmp sle i32 %295, %296
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %895

; <label>:306:                                    ; preds = %294
  br i1 %297, label %307, label %374

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, float* %41, i64 %309
  %311 = load float, float* %310, align 4
  %312 = load i32, i32* %3, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, float* %41, i64 %314
  %316 = load float, float* %315, align 4
  %317 = fcmp olt float %311, %316
  br i1 %317, label %318, label %370

; <label>:318:                                    ; preds = %307
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, float* %41, i64 %320
  %322 = load float, float* %321, align 4
  store float %322, float* %9, align 4
  %323 = load i32, i32* %3, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, float* %41, i64 %325
  %327 = load float, float* %326, align 4
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, float* %41, i64 %329
  store float %327, float* %330, align 4
  %331 = load float, float* %9, align 4
  %332 = load i32, i32* %3, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, float* %41, i64 %334
  store float %331, float* %335, align 4
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %33, i64 %337
  %339 = load i32, i32* %338, align 4
  store i32 %339, i32* %6, align 4
  %340 = load i32, i32* %3, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %33, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %33, i64 %346
  store i32 %344, i32* %347, align 4
  %348 = load i32, i32* %6, align 4
  %349 = load i32, i32* %3, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %33, i64 %351
  store i32 %348, i32* %352, align 4
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %37, i64 %354
  %356 = load i32, i32* %355, align 4
  store i32 %356, i32* %7, align 4
  %357 = load i32, i32* %3, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %37, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %37, i64 %363
  store i32 %361, i32* %364, align 4
  %365 = load i32, i32* %7, align 4
  %366 = load i32, i32* %3, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %37, i64 %368
  store i32 %365, i32* %369, align 4
  br label %370

; <label>:370:                                    ; preds = %318, %307
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %3, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %3, align 4
  br label %285

; <label>:374:                                    ; preds = %306
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* @x.4
  %377 = load i32, i32* @y.5
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %899

; <label>:384:                                    ; preds = %375, %899
  %385 = load i32, i32* %4, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %4, align 4
  %387 = load i32, i32* @x.4
  %388 = load i32, i32* @y.5
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %899

; <label>:395:                                    ; preds = %384
  br label %262

; <label>:396:                                    ; preds = %283
  store i32 1, i32* %3, align 4
  br label %397

; <label>:397:                                    ; preds = %507, %396
  %398 = load i32, i32* %3, align 4
  %399 = load i32, i32* %5, align 4
  %400 = icmp sle i32 %398, %399
  br i1 %400, label %401, label %508

; <label>:401:                                    ; preds = %397
  %402 = load i32, i32* @x.4
  %403 = load i32, i32* @y.5
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %906

; <label>:410:                                    ; preds = %401, %906
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %33, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %21, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %411, i32 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %419, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %33, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %25, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %420, i32 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %428, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, i32* %33, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, i32* %29, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %429, i32 %436)
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %437, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %37, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, i32* %21, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %438, i32 %445)
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %446, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, i32* %37, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, i32* %25, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %447, i32 %454)
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %455, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %457 = load i32, i32* %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, i32* %37, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %29, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %456, i32 %463)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %464, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %465, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %467 = call i32 @_ZSt12setprecisioni(i32 2)
  %468 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  store i32 %467, i32* %468, align 4
  %469 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  %470 = load i32, i32* %469, align 4
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %466, i32 %470)
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds float, float* %41, i64 %473
  %475 = load float, float* %474, align 4
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %471, float %475)
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %476, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %478 = load i32, i32* @x.4
  %479 = load i32, i32* @y.5
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %906

; <label>:486:                                    ; preds = %410
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* @x.4
  %489 = load i32, i32* @y.5
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %974

; <label>:496:                                    ; preds = %487, %974
  %497 = load i32, i32* %3, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %3, align 4
  %499 = load i32, i32* @x.4
  %500 = load i32, i32* @y.5
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %974

; <label>:507:                                    ; preds = %496
  br label %397

; <label>:508:                                    ; preds = %397
  store i32 0, i32* %1, align 4
  %509 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %509)
  %510 = load i32, i32* %1, align 4
  ret i32 %510

; <label>:511:                                    ; preds = %68, %59
  %512 = load i32, i32* %3, align 4
  %513 = sub i32 %512, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 %512, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %512, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %512
  %520 = add i32 %519, 1
  %521 = sub i32 0, %512
  %522 = add i32 %521, 1
  %523 = shl i32 %512, 1
  %524 = sub i32 0, %512
  %525 = add i32 %524, 1
  %526 = add nsw i32 %512, 1
  store i32 %526, i32* %3, align 4
  br label %68

; <label>:527:                                    ; preds = %102, %93
  %528 = load i32, i32* %3, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, i32* %21, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %4, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, i32* %21, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = sub i32 0, %531
  %537 = add i32 %536, %535
  %538 = sub i32 %531, %535
  %539 = mul i32 %538, %535
  %540 = sub nsw i32 %531, %535
  %541 = load i32, i32* %3, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, i32* %21, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* %4, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, i32* %21, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = sub i32 0, %544
  %550 = add i32 %549, %548
  %551 = sub nsw i32 %544, %548
  %552 = shl i32 %540, %551
  %553 = shl i32 %540, %551
  %554 = sub i32 %540, %551
  %555 = mul i32 %554, %551
  %556 = sub i32 %540, %551
  %557 = mul i32 %556, %551
  %558 = sub i32 %540, %551
  %559 = mul i32 %558, %551
  %560 = sub i32 %540, %551
  %561 = mul i32 %560, %551
  %562 = mul nsw i32 %540, %551
  %563 = load i32, i32* %3, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, i32* %25, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = load i32, i32* %4, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, i32* %25, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = sub i32 %566, %570
  %572 = mul i32 %571, %570
  %573 = sub i32 0, %566
  %574 = add i32 %573, %570
  %575 = sub i32 %566, %570
  %576 = mul i32 %575, %570
  %577 = sub i32 0, %566
  %578 = add i32 %577, %570
  %579 = sub i32 %566, %570
  %580 = mul i32 %579, %570
  %581 = shl i32 %566, %570
  %582 = sub i32 0, %566
  %583 = add i32 %582, %570
  %584 = shl i32 %566, %570
  %585 = sub nsw i32 %566, %570
  %586 = load i32, i32* %3, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, i32* %25, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* %4, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, i32* %25, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = shl i32 %589, %593
  %595 = shl i32 %589, %593
  %596 = shl i32 %589, %593
  %597 = shl i32 %589, %593
  %598 = shl i32 %589, %593
  %599 = sub i32 0, %589
  %600 = add i32 %599, %593
  %601 = sub nsw i32 %589, %593
  %602 = sub i32 0, %585
  %603 = add i32 %602, %601
  %604 = shl i32 %585, %601
  %605 = mul nsw i32 %585, %601
  %606 = sub i32 %562, %605
  %607 = mul i32 %606, %605
  %608 = add nsw i32 %562, %605
  %609 = load i32, i32* %3, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, i32* %29, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* %4, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, i32* %29, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = sub i32 0, %612
  %618 = add i32 %617, %616
  %619 = shl i32 %612, %616
  %620 = sub i32 0, %612
  %621 = add i32 %620, %616
  %622 = shl i32 %612, %616
  %623 = sub i32 %612, %616
  %624 = mul i32 %623, %616
  %625 = shl i32 %612, %616
  %626 = sub nsw i32 %612, %616
  %627 = load i32, i32* %3, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, i32* %29, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = load i32, i32* %4, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i32, i32* %29, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = sub i32 0, %630
  %636 = add i32 %635, %634
  %637 = sub i32 0, %630
  %638 = add i32 %637, %634
  %639 = shl i32 %630, %634
  %640 = sub i32 %630, %634
  %641 = mul i32 %640, %634
  %642 = sub i32 0, %630
  %643 = add i32 %642, %634
  %644 = sub i32 %630, %634
  %645 = mul i32 %644, %634
  %646 = sub i32 0, %630
  %647 = add i32 %646, %634
  %648 = sub nsw i32 %630, %634
  %649 = shl i32 %626, %648
  %650 = shl i32 %626, %648
  %651 = shl i32 %626, %648
  %652 = sub i32 %626, %648
  %653 = mul i32 %652, %648
  %654 = mul nsw i32 %626, %648
  %655 = sub i32 %608, %654
  %656 = mul i32 %655, %654
  %657 = sub i32 %608, %654
  %658 = mul i32 %657, %654
  %659 = shl i32 %608, %654
  %660 = shl i32 %608, %654
  %661 = add nsw i32 %608, %654
  %662 = sitofp i32 %661 to double
  %663 = call double @sqrt(double %662) #2
  %664 = fptrunc double %663 to float
  %665 = load i32, i32* %2, align 4
  %666 = sub i32 2, %665
  %667 = mul i32 %666, %665
  %668 = sub i32 0, 2
  %669 = add i32 %668, %665
  %670 = shl i32 2, %665
  %671 = sub i32 0, 2
  %672 = add i32 %671, %665
  %673 = sub i32 2, %665
  %674 = mul i32 %673, %665
  %675 = shl i32 2, %665
  %676 = sub i32 2, %665
  %677 = mul i32 %676, %665
  %678 = shl i32 2, %665
  %679 = sub i32 2, %665
  %680 = mul i32 %679, %665
  %681 = mul nsw i32 2, %665
  %682 = load i32, i32* %3, align 4
  %683 = shl i32 %681, %682
  %684 = sub i32 %681, %682
  %685 = mul i32 %684, %682
  %686 = shl i32 %681, %682
  %687 = sub i32 %681, %682
  %688 = mul i32 %687, %682
  %689 = shl i32 %681, %682
  %690 = sub nsw i32 %681, %682
  %691 = load i32, i32* %3, align 4
  %692 = sub i32 %691, 1
  %693 = mul i32 %692, 1
  %694 = shl i32 %691, 1
  %695 = sub i32 %691, 1
  %696 = mul i32 %695, 1
  %697 = sub i32 0, %691
  %698 = add i32 %697, 1
  %699 = sub i32 0, %691
  %700 = add i32 %699, 1
  %701 = sub i32 0, %691
  %702 = add i32 %701, 1
  %703 = shl i32 %691, 1
  %704 = shl i32 %691, 1
  %705 = sub nsw i32 %691, 1
  %706 = shl i32 %690, %705
  %707 = shl i32 %690, %705
  %708 = sub i32 0, %690
  %709 = add i32 %708, %705
  %710 = sub i32 %690, %705
  %711 = mul i32 %710, %705
  %712 = sub i32 0, %690
  %713 = add i32 %712, %705
  %714 = sub i32 0, %690
  %715 = add i32 %714, %705
  %716 = sub i32 %690, %705
  %717 = mul i32 %716, %705
  %718 = sub i32 %690, %705
  %719 = mul i32 %718, %705
  %720 = sub i32 %690, %705
  %721 = mul i32 %720, %705
  %722 = mul nsw i32 %690, %705
  %723 = sub i32 %722, 2
  %724 = mul i32 %723, 2
  %725 = shl i32 %722, 2
  %726 = sub i32 %722, 2
  %727 = mul i32 %726, 2
  %728 = sub i32 0, %722
  %729 = add i32 %728, 2
  %730 = shl i32 %722, 2
  %731 = shl i32 %722, 2
  %732 = sub i32 %722, 2
  %733 = mul i32 %732, 2
  %734 = sub i32 %722, 2
  %735 = mul i32 %734, 2
  %736 = sdiv i32 %722, 2
  %737 = load i32, i32* %4, align 4
  %738 = sub i32 %736, %737
  %739 = mul i32 %738, %737
  %740 = sub i32 0, %736
  %741 = add i32 %740, %737
  %742 = sub i32 %736, %737
  %743 = mul i32 %742, %737
  %744 = sub i32 0, %736
  %745 = add i32 %744, %737
  %746 = sub i32 %736, %737
  %747 = mul i32 %746, %737
  %748 = shl i32 %736, %737
  %749 = add nsw i32 %736, %737
  %750 = load i32, i32* %3, align 4
  %751 = sub i32 %749, %750
  %752 = mul i32 %751, %750
  %753 = sub i32 0, %749
  %754 = add i32 %753, %750
  %755 = shl i32 %749, %750
  %756 = sub i32 %749, %750
  %757 = mul i32 %756, %750
  %758 = shl i32 %749, %750
  %759 = sub i32 0, %749
  %760 = add i32 %759, %750
  %761 = sub i32 0, %749
  %762 = add i32 %761, %750
  %763 = sub nsw i32 %749, %750
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds float, float* %41, i64 %764
  store float %664, float* %765, align 4
  %766 = load i32, i32* %3, align 4
  %767 = load i32, i32* %2, align 4
  %768 = shl i32 2, %767
  %769 = sub i32 0, 2
  %770 = add i32 %769, %767
  %771 = sub i32 0, 2
  %772 = add i32 %771, %767
  %773 = sub i32 0, 2
  %774 = add i32 %773, %767
  %775 = shl i32 2, %767
  %776 = shl i32 2, %767
  %777 = mul nsw i32 2, %767
  %778 = load i32, i32* %3, align 4
  %779 = sub i32 0, %777
  %780 = add i32 %779, %778
  %781 = shl i32 %777, %778
  %782 = sub i32 0, %777
  %783 = add i32 %782, %778
  %784 = sub nsw i32 %777, %778
  %785 = load i32, i32* %3, align 4
  %786 = shl i32 %785, 1
  %787 = sub i32 0, %785
  %788 = add i32 %787, 1
  %789 = shl i32 %785, 1
  %790 = sub i32 %785, 1
  %791 = mul i32 %790, 1
  %792 = sub i32 %785, 1
  %793 = mul i32 %792, 1
  %794 = sub nsw i32 %785, 1
  %795 = shl i32 %784, %794
  %796 = sub i32 %784, %794
  %797 = mul i32 %796, %794
  %798 = shl i32 %784, %794
  %799 = sub i32 %784, %794
  %800 = mul i32 %799, %794
  %801 = sub i32 %784, %794
  %802 = mul i32 %801, %794
  %803 = shl i32 %784, %794
  %804 = mul nsw i32 %784, %794
  %805 = sub i32 %804, 2
  %806 = mul i32 %805, 2
  %807 = sub i32 %804, 2
  %808 = mul i32 %807, 2
  %809 = sdiv i32 %804, 2
  %810 = load i32, i32* %4, align 4
  %811 = sub i32 0, %809
  %812 = add i32 %811, %810
  %813 = shl i32 %809, %810
  %814 = sub i32 %809, %810
  %815 = mul i32 %814, %810
  %816 = sub i32 %809, %810
  %817 = mul i32 %816, %810
  %818 = sub i32 %809, %810
  %819 = mul i32 %818, %810
  %820 = shl i32 %809, %810
  %821 = add nsw i32 %809, %810
  %822 = load i32, i32* %3, align 4
  %823 = sub i32 %821, %822
  %824 = mul i32 %823, %822
  %825 = sub i32 0, %821
  %826 = add i32 %825, %822
  %827 = sub nsw i32 %821, %822
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i32, i32* %33, i64 %828
  store i32 %766, i32* %829, align 4
  %830 = load i32, i32* %4, align 4
  %831 = load i32, i32* %2, align 4
  %832 = sub i32 0, 2
  %833 = add i32 %832, %831
  %834 = shl i32 2, %831
  %835 = shl i32 2, %831
  %836 = sub i32 2, %831
  %837 = mul i32 %836, %831
  %838 = shl i32 2, %831
  %839 = mul nsw i32 2, %831
  %840 = load i32, i32* %3, align 4
  %841 = sub i32 %839, %840
  %842 = mul i32 %841, %840
  %843 = shl i32 %839, %840
  %844 = sub i32 0, %839
  %845 = add i32 %844, %840
  %846 = sub i32 0, %839
  %847 = add i32 %846, %840
  %848 = sub i32 %839, %840
  %849 = mul i32 %848, %840
  %850 = shl i32 %839, %840
  %851 = sub nsw i32 %839, %840
  %852 = load i32, i32* %3, align 4
  %853 = sub i32 0, %852
  %854 = add i32 %853, 1
  %855 = shl i32 %852, 1
  %856 = sub nsw i32 %852, 1
  %857 = sub i32 %851, %856
  %858 = mul i32 %857, %856
  %859 = sub i32 0, %851
  %860 = add i32 %859, %856
  %861 = mul nsw i32 %851, %856
  %862 = sub i32 0, %861
  %863 = add i32 %862, 2
  %864 = sdiv i32 %861, 2
  %865 = load i32, i32* %4, align 4
  %866 = shl i32 %864, %865
  %867 = sub i32 0, %864
  %868 = add i32 %867, %865
  %869 = sub i32 0, %864
  %870 = add i32 %869, %865
  %871 = shl i32 %864, %865
  %872 = add nsw i32 %864, %865
  %873 = load i32, i32* %3, align 4
  %874 = shl i32 %872, %873
  %875 = sub nsw i32 %872, %873
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i32, i32* %37, i64 %876
  store i32 %830, i32* %877, align 4
  br label %102

; <label>:878:                                    ; preds = %230, %221
  br label %230

; <label>:879:                                    ; preds = %249, %240
  %880 = load i32, i32* %3, align 4
  %881 = sub i32 0, %880
  %882 = add i32 %881, 1
  %883 = sub i32 0, %880
  %884 = add i32 %883, 1
  %885 = shl i32 %880, 1
  %886 = shl i32 %880, 1
  %887 = shl i32 %880, 1
  %888 = sub i32 0, %880
  %889 = add i32 %888, 1
  %890 = add nsw i32 %880, 1
  store i32 %890, i32* %3, align 4
  br label %249

; <label>:891:                                    ; preds = %271, %262
  %892 = load i32, i32* %4, align 4
  %893 = load i32, i32* %5, align 4
  %894 = icmp sle i32 %892, %893
  br label %271

; <label>:895:                                    ; preds = %294, %285
  %896 = load i32, i32* %3, align 4
  %897 = load i32, i32* %5, align 4
  %898 = icmp sle i32 %896, %897
  br label %294

; <label>:899:                                    ; preds = %384, %375
  %900 = load i32, i32* %4, align 4
  %901 = sub i32 0, %900
  %902 = add i32 %901, 1
  %903 = shl i32 %900, 1
  %904 = shl i32 %900, 1
  %905 = add nsw i32 %900, 1
  store i32 %905, i32* %4, align 4
  br label %384

; <label>:906:                                    ; preds = %410, %401
  %907 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %908 = load i32, i32* %3, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds i32, i32* %33, i64 %909
  %911 = load i32, i32* %910, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i32, i32* %21, i64 %912
  %914 = load i32, i32* %913, align 4
  %915 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %907, i32 %914)
  %916 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %915, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %917 = load i32, i32* %3, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds i32, i32* %33, i64 %918
  %920 = load i32, i32* %919, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds i32, i32* %25, i64 %921
  %923 = load i32, i32* %922, align 4
  %924 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %916, i32 %923)
  %925 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %924, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %926 = load i32, i32* %3, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds i32, i32* %33, i64 %927
  %929 = load i32, i32* %928, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds i32, i32* %29, i64 %930
  %932 = load i32, i32* %931, align 4
  %933 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %925, i32 %932)
  %934 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %933, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %935 = load i32, i32* %3, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds i32, i32* %37, i64 %936
  %938 = load i32, i32* %937, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds i32, i32* %21, i64 %939
  %941 = load i32, i32* %940, align 4
  %942 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %934, i32 %941)
  %943 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %942, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %944 = load i32, i32* %3, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds i32, i32* %37, i64 %945
  %947 = load i32, i32* %946, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds i32, i32* %25, i64 %948
  %950 = load i32, i32* %949, align 4
  %951 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %943, i32 %950)
  %952 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %951, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %953 = load i32, i32* %3, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds i32, i32* %37, i64 %954
  %956 = load i32, i32* %955, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i32, i32* %29, i64 %957
  %959 = load i32, i32* %958, align 4
  %960 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %952, i32 %959)
  %961 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %960, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %962 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %961, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %963 = call i32 @_ZSt12setprecisioni(i32 2)
  %964 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  store i32 %963, i32* %964, align 4
  %965 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  %966 = load i32, i32* %965, align 4
  %967 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %962, i32 %966)
  %968 = load i32, i32* %3, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds float, float* %41, i64 %969
  %971 = load float, float* %970, align 4
  %972 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %967, float %971)
  %973 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %972, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %410

; <label>:974:                                    ; preds = %496, %487
  %975 = load i32, i32* %3, align 4
  %976 = sub i32 %975, 1
  %977 = mul i32 %976, 1
  %978 = shl i32 %975, 1
  %979 = sub i32 %975, 1
  %980 = mul i32 %979, 1
  %981 = sub i32 0, %975
  %982 = add i32 %981, 1
  %983 = sub i32 %975, 1
  %984 = mul i32 %983, 1
  %985 = sub i32 0, %975
  %986 = add i32 %985, 1
  %987 = sub i32 0, %975
  %988 = add i32 %987, 1
  %989 = add nsw i32 %975, 1
  store i32 %989, i32* %3, align 4
  br label %496
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
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
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
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
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
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
  %19 = load i32, i32* @x.16
  %20 = load i32, i32* @y.17
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
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
define internal void @_GLOBAL__sub_I_1486.cpp() #0 section ".text.startup" {
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
