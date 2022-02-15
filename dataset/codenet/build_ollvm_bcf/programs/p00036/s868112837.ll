; ModuleID = 'Project_CodeNet_C++1400/p00036/s868112837.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s868112837.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868112837.cpp, i8* null }]
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
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [16 x [16 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 48, i8* %2, align 1
  br label %9

; <label>:9:                                      ; preds = %681, %44, %0
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %687

; <label>:18:                                     ; preds = %9, %687
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %20 = bitcast %"class.std::basic_istream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %19 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 %24
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %27)
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %687

; <label>:37:                                     ; preds = %18
  br i1 %28, label %38, label %685

; <label>:38:                                     ; preds = %37
  %39 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i32 0, i32 0
  %40 = bitcast [16 x i32]* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 1024, i32 16, i1 false)
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %38
  br label %9

; <label>:45:                                     ; preds = %38
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 0
  %50 = getelementptr inbounds [16 x i32], [16 x i32]* %49, i64 0, i64 0
  store i32 %48, i32* %50, align 16
  store i8 48, i8* %2, align 1
  store i32 0, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %152, %45
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %52, 8
  br i1 %53, label %54, label %155

; <label>:54:                                     ; preds = %51
  store i32 0, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %130, %54
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %56, 8
  br i1 %57, label %58, label %133

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %698

; <label>:67:                                     ; preds = %58, %698
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 0
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %698

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %101

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %701

; <label>:88:                                     ; preds = %79, %701
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 0
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %701

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %101

; <label>:100:                                    ; preds = %99
  br label %130

; <label>:101:                                    ; preds = %99, %78
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %704

; <label>:110:                                    ; preds = %101, %704
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %112 = load i8, i8* %3, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 48
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [16 x i32], [16 x i32]* %117, i64 0, i64 %119
  store i32 %114, i32* %120, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %704

; <label>:129:                                    ; preds = %110
  br label %130

; <label>:130:                                    ; preds = %129, %100
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  br label %55

; <label>:133:                                    ; preds = %55
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %725

; <label>:142:                                    ; preds = %133, %725
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %725

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  br label %51

; <label>:155:                                    ; preds = %51
  store i32 0, i32* %7, align 4
  br label %156

; <label>:156:                                    ; preds = %680, %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %726

; <label>:165:                                    ; preds = %156, %726
  %166 = load i32, i32* %7, align 4
  %167 = icmp slt i32 %166, 8
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %726

; <label>:176:                                    ; preds = %165
  br i1 %167, label %177, label %681

; <label>:177:                                    ; preds = %176
  store i32 0, i32* %8, align 4
  br label %178

