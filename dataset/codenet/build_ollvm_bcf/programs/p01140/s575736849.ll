; ModuleID = 'Project_CodeNet_C++1400/p01140/s575736849.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s575736849.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575736849.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %618, %0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %3)
  %25 = bitcast %"class.std::basic_istream"* %24 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %"class.std::basic_istream"* %24 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 %29
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %32)
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %2, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %38, 0
  br label %40

; <label>:40:                                     ; preds = %37, %34
  %41 = phi i1 [ false, %34 ], [ %39, %37 ]
  br label %42

; <label>:42:                                     ; preds = %40, %22
  %43 = phi i1 [ false, %22 ], [ %41, %40 ]
  br i1 %43, label %44, label %623

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* %2, align 4
  %46 = zext i32 %45 to i64
  %47 = call i8* @llvm.stacksave()
  store i8* %47, i8** %4, align 8
  %48 = alloca i32, i64 %46, align 16
  %49 = load i32, i32* %3, align 4
  %50 = zext i32 %49 to i64
  %51 = alloca i32, i64 %50, align 16
  %52 = load i32, i32* %2, align 4
  %53 = zext i32 %52 to i64
  %54 = alloca i32, i64 %53, align 16
  %55 = load i32, i32* %3, align 4
  %56 = zext i32 %55 to i64
  %57 = alloca i32, i64 %56, align 16
  %58 = getelementptr inbounds i32, i32* %48, i64 0
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = getelementptr inbounds i32, i32* %48, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = getelementptr inbounds i32, i32* %54, i64 0
  store i32 %61, i32* %62, align 16
  store i32 1, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %103, %44
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %625

; <label>:72:                                     ; preds = %63, %625
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %625

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %106

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %48, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %88)
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %54, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %48, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %94, %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %54, i64 %101
  store i32 %99, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %85
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  br label %63

; <label>:106:                                    ; preds = %84
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %629

; <label>:115:                                    ; preds = %106, %629
  %116 = getelementptr inbounds i32, i32* %51, i64 0
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %116)
  %118 = getelementptr inbounds i32, i32* %51, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = getelementptr inbounds i32, i32* %57, i64 0
  store i32 %119, i32* %120, align 16
  store i32 1, i32* %6, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %629

; <label>:129:                                    ; preds = %115
  br label %130

; <label>:130:                                    ; preds = %170, %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %635

; <label>:139:                                    ; preds = %130, %635
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp slt i32 %140, %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %635

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %173

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %51, i64 %154
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %155)
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %57, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %51, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %161, %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %57, i64 %168
  store i32 %166, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %152
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  br label %130

; <label>:173:                                    ; preds = %151
  %174 = load i32, i32* %2, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %54, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %7, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %57, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %8, align 4
  %184 = load i32, i32* %7, align 4
  %185 = zext i32 %184 to i64
  %186 = alloca i32, i64 %185, align 16
  %187 = load i32, i32* %8, align 4
  %188 = zext i32 %187 to i64
  %189 = alloca i32, i64 %188, align 16
  store i32 0, i32* %9, align 4
  br label %190

; <label>:190:                                    ; preds = %236, %173
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %639

; <label>:199:                                    ; preds = %190, %639
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* %7, align 4
  %202 = icmp slt i32 %200, %201
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %639

; <label>:211:                                    ; preds = %199
  br i1 %202, label %212, label %237

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %186, i64 %214
  store i32 0, i32* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %643

; <label>:225:                                    ; preds = %216, %643
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %9, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %643

; <label>:236:                                    ; preds = %225
  br label %190

; <label>:237:                                    ; preds = %211
  store i32 0, i32* %10, align 4
  br label %238

; <label>:238:                                    ; preds = %282, %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %648

; <label>:247:                                    ; preds = %238, %648
  %248 = load i32, i32* %10, align 4
  %249 = load i32, i32* %8, align 4
  %250 = icmp slt i32 %248, %249
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %648

; <label>:259:                                    ; preds = %247
  br i1 %250, label %260, label %285

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %652

; <label>:269:                                    ; preds = %260, %652
  %270 = load i32, i32* %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %189, i64 %271
  store i32 0, i32* %272, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %652

; <label>:281:                                    ; preds = %269
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %10, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %10, align 4
  br label %238

; <label>:285:                                    ; preds = %259
  store i32 0, i32* %11, align 4
  br label %286

; <label>:286:                                    ; preds = %300, %285
  %287 = load i32, i32* %11, align 4
  %288 = load i32, i32* %2, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %303

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %54, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %186, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %297, align 4
  br label %300

; <label>:300:                                    ; preds = %290
  %301 = load i32, i32* %11, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %11, align 4
  br label %286

; <label>:303:                                    ; preds = %286
  store i32 0, i32* %12, align 4
  br label %304

; <label>:304:                                    ; preds = %336, %303
  %305 = load i32, i32* %12, align 4
  %306 = load i32, i32* %3, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %339

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %656

