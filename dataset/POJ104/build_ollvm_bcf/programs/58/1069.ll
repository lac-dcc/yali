; ModuleID = 'source-C-CXX/58/1069.cpp'
source_filename = "source-C-CXX/58/1069.cpp"
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
@s = global [110 x [110 x i8]] zeroinitializer, align 16
@s1 = global [110 x [110 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1069.cpp, i8* null }]
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
  br i1 %8, label %9, label %650

; <label>:9:                                      ; preds = %0, %650
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %650

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %58, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %59

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %34
  %36 = getelementptr inbounds [110 x i8], [110 x i8]* %35, i32 0, i32 0
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %36)
  br label %38

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %660

; <label>:47:                                     ; preds = %38, %660
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %12, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %660

; <label>:58:                                     ; preds = %47
  br label %28

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %667

; <label>:68:                                     ; preds = %59, %667
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %13, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %667

; <label>:80:                                     ; preds = %68
  br label %81

; <label>:81:                                     ; preds = %560, %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %685

; <label>:90:                                     ; preds = %81, %685
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %13, align 4
  %93 = icmp ne i32 %91, 0
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %685

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %561

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %696

; <label>:112:                                    ; preds = %103, %696
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @s1, i32 0, i32 0, i32 0), i8* getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @s, i32 0, i32 0, i32 0), i64 12100, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %696

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %559, %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %697

; <label>:131:                                    ; preds = %122, %697
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %11, align 4
  %134 = icmp slt i32 %132, %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %697

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %560

; <label>:144:                                    ; preds = %143
  store i32 0, i32* %14, align 4
  br label %145

; <label>:145:                                    ; preds = %535, %144
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %701

