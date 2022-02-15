; ModuleID = 'Project_CodeNet_C++1400/p00036/s172674145.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s172674145.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172674145.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %3 = alloca [10 x [10 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x [10 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %946, %0
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %948

; <label>:20:                                     ; preds = %11, %948
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2)
  %22 = bitcast %"class.std::basic_istream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_istream"* %21 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 %26
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %29)
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %948

; <label>:39:                                     ; preds = %20
  br i1 %30, label %40, label %947

; <label>:40:                                     ; preds = %39
  %41 = bitcast [10 x [10 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 100, i32 16, i1 false)
  %42 = load i8, i8* %2, align 1
  %43 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 0
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i64 0, i64 0
  store i8 %42, i8* %44, align 16
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %179, %40
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %959

; <label>:54:                                     ; preds = %45, %959
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 8
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %959

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %182

; <label>:66:                                     ; preds = %65
  store i32 0, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %157, %66
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %962

; <label>:76:                                     ; preds = %67, %962
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %77, 8
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %962

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %160

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %965

; <label>:97:                                     ; preds = %88, %965
  %98 = load i32, i32* %4, align 4
  %99 = icmp ne i32 %98, 0
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %965

; <label>:108:                                    ; preds = %97
  br i1 %99, label %130, label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %968

; <label>:118:                                    ; preds = %109, %968
  %119 = load i32, i32* %5, align 4
  %120 = icmp ne i32 %119, 0
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %968

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %156

; <label>:130:                                    ; preds = %129, %108
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %971

; <label>:139:                                    ; preds = %130, %971
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %142, i64 0, i64 %144
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %145)
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %971

; <label>:155:                                    ; preds = %139
  br label %156

; <label>:156:                                    ; preds = %155, %129
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  br label %67

; <label>:160:                                    ; preds = %87
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %979

; <label>:169:                                    ; preds = %160, %979
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %979

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  br label %45

; <label>:182:                                    ; preds = %65
  %183 = bitcast [10 x [10 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %183, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %184

; <label>:184:                                    ; preds = %249, %182
  %185 = load i32, i32* %7, align 4
  %186 = icmp slt i32 %185, 8
  br i1 %186, label %187, label %250

; <label>:187:                                    ; preds = %184
  store i32 0, i32* %8, align 4
  br label %188

; <label>:188:                                    ; preds = %227, %187
  %189 = load i32, i32* %8, align 4
  %190 = icmp slt i32 %189, 8
  br i1 %190, label %191, label %228

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i8], [10 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = sub nsw i32 %199, 48
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %202
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %203, i64 0, i64 %205
  store i32 %200, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %191
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %980

; <label>:216:                                    ; preds = %207, %980
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %8, align 4
  %219 = load i32, i32* @x.7
  %220 = load i32, i32* @y.8
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %980

; <label>:227:                                    ; preds = %216
  br label %188

; <label>:228:                                    ; preds = %188
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x.7
  %231 = load i32, i32* @y.8
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %989

; <label>:238:                                    ; preds = %229, %989
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %7, align 4
  %241 = load i32, i32* @x.7
  %242 = load i32, i32* @y.8
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %989

; <label>:249:                                    ; preds = %238
  br label %184

; <label>:250:                                    ; preds = %184
  %251 = load i32, i32* @x.7
  %252 = load i32, i32* @y.8
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %999

; <label>:259:                                    ; preds = %250, %999
  store i32 0, i32* %9, align 4
  %260 = load i32, i32* @x.7
  %261 = load i32, i32* @y.8
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %999

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %924, %268
  %270 = load i32, i32* @x.7
  %271 = load i32, i32* @y.8
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %1000

; <label>:278:                                    ; preds = %269, %1000
  %279 = load i32, i32* %9, align 4
  %280 = icmp slt i32 %279, 8
  %281 = load i32, i32* @x.7
  %282 = load i32, i32* @y.8
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %1000

; <label>:289:                                    ; preds = %278
  br i1 %280, label %290, label %927

; <label>:290:                                    ; preds = %289
  store i32 0, i32* %10, align 4
  br label %291

; <label>:291:                                    ; preds = %920, %290
  %292 = load i32, i32* %10, align 4
  %293 = icmp slt i32 %292, 8
  br i1 %293, label %294, label %923

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %296
  %298 = load i32, i32* %10, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x i32], [10 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %919

; <label>:303:                                    ; preds = %294
  %304 = load i32, i32* @x.7
  %305 = load i32, i32* @y.8
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %1003

; <label>:312:                                    ; preds = %303, %1003
  %313 = load i32, i32* %9, align 4
  %314 = add nsw i32 %313, 1
  %315 = icmp slt i32 %314, 8
  %316 = load i32, i32* @x.7
  %317 = load i32, i32* @y.8
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %1003

; <label>:324:                                    ; preds = %312
  br i1 %315, label %325, label %381

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %10, align 4
  %327 = add nsw i32 %326, 1
  %328 = icmp slt i32 %327, 8
  br i1 %328, label %329, label %381

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* @x.7
  %331 = load i32, i32* @y.8
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %1020

; <label>:338:                                    ; preds = %329, %1020
  %339 = load i32, i32* %9, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %341
  %343 = load i32, i32* %10, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10 x i32], [10 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp ne i32 %346, 0
  %348 = load i32, i32* @x.7
  %349 = load i32, i32* @y.8
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %1020

; <label>:356:                                    ; preds = %338
  br i1 %347, label %357, label %381

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %359
  %361 = load i32, i32* %10, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10 x i32], [10 x i32]* %360, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %381

; <label>:367:                                    ; preds = %357
  %368 = load i32, i32* %9, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %370
  %372 = load i32, i32* %10, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x i32], [10 x i32]* %371, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %381

