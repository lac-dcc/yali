; ModuleID = 'source-C-CXX/17/616.cpp'
source_filename = "source-C-CXX/17/616.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_616.cpp, i8* null }]
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
  br i1 %8, label %9, label %639

; <label>:9:                                      ; preds = %0, %639
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %15, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %639

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %635, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %651

; <label>:39:                                     ; preds = %30, %651
  %40 = load i32, i32* %15, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %651

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %638

; <label>:52:                                     ; preds = %51
  store i32 0, i32* %19, align 4
  store i32 0, i32* %13, align 4
  br label %53

; <label>:53:                                     ; preds = %128, %52
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %131

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %655

; <label>:66:                                     ; preds = %57, %655
  store i32 0, i32* %14, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %655

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %106, %75
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %109

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %656

; <label>:89:                                     ; preds = %80, %656
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %91
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %95)
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %656

; <label>:105:                                    ; preds = %89
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %14, align 4
  br label %76

; <label>:109:                                    ; preds = %76
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %664

; <label>:118:                                    ; preds = %109, %664
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %664

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %13, align 4
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
  br i1 %139, label %140, label %665

; <label>:140:                                    ; preds = %131, %665
  %141 = load i32, i32* %11, align 4
  store i32 %141, i32* %17, align 4
  store i32 0, i32* %16, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %665

; <label>:150:                                    ; preds = %140
  br label %151

; <label>:151:                                    ; preds = %610, %150
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %667

; <label>:160:                                    ; preds = %151, %667
  %161 = load i32, i32* %16, align 4
  %162 = load i32, i32* %11, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp slt i32 %161, %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %667

; <label>:173:                                    ; preds = %160
  br i1 %164, label %174, label %613

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %684

; <label>:183:                                    ; preds = %174, %684
  store i32 0, i32* %13, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %684

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %326, %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %685

; <label>:202:                                    ; preds = %193, %685
  %203 = load i32, i32* %13, align 4
  %204 = load i32, i32* %17, align 4
  %205 = icmp slt i32 %203, %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %685

; <label>:214:                                    ; preds = %202
  br i1 %205, label %215, label %329

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %689

; <label>:224:                                    ; preds = %215, %689
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %226
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 0
  %229 = load i32, i32* %228, align 16
  store i32 %229, i32* %18, align 4
  store i32 1, i32* %14, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %689

; <label>:238:                                    ; preds = %224
  br label %239

; <label>:239:                                    ; preds = %280, %238
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %695

; <label>:248:                                    ; preds = %239, %695
  %249 = load i32, i32* %14, align 4
  %250 = load i32, i32* %17, align 4
  %251 = icmp slt i32 %249, %250
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %695

; <label>:260:                                    ; preds = %248
  br i1 %251, label %261, label %283

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %18, align 4
  %263 = load i32, i32* %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %264
  %266 = load i32, i32* %14, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sgt i32 %262, %269
  br i1 %270, label %271, label %279

; <label>:271:                                    ; preds = %261
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %273
  %275 = load i32, i32* %14, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  store i32 %278, i32* %18, align 4
  br label %279

; <label>:279:                                    ; preds = %271, %261
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %14, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %14, align 4
  br label %239

; <label>:283:                                    ; preds = %260
  store i32 0, i32* %14, align 4
  br label %284

; <label>:284:                                    ; preds = %322, %283
  %285 = load i32, i32* %14, align 4
  %286 = load i32, i32* %17, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %325

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %699

; <label>:297:                                    ; preds = %288, %699
  %298 = load i32, i32* %13, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %299
  %301 = load i32, i32* %14, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %18, align 4
  %306 = sub nsw i32 %304, %305
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %308
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %309, i64 0, i64 %311
  store i32 %306, i32* %312, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %699

; <label>:321:                                    ; preds = %297
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %14, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %14, align 4
  br label %284

; <label>:325:                                    ; preds = %284
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %13, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %13, align 4
  br label %193

; <label>:329:                                    ; preds = %214
  store i32 0, i32* %14, align 4
  br label %330

; <label>:330:                                    ; preds = %463, %329
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %716

