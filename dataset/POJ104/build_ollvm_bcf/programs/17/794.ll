; ModuleID = 'source-C-CXX/17/794.cpp'
source_filename = "source-C-CXX/17/794.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %615

; <label>:9:                                      ; preds = %0, %615
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x [100 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %18, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %615

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %611, %28
  %30 = load i32, i32* %18, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %614

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %626

; <label>:42:                                     ; preds = %33, %626
  store i32 0, i32* %13, align 4
  %43 = load i32, i32* %11, align 4
  store i32 %43, i32* %14, align 4
  store i32 0, i32* %16, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %626

; <label>:52:                                     ; preds = %42
  br label %53

; <label>:53:                                     ; preds = %130, %52
  %54 = load i32, i32* %16, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %131

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %17, align 4
  br label %58

; <label>:58:                                     ; preds = %108, %57
  %59 = load i32, i32* %17, align 4
  %60 = load i32, i32* %11, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %109

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %628

; <label>:71:                                     ; preds = %62, %628
  %72 = load i32, i32* %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %73
  %75 = load i32, i32* %17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %77)
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %628

; <label>:87:                                     ; preds = %71
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %636

; <label>:97:                                     ; preds = %88, %636
  %98 = load i32, i32* %17, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %17, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %636

; <label>:108:                                    ; preds = %97
  br label %58

; <label>:109:                                    ; preds = %58
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %639

; <label>:119:                                    ; preds = %110, %639
  %120 = load i32, i32* %16, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %16, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %639

; <label>:130:                                    ; preds = %119
  br label %53

; <label>:131:                                    ; preds = %53
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %643

; <label>:140:                                    ; preds = %131, %643
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %643

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %604, %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %644

; <label>:159:                                    ; preds = %150, %644
  %160 = load i32, i32* %14, align 4
  %161 = icmp sgt i32 %160, 1
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %644

; <label>:170:                                    ; preds = %159
  br i1 %161, label %171, label %607

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %647

; <label>:180:                                    ; preds = %171, %647
  store i32 0, i32* %16, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %647

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %325, %189
  %191 = load i32, i32* %16, align 4
  %192 = load i32, i32* %14, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %326

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %648

; <label>:203:                                    ; preds = %194, %648
  %204 = load i32, i32* %16, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %205
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 0
  %208 = load i32, i32* %207, align 16
  store i32 %208, i32* %12, align 4
  store i32 1, i32* %17, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %648

; <label>:217:                                    ; preds = %203
  br label %218

; <label>:218:                                    ; preds = %259, %217
  %219 = load i32, i32* %17, align 4
  %220 = load i32, i32* %14, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %262

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %654

; <label>:231:                                    ; preds = %222, %654
  %232 = load i32, i32* %16, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %233
  %235 = load i32, i32* %17, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %12, align 4
  %240 = icmp slt i32 %238, %239
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %654

; <label>:249:                                    ; preds = %231
  br i1 %240, label %250, label %258

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %252
  %254 = load i32, i32* %17, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %12, align 4
  br label %258

; <label>:258:                                    ; preds = %250, %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %17, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %17, align 4
  br label %218

; <label>:262:                                    ; preds = %218
  store i32 0, i32* %17, align 4
  br label %263

; <label>:263:                                    ; preds = %303, %262
  %264 = load i32, i32* %17, align 4
  %265 = load i32, i32* %14, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %304

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %16, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %269
  %271 = load i32, i32* %17, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %12, align 4
  %276 = sub nsw i32 %274, %275
  %277 = load i32, i32* %16, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %278
  %280 = load i32, i32* %17, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %279, i64 0, i64 %281
  store i32 %276, i32* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %267
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %664

; <label>:292:                                    ; preds = %283, %664
  %293 = load i32, i32* %17, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %17, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %664

; <label>:303:                                    ; preds = %292
  br label %263

; <label>:304:                                    ; preds = %263
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %676

; <label>:314:                                    ; preds = %305, %676
  %315 = load i32, i32* %16, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %16, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %676

; <label>:325:                                    ; preds = %314
  br label %190

; <label>:326:                                    ; preds = %190
  store i32 0, i32* %16, align 4
  br label %327

