; ModuleID = 'source-C-CXX/58/1716.cpp'
source_filename = "source-C-CXX/58/1716.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1716.cpp, i8* null }]
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
  br i1 %8, label %9, label %619

; <label>:9:                                      ; preds = %0, %619
  %10 = alloca i32, align 4
  %11 = alloca [102 x [102 x i8]], align 16
  %12 = alloca [102 x [102 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %20 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %15, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %619

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %99, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %631

; <label>:39:                                     ; preds = %30, %631
  %40 = load i32, i32* %15, align 4
  %41 = load i32, i32* %13, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %631

; <label>:52:                                     ; preds = %39
  br i1 %43, label %53, label %100

; <label>:53:                                     ; preds = %52
  store i32 0, i32* %16, align 4
  br label %54

; <label>:54:                                     ; preds = %67, %53
  %55 = load i32, i32* %16, align 4
  %56 = load i32, i32* %13, align 4
  %57 = sub nsw i32 %56, 2
  %58 = icmp sle i32 %55, %57
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %61
  %63 = load i32, i32* %16, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x i8], [102 x i8]* %62, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %65)
  br label %67

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %16, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %16, align 4
  br label %54

; <label>:70:                                     ; preds = %54
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %72
  %74 = load i32, i32* %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [102 x i8], [102 x i8]* %73, i64 0, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %76)
  %78 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  br label %79

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %636

; <label>:88:                                     ; preds = %79, %636
  %89 = load i32, i32* %15, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %15, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %636

; <label>:99:                                     ; preds = %88
  br label %30

; <label>:100:                                    ; preds = %52
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %642

; <label>:109:                                    ; preds = %100, %642
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  store i32 0, i32* %15, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %642

; <label>:119:                                    ; preds = %109
  br label %120

; <label>:120:                                    ; preds = %191, %119
  %121 = load i32, i32* %15, align 4
  %122 = load i32, i32* %13, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp sle i32 %121, %123
  br i1 %124, label %125, label %192

; <label>:125:                                    ; preds = %120
  store i32 0, i32* %16, align 4
  br label %126