; <label>:378:                                    ; preds = %367
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %928

; <label>:381:                                    ; preds = %367, %357, %356, %325, %324
  %382 = load i32, i32* @x.7
  %383 = load i32, i32* @y.8
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %1038

; <label>:390:                                    ; preds = %381, %1038
  %391 = load i32, i32* %9, align 4
  %392 = add nsw i32 %391, 3
  %393 = icmp slt i32 %392, 8
  %394 = load i32, i32* @x.7
  %395 = load i32, i32* @y.8
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %1038

; <label>:402:                                    ; preds = %390
  br i1 %393, label %403, label %472

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x.7
  %405 = load i32, i32* @y.8
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %1050

; <label>:412:                                    ; preds = %403, %1050
  %413 = load i32, i32* %9, align 4
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %415
  %417 = load i32, i32* %10, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10 x i32], [10 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp ne i32 %420, 0
  %422 = load i32, i32* @x.7
  %423 = load i32, i32* @y.8
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %1050

; <label>:430:                                    ; preds = %412
  br i1 %421, label %431, label %472

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %9, align 4
  %433 = add nsw i32 %432, 2
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %434
  %436 = load i32, i32* %10, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [10 x i32], [10 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %472

; <label>:441:                                    ; preds = %431
  %442 = load i32, i32* %9, align 4
  %443 = add nsw i32 %442, 3
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %444
  %446 = load i32, i32* %10, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10 x i32], [10 x i32]* %445, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %472

; <label>:451:                                    ; preds = %441
  %452 = load i32, i32* @x.7
  %453 = load i32, i32* @y.8
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %1060

; <label>:460:                                    ; preds = %451, %1060
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %461, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %463 = load i32, i32* @x.7
  %464 = load i32, i32* @y.8
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %1060

; <label>:471:                                    ; preds = %460
  br label %928

; <label>:472:                                    ; preds = %441, %431, %430, %402
  %473 = load i32, i32* @x.7
  %474 = load i32, i32* @y.8
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %1063

; <label>:481:                                    ; preds = %472, %1063
  %482 = load i32, i32* %10, align 4
  %483 = add nsw i32 %482, 3
  %484 = icmp slt i32 %483, 8
  %485 = load i32, i32* @x.7
  %486 = load i32, i32* @y.8
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %1063

; <label>:493:                                    ; preds = %481
  br i1 %484, label %494, label %545

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %9, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %496
  %498 = load i32, i32* %10, align 4
  %499 = add nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [10 x i32], [10 x i32]* %497, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %545

; <label>:504:                                    ; preds = %494
  %505 = load i32, i32* @x.7
  %506 = load i32, i32* @y.8
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %1080

; <label>:513:                                    ; preds = %504, %1080
  %514 = load i32, i32* %9, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %515
  %517 = load i32, i32* %10, align 4
  %518 = add nsw i32 %517, 2
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10 x i32], [10 x i32]* %516, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = icmp ne i32 %521, 0
  %523 = load i32, i32* @x.7
  %524 = load i32, i32* @y.8
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %1080

