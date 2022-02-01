; ModuleID = 'source-C-CXX/58/1517.cpp'
source_filename = "source-C-CXX/58/1517.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1517.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [105 x [105 x i32]], align 16
  %9 = alloca [105 x [105 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [105 x [105 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 44100, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %152, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %155

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %575

; <label>:25:                                     ; preds = %16, %575
  store i32 1, i32* %5, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %575

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %148, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %151

; <label>:39:                                     ; preds = %35
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %41 = load i8, i8* %7, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 46
  br i1 %43, label %44, label %69

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %576

; <label>:53:                                     ; preds = %44, %576
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [105 x i32], [105 x i32]* %56, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %576

; <label>:68:                                     ; preds = %53
  br label %129

; <label>:69:                                     ; preds = %39
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %583

; <label>:78:                                     ; preds = %69, %583
  %79 = load i8, i8* %7, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 35
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %583

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %98

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x i32], [105 x i32]* %94, i64 0, i64 %96
  store i32 -111, i32* %97, align 4
  br label %128

; <label>:98:                                     ; preds = %90
  %99 = load i8, i8* %7, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 64
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [105 x i32], [105 x i32]* %105, i64 0, i64 %107
  store i32 1, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %102, %98
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %587

; <label>:118:                                    ; preds = %109, %587
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %587

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127, %91
  br label %129

; <label>:129:                                    ; preds = %128, %68
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %588

; <label>:138:                                    ; preds = %129, %588
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %588

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  br label %35

; <label>:151:                                    ; preds = %35
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  br label %12

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %589

; <label>:164:                                    ; preds = %155, %589
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %589

; <label>:174:                                    ; preds = %164
  br label %175

; <label>:175:                                    ; preds = %486, %174
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %487

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %591

; <label>:188:                                    ; preds = %179, %591
  store i32 1, i32* %4, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %591

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %348, %197
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %202, label %351

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %592

; <label>:211:                                    ; preds = %202, %592
  store i32 1, i32* %5, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %592

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %328, %220
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %329

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %593

; <label>:234:                                    ; preds = %225, %593
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [105 x i32], [105 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 1
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %593

; <label>:251:                                    ; preds = %234
  br i1 %242, label %252, label %307

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %602

; <label>:261:                                    ; preds = %252, %602
  %262 = load i32, i32* %4, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %264
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [105 x i32], [105 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %268, align 4
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %273
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [105 x i32], [105 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %277, align 4
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %281
  %283 = load i32, i32* %5, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [105 x i32], [105 x i32]* %282, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %286, align 4
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %290
  %292 = load i32, i32* %5, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [105 x i32], [105 x i32]* %291, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %295, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %602

; <label>:306:                                    ; preds = %261
  br label %307

; <label>:307:                                    ; preds = %306, %251
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %704

; <label>:317:                                    ; preds = %308, %704
  %318 = load i32, i32* %5, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %5, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %704

; <label>:328:                                    ; preds = %317
  br label %221

; <label>:329:                                    ; preds = %221
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %715

; <label>:338:                                    ; preds = %329, %715
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %715

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %4, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %4, align 4
  br label %198

; <label>:351:                                    ; preds = %198
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %716

; <label>:360:                                    ; preds = %351, %716
  store i32 1, i32* %4, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %716

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %465, %369
  %371 = load i32, i32* %4, align 4
  %372 = load i32, i32* %2, align 4
  %373 = icmp sle i32 %371, %372
  br i1 %373, label %374, label %466

; <label>:374:                                    ; preds = %370
  store i32 1, i32* %5, align 4
  br label %375

; <label>:375:                                    ; preds = %443, %374
  %376 = load i32, i32* %5, align 4
  %377 = load i32, i32* %2, align 4
  %378 = icmp sle i32 %376, %377
  br i1 %378, label %379, label %444

; <label>:379:                                    ; preds = %375
  %380 = load i32, i32* %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %381
  %383 = load i32, i32* %5, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [105 x i32], [105 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %422

; <label>:388:                                    ; preds = %379
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %390
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [105 x i32], [105 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %422

; <label>:397:                                    ; preds = %388
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %717

; <label>:406:                                    ; preds = %397, %717
  %407 = load i32, i32* %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %408
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [105 x i32], [105 x i32]* %409, i64 0, i64 %411
  store i32 1, i32* %412, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %717

; <label>:421:                                    ; preds = %406
  br label %422

; <label>:422:                                    ; preds = %421, %388, %379
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %724

; <label>:432:                                    ; preds = %423, %724
  %433 = load i32, i32* %5, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %5, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %724

; <label>:443:                                    ; preds = %432
  br label %375

; <label>:444:                                    ; preds = %375
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %735

; <label>:454:                                    ; preds = %445, %735
  %455 = load i32, i32* %4, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %4, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %735

; <label>:465:                                    ; preds = %454
  br label %370

; <label>:466:                                    ; preds = %370
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %746

; <label>:475:                                    ; preds = %466, %746
  %476 = load i32, i32* %6, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %6, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %746

; <label>:486:                                    ; preds = %475
  br label %175

; <label>:487:                                    ; preds = %175
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %488

; <label>:488:                                    ; preds = %568, %487
  %489 = load i32, i32* %4, align 4
  %490 = load i32, i32* %2, align 4
  %491 = icmp sle i32 %489, %490
  br i1 %491, label %492, label %571

; <label>:492:                                    ; preds = %488
  store i32 1, i32* %5, align 4
  br label %493

; <label>:493:                                    ; preds = %564, %492
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %754

; <label>:502:                                    ; preds = %493, %754
  %503 = load i32, i32* %5, align 4
  %504 = load i32, i32* %2, align 4
  %505 = icmp sle i32 %503, %504
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %754

; <label>:514:                                    ; preds = %502
  br i1 %505, label %515, label %567

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %758

; <label>:524:                                    ; preds = %515, %758
  %525 = load i32, i32* %4, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %526
  %528 = load i32, i32* %5, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [105 x i32], [105 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp eq i32 %531, 1
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %758

; <label>:541:                                    ; preds = %524
  br i1 %532, label %542, label %563

; <label>:542:                                    ; preds = %541
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %767

; <label>:551:                                    ; preds = %542, %767
  %552 = load i32, i32* %6, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %6, align 4
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %767

; <label>:562:                                    ; preds = %551
  br label %563

; <label>:563:                                    ; preds = %562, %541
  br label %564

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* %5, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %5, align 4
  br label %493

; <label>:567:                                    ; preds = %514
  br label %568

; <label>:568:                                    ; preds = %567
  %569 = load i32, i32* %4, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %4, align 4
  br label %488

; <label>:571:                                    ; preds = %488
  %572 = load i32, i32* %6, align 4
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %572)
  %574 = load i32, i32* %1, align 4
  ret i32 %574

; <label>:575:                                    ; preds = %25, %16
  store i32 1, i32* %5, align 4
  br label %25

; <label>:576:                                    ; preds = %53, %44
  %577 = load i32, i32* %4, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %578
  %580 = load i32, i32* %5, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [105 x i32], [105 x i32]* %579, i64 0, i64 %581
  store i32 0, i32* %582, align 4
  br label %53

; <label>:583:                                    ; preds = %78, %69
  %584 = load i8, i8* %7, align 1
  %585 = sext i8 %584 to i32
  %586 = icmp eq i32 %585, 35
  br label %78

; <label>:587:                                    ; preds = %118, %109
  br label %118

; <label>:588:                                    ; preds = %138, %129
  br label %138

; <label>:589:                                    ; preds = %164, %155
  %590 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  br label %164

; <label>:591:                                    ; preds = %188, %179
  store i32 1, i32* %4, align 4
  br label %188

; <label>:592:                                    ; preds = %211, %202
  store i32 1, i32* %5, align 4
  br label %211

; <label>:593:                                    ; preds = %234, %225
  %594 = load i32, i32* %4, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %595
  %597 = load i32, i32* %5, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [105 x i32], [105 x i32]* %596, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = icmp eq i32 %600, 1
  br label %234

; <label>:602:                                    ; preds = %261, %252
  %603 = load i32, i32* %4, align 4
  %604 = sub i32 %603, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 0, %603
  %607 = add i32 %606, 1
  %608 = sub i32 %603, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 0, %603
  %611 = add i32 %610, 1
  %612 = sub nsw i32 %603, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %613
  %615 = load i32, i32* %5, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [105 x i32], [105 x i32]* %614, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = sub i32 %618, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 %618, 1
  %622 = mul i32 %621, 1
  %623 = sub i32 0, %618
  %624 = add i32 %623, 1
  %625 = shl i32 %618, 1
  %626 = shl i32 %618, 1
  %627 = sub i32 %618, 1
  %628 = mul i32 %627, 1
  %629 = shl i32 %618, 1
  %630 = sub i32 %618, 1
  %631 = mul i32 %630, 1
  %632 = shl i32 %618, 1
  %633 = add nsw i32 %618, 1
  store i32 %633, i32* %617, align 4
  %634 = load i32, i32* %4, align 4
  %635 = sub i32 0, %634
  %636 = add i32 %635, 1
  %637 = add nsw i32 %634, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %638
  %640 = load i32, i32* %5, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [105 x i32], [105 x i32]* %639, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = sub i32 %643, 1
  %645 = mul i32 %644, 1
  %646 = shl i32 %643, 1
  %647 = sub i32 0, %643
  %648 = add i32 %647, 1
  %649 = shl i32 %643, 1
  %650 = sub i32 0, %643
  %651 = add i32 %650, 1
  %652 = sub i32 0, %643
  %653 = add i32 %652, 1
  %654 = shl i32 %643, 1
  %655 = add nsw i32 %643, 1
  store i32 %655, i32* %642, align 4
  %656 = load i32, i32* %4, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %657
  %659 = load i32, i32* %5, align 4
  %660 = shl i32 %659, 1
  %661 = sub i32 %659, 1
  %662 = mul i32 %661, 1
  %663 = shl i32 %659, 1
  %664 = shl i32 %659, 1
  %665 = add nsw i32 %659, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [105 x i32], [105 x i32]* %658, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = sub i32 0, %668
  %670 = add i32 %669, 1
  %671 = shl i32 %668, 1
  %672 = shl i32 %668, 1
  %673 = sub i32 %668, 1
  %674 = mul i32 %673, 1
  %675 = shl i32 %668, 1
  %676 = sub i32 %668, 1
  %677 = mul i32 %676, 1
  %678 = add nsw i32 %668, 1
  store i32 %678, i32* %667, align 4
  %679 = load i32, i32* %4, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %680
  %682 = load i32, i32* %5, align 4
  %683 = sub i32 %682, 1
  %684 = mul i32 %683, 1
  %685 = shl i32 %682, 1
  %686 = sub i32 0, %682
  %687 = add i32 %686, 1
  %688 = shl i32 %682, 1
  %689 = shl i32 %682, 1
  %690 = sub i32 %682, 1
  %691 = mul i32 %690, 1
  %692 = sub nsw i32 %682, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [105 x i32], [105 x i32]* %681, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = shl i32 %695, 1
  %697 = sub i32 0, %695
  %698 = add i32 %697, 1
  %699 = shl i32 %695, 1
  %700 = shl i32 %695, 1
  %701 = sub i32 %695, 1
  %702 = mul i32 %701, 1
  %703 = add nsw i32 %695, 1
  store i32 %703, i32* %694, align 4
  br label %261

; <label>:704:                                    ; preds = %317, %308
  %705 = load i32, i32* %5, align 4
  %706 = shl i32 %705, 1
  %707 = shl i32 %705, 1
  %708 = shl i32 %705, 1
  %709 = sub i32 %705, 1
  %710 = mul i32 %709, 1
  %711 = shl i32 %705, 1
  %712 = sub i32 %705, 1
  %713 = mul i32 %712, 1
  %714 = add nsw i32 %705, 1
  store i32 %714, i32* %5, align 4
  br label %317

; <label>:715:                                    ; preds = %338, %329
  br label %338

; <label>:716:                                    ; preds = %360, %351
  store i32 1, i32* %4, align 4
  br label %360

; <label>:717:                                    ; preds = %406, %397
  %718 = load i32, i32* %4, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %719
  %721 = load i32, i32* %5, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [105 x i32], [105 x i32]* %720, i64 0, i64 %722
  store i32 1, i32* %723, align 4
  br label %406

; <label>:724:                                    ; preds = %432, %423
  %725 = load i32, i32* %5, align 4
  %726 = sub i32 0, %725
  %727 = add i32 %726, 1
  %728 = shl i32 %725, 1
  %729 = sub i32 0, %725
  %730 = add i32 %729, 1
  %731 = shl i32 %725, 1
  %732 = sub i32 %725, 1
  %733 = mul i32 %732, 1
  %734 = add nsw i32 %725, 1
  store i32 %734, i32* %5, align 4
  br label %432

; <label>:735:                                    ; preds = %454, %445
  %736 = load i32, i32* %4, align 4
  %737 = shl i32 %736, 1
  %738 = sub i32 %736, 1
  %739 = mul i32 %738, 1
  %740 = sub i32 %736, 1
  %741 = mul i32 %740, 1
  %742 = shl i32 %736, 1
  %743 = sub i32 0, %736
  %744 = add i32 %743, 1
  %745 = add nsw i32 %736, 1
  store i32 %745, i32* %4, align 4
  br label %454

; <label>:746:                                    ; preds = %475, %466
  %747 = load i32, i32* %6, align 4
  %748 = sub i32 %747, 1
  %749 = mul i32 %748, 1
  %750 = sub i32 0, %747
  %751 = add i32 %750, 1
  %752 = shl i32 %747, 1
  %753 = add nsw i32 %747, 1
  store i32 %753, i32* %6, align 4
  br label %475

; <label>:754:                                    ; preds = %502, %493
  %755 = load i32, i32* %5, align 4
  %756 = load i32, i32* %2, align 4
  %757 = icmp sle i32 %755, %756
  br label %502

; <label>:758:                                    ; preds = %524, %515
  %759 = load i32, i32* %4, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %760
  %762 = load i32, i32* %5, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [105 x i32], [105 x i32]* %761, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = icmp eq i32 %765, 1
  br label %524

; <label>:767:                                    ; preds = %551, %542
  %768 = load i32, i32* %6, align 4
  %769 = sub i32 0, %768
  %770 = add i32 %769, 1
  %771 = sub i32 0, %768
  %772 = add i32 %771, 1
  %773 = shl i32 %768, 1
  %774 = sub i32 0, %768
  %775 = add i32 %774, 1
  %776 = add nsw i32 %768, 1
  store i32 %776, i32* %6, align 4
  br label %551
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1517.cpp() #0 section ".text.startup" {
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