; <label>:126:                                    ; preds = %169, %125
  %127 = load i32, i32* %16, align 4
  %128 = load i32, i32* %13, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp sle i32 %127, %129
  br i1 %130, label %131, label %170

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %133
  %135 = load i32, i32* %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x i8], [102 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 64
  br i1 %140, label %141, label %148

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %143
  %145 = load i32, i32* %16, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [102 x i32], [102 x i32]* %144, i64 0, i64 %146
  store i32 1, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %141, %131
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %644

; <label>:158:                                    ; preds = %149, %644
  %159 = load i32, i32* %16, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %16, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %644

; <label>:169:                                    ; preds = %158
  br label %126

; <label>:170:                                    ; preds = %126
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %656

; <label>:180:                                    ; preds = %171, %656
  %181 = load i32, i32* %15, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %15, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %656

; <label>:191:                                    ; preds = %180
  br label %120

; <label>:192:                                    ; preds = %120
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %666

; <label>:201:                                    ; preds = %192, %666
  store i32 2, i32* %17, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %666

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %597, %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %667

; <label>:220:                                    ; preds = %211, %667
  %221 = load i32, i32* %17, align 4
  %222 = load i32, i32* %14, align 4
  %223 = icmp sle i32 %221, %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %667

; <label>:232:                                    ; preds = %220
  br i1 %223, label %233, label %598

; <label>:233:                                    ; preds = %232
  store i32 0, i32* %18, align 4
  store i32 0, i32* %15, align 4
  br label %234

; <label>:234:                                    ; preds = %481, %233
  %235 = load i32, i32* %15, align 4
  %236 = load i32, i32* %13, align 4
  %237 = sub nsw i32 %236, 1
  %238 = icmp sle i32 %235, %237
  br i1 %238, label %239, label %484

; <label>:239:                                    ; preds = %234
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %671

; <label>:248:                                    ; preds = %239, %671
  store i32 0, i32* %16, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %671

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %461, %257
  %259 = load i32, i32* %16, align 4
  %260 = load i32, i32* %13, align 4
  %261 = sub nsw i32 %260, 1
  %262 = icmp sle i32 %259, %261
  br i1 %262, label %263, label %462

; <label>:263:                                    ; preds = %258
  %264 = load i32, i32* %15, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %265
  %267 = load i32, i32* %16, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [102 x i8], [102 x i8]* %266, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 64
  br i1 %272, label %273, label %440

; <label>:273:                                    ; preds = %263
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %672

; <label>:282:                                    ; preds = %273, %672
  %283 = load i32, i32* %15, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %285
  %287 = load i32, i32* %16, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [102 x i8], [102 x i8]* %286, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 46
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %672

; <label>:301:                                    ; preds = %282
  br i1 %292, label %302, label %328

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %693

; <label>:311:                                    ; preds = %302, %693
  %312 = load i32, i32* %15, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %314
  %316 = load i32, i32* %16, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [102 x i32], [102 x i32]* %315, i64 0, i64 %317
  store i32 1, i32* %318, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %693

; <label>:327:                                    ; preds = %311
  br label %328

; <label>:328:                                    ; preds = %327, %301
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %713

; <label>:337:                                    ; preds = %328, %713
  %338 = load i32, i32* %15, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %340
  %342 = load i32, i32* %16, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [102 x i8], [102 x i8]* %341, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 46
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %713

; <label>:356:                                    ; preds = %337
  br i1 %347, label %357, label %365

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %15, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %360
  %362 = load i32, i32* %16, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [102 x i32], [102 x i32]* %361, i64 0, i64 %363
  store i32 1, i32* %364, align 4
  br label %365

; <label>:365:                                    ; preds = %357, %356
  %366 = load i32, i32* %15, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %367
  %369 = load i32, i32* %16, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [102 x i8], [102 x i8]* %368, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 46
  br i1 %375, label %376, label %384

; <label>:376:                                    ; preds = %365
  %377 = load i32, i32* %15, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %378
  %380 = load i32, i32* %16, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [102 x i32], [102 x i32]* %379, i64 0, i64 %382
  store i32 1, i32* %383, align 4
  br label %384

; <label>:384:                                    ; preds = %376, %365
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %726

; <label>:393:                                    ; preds = %384, %726
  %394 = load i32, i32* %15, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %395
  %397 = load i32, i32* %16, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [102 x i8], [102 x i8]* %396, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 46
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %726

; <label>:412:                                    ; preds = %393
  br i1 %403, label %413, label %421

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %15, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %415
  %417 = load i32, i32* %16, align 4
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [102 x i32], [102 x i32]* %416, i64 0, i64 %419
  store i32 1, i32* %420, align 4
  br label %421

; <label>:421:                                    ; preds = %413, %412
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %751

; <label>:430:                                    ; preds = %421, %751
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %751

; <label>:439:                                    ; preds = %430
  br label %440

; <label>:440:                                    ; preds = %439, %263
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
  br i1 %449, label %450, label %752

; <label>:450:                                    ; preds = %441, %752
  %451 = load i32, i32* %16, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %16, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %752

; <label>:461:                                    ; preds = %450
  br label %258

; <label>:462:                                    ; preds = %258
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %763

; <label>:471:                                    ; preds = %462, %763
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %763

; <label>:480:                                    ; preds = %471
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %15, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %15, align 4
  br label %234

; <label>:484:                                    ; preds = %234
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %764

; <label>:493:                                    ; preds = %484, %764
  store i32 0, i32* %15, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %764

; <label>:502:                                    ; preds = %493
  br label %503

; <label>:503:                                    ; preds = %573, %502
  %504 = load i32, i32* %15, align 4
  %505 = load i32, i32* %13, align 4
  %506 = sub nsw i32 %505, 1
  %507 = icmp sle i32 %504, %506
  br i1 %507, label %508, label %576

; <label>:508:                                    ; preds = %503
  store i32 0, i32* %16, align 4
  br label %509

; <label>:509:                                    ; preds = %551, %508
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %765

; <label>:518:                                    ; preds = %509, %765
  %519 = load i32, i32* %16, align 4
  %520 = load i32, i32* %13, align 4
  %521 = sub nsw i32 %520, 1
  %522 = icmp sle i32 %519, %521
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %765

; <label>:531:                                    ; preds = %518
  br i1 %522, label %532, label %554

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %15, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %534
  %536 = load i32, i32* %16, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [102 x i32], [102 x i32]* %535, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = icmp eq i32 %539, 1
  br i1 %540, label %541, label %550

; <label>:541:                                    ; preds = %532
  %542 = load i32, i32* %15, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %543
  %545 = load i32, i32* %16, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [102 x i8], [102 x i8]* %544, i64 0, i64 %546
  store i8 64, i8* %547, align 1
  %548 = load i32, i32* %18, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %18, align 4
  br label %550

; <label>:550:                                    ; preds = %541, %532
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %16, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %16, align 4
  br label %509

; <label>:554:                                    ; preds = %531
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %782

; <label>:563:                                    ; preds = %554, %782
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %782

; <label>:572:                                    ; preds = %563
  br label %573

; <label>:573:                                    ; preds = %572
  %574 = load i32, i32* %15, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %15, align 4
  br label %503

; <label>:576:                                    ; preds = %503
  br label %577

; <label>:577:                                    ; preds = %576
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %783

; <label>:586:                                    ; preds = %577, %783
  %587 = load i32, i32* %17, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, i32* %17, align 4
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %783

; <label>:597:                                    ; preds = %586
  br label %211

; <label>:598:                                    ; preds = %232
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %794

; <label>:607:                                    ; preds = %598, %794
  %608 = load i32, i32* %18, align 4
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %608)
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %794

