; ModuleID = 'Project_CodeNet_C++1400/p02855/s101678384.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s101678384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s101678384.cpp, i8* null }]
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
  %5 = alloca [310 x [310 x i8]], align 16
  %6 = alloca [310 x [310 x i32]], align 16
  %7 = alloca [310 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %4)
  %26 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i32 0, i32 0
  %27 = bitcast [310 x i32]* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 384400, i32 16, i1 false)
  store i64 0, i64* %8, align 8
  br label %28

; <label>:28:                                     ; preds = %34, %0
  %29 = load i64, i64* %8, align 8
  %30 = icmp slt i64 %29, 310
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %8, align 8
  %33 = getelementptr inbounds [310 x i8], [310 x i8]* %7, i64 0, i64 %32
  store i8 1, i8* %33, align 1
  br label %34

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %8, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %8, align 8
  br label %28

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %708

; <label>:46:                                     ; preds = %37, %708
  store i64 0, i64* %9, align 8
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %708

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %126, %55
  %57 = load i64, i64* %9, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %127

; <label>:61:                                     ; preds = %56
  store i64 0, i64* %10, align 8
  br label %62

; <label>:62:                                     ; preds = %102, %61
  %63 = load i64, i64* %10, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %67, label %105

; <label>:67:                                     ; preds = %62
  %68 = load i64, i64* %9, align 8
  %69 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* %5, i64 0, i64 %68
  %70 = load i64, i64* %10, align 8
  %71 = getelementptr inbounds [310 x i8], [310 x i8]* %69, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %71)
  %73 = load i64, i64* %9, align 8
  %74 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* %5, i64 0, i64 %73
  %75 = load i64, i64* %10, align 8
  %76 = getelementptr inbounds [310 x i8], [310 x i8]* %74, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 35
  br i1 %79, label %80, label %101

; <label>:80:                                     ; preds = %67
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %709

; <label>:89:                                     ; preds = %80, %709
  %90 = load i64, i64* %9, align 8
  %91 = getelementptr inbounds [310 x i8], [310 x i8]* %7, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %709

; <label>:100:                                    ; preds = %89
  br label %101

; <label>:101:                                    ; preds = %100, %67
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i64, i64* %10, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %10, align 8
  br label %62

; <label>:105:                                    ; preds = %62
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %712

; <label>:115:                                    ; preds = %106, %712
  %116 = load i64, i64* %9, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %9, align 8
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %712

; <label>:126:                                    ; preds = %115
  br label %56

; <label>:127:                                    ; preds = %56
  store i32 1, i32* %11, align 4
  store i8 0, i8* %12, align 1
  store i64 0, i64* %13, align 8
  br label %128

; <label>:128:                                    ; preds = %386, %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %726

; <label>:137:                                    ; preds = %128, %726
  %138 = load i64, i64* %13, align 8
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %726

; <label>:150:                                    ; preds = %137
  br i1 %141, label %151, label %387

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %731

; <label>:160:                                    ; preds = %151, %731
  store i8 0, i8* %12, align 1
  store i64 0, i64* %14, align 8
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %731

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %316, %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %732

; <label>:179:                                    ; preds = %170, %732
  %180 = load i64, i64* %14, align 8
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %732

; <label>:192:                                    ; preds = %179
  br i1 %183, label %193, label %319

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %737

; <label>:202:                                    ; preds = %193, %737
  %203 = load i64, i64* %13, align 8
  %204 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* %5, i64 0, i64 %203
  %205 = load i64, i64* %14, align 8
  %206 = getelementptr inbounds [310 x i8], [310 x i8]* %204, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 46
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %737

; <label>:218:                                    ; preds = %202
  br i1 %209, label %219, label %238

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %745

; <label>:228:                                    ; preds = %219, %745
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %745

; <label>:237:                                    ; preds = %228
  br label %284

; <label>:238:                                    ; preds = %218
  %239 = load i8, i8* %12, align 1
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i32
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %264

; <label>:243:                                    ; preds = %238
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %746

; <label>:252:                                    ; preds = %243, %746
  %253 = load i32, i32* %11, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %11, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %746

; <label>:263:                                    ; preds = %252
  br label %265

; <label>:264:                                    ; preds = %238
  store i8 1, i8* %12, align 1
  br label %265

; <label>:265:                                    ; preds = %264, %263
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %760

