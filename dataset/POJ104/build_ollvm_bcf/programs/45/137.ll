; ModuleID = 'source-C-CXX/45/137.cpp'
source_filename = "source-C-CXX/45/137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_137.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %384

; <label>:9:                                      ; preds = %0, %384
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %16, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %12)
  store i32 0, i32* %17, align 4
  %25 = load i32, i32* %11, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %27 = load i32, i32* %12, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %14, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %384

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %95, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %412

; <label>:47:                                     ; preds = %38, %412
  %48 = load i32, i32* %14, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %412

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %98

; <label>:60:                                     ; preds = %59
  store i32 0, i32* %15, align 4
  br label %61

; <label>:61:                                     ; preds = %73, %60
  %62 = load i32, i32* %15, align 4
  %63 = load i32, i32* %12, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %67
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  br label %73

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %15, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %15, align 4
  br label %61

; <label>:76:                                     ; preds = %61
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %416

; <label>:85:                                     ; preds = %76, %416
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %416

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %14, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %14, align 4
  br label %38

; <label>:98:                                     ; preds = %59
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %417

; <label>:107:                                    ; preds = %98, %417
  store i32 0, i32* %14, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %417

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %382, %116
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %12, align 4
  %121 = mul nsw i32 %119, %120
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %383

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %22, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %125
  %127 = load i32, i32* %21, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %133 = load i32, i32* %16, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %203

; <label>:135:                                    ; preds = %123
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %418

; <label>:144:                                    ; preds = %135, %418
  %145 = load i32, i32* %21, align 4
  %146 = add nsw i32 %145, 1
  %147 = load i32, i32* %20, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %418

; <label>:157:                                    ; preds = %144
  br i1 %148, label %158, label %181

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %434

; <label>:167:                                    ; preds = %158, %434
  store i32 2, i32* %16, align 4
  %168 = load i32, i32* %22, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %22, align 4
  %170 = load i32, i32* %17, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %17, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %434

; <label>:180:                                    ; preds = %167
  br label %202

; <label>:181:                                    ; preds = %157
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %442

; <label>:190:                                    ; preds = %181, %442
  %191 = load i32, i32* %21, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %21, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %442

; <label>:201:                                    ; preds = %190
  br label %202

; <label>:202:                                    ; preds = %201, %180
  br label %361

; <label>:203:                                    ; preds = %123
  %204 = load i32, i32* %16, align 4
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %256

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %22, align 4
  %208 = add nsw i32 %207, 1
  %209 = load i32, i32* %18, align 4
  %210 = icmp sgt i32 %208, %209
  br i1 %210, label %211, label %234

; <label>:211:                                    ; preds = %206
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %449

; <label>:220:                                    ; preds = %211, %449
  store i32 3, i32* %16, align 4
  %221 = load i32, i32* %21, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %21, align 4
  %223 = load i32, i32* %20, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %20, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %449

; <label>:233:                                    ; preds = %220
  br label %237

; <label>:234:                                    ; preds = %206
  %235 = load i32, i32* %22, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %22, align 4
  br label %237

; <label>:237:                                    ; preds = %234, %233
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %477

; <label>:246:                                    ; preds = %237, %477
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %477

; <label>:255:                                    ; preds = %246
  br label %360

; <label>:256:                                    ; preds = %203
  %257 = load i32, i32* %16, align 4
  %258 = icmp eq i32 %257, 3
  br i1 %258, label %259, label %309

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %21, align 4
  %261 = sub nsw i32 %260, 1
  %262 = load i32, i32* %19, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %269

; <label>:264:                                    ; preds = %259
  store i32 4, i32* %16, align 4
  %265 = load i32, i32* %22, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %22, align 4
  %267 = load i32, i32* %18, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %18, align 4
  br label %290

; <label>:269:                                    ; preds = %259
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %478

; <label>:278:                                    ; preds = %269, %478
  %279 = load i32, i32* %21, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, i32* %21, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %478

; <label>:289:                                    ; preds = %278
  br label %290

; <label>:290:                                    ; preds = %289, %264
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %486

; <label>:299:                                    ; preds = %290, %486
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %486

; <label>:308:                                    ; preds = %299
  br label %341

; <label>:309:                                    ; preds = %256
  %310 = load i32, i32* %22, align 4
  %311 = sub nsw i32 %310, 1
  %312 = load i32, i32* %17, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %337

; <label>:314:                                    ; preds = %309
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %487

; <label>:323:                                    ; preds = %314, %487
  store i32 1, i32* %16, align 4
  %324 = load i32, i32* %21, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %21, align 4
  %326 = load i32, i32* %19, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %19, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %487

; <label>:336:                                    ; preds = %323
  br label %340

; <label>:337:                                    ; preds = %309
  %338 = load i32, i32* %22, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, i32* %22, align 4
  br label %340

; <label>:340:                                    ; preds = %337, %336
  br label %341

; <label>:341:                                    ; preds = %340, %308
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %504

; <label>:350:                                    ; preds = %341, %504
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %504

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359, %255
  br label %361

; <label>:361:                                    ; preds = %360, %202
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %505

; <label>:371:                                    ; preds = %362, %505
  %372 = load i32, i32* %14, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %14, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %505

; <label>:382:                                    ; preds = %371
  br label %117

; <label>:383:                                    ; preds = %117
  ret i32 0