; <label>:618:                                    ; preds = %607
  ret i32 0

; <label>:619:                                    ; preds = %9, %0
  %620 = alloca i32, align 4
  %621 = alloca [102 x [102 x i8]], align 16
  %622 = alloca [102 x [102 x i32]], align 16
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  store i32 0, i32* %620, align 4
  store i32 0, i32* %628, align 4
  %629 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %623)
  %630 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %625, align 4
  br label %9

; <label>:631:                                    ; preds = %39, %30
  %632 = load i32, i32* %15, align 4
  %633 = load i32, i32* %13, align 4
  %634 = sub nsw i32 %633, 1
  %635 = icmp sle i32 %632, %634
  br label %39

; <label>:636:                                    ; preds = %88, %79
  %637 = load i32, i32* %15, align 4
  %638 = shl i32 %637, 1
  %639 = sub i32 0, %637
  %640 = add i32 %639, 1
  %641 = add nsw i32 %637, 1
  store i32 %641, i32* %15, align 4
  br label %88

; <label>:642:                                    ; preds = %109, %100
  %643 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  store i32 0, i32* %15, align 4
  br label %109

; <label>:644:                                    ; preds = %158, %149
  %645 = load i32, i32* %16, align 4
  %646 = shl i32 %645, 1
  %647 = shl i32 %645, 1
  %648 = sub i32 %645, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 0, %645
  %651 = add i32 %650, 1
  %652 = shl i32 %645, 1
  %653 = sub i32 %645, 1
  %654 = mul i32 %653, 1
  %655 = add nsw i32 %645, 1
  store i32 %655, i32* %16, align 4
  br label %158

; <label>:656:                                    ; preds = %180, %171
  %657 = load i32, i32* %15, align 4
  %658 = sub i32 0, %657
  %659 = add i32 %658, 1
  %660 = sub i32 0, %657
  %661 = add i32 %660, 1
  %662 = shl i32 %657, 1
  %663 = sub i32 0, %657
  %664 = add i32 %663, 1
  %665 = add nsw i32 %657, 1
  store i32 %665, i32* %15, align 4
  br label %180

; <label>:666:                                    ; preds = %201, %192
  store i32 2, i32* %17, align 4
  br label %201

; <label>:667:                                    ; preds = %220, %211
  %668 = load i32, i32* %17, align 4
  %669 = load i32, i32* %14, align 4
  %670 = icmp sle i32 %668, %669
  br label %220

; <label>:671:                                    ; preds = %248, %239
  store i32 0, i32* %16, align 4
  br label %248

; <label>:672:                                    ; preds = %282, %273
  %673 = load i32, i32* %15, align 4
  %674 = sub i32 0, %673
  %675 = add i32 %674, 1
  %676 = sub i32 0, %673
  %677 = add i32 %676, 1
  %678 = sub i32 %673, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 %673, 1
  %681 = mul i32 %680, 1
  %682 = sub i32 %673, 1
  %683 = mul i32 %682, 1
  %684 = sub nsw i32 %673, 1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %685
  %687 = load i32, i32* %16, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [102 x i8], [102 x i8]* %686, i64 0, i64 %688
  %690 = load i8, i8* %689, align 1
  %691 = sext i8 %690 to i32
  %692 = icmp eq i32 %691, 46
  br label %282

