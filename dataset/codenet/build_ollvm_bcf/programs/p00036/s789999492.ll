; ModuleID = 'Project_CodeNet_C++1400/p00036/s789999492.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s789999492.cpp"
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
@ta = global [10 x [10 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s789999492.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %657, %0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 1, i64 1))
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %16)
  br i1 %17, label %18, label %658

; <label>:18:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %60, %18
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 8
  br i1 %21, label %22, label %63

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 1
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %58, %22
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 8
  br i1 %29, label %30, label %59

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %36)
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %659

; <label>:47:                                     ; preds = %38, %659
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %659

; <label>:58:                                     ; preds = %47
  br label %27

; <label>:59:                                     ; preds = %27
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  br label %19

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %668

; <label>:72:                                     ; preds = %63, %668
  store i32 1, i32* %4, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %668

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %655, %81
  %83 = load i32, i32* %4, align 4
  %84 = icmp sle i32 %83, 8
  br i1 %84, label %85, label %656

; <label>:85:                                     ; preds = %82
  store i32 1, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %613, %85
  %87 = load i32, i32* %5, align 4
  %88 = icmp sle i32 %87, 8
  br i1 %88, label %89, label %616

; <label>:89:                                     ; preds = %86
  store i8 63, i8* %6, align 1
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 49
  br i1 %98, label %99, label %586

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 49
  br i1 %109, label %110, label %134

; <label>:110:                                    ; preds = %99
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* %113, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 49
  br i1 %120, label %121, label %134

; <label>:121:                                    ; preds = %110
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i8], [10 x i8]* %125, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 49
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %121
  store i8 65, i8* %6, align 1
  br label %567

; <label>:134:                                    ; preds = %121, %110, %99
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %669

; <label>:143:                                    ; preds = %134, %669
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i8], [10 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 49
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %669

; <label>:162:                                    ; preds = %143
  br i1 %153, label %163, label %240

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %685

; <label>:172:                                    ; preds = %163, %685
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i8], [10 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 49
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %685

; <label>:191:                                    ; preds = %172
  br i1 %182, label %192, label %240

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %710

; <label>:201:                                    ; preds = %192, %710
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %204
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i8], [10 x i8]* %205, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 49
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %710

; <label>:220:                                    ; preds = %201
  br i1 %211, label %221, label %240

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %727

; <label>:230:                                    ; preds = %221, %727
  store i8 66, i8* %6, align 1
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %727

; <label>:239:                                    ; preds = %230
  br label %548

; <label>:240:                                    ; preds = %220, %191, %162
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %728

; <label>:249:                                    ; preds = %240, %728
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i8], [10 x i8]* %252, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 49
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %728

; <label>:268:                                    ; preds = %249
  br i1 %259, label %269, label %310

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %271
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, 2
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x i8], [10 x i8]* %272, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 49
  br i1 %279, label %280, label %310

; <label>:280:                                    ; preds = %269
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %748

; <label>:289:                                    ; preds = %280, %748
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %291
  %293 = load i32, i32* %5, align 4
  %294 = add nsw i32 %293, 3
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x i8], [10 x i8]* %292, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 49
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %748

; <label>:308:                                    ; preds = %289
  br i1 %299, label %309, label %310

; <label>:309:                                    ; preds = %308
  store i8 67, i8* %6, align 1
  br label %547

; <label>:310:                                    ; preds = %308, %269, %268
  %311 = load i32, i32* %4, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %313
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x i8], [10 x i8]* %314, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 49
  br i1 %320, label %321, label %346

; <label>:321:                                    ; preds = %310
  %322 = load i32, i32* %4, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %324
  %326 = load i32, i32* %5, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x i8], [10 x i8]* %325, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 49
  br i1 %332, label %333, label %346

; <label>:333:                                    ; preds = %321
  %334 = load i32, i32* %4, align 4
  %335 = add nsw i32 %334, 2
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %336
  %338 = load i32, i32* %5, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x i8], [10 x i8]* %337, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 49
  br i1 %344, label %345, label %346

; <label>:345:                                    ; preds = %333
  store i8 68, i8* %6, align 1
  br label %546

; <label>:346:                                    ; preds = %333, %321, %310
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %348
  %350 = load i32, i32* %5, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10 x i8], [10 x i8]* %349, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 49
  br i1 %356, label %357, label %382

; <label>:357:                                    ; preds = %346
  %358 = load i32, i32* %4, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %360
  %362 = load i32, i32* %5, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10 x i8], [10 x i8]* %361, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 49
  br i1 %368, label %369, label %382

