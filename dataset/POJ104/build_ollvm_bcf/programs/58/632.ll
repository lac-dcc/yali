; ModuleID = 'source-C-CXX/58/632.cpp'
source_filename = "source-C-CXX/58/632.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]
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
  br i1 %8, label %9, label %506

; <label>:9:                                      ; preds = %0, %506
  %10 = alloca i32, align 4
  %11 = alloca [101 x [101 x i8]], align 16
  %12 = alloca [101 x [101 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  store i32 1, i32* %15, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %506

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %68, %28
  %30 = load i32, i32* %15, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %71

; <label>:33:                                     ; preds = %29
  store i32 1, i32* %16, align 4
  br label %34

; <label>:34:                                     ; preds = %46, %33
  %35 = load i32, i32* %16, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %12, i64 0, i64 %40
  %42 = load i32, i32* %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %41, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %44)
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %16, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %16, align 4
  br label %34

; <label>:49:                                     ; preds = %34
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %517

; <label>:58:                                     ; preds = %49, %517
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %517

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %15, align 4
  br label %29

; <label>:71:                                     ; preds = %29
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  store i32 1, i32* %17, align 4
  br label %73

; <label>:73:                                     ; preds = %466, %71
  %74 = load i32, i32* %17, align 4
  %75 = load i32, i32* %14, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %469

; <label>:77:                                     ; preds = %73
  store i32 1, i32* %15, align 4
  br label %78

; <label>:78:                                     ; preds = %141, %77
  %79 = load i32, i32* %15, align 4
  %80 = load i32, i32* %13, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %144

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %518

; <label>:91:                                     ; preds = %82, %518
  store i32 1, i32* %16, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %518

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %137, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %519

; <label>:110:                                    ; preds = %101, %519
  %111 = load i32, i32* %16, align 4
  %112 = load i32, i32* %13, align 4
  %113 = icmp sle i32 %111, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %519

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %140

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %12, i64 0, i64 %125
  %127 = load i32, i32* %16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %132
  %134 = load i32, i32* %16, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %133, i64 0, i64 %135
  store i8 %130, i8* %136, align 1
  br label %137

; <label>:137:                                    ; preds = %123
  %138 = load i32, i32* %16, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %16, align 4
  br label %101

; <label>:140:                                    ; preds = %122
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %15, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %15, align 4
  br label %78

; <label>:144:                                    ; preds = %78
  store i32 1, i32* %15, align 4
  br label %145

; <label>:145:                                    ; preds = %446, %144
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %523

; <label>:154:                                    ; preds = %145, %523
  %155 = load i32, i32* %15, align 4
  %156 = load i32, i32* %13, align 4
  %157 = icmp sle i32 %155, %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %523

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %447

; <label>:167:                                    ; preds = %166
  store i32 1, i32* %16, align 4
  br label %168

; <label>:168:                                    ; preds = %424, %167
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %527

; <label>:177:                                    ; preds = %168, %527
  %178 = load i32, i32* %16, align 4
  %179 = load i32, i32* %13, align 4
  %180 = icmp sle i32 %178, %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %527

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %425

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %531

; <label>:199:                                    ; preds = %190, %531
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %201
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x i8], [101 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 64
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %531

; <label>:217:                                    ; preds = %199
  br i1 %208, label %218, label %385

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %541

; <label>:227:                                    ; preds = %218, %541
  %228 = load i32, i32* %15, align 4
  %229 = icmp ne i32 %228, 1
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %541

; <label>:238:                                    ; preds = %227
  br i1 %229, label %239, label %259

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %15, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %242
  %244 = load i32, i32* %16, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x i8], [101 x i8]* %243, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp ne i32 %248, 35
  br i1 %249, label %250, label %258

; <label>:250:                                    ; preds = %239
  %251 = load i32, i32* %15, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %12, i64 0, i64 %253
  %255 = load i32, i32* %16, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x i8], [101 x i8]* %254, i64 0, i64 %256
  store i8 64, i8* %257, align 1
  br label %258

; <label>:258:                                    ; preds = %250, %239
  br label %259

