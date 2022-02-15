; ModuleID = 'Project_CodeNet_C++1400/p00036/s827603774.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s827603774.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827603774.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca [8 x i64], align 16
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %21

; <label>:21:                                     ; preds = %761, %0
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %27)
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %765

; <label>:30:                                     ; preds = %21
  %31 = bitcast [8 x i64]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %95, %30
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %33, 8
  br i1 %34, label %35, label %96

; <label>:35:                                     ; preds = %32
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %73, %35
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 8
  br i1 %39, label %40, label %74

; <label>:40:                                     ; preds = %37
  %41 = load i64, i64* %4, align 8
  %42 = srem i64 %41, 10
  %43 = load i32, i32* %5, align 4
  %44 = zext i32 %43 to i64
  %45 = shl i64 %42, %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, %45
  store i64 %50, i64* %48, align 8
  %51 = load i64, i64* %4, align 8
  %52 = sdiv i64 %51, 10
  store i64 %52, i64* %4, align 8
  br label %53

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %766

; <label>:62:                                     ; preds = %53, %766
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %766

; <label>:73:                                     ; preds = %62
  br label %37

; <label>:74:                                     ; preds = %37
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %779

; <label>:84:                                     ; preds = %75, %779
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %779

; <label>:95:                                     ; preds = %84
  br label %32

; <label>:96:                                     ; preds = %32
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %784

; <label>:105:                                    ; preds = %96, %784
  %106 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %109
  %111 = bitcast i8* %110 to %"class.std::basic_ios"*
  %112 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %111)
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %784

; <label>:121:                                    ; preds = %105
  br i1 %112, label %122, label %123

; <label>:122:                                    ; preds = %121
  br label %765

; <label>:123:                                    ; preds = %121
  store i8 65, i8* %6, align 1
  store i32 0, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %211, %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %792

; <label>:133:                                    ; preds = %124, %792
  %134 = load i32, i32* %7, align 4
  %135 = icmp slt i32 %134, 7
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %792

; <label>:144:                                    ; preds = %133
  br i1 %135, label %145, label %214

; <label>:145:                                    ; preds = %144
  store i32 0, i32* %8, align 4
  br label %146

; <label>:146:                                    ; preds = %207, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %795

; <label>:155:                                    ; preds = %146, %795
  %156 = load i32, i32* %8, align 4
  %157 = icmp slt i32 %156, 7
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %795

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %210

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i32, i32* %8, align 4
  %173 = shl i32 3, %172
  %174 = sext i32 %173 to i64
  %175 = icmp eq i64 %171, %174
  br i1 %175, label %176, label %206

; <label>:176:                                    ; preds = %167
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i32, i32* %8, align 4
  %183 = shl i32 3, %182
  %184 = sext i32 %183 to i64
  %185 = icmp eq i64 %181, %184
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %176
  br label %761

; <label>:187:                                    ; preds = %176
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %798

; <label>:196:                                    ; preds = %187, %798
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %798

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205, %167
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %8, align 4
  br label %146

; <label>:210:                                    ; preds = %166
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %7, align 4
  br label %124

; <label>:214:                                    ; preds = %144
  store i8 66, i8* %6, align 1
  store i32 0, i32* %9, align 4
  br label %215

; <label>:215:                                    ; preds = %340, %214
  %216 = load i32, i32* %9, align 4
  %217 = icmp slt i32 %216, 5
  br i1 %217, label %218, label %341

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %799

; <label>:227:                                    ; preds = %218, %799
  store i32 0, i32* %10, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %799

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %316, %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %800

; <label>:246:                                    ; preds = %237, %800
  %247 = load i32, i32* %10, align 4
  %248 = icmp slt i32 %247, 8
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %800

; <label>:257:                                    ; preds = %246
  br i1 %248, label %258, label %319

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %803

; <label>:267:                                    ; preds = %258, %803
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = load i32, i32* %10, align 4
  %273 = shl i32 1, %272
  %274 = sext i32 %273 to i64
  %275 = icmp eq i64 %271, %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %803

; <label>:284:                                    ; preds = %267
  br i1 %275, label %285, label %315

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %9, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = load i32, i32* %10, align 4
  %292 = shl i32 1, %291
  %293 = sext i32 %292 to i64
  %294 = icmp eq i64 %290, %293
  br i1 %294, label %295, label %314

; <label>:295:                                    ; preds = %285
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %812

; <label>:304:                                    ; preds = %295, %812
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %812

; <label>:313:                                    ; preds = %304
  br label %761

; <label>:314:                                    ; preds = %285
  br label %315

; <label>:315:                                    ; preds = %314, %284
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %10, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %10, align 4
  br label %237