; <label>:317:                                    ; preds = %308, %656
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %57, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %189, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %324, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %656

; <label>:335:                                    ; preds = %317
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %12, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %12, align 4
  br label %304

; <label>:339:                                    ; preds = %304
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %678

; <label>:348:                                    ; preds = %339, %678
  store i32 1, i32* %13, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %678

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %425, %357
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %679

; <label>:367:                                    ; preds = %358, %679
  %368 = load i32, i32* %13, align 4
  %369 = load i32, i32* %2, align 4
  %370 = icmp slt i32 %368, %369
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %679

; <label>:379:                                    ; preds = %367
  br i1 %370, label %380, label %428

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %13, align 4
  store i32 %381, i32* %14, align 4
  br label %382

; <label>:382:                                    ; preds = %421, %380
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %683

; <label>:391:                                    ; preds = %382, %683
  %392 = load i32, i32* %14, align 4
  %393 = load i32, i32* %2, align 4
  %394 = icmp slt i32 %392, %393
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %683

; <label>:403:                                    ; preds = %391
  br i1 %394, label %404, label %424

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %14, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %54, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %13, align 4
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, i32* %54, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sub nsw i32 %408, %413
  store i32 %414, i32* %15, align 4
  %415 = load i32, i32* %15, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, i32* %186, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %418, align 4
  br label %421

; <label>:421:                                    ; preds = %404
  %422 = load i32, i32* %14, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %14, align 4
  br label %382

; <label>:424:                                    ; preds = %403
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %13, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %13, align 4
  br label %358

; <label>:428:                                    ; preds = %379
  store i32 1, i32* %16, align 4
  br label %429

; <label>:429:                                    ; preds = %516, %428
  %430 = load i32, i32* %16, align 4
  %431 = load i32, i32* %3, align 4
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %517

; <label>:433:                                    ; preds = %429
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %687

; <label>:442:                                    ; preds = %433, %687
  %443 = load i32, i32* %16, align 4
  store i32 %443, i32* %17, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %687

; <label>:452:                                    ; preds = %442
  br label %453

; <label>:453:                                    ; preds = %492, %452
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %689

; <label>:462:                                    ; preds = %453, %689
  %463 = load i32, i32* %17, align 4
  %464 = load i32, i32* %3, align 4
  %465 = icmp slt i32 %463, %464
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %689

; <label>:474:                                    ; preds = %462
  br i1 %465, label %475, label %495

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %17, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %57, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %16, align 4
  %481 = sub nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* %57, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = sub nsw i32 %479, %484
  store i32 %485, i32* %18, align 4
  %486 = load i32, i32* %18, align 4
  %487 = sub nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, i32* %189, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %489, align 4
  br label %492

; <label>:492:                                    ; preds = %475
  %493 = load i32, i32* %17, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %17, align 4
  br label %453

; <label>:495:                                    ; preds = %474
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %693

; <label>:505:                                    ; preds = %496, %693
  %506 = load i32, i32* %16, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %16, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %693

; <label>:516:                                    ; preds = %505
  br label %429

; <label>:517:                                    ; preds = %429
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %702

; <label>:526:                                    ; preds = %517, %702
  store i32 0, i32* %19, align 4
  %527 = load i32, i32* %7, align 4
  %528 = load i32, i32* %8, align 4
  %529 = icmp slt i32 %527, %528
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %702

; <label>:538:                                    ; preds = %526
  br i1 %529, label %539, label %559

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %706

; <label>:548:                                    ; preds = %539, %706
  %549 = load i32, i32* %7, align 4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %706

; <label>:558:                                    ; preds = %548
  br label %579

; <label>:559:                                    ; preds = %538
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %708

; <label>:568:                                    ; preds = %559, %708
  %569 = load i32, i32* %8, align 4
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %708

; <label>:578:                                    ; preds = %568
  br label %579

; <label>:579:                                    ; preds = %578, %558
  %580 = phi i32 [ %549, %558 ], [ %569, %578 ]
  store i32 %580, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %581

; <label>:581:                                    ; preds = %615, %579
  %582 = load i32, i32* %21, align 4
  %583 = load i32, i32* %20, align 4
  %584 = icmp slt i32 %582, %583
  br i1 %584, label %585, label %618

; <label>:585:                                    ; preds = %581
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %710

; <label>:594:                                    ; preds = %585, %710
  %595 = load i32, i32* %21, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, i32* %186, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = load i32, i32* %21, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, i32* %189, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = mul nsw i32 %598, %602
  %604 = load i32, i32* %19, align 4
  %605 = add nsw i32 %604, %603
  store i32 %605, i32* %19, align 4
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %710

; <label>:614:                                    ; preds = %594
  br label %615

; <label>:615:                                    ; preds = %614
  %616 = load i32, i32* %21, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, i32* %21, align 4
  br label %581

; <label>:618:                                    ; preds = %581
  %619 = load i32, i32* %19, align 4
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %619)
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %620, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %622 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %622)
  br label %22

