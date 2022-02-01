; ModuleID = 'source-C-CXX/58/397.cpp'
source_filename = "source-C-CXX/58/397.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_397.cpp, i8* null }]
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
  %2 = alloca [100 x [101 x i8]], align 16
  %3 = alloca [100 x [101 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %26, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %23, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %24)
  br label %26

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %16

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %560

; <label>:38:                                     ; preds = %29, %560
  store i32 0, i32* %6, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %560

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %62, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %55, i32 0, i32 0
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %59, i32 0, i32 0
  %61 = call i8* @strcpy(i8* %56, i8* %60) #2
  br label %62

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  br label %48

; <label>:65:                                     ; preds = %48
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %432, %65
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %435

; <label>:72:                                     ; preds = %67
  store i32 0, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %356, %72
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %359

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %561

; <label>:86:                                     ; preds = %77, %561
  store i32 0, i32* %10, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %561

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %334, %95
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %337

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %562

; <label>:109:                                    ; preds = %100, %562
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 64
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %562

; <label>:127:                                    ; preds = %109
  br i1 %118, label %128, label %333

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %572

; <label>:137:                                    ; preds = %128, %572
  %138 = load i32, i32* %9, align 4
  %139 = icmp ne i32 %138, 0
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %572

; <label>:148:                                    ; preds = %137
  br i1 %139, label %149, label %187

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %575

; <label>:158:                                    ; preds = %149, %575
  %159 = load i32, i32* %9, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 46
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %575

; <label>:177:                                    ; preds = %158
  br i1 %168, label %178, label %186

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %9, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %181
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i8], [101 x i8]* %182, i64 0, i64 %184
  store i8 64, i8* %185, align 1
  br label %186

; <label>:186:                                    ; preds = %178, %177
  br label %187

; <label>:187:                                    ; preds = %186, %148
  %188 = load i32, i32* %10, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %210

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %192
  %194 = load i32, i32* %10, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x i8], [101 x i8]* %193, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 46
  br i1 %200, label %201, label %209

; <label>:201:                                    ; preds = %190
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %203
  %205 = load i32, i32* %10, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x i8], [101 x i8]* %204, i64 0, i64 %207
  store i8 64, i8* %208, align 1
  br label %209

; <label>:209:                                    ; preds = %201, %190
  br label %210

; <label>:210:                                    ; preds = %209, %187
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %589

; <label>:219:                                    ; preds = %210, %589
  %220 = load i32, i32* %9, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp ne i32 %220, %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %589

; <label>:232:                                    ; preds = %219
  br i1 %223, label %233, label %307

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %599

; <label>:242:                                    ; preds = %233, %599
  %243 = load i32, i32* %9, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %245
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x i8], [101 x i8]* %246, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 46
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %599

; <label>:261:                                    ; preds = %242
  br i1 %252, label %262, label %288

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %618

; <label>:271:                                    ; preds = %262, %618
  %272 = load i32, i32* %9, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %274
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [101 x i8], [101 x i8]* %275, i64 0, i64 %277
  store i8 64, i8* %278, align 1
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %618

; <label>:287:                                    ; preds = %271
  br label %288

; <label>:288:                                    ; preds = %287, %261
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %633

; <label>:297:                                    ; preds = %288, %633
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %633

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306, %232
  %308 = load i32, i32* %10, align 4
  %309 = load i32, i32* %4, align 4
  %310 = sub nsw i32 %309, 1
  %311 = icmp ne i32 %308, %310
  br i1 %311, label %312, label %332

; <label>:312:                                    ; preds = %307
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %314
  %316 = load i32, i32* %10, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [101 x i8], [101 x i8]* %315, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 46
  br i1 %322, label %323, label %331

; <label>:323:                                    ; preds = %312
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %325
  %327 = load i32, i32* %10, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [101 x i8], [101 x i8]* %326, i64 0, i64 %329
  store i8 64, i8* %330, align 1
  br label %331

; <label>:331:                                    ; preds = %323, %312
  br label %332

; <label>:332:                                    ; preds = %331, %307
  br label %333

; <label>:333:                                    ; preds = %332, %127
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %10, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %10, align 4
  br label %96

; <label>:337:                                    ; preds = %96
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %634

; <label>:346:                                    ; preds = %337, %634
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %634

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %9, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %9, align 4
  br label %73