; <label>:319:                                    ; preds = %257
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %813

; <label>:329:                                    ; preds = %320, %813
  %330 = load i32, i32* %9, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %9, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %813

; <label>:340:                                    ; preds = %329
  br label %215

; <label>:341:                                    ; preds = %215
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %817

; <label>:350:                                    ; preds = %341, %817
  store i8 67, i8* %6, align 1
  store i32 0, i32* %11, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %817

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %420, %359
  %361 = load i32, i32* %11, align 4
  %362 = icmp slt i32 %361, 8
  br i1 %362, label %363, label %421

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %818

; <label>:372:                                    ; preds = %363, %818
  store i32 0, i32* %12, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %818

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %396, %381
  %383 = load i32, i32* %12, align 4
  %384 = icmp slt i32 %383, 5
  br i1 %384, label %385, label %399

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* %11, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = load i32, i32* %12, align 4
  %391 = shl i32 15, %390
  %392 = sext i32 %391 to i64
  %393 = icmp eq i64 %389, %392
  br i1 %393, label %394, label %395

; <label>:394:                                    ; preds = %385
  br label %761

; <label>:395:                                    ; preds = %385
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %12, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %12, align 4
  br label %382

; <label>:399:                                    ; preds = %382
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %819

; <label>:409:                                    ; preds = %400, %819
  %410 = load i32, i32* %11, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %11, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %819

; <label>:420:                                    ; preds = %409
  br label %360

; <label>:421:                                    ; preds = %360
  store i8 68, i8* %6, align 1
  store i32 0, i32* %13, align 4
  br label %422

; <label>:422:                                    ; preds = %491, %421
  %423 = load i32, i32* %13, align 4
  %424 = icmp slt i32 %423, 6
  br i1 %424, label %425, label %494

; <label>:425:                                    ; preds = %422
  store i32 0, i32* %14, align 4
  br label %426

; <label>:426:                                    ; preds = %489, %425
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %831

; <label>:435:                                    ; preds = %426, %831
  %436 = load i32, i32* %14, align 4
  %437 = icmp slt i32 %436, 7
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %831

; <label>:446:                                    ; preds = %435
  br i1 %437, label %447, label %490

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %13, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = load i32, i32* %14, align 4
  %453 = shl i32 1, %452
  %454 = sext i32 %453 to i64
  %455 = icmp eq i64 %451, %454
  br i1 %455, label %456, label %468

; <label>:456:                                    ; preds = %447
  %457 = load i32, i32* %13, align 4
  %458 = add nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %459
  %461 = load i64, i64* %460, align 8
  %462 = load i32, i32* %14, align 4
  %463 = shl i32 3, %462
  %464 = sext i32 %463 to i64
  %465 = icmp eq i64 %461, %464
  br i1 %465, label %466, label %467

; <label>:466:                                    ; preds = %456
  br label %761

; <label>:467:                                    ; preds = %456
  br label %468

; <label>:468:                                    ; preds = %467, %447
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %834

; <label>:478:                                    ; preds = %469, %834
  %479 = load i32, i32* %14, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %14, align 4
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %834

; <label>:489:                                    ; preds = %478
  br label %426

; <label>:490:                                    ; preds = %446
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %13, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %13, align 4
  br label %422

; <label>:494:                                    ; preds = %422
  store i8 69, i8* %6, align 1
  store i32 0, i32* %15, align 4
  br label %495

; <label>:495:                                    ; preds = %583, %494
  %496 = load i32, i32* %15, align 4
  %497 = icmp slt i32 %496, 7
  br i1 %497, label %498, label %586

; <label>:498:                                    ; preds = %495
  store i32 0, i32* %16, align 4
  br label %499

; <label>:499:                                    ; preds = %561, %498
  %500 = load i32, i32* %16, align 4
  %501 = icmp slt i32 %500, 7
  br i1 %501, label %502, label %564

; <label>:502:                                    ; preds = %499
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %841

; <label>:511:                                    ; preds = %502, %841
  %512 = load i32, i32* %15, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %513
  %515 = load i64, i64* %514, align 8
  %516 = load i32, i32* %16, align 4
  %517 = shl i32 3, %516
  %518 = sext i32 %517 to i64
  %519 = icmp eq i64 %515, %518
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %841

; <label>:528:                                    ; preds = %511
  br i1 %519, label %529, label %560

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %858

; <label>:538:                                    ; preds = %529, %858
  %539 = load i32, i32* %15, align 4
  %540 = add nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %541
  %543 = load i64, i64* %542, align 8
  %544 = load i32, i32* %16, align 4
  %545 = sub nsw i32 %544, 1
  %546 = shl i32 3, %545
  %547 = sext i32 %546 to i64
  %548 = icmp eq i64 %543, %547
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %858