; <label>:154:                                    ; preds = %145, %701
  %155 = load i32, i32* %14, align 4
  %156 = load i32, i32* %11, align 4
  %157 = icmp slt i32 %155, %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %701

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %538

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %169
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [110 x i8], [110 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 64
  br i1 %176, label %177, label %534

; <label>:177:                                    ; preds = %167
  %178 = load i32, i32* %12, align 4
  store i32 %178, i32* %16, align 4
  %179 = load i32, i32* %14, align 4
  %180 = sub nsw i32 %179, 1
  store i32 %180, i32* %17, align 4
  %181 = load i32, i32* %16, align 4
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %248

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %16, align 4
  %185 = load i32, i32* %11, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %248

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %17, align 4
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %248

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %705

; <label>:199:                                    ; preds = %190, %705
  %200 = load i32, i32* %17, align 4
  %201 = load i32, i32* %11, align 4
  %202 = icmp slt i32 %200, %201
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %705

; <label>:211:                                    ; preds = %199
  br i1 %202, label %212, label %248

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %214
  %216 = load i32, i32* %17, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [110 x i8], [110 x i8]* %215, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 46
  br i1 %221, label %222, label %229

; <label>:222:                                    ; preds = %212
  %223 = load i32, i32* %16, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s1, i64 0, i64 %224
  %226 = load i32, i32* %17, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [110 x i8], [110 x i8]* %225, i64 0, i64 %227
  store i8 64, i8* %228, align 1
  br label %229

; <label>:229:                                    ; preds = %222, %212
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %709

; <label>:238:                                    ; preds = %229, %709
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %709

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247, %211, %187, %183, %177
  %249 = load i32, i32* %12, align 4
  store i32 %249, i32* %16, align 4
  %250 = load i32, i32* %14, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %17, align 4
  %252 = load i32, i32* %16, align 4
  %253 = icmp sge i32 %252, 0
  br i1 %253, label %254, label %337

; <label>:254:                                    ; preds = %248
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %710

; <label>:263:                                    ; preds = %254, %710
  %264 = load i32, i32* %16, align 4
  %265 = load i32, i32* %11, align 4
  %266 = icmp slt i32 %264, %265
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %710

; <label>:275:                                    ; preds = %263
  br i1 %266, label %276, label %337

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %17, align 4
  %278 = icmp sge i32 %277, 0
  br i1 %278, label %279, label %337

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %17, align 4
  %281 = load i32, i32* %11, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %337

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %714

; <label>:292:                                    ; preds = %283, %714
  %293 = load i32, i32* %16, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %294
  %296 = load i32, i32* %17, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [110 x i8], [110 x i8]* %295, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 46
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %714

; <label>:310:                                    ; preds = %292
  br i1 %301, label %311, label %318

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %16, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s1, i64 0, i64 %313
  %315 = load i32, i32* %17, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [110 x i8], [110 x i8]* %314, i64 0, i64 %316
  store i8 64, i8* %317, align 1
  br label %318

; <label>:318:                                    ; preds = %311, %310
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %724

; <label>:327:                                    ; preds = %318, %724
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %724

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336, %279, %276, %275, %248
  %338 = load i32, i32* %12, align 4
  %339 = sub nsw i32 %338, 1
  store i32 %339, i32* %16, align 4
  %340 = load i32, i32* %14, align 4
  store i32 %340, i32* %17, align 4
  %341 = load i32, i32* %16, align 4
  %342 = icmp sge i32 %341, 0
  br i1 %342, label %343, label %426

; <label>:343:                                    ; preds = %337
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %725

; <label>:352:                                    ; preds = %343, %725
  %353 = load i32, i32* %16, align 4
  %354 = load i32, i32* %11, align 4
  %355 = icmp slt i32 %353, %354
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %725

; <label>:364:                                    ; preds = %352
  br i1 %355, label %365, label %426

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %17, align 4
  %367 = icmp sge i32 %366, 0
  br i1 %367, label %368, label %426

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %729

; <label>:377:                                    ; preds = %368, %729
  %378 = load i32, i32* %17, align 4
  %379 = load i32, i32* %11, align 4
  %380 = icmp slt i32 %378, %379
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %729

; <label>:389:                                    ; preds = %377
  br i1 %380, label %390, label %426

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %16, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %392
  %394 = load i32, i32* %17, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [110 x i8], [110 x i8]* %393, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 46
  br i1 %399, label %400, label %425

; <label>:400:                                    ; preds = %390
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %733

; <label>:409:                                    ; preds = %400, %733
  %410 = load i32, i32* %16, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s1, i64 0, i64 %411
  %413 = load i32, i32* %17, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [110 x i8], [110 x i8]* %412, i64 0, i64 %414
  store i8 64, i8* %415, align 1
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %733

; <label>:424:                                    ; preds = %409
  br label %425

; <label>:425:                                    ; preds = %424, %390
  br label %426

; <label>:426:                                    ; preds = %425, %389, %365, %364, %337
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %740

; <label>:435:                                    ; preds = %426, %740
  %436 = load i32, i32* %12, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %16, align 4
  %438 = load i32, i32* %14, align 4
  store i32 %438, i32* %17, align 4
  %439 = load i32, i32* %16, align 4
  %440 = icmp sge i32 %439, 0
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %740

; <label>:449:                                    ; preds = %435
  br i1 %440, label %450, label %515

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %16, align 4
  %452 = load i32, i32* %11, align 4
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %454, label %515

; <label>:454:                                    ; preds = %450
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %756

; <label>:463:                                    ; preds = %454, %756
  %464 = load i32, i32* %17, align 4
  %465 = icmp sge i32 %464, 0
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %756

; <label>:474:                                    ; preds = %463
  br i1 %465, label %475, label %515

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %759

; <label>:484:                                    ; preds = %475, %759
  %485 = load i32, i32* %17, align 4
  %486 = load i32, i32* %11, align 4
  %487 = icmp slt i32 %485, %486
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %759

; <label>:496:                                    ; preds = %484
  br i1 %487, label %497, label %515

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %16, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %499
  %501 = load i32, i32* %17, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [110 x i8], [110 x i8]* %500, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp eq i32 %505, 46
  br i1 %506, label %507, label %514

; <label>:507:                                    ; preds = %497
  %508 = load i32, i32* %16, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s1, i64 0, i64 %509
  %511 = load i32, i32* %17, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [110 x i8], [110 x i8]* %510, i64 0, i64 %512
  store i8 64, i8* %513, align 1
  br label %514

; <label>:514:                                    ; preds = %507, %497
  br label %515

; <label>:515:                                    ; preds = %514, %496, %474, %450, %449
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %763

; <label>:524:                                    ; preds = %515, %763
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %763

; <label>:533:                                    ; preds = %524
  br label %534

; <label>:534:                                    ; preds = %533, %167
  br label %535

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* %14, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %14, align 4
  br label %145

; <label>:538:                                    ; preds = %166
  br label %539

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %764

; <label>:548:                                    ; preds = %539, %764
  %549 = load i32, i32* %12, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %12, align 4
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %764

; <label>:559:                                    ; preds = %548
  br label %122

; <label>:560:                                    ; preds = %143
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @s, i32 0, i32 0, i32 0), i8* getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @s1, i32 0, i32 0, i32 0), i64 12100, i32 16, i1 false)
  br label %81

