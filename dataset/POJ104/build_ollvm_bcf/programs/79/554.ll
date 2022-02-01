; ModuleID = 'source-C-CXX/79/554.cpp'
source_filename = "source-C-CXX/79/554.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_554.cpp, i8* null }]
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
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %38, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %589

; <label>:27:                                     ; preds = %18, %589
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %589

; <label>:38:                                     ; preds = %27
  br label %10

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %48, %39
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %40

; <label>:51:                                     ; preds = %40
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %53, %55
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %120, %51
  %62 = load i32, i32* %4, align 4
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %121

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %604

; <label>:75:                                     ; preds = %66, %604
  %76 = load i32, i32* %4, align 4
  %77 = srem i32 %76, 4
  %78 = icmp eq i32 %77, 0
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %604

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %92

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = srem i32 %89, 100
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

; <label>:92:                                     ; preds = %88, %87
  %93 = load i32, i32* %4, align 4
  %94 = srem i32 %93, 400
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %92, %88
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %96, %92
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %616

; <label>:109:                                    ; preds = %100, %616
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %616

; <label>:120:                                    ; preds = %109
  br label %61

; <label>:121:                                    ; preds = %61
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %5, align 4
  %124 = mul nsw i32 365, %123
  %125 = add nsw i32 %122, %124
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, i32* %7, align 4
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %129 = load i32, i32* %128, align 4
  %130 = srem i32 %129, 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %155

; <label>:132:                                    ; preds = %121
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %628

; <label>:141:                                    ; preds = %132, %628
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %143 = load i32, i32* %142, align 4
  %144 = srem i32 %143, 100
  %145 = icmp ne i32 %144, 0
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %628

; <label>:154:                                    ; preds = %141
  br i1 %145, label %160, label %155

; <label>:155:                                    ; preds = %154, %121
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %157 = load i32, i32* %156, align 4
  %158 = srem i32 %157, 400
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %155, %154
  store i32 1, i32* %9, align 4
  br label %161

; <label>:161:                                    ; preds = %160, %155
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %649

; <label>:170:                                    ; preds = %161, %649
  store i32 1, i32* %4, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %649

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %386, %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %650

; <label>:189:                                    ; preds = %180, %650
  %190 = load i32, i32* %4, align 4
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %190, %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %650

; <label>:202:                                    ; preds = %189
  br i1 %193, label %203, label %387

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %655

; <label>:212:                                    ; preds = %203, %655
  %213 = load i32, i32* %4, align 4
  %214 = icmp eq i32 %213, 1
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %655

; <label>:223:                                    ; preds = %212
  br i1 %214, label %260, label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %4, align 4
  %226 = icmp eq i32 %225, 3
  br i1 %226, label %260, label %227

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %4, align 4
  %229 = icmp eq i32 %228, 5
  br i1 %229, label %260, label %230

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %658

; <label>:239:                                    ; preds = %230, %658
  %240 = load i32, i32* %4, align 4
  %241 = icmp eq i32 %240, 7
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %658

; <label>:250:                                    ; preds = %239
  br i1 %241, label %260, label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %4, align 4
  %253 = icmp eq i32 %252, 8
  br i1 %253, label %260, label %254

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %4, align 4
  %256 = icmp eq i32 %255, 10
  br i1 %256, label %260, label %257

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %4, align 4
  %259 = icmp eq i32 %258, 12
  br i1 %259, label %260, label %281

; <label>:260:                                    ; preds = %257, %254, %251, %250, %227, %224, %223
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %661

; <label>:269:                                    ; preds = %260, %661
  %270 = load i32, i32* %8, align 4
  %271 = add nsw i32 %270, 31
  store i32 %271, i32* %8, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %661

; <label>:280:                                    ; preds = %269
  br label %365

; <label>:281:                                    ; preds = %257
  %282 = load i32, i32* %4, align 4
  %283 = icmp eq i32 %282, 4
  br i1 %283, label %293, label %284

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %4, align 4
  %286 = icmp eq i32 %285, 6
  br i1 %286, label %293, label %287

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %4, align 4
  %289 = icmp eq i32 %288, 9
  br i1 %289, label %293, label %290

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %4, align 4
  %292 = icmp eq i32 %291, 11
  br i1 %292, label %293, label %296

; <label>:293:                                    ; preds = %290, %287, %284, %281
  %294 = load i32, i32* %8, align 4
  %295 = add nsw i32 %294, 30
  store i32 %295, i32* %8, align 4
  br label %346

; <label>:296:                                    ; preds = %290
  %297 = load i32, i32* %4, align 4
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %345

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* %9, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %305

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %8, align 4
  %304 = add nsw i32 %303, 29
  store i32 %304, i32* %8, align 4
  br label %326

