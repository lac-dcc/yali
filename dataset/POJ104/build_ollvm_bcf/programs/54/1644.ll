; ModuleID = 'source-C-CXX/54/1644.cpp'
source_filename = "source-C-CXX/54/1644.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1644.cpp, i8* null }]
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
  br i1 %8, label %9, label %597

; <label>:9:                                      ; preds = %0, %597
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca [100 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %20, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %22, i8* %23)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %12)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %19, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp sge i32 %29, 10
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %597

; <label>:39:                                     ; preds = %9
  br i1 %30, label %40, label %296

; <label>:40:                                     ; preds = %39
  store i32 0, i32* %13, align 4
  br label %41

; <label>:41:                                     ; preds = %254, %40
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %19, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %257

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %619

; <label>:54:                                     ; preds = %45, %619
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 65
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %619

; <label>:69:                                     ; preds = %54
  br i1 %60, label %70, label %90

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 90
  br i1 %76, label %77, label %90

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 65
  %84 = add nsw i32 %83, 10
  %85 = load i32, i32* %19, align 4
  %86 = load i32, i32* %13, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %88
  store i32 %84, i32* %89, align 4
  br label %235

; <label>:90:                                     ; preds = %70, %69
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %95, 97
  br i1 %96, label %97, label %153

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %626

; <label>:106:                                    ; preds = %97, %626
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 122
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %626

; <label>:121:                                    ; preds = %106
  br i1 %112, label %122, label %153

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %633

; <label>:131:                                    ; preds = %122, %633
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %136, 97
  %138 = add nsw i32 %137, 10
  %139 = load i32, i32* %19, align 4
  %140 = load i32, i32* %13, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %142
  store i32 %138, i32* %143, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %633

; <label>:152:                                    ; preds = %131
  br label %216

; <label>:153:                                    ; preds = %121, %90
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %666

; <label>:162:                                    ; preds = %153, %666
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp sge i32 %167, 48
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %666

; <label>:177:                                    ; preds = %162
  br i1 %168, label %178, label %215

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp sle i32 %183, 57
  br i1 %184, label %185, label %215

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %673

; <label>:194:                                    ; preds = %185, %673
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = sub nsw i32 %199, 48
  %201 = load i32, i32* %19, align 4
  %202 = load i32, i32* %13, align 4
  %203 = sub nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %204
  store i32 %200, i32* %205, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %673

; <label>:214:                                    ; preds = %194
  br label %215

; <label>:215:                                    ; preds = %214, %178, %177
  br label %216

; <label>:216:                                    ; preds = %215, %152
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %696

; <label>:225:                                    ; preds = %216, %696
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %696

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234, %77
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %697

; <label>:244:                                    ; preds = %235, %697
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %697

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %13, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %13, align 4
  br label %41

; <label>:257:                                    ; preds = %41
  store i32 1, i32* %17, align 4
  store i32 1, i32* %15, align 4
  br label %258

; <label>:258:                                    ; preds = %274, %257
  %259 = load i32, i32* %15, align 4
  %260 = load i32, i32* %19, align 4
  %261 = icmp sle i32 %259, %260
  br i1 %261, label %262, label %277

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %15, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %17, align 4
  %268 = mul nsw i32 %266, %267
  %269 = load i32, i32* %20, align 4
  %270 = add nsw i32 %269, %268
  store i32 %270, i32* %20, align 4
  %271 = load i32, i32* %11, align 4
  %272 = load i32, i32* %17, align 4
  %273 = mul nsw i32 %272, %271
  store i32 %273, i32* %17, align 4
  br label %274

; <label>:274:                                    ; preds = %262
  %275 = load i32, i32* %15, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %15, align 4
  br label %258

; <label>:277:                                    ; preds = %258
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %698

; <label>:286:                                    ; preds = %277, %698
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %698

; <label>:295:                                    ; preds = %286
  br label %431

; <label>:296:                                    ; preds = %39
  %297 = load i32, i32* %11, align 4
  %298 = icmp slt i32 %297, 10
  br i1 %298, label %299, label %412

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %699