; <label>:557:                                    ; preds = %538
  br i1 %548, label %558, label %559

; <label>:558:                                    ; preds = %557
  br label %761

; <label>:559:                                    ; preds = %557
  br label %560

; <label>:560:                                    ; preds = %559, %528
  br label %561

; <label>:561:                                    ; preds = %560
  %562 = load i32, i32* %16, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %16, align 4
  br label %499

; <label>:564:                                    ; preds = %499
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %888

; <label>:573:                                    ; preds = %564, %888
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %888

; <label>:582:                                    ; preds = %573
  br label %583

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* %15, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %15, align 4
  br label %495

; <label>:586:                                    ; preds = %495
  store i8 70, i8* %6, align 1
  store i32 0, i32* %17, align 4
  br label %587

; <label>:587:                                    ; preds = %627, %586
  %588 = load i32, i32* %17, align 4
  %589 = icmp slt i32 %588, 6
  br i1 %589, label %590, label %630

; <label>:590:                                    ; preds = %587
  store i32 0, i32* %18, align 4
  br label %591

; <label>:591:                                    ; preds = %623, %590
  %592 = load i32, i32* %18, align 4
  %593 = icmp slt i32 %592, 8
  br i1 %593, label %594, label %626

; <label>:594:                                    ; preds = %591
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %889

; <label>:603:                                    ; preds = %594, %889
  %604 = load i32, i32* %17, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %605
  %607 = load i64, i64* %606, align 8
  %608 = load i32, i32* %18, align 4
  %609 = shl i32 1, %608
  %610 = sext i32 %609 to i64
  %611 = icmp eq i64 %607, %610
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %889

; <label>:620:                                    ; preds = %603
  br i1 %611, label %621, label %622

; <label>:621:                                    ; preds = %620
  br label %761

; <label>:622:                                    ; preds = %620
  br label %623

; <label>:623:                                    ; preds = %622
  %624 = load i32, i32* %18, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %18, align 4
  br label %591

; <label>:626:                                    ; preds = %591
  br label %627

; <label>:627:                                    ; preds = %626
  %628 = load i32, i32* %17, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, i32* %17, align 4
  br label %587

; <label>:630:                                    ; preds = %587
  store i8 71, i8* %6, align 1
  store i32 0, i32* %19, align 4
  br label %631

; <label>:631:                                    ; preds = %757, %630
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %907

; <label>:640:                                    ; preds = %631, %907
  %641 = load i32, i32* %19, align 4
  %642 = icmp slt i32 %641, 7
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %907

; <label>:651:                                    ; preds = %640
  br i1 %642, label %652, label %758

; <label>:652:                                    ; preds = %651
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %910

; <label>:661:                                    ; preds = %652, %910
  store i32 0, i32* %20, align 4
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %910

; <label>:670:                                    ; preds = %661
  br label %671

; <label>:671:                                    ; preds = %715, %670
  %672 = load i32, i32* %20, align 4
  %673 = icmp slt i32 %672, 6
  br i1 %673, label %674, label %718

; <label>:674:                                    ; preds = %671
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %911

; <label>:683:                                    ; preds = %674, %911
  %684 = load i32, i32* %19, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %685
  %687 = load i64, i64* %686, align 8
  %688 = load i32, i32* %20, align 4
  %689 = shl i32 3, %688
  %690 = sext i32 %689 to i64
  %691 = icmp eq i64 %687, %690
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %911

; <label>:700:                                    ; preds = %683
  br i1 %691, label %701, label %714

; <label>:701:                                    ; preds = %700
  %702 = load i32, i32* %19, align 4
  %703 = add nsw i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %704
  %706 = load i64, i64* %705, align 8
  %707 = load i32, i32* %20, align 4
  %708 = add nsw i32 %707, 1
  %709 = shl i32 3, %708
  %710 = sext i32 %709 to i64
  %711 = icmp eq i64 %706, %710
  br i1 %711, label %712, label %713

; <label>:712:                                    ; preds = %701
  br label %761

; <label>:713:                                    ; preds = %701
  br label %714

; <label>:714:                                    ; preds = %713, %700
  br label %715

; <label>:715:                                    ; preds = %714
  %716 = load i32, i32* %20, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, i32* %20, align 4
  br label %671

; <label>:718:                                    ; preds = %671
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %934

; <label>:727:                                    ; preds = %718, %934
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %736, label %934

; <label>:736:                                    ; preds = %727
  br label %737