; <label>:693:                                    ; preds = %311, %302
  %694 = load i32, i32* %15, align 4
  %695 = sub i32 0, %694
  %696 = add i32 %695, 1
  %697 = sub i32 %694, 1
  %698 = mul i32 %697, 1
  %699 = sub i32 0, %694
  %700 = add i32 %699, 1
  %701 = sub i32 %694, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 %694, 1
  %704 = mul i32 %703, 1
  %705 = sub i32 0, %694
  %706 = add i32 %705, 1
  %707 = sub nsw i32 %694, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %708
  %710 = load i32, i32* %16, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [102 x i32], [102 x i32]* %709, i64 0, i64 %711
  store i32 1, i32* %712, align 4
  br label %311

; <label>:713:                                    ; preds = %337, %328
  %714 = load i32, i32* %15, align 4
  %715 = sub i32 0, %714
  %716 = add i32 %715, 1
  %717 = add nsw i32 %714, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %718
  %720 = load i32, i32* %16, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [102 x i8], [102 x i8]* %719, i64 0, i64 %721
  %723 = load i8, i8* %722, align 1
  %724 = sext i8 %723 to i32
  %725 = icmp eq i32 %724, 46
  br label %337

; <label>:726:                                    ; preds = %393, %384
  %727 = load i32, i32* %15, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %728
  %730 = load i32, i32* %16, align 4
  %731 = shl i32 %730, 1
  %732 = sub i32 %730, 1
  %733 = mul i32 %732, 1
  %734 = sub i32 %730, 1
  %735 = mul i32 %734, 1
  %736 = sub i32 0, %730
  %737 = add i32 %736, 1
  %738 = sub i32 0, %730
  %739 = add i32 %738, 1
  %740 = sub i32 0, %730
  %741 = add i32 %740, 1
  %742 = shl i32 %730, 1
  %743 = shl i32 %730, 1
  %744 = shl i32 %730, 1
  %745 = add nsw i32 %730, 1
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [102 x i8], [102 x i8]* %729, i64 0, i64 %746
  %748 = load i8, i8* %747, align 1
  %749 = sext i8 %748 to i32
  %750 = icmp eq i32 %749, 46
  br label %393

; <label>:751:                                    ; preds = %430, %421
  br label %430

; <label>:752:                                    ; preds = %450, %441
  %753 = load i32, i32* %16, align 4
  %754 = sub i32 0, %753
  %755 = add i32 %754, 1
  %756 = sub i32 0, %753
  %757 = add i32 %756, 1
  %758 = sub i32 0, %753
  %759 = add i32 %758, 1
  %760 = sub i32 0, %753
  %761 = add i32 %760, 1
  %762 = add nsw i32 %753, 1
  store i32 %762, i32* %16, align 4
  br label %450

; <label>:763:                                    ; preds = %471, %462
  br label %471

; <label>:764:                                    ; preds = %493, %484
  store i32 0, i32* %15, align 4
  br label %493

; <label>:765:                                    ; preds = %518, %509
  %766 = load i32, i32* %16, align 4
  %767 = load i32, i32* %13, align 4
  %768 = shl i32 %767, 1
  %769 = sub i32 %767, 1
  %770 = mul i32 %769, 1
  %771 = shl i32 %767, 1
  %772 = shl i32 %767, 1
  %773 = shl i32 %767, 1
  %774 = sub i32 0, %767
  %775 = add i32 %774, 1
  %776 = shl i32 %767, 1
  %777 = shl i32 %767, 1
  %778 = sub i32 %767, 1
  %779 = mul i32 %778, 1
  %780 = sub nsw i32 %767, 1
  %781 = icmp sle i32 %766, %780
  br label %518

; <label>:782:                                    ; preds = %563, %554
  br label %563

; <label>:783:                                    ; preds = %586, %577
  %784 = load i32, i32* %17, align 4
  %785 = sub i32 %784, 1
  %786 = mul i32 %785, 1
  %787 = sub i32 %784, 1
  %788 = mul i32 %787, 1
  %789 = shl i32 %784, 1
  %790 = sub i32 %784, 1
  %791 = mul i32 %790, 1
  %792 = shl i32 %784, 1
  %793 = add nsw i32 %784, 1
  store i32 %793, i32* %17, align 4
  br label %586

; <label>:794:                                    ; preds = %607, %598
  %795 = load i32, i32* %18, align 4
  %796 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %795)
  br label %607
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1716.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