; <label>:561:                                    ; preds = %102
  store i32 0, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %562

; <label>:562:                                    ; preds = %645, %561
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %776

; <label>:571:                                    ; preds = %562, %776
  %572 = load i32, i32* %12, align 4
  %573 = load i32, i32* %11, align 4
  %574 = icmp slt i32 %572, %573
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %776

; <label>:583:                                    ; preds = %571
  br i1 %574, label %584, label %646

; <label>:584:                                    ; preds = %583
  store i32 0, i32* %14, align 4
  br label %585

; <label>:585:                                    ; preds = %623, %584
  %586 = load i32, i32* %14, align 4
  %587 = load i32, i32* %11, align 4
  %588 = icmp slt i32 %586, %587
  br i1 %588, label %589, label %624

; <label>:589:                                    ; preds = %585
  %590 = load i32, i32* %12, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %591
  %593 = load i32, i32* %14, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [110 x i8], [110 x i8]* %592, i64 0, i64 %594
  %596 = load i8, i8* %595, align 1
  %597 = sext i8 %596 to i32
  %598 = icmp eq i32 %597, 64
  br i1 %598, label %599, label %602

; <label>:599:                                    ; preds = %589
  %600 = load i32, i32* %15, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, i32* %15, align 4
  br label %602

; <label>:602:                                    ; preds = %599, %589
  br label %603

; <label>:603:                                    ; preds = %602
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %780

; <label>:612:                                    ; preds = %603, %780
  %613 = load i32, i32* %14, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %14, align 4
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %780

; <label>:623:                                    ; preds = %612
  br label %585

; <label>:624:                                    ; preds = %585
  br label %625

; <label>:625:                                    ; preds = %624
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %791

; <label>:634:                                    ; preds = %625, %791
  %635 = load i32, i32* %12, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, i32* %12, align 4
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %791

; <label>:645:                                    ; preds = %634
  br label %562

; <label>:646:                                    ; preds = %583
  %647 = load i32, i32* %15, align 4
  %648 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %647)
  %649 = load i32, i32* %10, align 4
  ret i32 %649

; <label>:650:                                    ; preds = %9, %0
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  %655 = alloca i32, align 4
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  store i32 0, i32* %651, align 4
  %659 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %652)
  store i32 0, i32* %653, align 4
  br label %9

; <label>:660:                                    ; preds = %47, %38
  %661 = load i32, i32* %12, align 4
  %662 = shl i32 %661, 1
  %663 = sub i32 0, %661
  %664 = add i32 %663, 1
  %665 = shl i32 %661, 1
  %666 = add nsw i32 %661, 1
  store i32 %666, i32* %12, align 4
  br label %47

; <label>:667:                                    ; preds = %68, %59
  %668 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %669 = load i32, i32* %13, align 4
  %670 = sub i32 0, %669
  %671 = add i32 %670, -1
  %672 = sub i32 %669, -1
  %673 = mul i32 %672, -1
  %674 = shl i32 %669, -1
  %675 = sub i32 0, %669
  %676 = add i32 %675, -1
  %677 = sub i32 0, %669
  %678 = add i32 %677, -1
  %679 = shl i32 %669, -1
  %680 = sub i32 0, %669
  %681 = add i32 %680, -1
  %682 = sub i32 0, %669
  %683 = add i32 %682, -1
  %684 = add nsw i32 %669, -1
  store i32 %684, i32* %13, align 4
  br label %68

; <label>:685:                                    ; preds = %90, %81
  %686 = load i32, i32* %13, align 4
  %687 = sub i32 %686, -1
  %688 = mul i32 %687, -1
  %689 = shl i32 %686, -1
  %690 = sub i32 %686, -1
  %691 = mul i32 %690, -1
  %692 = sub i32 %686, -1
  %693 = mul i32 %692, -1
  %694 = add nsw i32 %686, -1
  store i32 %694, i32* %13, align 4
  %695 = icmp ne i32 %686, 0
  br label %90

; <label>:696:                                    ; preds = %112, %103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @s1, i32 0, i32 0, i32 0), i8* getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @s, i32 0, i32 0, i32 0), i64 12100, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  br label %112

; <label>:697:                                    ; preds = %131, %122
  %698 = load i32, i32* %12, align 4
  %699 = load i32, i32* %11, align 4
  %700 = icmp slt i32 %698, %699
  br label %131

; <label>:701:                                    ; preds = %154, %145
  %702 = load i32, i32* %14, align 4
  %703 = load i32, i32* %11, align 4
  %704 = icmp slt i32 %702, %703
  br label %154