; <label>:327:                                    ; preds = %462, %326
  %328 = load i32, i32* %16, align 4
  %329 = load i32, i32* %14, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %463

; <label>:331:                                    ; preds = %327
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 0
  %333 = load i32, i32* %16, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  store i32 %336, i32* %12, align 4
  store i32 1, i32* %17, align 4
  br label %337

; <label>:337:                                    ; preds = %416, %331
  %338 = load i32, i32* %17, align 4
  %339 = load i32, i32* %14, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %417

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %688

; <label>:350:                                    ; preds = %341, %688
  %351 = load i32, i32* %17, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %352
  %354 = load i32, i32* %16, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %12, align 4
  %359 = icmp slt i32 %357, %358
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %688

; <label>:368:                                    ; preds = %350
  br i1 %359, label %369, label %395

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %698

; <label>:378:                                    ; preds = %369, %698
  %379 = load i32, i32* %17, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %380
  %382 = load i32, i32* %16, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  store i32 %385, i32* %12, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %698

; <label>:394:                                    ; preds = %378
  br label %395

; <label>:395:                                    ; preds = %394, %368
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %706

; <label>:405:                                    ; preds = %396, %706
  %406 = load i32, i32* %17, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %17, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %706

; <label>:416:                                    ; preds = %405
  br label %337

; <label>:417:                                    ; preds = %337
  store i32 0, i32* %17, align 4
  br label %418

; <label>:418:                                    ; preds = %438, %417
  %419 = load i32, i32* %17, align 4
  %420 = load i32, i32* %14, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %441

; <label>:422:                                    ; preds = %418
  %423 = load i32, i32* %17, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %424
  %426 = load i32, i32* %16, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x i32], [100 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %12, align 4
  %431 = sub nsw i32 %429, %430
  %432 = load i32, i32* %17, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %433
  %435 = load i32, i32* %16, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* %434, i64 0, i64 %436
  store i32 %431, i32* %437, align 4
  br label %438

; <label>:438:                                    ; preds = %422
  %439 = load i32, i32* %17, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %17, align 4
  br label %418

; <label>:441:                                    ; preds = %418
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
  br i1 %450, label %451, label %724

; <label>:451:                                    ; preds = %442, %724
  %452 = load i32, i32* %16, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %16, align 4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %724

; <label>:462:                                    ; preds = %451
  br label %327

; <label>:463:                                    ; preds = %327
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %731

; <label>:472:                                    ; preds = %463, %731
  %473 = load i32, i32* %13, align 4
  %474 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 1
  %475 = getelementptr inbounds [100 x i32], [100 x i32]* %474, i64 0, i64 1
  %476 = load i32, i32* %475, align 4
  %477 = add nsw i32 %473, %476
  store i32 %477, i32* %13, align 4
  store i32 0, i32* %16, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %731

; <label>:486:                                    ; preds = %472
  br label %487

; <label>:487:                                    ; preds = %533, %486
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %744

; <label>:496:                                    ; preds = %487, %744
  %497 = load i32, i32* %16, align 4
  %498 = load i32, i32* %14, align 4
  %499 = icmp slt i32 %497, %498
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %744

; <label>:508:                                    ; preds = %496
  br i1 %499, label %509, label %536

; <label>:509:                                    ; preds = %508
  store i32 1, i32* %17, align 4
  br label %510

; <label>:510:                                    ; preds = %529, %509
  %511 = load i32, i32* %17, align 4
  %512 = load i32, i32* %14, align 4
  %513 = icmp slt i32 %511, %512
  br i1 %513, label %514, label %532

; <label>:514:                                    ; preds = %510
  %515 = load i32, i32* %16, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %516
  %518 = load i32, i32* %17, align 4
  %519 = add nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x i32], [100 x i32]* %517, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %16, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %524
  %526 = load i32, i32* %17, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x i32], [100 x i32]* %525, i64 0, i64 %527
  store i32 %522, i32* %528, align 4
  br label %529

; <label>:529:                                    ; preds = %514
  %530 = load i32, i32* %17, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %17, align 4
  br label %510

; <label>:532:                                    ; preds = %510
  br label %533

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* %16, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %16, align 4
  br label %487