; <label>:623:                                    ; preds = %42
  %624 = load i32, i32* %1, align 4
  ret i32 %624

; <label>:625:                                    ; preds = %72, %63
  %626 = load i32, i32* %5, align 4
  %627 = load i32, i32* %2, align 4
  %628 = icmp slt i32 %626, %627
  br label %72

; <label>:629:                                    ; preds = %115, %106
  %630 = getelementptr inbounds i32, i32* %51, i64 0
  %631 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %630)
  %632 = getelementptr inbounds i32, i32* %51, i64 0
  %633 = load i32, i32* %632, align 16
  %634 = getelementptr inbounds i32, i32* %57, i64 0
  store i32 %633, i32* %634, align 16
  store i32 1, i32* %6, align 4
  br label %115

; <label>:635:                                    ; preds = %139, %130
  %636 = load i32, i32* %6, align 4
  %637 = load i32, i32* %3, align 4
  %638 = icmp slt i32 %636, %637
  br label %139

; <label>:639:                                    ; preds = %199, %190
  %640 = load i32, i32* %9, align 4
  %641 = load i32, i32* %7, align 4
  %642 = icmp slt i32 %640, %641
  br label %199

; <label>:643:                                    ; preds = %225, %216
  %644 = load i32, i32* %9, align 4
  %645 = sub i32 0, %644
  %646 = add i32 %645, 1
  %647 = add nsw i32 %644, 1
  store i32 %647, i32* %9, align 4
  br label %225

; <label>:648:                                    ; preds = %247, %238
  %649 = load i32, i32* %10, align 4
  %650 = load i32, i32* %8, align 4
  %651 = icmp slt i32 %649, %650
  br label %247

; <label>:652:                                    ; preds = %269, %260
  %653 = load i32, i32* %10, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, i32* %189, i64 %654
  store i32 0, i32* %655, align 4
  br label %269

; <label>:656:                                    ; preds = %317, %308
  %657 = load i32, i32* %12, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i32, i32* %57, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = sub i32 %660, 1
  %662 = mul i32 %661, 1
  %663 = sub i32 0, %660
  %664 = add i32 %663, 1
  %665 = sub i32 0, %660
  %666 = add i32 %665, 1
  %667 = sub i32 0, %660
  %668 = add i32 %667, 1
  %669 = sub i32 %660, 1
  %670 = mul i32 %669, 1
  %671 = sub nsw i32 %660, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, i32* %189, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = sub i32 %674, 1
  %676 = mul i32 %675, 1
  %677 = add nsw i32 %674, 1
  store i32 %677, i32* %673, align 4
  br label %317

; <label>:678:                                    ; preds = %348, %339
  store i32 1, i32* %13, align 4
  br label %348

; <label>:679:                                    ; preds = %367, %358
  %680 = load i32, i32* %13, align 4
  %681 = load i32, i32* %2, align 4
  %682 = icmp slt i32 %680, %681
  br label %367

; <label>:683:                                    ; preds = %391, %382
  %684 = load i32, i32* %14, align 4
  %685 = load i32, i32* %2, align 4
  %686 = icmp slt i32 %684, %685
  br label %391

; <label>:687:                                    ; preds = %442, %433
  %688 = load i32, i32* %16, align 4
  store i32 %688, i32* %17, align 4
  br label %442

; <label>:689:                                    ; preds = %462, %453
  %690 = load i32, i32* %17, align 4
  %691 = load i32, i32* %3, align 4
  %692 = icmp slt i32 %690, %691
  br label %462

; <label>:693:                                    ; preds = %505, %496
  %694 = load i32, i32* %16, align 4
  %695 = sub i32 %694, 1
  %696 = mul i32 %695, 1
  %697 = sub i32 %694, 1
  %698 = mul i32 %697, 1
  %699 = sub i32 %694, 1
  %700 = mul i32 %699, 1
  %701 = add nsw i32 %694, 1
  store i32 %701, i32* %16, align 4
  br label %505

; <label>:702:                                    ; preds = %526, %517
  store i32 0, i32* %19, align 4
  %703 = load i32, i32* %7, align 4
  %704 = load i32, i32* %8, align 4
  %705 = icmp slt i32 %703, %704
  br label %526

; <label>:706:                                    ; preds = %548, %539
  %707 = load i32, i32* %7, align 4
  br label %548

; <label>:708:                                    ; preds = %568, %559
  %709 = load i32, i32* %8, align 4
  br label %568

; <label>:710:                                    ; preds = %594, %585
  %711 = load i32, i32* %21, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32, i32* %186, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = load i32, i32* %21, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i32, i32* %189, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = sub i32 0, %714
  %720 = add i32 %719, %718
  %721 = shl i32 %714, %718
  %722 = shl i32 %714, %718
  %723 = mul nsw i32 %714, %718
  %724 = load i32, i32* %19, align 4
  %725 = add nsw i32 %724, %723
  store i32 %725, i32* %19, align 4
  br label %594
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s575736849.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