; <label>:339:                                    ; preds = %330, %716
  %340 = load i32, i32* %14, align 4
  %341 = load i32, i32* %17, align 4
  %342 = icmp slt i32 %340, %341
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %716

; <label>:351:                                    ; preds = %339
  br i1 %342, label %352, label %466

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %720

; <label>:361:                                    ; preds = %352, %720
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 0
  %363 = load i32, i32* %14, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  store i32 %366, i32* %18, align 4
  store i32 1, i32* %13, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %720

; <label>:375:                                    ; preds = %361
  br label %376

; <label>:376:                                    ; preds = %399, %375
  %377 = load i32, i32* %13, align 4
  %378 = load i32, i32* %17, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %402

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* %18, align 4
  %382 = load i32, i32* %13, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %383
  %385 = load i32, i32* %14, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp sgt i32 %381, %388
  br i1 %389, label %390, label %398

; <label>:390:                                    ; preds = %380
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %392
  %394 = load i32, i32* %14, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  store i32 %397, i32* %18, align 4
  br label %398

; <label>:398:                                    ; preds = %390, %380
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %13, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %13, align 4
  br label %376

; <label>:402:                                    ; preds = %376
  store i32 0, i32* %13, align 4
  br label %403

; <label>:403:                                    ; preds = %461, %402
  %404 = load i32, i32* %13, align 4
  %405 = load i32, i32* %17, align 4
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %462

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %726

; <label>:416:                                    ; preds = %407, %726
  %417 = load i32, i32* %13, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %418
  %420 = load i32, i32* %14, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %18, align 4
  %425 = sub nsw i32 %423, %424
  %426 = load i32, i32* %13, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %427
  %429 = load i32, i32* %14, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %428, i64 0, i64 %430
  store i32 %425, i32* %431, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %726

; <label>:440:                                    ; preds = %416
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %742

; <label>:450:                                    ; preds = %441, %742
  %451 = load i32, i32* %13, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %13, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %742

; <label>:461:                                    ; preds = %450
  br label %403

; <label>:462:                                    ; preds = %403
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %14, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %14, align 4
  br label %330

; <label>:466:                                    ; preds = %351
  %467 = load i32, i32* %19, align 4
  %468 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 1
  %469 = getelementptr inbounds [100 x i32], [100 x i32]* %468, i64 0, i64 1
  %470 = load i32, i32* %469, align 4
  %471 = add nsw i32 %467, %470
  store i32 %471, i32* %19, align 4
  store i32 2, i32* %13, align 4
  br label %472

; <label>:472:                                    ; preds = %554, %466
  %473 = load i32, i32* %13, align 4
  %474 = load i32, i32* %17, align 4
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %476, label %557

; <label>:476:                                    ; preds = %472
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %746

; <label>:485:                                    ; preds = %476, %746
  store i32 0, i32* %14, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %746

; <label>:494:                                    ; preds = %485
  br label %495

; <label>:495:                                    ; preds = %532, %494
  %496 = load i32, i32* %14, align 4
  %497 = load i32, i32* %17, align 4
  %498 = icmp slt i32 %496, %497
  br i1 %498, label %499, label %535

; <label>:499:                                    ; preds = %495
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %747

; <label>:508:                                    ; preds = %499, %747
  %509 = load i32, i32* %13, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %510
  %512 = load i32, i32* %14, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x i32], [100 x i32]* %511, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %13, align 4
  %517 = sub nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %518
  %520 = load i32, i32* %14, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x i32], [100 x i32]* %519, i64 0, i64 %521
  store i32 %515, i32* %522, align 4
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %747

; <label>:531:                                    ; preds = %508
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %14, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %14, align 4
  br label %495

; <label>:535:                                    ; preds = %495
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %771

; <label>:544:                                    ; preds = %535, %771
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %771

; <label>:553:                                    ; preds = %544
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* %13, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %13, align 4
  br label %472

; <label>:557:                                    ; preds = %472
  store i32 2, i32* %14, align 4
  br label %558

; <label>:558:                                    ; preds = %604, %557
  %559 = load i32, i32* %14, align 4
  %560 = load i32, i32* %17, align 4
  %561 = icmp slt i32 %559, %560
  br i1 %561, label %562, label %607