; <label>:369:                                    ; preds = %357
  %370 = load i32, i32* %4, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %372
  %374 = load i32, i32* %5, align 4
  %375 = add nsw i32 %374, 2
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10 x i8], [10 x i8]* %373, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 49
  br i1 %380, label %381, label %382

; <label>:381:                                    ; preds = %369
  store i8 69, i8* %6, align 1
  br label %527

; <label>:382:                                    ; preds = %369, %357, %346
  %383 = load i32, i32* %4, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %385
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10 x i8], [10 x i8]* %386, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 49
  br i1 %392, label %393, label %454

; <label>:393:                                    ; preds = %382
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %768

; <label>:402:                                    ; preds = %393, %768
  %403 = load i32, i32* %4, align 4
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %405
  %407 = load i32, i32* %5, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10 x i8], [10 x i8]* %406, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 49
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %768

; <label>:422:                                    ; preds = %402
  br i1 %413, label %423, label %454

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %795

; <label>:432:                                    ; preds = %423, %795
  %433 = load i32, i32* %4, align 4
  %434 = add nsw i32 %433, 2
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %435
  %437 = load i32, i32* %5, align 4
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x i8], [10 x i8]* %436, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %442, 49
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %795

; <label>:452:                                    ; preds = %432
  br i1 %443, label %453, label %454

; <label>:453:                                    ; preds = %452
  store i8 70, i8* %6, align 1
  br label %508

; <label>:454:                                    ; preds = %452, %422, %382
  %455 = load i32, i32* %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %456
  %458 = load i32, i32* %5, align 4
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [10 x i8], [10 x i8]* %457, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp eq i32 %463, 49
  br i1 %464, label %465, label %507

; <label>:465:                                    ; preds = %454
  %466 = load i32, i32* %4, align 4
  %467 = add nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %468
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10 x i8], [10 x i8]* %469, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %474, 49
  br i1 %475, label %476, label %507

; <label>:476:                                    ; preds = %465
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %835

; <label>:485:                                    ; preds = %476, %835
  %486 = load i32, i32* %4, align 4
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %488
  %490 = load i32, i32* %5, align 4
  %491 = sub nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [10 x i8], [10 x i8]* %489, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %495, 49
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %835

; <label>:505:                                    ; preds = %485
  br i1 %496, label %506, label %507

; <label>:506:                                    ; preds = %505
  store i8 71, i8* %6, align 1
  br label %507

; <label>:507:                                    ; preds = %506, %505, %465, %454
  br label %508

; <label>:508:                                    ; preds = %507, %453
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %865

; <label>:517:                                    ; preds = %508, %865
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %865

; <label>:526:                                    ; preds = %517
  br label %527

; <label>:527:                                    ; preds = %526, %381
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %866

; <label>:536:                                    ; preds = %527, %866
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %866

; <label>:545:                                    ; preds = %536
  br label %546

; <label>:546:                                    ; preds = %545, %345
  br label %547

; <label>:547:                                    ; preds = %546, %309
  br label %548

; <label>:548:                                    ; preds = %547, %239
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %867

; <label>:557:                                    ; preds = %548, %867
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %867

; <label>:566:                                    ; preds = %557
  br label %567

; <label>:567:                                    ; preds = %566, %133
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %868

; <label>:576:                                    ; preds = %567, %868
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %868

; <label>:585:                                    ; preds = %576
  br label %586

; <label>:586:                                    ; preds = %585, %89
  %587 = load i8, i8* %6, align 1
  %588 = sext i8 %587 to i32
  %589 = icmp ne i32 %588, 63
  br i1 %589, label %590, label %612

; <label>:590:                                    ; preds = %586
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %869

; <label>:599:                                    ; preds = %590, %869
  %600 = load i8, i8* %6, align 1
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %600)
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %601, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %869

; <label>:611:                                    ; preds = %599
  br label %657

; <label>:612:                                    ; preds = %586
  br label %613

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* %5, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %5, align 4
  br label %86

; <label>:616:                                    ; preds = %86
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %873

; <label>:625:                                    ; preds = %616, %873
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %873

; <label>:634:                                    ; preds = %625
  br label %635

; <label>:635:                                    ; preds = %634
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %874

; <label>:644:                                    ; preds = %635, %874
  %645 = load i32, i32* %4, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, i32* %4, align 4
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %874

; <label>:655:                                    ; preds = %644
  br label %82

; <label>:656:                                    ; preds = %82
  br label %657

; <label>:657:                                    ; preds = %656, %611
  br label %7

; <label>:658:                                    ; preds = %7
  ret i32 0