; <label>:531:                                    ; preds = %513
  br i1 %522, label %532, label %545

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %9, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %534
  %536 = load i32, i32* %10, align 4
  %537 = add nsw i32 %536, 3
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [10 x i32], [10 x i32]* %535, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %545

; <label>:542:                                    ; preds = %532
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %543, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %928

; <label>:545:                                    ; preds = %532, %531, %494, %493
  %546 = load i32, i32* %9, align 4
  %547 = add nsw i32 %546, 2
  %548 = icmp slt i32 %547, 8
  br i1 %548, label %549, label %588

; <label>:549:                                    ; preds = %545
  %550 = load i32, i32* %10, align 4
  %551 = sub nsw i32 %550, 1
  %552 = icmp sge i32 %551, 0
  br i1 %552, label %553, label %588

; <label>:553:                                    ; preds = %549
  %554 = load i32, i32* %9, align 4
  %555 = add nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %556
  %558 = load i32, i32* %10, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [10 x i32], [10 x i32]* %557, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %588

; <label>:563:                                    ; preds = %553
  %564 = load i32, i32* %9, align 4
  %565 = add nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %566
  %568 = load i32, i32* %10, align 4
  %569 = sub nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [10 x i32], [10 x i32]* %567, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %588

; <label>:574:                                    ; preds = %563
  %575 = load i32, i32* %9, align 4
  %576 = add nsw i32 %575, 2
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %577
  %579 = load i32, i32* %10, align 4
  %580 = sub nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [10 x i32], [10 x i32]* %578, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %588

; <label>:585:                                    ; preds = %574
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %586, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %928

; <label>:588:                                    ; preds = %574, %563, %553, %549, %545
  %589 = load i32, i32* @x.7
  %590 = load i32, i32* @y.8
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %1097

; <label>:597:                                    ; preds = %588, %1097
  %598 = load i32, i32* %9, align 4
  %599 = add nsw i32 %598, 1
  %600 = icmp slt i32 %599, 8
  %601 = load i32, i32* @x.7
  %602 = load i32, i32* @y.8
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %1097

; <label>:609:                                    ; preds = %597
  br i1 %600, label %610, label %721

; <label>:610:                                    ; preds = %609
  %611 = load i32, i32* @x.7
  %612 = load i32, i32* @y.8
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %1110

; <label>:619:                                    ; preds = %610, %1110
  %620 = load i32, i32* %10, align 4
  %621 = add nsw i32 %620, 2
  %622 = icmp slt i32 %621, 8
  %623 = load i32, i32* @x.7
  %624 = load i32, i32* @y.8
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %1110

; <label>:631:                                    ; preds = %619
  br i1 %622, label %632, label %721

; <label>:632:                                    ; preds = %631
  %633 = load i32, i32* @x.7
  %634 = load i32, i32* @y.8
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %1124

; <label>:641:                                    ; preds = %632, %1124
  %642 = load i32, i32* %9, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %643
  %645 = load i32, i32* %10, align 4
  %646 = add nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [10 x i32], [10 x i32]* %644, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = icmp ne i32 %649, 0
  %651 = load i32, i32* @x.7
  %652 = load i32, i32* @y.8
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %1124

; <label>:659:                                    ; preds = %641
  br i1 %650, label %660, label %721

; <label>:660:                                    ; preds = %659
  %661 = load i32, i32* @x.7
  %662 = load i32, i32* @y.8
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %1136

; <label>:669:                                    ; preds = %660, %1136
  %670 = load i32, i32* %9, align 4
  %671 = add nsw i32 %670, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %672
  %674 = load i32, i32* %10, align 4
  %675 = add nsw i32 %674, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [10 x i32], [10 x i32]* %673, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = icmp ne i32 %678, 0
  %680 = load i32, i32* @x.7
  %681 = load i32, i32* @y.8
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %1136

; <label>:688:                                    ; preds = %669
  br i1 %679, label %689, label %721

; <label>:689:                                    ; preds = %688
  %690 = load i32, i32* %9, align 4
  %691 = add nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %692
  %694 = load i32, i32* %10, align 4
  %695 = add nsw i32 %694, 2
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [10 x i32], [10 x i32]* %693, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %721

; <label>:700:                                    ; preds = %689
  %701 = load i32, i32* @x.7
  %702 = load i32, i32* @y.8
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %1166