; <label>:308:                                    ; preds = %299, %699
  store i32 0, i32* %13, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %699

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %390, %317
  %319 = load i32, i32* %13, align 4
  %320 = load i32, i32* %19, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %393

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = sub nsw i32 %327, 48
  %329 = load i32, i32* %19, align 4
  %330 = load i32, i32* %13, align 4
  %331 = sub nsw i32 %329, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %332
  store i32 %328, i32* %333, align 4
  store i32 1, i32* %17, align 4
  store i32 1, i32* %15, align 4
  br label %334

; <label>:334:                                    ; preds = %388, %322
  %335 = load i32, i32* %15, align 4
  %336 = load i32, i32* %19, align 4
  %337 = icmp sle i32 %335, %336
  br i1 %337, label %338, label %389

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %700

; <label>:347:                                    ; preds = %338, %700
  %348 = load i32, i32* %15, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %17, align 4
  %353 = mul nsw i32 %351, %352
  %354 = load i32, i32* %20, align 4
  %355 = add nsw i32 %354, %353
  store i32 %355, i32* %20, align 4
  %356 = load i32, i32* %11, align 4
  %357 = load i32, i32* %17, align 4
  %358 = mul nsw i32 %357, %356
  store i32 %358, i32* %17, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %700

; <label>:367:                                    ; preds = %347
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %732

; <label>:377:                                    ; preds = %368, %732
  %378 = load i32, i32* %15, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %15, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %732

; <label>:388:                                    ; preds = %377
  br label %334

; <label>:389:                                    ; preds = %334
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %13, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %13, align 4
  br label %318

; <label>:393:                                    ; preds = %318
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %745

; <label>:402:                                    ; preds = %393, %745
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %745

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %411, %296
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %746

; <label>:421:                                    ; preds = %412, %746
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %746

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %430, %295
  store i32 0, i32* %14, align 4
  br label %432

; <label>:432:                                    ; preds = %435, %431
  %433 = load i32, i32* %20, align 4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %447

; <label>:435:                                    ; preds = %432
  %436 = load i32, i32* %20, align 4
  %437 = load i32, i32* %12, align 4
  %438 = srem i32 %436, %437
  %439 = load i32, i32* %14, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %440
  store i32 %438, i32* %441, align 4
  %442 = load i32, i32* %20, align 4
  %443 = load i32, i32* %12, align 4
  %444 = sdiv i32 %442, %443
  store i32 %444, i32* %20, align 4
  %445 = load i32, i32* %14, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %14, align 4
  br label %432

; <label>:447:                                    ; preds = %432
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %747

; <label>:456:                                    ; preds = %447, %747
  %457 = load i32, i32* %14, align 4
  %458 = icmp ne i32 %457, 0
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %747

; <label>:467:                                    ; preds = %456
  br i1 %458, label %488, label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %750

; <label>:477:                                    ; preds = %468, %750
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %750

; <label>:487:                                    ; preds = %477
  br label %488

; <label>:488:                                    ; preds = %487, %467
  %489 = load i32, i32* %14, align 4
  %490 = sub nsw i32 %489, 1
  store i32 %490, i32* %13, align 4
  br label %491

; <label>:491:                                    ; preds = %593, %488
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %752

; <label>:500:                                    ; preds = %491, %752
  %501 = load i32, i32* %13, align 4
  %502 = icmp sge i32 %501, 0
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %752

; <label>:511:                                    ; preds = %500
  br i1 %502, label %512, label %596

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %13, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp sge i32 %516, 0
  br i1 %517, label %518, label %552

; <label>:518:                                    ; preds = %512
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %755

; <label>:527:                                    ; preds = %518, %755
  %528 = load i32, i32* %13, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp sle i32 %531, 9
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %755

; <label>:541:                                    ; preds = %527
  br i1 %532, label %542, label %552

; <label>:542:                                    ; preds = %541
  %543 = load i32, i32* %13, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = add nsw i32 48, %546
  %548 = trunc i32 %547 to i8
  %549 = load i32, i32* %13, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %550
  store i8 %548, i8* %551, align 1
  br label %569