; <label>:659:                                    ; preds = %47, %38
  %660 = load i32, i32* %3, align 4
  %661 = sub i32 %660, 1
  %662 = mul i32 %661, 1
  %663 = sub i32 %660, 1
  %664 = mul i32 %663, 1
  %665 = sub i32 0, %660
  %666 = add i32 %665, 1
  %667 = add nsw i32 %660, 1
  store i32 %667, i32* %3, align 4
  br label %47

; <label>:668:                                    ; preds = %72, %63
  store i32 1, i32* %4, align 4
  br label %72

; <label>:669:                                    ; preds = %143, %134
  %670 = load i32, i32* %4, align 4
  %671 = sub i32 0, %670
  %672 = add i32 %671, 1
  %673 = shl i32 %670, 1
  %674 = sub i32 %670, 1
  %675 = mul i32 %674, 1
  %676 = add nsw i32 %670, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %677
  %679 = load i32, i32* %5, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [10 x i8], [10 x i8]* %678, i64 0, i64 %680
  %682 = load i8, i8* %681, align 1
  %683 = sext i8 %682 to i32
  %684 = icmp eq i32 %683, 49
  br label %143

; <label>:685:                                    ; preds = %172, %163
  %686 = load i32, i32* %4, align 4
  %687 = sub i32 0, %686
  %688 = add i32 %687, 1
  %689 = sub i32 %686, 1
  %690 = mul i32 %689, 1
  %691 = sub i32 0, %686
  %692 = add i32 %691, 1
  %693 = sub i32 %686, 1
  %694 = mul i32 %693, 1
  %695 = sub i32 %686, 1
  %696 = mul i32 %695, 1
  %697 = shl i32 %686, 1
  %698 = sub i32 %686, 1
  %699 = mul i32 %698, 1
  %700 = shl i32 %686, 1
  %701 = add nsw i32 %686, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %702
  %704 = load i32, i32* %5, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [10 x i8], [10 x i8]* %703, i64 0, i64 %705
  %707 = load i8, i8* %706, align 1
  %708 = sext i8 %707 to i32
  %709 = icmp eq i32 %708, 49
  br label %172

; <label>:710:                                    ; preds = %201, %192
  %711 = load i32, i32* %4, align 4
  %712 = shl i32 %711, 3
  %713 = shl i32 %711, 3
  %714 = shl i32 %711, 3
  %715 = shl i32 %711, 3
  %716 = sub i32 0, %711
  %717 = add i32 %716, 3
  %718 = add nsw i32 %711, 3
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %719
  %721 = load i32, i32* %5, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [10 x i8], [10 x i8]* %720, i64 0, i64 %722
  %724 = load i8, i8* %723, align 1
  %725 = sext i8 %724 to i32
  %726 = icmp eq i32 %725, 49
  br label %201

; <label>:727:                                    ; preds = %230, %221
  store i8 66, i8* %6, align 1
  br label %230

; <label>:728:                                    ; preds = %249, %240
  %729 = load i32, i32* %4, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %730
  %732 = load i32, i32* %5, align 4
  %733 = shl i32 %732, 1
  %734 = sub i32 0, %732
  %735 = add i32 %734, 1
  %736 = sub i32 0, %732
  %737 = add i32 %736, 1
  %738 = sub i32 0, %732
  %739 = add i32 %738, 1
  %740 = sub i32 0, %732
  %741 = add i32 %740, 1
  %742 = add nsw i32 %732, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [10 x i8], [10 x i8]* %731, i64 0, i64 %743
  %745 = load i8, i8* %744, align 1
  %746 = sext i8 %745 to i32
  %747 = icmp eq i32 %746, 49
  br label %249

; <label>:748:                                    ; preds = %289, %280
  %749 = load i32, i32* %4, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %750
  %752 = load i32, i32* %5, align 4
  %753 = sub i32 0, %752
  %754 = add i32 %753, 3
  %755 = sub i32 %752, 3
  %756 = mul i32 %755, 3
  %757 = shl i32 %752, 3
  %758 = sub i32 0, %752
  %759 = add i32 %758, 3
  %760 = sub i32 %752, 3
  %761 = mul i32 %760, 3
  %762 = add nsw i32 %752, 3
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [10 x i8], [10 x i8]* %751, i64 0, i64 %763
  %765 = load i8, i8* %764, align 1
  %766 = sext i8 %765 to i32
  %767 = icmp eq i32 %766, 49
  br label %289