; <label>:737:                                    ; preds = %736
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %935

; <label>:746:                                    ; preds = %737, %935
  %747 = load i32, i32* %19, align 4
  %748 = add nsw i32 %747, 1
  store i32 %748, i32* %19, align 4
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %935

; <label>:757:                                    ; preds = %746
  br label %631

; <label>:758:                                    ; preds = %651
  %759 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %760 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %759, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %765

; <label>:761:                                    ; preds = %712, %621, %558, %466, %394, %313, %186
  %762 = load i8, i8* %6, align 1
  %763 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %762)
  %764 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %763, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %21

; <label>:765:                                    ; preds = %758, %122, %21
  ret i32 0

; <label>:766:                                    ; preds = %62, %53
  %767 = load i32, i32* %5, align 4
  %768 = sub i32 %767, 1
  %769 = mul i32 %768, 1
  %770 = sub i32 %767, 1
  %771 = mul i32 %770, 1
  %772 = shl i32 %767, 1
  %773 = shl i32 %767, 1
  %774 = sub i32 0, %767
  %775 = add i32 %774, 1
  %776 = sub i32 %767, 1
  %777 = mul i32 %776, 1
  %778 = add nsw i32 %767, 1
  store i32 %778, i32* %5, align 4
  br label %62

; <label>:779:                                    ; preds = %84, %75
  %780 = load i32, i32* %3, align 4
  %781 = sub i32 %780, 1
  %782 = mul i32 %781, 1
  %783 = add nsw i32 %780, 1
  store i32 %783, i32* %3, align 4
  br label %84

; <label>:784:                                    ; preds = %105, %96
  %785 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %786 = getelementptr i8, i8* %785, i64 -24
  %787 = bitcast i8* %786 to i64*
  %788 = load i64, i64* %787, align 8
  %789 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %788
  %790 = bitcast i8* %789 to %"class.std::basic_ios"*
  %791 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %790)
  br label %105

; <label>:792:                                    ; preds = %133, %124
  %793 = load i32, i32* %7, align 4
  %794 = icmp slt i32 %793, 7
  br label %133

; <label>:795:                                    ; preds = %155, %146
  %796 = load i32, i32* %8, align 4
  %797 = icmp slt i32 %796, 7
  br label %155

; <label>:798:                                    ; preds = %196, %187
  br label %196

; <label>:799:                                    ; preds = %227, %218
  store i32 0, i32* %10, align 4
  br label %227

; <label>:800:                                    ; preds = %246, %237
  %801 = load i32, i32* %10, align 4
  %802 = icmp slt i32 %801, 8
  br label %246

; <label>:803:                                    ; preds = %267, %258
  %804 = load i32, i32* %9, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %805
  %807 = load i64, i64* %806, align 8
  %808 = load i32, i32* %10, align 4
  %809 = shl i32 1, %808
  %810 = sext i32 %809 to i64
  %811 = icmp eq i64 %807, %810
  br label %267

; <label>:812:                                    ; preds = %304, %295
  br label %304

; <label>:813:                                    ; preds = %329, %320
  %814 = load i32, i32* %9, align 4
  %815 = shl i32 %814, 1
  %816 = add nsw i32 %814, 1
  store i32 %816, i32* %9, align 4
  br label %329

; <label>:817:                                    ; preds = %350, %341
  store i8 67, i8* %6, align 1
  store i32 0, i32* %11, align 4
  br label %350

; <label>:818:                                    ; preds = %372, %363
  store i32 0, i32* %12, align 4
  br label %372

; <label>:819:                                    ; preds = %409, %400
  %820 = load i32, i32* %11, align 4
  %821 = sub i32 %820, 1
  %822 = mul i32 %821, 1
  %823 = sub i32 0, %820
  %824 = add i32 %823, 1
  %825 = sub i32 0, %820
  %826 = add i32 %825, 1
  %827 = shl i32 %820, 1
  %828 = sub i32 0, %820
  %829 = add i32 %828, 1
  %830 = add nsw i32 %820, 1
  store i32 %830, i32* %11, align 4
  br label %409

; <label>:831:                                    ; preds = %435, %426
  %832 = load i32, i32* %14, align 4
  %833 = icmp slt i32 %832, 7
  br label %435

; <label>:834:                                    ; preds = %478, %469
  %835 = load i32, i32* %14, align 4
  %836 = sub i32 0, %835
  %837 = add i32 %836, 1
  %838 = sub i32 0, %835
  %839 = add i32 %838, 1
  %840 = add nsw i32 %835, 1
  store i32 %840, i32* %14, align 4
  br label %478

