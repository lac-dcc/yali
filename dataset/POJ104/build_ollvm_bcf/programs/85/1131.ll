; ModuleID = 'source-C-CXX/85/1131.cpp'
source_filename = "source-C-CXX/85/1131.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"60\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1131.cpp, i8* null }]
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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [61 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %9

; <label>:9:                                      ; preds = %382, %0
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %386

; <label>:18:                                     ; preds = %9, %386
  %19 = load i32, i32* %2, align 4
  %20 = icmp sge i32 %19, 1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %386

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %385

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %389

; <label>:39:                                     ; preds = %30, %389
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = call i8* @llvm.stacksave()
  store i8* %44, i8** %4, align 8
  %45 = alloca i32, i64 %43, align 16
  %46 = bitcast [61 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 244, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %389

; <label>:55:                                     ; preds = %39
  br label %56

; <label>:56:                                     ; preds = %101, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %406

; <label>:65:                                     ; preds = %56, %406
  %66 = load i32, i32* %5, align 4
  %67 = icmp sle i32 %66, 60
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %406

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %102

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [61 x i32], [61 x i32]* %6, i64 0, i64 %79
  store i32 1, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %409

; <label>:90:                                     ; preds = %81, %409
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %409

; <label>:101:                                    ; preds = %90
  br label %56

; <label>:102:                                    ; preds = %76
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %102
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %362

; <label>:108:                                    ; preds = %102
  store i32 1, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %165, %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %424

; <label>:118:                                    ; preds = %109, %424
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp sle i32 %119, %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %424

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %168

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %428

; <label>:140:                                    ; preds = %131, %428
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %45, i64 %142
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %143)
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %45, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %149, 1
  %151 = mul nsw i32 %150, 3
  %152 = add nsw i32 %148, %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %45, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %428

; <label>:164:                                    ; preds = %140
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  br label %109

; <label>:168:                                    ; preds = %130
  store i32 1, i32* %5, align 4
  br label %169

; <label>:169:                                    ; preds = %314, %168
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %315

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %45, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 1
  %179 = icmp sle i32 %178, 60
  br i1 %179, label %180, label %188

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %45, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [61 x i32], [61 x i32]* %6, i64 0, i64 %186
  store i32 0, i32* %187, align 4
  br label %189

; <label>:188:                                    ; preds = %173
  br label %315

; <label>:189:                                    ; preds = %180
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %45, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 2
  %195 = icmp sle i32 %194, 60
  br i1 %195, label %196, label %222

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %468

; <label>:205:                                    ; preds = %196, %468
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %45, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [61 x i32], [61 x i32]* %6, i64 0, i64 %211
  store i32 0, i32* %212, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %468

; <label>:221:                                    ; preds = %205
  br label %241

; <label>:222:                                    ; preds = %189
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %485

; <label>:231:                                    ; preds = %222, %485
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %485

; <label>:240:                                    ; preds = %231
  br label %315

; <label>:241:                                    ; preds = %221
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %45, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 3
  %247 = icmp sle i32 %246, 60
  br i1 %247, label %248, label %274

; <label>:248:                                    ; preds = %241
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %486

; <label>:257:                                    ; preds = %248, %486
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %45, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %261, 3
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [61 x i32], [61 x i32]* %6, i64 0, i64 %263
  store i32 0, i32* %264, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %486

; <label>:273:                                    ; preds = %257
  br label %275

; <label>:274:                                    ; preds = %241
  br label %315

; <label>:275:                                    ; preds = %273
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %506

; <label>:284:                                    ; preds = %275, %506
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %506

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %507

; <label>:303:                                    ; preds = %294, %507
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %5, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %507

; <label>:314:                                    ; preds = %303
  br label %169

; <label>:315:                                    ; preds = %274, %240, %188, %169
  store i32 1, i32* %5, align 4
  br label %316

; <label>:316:                                    ; preds = %326, %315
  %317 = load i32, i32* %5, align 4
  %318 = icmp sle i32 %317, 60
  br i1 %318, label %319, label %329

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %7, align 4
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [61 x i32], [61 x i32]* %6, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = add nsw i32 %320, %324
  store i32 %325, i32* %7, align 4
  br label %326

; <label>:326:                                    ; preds = %319
  %327 = load i32, i32* %5, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %5, align 4
  br label %316

; <label>:329:                                    ; preds = %316
  %330 = load i32, i32* %7, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %333

; <label>:333:                                    ; preds = %360, %329
  %334 = load i32, i32* %5, align 4
  %335 = icmp sle i32 %334, 60
  br i1 %335, label %336, label %361

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [61 x i32], [61 x i32]* %6, i64 0, i64 %338
  store i32 1, i32* %339, align 4
  br label %340

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %520

; <label>:349:                                    ; preds = %340, %520
  %350 = load i32, i32* %5, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %5, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %520

; <label>:360:                                    ; preds = %349
  br label %333

; <label>:361:                                    ; preds = %333
  br label %362

; <label>:362:                                    ; preds = %361, %105
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %536

; <label>:371:                                    ; preds = %362, %536
  %372 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %372)
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %536

; <label>:381:                                    ; preds = %371
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %2, align 4
  %384 = add nsw i32 %383, -1
  store i32 %384, i32* %2, align 4
  br label %9

; <label>:385:                                    ; preds = %29
  ret i32 0