; <label>:552:                                    ; preds = %541, %512
  %553 = load i32, i32* %13, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = icmp sge i32 %556, 10
  br i1 %557, label %558, label %568

; <label>:558:                                    ; preds = %552
  %559 = load i32, i32* %13, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = add nsw i32 55, %562
  %564 = trunc i32 %563 to i8
  %565 = load i32, i32* %13, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %566
  store i8 %564, i8* %567, align 1
  br label %568

; <label>:568:                                    ; preds = %558, %552
  br label %569

; <label>:569:                                    ; preds = %568, %542
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %761

; <label>:578:                                    ; preds = %569, %761
  %579 = load i32, i32* %13, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %580
  %582 = load i8, i8* %581, align 1
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %582)
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %761

; <label>:592:                                    ; preds = %578
  br label %593

; <label>:593:                                    ; preds = %592
  %594 = load i32, i32* %13, align 4
  %595 = add nsw i32 %594, -1
  store i32 %595, i32* %13, align 4
  br label %491

; <label>:596:                                    ; preds = %511
  ret i32 0

; <label>:597:                                    ; preds = %9, %0
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca [100 x i32], align 16
  %605 = alloca i32, align 4
  %606 = alloca [100 x i32], align 16
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca [100 x i8], align 16
  store i32 0, i32* %598, align 4
  store i32 0, i32* %608, align 4
  %610 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %599)
  %611 = getelementptr inbounds [100 x i8], [100 x i8]* %609, i32 0, i32 0
  %612 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %610, i8* %611)
  %613 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %612, i32* dereferenceable(4) %600)
  %614 = getelementptr inbounds [100 x i8], [100 x i8]* %609, i32 0, i32 0
  %615 = call i64 @strlen(i8* %614) #5
  %616 = trunc i64 %615 to i32
  store i32 %616, i32* %607, align 4
  %617 = load i32, i32* %599, align 4
  %618 = icmp sge i32 %617, 10
  br label %9

; <label>:619:                                    ; preds = %54, %45
  %620 = load i32, i32* %13, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %621
  %623 = load i8, i8* %622, align 1
  %624 = sext i8 %623 to i32
  %625 = icmp sge i32 %624, 65
  br label %54

; <label>:626:                                    ; preds = %106, %97
  %627 = load i32, i32* %13, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %628
  %630 = load i8, i8* %629, align 1
  %631 = sext i8 %630 to i32
  %632 = icmp sle i32 %631, 122
  br label %106

; <label>:633:                                    ; preds = %131, %122
  %634 = load i32, i32* %13, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %635
  %637 = load i8, i8* %636, align 1
  %638 = sext i8 %637 to i32
  %639 = sub i32 0, %638
  %640 = add i32 %639, 97
  %641 = shl i32 %638, 97
  %642 = sub i32 0, %638
  %643 = add i32 %642, 97
  %644 = sub i32 %638, 97
  %645 = mul i32 %644, 97
  %646 = sub i32 0, %638
  %647 = add i32 %646, 97
  %648 = sub nsw i32 %638, 97
  %649 = shl i32 %648, 10
  %650 = shl i32 %648, 10
  %651 = sub i32 %648, 10
  %652 = mul i32 %651, 10
  %653 = shl i32 %648, 10
  %654 = sub i32 0, %648
  %655 = add i32 %654, 10
  %656 = add nsw i32 %648, 10
  %657 = load i32, i32* %19, align 4
  %658 = load i32, i32* %13, align 4
  %659 = sub i32 0, %657
  %660 = add i32 %659, %658
  %661 = sub i32 %657, %658
  %662 = mul i32 %661, %658
  %663 = sub nsw i32 %657, %658
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %664
  store i32 %656, i32* %665, align 4
  br label %131

; <label>:666:                                    ; preds = %162, %153
  %667 = load i32, i32* %13, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %668
  %670 = load i8, i8* %669, align 1
  %671 = sext i8 %670 to i32
  %672 = icmp sge i32 %671, 48
  br label %162