; <label>:274:                                    ; preds = %265, %760
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %760

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283, %237
  %285 = load i64, i64* %13, align 8
  %286 = getelementptr inbounds [310 x i8], [310 x i8]* %7, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i32
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %315

; <label>:291:                                    ; preds = %284
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %761

; <label>:300:                                    ; preds = %291, %761
  %301 = load i32, i32* %11, align 4
  %302 = load i64, i64* %13, align 8
  %303 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %302
  %304 = load i64, i64* %14, align 8
  %305 = getelementptr inbounds [310 x i32], [310 x i32]* %303, i64 0, i64 %304
  store i32 %301, i32* %305, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %761

; <label>:314:                                    ; preds = %300
  br label %315

; <label>:315:                                    ; preds = %314, %284
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i64, i64* %14, align 8
  %318 = add nsw i64 %317, 1
  store i64 %318, i64* %14, align 8
  br label %170

; <label>:319:                                    ; preds = %192
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %767

; <label>:328:                                    ; preds = %319, %767
  %329 = load i64, i64* %13, align 8
  %330 = getelementptr inbounds [310 x i8], [310 x i8]* %7, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = trunc i8 %331 to i1
  %333 = zext i1 %332 to i32
  %334 = icmp eq i32 %333, 0
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %767

; <label>:343:                                    ; preds = %328
  br i1 %334, label %344, label %365

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %774

; <label>:353:                                    ; preds = %344, %774
  %354 = load i32, i32* %11, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %11, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %774

; <label>:364:                                    ; preds = %353
  br label %365

; <label>:365:                                    ; preds = %364, %343
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %777

; <label>:375:                                    ; preds = %366, %777
  %376 = load i64, i64* %13, align 8
  %377 = add nsw i64 %376, 1
  store i64 %377, i64* %13, align 8
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %777

; <label>:386:                                    ; preds = %375
  br label %128

; <label>:387:                                    ; preds = %150
  store i64 0, i64* %15, align 8
  br label %388

; <label>:388:                                    ; preds = %491, %387
  %389 = load i64, i64* %15, align 8
  %390 = load i32, i32* %2, align 4
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %389, %391
  br i1 %392, label %393, label %494

; <label>:393:                                    ; preds = %388
  %394 = load i64, i64* %15, align 8
  %395 = getelementptr inbounds [310 x i8], [310 x i8]* %7, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = trunc i8 %396 to i1
  %398 = zext i1 %397 to i32
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %472

; <label>:400:                                    ; preds = %393
  store i64 0, i64* %16, align 8
  br label %401

; <label>:401:                                    ; preds = %468, %400
  %402 = load i64, i64* %16, align 8
  %403 = load i64, i64* %15, align 8
  %404 = icmp slt i64 %402, %403
  br i1 %404, label %405, label %471

; <label>:405:                                    ; preds = %401
  %406 = load i64, i64* %16, align 8
  %407 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %406
  %408 = getelementptr inbounds [310 x i32], [310 x i32]* %407, i64 0, i64 0
  %409 = load i32, i32* %408, align 8
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %467

; <label>:411:                                    ; preds = %405
  store i64 0, i64* %17, align 8
  br label %412

; <label>:412:                                    ; preds = %465, %411
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %786

; <label>:421:                                    ; preds = %412, %786
  %422 = load i64, i64* %17, align 8
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %422, %424
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %786

; <label>:434:                                    ; preds = %421
  br i1 %425, label %435, label %466

; <label>:435:                                    ; preds = %434
  %436 = load i64, i64* %15, align 8
  %437 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %436
  %438 = load i64, i64* %17, align 8
  %439 = getelementptr inbounds [310 x i32], [310 x i32]* %437, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i64, i64* %16, align 8
  %442 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %441
  %443 = load i64, i64* %17, align 8
  %444 = getelementptr inbounds [310 x i32], [310 x i32]* %442, i64 0, i64 %443
  store i32 %440, i32* %444, align 4
  br label %445

; <label>:445:                                    ; preds = %435
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %791

; <label>:454:                                    ; preds = %445, %791
  %455 = load i64, i64* %17, align 8
  %456 = add nsw i64 %455, 1
  store i64 %456, i64* %17, align 8
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %791

; <label>:465:                                    ; preds = %454
  br label %412

; <label>:466:                                    ; preds = %434
  br label %467

; <label>:467:                                    ; preds = %466, %405
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i64, i64* %16, align 8
  %470 = add nsw i64 %469, 1
  store i64 %470, i64* %16, align 8
  br label %401