; <label>:259:                                    ; preds = %258, %238
  %260 = load i32, i32* %15, align 4
  %261 = load i32, i32* %13, align 4
  %262 = icmp ne i32 %260, %261
  br i1 %262, label %263, label %283

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %15, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %266
  %268 = load i32, i32* %16, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x i8], [101 x i8]* %267, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp ne i32 %272, 35
  br i1 %273, label %274, label %282

; <label>:274:                                    ; preds = %263
  %275 = load i32, i32* %15, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %12, i64 0, i64 %277
  %279 = load i32, i32* %16, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [101 x i8], [101 x i8]* %278, i64 0, i64 %280
  store i8 64, i8* %281, align 1
  br label %282

; <label>:282:                                    ; preds = %274, %263
  br label %283

; <label>:283:                                    ; preds = %282, %259
  %284 = load i32, i32* %16, align 4
  %285 = icmp ne i32 %284, 1
  br i1 %285, label %286, label %324

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %544

; <label>:295:                                    ; preds = %286, %544
  %296 = load i32, i32* %15, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %297
  %299 = load i32, i32* %16, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [101 x i8], [101 x i8]* %298, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp ne i32 %304, 35
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %544

; <label>:314:                                    ; preds = %295
  br i1 %305, label %315, label %323

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %15, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %12, i64 0, i64 %317
  %319 = load i32, i32* %16, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [101 x i8], [101 x i8]* %318, i64 0, i64 %321
  store i8 64, i8* %322, align 1
  br label %323

; <label>:323:                                    ; preds = %315, %314
  br label %324

; <label>:324:                                    ; preds = %323, %283
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %556

; <label>:333:                                    ; preds = %324, %556
  %334 = load i32, i32* %16, align 4
  %335 = load i32, i32* %13, align 4
  %336 = icmp ne i32 %334, %335
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %556

; <label>:345:                                    ; preds = %333
  br i1 %336, label %346, label %384

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %15, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %348
  %350 = load i32, i32* %16, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [101 x i8], [101 x i8]* %349, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp ne i32 %355, 35
  br i1 %356, label %357, label %383

; <label>:357:                                    ; preds = %346
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %560

; <label>:366:                                    ; preds = %357, %560
  %367 = load i32, i32* %15, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %12, i64 0, i64 %368
  %370 = load i32, i32* %16, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [101 x i8], [101 x i8]* %369, i64 0, i64 %372
  store i8 64, i8* %373, align 1
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %560

; <label>:382:                                    ; preds = %366
  br label %383

; <label>:383:                                    ; preds = %382, %346
  br label %384

; <label>:384:                                    ; preds = %383, %345
  br label %385

; <label>:385:                                    ; preds = %384, %217
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %570

; <label>:394:                                    ; preds = %385, %570
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %570

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %571

; <label>:413:                                    ; preds = %404, %571
  %414 = load i32, i32* %16, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %16, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %571

; <label>:424:                                    ; preds = %413
  br label %168

; <label>:425:                                    ; preds = %189
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %580

; <label>:435:                                    ; preds = %426, %580
  %436 = load i32, i32* %15, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %15, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %580

; <label>:446:                                    ; preds = %435
  br label %145

; <label>:447:                                    ; preds = %166
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %594

; <label>:456:                                    ; preds = %447, %594
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %594

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %17, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %17, align 4
  br label %73

; <label>:469:                                    ; preds = %73
  store i32 1, i32* %15, align 4
  br label %470

; <label>:470:                                    ; preds = %497, %469
  %471 = load i32, i32* %15, align 4
  %472 = load i32, i32* %13, align 4
  %473 = icmp sle i32 %471, %472
  br i1 %473, label %474, label %500

; <label>:474:                                    ; preds = %470
  store i32 1, i32* %16, align 4
  br label %475

; <label>:475:                                    ; preds = %493, %474
  %476 = load i32, i32* %16, align 4
  %477 = load i32, i32* %13, align 4
  %478 = icmp sle i32 %476, %477
  br i1 %478, label %479, label %496

; <label>:479:                                    ; preds = %475
  %480 = load i32, i32* %15, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %481
  %483 = load i32, i32* %16, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [101 x i8], [101 x i8]* %482, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %487, 64
  br i1 %488, label %489, label %492

; <label>:489:                                    ; preds = %479
  %490 = load i32, i32* %18, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %18, align 4
  br label %492