; <label>:705:                                    ; preds = %199, %190
  %706 = load i32, i32* %17, align 4
  %707 = load i32, i32* %11, align 4
  %708 = icmp slt i32 %706, %707
  br label %199

; <label>:709:                                    ; preds = %238, %229
  br label %238

; <label>:710:                                    ; preds = %263, %254
  %711 = load i32, i32* %16, align 4
  %712 = load i32, i32* %11, align 4
  %713 = icmp slt i32 %711, %712
  br label %263

; <label>:714:                                    ; preds = %292, %283
  %715 = load i32, i32* %16, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %716
  %718 = load i32, i32* %17, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [110 x i8], [110 x i8]* %717, i64 0, i64 %719
  %721 = load i8, i8* %720, align 1
  %722 = sext i8 %721 to i32
  %723 = icmp eq i32 %722, 46
  br label %292

; <label>:724:                                    ; preds = %327, %318
  br label %327

; <label>:725:                                    ; preds = %352, %343
  %726 = load i32, i32* %16, align 4
  %727 = load i32, i32* %11, align 4
  %728 = icmp slt i32 %726, %727
  br label %352

; <label>:729:                                    ; preds = %377, %368
  %730 = load i32, i32* %17, align 4
  %731 = load i32, i32* %11, align 4
  %732 = icmp slt i32 %730, %731
  br label %377

; <label>:733:                                    ; preds = %409, %400
  %734 = load i32, i32* %16, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s1, i64 0, i64 %735
  %737 = load i32, i32* %17, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [110 x i8], [110 x i8]* %736, i64 0, i64 %738
  store i8 64, i8* %739, align 1
  br label %409

; <label>:740:                                    ; preds = %435, %426
  %741 = load i32, i32* %12, align 4
  %742 = shl i32 %741, 1
  %743 = sub i32 %741, 1
  %744 = mul i32 %743, 1
  %745 = shl i32 %741, 1
  %746 = shl i32 %741, 1
  %747 = shl i32 %741, 1
  %748 = sub i32 0, %741
  %749 = add i32 %748, 1
  %750 = sub i32 0, %741
  %751 = add i32 %750, 1
  %752 = add nsw i32 %741, 1
  store i32 %752, i32* %16, align 4
  %753 = load i32, i32* %14, align 4
  store i32 %753, i32* %17, align 4
  %754 = load i32, i32* %16, align 4
  %755 = icmp sge i32 %754, 0
  br label %435

; <label>:756:                                    ; preds = %463, %454
  %757 = load i32, i32* %17, align 4
  %758 = icmp sge i32 %757, 0
  br label %463

; <label>:759:                                    ; preds = %484, %475
  %760 = load i32, i32* %17, align 4
  %761 = load i32, i32* %11, align 4
  %762 = icmp slt i32 %760, %761
  br label %484

; <label>:763:                                    ; preds = %524, %515
  br label %524

; <label>:764:                                    ; preds = %548, %539
  %765 = load i32, i32* %12, align 4
  %766 = sub i32 %765, 1
  %767 = mul i32 %766, 1
  %768 = sub i32 0, %765
  %769 = add i32 %768, 1
  %770 = shl i32 %765, 1
  %771 = shl i32 %765, 1
  %772 = sub i32 0, %765
  %773 = add i32 %772, 1
  %774 = shl i32 %765, 1
  %775 = add nsw i32 %765, 1
  store i32 %775, i32* %12, align 4
  br label %548

; <label>:776:                                    ; preds = %571, %562
  %777 = load i32, i32* %12, align 4
  %778 = load i32, i32* %11, align 4
  %779 = icmp slt i32 %777, %778
  br label %571

; <label>:780:                                    ; preds = %612, %603
  %781 = load i32, i32* %14, align 4
  %782 = sub i32 0, %781
  %783 = add i32 %782, 1
  %784 = sub i32 0, %781
  %785 = add i32 %784, 1
  %786 = sub i32 %781, 1
  %787 = mul i32 %786, 1
  %788 = sub i32 %781, 1
  %789 = mul i32 %788, 1
  %790 = add nsw i32 %781, 1
  store i32 %790, i32* %14, align 4
  br label %612

; <label>:791:                                    ; preds = %634, %625
  %792 = load i32, i32* %12, align 4
  %793 = sub i32 %792, 1
  %794 = mul i32 %793, 1
  %795 = add nsw i32 %792, 1
  store i32 %795, i32* %12, align 4
  br label %634
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1069.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
