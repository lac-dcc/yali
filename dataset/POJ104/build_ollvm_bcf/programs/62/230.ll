; ModuleID = 'source-C-CXX/62/230.cpp'
source_filename = "source-C-CXX/62/230.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_230.cpp, i8* null }]
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
  br i1 %8, label %9, label %559

; <label>:9:                                      ; preds = %0, %559
  %10 = alloca i32, align 4
  %11 = alloca [101 x [101 x i32]], align 16
  %12 = alloca [101 x [101 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [101 x [101 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %559

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %125, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %573

; <label>:41:                                     ; preds = %32, %573
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %14, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %573

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %128

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %577

; <label>:63:                                     ; preds = %54, %577
  store i32 0, i32* %17, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %577

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %121, %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %578

; <label>:82:                                     ; preds = %73, %578
  %83 = load i32, i32* %17, align 4
  %84 = load i32, i32* %15, align 4
  %85 = icmp slt i32 %83, %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %578

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %124

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %582

; <label>:104:                                    ; preds = %95, %582
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %106
  %108 = load i32, i32* %17, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %107, i64 0, i64 %109
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %110)
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %582

; <label>:120:                                    ; preds = %104
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %17, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %17, align 4
  br label %73

; <label>:124:                                    ; preds = %94
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %13, align 4
  br label %32

; <label>:128:                                    ; preds = %53
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  store i32 0, i32* %13, align 4
  br label %131

; <label>:131:                                    ; preds = %208, %128
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %18, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %209

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %590

; <label>:144:                                    ; preds = %135, %590
  store i32 0, i32* %17, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %590

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %186, %153
  %155 = load i32, i32* %17, align 4
  %156 = load i32, i32* %19, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %187

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %160
  %162 = load i32, i32* %17, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %161, i64 0, i64 %163
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %164)
  br label %166

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %591

; <label>:175:                                    ; preds = %166, %591
  %176 = load i32, i32* %17, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %17, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %591

; <label>:186:                                    ; preds = %175
  br label %154

; <label>:187:                                    ; preds = %154
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %599

; <label>:197:                                    ; preds = %188, %599
  %198 = load i32, i32* %13, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %13, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %599

; <label>:208:                                    ; preds = %197
  br label %131

; <label>:209:                                    ; preds = %131
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %610

; <label>:218:                                    ; preds = %209, %610
  store i32 0, i32* %13, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %610

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %300, %227
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %611

; <label>:237:                                    ; preds = %228, %611
  %238 = load i32, i32* %13, align 4
  %239 = icmp slt i32 %238, 101
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %611

; <label>:248:                                    ; preds = %237
  br i1 %239, label %249, label %303

; <label>:249:                                    ; preds = %248
  store i32 0, i32* %17, align 4
  br label %250

; <label>:250:                                    ; preds = %280, %249
  %251 = load i32, i32* %17, align 4
  %252 = icmp slt i32 %251, 101
  br i1 %252, label %253, label %281

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %255
  %257 = load i32, i32* %17, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [101 x i32], [101 x i32]* %256, i64 0, i64 %258
  store i32 0, i32* %259, align 4
  br label %260

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %614

; <label>:269:                                    ; preds = %260, %614
  %270 = load i32, i32* %17, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %17, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %614

; <label>:280:                                    ; preds = %269
  br label %250

; <label>:281:                                    ; preds = %250
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %630

; <label>:290:                                    ; preds = %281, %630
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %630

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %13, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %13, align 4
  br label %228

; <label>:303:                                    ; preds = %248
  store i32 0, i32* %13, align 4
  br label %304

; <label>:304:                                    ; preds = %428, %303
  %305 = load i32, i32* %13, align 4
  %306 = load i32, i32* %14, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %431

; <label>:308:                                    ; preds = %304
  store i32 0, i32* %17, align 4
  br label %309

; <label>:309:                                    ; preds = %426, %308
  %310 = load i32, i32* %17, align 4
  %311 = load i32, i32* %19, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %427

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %631

; <label>:322:                                    ; preds = %313, %631
  store i32 0, i32* %20, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %631

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %402, %331
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %632

; <label>:341:                                    ; preds = %332, %632
  %342 = load i32, i32* %20, align 4
  %343 = load i32, i32* %18, align 4
  %344 = icmp sle i32 %342, %343
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %632

; <label>:353:                                    ; preds = %341
  br i1 %344, label %354, label %405

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %636

; <label>:363:                                    ; preds = %354, %636
  %364 = load i32, i32* %13, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %365
  %367 = load i32, i32* %20, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [101 x i32], [101 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %20, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %372
  %374 = load i32, i32* %17, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [101 x i32], [101 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = mul nsw i32 %370, %377
  %379 = load i32, i32* %13, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %380
  %382 = load i32, i32* %17, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [101 x i32], [101 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = add nsw i32 %378, %385
  %387 = load i32, i32* %13, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %388
  %390 = load i32, i32* %17, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [101 x i32], [101 x i32]* %389, i64 0, i64 %391
  store i32 %386, i32* %392, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %636

; <label>:401:                                    ; preds = %363
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %20, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %20, align 4
  br label %332

; <label>:405:                                    ; preds = %353
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %686

; <label>:415:                                    ; preds = %406, %686
  %416 = load i32, i32* %17, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %17, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %686

; <label>:426:                                    ; preds = %415
  br label %309

; <label>:427:                                    ; preds = %309
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %13, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %13, align 4
  br label %304

; <label>:431:                                    ; preds = %304
  store i32 0, i32* %13, align 4
  br label %432

; <label>:432:                                    ; preds = %537, %431
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %693

; <label>:441:                                    ; preds = %432, %693
  %442 = load i32, i32* %13, align 4
  %443 = load i32, i32* %14, align 4
  %444 = icmp slt i32 %442, %443
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %693

; <label>:453:                                    ; preds = %441
  br i1 %444, label %454, label %540

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %697

; <label>:463:                                    ; preds = %454, %697
  store i32 0, i32* %17, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %697

; <label>:472:                                    ; preds = %463
  br label %473

; <label>:473:                                    ; preds = %526, %472
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %698

; <label>:482:                                    ; preds = %473, %698
  %483 = load i32, i32* %17, align 4
  %484 = load i32, i32* %19, align 4
  %485 = sub nsw i32 %484, 1
  %486 = icmp slt i32 %483, %485
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %698

; <label>:495:                                    ; preds = %482
  br i1 %486, label %496, label %527

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* %13, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %498
  %500 = load i32, i32* %17, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [101 x i32], [101 x i32]* %499, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %503)
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %504, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %506

; <label>:506:                                    ; preds = %496
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %710

; <label>:515:                                    ; preds = %506, %710
  %516 = load i32, i32* %17, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %17, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %710

; <label>:526:                                    ; preds = %515
  br label %473

; <label>:527:                                    ; preds = %495
  %528 = load i32, i32* %13, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %529
  %531 = load i32, i32* %17, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [101 x i32], [101 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %534)
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %535, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %537

; <label>:537:                                    ; preds = %527
  %538 = load i32, i32* %13, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %13, align 4
  br label %432

; <label>:540:                                    ; preds = %453
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %713

; <label>:549:                                    ; preds = %540, %713
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %713

; <label>:558:                                    ; preds = %549
  ret i32 0

; <label>:559:                                    ; preds = %9, %0
  %560 = alloca i32, align 4
  %561 = alloca [101 x [101 x i32]], align 16
  %562 = alloca [101 x [101 x i32]], align 16
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca [101 x [101 x i32]], align 16
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  store i32 0, i32* %560, align 4
  %571 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %564)
  %572 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %565)
  store i32 0, i32* %563, align 4
  br label %9

; <label>:573:                                    ; preds = %41, %32
  %574 = load i32, i32* %13, align 4
  %575 = load i32, i32* %14, align 4
  %576 = icmp slt i32 %574, %575
  br label %41

; <label>:577:                                    ; preds = %63, %54
  store i32 0, i32* %17, align 4
  br label %63

; <label>:578:                                    ; preds = %82, %73
  %579 = load i32, i32* %17, align 4
  %580 = load i32, i32* %15, align 4
  %581 = icmp slt i32 %579, %580
  br label %82

; <label>:582:                                    ; preds = %104, %95
  %583 = load i32, i32* %13, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %584
  %586 = load i32, i32* %17, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [101 x i32], [101 x i32]* %585, i64 0, i64 %587
  %589 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %588)
  br label %104

; <label>:590:                                    ; preds = %144, %135
  store i32 0, i32* %17, align 4
  br label %144

; <label>:591:                                    ; preds = %175, %166
  %592 = load i32, i32* %17, align 4
  %593 = sub i32 0, %592
  %594 = add i32 %593, 1
  %595 = sub i32 0, %592
  %596 = add i32 %595, 1
  %597 = shl i32 %592, 1
  %598 = add nsw i32 %592, 1
  store i32 %598, i32* %17, align 4
  br label %175

; <label>:599:                                    ; preds = %197, %188
  %600 = load i32, i32* %13, align 4
  %601 = sub i32 0, %600
  %602 = add i32 %601, 1
  %603 = sub i32 %600, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 0, %600
  %606 = add i32 %605, 1
  %607 = sub i32 %600, 1
  %608 = mul i32 %607, 1
  %609 = add nsw i32 %600, 1
  store i32 %609, i32* %13, align 4
  br label %197

; <label>:610:                                    ; preds = %218, %209
  store i32 0, i32* %13, align 4
  br label %218

; <label>:611:                                    ; preds = %237, %228
  %612 = load i32, i32* %13, align 4
  %613 = icmp slt i32 %612, 101
  br label %237

; <label>:614:                                    ; preds = %269, %260
  %615 = load i32, i32* %17, align 4
  %616 = sub i32 %615, 1
  %617 = mul i32 %616, 1
  %618 = sub i32 0, %615
  %619 = add i32 %618, 1
  %620 = sub i32 0, %615
  %621 = add i32 %620, 1
  %622 = shl i32 %615, 1
  %623 = sub i32 %615, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 0, %615
  %626 = add i32 %625, 1
  %627 = sub i32 %615, 1
  %628 = mul i32 %627, 1
  %629 = add nsw i32 %615, 1
  store i32 %629, i32* %17, align 4
  br label %269

; <label>:630:                                    ; preds = %290, %281
  br label %290

; <label>:631:                                    ; preds = %322, %313
  store i32 0, i32* %20, align 4
  br label %322

; <label>:632:                                    ; preds = %341, %332
  %633 = load i32, i32* %20, align 4
  %634 = load i32, i32* %18, align 4
  %635 = icmp sle i32 %633, %634
  br label %341

; <label>:636:                                    ; preds = %363, %354
  %637 = load i32, i32* %13, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %638
  %640 = load i32, i32* %20, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [101 x i32], [101 x i32]* %639, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = load i32, i32* %20, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %645
  %647 = load i32, i32* %17, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [101 x i32], [101 x i32]* %646, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = sub i32 %643, %650
  %652 = mul i32 %651, %650
  %653 = sub i32 0, %643
  %654 = add i32 %653, %650
  %655 = sub i32 0, %643
  %656 = add i32 %655, %650
  %657 = sub i32 %643, %650
  %658 = mul i32 %657, %650
  %659 = sub i32 0, %643
  %660 = add i32 %659, %650
  %661 = shl i32 %643, %650
  %662 = sub i32 0, %643
  %663 = add i32 %662, %650
  %664 = mul nsw i32 %643, %650
  %665 = load i32, i32* %13, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %666
  %668 = load i32, i32* %17, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [101 x i32], [101 x i32]* %667, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = shl i32 %664, %671
  %673 = shl i32 %664, %671
  %674 = sub i32 0, %664
  %675 = add i32 %674, %671
  %676 = shl i32 %664, %671
  %677 = sub i32 %664, %671
  %678 = mul i32 %677, %671
  %679 = add nsw i32 %664, %671
  %680 = load i32, i32* %13, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %681
  %683 = load i32, i32* %17, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [101 x i32], [101 x i32]* %682, i64 0, i64 %684
  store i32 %679, i32* %685, align 4
  br label %363

; <label>:686:                                    ; preds = %415, %406
  %687 = load i32, i32* %17, align 4
  %688 = sub i32 %687, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 %687, 1
  %691 = mul i32 %690, 1
  %692 = add nsw i32 %687, 1
  store i32 %692, i32* %17, align 4
  br label %415

; <label>:693:                                    ; preds = %441, %432
  %694 = load i32, i32* %13, align 4
  %695 = load i32, i32* %14, align 4
  %696 = icmp slt i32 %694, %695
  br label %441

; <label>:697:                                    ; preds = %463, %454
  store i32 0, i32* %17, align 4
  br label %463

; <label>:698:                                    ; preds = %482, %473
  %699 = load i32, i32* %17, align 4
  %700 = load i32, i32* %19, align 4
  %701 = sub i32 %700, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 0, %700
  %704 = add i32 %703, 1
  %705 = shl i32 %700, 1
  %706 = sub i32 %700, 1
  %707 = mul i32 %706, 1
  %708 = sub nsw i32 %700, 1
  %709 = icmp slt i32 %699, %708
  br label %482

; <label>:710:                                    ; preds = %515, %506
  %711 = load i32, i32* %17, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, i32* %17, align 4
  br label %515

; <label>:713:                                    ; preds = %549, %540
  br label %549
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_230.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