; <label>:178:                                    ; preds = %651, %177
  %179 = load i32, i32* %8, align 4
  %180 = icmp slt i32 %179, 8
  br i1 %180, label %181, label %654

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %183
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [16 x i32], [16 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %240

; <label>:190:                                    ; preds = %181
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %192
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [16 x i32], [16 x i32]* %193, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %240

; <label>:200:                                    ; preds = %190
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %203
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [16 x i32], [16 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %240

; <label>:210:                                    ; preds = %200
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %213
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [16 x i32], [16 x i32]* %214, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %240

; <label>:221:                                    ; preds = %210
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %729

; <label>:230:                                    ; preds = %221, %729
  store i8 65, i8* %2, align 1
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %729

; <label>:239:                                    ; preds = %230
  br label %654

; <label>:240:                                    ; preds = %210, %200, %190, %181
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %730

; <label>:249:                                    ; preds = %240, %730
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %251
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [16 x i32], [16 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp ne i32 %256, 0
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %730

; <label>:266:                                    ; preds = %249
  br i1 %257, label %267, label %316

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %7, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %270
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [16 x i32], [16 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %316

; <label>:277:                                    ; preds = %267
  %278 = load i32, i32* %7, align 4
  %279 = add nsw i32 %278, 2
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %280
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [16 x i32], [16 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %316

; <label>:287:                                    ; preds = %277
  %288 = load i32, i32* %7, align 4
  %289 = add nsw i32 %288, 3
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %290
  %292 = load i32, i32* %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [16 x i32], [16 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %316

; <label>:297:                                    ; preds = %287
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %739

; <label>:306:                                    ; preds = %297, %739
  store i8 66, i8* %2, align 1
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %739

; <label>:315:                                    ; preds = %306
  br label %654

; <label>:316:                                    ; preds = %287, %277, %267, %266
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %318
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [16 x i32], [16 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %374

; <label>:325:                                    ; preds = %316
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %327
  %329 = load i32, i32* %8, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [16 x i32], [16 x i32]* %328, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %374

; <label>:335:                                    ; preds = %325
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %337
  %339 = load i32, i32* %8, align 4
  %340 = add nsw i32 %339, 2
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [16 x i32], [16 x i32]* %338, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %374

; <label>:345:                                    ; preds = %335
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %740

; <label>:354:                                    ; preds = %345, %740
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %356
  %358 = load i32, i32* %8, align 4
  %359 = add nsw i32 %358, 3
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [16 x i32], [16 x i32]* %357, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp ne i32 %362, 0
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %740

; <label>:372:                                    ; preds = %354
  br i1 %363, label %373, label %374

; <label>:373:                                    ; preds = %372
  store i8 67, i8* %2, align 1
  br label %654

; <label>:374:                                    ; preds = %372, %335, %325, %316
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %376
  %378 = load i32, i32* %8, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [16 x i32], [16 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %452

; <label>:383:                                    ; preds = %374
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %754

; <label>:392:                                    ; preds = %383, %754
  %393 = load i32, i32* %7, align 4
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %395
  %397 = load i32, i32* %8, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [16 x i32], [16 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp ne i32 %400, 0
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %754

; <label>:410:                                    ; preds = %392
  br i1 %401, label %411, label %452

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %7, align 4
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %414
  %416 = load i32, i32* %8, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [16 x i32], [16 x i32]* %415, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %452

; <label>:422:                                    ; preds = %411
  %423 = load i32, i32* %7, align 4
  %424 = add nsw i32 %423, 2
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %425
  %427 = load i32, i32* %8, align 4
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [16 x i32], [16 x i32]* %426, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %452

; <label>:433:                                    ; preds = %422
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %778

; <label>:442:                                    ; preds = %433, %778
  store i8 68, i8* %2, align 1
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %778

; <label>:451:                                    ; preds = %442
  br label %654

; <label>:452:                                    ; preds = %422, %411, %410, %374
  %453 = load i32, i32* %7, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %454
  %456 = load i32, i32* %8, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [16 x i32], [16 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %512

; <label>:461:                                    ; preds = %452
  %462 = load i32, i32* %7, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %463
  %465 = load i32, i32* %8, align 4
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [16 x i32], [16 x i32]* %464, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %512

; <label>:471:                                    ; preds = %461
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %779

; <label>:480:                                    ; preds = %471, %779
  %481 = load i32, i32* %7, align 4
  %482 = add nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %483
  %485 = load i32, i32* %8, align 4
  %486 = add nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [16 x i32], [16 x i32]* %484, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = icmp ne i32 %489, 0
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %779

; <label>:499:                                    ; preds = %480
  br i1 %490, label %500, label %512

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %7, align 4
  %502 = add nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %503
  %505 = load i32, i32* %8, align 4
  %506 = add nsw i32 %505, 2
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [16 x i32], [16 x i32]* %504, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %512

; <label>:511:                                    ; preds = %500
  store i8 69, i8* %2, align 1
  br label %654

; <label>:512:                                    ; preds = %500, %499, %461, %452
  %513 = load i32, i32* %7, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %514
  %516 = load i32, i32* %8, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [16 x i32], [16 x i32]* %515, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %554

; <label>:521:                                    ; preds = %512
  %522 = load i32, i32* %7, align 4
  %523 = add nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %524
  %526 = load i32, i32* %8, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [16 x i32], [16 x i32]* %525, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %554

; <label>:531:                                    ; preds = %521
  %532 = load i32, i32* %7, align 4
  %533 = add nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %534
  %536 = load i32, i32* %8, align 4
  %537 = add nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [16 x i32], [16 x i32]* %535, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %554

; <label>:542:                                    ; preds = %531
  %543 = load i32, i32* %7, align 4
  %544 = add nsw i32 %543, 2
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %545
  %547 = load i32, i32* %8, align 4
  %548 = add nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [16 x i32], [16 x i32]* %546, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %554

; <label>:553:                                    ; preds = %542
  store i8 70, i8* %2, align 1
  br label %654

; <label>:554:                                    ; preds = %542, %531, %521, %512
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %803

; <label>:563:                                    ; preds = %554, %803
  %564 = load i32, i32* %7, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %565
  %567 = load i32, i32* %8, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [16 x i32], [16 x i32]* %566, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = icmp ne i32 %570, 0
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %803

; <label>:580:                                    ; preds = %563
  br i1 %571, label %581, label %632

; <label>:581:                                    ; preds = %580
  %582 = load i32, i32* %7, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %583
  %585 = load i32, i32* %8, align 4
  %586 = add nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [16 x i32], [16 x i32]* %584, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %632

; <label>:591:                                    ; preds = %581
  %592 = load i32, i32* %7, align 4
  %593 = sub nsw i32 %592, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %594
  %596 = load i32, i32* %8, align 4
  %597 = add nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [16 x i32], [16 x i32]* %595, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %632

; <label>:602:                                    ; preds = %591
  %603 = load i32, i32* %7, align 4
  %604 = sub nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %605
  %607 = load i32, i32* %8, align 4
  %608 = add nsw i32 %607, 2
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [16 x i32], [16 x i32]* %606, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %632

; <label>:613:                                    ; preds = %602
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %812

; <label>:622:                                    ; preds = %613, %812
  store i8 71, i8* %2, align 1
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %812

; <label>:631:                                    ; preds = %622
  br label %654

; <label>:632:                                    ; preds = %602, %591, %581, %580
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %813

; <label>:641:                                    ; preds = %632, %813
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %813

; <label>:650:                                    ; preds = %641
  br label %651

; <label>:651:                                    ; preds = %650
  %652 = load i32, i32* %8, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, i32* %8, align 4
  br label %178

; <label>:654:                                    ; preds = %631, %553, %511, %451, %373, %315, %239, %178
  %655 = load i8, i8* %2, align 1
  %656 = sext i8 %655 to i32
  %657 = icmp ne i32 %656, 48
  br i1 %657, label %658, label %659

; <label>:658:                                    ; preds = %654
  br label %681

; <label>:659:                                    ; preds = %654
  br label %660

; <label>:660:                                    ; preds = %659
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %814

; <label>:669:                                    ; preds = %660, %814
  %670 = load i32, i32* %7, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, i32* %7, align 4
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %814

; <label>:680:                                    ; preds = %669
  br label %156

; <label>:681:                                    ; preds = %658, %176
  %682 = load i8, i8* %2, align 1
  %683 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %682)
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %683, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %9

; <label>:685:                                    ; preds = %37
  %686 = load i32, i32* %1, align 4
  ret i32 %686

; <label>:687:                                    ; preds = %18, %9
  %688 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %689 = bitcast %"class.std::basic_istream"* %688 to i8**
  %690 = load i8*, i8** %689, align 8
  %691 = getelementptr i8, i8* %690, i64 -24
  %692 = bitcast i8* %691 to i64*
  %693 = load i64, i64* %692, align 8
  %694 = bitcast %"class.std::basic_istream"* %688 to i8*
  %695 = getelementptr inbounds i8, i8* %694, i64 %693
  %696 = bitcast i8* %695 to %"class.std::basic_ios"*
  %697 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %696)
  br label %18

; <label>:698:                                    ; preds = %67, %58
  %699 = load i32, i32* %5, align 4
  %700 = icmp eq i32 %699, 0
  br label %67

; <label>:701:                                    ; preds = %88, %79
  %702 = load i32, i32* %6, align 4
  %703 = icmp eq i32 %702, 0
  br label %88

; <label>:704:                                    ; preds = %110, %101
  %705 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %706 = load i8, i8* %3, align 1
  %707 = sext i8 %706 to i32
  %708 = sub i32 0, %707
  %709 = add i32 %708, 48
  %710 = sub i32 %707, 48
  %711 = mul i32 %710, 48
  %712 = sub i32 %707, 48
  %713 = mul i32 %712, 48
  %714 = sub i32 %707, 48
  %715 = mul i32 %714, 48
  %716 = sub i32 0, %707
  %717 = add i32 %716, 48
  %718 = sub nsw i32 %707, 48
  %719 = load i32, i32* %5, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %720
  %722 = load i32, i32* %6, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [16 x i32], [16 x i32]* %721, i64 0, i64 %723
  store i32 %718, i32* %724, align 4
  br label %110

; <label>:725:                                    ; preds = %142, %133
  br label %142

; <label>:726:                                    ; preds = %165, %156
  %727 = load i32, i32* %7, align 4
  %728 = icmp slt i32 %727, 8
  br label %165

; <label>:729:                                    ; preds = %230, %221
  store i8 65, i8* %2, align 1
  br label %230

; <label>:730:                                    ; preds = %249, %240
  %731 = load i32, i32* %7, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %732
  %734 = load i32, i32* %8, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [16 x i32], [16 x i32]* %733, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = icmp ne i32 %737, 0
  br label %249

; <label>:739:                                    ; preds = %306, %297
  store i8 66, i8* %2, align 1
  br label %306

; <label>:740:                                    ; preds = %354, %345
  %741 = load i32, i32* %7, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %742
  %744 = load i32, i32* %8, align 4
  %745 = sub i32 %744, 3
  %746 = mul i32 %745, 3
  %747 = sub i32 %744, 3
  %748 = mul i32 %747, 3
  %749 = add nsw i32 %744, 3
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [16 x i32], [16 x i32]* %743, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = icmp ne i32 %752, 0
  br label %354

; <label>:754:                                    ; preds = %392, %383
  %755 = load i32, i32* %7, align 4
  %756 = sub i32 0, %755
  %757 = add i32 %756, 1
  %758 = shl i32 %755, 1
  %759 = sub i32 %755, 1
  %760 = mul i32 %759, 1
  %761 = sub i32 0, %755
  %762 = add i32 %761, 1
  %763 = shl i32 %755, 1
  %764 = shl i32 %755, 1
  %765 = sub i32 %755, 1
  %766 = mul i32 %765, 1
  %767 = shl i32 %755, 1
  %768 = sub i32 0, %755
  %769 = add i32 %768, 1
  %770 = add nsw i32 %755, 1
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %771
  %773 = load i32, i32* %8, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [16 x i32], [16 x i32]* %772, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = icmp ne i32 %776, 0
  br label %392

; <label>:778:                                    ; preds = %442, %433
  store i8 68, i8* %2, align 1
  br label %442

; <label>:779:                                    ; preds = %480, %471
  %780 = load i32, i32* %7, align 4
  %781 = sub i32 %780, 1
  %782 = mul i32 %781, 1
  %783 = sub i32 0, %780
  %784 = add i32 %783, 1
  %785 = sub i32 0, %780
  %786 = add i32 %785, 1
  %787 = sub i32 0, %780
  %788 = add i32 %787, 1
  %789 = shl i32 %780, 1
  %790 = add nsw i32 %780, 1
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %791
  %793 = load i32, i32* %8, align 4
  %794 = sub i32 %793, 1
  %795 = mul i32 %794, 1
  %796 = sub i32 0, %793
  %797 = add i32 %796, 1
  %798 = add nsw i32 %793, 1
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [16 x i32], [16 x i32]* %792, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = icmp ne i32 %801, 0
  br label %480

; <label>:803:                                    ; preds = %563, %554
  %804 = load i32, i32* %7, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %805
  %807 = load i32, i32* %8, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [16 x i32], [16 x i32]* %806, i64 0, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = icmp ne i32 %810, 0
  br label %563

; <label>:812:                                    ; preds = %622, %613
  store i8 71, i8* %2, align 1
  br label %622

; <label>:813:                                    ; preds = %641, %632
  br label %641

; <label>:814:                                    ; preds = %669, %660
  %815 = load i32, i32* %7, align 4
  %816 = shl i32 %815, 1
  %817 = shl i32 %815, 1
  %818 = sub i32 0, %815
  %819 = add i32 %818, 1
  %820 = sub i32 0, %815
  %821 = add i32 %820, 1
  %822 = sub i32 0, %815
  %823 = add i32 %822, 1
  %824 = add nsw i32 %815, 1
  store i32 %824, i32* %7, align 4
  br label %669
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s868112837.cpp() #0 section ".text.startup" {
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