; <label>:471:                                    ; preds = %401
  br label %472

; <label>:472:                                    ; preds = %471, %393
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %800

; <label>:481:                                    ; preds = %472, %800
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %800

; <label>:490:                                    ; preds = %481
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i64, i64* %15, align 8
  %493 = add nsw i64 %492, 1
  store i64 %493, i64* %15, align 8
  br label %388

; <label>:494:                                    ; preds = %388
  %495 = load i32, i32* %2, align 4
  %496 = sub nsw i32 %495, 1
  store i32 %496, i32* %18, align 4
  br label %497

; <label>:497:                                    ; preds = %639, %494
  %498 = load i32, i32* %18, align 4
  %499 = icmp sge i32 %498, 0
  br i1 %499, label %500, label %642

; <label>:500:                                    ; preds = %497
  %501 = load i32, i32* %18, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %502
  %504 = getelementptr inbounds [310 x i32], [310 x i32]* %503, i64 0, i64 0
  %505 = load i32, i32* %504, align 8
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %638

; <label>:507:                                    ; preds = %500
  %508 = load i32, i32* %2, align 4
  %509 = sub nsw i32 %508, 1
  store i32 %509, i32* %19, align 4
  br label %510

; <label>:510:                                    ; preds = %636, %507
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %801

; <label>:519:                                    ; preds = %510, %801
  %520 = load i32, i32* %19, align 4
  %521 = load i32, i32* %18, align 4
  %522 = icmp sgt i32 %520, %521
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %801

; <label>:531:                                    ; preds = %519
  br i1 %522, label %532, label %637

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %19, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %534
  %536 = getelementptr inbounds [310 x i32], [310 x i32]* %535, i64 0, i64 0
  %537 = load i32, i32* %536, align 8
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %615

; <label>:539:                                    ; preds = %532
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %805

; <label>:548:                                    ; preds = %539, %805
  store i64 0, i64* %20, align 8
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %805

; <label>:557:                                    ; preds = %548
  br label %558

; <label>:558:                                    ; preds = %593, %557
  %559 = load i64, i64* %20, align 8
  %560 = load i32, i32* %3, align 4
  %561 = sext i32 %560 to i64
  %562 = icmp slt i64 %559, %561
  br i1 %562, label %563, label %596

; <label>:563:                                    ; preds = %558
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %806

; <label>:572:                                    ; preds = %563, %806
  %573 = load i32, i32* %18, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %574
  %576 = load i64, i64* %20, align 8
  %577 = getelementptr inbounds [310 x i32], [310 x i32]* %575, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = load i32, i32* %19, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %580
  %582 = load i64, i64* %20, align 8
  %583 = getelementptr inbounds [310 x i32], [310 x i32]* %581, i64 0, i64 %582
  store i32 %578, i32* %583, align 4
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %806

; <label>:592:                                    ; preds = %572
  br label %593

; <label>:593:                                    ; preds = %592
  %594 = load i64, i64* %20, align 8
  %595 = add nsw i64 %594, 1
  store i64 %595, i64* %20, align 8
  br label %558

; <label>:596:                                    ; preds = %558
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %818

; <label>:605:                                    ; preds = %596, %818
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %818

; <label>:614:                                    ; preds = %605
  br label %615

; <label>:615:                                    ; preds = %614, %532
  br label %616

; <label>:616:                                    ; preds = %615
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %819

; <label>:625:                                    ; preds = %616, %819
  %626 = load i32, i32* %19, align 4
  %627 = add nsw i32 %626, -1
  store i32 %627, i32* %19, align 4
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %819

; <label>:636:                                    ; preds = %625
  br label %510

; <label>:637:                                    ; preds = %531
  br label %638

; <label>:638:                                    ; preds = %637, %500
  br label %639

; <label>:639:                                    ; preds = %638
  %640 = load i32, i32* %18, align 4
  %641 = add nsw i32 %640, -1
  store i32 %641, i32* %18, align 4
  br label %497

; <label>:642:                                    ; preds = %497
  store i64 0, i64* %21, align 8
  br label %643

; <label>:643:                                    ; preds = %705, %642
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %829

; <label>:652:                                    ; preds = %643, %829
  %653 = load i64, i64* %21, align 8
  %654 = load i32, i32* %2, align 4
  %655 = sext i32 %654 to i64
  %656 = icmp slt i64 %653, %655
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %829