; <label>:709:                                    ; preds = %700, %1166
  %710 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %711 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %710, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %712 = load i32, i32* @x.7
  %713 = load i32, i32* @y.8
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %1166

; <label>:720:                                    ; preds = %709
  br label %928

; <label>:721:                                    ; preds = %689, %688, %659, %631, %609
  %722 = load i32, i32* %9, align 4
  %723 = add nsw i32 %722, 2
  %724 = icmp slt i32 %723, 8
  br i1 %724, label %725, label %782

; <label>:725:                                    ; preds = %721
  %726 = load i32, i32* %10, align 4
  %727 = add nsw i32 %726, 1
  %728 = icmp slt i32 %727, 8
  br i1 %728, label %729, label %782

; <label>:729:                                    ; preds = %725
  %730 = load i32, i32* %9, align 4
  %731 = add nsw i32 %730, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %732
  %734 = load i32, i32* %10, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [10 x i32], [10 x i32]* %733, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %739, label %782

; <label>:739:                                    ; preds = %729
  %740 = load i32, i32* %9, align 4
  %741 = add nsw i32 %740, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %742
  %744 = load i32, i32* %10, align 4
  %745 = add nsw i32 %744, 1
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [10 x i32], [10 x i32]* %743, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %782

; <label>:750:                                    ; preds = %739
  %751 = load i32, i32* @x.7
  %752 = load i32, i32* @y.8
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %759, label %1169

; <label>:759:                                    ; preds = %750, %1169
  %760 = load i32, i32* %9, align 4
  %761 = add nsw i32 %760, 2
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %762
  %764 = load i32, i32* %10, align 4
  %765 = add nsw i32 %764, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [10 x i32], [10 x i32]* %763, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = icmp ne i32 %768, 0
  %770 = load i32, i32* @x.7
  %771 = load i32, i32* @y.8
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %778, label %1169

; <label>:778:                                    ; preds = %759
  br i1 %769, label %779, label %782

; <label>:779:                                    ; preds = %778
  %780 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %781 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %780, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %928

; <label>:782:                                    ; preds = %778, %739, %729, %725, %721
  %783 = load i32, i32* @x.7
  %784 = load i32, i32* @y.8
  %785 = sub i32 %783, 1
  %786 = mul i32 %783, %785
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %788, %789
  br i1 %790, label %791, label %1200

; <label>:791:                                    ; preds = %782, %1200
  %792 = load i32, i32* %9, align 4
  %793 = add nsw i32 %792, 1
  %794 = icmp slt i32 %793, 8
  %795 = load i32, i32* @x.7
  %796 = load i32, i32* @y.8
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %1200

; <label>:803:                                    ; preds = %791
  br i1 %794, label %804, label %918

; <label>:804:                                    ; preds = %803
  %805 = load i32, i32* @x.7
  %806 = load i32, i32* @y.8
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %813, label %1215

; <label>:813:                                    ; preds = %804, %1215
  %814 = load i32, i32* %10, align 4
  %815 = sub nsw i32 %814, 1
  %816 = icmp sge i32 %815, 0
  %817 = load i32, i32* @x.7
  %818 = load i32, i32* @y.8
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %825, label %1215

; <label>:825:                                    ; preds = %813
  br i1 %816, label %826, label %918

; <label>:826:                                    ; preds = %825
  %827 = load i32, i32* %10, align 4
  %828 = add nsw i32 %827, 1
  %829 = icmp slt i32 %828, 8
  br i1 %829, label %830, label %918

; <label>:830:                                    ; preds = %826
  %831 = load i32, i32* @x.7
  %832 = load i32, i32* @y.8
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %839, label %1224

; <label>:839:                                    ; preds = %830, %1224
  %840 = load i32, i32* %9, align 4
  %841 = add nsw i32 %840, 1
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %842
  %844 = load i32, i32* %10, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [10 x i32], [10 x i32]* %843, i64 0, i64 %845
  %847 = load i32, i32* %846, align 4
  %848 = icmp ne i32 %847, 0
  %849 = load i32, i32* @x.7
  %850 = load i32, i32* @y.8
  %851 = sub i32 %849, 1
  %852 = mul i32 %849, %851
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %850, 10
  %856 = or i1 %854, %855
  br i1 %856, label %857, label %1224

; <label>:857:                                    ; preds = %839
  br i1 %848, label %858, label %918