; <label>:305:                                    ; preds = %299
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %673

; <label>:314:                                    ; preds = %305, %673
  %315 = load i32, i32* %8, align 4
  %316 = add nsw i32 %315, 28
  store i32 %316, i32* %8, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %673

; <label>:325:                                    ; preds = %314
  br label %326

; <label>:326:                                    ; preds = %325, %302
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %683

; <label>:335:                                    ; preds = %326, %683
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %683

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344, %296
  br label %346

; <label>:346:                                    ; preds = %345, %293
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %684

; <label>:355:                                    ; preds = %346, %684
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %684

; <label>:364:                                    ; preds = %355
  br label %365

; <label>:365:                                    ; preds = %364, %280
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
  br i1 %374, label %375, label %685

; <label>:375:                                    ; preds = %366, %685
  %376 = load i32, i32* %4, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %4, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %685

; <label>:386:                                    ; preds = %375
  br label %180

; <label>:387:                                    ; preds = %202
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %694

; <label>:396:                                    ; preds = %387, %694
  %397 = load i32, i32* %8, align 4
  %398 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %399 = load i32, i32* %398, align 4
  %400 = add nsw i32 %397, %399
  store i32 %400, i32* %8, align 4
  %401 = load i32, i32* %7, align 4
  %402 = add nsw i32 %401, 365
  %403 = load i32, i32* %9, align 4
  %404 = add nsw i32 %402, %403
  %405 = load i32, i32* %8, align 4
  %406 = sub nsw i32 %404, %405
  store i32 %406, i32* %7, align 4
  store i32 1, i32* %4, align 4
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %694

; <label>:415:                                    ; preds = %396
  br label %416

; <label>:416:                                    ; preds = %578, %415
  %417 = load i32, i32* %4, align 4
  %418 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %419 = load i32, i32* %418, align 4
  %420 = icmp slt i32 %417, %419
  br i1 %420, label %421, label %581

; <label>:421:                                    ; preds = %416
  %422 = load i32, i32* %4, align 4
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %478, label %424

; <label>:424:                                    ; preds = %421
  %425 = load i32, i32* %4, align 4
  %426 = icmp eq i32 %425, 3
  br i1 %426, label %478, label %427

; <label>:427:                                    ; preds = %424
  %428 = load i32, i32* %4, align 4
  %429 = icmp eq i32 %428, 5
  br i1 %429, label %478, label %430

; <label>:430:                                    ; preds = %427
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %743

; <label>:439:                                    ; preds = %430, %743
  %440 = load i32, i32* %4, align 4
  %441 = icmp eq i32 %440, 7
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %743

; <label>:450:                                    ; preds = %439
  br i1 %441, label %478, label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %4, align 4
  %453 = icmp eq i32 %452, 8
  br i1 %453, label %478, label %454

; <label>:454:                                    ; preds = %451
  %455 = load i32, i32* %4, align 4
  %456 = icmp eq i32 %455, 10
  br i1 %456, label %478, label %457

; <label>:457:                                    ; preds = %454
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %746

; <label>:466:                                    ; preds = %457, %746
  %467 = load i32, i32* %4, align 4
  %468 = icmp eq i32 %467, 12
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %746

; <label>:477:                                    ; preds = %466
  br i1 %468, label %478, label %481

; <label>:478:                                    ; preds = %477, %454, %451, %450, %427, %424, %421
  %479 = load i32, i32* %7, align 4
  %480 = add nsw i32 %479, 31
  store i32 %480, i32* %7, align 4
  br label %559

; <label>:481:                                    ; preds = %477
  %482 = load i32, i32* %4, align 4
  %483 = icmp eq i32 %482, 4
  br i1 %483, label %511, label %484

; <label>:484:                                    ; preds = %481
  %485 = load i32, i32* %4, align 4
  %486 = icmp eq i32 %485, 6
  br i1 %486, label %511, label %487

; <label>:487:                                    ; preds = %484
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %749

; <label>:496:                                    ; preds = %487, %749
  %497 = load i32, i32* %4, align 4
  %498 = icmp eq i32 %497, 9
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %749

; <label>:507:                                    ; preds = %496
  br i1 %498, label %511, label %508

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* %4, align 4
  %510 = icmp eq i32 %509, 11
  br i1 %510, label %511, label %514

; <label>:511:                                    ; preds = %508, %507, %484, %481
  %512 = load i32, i32* %7, align 4
  %513 = add nsw i32 %512, 30
  store i32 %513, i32* %7, align 4
  br label %540