; <label>:665:                                    ; preds = %652
  br i1 %656, label %666, label %706

; <label>:666:                                    ; preds = %665
  store i64 0, i64* %22, align 8
  br label %667

; <label>:667:                                    ; preds = %680, %666
  %668 = load i64, i64* %22, align 8
  %669 = load i32, i32* %3, align 4
  %670 = sext i32 %669 to i64
  %671 = icmp slt i64 %668, %670
  br i1 %671, label %672, label %683

; <label>:672:                                    ; preds = %667
  %673 = load i64, i64* %21, align 8
  %674 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %673
  %675 = load i64, i64* %22, align 8
  %676 = getelementptr inbounds [310 x i32], [310 x i32]* %674, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %677)
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %678, i8 signext 32)
  br label %680

; <label>:680:                                    ; preds = %672
  %681 = load i64, i64* %22, align 8
  %682 = add nsw i64 %681, 1
  store i64 %682, i64* %22, align 8
  br label %667

; <label>:683:                                    ; preds = %667
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %685

; <label>:685:                                    ; preds = %683
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %834

; <label>:694:                                    ; preds = %685, %834
  %695 = load i64, i64* %21, align 8
  %696 = add nsw i64 %695, 1
  store i64 %696, i64* %21, align 8
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %834

; <label>:705:                                    ; preds = %694
  br label %643

; <label>:706:                                    ; preds = %665
  %707 = load i32, i32* %1, align 4
  ret i32 %707

; <label>:708:                                    ; preds = %46, %37
  store i64 0, i64* %9, align 8
  br label %46

; <label>:709:                                    ; preds = %89, %80
  %710 = load i64, i64* %9, align 8
  %711 = getelementptr inbounds [310 x i8], [310 x i8]* %7, i64 0, i64 %710
  store i8 0, i8* %711, align 1
  br label %89

; <label>:712:                                    ; preds = %115, %106
  %713 = load i64, i64* %9, align 8
  %714 = shl i64 %713, 1
  %715 = sub i64 0, %713
  %716 = add i64 %715, 1
  %717 = sub i64 0, %713
  %718 = add i64 %717, 1
  %719 = shl i64 %713, 1
  %720 = shl i64 %713, 1
  %721 = sub i64 %713, 1
  %722 = mul i64 %721, 1
  %723 = sub i64 0, %713
  %724 = add i64 %723, 1
  %725 = add nsw i64 %713, 1
  store i64 %725, i64* %9, align 8
  br label %115

; <label>:726:                                    ; preds = %137, %128
  %727 = load i64, i64* %13, align 8
  %728 = load i32, i32* %2, align 4
  %729 = sext i32 %728 to i64
  %730 = icmp slt i64 %727, %729
  br label %137

; <label>:731:                                    ; preds = %160, %151
  store i8 0, i8* %12, align 1
  store i64 0, i64* %14, align 8
  br label %160

; <label>:732:                                    ; preds = %179, %170
  %733 = load i64, i64* %14, align 8
  %734 = load i32, i32* %3, align 4
  %735 = sext i32 %734 to i64
  %736 = icmp slt i64 %733, %735
  br label %179

; <label>:737:                                    ; preds = %202, %193
  %738 = load i64, i64* %13, align 8
  %739 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* %5, i64 0, i64 %738
  %740 = load i64, i64* %14, align 8
  %741 = getelementptr inbounds [310 x i8], [310 x i8]* %739, i64 0, i64 %740
  %742 = load i8, i8* %741, align 1
  %743 = sext i8 %742 to i32
  %744 = icmp eq i32 %743, 46
  br label %202

; <label>:745:                                    ; preds = %228, %219
  br label %228

; <label>:746:                                    ; preds = %252, %243
  %747 = load i32, i32* %11, align 4
  %748 = sub i32 0, %747
  %749 = add i32 %748, 1
  %750 = sub i32 %747, 1
  %751 = mul i32 %750, 1
  %752 = shl i32 %747, 1
  %753 = sub i32 0, %747
  %754 = add i32 %753, 1
  %755 = sub i32 0, %747
  %756 = add i32 %755, 1
  %757 = sub i32 %747, 1
  %758 = mul i32 %757, 1
  %759 = add nsw i32 %747, 1
  store i32 %759, i32* %11, align 4
  br label %252

; <label>:760:                                    ; preds = %274, %265
  br label %274