; <label>:858:                                    ; preds = %857
  %859 = load i32, i32* @x.7
  %860 = load i32, i32* @y.8
  %861 = sub i32 %859, 1
  %862 = mul i32 %859, %861
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %860, 10
  %866 = or i1 %864, %865
  br i1 %866, label %867, label %1235

; <label>:867:                                    ; preds = %858, %1235
  %868 = load i32, i32* %9, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %869
  %871 = load i32, i32* %10, align 4
  %872 = add nsw i32 %871, 1
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [10 x i32], [10 x i32]* %870, i64 0, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = icmp ne i32 %875, 0
  %877 = load i32, i32* @x.7
  %878 = load i32, i32* @y.8
  %879 = sub i32 %877, 1
  %880 = mul i32 %877, %879
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %878, 10
  %884 = or i1 %882, %883
  br i1 %884, label %885, label %1235

; <label>:885:                                    ; preds = %867
  br i1 %876, label %886, label %918

; <label>:886:                                    ; preds = %885
  %887 = load i32, i32* %9, align 4
  %888 = add nsw i32 %887, 1
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %889
  %891 = load i32, i32* %10, align 4
  %892 = sub nsw i32 %891, 1
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [10 x i32], [10 x i32]* %890, i64 0, i64 %893
  %895 = load i32, i32* %894, align 4
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %897, label %918

; <label>:897:                                    ; preds = %886
  %898 = load i32, i32* @x.7
  %899 = load i32, i32* @y.8
  %900 = sub i32 %898, 1
  %901 = mul i32 %898, %900
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %899, 10
  %905 = or i1 %903, %904
  br i1 %905, label %906, label %1257

; <label>:906:                                    ; preds = %897, %1257
  %907 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %908 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %907, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %909 = load i32, i32* @x.7
  %910 = load i32, i32* @y.8
  %911 = sub i32 %909, 1
  %912 = mul i32 %909, %911
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %910, 10
  %916 = or i1 %914, %915
  br i1 %916, label %917, label %1257

; <label>:917:                                    ; preds = %906
  br label %928

; <label>:918:                                    ; preds = %886, %885, %857, %826, %825, %803
  br label %919

; <label>:919:                                    ; preds = %918, %294
  br label %920

; <label>:920:                                    ; preds = %919
  %921 = load i32, i32* %10, align 4
  %922 = add nsw i32 %921, 1
  store i32 %922, i32* %10, align 4
  br label %291

; <label>:923:                                    ; preds = %291
  br label %924

; <label>:924:                                    ; preds = %923
  %925 = load i32, i32* %9, align 4
  %926 = add nsw i32 %925, 1
  store i32 %926, i32* %9, align 4
  br label %269

; <label>:927:                                    ; preds = %289
  br label %928

; <label>:928:                                    ; preds = %927, %917, %779, %720, %585, %542, %471, %378
  %929 = load i32, i32* @x.7
  %930 = load i32, i32* @y.8
  %931 = sub i32 %929, 1
  %932 = mul i32 %929, %931
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %930, 10
  %936 = or i1 %934, %935
  br i1 %936, label %937, label %1260

; <label>:937:                                    ; preds = %928, %1260
  %938 = load i32, i32* @x.7
  %939 = load i32, i32* @y.8
  %940 = sub i32 %938, 1
  %941 = mul i32 %938, %940
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %939, 10
  %945 = or i1 %943, %944
  br i1 %945, label %946, label %1260

; <label>:946:                                    ; preds = %937
  br label %11

; <label>:947:                                    ; preds = %39
  ret i32 0

; <label>:948:                                    ; preds = %20, %11
  %949 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2)
  %950 = bitcast %"class.std::basic_istream"* %949 to i8**
  %951 = load i8*, i8** %950, align 8
  %952 = getelementptr i8, i8* %951, i64 -24
  %953 = bitcast i8* %952 to i64*
  %954 = load i64, i64* %953, align 8
  %955 = bitcast %"class.std::basic_istream"* %949 to i8*
  %956 = getelementptr inbounds i8, i8* %955, i64 %954
  %957 = bitcast i8* %956 to %"class.std::basic_ios"*
  %958 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %957)
  br label %20

; <label>:959:                                    ; preds = %54, %45
  %960 = load i32, i32* %4, align 4
  %961 = icmp slt i32 %960, 8
  br label %54

; <label>:962:                                    ; preds = %76, %67
  %963 = load i32, i32* %5, align 4
  %964 = icmp slt i32 %963, 8
  br label %76