; <label>:514:                                    ; preds = %508
  %515 = load i32, i32* %4, align 4
  %516 = icmp eq i32 %515, 2
  br i1 %516, label %517, label %539

; <label>:517:                                    ; preds = %514
  %518 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %519 = load i32, i32* %518, align 4
  %520 = srem i32 %519, 4
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %527

; <label>:522:                                    ; preds = %517
  %523 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %524 = load i32, i32* %523, align 4
  %525 = srem i32 %524, 100
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %532, label %527

; <label>:527:                                    ; preds = %522, %517
  %528 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %529 = load i32, i32* %528, align 4
  %530 = srem i32 %529, 400
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %535

; <label>:532:                                    ; preds = %527, %522
  %533 = load i32, i32* %7, align 4
  %534 = add nsw i32 %533, 29
  store i32 %534, i32* %7, align 4
  br label %538

; <label>:535:                                    ; preds = %527
  %536 = load i32, i32* %7, align 4
  %537 = add nsw i32 %536, 28
  store i32 %537, i32* %7, align 4
  br label %538

; <label>:538:                                    ; preds = %535, %532
  br label %539

; <label>:539:                                    ; preds = %538, %514
  br label %540

; <label>:540:                                    ; preds = %539, %511
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %752

; <label>:549:                                    ; preds = %540, %752
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %752

; <label>:558:                                    ; preds = %549
  br label %559

; <label>:559:                                    ; preds = %558, %478
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %753

; <label>:568:                                    ; preds = %559, %753
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %753

; <label>:577:                                    ; preds = %568
  br label %578

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* %4, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %4, align 4
  br label %416

; <label>:581:                                    ; preds = %416
  %582 = load i32, i32* %7, align 4
  %583 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %584 = load i32, i32* %583, align 4
  %585 = add nsw i32 %582, %584
  store i32 %585, i32* %7, align 4
  %586 = load i32, i32* %7, align 4
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %586)
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %587, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:589:                                    ; preds = %27, %18
  %590 = load i32, i32* %4, align 4
  %591 = sub i32 %590, 1
  %592 = mul i32 %591, 1
  %593 = shl i32 %590, 1
  %594 = sub i32 0, %590
  %595 = add i32 %594, 1
  %596 = sub i32 0, %590
  %597 = add i32 %596, 1
  %598 = sub i32 0, %590
  %599 = add i32 %598, 1
  %600 = sub i32 %590, 1
  %601 = mul i32 %600, 1
  %602 = shl i32 %590, 1
  %603 = add nsw i32 %590, 1
  store i32 %603, i32* %4, align 4
  br label %27

; <label>:604:                                    ; preds = %75, %66
  %605 = load i32, i32* %4, align 4
  %606 = sub i32 %605, 4
  %607 = mul i32 %606, 4
  %608 = sub i32 0, %605
  %609 = add i32 %608, 4
  %610 = sub i32 0, %605
  %611 = add i32 %610, 4
  %612 = sub i32 %605, 4
  %613 = mul i32 %612, 4
  %614 = srem i32 %605, 4
  %615 = icmp eq i32 %614, 0
  br label %75

; <label>:616:                                    ; preds = %109, %100
  %617 = load i32, i32* %4, align 4
  %618 = shl i32 %617, 1
  %619 = sub i32 %617, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 %617, 1
  %622 = mul i32 %621, 1
  %623 = sub i32 0, %617
  %624 = add i32 %623, 1
  %625 = sub i32 0, %617
  %626 = add i32 %625, 1
  %627 = add nsw i32 %617, 1
  store i32 %627, i32* %4, align 4
  br label %109

; <label>:628:                                    ; preds = %141, %132
  %629 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %630 = load i32, i32* %629, align 4
  %631 = sub i32 %630, 100
  %632 = mul i32 %631, 100
  %633 = sub i32 0, %630
  %634 = add i32 %633, 100
  %635 = sub i32 %630, 100
  %636 = mul i32 %635, 100
  %637 = sub i32 0, %630
  %638 = add i32 %637, 100
  %639 = sub i32 0, %630
  %640 = add i32 %639, 100
  %641 = sub i32 %630, 100
  %642 = mul i32 %641, 100
  %643 = shl i32 %630, 100
  %644 = shl i32 %630, 100
  %645 = sub i32 %630, 100
  %646 = mul i32 %645, 100
  %647 = srem i32 %630, 100
  %648 = icmp ne i32 %647, 0
  br label %141

; <label>:649:                                    ; preds = %170, %161
  store i32 1, i32* %4, align 4
  br label %170

; <label>:650:                                    ; preds = %189, %180
  %651 = load i32, i32* %4, align 4
  %652 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %653 = load i32, i32* %652, align 4
  %654 = icmp slt i32 %651, %653
  br label %189

