; ModuleID = 'source-C-CXX/17/1786.cpp'
source_filename = "source-C-CXX/17/1786.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1786.cpp, i8* null }]
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
  %5 = alloca [105 x [105 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %641, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %663

; <label>:22:                                     ; preds = %13, %663
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %663

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %644

; <label>:35:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %115, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %116

; <label>:41:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %93, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %667

; <label>:51:                                     ; preds = %42, %667
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %667

; <label>:64:                                     ; preds = %51
  br i1 %55, label %65, label %94

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [105 x i32], [105 x i32]* %68, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  br label %73

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %686

; <label>:82:                                     ; preds = %73, %686
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %686

; <label>:93:                                     ; preds = %82
  br label %42

; <label>:94:                                     ; preds = %64
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %694

; <label>:104:                                    ; preds = %95, %694
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %694

; <label>:115:                                    ; preds = %104
  br label %36

; <label>:116:                                    ; preds = %36
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %699

; <label>:125:                                    ; preds = %116, %699
  store i32 1, i32* %10, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %699

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %634, %134
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp sle i32 %136, %138
  br i1 %139, label %140, label %637

; <label>:140:                                    ; preds = %135
  store i32 0, i32* %3, align 4
  br label %141

; <label>:141:                                    ; preds = %304, %140
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp sle i32 %142, %144
  br i1 %145, label %146, label %305

; <label>:146:                                    ; preds = %141
  store i32 10000, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %225, %146
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp sle i32 %148, %150
  br i1 %151, label %152, label %228

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %700

; <label>:161:                                    ; preds = %152, %700
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [105 x i32], [105 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %7, align 4
  %170 = icmp slt i32 %168, %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %700

; <label>:179:                                    ; preds = %161
  br i1 %170, label %180, label %206

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %710

; <label>:189:                                    ; preds = %180, %710
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [105 x i32], [105 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %7, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %710

; <label>:205:                                    ; preds = %189
  br label %206

; <label>:206:                                    ; preds = %205, %179
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %718

; <label>:215:                                    ; preds = %206, %718
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %718

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %4, align 4
  br label %147

; <label>:228:                                    ; preds = %147
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %719

; <label>:237:                                    ; preds = %228, %719
  store i32 0, i32* %4, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %719

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %280, %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %720

; <label>:256:                                    ; preds = %247, %720
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %8, align 4
  %259 = sub nsw i32 %258, 1
  %260 = icmp sle i32 %257, %259
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %720

; <label>:269:                                    ; preds = %256
  br i1 %260, label %270, label %283

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %7, align 4
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %273
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [105 x i32], [105 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub nsw i32 %278, %271
  store i32 %279, i32* %277, align 4
  br label %280

; <label>:280:                                    ; preds = %270
  %281 = load i32, i32* %4, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %4, align 4
  br label %247

; <label>:283:                                    ; preds = %269
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %732

; <label>:293:                                    ; preds = %284, %732
  %294 = load i32, i32* %3, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %3, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %732

; <label>:304:                                    ; preds = %293
  br label %141

; <label>:305:                                    ; preds = %141
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %735

; <label>:314:                                    ; preds = %305, %735
  store i32 0, i32* %4, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %735

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %449, %323
  %325 = load i32, i32* %4, align 4
  %326 = load i32, i32* %8, align 4
  %327 = sub nsw i32 %326, 1
  %328 = icmp sle i32 %325, %327
  br i1 %328, label %329, label %452

; <label>:329:                                    ; preds = %324
  store i32 10000, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %330

; <label>:330:                                    ; preds = %372, %329
  %331 = load i32, i32* %3, align 4
  %332 = load i32, i32* %8, align 4
  %333 = sub nsw i32 %332, 1
  %334 = icmp sle i32 %331, %333
  br i1 %334, label %335, label %375

; <label>:335:                                    ; preds = %330
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %337
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [105 x i32], [105 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %7, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %353

; <label>:345:                                    ; preds = %335
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %347
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [105 x i32], [105 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  store i32 %352, i32* %7, align 4
  br label %353

; <label>:353:                                    ; preds = %345, %335
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %736

; <label>:362:                                    ; preds = %353, %736
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %736

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %3, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %3, align 4
  br label %330

; <label>:375:                                    ; preds = %330
  store i32 0, i32* %3, align 4
  br label %376

; <label>:376:                                    ; preds = %427, %375
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %737

; <label>:385:                                    ; preds = %376, %737
  %386 = load i32, i32* %3, align 4
  %387 = load i32, i32* %8, align 4
  %388 = sub nsw i32 %387, 1
  %389 = icmp sle i32 %386, %388
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %737

; <label>:398:                                    ; preds = %385
  br i1 %389, label %399, label %430

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %751

; <label>:408:                                    ; preds = %399, %751
  %409 = load i32, i32* %7, align 4
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %411
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [105 x i32], [105 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sub nsw i32 %416, %409
  store i32 %417, i32* %415, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %751

; <label>:426:                                    ; preds = %408
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %3, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %3, align 4
  br label %376

; <label>:430:                                    ; preds = %398
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %770

; <label>:439:                                    ; preds = %430, %770
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %770

; <label>:448:                                    ; preds = %439
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %4, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %4, align 4
  br label %324

; <label>:452:                                    ; preds = %324
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %771

; <label>:461:                                    ; preds = %452, %771
  %462 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 1
  %463 = getelementptr inbounds [105 x i32], [105 x i32]* %462, i64 0, i64 1
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %6, align 4
  %466 = add nsw i32 %465, %464
  store i32 %466, i32* %6, align 4
  store i32 2, i32* %3, align 4
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %771

; <label>:475:                                    ; preds = %461
  br label %476

; <label>:476:                                    ; preds = %542, %475
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %789

; <label>:485:                                    ; preds = %476, %789
  %486 = load i32, i32* %3, align 4
  %487 = load i32, i32* %8, align 4
  %488 = sub nsw i32 %487, 1
  %489 = icmp sle i32 %486, %488
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %789

; <label>:498:                                    ; preds = %485
  br i1 %489, label %499, label %545

; <label>:499:                                    ; preds = %498
  store i32 0, i32* %4, align 4
  br label %500

; <label>:500:                                    ; preds = %540, %499
  %501 = load i32, i32* %4, align 4
  %502 = load i32, i32* %8, align 4
  %503 = sub nsw i32 %502, 1
  %504 = icmp sle i32 %501, %503
  br i1 %504, label %505, label %541

; <label>:505:                                    ; preds = %500
  %506 = load i32, i32* %3, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %507
  %509 = load i32, i32* %4, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [105 x i32], [105 x i32]* %508, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %3, align 4
  %514 = sub nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %515
  %517 = load i32, i32* %4, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [105 x i32], [105 x i32]* %516, i64 0, i64 %518
  store i32 %512, i32* %519, align 4
  br label %520

; <label>:520:                                    ; preds = %505
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %802

; <label>:529:                                    ; preds = %520, %802
  %530 = load i32, i32* %4, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %4, align 4
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %802

; <label>:540:                                    ; preds = %529
  br label %500

; <label>:541:                                    ; preds = %500
  br label %542

; <label>:542:                                    ; preds = %541
  %543 = load i32, i32* %3, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %3, align 4
  br label %476

; <label>:545:                                    ; preds = %498
  store i32 2, i32* %4, align 4
  br label %546

; <label>:546:                                    ; preds = %614, %545
  %547 = load i32, i32* %4, align 4
  %548 = load i32, i32* %8, align 4
  %549 = sub nsw i32 %548, 1
  %550 = icmp sle i32 %547, %549
  br i1 %550, label %551, label %615

; <label>:551:                                    ; preds = %546
  store i32 0, i32* %3, align 4
  br label %552

; <label>:552:                                    ; preds = %592, %551
  %553 = load i32, i32* %3, align 4
  %554 = load i32, i32* %8, align 4
  %555 = sub nsw i32 %554, 1
  %556 = icmp sle i32 %553, %555
  br i1 %556, label %557, label %593

; <label>:557:                                    ; preds = %552
  %558 = load i32, i32* %3, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %559
  %561 = load i32, i32* %4, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [105 x i32], [105 x i32]* %560, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = load i32, i32* %3, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %566
  %568 = load i32, i32* %4, align 4
  %569 = sub nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [105 x i32], [105 x i32]* %567, i64 0, i64 %570
  store i32 %564, i32* %571, align 4
  br label %572

; <label>:572:                                    ; preds = %557
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %815

; <label>:581:                                    ; preds = %572, %815
  %582 = load i32, i32* %3, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %3, align 4
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %815

; <label>:592:                                    ; preds = %581
  br label %552

; <label>:593:                                    ; preds = %552
  br label %594

; <label>:594:                                    ; preds = %593
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %820

; <label>:603:                                    ; preds = %594, %820
  %604 = load i32, i32* %4, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %4, align 4
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %820

; <label>:614:                                    ; preds = %603
  br label %546

; <label>:615:                                    ; preds = %546
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %828

; <label>:624:                                    ; preds = %615, %828
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %828

; <label>:633:                                    ; preds = %624
  br label %634

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* %10, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, i32* %10, align 4
  br label %135

; <label>:637:                                    ; preds = %135
  %638 = load i32, i32* %6, align 4
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %638)
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %639, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  br label %641

; <label>:641:                                    ; preds = %637
  %642 = load i32, i32* %9, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, i32* %9, align 4
  br label %13

; <label>:644:                                    ; preds = %34
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %829

; <label>:653:                                    ; preds = %644, %829
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %829

; <label>:662:                                    ; preds = %653
  ret i32 0

; <label>:663:                                    ; preds = %22, %13
  %664 = load i32, i32* %9, align 4
  %665 = load i32, i32* %2, align 4
  %666 = icmp sle i32 %664, %665
  br label %22

; <label>:667:                                    ; preds = %51, %42
  %668 = load i32, i32* %4, align 4
  %669 = load i32, i32* %2, align 4
  %670 = sub i32 %669, 1
  %671 = mul i32 %670, 1
  %672 = sub i32 %669, 1
  %673 = mul i32 %672, 1
  %674 = shl i32 %669, 1
  %675 = sub i32 0, %669
  %676 = add i32 %675, 1
  %677 = sub i32 0, %669
  %678 = add i32 %677, 1
  %679 = sub i32 0, %669
  %680 = add i32 %679, 1
  %681 = shl i32 %669, 1
  %682 = sub i32 0, %669
  %683 = add i32 %682, 1
  %684 = sub nsw i32 %669, 1
  %685 = icmp sle i32 %668, %684
  br label %51

; <label>:686:                                    ; preds = %82, %73
  %687 = load i32, i32* %4, align 4
  %688 = sub i32 %687, 1
  %689 = mul i32 %688, 1
  %690 = shl i32 %687, 1
  %691 = sub i32 0, %687
  %692 = add i32 %691, 1
  %693 = add nsw i32 %687, 1
  store i32 %693, i32* %4, align 4
  br label %82

; <label>:694:                                    ; preds = %104, %95
  %695 = load i32, i32* %3, align 4
  %696 = sub i32 0, %695
  %697 = add i32 %696, 1
  %698 = add nsw i32 %695, 1
  store i32 %698, i32* %3, align 4
  br label %104

; <label>:699:                                    ; preds = %125, %116
  store i32 1, i32* %10, align 4
  br label %125

; <label>:700:                                    ; preds = %161, %152
  %701 = load i32, i32* %3, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %702
  %704 = load i32, i32* %4, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [105 x i32], [105 x i32]* %703, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = load i32, i32* %7, align 4
  %709 = icmp slt i32 %707, %708
  br label %161

; <label>:710:                                    ; preds = %189, %180
  %711 = load i32, i32* %3, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %712
  %714 = load i32, i32* %4, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [105 x i32], [105 x i32]* %713, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  store i32 %717, i32* %7, align 4
  br label %189

; <label>:718:                                    ; preds = %215, %206
  br label %215

; <label>:719:                                    ; preds = %237, %228
  store i32 0, i32* %4, align 4
  br label %237

; <label>:720:                                    ; preds = %256, %247
  %721 = load i32, i32* %4, align 4
  %722 = load i32, i32* %8, align 4
  %723 = shl i32 %722, 1
  %724 = sub i32 0, %722
  %725 = add i32 %724, 1
  %726 = sub i32 %722, 1
  %727 = mul i32 %726, 1
  %728 = sub i32 0, %722
  %729 = add i32 %728, 1
  %730 = sub nsw i32 %722, 1
  %731 = icmp sle i32 %721, %730
  br label %256

; <label>:732:                                    ; preds = %293, %284
  %733 = load i32, i32* %3, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, i32* %3, align 4
  br label %293

; <label>:735:                                    ; preds = %314, %305
  store i32 0, i32* %4, align 4
  br label %314

; <label>:736:                                    ; preds = %362, %353
  br label %362

; <label>:737:                                    ; preds = %385, %376
  %738 = load i32, i32* %3, align 4
  %739 = load i32, i32* %8, align 4
  %740 = sub i32 %739, 1
  %741 = mul i32 %740, 1
  %742 = sub i32 %739, 1
  %743 = mul i32 %742, 1
  %744 = sub i32 %739, 1
  %745 = mul i32 %744, 1
  %746 = shl i32 %739, 1
  %747 = shl i32 %739, 1
  %748 = shl i32 %739, 1
  %749 = sub nsw i32 %739, 1
  %750 = icmp sle i32 %738, %749
  br label %385

; <label>:751:                                    ; preds = %408, %399
  %752 = load i32, i32* %7, align 4
  %753 = load i32, i32* %3, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %754
  %756 = load i32, i32* %4, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [105 x i32], [105 x i32]* %755, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = sub i32 0, %759
  %761 = add i32 %760, %752
  %762 = shl i32 %759, %752
  %763 = sub i32 0, %759
  %764 = add i32 %763, %752
  %765 = shl i32 %759, %752
  %766 = shl i32 %759, %752
  %767 = sub i32 %759, %752
  %768 = mul i32 %767, %752
  %769 = sub nsw i32 %759, %752
  store i32 %769, i32* %758, align 4
  br label %408

; <label>:770:                                    ; preds = %439, %430
  br label %439

; <label>:771:                                    ; preds = %461, %452
  %772 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 1
  %773 = getelementptr inbounds [105 x i32], [105 x i32]* %772, i64 0, i64 1
  %774 = load i32, i32* %773, align 4
  %775 = load i32, i32* %6, align 4
  %776 = shl i32 %775, %774
  %777 = sub i32 %775, %774
  %778 = mul i32 %777, %774
  %779 = shl i32 %775, %774
  %780 = sub i32 0, %775
  %781 = add i32 %780, %774
  %782 = sub i32 0, %775
  %783 = add i32 %782, %774
  %784 = shl i32 %775, %774
  %785 = shl i32 %775, %774
  %786 = sub i32 %775, %774
  %787 = mul i32 %786, %774
  %788 = add nsw i32 %775, %774
  store i32 %788, i32* %6, align 4
  store i32 2, i32* %3, align 4
  br label %461

; <label>:789:                                    ; preds = %485, %476
  %790 = load i32, i32* %3, align 4
  %791 = load i32, i32* %8, align 4
  %792 = sub i32 %791, 1
  %793 = mul i32 %792, 1
  %794 = shl i32 %791, 1
  %795 = shl i32 %791, 1
  %796 = shl i32 %791, 1
  %797 = shl i32 %791, 1
  %798 = sub i32 0, %791
  %799 = add i32 %798, 1
  %800 = sub nsw i32 %791, 1
  %801 = icmp sle i32 %790, %800
  br label %485

; <label>:802:                                    ; preds = %529, %520
  %803 = load i32, i32* %4, align 4
  %804 = sub i32 %803, 1
  %805 = mul i32 %804, 1
  %806 = sub i32 %803, 1
  %807 = mul i32 %806, 1
  %808 = sub i32 0, %803
  %809 = add i32 %808, 1
  %810 = sub i32 %803, 1
  %811 = mul i32 %810, 1
  %812 = sub i32 %803, 1
  %813 = mul i32 %812, 1
  %814 = add nsw i32 %803, 1
  store i32 %814, i32* %4, align 4
  br label %529

; <label>:815:                                    ; preds = %581, %572
  %816 = load i32, i32* %3, align 4
  %817 = sub i32 %816, 1
  %818 = mul i32 %817, 1
  %819 = add nsw i32 %816, 1
  store i32 %819, i32* %3, align 4
  br label %581

; <label>:820:                                    ; preds = %603, %594
  %821 = load i32, i32* %4, align 4
  %822 = shl i32 %821, 1
  %823 = sub i32 0, %821
  %824 = add i32 %823, 1
  %825 = sub i32 0, %821
  %826 = add i32 %825, 1
  %827 = add nsw i32 %821, 1
  store i32 %827, i32* %4, align 4
  br label %603

; <label>:828:                                    ; preds = %624, %615
  br label %624

; <label>:829:                                    ; preds = %653, %644
  br label %653
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1786.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