; <label>:768:                                    ; preds = %402, %393
  %769 = load i32, i32* %4, align 4
  %770 = sub i32 %769, 1
  %771 = mul i32 %770, 1
  %772 = shl i32 %769, 1
  %773 = sub i32 %769, 1
  %774 = mul i32 %773, 1
  %775 = sub i32 0, %769
  %776 = add i32 %775, 1
  %777 = add nsw i32 %769, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %778
  %780 = load i32, i32* %5, align 4
  %781 = sub i32 %780, 1
  %782 = mul i32 %781, 1
  %783 = shl i32 %780, 1
  %784 = sub i32 0, %780
  %785 = add i32 %784, 1
  %786 = shl i32 %780, 1
  %787 = sub i32 %780, 1
  %788 = mul i32 %787, 1
  %789 = add nsw i32 %780, 1
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [10 x i8], [10 x i8]* %779, i64 0, i64 %790
  %792 = load i8, i8* %791, align 1
  %793 = sext i8 %792 to i32
  %794 = icmp eq i32 %793, 49
  br label %402

; <label>:795:                                    ; preds = %432, %423
  %796 = load i32, i32* %4, align 4
  %797 = shl i32 %796, 2
  %798 = sub i32 0, %796
  %799 = add i32 %798, 2
  %800 = sub i32 0, %796
  %801 = add i32 %800, 2
  %802 = sub i32 %796, 2
  %803 = mul i32 %802, 2
  %804 = sub i32 0, %796
  %805 = add i32 %804, 2
  %806 = sub i32 0, %796
  %807 = add i32 %806, 2
  %808 = shl i32 %796, 2
  %809 = sub i32 %796, 2
  %810 = mul i32 %809, 2
  %811 = sub i32 %796, 2
  %812 = mul i32 %811, 2
  %813 = sub i32 0, %796
  %814 = add i32 %813, 2
  %815 = add nsw i32 %796, 2
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %816
  %818 = load i32, i32* %5, align 4
  %819 = shl i32 %818, 1
  %820 = sub i32 %818, 1
  %821 = mul i32 %820, 1
  %822 = shl i32 %818, 1
  %823 = sub i32 %818, 1
  %824 = mul i32 %823, 1
  %825 = sub i32 0, %818
  %826 = add i32 %825, 1
  %827 = sub i32 %818, 1
  %828 = mul i32 %827, 1
  %829 = add nsw i32 %818, 1
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [10 x i8], [10 x i8]* %817, i64 0, i64 %830
  %832 = load i8, i8* %831, align 1
  %833 = sext i8 %832 to i32
  %834 = icmp eq i32 %833, 49
  br label %432

; <label>:835:                                    ; preds = %485, %476
  %836 = load i32, i32* %4, align 4
  %837 = sub i32 %836, 1
  %838 = mul i32 %837, 1
  %839 = sub i32 0, %836
  %840 = add i32 %839, 1
  %841 = sub i32 %836, 1
  %842 = mul i32 %841, 1
  %843 = sub i32 %836, 1
  %844 = mul i32 %843, 1
  %845 = sub i32 %836, 1
  %846 = mul i32 %845, 1
  %847 = sub i32 %836, 1
  %848 = mul i32 %847, 1
  %849 = shl i32 %836, 1
  %850 = add nsw i32 %836, 1
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %851
  %853 = load i32, i32* %5, align 4
  %854 = shl i32 %853, 1
  %855 = shl i32 %853, 1
  %856 = shl i32 %853, 1
  %857 = sub i32 0, %853
  %858 = add i32 %857, 1
  %859 = sub nsw i32 %853, 1
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [10 x i8], [10 x i8]* %852, i64 0, i64 %860
  %862 = load i8, i8* %861, align 1
  %863 = sext i8 %862 to i32
  %864 = icmp eq i32 %863, 49
  br label %485

; <label>:865:                                    ; preds = %517, %508
  br label %517

; <label>:866:                                    ; preds = %536, %527
  br label %536

; <label>:867:                                    ; preds = %557, %548
  br label %557

; <label>:868:                                    ; preds = %576, %567
  br label %576

; <label>:869:                                    ; preds = %599, %590
  %870 = load i8, i8* %6, align 1
  %871 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %870)
  %872 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %871, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %599

; <label>:873:                                    ; preds = %625, %616
  br label %625

; <label>:874:                                    ; preds = %644, %635
  %875 = load i32, i32* %4, align 4
  %876 = sub i32 %875, 1
  %877 = mul i32 %876, 1
  %878 = sub i32 %875, 1
  %879 = mul i32 %878, 1
  %880 = sub i32 %875, 1
  %881 = mul i32 %880, 1
  %882 = shl i32 %875, 1
  %883 = sub i32 0, %875
  %884 = add i32 %883, 1
  %885 = add nsw i32 %875, 1
  store i32 %885, i32* %4, align 4
  br label %644
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s789999492.cpp() #0 section ".text.startup" {
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
