; ModuleID = 'source-C-CXX/74/426.cpp'
source_filename = "source-C-CXX/74/426.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_426.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [99999 x i8], align 16
  %10 = alloca [99999 x i8], align 16
  %11 = alloca [5000 x i32], align 16
  %12 = alloca [5000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = getelementptr inbounds [99999 x i8], [99999 x i8]* %9, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 99999)
  %15 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 99999)
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %71, %0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %516

; <label>:26:                                     ; preds = %17, %516
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %516

; <label>:41:                                     ; preds = %26
  br i1 %32, label %42, label %74

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 44
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %49, %42
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %523

; <label>:61:                                     ; preds = %52, %523
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %523

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  br label %17

; <label>:74:                                     ; preds = %41
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %524

; <label>:83:                                     ; preds = %74, %524
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %524

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %400, %92
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %403

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [99999 x i8], [99999 x i8]* %9, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 44
  br i1 %103, label %111, label %104

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [99999 x i8], [99999 x i8]* %9, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %239

; <label>:111:                                    ; preds = %104, %97
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [99999 x i8], [99999 x i8]* %9, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 48
  %119 = mul nsw i32 %118, 1
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [99999 x i8], [99999 x i8]* %9, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 44
  br i1 %129, label %130, label %218

; <label>:130:                                    ; preds = %111
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %131, 2
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %218

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %525

; <label>:143:                                    ; preds = %134, %525
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [99999 x i8], [99999 x i8]* %9, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub nsw i32 %149, 48
  %151 = mul nsw i32 %150, 10
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, %151
  store i32 %156, i32* %154, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sub nsw i32 %157, 3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [99999 x i8], [99999 x i8]* %9, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 44
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %525

; <label>:172:                                    ; preds = %143
  br i1 %163, label %173, label %217

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %7, align 4
  %175 = sub nsw i32 %174, 3
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %217

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %7, align 4
  %179 = sub nsw i32 %178, 3
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [99999 x i8], [99999 x i8]* %9, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sub nsw i32 %183, 48
  %185 = mul nsw i32 %184, 100
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, %185
  store i32 %190, i32* %188, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sub nsw i32 %191, 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [99999 x i8], [99999 x i8]* %9, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 44
  br i1 %197, label %198, label %216

; <label>:198:                                    ; preds = %177
  %199 = load i32, i32* %7, align 4
  %200 = sub nsw i32 %199, 4
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %216

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %7, align 4
  %204 = sub nsw i32 %203, 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [99999 x i8], [99999 x i8]* %9, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = sub nsw i32 %208, 48
  %210 = mul nsw i32 %209, 1000
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, %210
  store i32 %215, i32* %213, align 4
  br label %216

; <label>:216:                                    ; preds = %202, %198, %177
  br label %217

; <label>:217:                                    ; preds = %216, %173, %172
  br label %218

; <label>:218:                                    ; preds = %217, %130, %111
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %600

; <label>:227:                                    ; preds = %218, %600
  %228 = load i32, i32* %2, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %2, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %600

; <label>:238:                                    ; preds = %227
  br label %239

; <label>:239:                                    ; preds = %238, %104
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %608

; <label>:248:                                    ; preds = %239, %608
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 44
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %608

; <label>:263:                                    ; preds = %248
  br i1 %254, label %271, label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %399

; <label>:271:                                    ; preds = %264, %263
  %272 = load i32, i32* %7, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = sub nsw i32 %277, 48
  %279 = mul nsw i32 %278, 1
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  %283 = load i32, i32* %7, align 4
  %284 = sub nsw i32 %283, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp ne i32 %288, 44
  br i1 %289, label %290, label %378

; <label>:290:                                    ; preds = %271
  %291 = load i32, i32* %7, align 4
  %292 = sub nsw i32 %291, 2
  %293 = icmp sge i32 %292, 0
  br i1 %293, label %294, label %378

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %7, align 4
  %296 = sub nsw i32 %295, 2
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = sub nsw i32 %300, 48
  %302 = mul nsw i32 %301, 10
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %306, %302
  store i32 %307, i32* %305, align 4
  %308 = load i32, i32* %7, align 4
  %309 = sub nsw i32 %308, 3
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp ne i32 %313, 44
  br i1 %314, label %315, label %377

; <label>:315:                                    ; preds = %294
  %316 = load i32, i32* %7, align 4
  %317 = sub nsw i32 %316, 3
  %318 = icmp sge i32 %317, 0
  br i1 %318, label %319, label %377

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %615

; <label>:328:                                    ; preds = %319, %615
  %329 = load i32, i32* %7, align 4
  %330 = sub nsw i32 %329, 3
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = sub nsw i32 %334, 48
  %336 = mul nsw i32 %335, 100
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %340, %336
  store i32 %341, i32* %339, align 4
  %342 = load i32, i32* %7, align 4
  %343 = sub nsw i32 %342, 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp ne i32 %347, 44
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %615