; <label>:965:                                    ; preds = %97, %88
  %966 = load i32, i32* %4, align 4
  %967 = icmp ne i32 %966, 0
  br label %97

; <label>:968:                                    ; preds = %118, %109
  %969 = load i32, i32* %5, align 4
  %970 = icmp ne i32 %969, 0
  br label %118

; <label>:971:                                    ; preds = %139, %130
  %972 = load i32, i32* %4, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 %973
  %975 = load i32, i32* %5, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [10 x i8], [10 x i8]* %974, i64 0, i64 %976
  %978 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %977)
  br label %139

; <label>:979:                                    ; preds = %169, %160
  br label %169

; <label>:980:                                    ; preds = %216, %207
  %981 = load i32, i32* %8, align 4
  %982 = sub i32 0, %981
  %983 = add i32 %982, 1
  %984 = shl i32 %981, 1
  %985 = sub i32 0, %981
  %986 = add i32 %985, 1
  %987 = shl i32 %981, 1
  %988 = add nsw i32 %981, 1
  store i32 %988, i32* %8, align 4
  br label %216

; <label>:989:                                    ; preds = %238, %229
  %990 = load i32, i32* %7, align 4
  %991 = sub i32 %990, 1
  %992 = mul i32 %991, 1
  %993 = sub i32 %990, 1
  %994 = mul i32 %993, 1
  %995 = shl i32 %990, 1
  %996 = sub i32 0, %990
  %997 = add i32 %996, 1
  %998 = add nsw i32 %990, 1
  store i32 %998, i32* %7, align 4
  br label %238

; <label>:999:                                    ; preds = %259, %250
  store i32 0, i32* %9, align 4
  br label %259

; <label>:1000:                                   ; preds = %278, %269
  %1001 = load i32, i32* %9, align 4
  %1002 = icmp slt i32 %1001, 8
  br label %278

; <label>:1003:                                   ; preds = %312, %303
  %1004 = load i32, i32* %9, align 4
  %1005 = shl i32 %1004, 1
  %1006 = sub i32 0, %1004
  %1007 = add i32 %1006, 1
  %1008 = sub i32 %1004, 1
  %1009 = mul i32 %1008, 1
  %1010 = shl i32 %1004, 1
  %1011 = sub i32 0, %1004
  %1012 = add i32 %1011, 1
  %1013 = sub i32 0, %1004
  %1014 = add i32 %1013, 1
  %1015 = sub i32 %1004, 1
  %1016 = mul i32 %1015, 1
  %1017 = shl i32 %1004, 1
  %1018 = add nsw i32 %1004, 1
  %1019 = icmp slt i32 %1018, 8
  br label %312

; <label>:1020:                                   ; preds = %338, %329
  %1021 = load i32, i32* %9, align 4
  %1022 = sub i32 0, %1021
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1021, 1
  %1025 = mul i32 %1024, 1
  %1026 = sub i32 0, %1021
  %1027 = add i32 %1026, 1
  %1028 = sub i32 0, %1021
  %1029 = add i32 %1028, 1
  %1030 = add nsw i32 %1021, 1
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %1031
  %1033 = load i32, i32* %10, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [10 x i32], [10 x i32]* %1032, i64 0, i64 %1034
  %1036 = load i32, i32* %1035, align 4
  %1037 = icmp ne i32 %1036, 0
  br label %338

; <label>:1038:                                   ; preds = %390, %381
  %1039 = load i32, i32* %9, align 4
  %1040 = sub i32 0, %1039
  %1041 = add i32 %1040, 3
  %1042 = sub i32 0, %1039
  %1043 = add i32 %1042, 3
  %1044 = sub i32 0, %1039
  %1045 = add i32 %1044, 3
  %1046 = sub i32 0, %1039
  %1047 = add i32 %1046, 3
  %1048 = add nsw i32 %1039, 3
  %1049 = icmp slt i32 %1048, 8
  br label %390

; <label>:1050:                                   ; preds = %412, %403
  %1051 = load i32, i32* %9, align 4
  %1052 = add nsw i32 %1051, 1
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %1053
  %1055 = load i32, i32* %10, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [10 x i32], [10 x i32]* %1054, i64 0, i64 %1056
  %1058 = load i32, i32* %1057, align 4
  %1059 = icmp ne i32 %1058, 0
  br label %412

; <label>:1060:                                   ; preds = %460, %451
  %1061 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1062 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1061, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %460