; <label>:492:                                    ; preds = %489, %479
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %16, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %16, align 4
  br label %475

; <label>:496:                                    ; preds = %475
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %15, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %15, align 4
  br label %470

; <label>:500:                                    ; preds = %470
  %501 = load i32, i32* %18, align 4
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %501)
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %502, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %504 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %505 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:506:                                    ; preds = %9, %0
  %507 = alloca i32, align 4
  %508 = alloca [101 x [101 x i8]], align 16
  %509 = alloca [101 x [101 x i8]], align 16
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  store i32 0, i32* %507, align 4
  store i32 0, i32* %515, align 4
  %516 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %510)
  store i32 1, i32* %512, align 4
  br label %9

; <label>:517:                                    ; preds = %58, %49
  br label %58

; <label>:518:                                    ; preds = %91, %82
  store i32 1, i32* %16, align 4
  br label %91

; <label>:519:                                    ; preds = %110, %101
  %520 = load i32, i32* %16, align 4
  %521 = load i32, i32* %13, align 4
  %522 = icmp sle i32 %520, %521
  br label %110

; <label>:523:                                    ; preds = %154, %145
  %524 = load i32, i32* %15, align 4
  %525 = load i32, i32* %13, align 4
  %526 = icmp sle i32 %524, %525
  br label %154

; <label>:527:                                    ; preds = %177, %168
  %528 = load i32, i32* %16, align 4
  %529 = load i32, i32* %13, align 4
  %530 = icmp sle i32 %528, %529
  br label %177

; <label>:531:                                    ; preds = %199, %190
  %532 = load i32, i32* %15, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %533
  %535 = load i32, i32* %16, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [101 x i8], [101 x i8]* %534, i64 0, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp eq i32 %539, 64
  br label %199

; <label>:541:                                    ; preds = %227, %218
  %542 = load i32, i32* %15, align 4
  %543 = icmp ne i32 %542, 1
  br label %227

; <label>:544:                                    ; preds = %295, %286
  %545 = load i32, i32* %15, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %546
  %548 = load i32, i32* %16, align 4
  %549 = shl i32 %548, 1
  %550 = sub nsw i32 %548, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [101 x i8], [101 x i8]* %547, i64 0, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = sext i8 %553 to i32
  %555 = icmp ne i32 %554, 35
  br label %295

; <label>:556:                                    ; preds = %333, %324
  %557 = load i32, i32* %16, align 4
  %558 = load i32, i32* %13, align 4
  %559 = icmp ne i32 %557, %558
  br label %333

; <label>:560:                                    ; preds = %366, %357
  %561 = load i32, i32* %15, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %12, i64 0, i64 %562
  %564 = load i32, i32* %16, align 4
  %565 = sub i32 %564, 1
  %566 = mul i32 %565, 1
  %567 = add nsw i32 %564, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [101 x i8], [101 x i8]* %563, i64 0, i64 %568
  store i8 64, i8* %569, align 1
  br label %366

; <label>:570:                                    ; preds = %394, %385
  br label %394

; <label>:571:                                    ; preds = %413, %404
  %572 = load i32, i32* %16, align 4
  %573 = shl i32 %572, 1
  %574 = sub i32 0, %572
  %575 = add i32 %574, 1
  %576 = shl i32 %572, 1
  %577 = sub i32 0, %572
  %578 = add i32 %577, 1
  %579 = add nsw i32 %572, 1
  store i32 %579, i32* %16, align 4
  br label %413

; <label>:580:                                    ; preds = %435, %426
  %581 = load i32, i32* %15, align 4
  %582 = sub i32 0, %581
  %583 = add i32 %582, 1
  %584 = shl i32 %581, 1
  %585 = shl i32 %581, 1
  %586 = sub i32 0, %581
  %587 = add i32 %586, 1
  %588 = sub i32 %581, 1
  %589 = mul i32 %588, 1
  %590 = sub i32 %581, 1
  %591 = mul i32 %590, 1
  %592 = shl i32 %581, 1
  %593 = add nsw i32 %581, 1
  store i32 %593, i32* %15, align 4
  br label %435

; <label>:594:                                    ; preds = %456, %447
  br label %456
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_632.cpp() #0 section ".text.startup" {
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