; <label>:562:                                    ; preds = %558
  store i32 0, i32* %13, align 4
  br label %563

; <label>:563:                                    ; preds = %602, %562
  %564 = load i32, i32* %13, align 4
  %565 = load i32, i32* %17, align 4
  %566 = icmp slt i32 %564, %565
  br i1 %566, label %567, label %603

; <label>:567:                                    ; preds = %563
  %568 = load i32, i32* %13, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %569
  %571 = load i32, i32* %14, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x i32], [100 x i32]* %570, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = load i32, i32* %13, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %576
  %578 = load i32, i32* %14, align 4
  %579 = sub nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x i32], [100 x i32]* %577, i64 0, i64 %580
  store i32 %574, i32* %581, align 4
  br label %582

; <label>:582:                                    ; preds = %567
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %772

; <label>:591:                                    ; preds = %582, %772
  %592 = load i32, i32* %13, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %13, align 4
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %772

; <label>:602:                                    ; preds = %591
  br label %563

; <label>:603:                                    ; preds = %563
  br label %604

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* %14, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %14, align 4
  br label %558

; <label>:607:                                    ; preds = %558
  %608 = load i32, i32* %17, align 4
  %609 = add nsw i32 %608, -1
  store i32 %609, i32* %17, align 4
  br label %610

; <label>:610:                                    ; preds = %607
  %611 = load i32, i32* %16, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, i32* %16, align 4
  br label %151

; <label>:613:                                    ; preds = %173
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %788

; <label>:622:                                    ; preds = %613, %788
  %623 = load i32, i32* %19, align 4
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %623)
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %624, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %788

; <label>:634:                                    ; preds = %622
  br label %635

; <label>:635:                                    ; preds = %634
  %636 = load i32, i32* %15, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, i32* %15, align 4
  br label %30

; <label>:638:                                    ; preds = %51
  ret i32 0

; <label>:639:                                    ; preds = %9, %0
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  %642 = alloca [100 x [100 x i32]], align 16
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  %649 = alloca i32, align 4
  store i32 0, i32* %640, align 4
  %650 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %641)
  store i32 0, i32* %645, align 4
  br label %9

; <label>:651:                                    ; preds = %39, %30
  %652 = load i32, i32* %15, align 4
  %653 = load i32, i32* %11, align 4
  %654 = icmp slt i32 %652, %653
  br label %39

; <label>:655:                                    ; preds = %66, %57
  store i32 0, i32* %14, align 4
  br label %66

; <label>:656:                                    ; preds = %89, %80
  %657 = load i32, i32* %13, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %658
  %660 = load i32, i32* %14, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [100 x i32], [100 x i32]* %659, i64 0, i64 %661
  %663 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %662)
  br label %89

; <label>:664:                                    ; preds = %118, %109
  br label %118

; <label>:665:                                    ; preds = %140, %131
  %666 = load i32, i32* %11, align 4
  store i32 %666, i32* %17, align 4
  store i32 0, i32* %16, align 4
  br label %140

; <label>:667:                                    ; preds = %160, %151
  %668 = load i32, i32* %16, align 4
  %669 = load i32, i32* %11, align 4
  %670 = sub i32 0, %669
  %671 = add i32 %670, 1
  %672 = sub i32 %669, 1
  %673 = mul i32 %672, 1
  %674 = sub i32 %669, 1
  %675 = mul i32 %674, 1
  %676 = sub i32 0, %669
  %677 = add i32 %676, 1
  %678 = shl i32 %669, 1
  %679 = shl i32 %669, 1
  %680 = sub i32 %669, 1
  %681 = mul i32 %680, 1
  %682 = sub nsw i32 %669, 1
  %683 = icmp slt i32 %668, %682
  br label %160

; <label>:684:                                    ; preds = %183, %174
  store i32 0, i32* %13, align 4
  br label %183

; <label>:685:                                    ; preds = %202, %193
  %686 = load i32, i32* %13, align 4
  %687 = load i32, i32* %17, align 4
  %688 = icmp slt i32 %686, %687
  br label %202