; <label>:1063:                                   ; preds = %481, %472
  %1064 = load i32, i32* %10, align 4
  %1065 = sub i32 0, %1064
  %1066 = add i32 %1065, 3
  %1067 = sub i32 %1064, 3
  %1068 = mul i32 %1067, 3
  %1069 = sub i32 %1064, 3
  %1070 = mul i32 %1069, 3
  %1071 = sub i32 0, %1064
  %1072 = add i32 %1071, 3
  %1073 = sub i32 %1064, 3
  %1074 = mul i32 %1073, 3
  %1075 = shl i32 %1064, 3
  %1076 = sub i32 0, %1064
  %1077 = add i32 %1076, 3
  %1078 = add nsw i32 %1064, 3
  %1079 = icmp slt i32 %1078, 8
  br label %481

; <label>:1080:                                   ; preds = %513, %504
  %1081 = load i32, i32* %9, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %1082
  %1084 = load i32, i32* %10, align 4
  %1085 = shl i32 %1084, 2
  %1086 = sub i32 %1084, 2
  %1087 = mul i32 %1086, 2
  %1088 = sub i32 %1084, 2
  %1089 = mul i32 %1088, 2
  %1090 = sub i32 %1084, 2
  %1091 = mul i32 %1090, 2
  %1092 = add nsw i32 %1084, 2
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [10 x i32], [10 x i32]* %1083, i64 0, i64 %1093
  %1095 = load i32, i32* %1094, align 4
  %1096 = icmp ne i32 %1095, 0
  br label %513

; <label>:1097:                                   ; preds = %597, %588
  %1098 = load i32, i32* %9, align 4
  %1099 = shl i32 %1098, 1
  %1100 = sub i32 %1098, 1
  %1101 = mul i32 %1100, 1
  %1102 = sub i32 %1098, 1
  %1103 = mul i32 %1102, 1
  %1104 = sub i32 0, %1098
  %1105 = add i32 %1104, 1
  %1106 = sub i32 0, %1098
  %1107 = add i32 %1106, 1
  %1108 = add nsw i32 %1098, 1
  %1109 = icmp slt i32 %1108, 8
  br label %597

; <label>:1110:                                   ; preds = %619, %610
  %1111 = load i32, i32* %10, align 4
  %1112 = shl i32 %1111, 2
  %1113 = sub i32 %1111, 2
  %1114 = mul i32 %1113, 2
  %1115 = shl i32 %1111, 2
  %1116 = shl i32 %1111, 2
  %1117 = shl i32 %1111, 2
  %1118 = shl i32 %1111, 2
  %1119 = shl i32 %1111, 2
  %1120 = sub i32 %1111, 2
  %1121 = mul i32 %1120, 2
  %1122 = add nsw i32 %1111, 2
  %1123 = icmp slt i32 %1122, 8
  br label %619

; <label>:1124:                                   ; preds = %641, %632
  %1125 = load i32, i32* %9, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %1126
  %1128 = load i32, i32* %10, align 4
  %1129 = sub i32 %1128, 1
  %1130 = mul i32 %1129, 1
  %1131 = add nsw i32 %1128, 1
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [10 x i32], [10 x i32]* %1127, i64 0, i64 %1132
  %1134 = load i32, i32* %1133, align 4
  %1135 = icmp ne i32 %1134, 0
  br label %641

; <label>:1136:                                   ; preds = %669, %660
  %1137 = load i32, i32* %9, align 4
  %1138 = shl i32 %1137, 1
  %1139 = shl i32 %1137, 1
  %1140 = sub i32 0, %1137
  %1141 = add i32 %1140, 1
  %1142 = sub i32 0, %1137
  %1143 = add i32 %1142, 1
  %1144 = sub i32 0, %1137
  %1145 = add i32 %1144, 1
  %1146 = sub i32 0, %1137
  %1147 = add i32 %1146, 1
  %1148 = sub i32 0, %1137
  %1149 = add i32 %1148, 1
  %1150 = sub i32 %1137, 1
  %1151 = mul i32 %1150, 1
  %1152 = shl i32 %1137, 1
  %1153 = sub i32 0, %1137
  %1154 = add i32 %1153, 1
  %1155 = add nsw i32 %1137, 1
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %1156
  %1158 = load i32, i32* %10, align 4
  %1159 = sub i32 0, %1158
  %1160 = add i32 %1159, 1
  %1161 = add nsw i32 %1158, 1
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [10 x i32], [10 x i32]* %1157, i64 0, i64 %1162
  %1164 = load i32, i32* %1163, align 4
  %1165 = icmp ne i32 %1164, 0
  br label %669