; <label>:655:                                    ; preds = %212, %203
  %656 = load i32, i32* %4, align 4
  %657 = icmp eq i32 %656, 1
  br label %212

; <label>:658:                                    ; preds = %239, %230
  %659 = load i32, i32* %4, align 4
  %660 = icmp eq i32 %659, 7
  br label %239

; <label>:661:                                    ; preds = %269, %260
  %662 = load i32, i32* %8, align 4
  %663 = sub i32 %662, 31
  %664 = mul i32 %663, 31
  %665 = sub i32 %662, 31
  %666 = mul i32 %665, 31
  %667 = shl i32 %662, 31
  %668 = sub i32 %662, 31
  %669 = mul i32 %668, 31
  %670 = sub i32 0, %662
  %671 = add i32 %670, 31
  %672 = add nsw i32 %662, 31
  store i32 %672, i32* %8, align 4
  br label %269

; <label>:673:                                    ; preds = %314, %305
  %674 = load i32, i32* %8, align 4
  %675 = sub i32 0, %674
  %676 = add i32 %675, 28
  %677 = shl i32 %674, 28
  %678 = shl i32 %674, 28
  %679 = shl i32 %674, 28
  %680 = sub i32 0, %674
  %681 = add i32 %680, 28
  %682 = add nsw i32 %674, 28
  store i32 %682, i32* %8, align 4
  br label %314

; <label>:683:                                    ; preds = %335, %326
  br label %335

; <label>:684:                                    ; preds = %355, %346
  br label %355

; <label>:685:                                    ; preds = %375, %366
  %686 = load i32, i32* %4, align 4
  %687 = sub i32 %686, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 %686, 1
  %690 = mul i32 %689, 1
  %691 = sub i32 %686, 1
  %692 = mul i32 %691, 1
  %693 = add nsw i32 %686, 1
  store i32 %693, i32* %4, align 4
  br label %375

; <label>:694:                                    ; preds = %396, %387
  %695 = load i32, i32* %8, align 4
  %696 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %697 = load i32, i32* %696, align 4
  %698 = sub i32 %695, %697
  %699 = mul i32 %698, %697
  %700 = sub i32 0, %695
  %701 = add i32 %700, %697
  %702 = sub i32 %695, %697
  %703 = mul i32 %702, %697
  %704 = sub i32 0, %695
  %705 = add i32 %704, %697
  %706 = sub i32 %695, %697
  %707 = mul i32 %706, %697
  %708 = sub i32 %695, %697
  %709 = mul i32 %708, %697
  %710 = add nsw i32 %695, %697
  store i32 %710, i32* %8, align 4
  %711 = load i32, i32* %7, align 4
  %712 = sub i32 0, %711
  %713 = add i32 %712, 365
  %714 = shl i32 %711, 365
  %715 = sub i32 0, %711
  %716 = add i32 %715, 365
  %717 = shl i32 %711, 365
  %718 = add nsw i32 %711, 365
  %719 = load i32, i32* %9, align 4
  %720 = sub i32 %718, %719
  %721 = mul i32 %720, %719
  %722 = sub i32 0, %718
  %723 = add i32 %722, %719
  %724 = shl i32 %718, %719
  %725 = shl i32 %718, %719
  %726 = sub i32 0, %718
  %727 = add i32 %726, %719
  %728 = sub i32 %718, %719
  %729 = mul i32 %728, %719
  %730 = add nsw i32 %718, %719
  %731 = load i32, i32* %8, align 4
  %732 = sub i32 0, %730
  %733 = add i32 %732, %731
  %734 = sub i32 %730, %731
  %735 = mul i32 %734, %731
  %736 = shl i32 %730, %731
  %737 = sub i32 0, %730
  %738 = add i32 %737, %731
  %739 = sub i32 0, %730
  %740 = add i32 %739, %731
  %741 = shl i32 %730, %731
  %742 = sub nsw i32 %730, %731
  store i32 %742, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %396

; <label>:743:                                    ; preds = %439, %430
  %744 = load i32, i32* %4, align 4
  %745 = icmp eq i32 %744, 7
  br label %439

; <label>:746:                                    ; preds = %466, %457
  %747 = load i32, i32* %4, align 4
  %748 = icmp eq i32 %747, 12
  br label %466

; <label>:749:                                    ; preds = %496, %487
  %750 = load i32, i32* %4, align 4
  %751 = icmp eq i32 %750, 9
  br label %496

; <label>:752:                                    ; preds = %549, %540
  br label %549

; <label>:753:                                    ; preds = %568, %559
  br label %568
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_554.cpp() #0 section ".text.startup" {
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