; <label>:673:                                    ; preds = %194, %185
  %674 = load i32, i32* %13, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %675
  %677 = load i8, i8* %676, align 1
  %678 = sext i8 %677 to i32
  %679 = sub i32 %678, 48
  %680 = mul i32 %679, 48
  %681 = sub i32 0, %678
  %682 = add i32 %681, 48
  %683 = shl i32 %678, 48
  %684 = sub i32 %678, 48
  %685 = mul i32 %684, 48
  %686 = sub i32 0, %678
  %687 = add i32 %686, 48
  %688 = sub nsw i32 %678, 48
  %689 = load i32, i32* %19, align 4
  %690 = load i32, i32* %13, align 4
  %691 = sub i32 0, %689
  %692 = add i32 %691, %690
  %693 = sub nsw i32 %689, %690
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %694
  store i32 %688, i32* %695, align 4
  br label %194

; <label>:696:                                    ; preds = %225, %216
  br label %225

; <label>:697:                                    ; preds = %244, %235
  br label %244

; <label>:698:                                    ; preds = %286, %277
  br label %286

; <label>:699:                                    ; preds = %308, %299
  store i32 0, i32* %13, align 4
  br label %308

; <label>:700:                                    ; preds = %347, %338
  %701 = load i32, i32* %15, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = load i32, i32* %17, align 4
  %706 = sub i32 0, %704
  %707 = add i32 %706, %705
  %708 = sub i32 0, %704
  %709 = add i32 %708, %705
  %710 = sub i32 0, %704
  %711 = add i32 %710, %705
  %712 = shl i32 %704, %705
  %713 = mul nsw i32 %704, %705
  %714 = load i32, i32* %20, align 4
  %715 = sub i32 0, %714
  %716 = add i32 %715, %713
  %717 = sub i32 0, %714
  %718 = add i32 %717, %713
  %719 = add nsw i32 %714, %713
  store i32 %719, i32* %20, align 4
  %720 = load i32, i32* %11, align 4
  %721 = load i32, i32* %17, align 4
  %722 = sub i32 0, %721
  %723 = add i32 %722, %720
  %724 = shl i32 %721, %720
  %725 = sub i32 %721, %720
  %726 = mul i32 %725, %720
  %727 = shl i32 %721, %720
  %728 = shl i32 %721, %720
  %729 = shl i32 %721, %720
  %730 = shl i32 %721, %720
  %731 = mul nsw i32 %721, %720
  store i32 %731, i32* %17, align 4
  br label %347

; <label>:732:                                    ; preds = %377, %368
  %733 = load i32, i32* %15, align 4
  %734 = sub i32 %733, 1
  %735 = mul i32 %734, 1
  %736 = sub i32 %733, 1
  %737 = mul i32 %736, 1
  %738 = sub i32 %733, 1
  %739 = mul i32 %738, 1
  %740 = shl i32 %733, 1
  %741 = shl i32 %733, 1
  %742 = sub i32 0, %733
  %743 = add i32 %742, 1
  %744 = add nsw i32 %733, 1
  store i32 %744, i32* %15, align 4
  br label %377

; <label>:745:                                    ; preds = %402, %393
  br label %402

; <label>:746:                                    ; preds = %421, %412
  br label %421

; <label>:747:                                    ; preds = %456, %447
  %748 = load i32, i32* %14, align 4
  %749 = icmp ne i32 %748, 0
  br label %456

; <label>:750:                                    ; preds = %477, %468
  %751 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %477

; <label>:752:                                    ; preds = %500, %491
  %753 = load i32, i32* %13, align 4
  %754 = icmp sge i32 %753, 0
  br label %500

; <label>:755:                                    ; preds = %527, %518
  %756 = load i32, i32* %13, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = icmp sle i32 %759, 9
  br label %527

; <label>:761:                                    ; preds = %578, %569
  %762 = load i32, i32* %13, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %763
  %765 = load i8, i8* %764, align 1
  %766 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %765)
  br label %578
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1644.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