; <label>:1166:                                   ; preds = %709, %700
  %1167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %1168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %709

; <label>:1169:                                   ; preds = %759, %750
  %1170 = load i32, i32* %9, align 4
  %1171 = shl i32 %1170, 2
  %1172 = sub i32 %1170, 2
  %1173 = mul i32 %1172, 2
  %1174 = sub i32 0, %1170
  %1175 = add i32 %1174, 2
  %1176 = sub i32 %1170, 2
  %1177 = mul i32 %1176, 2
  %1178 = sub i32 %1170, 2
  %1179 = mul i32 %1178, 2
  %1180 = sub i32 %1170, 2
  %1181 = mul i32 %1180, 2
  %1182 = add nsw i32 %1170, 2
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %1183
  %1185 = load i32, i32* %10, align 4
  %1186 = sub i32 0, %1185
  %1187 = add i32 %1186, 1
  %1188 = sub i32 0, %1185
  %1189 = add i32 %1188, 1
  %1190 = shl i32 %1185, 1
  %1191 = sub i32 0, %1185
  %1192 = add i32 %1191, 1
  %1193 = sub i32 0, %1185
  %1194 = add i32 %1193, 1
  %1195 = add nsw i32 %1185, 1
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds [10 x i32], [10 x i32]* %1184, i64 0, i64 %1196
  %1198 = load i32, i32* %1197, align 4
  %1199 = icmp ne i32 %1198, 0
  br label %759

; <label>:1200:                                   ; preds = %791, %782
  %1201 = load i32, i32* %9, align 4
  %1202 = sub i32 0, %1201
  %1203 = add i32 %1202, 1
  %1204 = sub i32 0, %1201
  %1205 = add i32 %1204, 1
  %1206 = sub i32 0, %1201
  %1207 = add i32 %1206, 1
  %1208 = sub i32 %1201, 1
  %1209 = mul i32 %1208, 1
  %1210 = sub i32 %1201, 1
  %1211 = mul i32 %1210, 1
  %1212 = shl i32 %1201, 1
  %1213 = add nsw i32 %1201, 1
  %1214 = icmp slt i32 %1213, 8
  br label %791

; <label>:1215:                                   ; preds = %813, %804
  %1216 = load i32, i32* %10, align 4
  %1217 = sub i32 %1216, 1
  %1218 = mul i32 %1217, 1
  %1219 = sub i32 0, %1216
  %1220 = add i32 %1219, 1
  %1221 = shl i32 %1216, 1
  %1222 = sub nsw i32 %1216, 1
  %1223 = icmp sge i32 %1222, 0
  br label %813

; <label>:1224:                                   ; preds = %839, %830
  %1225 = load i32, i32* %9, align 4
  %1226 = shl i32 %1225, 1
  %1227 = add nsw i32 %1225, 1
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %1228
  %1230 = load i32, i32* %10, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds [10 x i32], [10 x i32]* %1229, i64 0, i64 %1231
  %1233 = load i32, i32* %1232, align 4
  %1234 = icmp ne i32 %1233, 0
  br label %839

; <label>:1235:                                   ; preds = %867, %858
  %1236 = load i32, i32* %9, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %1237
  %1239 = load i32, i32* %10, align 4
  %1240 = sub i32 %1239, 1
  %1241 = mul i32 %1240, 1
  %1242 = sub i32 %1239, 1
  %1243 = mul i32 %1242, 1
  %1244 = sub i32 %1239, 1
  %1245 = mul i32 %1244, 1
  %1246 = sub i32 0, %1239
  %1247 = add i32 %1246, 1
  %1248 = sub i32 %1239, 1
  %1249 = mul i32 %1248, 1
  %1250 = sub i32 %1239, 1
  %1251 = mul i32 %1250, 1
  %1252 = add nsw i32 %1239, 1
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [10 x i32], [10 x i32]* %1238, i64 0, i64 %1253
  %1255 = load i32, i32* %1254, align 4
  %1256 = icmp ne i32 %1255, 0
  br label %867

; <label>:1257:                                   ; preds = %906, %897
  %1258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %1259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %906

; <label>:1260:                                   ; preds = %937, %928
  br label %937
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s172674145.cpp() #0 section ".text.startup" {
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
