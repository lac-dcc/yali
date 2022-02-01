; ModuleID = 'source-C-CXX/58/635.cpp'
source_filename = "source-C-CXX/58/635.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_635.cpp, i8* null }]
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
  %3 = alloca [110 x [110 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [110 x [110 x i8]], align 16
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
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = bitcast [110 x [110 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 12100, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %97, %0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %98

; <label>:24:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %57, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %58

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x i8], [110 x i8]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %35)
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %742

; <label>:46:                                     ; preds = %37, %742
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %742

; <label>:57:                                     ; preds = %46
  br label %25

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %754

; <label>:67:                                     ; preds = %58, %754
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %754

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %755

; <label>:86:                                     ; preds = %77, %755
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %755

; <label>:97:                                     ; preds = %86
  br label %20

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %765

; <label>:107:                                    ; preds = %98, %765
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %109 = bitcast [110 x [110 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %109, i8 0, i64 12100, i32 16, i1 false)
  %110 = load i32, i32* %6, align 4
  %111 = icmp ne i32 %110, 1
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %765

; <label>:120:                                    ; preds = %107
  br i1 %111, label %121, label %651

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %770

; <label>:130:                                    ; preds = %121, %770
  store i32 1, i32* %8, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %770

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %629, %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %771

; <label>:149:                                    ; preds = %140, %771
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp slt i32 %150, %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %771

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %632

; <label>:162:                                    ; preds = %161
  store i32 1, i32* %9, align 4
  br label %163

; <label>:163:                                    ; preds = %262, %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %775

; <label>:172:                                    ; preds = %163, %775
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp sle i32 %173, %174
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %775

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %265

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %779

; <label>:194:                                    ; preds = %185, %779
  store i32 1, i32* %10, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %779

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %240, %203
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %780

; <label>:213:                                    ; preds = %204, %780
  %214 = load i32, i32* %10, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp sle i32 %214, %215
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %780

; <label>:225:                                    ; preds = %213
  br i1 %216, label %226, label %243

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %228
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [110 x i8], [110 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %235
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [110 x i8], [110 x i8]* %236, i64 0, i64 %238
  store i8 %233, i8* %239, align 1
  br label %240

; <label>:240:                                    ; preds = %226
  %241 = load i32, i32* %10, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %10, align 4
  br label %204

; <label>:243:                                    ; preds = %225
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %784

; <label>:252:                                    ; preds = %243, %784
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %784

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %9, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %9, align 4
  br label %163

; <label>:265:                                    ; preds = %184
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %785

; <label>:274:                                    ; preds = %265, %785
  store i32 1, i32* %11, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %785

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %560, %283
  %285 = load i32, i32* %11, align 4
  %286 = load i32, i32* %2, align 4
  %287 = icmp sle i32 %285, %286
  br i1 %287, label %288, label %561

; <label>:288:                                    ; preds = %284
  store i32 1, i32* %12, align 4
  br label %289

; <label>:289:                                    ; preds = %520, %288
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %786

; <label>:298:                                    ; preds = %289, %786
  %299 = load i32, i32* %12, align 4
  %300 = load i32, i32* %2, align 4
  %301 = icmp sle i32 %299, %300
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %786

; <label>:310:                                    ; preds = %298
  br i1 %301, label %311, label %521

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %790

; <label>:320:                                    ; preds = %311, %790
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %322
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [110 x i8], [110 x i8]* %323, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 64
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %790

; <label>:338:                                    ; preds = %320
  br i1 %329, label %339, label %358

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %11, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %342
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [110 x i8], [110 x i8]* %343, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp ne i32 %348, 35
  br i1 %349, label %350, label %358

; <label>:350:                                    ; preds = %339
  %351 = load i32, i32* %11, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %353
  %355 = load i32, i32* %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [110 x i8], [110 x i8]* %354, i64 0, i64 %356
  store i8 64, i8* %357, align 1
  br label %358

; <label>:358:                                    ; preds = %350, %339, %338
  %359 = load i32, i32* %11, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %360
  %362 = load i32, i32* %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [110 x i8], [110 x i8]* %361, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 64
  br i1 %367, label %368, label %405

; <label>:368:                                    ; preds = %358
  %369 = load i32, i32* %11, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %371
  %373 = load i32, i32* %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [110 x i8], [110 x i8]* %372, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp ne i32 %377, 35
  br i1 %378, label %379, label %405

; <label>:379:                                    ; preds = %368
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %800

; <label>:388:                                    ; preds = %379, %800
  %389 = load i32, i32* %11, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %391
  %393 = load i32, i32* %12, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [110 x i8], [110 x i8]* %392, i64 0, i64 %394
  store i8 64, i8* %395, align 1
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %800

; <label>:404:                                    ; preds = %388
  br label %405

; <label>:405:                                    ; preds = %404, %368, %358
  %406 = load i32, i32* %11, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %407
  %409 = load i32, i32* %12, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [110 x i8], [110 x i8]* %408, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 64
  br i1 %414, label %415, label %434

; <label>:415:                                    ; preds = %405
  %416 = load i32, i32* %11, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %417
  %419 = load i32, i32* %12, align 4
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [110 x i8], [110 x i8]* %418, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp ne i32 %424, 35
  br i1 %425, label %426, label %434

; <label>:426:                                    ; preds = %415
  %427 = load i32, i32* %11, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %428
  %430 = load i32, i32* %12, align 4
  %431 = sub nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [110 x i8], [110 x i8]* %429, i64 0, i64 %432
  store i8 64, i8* %433, align 1
  br label %434

; <label>:434:                                    ; preds = %426, %415, %405
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %820

; <label>:443:                                    ; preds = %434, %820
  %444 = load i32, i32* %11, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %445
  %447 = load i32, i32* %12, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [110 x i8], [110 x i8]* %446, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %451, 64
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %820

; <label>:461:                                    ; preds = %443
  br i1 %452, label %462, label %499

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %830

; <label>:471:                                    ; preds = %462, %830
  %472 = load i32, i32* %11, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %473
  %475 = load i32, i32* %12, align 4
  %476 = add nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [110 x i8], [110 x i8]* %474, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp ne i32 %480, 35
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %830

; <label>:490:                                    ; preds = %471
  br i1 %481, label %491, label %499

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %11, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %493
  %495 = load i32, i32* %12, align 4
  %496 = add nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [110 x i8], [110 x i8]* %494, i64 0, i64 %497
  store i8 64, i8* %498, align 1
  br label %499

; <label>:499:                                    ; preds = %491, %490, %461
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %849

; <label>:509:                                    ; preds = %500, %849
  %510 = load i32, i32* %12, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %12, align 4
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %849

; <label>:520:                                    ; preds = %509
  br label %289

; <label>:521:                                    ; preds = %310
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %854

; <label>:530:                                    ; preds = %521, %854
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %854

; <label>:539:                                    ; preds = %530
  br label %540

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %855

; <label>:549:                                    ; preds = %540, %855
  %550 = load i32, i32* %11, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %11, align 4
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %855

; <label>:560:                                    ; preds = %549
  br label %284

; <label>:561:                                    ; preds = %284
  store i32 1, i32* %13, align 4
  br label %562

; <label>:562:                                    ; preds = %607, %561
  %563 = load i32, i32* %13, align 4
  %564 = load i32, i32* %2, align 4
  %565 = icmp sle i32 %563, %564
  br i1 %565, label %566, label %610

; <label>:566:                                    ; preds = %562
  store i32 1, i32* %14, align 4
  br label %567

; <label>:567:                                    ; preds = %603, %566
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %864

; <label>:576:                                    ; preds = %567, %864
  %577 = load i32, i32* %14, align 4
  %578 = load i32, i32* %2, align 4
  %579 = icmp sle i32 %577, %578
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %864

; <label>:588:                                    ; preds = %576
  br i1 %579, label %589, label %606

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* %13, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %591
  %593 = load i32, i32* %14, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [110 x i8], [110 x i8]* %592, i64 0, i64 %594
  %596 = load i8, i8* %595, align 1
  %597 = load i32, i32* %13, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %598
  %600 = load i32, i32* %14, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [110 x i8], [110 x i8]* %599, i64 0, i64 %601
  store i8 %596, i8* %602, align 1
  br label %603

; <label>:603:                                    ; preds = %589
  %604 = load i32, i32* %14, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %14, align 4
  br label %567

; <label>:606:                                    ; preds = %588
  br label %607

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* %13, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %13, align 4
  br label %562

; <label>:610:                                    ; preds = %562
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %868

; <label>:619:                                    ; preds = %610, %868
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %868

; <label>:628:                                    ; preds = %619
  br label %629

; <label>:629:                                    ; preds = %628
  %630 = load i32, i32* %8, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, i32* %8, align 4
  br label %140

; <label>:632:                                    ; preds = %161
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %869

; <label>:641:                                    ; preds = %632, %869
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %869

; <label>:650:                                    ; preds = %641
  br label %651

; <label>:651:                                    ; preds = %650, %120
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %870

; <label>:660:                                    ; preds = %651, %870
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %870

; <label>:669:                                    ; preds = %660
  br label %670

; <label>:670:                                    ; preds = %733, %669
  %671 = load i32, i32* %16, align 4
  %672 = load i32, i32* %2, align 4
  %673 = icmp sle i32 %671, %672
  br i1 %673, label %674, label %736

; <label>:674:                                    ; preds = %670
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %871

; <label>:683:                                    ; preds = %674, %871
  store i32 1, i32* %17, align 4
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %871

; <label>:692:                                    ; preds = %683
  br label %693

; <label>:693:                                    ; preds = %731, %692
  %694 = load i32, i32* %17, align 4
  %695 = load i32, i32* %2, align 4
  %696 = icmp sle i32 %694, %695
  br i1 %696, label %697, label %732

; <label>:697:                                    ; preds = %693
  %698 = load i32, i32* %16, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %699
  %701 = load i32, i32* %17, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [110 x i8], [110 x i8]* %700, i64 0, i64 %702
  %704 = load i8, i8* %703, align 1
  %705 = sext i8 %704 to i32
  %706 = icmp eq i32 %705, 64
  br i1 %706, label %707, label %710

; <label>:707:                                    ; preds = %697
  %708 = load i32, i32* %15, align 4
  %709 = add nsw i32 %708, 1
  store i32 %709, i32* %15, align 4
  br label %710

; <label>:710:                                    ; preds = %707, %697
  br label %711

; <label>:711:                                    ; preds = %710
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %872

; <label>:720:                                    ; preds = %711, %872
  %721 = load i32, i32* %17, align 4
  %722 = add nsw i32 %721, 1
  store i32 %722, i32* %17, align 4
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %872

; <label>:731:                                    ; preds = %720
  br label %693

; <label>:732:                                    ; preds = %693
  br label %733

; <label>:733:                                    ; preds = %732
  %734 = load i32, i32* %16, align 4
  %735 = add nsw i32 %734, 1
  store i32 %735, i32* %16, align 4
  br label %670

; <label>:736:                                    ; preds = %670
  %737 = load i32, i32* %15, align 4
  %738 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %737)
  %739 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %738, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %740 = call i32 @getchar()
  %741 = call i32 @getchar()
  ret i32 0

; <label>:742:                                    ; preds = %46, %37
  %743 = load i32, i32* %5, align 4
  %744 = sub i32 %743, 1
  %745 = mul i32 %744, 1
  %746 = sub i32 0, %743
  %747 = add i32 %746, 1
  %748 = sub i32 %743, 1
  %749 = mul i32 %748, 1
  %750 = shl i32 %743, 1
  %751 = sub i32 %743, 1
  %752 = mul i32 %751, 1
  %753 = add nsw i32 %743, 1
  store i32 %753, i32* %5, align 4
  br label %46

; <label>:754:                                    ; preds = %67, %58
  br label %67

; <label>:755:                                    ; preds = %86, %77
  %756 = load i32, i32* %4, align 4
  %757 = shl i32 %756, 1
  %758 = sub i32 %756, 1
  %759 = mul i32 %758, 1
  %760 = sub i32 %756, 1
  %761 = mul i32 %760, 1
  %762 = shl i32 %756, 1
  %763 = shl i32 %756, 1
  %764 = add nsw i32 %756, 1
  store i32 %764, i32* %4, align 4
  br label %86

; <label>:765:                                    ; preds = %107, %98
  %766 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %767 = bitcast [110 x [110 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %767, i8 0, i64 12100, i32 16, i1 false)
  %768 = load i32, i32* %6, align 4
  %769 = icmp ne i32 %768, 1
  br label %107

; <label>:770:                                    ; preds = %130, %121
  store i32 1, i32* %8, align 4
  br label %130

; <label>:771:                                    ; preds = %149, %140
  %772 = load i32, i32* %8, align 4
  %773 = load i32, i32* %6, align 4
  %774 = icmp slt i32 %772, %773
  br label %149

; <label>:775:                                    ; preds = %172, %163
  %776 = load i32, i32* %9, align 4
  %777 = load i32, i32* %2, align 4
  %778 = icmp sle i32 %776, %777
  br label %172

; <label>:779:                                    ; preds = %194, %185
  store i32 1, i32* %10, align 4
  br label %194

; <label>:780:                                    ; preds = %213, %204
  %781 = load i32, i32* %10, align 4
  %782 = load i32, i32* %2, align 4
  %783 = icmp sle i32 %781, %782
  br label %213

; <label>:784:                                    ; preds = %252, %243
  br label %252

; <label>:785:                                    ; preds = %274, %265
  store i32 1, i32* %11, align 4
  br label %274

; <label>:786:                                    ; preds = %298, %289
  %787 = load i32, i32* %12, align 4
  %788 = load i32, i32* %2, align 4
  %789 = icmp sle i32 %787, %788
  br label %298

; <label>:790:                                    ; preds = %320, %311
  %791 = load i32, i32* %11, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %792
  %794 = load i32, i32* %12, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [110 x i8], [110 x i8]* %793, i64 0, i64 %795
  %797 = load i8, i8* %796, align 1
  %798 = sext i8 %797 to i32
  %799 = icmp eq i32 %798, 64
  br label %320

; <label>:800:                                    ; preds = %388, %379
  %801 = load i32, i32* %11, align 4
  %802 = sub i32 %801, 1
  %803 = mul i32 %802, 1
  %804 = shl i32 %801, 1
  %805 = shl i32 %801, 1
  %806 = sub i32 0, %801
  %807 = add i32 %806, 1
  %808 = sub i32 0, %801
  %809 = add i32 %808, 1
  %810 = sub i32 %801, 1
  %811 = mul i32 %810, 1
  %812 = sub i32 0, %801
  %813 = add i32 %812, 1
  %814 = add nsw i32 %801, 1
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %815
  %817 = load i32, i32* %12, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [110 x i8], [110 x i8]* %816, i64 0, i64 %818
  store i8 64, i8* %819, align 1
  br label %388

; <label>:820:                                    ; preds = %443, %434
  %821 = load i32, i32* %11, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %822
  %824 = load i32, i32* %12, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [110 x i8], [110 x i8]* %823, i64 0, i64 %825
  %827 = load i8, i8* %826, align 1
  %828 = sext i8 %827 to i32
  %829 = icmp eq i32 %828, 64
  br label %443

; <label>:830:                                    ; preds = %471, %462
  %831 = load i32, i32* %11, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %832
  %834 = load i32, i32* %12, align 4
  %835 = sub i32 0, %834
  %836 = add i32 %835, 1
  %837 = shl i32 %834, 1
  %838 = shl i32 %834, 1
  %839 = shl i32 %834, 1
  %840 = shl i32 %834, 1
  %841 = sub i32 0, %834
  %842 = add i32 %841, 1
  %843 = add nsw i32 %834, 1
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [110 x i8], [110 x i8]* %833, i64 0, i64 %844
  %846 = load i8, i8* %845, align 1
  %847 = sext i8 %846 to i32
  %848 = icmp ne i32 %847, 35
  br label %471

; <label>:849:                                    ; preds = %509, %500
  %850 = load i32, i32* %12, align 4
  %851 = shl i32 %850, 1
  %852 = shl i32 %850, 1
  %853 = add nsw i32 %850, 1
  store i32 %853, i32* %12, align 4
  br label %509

; <label>:854:                                    ; preds = %530, %521
  br label %530

; <label>:855:                                    ; preds = %549, %540
  %856 = load i32, i32* %11, align 4
  %857 = sub i32 %856, 1
  %858 = mul i32 %857, 1
  %859 = shl i32 %856, 1
  %860 = sub i32 %856, 1
  %861 = mul i32 %860, 1
  %862 = shl i32 %856, 1
  %863 = add nsw i32 %856, 1
  store i32 %863, i32* %11, align 4
  br label %549

; <label>:864:                                    ; preds = %576, %567
  %865 = load i32, i32* %14, align 4
  %866 = load i32, i32* %2, align 4
  %867 = icmp sle i32 %865, %866
  br label %576

; <label>:868:                                    ; preds = %619, %610
  br label %619

; <label>:869:                                    ; preds = %641, %632
  br label %641

; <label>:870:                                    ; preds = %660, %651
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  br label %660

; <label>:871:                                    ; preds = %683, %674
  store i32 1, i32* %17, align 4
  br label %683

; <label>:872:                                    ; preds = %720, %711
  %873 = load i32, i32* %17, align 4
  %874 = sub i32 %873, 1
  %875 = mul i32 %874, 1
  %876 = sub i32 0, %873
  %877 = add i32 %876, 1
  %878 = shl i32 %873, 1
  %879 = shl i32 %873, 1
  %880 = sub i32 %873, 1
  %881 = mul i32 %880, 1
  %882 = sub i32 0, %873
  %883 = add i32 %882, 1
  %884 = shl i32 %873, 1
  %885 = sub i32 0, %873
  %886 = add i32 %885, 1
  %887 = sub i32 0, %873
  %888 = add i32 %887, 1
  %889 = add nsw i32 %873, 1
  store i32 %889, i32* %17, align 4
  br label %720
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_635.cpp() #0 section ".text.startup" {
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