; <label>:359:                                    ; preds = %73
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %635

; <label>:368:                                    ; preds = %359, %635
  store i32 0, i32* %11, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %635

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %430, %377
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %636

; <label>:387:                                    ; preds = %378, %636
  %388 = load i32, i32* %11, align 4
  %389 = load i32, i32* %4, align 4
  %390 = icmp slt i32 %388, %389
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %636

; <label>:399:                                    ; preds = %387
  br i1 %390, label %400, label %431

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %402
  %404 = getelementptr inbounds [101 x i8], [101 x i8]* %403, i32 0, i32 0
  %405 = load i32, i32* %11, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %406
  %408 = getelementptr inbounds [101 x i8], [101 x i8]* %407, i32 0, i32 0
  %409 = call i8* @strcpy(i8* %404, i8* %408) #2
  br label %410

; <label>:410:                                    ; preds = %400
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %640

; <label>:419:                                    ; preds = %410, %640
  %420 = load i32, i32* %11, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %11, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %640

; <label>:430:                                    ; preds = %419
  br label %378

; <label>:431:                                    ; preds = %399
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %8, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %8, align 4
  br label %67

; <label>:435:                                    ; preds = %67
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %436

; <label>:436:                                    ; preds = %553, %435
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %653

; <label>:445:                                    ; preds = %436, %653
  %446 = load i32, i32* %13, align 4
  %447 = load i32, i32* %4, align 4
  %448 = icmp slt i32 %446, %447
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %653

; <label>:457:                                    ; preds = %445
  br i1 %448, label %458, label %556

; <label>:458:                                    ; preds = %457
  store i32 0, i32* %14, align 4
  br label %459

; <label>:459:                                    ; preds = %533, %458
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %657

; <label>:468:                                    ; preds = %459, %657
  %469 = load i32, i32* %14, align 4
  %470 = load i32, i32* %4, align 4
  %471 = icmp slt i32 %469, %470
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %657

; <label>:480:                                    ; preds = %468
  br i1 %471, label %481, label %534

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %13, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %483
  %485 = load i32, i32* %14, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [101 x i8], [101 x i8]* %484, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %489, 64
  br i1 %490, label %491, label %512

; <label>:491:                                    ; preds = %481
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %661

; <label>:500:                                    ; preds = %491, %661
  %501 = load i32, i32* %12, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %12, align 4
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %661

; <label>:511:                                    ; preds = %500
  br label %512

; <label>:512:                                    ; preds = %511, %481
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %676

; <label>:522:                                    ; preds = %513, %676
  %523 = load i32, i32* %14, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %14, align 4
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %676

; <label>:533:                                    ; preds = %522
  br label %459

; <label>:534:                                    ; preds = %480
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %688

; <label>:543:                                    ; preds = %534, %688
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %688

; <label>:552:                                    ; preds = %543
  br label %553

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* %13, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %13, align 4
  br label %436

; <label>:556:                                    ; preds = %457
  %557 = load i32, i32* %12, align 4
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %557)
  %559 = load i32, i32* %1, align 4
  ret i32 %559

; <label>:560:                                    ; preds = %38, %29
  store i32 0, i32* %6, align 4
  br label %38

; <label>:561:                                    ; preds = %86, %77
  store i32 0, i32* %10, align 4
  br label %86

; <label>:562:                                    ; preds = %109, %100
  %563 = load i32, i32* %9, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %564
  %566 = load i32, i32* %10, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [101 x i8], [101 x i8]* %565, i64 0, i64 %567
  %569 = load i8, i8* %568, align 1
  %570 = sext i8 %569 to i32
  %571 = icmp eq i32 %570, 64
  br label %109

; <label>:572:                                    ; preds = %137, %128
  %573 = load i32, i32* %9, align 4
  %574 = icmp ne i32 %573, 0
  br label %137

; <label>:575:                                    ; preds = %158, %149
  %576 = load i32, i32* %9, align 4
  %577 = shl i32 %576, 1
  %578 = sub i32 %576, 1
  %579 = mul i32 %578, 1
  %580 = sub nsw i32 %576, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %581
  %583 = load i32, i32* %10, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [101 x i8], [101 x i8]* %582, i64 0, i64 %584
  %586 = load i8, i8* %585, align 1
  %587 = sext i8 %586 to i32
  %588 = icmp eq i32 %587, 46
  br label %158