; <label>:841:                                    ; preds = %511, %502
  %842 = load i32, i32* %15, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %843
  %845 = load i64, i64* %844, align 8
  %846 = load i32, i32* %16, align 4
  %847 = sub i32 3, %846
  %848 = mul i32 %847, %846
  %849 = sub i32 0, 3
  %850 = add i32 %849, %846
  %851 = sub i32 0, 3
  %852 = add i32 %851, %846
  %853 = shl i32 3, %846
  %854 = shl i32 3, %846
  %855 = shl i32 3, %846
  %856 = sext i32 %855 to i64
  %857 = icmp eq i64 %845, %856
  br label %511

; <label>:858:                                    ; preds = %538, %529
  %859 = load i32, i32* %15, align 4
  %860 = sub i32 %859, 1
  %861 = mul i32 %860, 1
  %862 = sub i32 %859, 1
  %863 = mul i32 %862, 1
  %864 = add nsw i32 %859, 1
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %865
  %867 = load i64, i64* %866, align 8
  %868 = load i32, i32* %16, align 4
  %869 = shl i32 %868, 1
  %870 = sub i32 %868, 1
  %871 = mul i32 %870, 1
  %872 = shl i32 %868, 1
  %873 = shl i32 %868, 1
  %874 = shl i32 %868, 1
  %875 = sub nsw i32 %868, 1
  %876 = sub i32 0, 3
  %877 = add i32 %876, %875
  %878 = sub i32 0, 3
  %879 = add i32 %878, %875
  %880 = sub i32 0, 3
  %881 = add i32 %880, %875
  %882 = sub i32 0, 3
  %883 = add i32 %882, %875
  %884 = shl i32 3, %875
  %885 = shl i32 3, %875
  %886 = sext i32 %885 to i64
  %887 = icmp eq i64 %867, %886
  br label %538

; <label>:888:                                    ; preds = %573, %564
  br label %573

; <label>:889:                                    ; preds = %603, %594
  %890 = load i32, i32* %17, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %891
  %893 = load i64, i64* %892, align 8
  %894 = load i32, i32* %18, align 4
  %895 = sub i32 0, 1
  %896 = add i32 %895, %894
  %897 = shl i32 1, %894
  %898 = sub i32 0, 1
  %899 = add i32 %898, %894
  %900 = sub i32 1, %894
  %901 = mul i32 %900, %894
  %902 = sub i32 1, %894
  %903 = mul i32 %902, %894
  %904 = shl i32 1, %894
  %905 = sext i32 %904 to i64
  %906 = icmp eq i64 %893, %905
  br label %603

; <label>:907:                                    ; preds = %640, %631
  %908 = load i32, i32* %19, align 4
  %909 = icmp slt i32 %908, 7
  br label %640

; <label>:910:                                    ; preds = %661, %652
  store i32 0, i32* %20, align 4
  br label %661

; <label>:911:                                    ; preds = %683, %674
  %912 = load i32, i32* %19, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %913
  %915 = load i64, i64* %914, align 8
  %916 = load i32, i32* %20, align 4
  %917 = sub i32 0, 3
  %918 = add i32 %917, %916
  %919 = shl i32 3, %916
  %920 = sub i32 3, %916
  %921 = mul i32 %920, %916
  %922 = sub i32 0, 3
  %923 = add i32 %922, %916
  %924 = shl i32 3, %916
  %925 = sub i32 0, 3
  %926 = add i32 %925, %916
  %927 = sub i32 0, 3
  %928 = add i32 %927, %916
  %929 = sub i32 3, %916
  %930 = mul i32 %929, %916
  %931 = shl i32 3, %916
  %932 = sext i32 %931 to i64
  %933 = icmp eq i64 %915, %932
  br label %683

; <label>:934:                                    ; preds = %727, %718
  br label %727

; <label>:935:                                    ; preds = %746, %737
  %936 = load i32, i32* %19, align 4
  %937 = sub i32 0, %936
  %938 = add i32 %937, 1
  %939 = sub i32 0, %936
  %940 = add i32 %939, 1
  %941 = sub i32 %936, 1
  %942 = mul i32 %941, 1
  %943 = sub i32 %936, 1
  %944 = mul i32 %943, 1
  %945 = shl i32 %936, 1
  %946 = sub i32 %936, 1
  %947 = mul i32 %946, 1
  %948 = sub i32 %936, 1
  %949 = mul i32 %948, 1
  %950 = sub i32 0, %936
  %951 = add i32 %950, 1
  %952 = shl i32 %936, 1
  %953 = add nsw i32 %936, 1
  store i32 %953, i32* %19, align 4
  br label %746
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s827603774.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