; <label>:536:                                    ; preds = %508
  store i32 0, i32* %16, align 4
  br label %537

; <label>:537:                                    ; preds = %603, %536
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %748

; <label>:546:                                    ; preds = %537, %748
  %547 = load i32, i32* %16, align 4
  %548 = load i32, i32* %14, align 4
  %549 = icmp slt i32 %547, %548
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %748

; <label>:558:                                    ; preds = %546
  br i1 %549, label %559, label %604

; <label>:559:                                    ; preds = %558
  store i32 1, i32* %17, align 4
  br label %560

; <label>:560:                                    ; preds = %579, %559
  %561 = load i32, i32* %17, align 4
  %562 = load i32, i32* %14, align 4
  %563 = icmp slt i32 %561, %562
  br i1 %563, label %564, label %582

; <label>:564:                                    ; preds = %560
  %565 = load i32, i32* %17, align 4
  %566 = add nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %567
  %569 = load i32, i32* %16, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x i32], [100 x i32]* %568, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %17, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %574
  %576 = load i32, i32* %16, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [100 x i32], [100 x i32]* %575, i64 0, i64 %577
  store i32 %572, i32* %578, align 4
  br label %579

; <label>:579:                                    ; preds = %564
  %580 = load i32, i32* %17, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %17, align 4
  br label %560

; <label>:582:                                    ; preds = %560
  br label %583

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %752

; <label>:592:                                    ; preds = %583, %752
  %593 = load i32, i32* %16, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %16, align 4
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %752

; <label>:603:                                    ; preds = %592
  br label %537

; <label>:604:                                    ; preds = %558
  %605 = load i32, i32* %14, align 4
  %606 = add nsw i32 %605, -1
  store i32 %606, i32* %14, align 4
  br label %150

; <label>:607:                                    ; preds = %170
  %608 = load i32, i32* %13, align 4
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %608)
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %609, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %611

; <label>:611:                                    ; preds = %607
  %612 = load i32, i32* %18, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, i32* %18, align 4
  br label %29

; <label>:614:                                    ; preds = %29
  ret i32 0

; <label>:615:                                    ; preds = %9, %0
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca [100 x [100 x i32]], align 16
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  store i32 0, i32* %616, align 4
  %625 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %617)
  store i32 0, i32* %624, align 4
  br label %9

; <label>:626:                                    ; preds = %42, %33
  store i32 0, i32* %13, align 4
  %627 = load i32, i32* %11, align 4
  store i32 %627, i32* %14, align 4
  store i32 0, i32* %16, align 4
  br label %42

; <label>:628:                                    ; preds = %71, %62
  %629 = load i32, i32* %16, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %630
  %632 = load i32, i32* %17, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [100 x i32], [100 x i32]* %631, i64 0, i64 %633
  %635 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %634)
  br label %71

; <label>:636:                                    ; preds = %97, %88
  %637 = load i32, i32* %17, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %17, align 4
  br label %97

; <label>:639:                                    ; preds = %119, %110
  %640 = load i32, i32* %16, align 4
  %641 = shl i32 %640, 1
  %642 = add nsw i32 %640, 1
  store i32 %642, i32* %16, align 4
  br label %119

; <label>:643:                                    ; preds = %140, %131
  br label %140

; <label>:644:                                    ; preds = %159, %150
  %645 = load i32, i32* %14, align 4
  %646 = icmp sgt i32 %645, 1
  br label %159

; <label>:647:                                    ; preds = %180, %171
  store i32 0, i32* %16, align 4
  br label %180

; <label>:648:                                    ; preds = %203, %194
  %649 = load i32, i32* %16, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %650
  %652 = getelementptr inbounds [100 x i32], [100 x i32]* %651, i64 0, i64 0
  %653 = load i32, i32* %652, align 16
  store i32 %653, i32* %12, align 4
  store i32 1, i32* %17, align 4
  br label %203

; <label>:654:                                    ; preds = %231, %222
  %655 = load i32, i32* %16, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %656
  %658 = load i32, i32* %17, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [100 x i32], [100 x i32]* %657, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = load i32, i32* %12, align 4
  %663 = icmp slt i32 %661, %662
  br label %231