; <label>:589:                                    ; preds = %219, %210
  %590 = load i32, i32* %9, align 4
  %591 = load i32, i32* %4, align 4
  %592 = shl i32 %591, 1
  %593 = sub i32 %591, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 %591, 1
  %596 = mul i32 %595, 1
  %597 = sub nsw i32 %591, 1
  %598 = icmp ne i32 %590, %597
  br label %219

; <label>:599:                                    ; preds = %242, %233
  %600 = load i32, i32* %9, align 4
  %601 = sub i32 %600, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 %600, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 %600, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 %600, 1
  %608 = mul i32 %607, 1
  %609 = add nsw i32 %600, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %610
  %612 = load i32, i32* %10, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [101 x i8], [101 x i8]* %611, i64 0, i64 %613
  %615 = load i8, i8* %614, align 1
  %616 = sext i8 %615 to i32
  %617 = icmp eq i32 %616, 46
  br label %242

; <label>:618:                                    ; preds = %271, %262
  %619 = load i32, i32* %9, align 4
  %620 = sub i32 %619, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 0, %619
  %623 = add i32 %622, 1
  %624 = sub i32 0, %619
  %625 = add i32 %624, 1
  %626 = shl i32 %619, 1
  %627 = add nsw i32 %619, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %628
  %630 = load i32, i32* %10, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [101 x i8], [101 x i8]* %629, i64 0, i64 %631
  store i8 64, i8* %632, align 1
  br label %271

; <label>:633:                                    ; preds = %297, %288
  br label %297

; <label>:634:                                    ; preds = %346, %337
  br label %346

; <label>:635:                                    ; preds = %368, %359
  store i32 0, i32* %11, align 4
  br label %368

; <label>:636:                                    ; preds = %387, %378
  %637 = load i32, i32* %11, align 4
  %638 = load i32, i32* %4, align 4
  %639 = icmp slt i32 %637, %638
  br label %387

; <label>:640:                                    ; preds = %419, %410
  %641 = load i32, i32* %11, align 4
  %642 = sub i32 0, %641
  %643 = add i32 %642, 1
  %644 = sub i32 0, %641
  %645 = add i32 %644, 1
  %646 = sub i32 %641, 1
  %647 = mul i32 %646, 1
  %648 = sub i32 0, %641
  %649 = add i32 %648, 1
  %650 = sub i32 0, %641
  %651 = add i32 %650, 1
  %652 = add nsw i32 %641, 1
  store i32 %652, i32* %11, align 4
  br label %419

; <label>:653:                                    ; preds = %445, %436
  %654 = load i32, i32* %13, align 4
  %655 = load i32, i32* %4, align 4
  %656 = icmp slt i32 %654, %655
  br label %445

; <label>:657:                                    ; preds = %468, %459
  %658 = load i32, i32* %14, align 4
  %659 = load i32, i32* %4, align 4
  %660 = icmp slt i32 %658, %659
  br label %468

; <label>:661:                                    ; preds = %500, %491
  %662 = load i32, i32* %12, align 4
  %663 = sub i32 0, %662
  %664 = add i32 %663, 1
  %665 = sub i32 0, %662
  %666 = add i32 %665, 1
  %667 = sub i32 0, %662
  %668 = add i32 %667, 1
  %669 = sub i32 0, %662
  %670 = add i32 %669, 1
  %671 = sub i32 %662, 1
  %672 = mul i32 %671, 1
  %673 = sub i32 %662, 1
  %674 = mul i32 %673, 1
  %675 = add nsw i32 %662, 1
  store i32 %675, i32* %12, align 4
  br label %500

; <label>:676:                                    ; preds = %522, %513
  %677 = load i32, i32* %14, align 4
  %678 = shl i32 %677, 1
  %679 = shl i32 %677, 1
  %680 = sub i32 0, %677
  %681 = add i32 %680, 1
  %682 = shl i32 %677, 1
  %683 = shl i32 %677, 1
  %684 = shl i32 %677, 1
  %685 = sub i32 0, %677
  %686 = add i32 %685, 1
  %687 = add nsw i32 %677, 1
  store i32 %687, i32* %14, align 4
  br label %522

; <label>:688:                                    ; preds = %543, %534
  br label %543
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_397.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