; <label>:386:                                    ; preds = %18, %9
  %387 = load i32, i32* %2, align 4
  %388 = icmp sge i32 %387, 1
  br label %18

; <label>:389:                                    ; preds = %39, %30
  %390 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %391 = load i32, i32* %3, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %392, 1
  %394 = sub i32 %391, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 %391, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 0, %391
  %399 = add i32 %398, 1
  %400 = shl i32 %391, 1
  %401 = add nsw i32 %391, 1
  %402 = zext i32 %401 to i64
  %403 = call i8* @llvm.stacksave()
  store i8* %403, i8** %4, align 8
  %404 = alloca i32, i64 %402, align 16
  %405 = bitcast [61 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %405, i8 0, i64 244, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %39

; <label>:406:                                    ; preds = %65, %56
  %407 = load i32, i32* %5, align 4
  %408 = icmp sle i32 %407, 60
  br label %65

; <label>:409:                                    ; preds = %90, %81
  %410 = load i32, i32* %5, align 4
  %411 = sub i32 %410, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 %410, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 %410, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 %410, 1
  %418 = mul i32 %417, 1
  %419 = shl i32 %410, 1
  %420 = shl i32 %410, 1
  %421 = sub i32 0, %410
  %422 = add i32 %421, 1
  %423 = add nsw i32 %410, 1
  store i32 %423, i32* %5, align 4
  br label %90

; <label>:424:                                    ; preds = %118, %109
  %425 = load i32, i32* %5, align 4
  %426 = load i32, i32* %3, align 4
  %427 = icmp sle i32 %425, %426
  br label %118

; <label>:428:                                    ; preds = %140, %131
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %45, i64 %430
  %432 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %431)
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, i32* %45, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %5, align 4
  %438 = sub i32 %437, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %437, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 0, %437
  %443 = add i32 %442, 1
  %444 = sub i32 0, %437
  %445 = add i32 %444, 1
  %446 = sub nsw i32 %437, 1
  %447 = sub i32 0, %446
  %448 = add i32 %447, 3
  %449 = sub i32 0, %446
  %450 = add i32 %449, 3
  %451 = sub i32 %446, 3
  %452 = mul i32 %451, 3
  %453 = shl i32 %446, 3
  %454 = sub i32 0, %446
  %455 = add i32 %454, 3
  %456 = sub i32 0, %446
  %457 = add i32 %456, 3
  %458 = mul nsw i32 %446, 3
  %459 = shl i32 %436, %458
  %460 = sub i32 %436, %458
  %461 = mul i32 %460, %458
  %462 = shl i32 %436, %458
  %463 = shl i32 %436, %458
  %464 = add nsw i32 %436, %458
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %45, i64 %466
  store i32 %464, i32* %467, align 4
  br label %140

; <label>:468:                                    ; preds = %205, %196
  %469 = load i32, i32* %5, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, i32* %45, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = shl i32 %472, 2
  %474 = shl i32 %472, 2
  %475 = sub i32 %472, 2
  %476 = mul i32 %475, 2
  %477 = sub i32 %472, 2
  %478 = mul i32 %477, 2
  %479 = sub i32 0, %472
  %480 = add i32 %479, 2
  %481 = shl i32 %472, 2
  %482 = add nsw i32 %472, 2
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [61 x i32], [61 x i32]* %6, i64 0, i64 %483
  store i32 0, i32* %484, align 4
  br label %205

; <label>:485:                                    ; preds = %231, %222
  br label %231

; <label>:486:                                    ; preds = %257, %248
  %487 = load i32, i32* %5, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, i32* %45, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 3
  %493 = sub i32 0, %490
  %494 = add i32 %493, 3
  %495 = sub i32 %490, 3
  %496 = mul i32 %495, 3
  %497 = sub i32 0, %490
  %498 = add i32 %497, 3
  %499 = sub i32 0, %490
  %500 = add i32 %499, 3
  %501 = sub i32 %490, 3
  %502 = mul i32 %501, 3
  %503 = add nsw i32 %490, 3
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [61 x i32], [61 x i32]* %6, i64 0, i64 %504
  store i32 0, i32* %505, align 4
  br label %257

; <label>:506:                                    ; preds = %284, %275
  br label %284

; <label>:507:                                    ; preds = %303, %294
  %508 = load i32, i32* %5, align 4
  %509 = shl i32 %508, 1
  %510 = shl i32 %508, 1
  %511 = sub i32 0, %508
  %512 = add i32 %511, 1
  %513 = sub i32 %508, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 %508, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %508, 1
  %518 = mul i32 %517, 1
  %519 = add nsw i32 %508, 1
  store i32 %519, i32* %5, align 4
  br label %303

; <label>:520:                                    ; preds = %349, %340
  %521 = load i32, i32* %5, align 4
  %522 = sub i32 %521, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %521, 1
  %525 = sub i32 %521, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 %521, 1
  %528 = mul i32 %527, 1
  %529 = shl i32 %521, 1
  %530 = shl i32 %521, 1
  %531 = sub i32 0, %521
  %532 = add i32 %531, 1
  %533 = sub i32 0, %521
  %534 = add i32 %533, 1
  %535 = add nsw i32 %521, 1
  store i32 %535, i32* %5, align 4
  br label %349

; <label>:536:                                    ; preds = %371, %362
  %537 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %537)
  br label %371
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1131.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