; <label>:664:                                    ; preds = %292, %283
  %665 = load i32, i32* %17, align 4
  %666 = shl i32 %665, 1
  %667 = sub i32 0, %665
  %668 = add i32 %667, 1
  %669 = shl i32 %665, 1
  %670 = shl i32 %665, 1
  %671 = sub i32 0, %665
  %672 = add i32 %671, 1
  %673 = sub i32 0, %665
  %674 = add i32 %673, 1
  %675 = add nsw i32 %665, 1
  store i32 %675, i32* %17, align 4
  br label %292

; <label>:676:                                    ; preds = %314, %305
  %677 = load i32, i32* %16, align 4
  %678 = sub i32 %677, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 %677, 1
  %681 = mul i32 %680, 1
  %682 = shl i32 %677, 1
  %683 = shl i32 %677, 1
  %684 = shl i32 %677, 1
  %685 = sub i32 %677, 1
  %686 = mul i32 %685, 1
  %687 = add nsw i32 %677, 1
  store i32 %687, i32* %16, align 4
  br label %314

; <label>:688:                                    ; preds = %350, %341
  %689 = load i32, i32* %17, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %690
  %692 = load i32, i32* %16, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [100 x i32], [100 x i32]* %691, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = load i32, i32* %12, align 4
  %697 = icmp slt i32 %695, %696
  br label %350

; <label>:698:                                    ; preds = %378, %369
  %699 = load i32, i32* %17, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %700
  %702 = load i32, i32* %16, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [100 x i32], [100 x i32]* %701, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  store i32 %705, i32* %12, align 4
  br label %378

; <label>:706:                                    ; preds = %405, %396
  %707 = load i32, i32* %17, align 4
  %708 = sub i32 0, %707
  %709 = add i32 %708, 1
  %710 = sub i32 %707, 1
  %711 = mul i32 %710, 1
  %712 = shl i32 %707, 1
  %713 = shl i32 %707, 1
  %714 = sub i32 %707, 1
  %715 = mul i32 %714, 1
  %716 = sub i32 0, %707
  %717 = add i32 %716, 1
  %718 = shl i32 %707, 1
  %719 = sub i32 0, %707
  %720 = add i32 %719, 1
  %721 = sub i32 %707, 1
  %722 = mul i32 %721, 1
  %723 = add nsw i32 %707, 1
  store i32 %723, i32* %17, align 4
  br label %405

; <label>:724:                                    ; preds = %451, %442
  %725 = load i32, i32* %16, align 4
  %726 = sub i32 0, %725
  %727 = add i32 %726, 1
  %728 = sub i32 %725, 1
  %729 = mul i32 %728, 1
  %730 = add nsw i32 %725, 1
  store i32 %730, i32* %16, align 4
  br label %451

; <label>:731:                                    ; preds = %472, %463
  %732 = load i32, i32* %13, align 4
  %733 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 1
  %734 = getelementptr inbounds [100 x i32], [100 x i32]* %733, i64 0, i64 1
  %735 = load i32, i32* %734, align 4
  %736 = sub i32 0, %732
  %737 = add i32 %736, %735
  %738 = sub i32 %732, %735
  %739 = mul i32 %738, %735
  %740 = sub i32 0, %732
  %741 = add i32 %740, %735
  %742 = shl i32 %732, %735
  %743 = add nsw i32 %732, %735
  store i32 %743, i32* %13, align 4
  store i32 0, i32* %16, align 4
  br label %472

; <label>:744:                                    ; preds = %496, %487
  %745 = load i32, i32* %16, align 4
  %746 = load i32, i32* %14, align 4
  %747 = icmp slt i32 %745, %746
  br label %496

; <label>:748:                                    ; preds = %546, %537
  %749 = load i32, i32* %16, align 4
  %750 = load i32, i32* %14, align 4
  %751 = icmp slt i32 %749, %750
  br label %546

; <label>:752:                                    ; preds = %592, %583
  %753 = load i32, i32* %16, align 4
  %754 = shl i32 %753, 1
  %755 = add nsw i32 %753, 1
  store i32 %755, i32* %16, align 4
  br label %592
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #0 section ".text.startup" {
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