; <label>:357:                                    ; preds = %328
  br i1 %348, label %358, label %376

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %7, align 4
  %360 = sub nsw i32 %359, 4
  %361 = icmp sge i32 %360, 0
  br i1 %361, label %362, label %376

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* %7, align 4
  %364 = sub nsw i32 %363, 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = sub nsw i32 %368, 48
  %370 = mul nsw i32 %369, 1000
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = add nsw i32 %374, %370
  store i32 %375, i32* %373, align 4
  br label %376

; <label>:376:                                    ; preds = %362, %358, %357
  br label %377

; <label>:377:                                    ; preds = %376, %315, %294
  br label %378

; <label>:378:                                    ; preds = %377, %290, %271
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %673

; <label>:387:                                    ; preds = %378, %673
  %388 = load i32, i32* %3, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %3, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %673

; <label>:398:                                    ; preds = %387
  br label %399

; <label>:399:                                    ; preds = %398, %264
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %7, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %7, align 4
  br label %93

; <label>:403:                                    ; preds = %93
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %687

; <label>:412:                                    ; preds = %403, %687
  store i32 0, i32* %3, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %687

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %506, %421
  %423 = load i32, i32* %3, align 4
  %424 = icmp slt i32 %423, 1000
  br i1 %424, label %425, label %509

; <label>:425:                                    ; preds = %422
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %427
  store i32 0, i32* %428, align 4
  store i32 0, i32* %2, align 4
  br label %429

; <label>:429:                                    ; preds = %474, %425
  %430 = load i32, i32* %2, align 4
  %431 = load i32, i32* %5, align 4
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %475

; <label>:433:                                    ; preds = %429
  %434 = load i32, i32* %2, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %3, align 4
  %439 = icmp sle i32 %437, %438
  br i1 %439, label %440, label %453

; <label>:440:                                    ; preds = %433
  %441 = load i32, i32* %2, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %3, align 4
  %446 = icmp sgt i32 %444, %445
  br i1 %446, label %447, label %453

; <label>:447:                                    ; preds = %440
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %450, align 4
  br label %453

; <label>:453:                                    ; preds = %447, %440, %433
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %688

; <label>:463:                                    ; preds = %454, %688
  %464 = load i32, i32* %2, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %2, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %688

; <label>:474:                                    ; preds = %463
  br label %429

; <label>:475:                                    ; preds = %429
  %476 = load i32, i32* %3, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %6, align 4
  %481 = icmp sgt i32 %479, %480
  br i1 %481, label %482, label %487

; <label>:482:                                    ; preds = %475
  %483 = load i32, i32* %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  store i32 %486, i32* %6, align 4
  br label %487

; <label>:487:                                    ; preds = %482, %475
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %698

; <label>:496:                                    ; preds = %487, %698
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %698

; <label>:505:                                    ; preds = %496
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %3, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %3, align 4
  br label %422

; <label>:509:                                    ; preds = %422
  %510 = load i32, i32* %5, align 4
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %510)
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %511, i8 signext 32)
  %513 = load i32, i32* %6, align 4
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %512, i32 %513)
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %514, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:516:                                    ; preds = %26, %17
  %517 = load i32, i32* %4, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = sext i8 %520 to i32
  %522 = icmp ne i32 %521, 0
  br label %26

; <label>:523:                                    ; preds = %61, %52
  br label %61

; <label>:524:                                    ; preds = %83, %74
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  br label %83

; <label>:525:                                    ; preds = %143, %134
  %526 = load i32, i32* %7, align 4
  %527 = sub i32 0, %526
  %528 = add i32 %527, 2
  %529 = sub nsw i32 %526, 2
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [99999 x i8], [99999 x i8]* %9, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = sext i8 %532 to i32
  %534 = shl i32 %533, 48
  %535 = sub i32 0, %533
  %536 = add i32 %535, 48
  %537 = shl i32 %533, 48
  %538 = shl i32 %533, 48
  %539 = sub i32 0, %533
  %540 = add i32 %539, 48
  %541 = sub i32 %533, 48
  %542 = mul i32 %541, 48
  %543 = sub i32 %533, 48
  %544 = mul i32 %543, 48
  %545 = sub nsw i32 %533, 48
  %546 = sub i32 0, %545
  %547 = add i32 %546, 10
  %548 = sub i32 0, %545
  %549 = add i32 %548, 10
  %550 = sub i32 %545, 10
  %551 = mul i32 %550, 10
  %552 = sub i32 %545, 10
  %553 = mul i32 %552, 10
  %554 = mul nsw i32 %545, 10
  %555 = load i32, i32* %2, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 %558, %554
  %560 = mul i32 %559, %554
  %561 = sub i32 0, %558
  %562 = add i32 %561, %554
  %563 = shl i32 %558, %554
  %564 = sub i32 0, %558
  %565 = add i32 %564, %554
  %566 = sub i32 %558, %554
  %567 = mul i32 %566, %554
  %568 = sub i32 %558, %554
  %569 = mul i32 %568, %554
  %570 = sub i32 %558, %554
  %571 = mul i32 %570, %554
  %572 = sub i32 %558, %554
  %573 = mul i32 %572, %554
  %574 = sub i32 0, %558
  %575 = add i32 %574, %554
  %576 = add nsw i32 %558, %554
  store i32 %576, i32* %557, align 4
  %577 = load i32, i32* %7, align 4
  %578 = shl i32 %577, 3
  %579 = sub i32 %577, 3
  %580 = mul i32 %579, 3
  %581 = sub i32 %577, 3
  %582 = mul i32 %581, 3
  %583 = sub i32 0, %577
  %584 = add i32 %583, 3
  %585 = shl i32 %577, 3
  %586 = sub i32 0, %577
  %587 = add i32 %586, 3
  %588 = sub i32 0, %577
  %589 = add i32 %588, 3
  %590 = sub i32 0, %577
  %591 = add i32 %590, 3
  %592 = sub i32 0, %577
  %593 = add i32 %592, 3
  %594 = sub nsw i32 %577, 3
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [99999 x i8], [99999 x i8]* %9, i64 0, i64 %595
  %597 = load i8, i8* %596, align 1
  %598 = sext i8 %597 to i32
  %599 = icmp ne i32 %598, 44
  br label %143