; <label>:384:                                    ; preds = %9, %0
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca [100 x [100 x i32]], align 16
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  store i32 0, i32* %385, align 4
  store i32 1, i32* %391, align 4
  %398 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %386)
  %399 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %398, i32* dereferenceable(4) %387)
  store i32 0, i32* %392, align 4
  %400 = load i32, i32* %386, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 1
  %403 = sub nsw i32 %400, 1
  store i32 %403, i32* %393, align 4
  store i32 0, i32* %394, align 4
  %404 = load i32, i32* %387, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = sub i32 0, %404
  %408 = add i32 %407, 1
  %409 = shl i32 %404, 1
  %410 = shl i32 %404, 1
  %411 = sub nsw i32 %404, 1
  store i32 %411, i32* %395, align 4
  store i32 0, i32* %396, align 4
  store i32 0, i32* %397, align 4
  store i32 0, i32* %389, align 4
  br label %9

; <label>:412:                                    ; preds = %47, %38
  %413 = load i32, i32* %14, align 4
  %414 = load i32, i32* %11, align 4
  %415 = icmp slt i32 %413, %414
  br label %47

; <label>:416:                                    ; preds = %85, %76
  br label %85

; <label>:417:                                    ; preds = %107, %98
  store i32 0, i32* %14, align 4
  br label %107

; <label>:418:                                    ; preds = %144, %135
  %419 = load i32, i32* %21, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 1
  %422 = sub i32 %419, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 %419, 1
  %425 = mul i32 %424, 1
  %426 = shl i32 %419, 1
  %427 = sub i32 %419, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 %419, 1
  %430 = mul i32 %429, 1
  %431 = add nsw i32 %419, 1
  %432 = load i32, i32* %20, align 4
  %433 = icmp sgt i32 %431, %432
  br label %144

; <label>:434:                                    ; preds = %167, %158
  store i32 2, i32* %16, align 4
  %435 = load i32, i32* %22, align 4
  %436 = shl i32 %435, 1
  %437 = add nsw i32 %435, 1
  store i32 %437, i32* %22, align 4
  %438 = load i32, i32* %17, align 4
  %439 = sub i32 %438, 1
  %440 = mul i32 %439, 1
  %441 = add nsw i32 %438, 1
  store i32 %441, i32* %17, align 4
  br label %167

; <label>:442:                                    ; preds = %190, %181
  %443 = load i32, i32* %21, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, 1
  %446 = sub i32 %443, 1
  %447 = mul i32 %446, 1
  %448 = add nsw i32 %443, 1
  store i32 %448, i32* %21, align 4
  br label %190

; <label>:449:                                    ; preds = %220, %211
  store i32 3, i32* %16, align 4
  %450 = load i32, i32* %21, align 4
  %451 = shl i32 %450, -1
  %452 = shl i32 %450, -1
  %453 = sub i32 %450, -1
  %454 = mul i32 %453, -1
  %455 = sub i32 0, %450
  %456 = add i32 %455, -1
  %457 = sub i32 %450, -1
  %458 = mul i32 %457, -1
  %459 = add nsw i32 %450, -1
  store i32 %459, i32* %21, align 4
  %460 = load i32, i32* %20, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, -1
  %463 = sub i32 0, %460
  %464 = add i32 %463, -1
  %465 = sub i32 0, %460
  %466 = add i32 %465, -1
  %467 = sub i32 %460, -1
  %468 = mul i32 %467, -1
  %469 = shl i32 %460, -1
  %470 = sub i32 0, %460
  %471 = add i32 %470, -1
  %472 = sub i32 0, %460
  %473 = add i32 %472, -1
  %474 = sub i32 0, %460
  %475 = add i32 %474, -1
  %476 = add nsw i32 %460, -1
  store i32 %476, i32* %20, align 4
  br label %220

; <label>:477:                                    ; preds = %246, %237
  br label %246

; <label>:478:                                    ; preds = %278, %269
  %479 = load i32, i32* %21, align 4
  %480 = shl i32 %479, -1
  %481 = shl i32 %479, -1
  %482 = shl i32 %479, -1
  %483 = shl i32 %479, -1
  %484 = shl i32 %479, -1
  %485 = add nsw i32 %479, -1
  store i32 %485, i32* %21, align 4
  br label %278

; <label>:486:                                    ; preds = %299, %290
  br label %299

; <label>:487:                                    ; preds = %323, %314
  store i32 1, i32* %16, align 4
  %488 = load i32, i32* %21, align 4
  %489 = shl i32 %488, 1
  %490 = sub i32 0, %488
  %491 = add i32 %490, 1
  %492 = sub i32 0, %488
  %493 = add i32 %492, 1
  %494 = sub i32 0, %488
  %495 = add i32 %494, 1
  %496 = shl i32 %488, 1
  %497 = shl i32 %488, 1
  %498 = add nsw i32 %488, 1
  store i32 %498, i32* %21, align 4
  %499 = load i32, i32* %19, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %500, 1
  %502 = shl i32 %499, 1
  %503 = add nsw i32 %499, 1
  store i32 %503, i32* %19, align 4
  br label %323

; <label>:504:                                    ; preds = %350, %341
  br label %350

; <label>:505:                                    ; preds = %371, %362
  %506 = load i32, i32* %14, align 4
  %507 = sub i32 %506, 1
  %508 = mul i32 %507, 1
  %509 = shl i32 %506, 1
  %510 = add nsw i32 %506, 1
  store i32 %510, i32* %14, align 4
  br label %371
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_137.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