; <label>:761:                                    ; preds = %300, %291
  %762 = load i32, i32* %11, align 4
  %763 = load i64, i64* %13, align 8
  %764 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %763
  %765 = load i64, i64* %14, align 8
  %766 = getelementptr inbounds [310 x i32], [310 x i32]* %764, i64 0, i64 %765
  store i32 %762, i32* %766, align 4
  br label %300

; <label>:767:                                    ; preds = %328, %319
  %768 = load i64, i64* %13, align 8
  %769 = getelementptr inbounds [310 x i8], [310 x i8]* %7, i64 0, i64 %768
  %770 = load i8, i8* %769, align 1
  %771 = trunc i8 %770 to i1
  %772 = zext i1 %771 to i32
  %773 = icmp eq i32 %772, 0
  br label %328

; <label>:774:                                    ; preds = %353, %344
  %775 = load i32, i32* %11, align 4
  %776 = add nsw i32 %775, 1
  store i32 %776, i32* %11, align 4
  br label %353

; <label>:777:                                    ; preds = %375, %366
  %778 = load i64, i64* %13, align 8
  %779 = shl i64 %778, 1
  %780 = shl i64 %778, 1
  %781 = shl i64 %778, 1
  %782 = shl i64 %778, 1
  %783 = sub i64 %778, 1
  %784 = mul i64 %783, 1
  %785 = add nsw i64 %778, 1
  store i64 %785, i64* %13, align 8
  br label %375

; <label>:786:                                    ; preds = %421, %412
  %787 = load i64, i64* %17, align 8
  %788 = load i32, i32* %3, align 4
  %789 = sext i32 %788 to i64
  %790 = icmp slt i64 %787, %789
  br label %421

; <label>:791:                                    ; preds = %454, %445
  %792 = load i64, i64* %17, align 8
  %793 = sub i64 %792, 1
  %794 = mul i64 %793, 1
  %795 = sub i64 0, %792
  %796 = add i64 %795, 1
  %797 = sub i64 0, %792
  %798 = add i64 %797, 1
  %799 = add nsw i64 %792, 1
  store i64 %799, i64* %17, align 8
  br label %454

; <label>:800:                                    ; preds = %481, %472
  br label %481

; <label>:801:                                    ; preds = %519, %510
  %802 = load i32, i32* %19, align 4
  %803 = load i32, i32* %18, align 4
  %804 = icmp sgt i32 %802, %803
  br label %519

; <label>:805:                                    ; preds = %548, %539
  store i64 0, i64* %20, align 8
  br label %548

; <label>:806:                                    ; preds = %572, %563
  %807 = load i32, i32* %18, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %808
  %810 = load i64, i64* %20, align 8
  %811 = getelementptr inbounds [310 x i32], [310 x i32]* %809, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = load i32, i32* %19, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %814
  %816 = load i64, i64* %20, align 8
  %817 = getelementptr inbounds [310 x i32], [310 x i32]* %815, i64 0, i64 %816
  store i32 %812, i32* %817, align 4
  br label %572

; <label>:818:                                    ; preds = %605, %596
  br label %605

; <label>:819:                                    ; preds = %625, %616
  %820 = load i32, i32* %19, align 4
  %821 = sub i32 %820, -1
  %822 = mul i32 %821, -1
  %823 = shl i32 %820, -1
  %824 = sub i32 0, %820
  %825 = add i32 %824, -1
  %826 = sub i32 0, %820
  %827 = add i32 %826, -1
  %828 = add nsw i32 %820, -1
  store i32 %828, i32* %19, align 4
  br label %625

; <label>:829:                                    ; preds = %652, %643
  %830 = load i64, i64* %21, align 8
  %831 = load i32, i32* %2, align 4
  %832 = sext i32 %831 to i64
  %833 = icmp slt i64 %830, %832
  br label %652

; <label>:834:                                    ; preds = %694, %685
  %835 = load i64, i64* %21, align 8
  %836 = shl i64 %835, 1
  %837 = sub i64 0, %835
  %838 = add i64 %837, 1
  %839 = sub i64 %835, 1
  %840 = mul i64 %839, 1
  %841 = sub i64 0, %835
  %842 = add i64 %841, 1
  %843 = add nsw i64 %835, 1
  store i64 %843, i64* %21, align 8
  br label %694
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s101678384.cpp() #0 section ".text.startup" {
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