; <label>:600:                                    ; preds = %227, %218
  %601 = load i32, i32* %2, align 4
  %602 = sub i32 %601, 1
  %603 = mul i32 %602, 1
  %604 = sub i32 %601, 1
  %605 = mul i32 %604, 1
  %606 = shl i32 %601, 1
  %607 = add nsw i32 %601, 1
  store i32 %607, i32* %2, align 4
  br label %227

; <label>:608:                                    ; preds = %248, %239
  %609 = load i32, i32* %7, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i64 0, i64 %610
  %612 = load i8, i8* %611, align 1
  %613 = sext i8 %612 to i32
  %614 = icmp eq i32 %613, 44
  br label %248

; <label>:615:                                    ; preds = %328, %319
  %616 = load i32, i32* %7, align 4
  %617 = sub i32 %616, 3
  %618 = mul i32 %617, 3
  %619 = shl i32 %616, 3
  %620 = shl i32 %616, 3
  %621 = sub i32 0, %616
  %622 = add i32 %621, 3
  %623 = sub nsw i32 %616, 3
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i64 0, i64 %624
  %626 = load i8, i8* %625, align 1
  %627 = sext i8 %626 to i32
  %628 = shl i32 %627, 48
  %629 = shl i32 %627, 48
  %630 = sub i32 0, %627
  %631 = add i32 %630, 48
  %632 = sub i32 %627, 48
  %633 = mul i32 %632, 48
  %634 = shl i32 %627, 48
  %635 = shl i32 %627, 48
  %636 = shl i32 %627, 48
  %637 = sub i32 %627, 48
  %638 = mul i32 %637, 48
  %639 = sub nsw i32 %627, 48
  %640 = shl i32 %639, 100
  %641 = sub i32 %639, 100
  %642 = mul i32 %641, 100
  %643 = sub i32 0, %639
  %644 = add i32 %643, 100
  %645 = mul nsw i32 %639, 100
  %646 = load i32, i32* %3, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = sub i32 0, %649
  %651 = add i32 %650, %645
  %652 = sub i32 0, %649
  %653 = add i32 %652, %645
  %654 = shl i32 %649, %645
  %655 = sub i32 %649, %645
  %656 = mul i32 %655, %645
  %657 = shl i32 %649, %645
  %658 = shl i32 %649, %645
  %659 = sub i32 0, %649
  %660 = add i32 %659, %645
  %661 = sub i32 0, %649
  %662 = add i32 %661, %645
  %663 = shl i32 %649, %645
  %664 = add nsw i32 %649, %645
  store i32 %664, i32* %648, align 4
  %665 = load i32, i32* %7, align 4
  %666 = shl i32 %665, 4
  %667 = sub nsw i32 %665, 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i64 0, i64 %668
  %670 = load i8, i8* %669, align 1
  %671 = sext i8 %670 to i32
  %672 = icmp ne i32 %671, 44
  br label %328

; <label>:673:                                    ; preds = %387, %378
  %674 = load i32, i32* %3, align 4
  %675 = sub i32 %674, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 0, %674
  %678 = add i32 %677, 1
  %679 = sub i32 %674, 1
  %680 = mul i32 %679, 1
  %681 = shl i32 %674, 1
  %682 = sub i32 0, %674
  %683 = add i32 %682, 1
  %684 = sub i32 %674, 1
  %685 = mul i32 %684, 1
  %686 = add nsw i32 %674, 1
  store i32 %686, i32* %3, align 4
  br label %387

; <label>:687:                                    ; preds = %412, %403
  store i32 0, i32* %3, align 4
  br label %412

; <label>:688:                                    ; preds = %463, %454
  %689 = load i32, i32* %2, align 4
  %690 = sub i32 0, %689
  %691 = add i32 %690, 1
  %692 = sub i32 0, %689
  %693 = add i32 %692, 1
  %694 = shl i32 %689, 1
  %695 = sub i32 0, %689
  %696 = add i32 %695, 1
  %697 = add nsw i32 %689, 1
  store i32 %697, i32* %2, align 4
  br label %463

; <label>:698:                                    ; preds = %496, %487
  br label %496
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_426.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