; <label>:689:                                    ; preds = %224, %215
  %690 = load i32, i32* %13, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %691
  %693 = getelementptr inbounds [100 x i32], [100 x i32]* %692, i64 0, i64 0
  %694 = load i32, i32* %693, align 16
  store i32 %694, i32* %18, align 4
  store i32 1, i32* %14, align 4
  br label %224

; <label>:695:                                    ; preds = %248, %239
  %696 = load i32, i32* %14, align 4
  %697 = load i32, i32* %17, align 4
  %698 = icmp slt i32 %696, %697
  br label %248

; <label>:699:                                    ; preds = %297, %288
  %700 = load i32, i32* %13, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %701
  %703 = load i32, i32* %14, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [100 x i32], [100 x i32]* %702, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = load i32, i32* %18, align 4
  %708 = shl i32 %706, %707
  %709 = sub nsw i32 %706, %707
  %710 = load i32, i32* %13, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %711
  %713 = load i32, i32* %14, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [100 x i32], [100 x i32]* %712, i64 0, i64 %714
  store i32 %709, i32* %715, align 4
  br label %297

; <label>:716:                                    ; preds = %339, %330
  %717 = load i32, i32* %14, align 4
  %718 = load i32, i32* %17, align 4
  %719 = icmp slt i32 %717, %718
  br label %339

; <label>:720:                                    ; preds = %361, %352
  %721 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 0
  %722 = load i32, i32* %14, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [100 x i32], [100 x i32]* %721, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  store i32 %725, i32* %18, align 4
  store i32 1, i32* %13, align 4
  br label %361

; <label>:726:                                    ; preds = %416, %407
  %727 = load i32, i32* %13, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %728
  %730 = load i32, i32* %14, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [100 x i32], [100 x i32]* %729, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = load i32, i32* %18, align 4
  %735 = sub nsw i32 %733, %734
  %736 = load i32, i32* %13, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %737
  %739 = load i32, i32* %14, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [100 x i32], [100 x i32]* %738, i64 0, i64 %740
  store i32 %735, i32* %741, align 4
  br label %416

; <label>:742:                                    ; preds = %450, %441
  %743 = load i32, i32* %13, align 4
  %744 = shl i32 %743, 1
  %745 = add nsw i32 %743, 1
  store i32 %745, i32* %13, align 4
  br label %450

; <label>:746:                                    ; preds = %485, %476
  store i32 0, i32* %14, align 4
  br label %485

; <label>:747:                                    ; preds = %508, %499
  %748 = load i32, i32* %13, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %749
  %751 = load i32, i32* %14, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [100 x i32], [100 x i32]* %750, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = load i32, i32* %13, align 4
  %756 = sub i32 0, %755
  %757 = add i32 %756, 1
  %758 = shl i32 %755, 1
  %759 = shl i32 %755, 1
  %760 = shl i32 %755, 1
  %761 = sub i32 %755, 1
  %762 = mul i32 %761, 1
  %763 = sub i32 %755, 1
  %764 = mul i32 %763, 1
  %765 = sub nsw i32 %755, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %766
  %768 = load i32, i32* %14, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [100 x i32], [100 x i32]* %767, i64 0, i64 %769
  store i32 %754, i32* %770, align 4
  br label %508

; <label>:771:                                    ; preds = %544, %535
  br label %544

; <label>:772:                                    ; preds = %591, %582
  %773 = load i32, i32* %13, align 4
  %774 = sub i32 0, %773
  %775 = add i32 %774, 1
  %776 = sub i32 0, %773
  %777 = add i32 %776, 1
  %778 = sub i32 %773, 1
  %779 = mul i32 %778, 1
  %780 = shl i32 %773, 1
  %781 = shl i32 %773, 1
  %782 = sub i32 %773, 1
  %783 = mul i32 %782, 1
  %784 = shl i32 %773, 1
  %785 = sub i32 0, %773
  %786 = add i32 %785, 1
  %787 = add nsw i32 %773, 1
  store i32 %787, i32* %13, align 4
  br label %591

; <label>:788:                                    ; preds = %622, %613
  %789 = load i32, i32* %19, align 4
  %790 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %789)
  %791 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %790, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %622
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_616.cpp() #0 section ".text.startup" {
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
