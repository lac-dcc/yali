; ModuleID = 'source-C-CXX/58/821.cpp'
source_filename = "source-C-CXX/58/821.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_821.cpp, i8* null }]
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
  %2 = alloca i8, align 1
  %3 = alloca [120 x [120 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [120 x [120 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 57600, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %157, %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %552

; <label>:21:                                     ; preds = %12, %552
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %552

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %160

; <label>:34:                                     ; preds = %33
  store i32 1, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %135, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %556

; <label>:44:                                     ; preds = %35, %556
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %45, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %556

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %138

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %560

; <label>:66:                                     ; preds = %57, %560
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2)
  %68 = load i8, i8* %2, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 35
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %560

; <label>:79:                                     ; preds = %66
  br i1 %70, label %80, label %87

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [120 x i32], [120 x i32]* %83, i64 0, i64 %85
  store i32 -1, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %80, %79
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %565

; <label>:96:                                     ; preds = %87, %565
  %97 = load i8, i8* %2, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 64
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %565

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %116

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [120 x i32], [120 x i32]* %112, i64 0, i64 %114
  store i32 1, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %109, %108
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %569

; <label>:125:                                    ; preds = %116, %569
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %569

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  br label %35

; <label>:138:                                    ; preds = %56
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %570

; <label>:147:                                    ; preds = %138, %570
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %570

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  br label %12

; <label>:160:                                    ; preds = %33
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %571

; <label>:169:                                    ; preds = %160, %571
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 2, i32* %8, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %571

; <label>:179:                                    ; preds = %169
  br label %180

; <label>:180:                                    ; preds = %427, %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %573

; <label>:189:                                    ; preds = %180, %573
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %5, align 4
  %192 = icmp sle i32 %190, %191
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %573

; <label>:201:                                    ; preds = %189
  br i1 %192, label %202, label %428

; <label>:202:                                    ; preds = %201
  store i32 1, i32* %6, align 4
  br label %203

; <label>:203:                                    ; preds = %403, %202
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %4, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %406

; <label>:207:                                    ; preds = %203
  store i32 1, i32* %7, align 4
  br label %208

; <label>:208:                                    ; preds = %399, %207
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %4, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %402

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %577

; <label>:221:                                    ; preds = %212, %577
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %223
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [120 x i32], [120 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %8, align 4
  %230 = icmp slt i32 %228, %229
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %577

; <label>:239:                                    ; preds = %221
  br i1 %230, label %240, label %380

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %587

; <label>:249:                                    ; preds = %240, %587
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %251
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [120 x i32], [120 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sgt i32 %256, 0
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %587

; <label>:266:                                    ; preds = %249
  br i1 %257, label %267, label %380

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %596

; <label>:276:                                    ; preds = %267, %596
  %277 = load i32, i32* %6, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %279
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [120 x i32], [120 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %284, 0
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %596

; <label>:294:                                    ; preds = %276
  br i1 %285, label %295, label %304

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %8, align 4
  %297 = load i32, i32* %6, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %299
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [120 x i32], [120 x i32]* %300, i64 0, i64 %302
  store i32 %296, i32* %303, align 4
  br label %304

; <label>:304:                                    ; preds = %295, %294
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %611

; <label>:313:                                    ; preds = %304, %611
  %314 = load i32, i32* %6, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %316
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [120 x i32], [120 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp eq i32 %321, 0
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %611

; <label>:331:                                    ; preds = %313
  br i1 %322, label %332, label %341

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %8, align 4
  %334 = load i32, i32* %6, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %336
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [120 x i32], [120 x i32]* %337, i64 0, i64 %339
  store i32 %333, i32* %340, align 4
  br label %341

; <label>:341:                                    ; preds = %332, %331
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %343
  %345 = load i32, i32* %7, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [120 x i32], [120 x i32]* %344, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %360

; <label>:351:                                    ; preds = %341
  %352 = load i32, i32* %8, align 4
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %354
  %356 = load i32, i32* %7, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [120 x i32], [120 x i32]* %355, i64 0, i64 %358
  store i32 %352, i32* %359, align 4
  br label %360

; <label>:360:                                    ; preds = %351, %341
  %361 = load i32, i32* %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %362
  %364 = load i32, i32* %7, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [120 x i32], [120 x i32]* %363, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %379

; <label>:370:                                    ; preds = %360
  %371 = load i32, i32* %8, align 4
  %372 = load i32, i32* %6, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %373
  %375 = load i32, i32* %7, align 4
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [120 x i32], [120 x i32]* %374, i64 0, i64 %377
  store i32 %371, i32* %378, align 4
  br label %379

; <label>:379:                                    ; preds = %370, %360
  br label %380

; <label>:380:                                    ; preds = %379, %266, %239
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %634

; <label>:389:                                    ; preds = %380, %634
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %634

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %7, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %7, align 4
  br label %208

; <label>:402:                                    ; preds = %208
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %6, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %6, align 4
  br label %203

; <label>:406:                                    ; preds = %203
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %635

; <label>:416:                                    ; preds = %407, %635
  %417 = load i32, i32* %8, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %8, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %635

; <label>:427:                                    ; preds = %416
  br label %180

; <label>:428:                                    ; preds = %201
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %641

; <label>:437:                                    ; preds = %428, %641
  store i32 1, i32* %6, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %641

; <label>:446:                                    ; preds = %437
  br label %447

; <label>:447:                                    ; preds = %545, %446
  %448 = load i32, i32* %6, align 4
  %449 = load i32, i32* %4, align 4
  %450 = icmp sle i32 %448, %449
  br i1 %450, label %451, label %548

; <label>:451:                                    ; preds = %447
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %642

; <label>:460:                                    ; preds = %451, %642
  store i32 1, i32* %7, align 4
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %642

; <label>:469:                                    ; preds = %460
  br label %470

; <label>:470:                                    ; preds = %525, %469
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %643

; <label>:479:                                    ; preds = %470, %643
  %480 = load i32, i32* %7, align 4
  %481 = load i32, i32* %4, align 4
  %482 = icmp sle i32 %480, %481
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %643

; <label>:491:                                    ; preds = %479
  br i1 %482, label %492, label %526

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %6, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %494
  %496 = load i32, i32* %7, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [120 x i32], [120 x i32]* %495, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %501, label %504

; <label>:501:                                    ; preds = %492
  %502 = load i32, i32* %9, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %9, align 4
  br label %504

; <label>:504:                                    ; preds = %501, %492
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %647

; <label>:514:                                    ; preds = %505, %647
  %515 = load i32, i32* %7, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %7, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %647

; <label>:525:                                    ; preds = %514
  br label %470

; <label>:526:                                    ; preds = %491
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %658

; <label>:535:                                    ; preds = %526, %658
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %658

; <label>:544:                                    ; preds = %535
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %6, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %6, align 4
  br label %447

; <label>:548:                                    ; preds = %447
  %549 = load i32, i32* %9, align 4
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %549)
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %550, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:552:                                    ; preds = %21, %12
  %553 = load i32, i32* %6, align 4
  %554 = load i32, i32* %4, align 4
  %555 = icmp sle i32 %553, %554
  br label %21

; <label>:556:                                    ; preds = %44, %35
  %557 = load i32, i32* %7, align 4
  %558 = load i32, i32* %4, align 4
  %559 = icmp sle i32 %557, %558
  br label %44

; <label>:560:                                    ; preds = %66, %57
  %561 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2)
  %562 = load i8, i8* %2, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp eq i32 %563, 35
  br label %66

; <label>:565:                                    ; preds = %96, %87
  %566 = load i8, i8* %2, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %567, 64
  br label %96

; <label>:569:                                    ; preds = %125, %116
  br label %125

; <label>:570:                                    ; preds = %147, %138
  br label %147

; <label>:571:                                    ; preds = %169, %160
  %572 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 2, i32* %8, align 4
  br label %169

; <label>:573:                                    ; preds = %189, %180
  %574 = load i32, i32* %8, align 4
  %575 = load i32, i32* %5, align 4
  %576 = icmp sle i32 %574, %575
  br label %189

; <label>:577:                                    ; preds = %221, %212
  %578 = load i32, i32* %6, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %579
  %581 = load i32, i32* %7, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [120 x i32], [120 x i32]* %580, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = load i32, i32* %8, align 4
  %586 = icmp slt i32 %584, %585
  br label %221

; <label>:587:                                    ; preds = %249, %240
  %588 = load i32, i32* %6, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %589
  %591 = load i32, i32* %7, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [120 x i32], [120 x i32]* %590, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = icmp sgt i32 %594, 0
  br label %249

; <label>:596:                                    ; preds = %276, %267
  %597 = load i32, i32* %6, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, 1
  %600 = shl i32 %597, 1
  %601 = sub i32 %597, 1
  %602 = mul i32 %601, 1
  %603 = sub nsw i32 %597, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %604
  %606 = load i32, i32* %7, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [120 x i32], [120 x i32]* %605, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = icmp eq i32 %609, 0
  br label %276

; <label>:611:                                    ; preds = %313, %304
  %612 = load i32, i32* %6, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %613, 1
  %615 = sub i32 %612, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 %612, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 %612, 1
  %620 = mul i32 %619, 1
  %621 = shl i32 %612, 1
  %622 = sub i32 %612, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 %612, 1
  %625 = mul i32 %624, 1
  %626 = add nsw i32 %612, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %627
  %629 = load i32, i32* %7, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [120 x i32], [120 x i32]* %628, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = icmp eq i32 %632, 0
  br label %313

; <label>:634:                                    ; preds = %389, %380
  br label %389

; <label>:635:                                    ; preds = %416, %407
  %636 = load i32, i32* %8, align 4
  %637 = shl i32 %636, 1
  %638 = sub i32 0, %636
  %639 = add i32 %638, 1
  %640 = add nsw i32 %636, 1
  store i32 %640, i32* %8, align 4
  br label %416

; <label>:641:                                    ; preds = %437, %428
  store i32 1, i32* %6, align 4
  br label %437

; <label>:642:                                    ; preds = %460, %451
  store i32 1, i32* %7, align 4
  br label %460

; <label>:643:                                    ; preds = %479, %470
  %644 = load i32, i32* %7, align 4
  %645 = load i32, i32* %4, align 4
  %646 = icmp sle i32 %644, %645
  br label %479

; <label>:647:                                    ; preds = %514, %505
  %648 = load i32, i32* %7, align 4
  %649 = sub i32 %648, 1
  %650 = mul i32 %649, 1
  %651 = sub i32 %648, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 %648, 1
  %654 = mul i32 %653, 1
  %655 = shl i32 %648, 1
  %656 = shl i32 %648, 1
  %657 = add nsw i32 %648, 1
  store i32 %657, i32* %7, align 4
  br label %514

; <label>:658:                                    ; preds = %535, %526
  br label %535
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_821.cpp() #0 section ".text.startup" {
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
