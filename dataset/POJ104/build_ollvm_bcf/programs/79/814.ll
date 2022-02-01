; ModuleID = 'source-C-CXX/79/814.cpp'
source_filename = "source-C-CXX/79/814.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_814.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24, %0
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28, %24
  store i32 1, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %28
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %612

; <label>:42:                                     ; preds = %33, %612
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %612

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %59

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = srem i32 %56, 100
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %81, label %59

; <label>:59:                                     ; preds = %55, %54
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %624

; <label>:68:                                     ; preds = %59, %624
  %69 = load i32, i32* %5, align 4
  %70 = srem i32 %69, 400
  %71 = icmp eq i32 %70, 0
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %624

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %100

; <label>:81:                                     ; preds = %80, %55
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %636

; <label>:90:                                     ; preds = %81, %636
  store i32 1, i32* %9, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %636

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99, %80
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %101

; <label>:101:                                    ; preds = %325, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %637

; <label>:110:                                    ; preds = %101, %637
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %111, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %637

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %326

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %12, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %165, label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %12, align 4
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %165, label %129

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %12, align 4
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %165, label %132

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %12, align 4
  %134 = icmp eq i32 %133, 7
  br i1 %134, label %165, label %135

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %641

; <label>:144:                                    ; preds = %135, %641
  %145 = load i32, i32* %12, align 4
  %146 = icmp eq i32 %145, 8
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %641

; <label>:155:                                    ; preds = %144
  br i1 %146, label %165, label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %12, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %165, label %159

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %12, align 4
  %161 = icmp eq i32 %160, 10
  br i1 %161, label %165, label %162

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %12, align 4
  %164 = icmp eq i32 %163, 12
  br i1 %164, label %165, label %186

; <label>:165:                                    ; preds = %162, %159, %156, %155, %132, %129, %126, %123
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %644

; <label>:174:                                    ; preds = %165, %644
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, 31
  store i32 %176, i32* %10, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %644

; <label>:185:                                    ; preds = %174
  br label %186

; <label>:186:                                    ; preds = %185, %162
  %187 = load i32, i32* %12, align 4
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %234, label %189

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %12, align 4
  %191 = icmp eq i32 %190, 6
  br i1 %191, label %234, label %192

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %656

; <label>:201:                                    ; preds = %192, %656
  %202 = load i32, i32* %12, align 4
  %203 = icmp eq i32 %202, 9
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %656

; <label>:212:                                    ; preds = %201
  br i1 %203, label %234, label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %659

; <label>:222:                                    ; preds = %213, %659
  %223 = load i32, i32* %12, align 4
  %224 = icmp eq i32 %223, 11
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %659

; <label>:233:                                    ; preds = %222
  br i1 %224, label %234, label %255

; <label>:234:                                    ; preds = %233, %212, %189, %186
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %662

; <label>:243:                                    ; preds = %234, %662
  %244 = load i32, i32* %10, align 4
  %245 = add nsw i32 %244, 30
  store i32 %245, i32* %10, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %662

; <label>:254:                                    ; preds = %243
  br label %255

; <label>:255:                                    ; preds = %254, %233
  %256 = load i32, i32* %12, align 4
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %304

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %8, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %282

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %671

; <label>:270:                                    ; preds = %261, %671
  %271 = load i32, i32* %10, align 4
  %272 = add nsw i32 %271, 29
  store i32 %272, i32* %10, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %671

; <label>:281:                                    ; preds = %270
  br label %303

; <label>:282:                                    ; preds = %258
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %682

; <label>:291:                                    ; preds = %282, %682
  %292 = load i32, i32* %10, align 4
  %293 = add nsw i32 %292, 28
  store i32 %293, i32* %10, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %682

; <label>:302:                                    ; preds = %291
  br label %303

; <label>:303:                                    ; preds = %302, %281
  br label %304

; <label>:304:                                    ; preds = %303, %255
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %697

; <label>:314:                                    ; preds = %305, %697
  %315 = load i32, i32* %12, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %12, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %697

; <label>:325:                                    ; preds = %314
  br label %101

; <label>:326:                                    ; preds = %122
  %327 = load i32, i32* %10, align 4
  %328 = load i32, i32* %4, align 4
  %329 = add nsw i32 %327, %328
  store i32 %329, i32* %10, align 4
  store i32 1, i32* %12, align 4
  br label %330

; <label>:330:                                    ; preds = %534, %326
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %706

; <label>:339:                                    ; preds = %330, %706
  %340 = load i32, i32* %12, align 4
  %341 = load i32, i32* %6, align 4
  %342 = icmp slt i32 %340, %341
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %706

; <label>:351:                                    ; preds = %339
  br i1 %342, label %352, label %537

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %12, align 4
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %430, label %355

; <label>:355:                                    ; preds = %352
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %710

; <label>:364:                                    ; preds = %355, %710
  %365 = load i32, i32* %12, align 4
  %366 = icmp eq i32 %365, 3
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %710

; <label>:375:                                    ; preds = %364
  br i1 %366, label %430, label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %12, align 4
  %378 = icmp eq i32 %377, 5
  br i1 %378, label %430, label %379

; <label>:379:                                    ; preds = %376
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %713

; <label>:388:                                    ; preds = %379, %713
  %389 = load i32, i32* %12, align 4
  %390 = icmp eq i32 %389, 7
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %713

; <label>:399:                                    ; preds = %388
  br i1 %390, label %430, label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %716

; <label>:409:                                    ; preds = %400, %716
  %410 = load i32, i32* %12, align 4
  %411 = icmp eq i32 %410, 8
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %716

; <label>:420:                                    ; preds = %409
  br i1 %411, label %430, label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %12, align 4
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %430, label %424

; <label>:424:                                    ; preds = %421
  %425 = load i32, i32* %12, align 4
  %426 = icmp eq i32 %425, 10
  br i1 %426, label %430, label %427

; <label>:427:                                    ; preds = %424
  %428 = load i32, i32* %12, align 4
  %429 = icmp eq i32 %428, 12
  br i1 %429, label %430, label %433

; <label>:430:                                    ; preds = %427, %424, %421, %420, %399, %376, %375, %352
  %431 = load i32, i32* %11, align 4
  %432 = add nsw i32 %431, 31
  store i32 %432, i32* %11, align 4
  br label %433

; <label>:433:                                    ; preds = %430, %427
  %434 = load i32, i32* %12, align 4
  %435 = icmp eq i32 %434, 4
  br i1 %435, label %463, label %436

; <label>:436:                                    ; preds = %433
  %437 = load i32, i32* %12, align 4
  %438 = icmp eq i32 %437, 6
  br i1 %438, label %463, label %439

; <label>:439:                                    ; preds = %436
  %440 = load i32, i32* %12, align 4
  %441 = icmp eq i32 %440, 9
  br i1 %441, label %463, label %442

; <label>:442:                                    ; preds = %439
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %719

; <label>:451:                                    ; preds = %442, %719
  %452 = load i32, i32* %12, align 4
  %453 = icmp eq i32 %452, 11
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %719

; <label>:462:                                    ; preds = %451
  br i1 %453, label %463, label %466

; <label>:463:                                    ; preds = %462, %439, %436, %433
  %464 = load i32, i32* %11, align 4
  %465 = add nsw i32 %464, 30
  store i32 %465, i32* %11, align 4
  br label %466

; <label>:466:                                    ; preds = %463, %462
  %467 = load i32, i32* %12, align 4
  %468 = icmp eq i32 %467, 2
  br i1 %468, label %469, label %533

; <label>:469:                                    ; preds = %466
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %722

; <label>:478:                                    ; preds = %469, %722
  %479 = load i32, i32* %9, align 4
  %480 = icmp ne i32 %479, 0
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %722

; <label>:489:                                    ; preds = %478
  br i1 %480, label %490, label %511

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %725

; <label>:499:                                    ; preds = %490, %725
  %500 = load i32, i32* %11, align 4
  %501 = add nsw i32 %500, 29
  store i32 %501, i32* %11, align 4
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %725

; <label>:510:                                    ; preds = %499
  br label %532

; <label>:511:                                    ; preds = %489
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %739

; <label>:520:                                    ; preds = %511, %739
  %521 = load i32, i32* %11, align 4
  %522 = add nsw i32 %521, 28
  store i32 %522, i32* %11, align 4
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %739

; <label>:531:                                    ; preds = %520
  br label %532

; <label>:532:                                    ; preds = %531, %510
  br label %533

; <label>:533:                                    ; preds = %532, %466
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %12, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %12, align 4
  br label %330

; <label>:537:                                    ; preds = %351
  %538 = load i32, i32* %11, align 4
  %539 = load i32, i32* %7, align 4
  %540 = add nsw i32 %538, %539
  store i32 %540, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %541 = load i32, i32* %2, align 4
  store i32 %541, i32* %12, align 4
  br label %542

; <label>:542:                                    ; preds = %601, %537
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %747

; <label>:551:                                    ; preds = %542, %747
  %552 = load i32, i32* %12, align 4
  %553 = load i32, i32* %5, align 4
  %554 = icmp slt i32 %552, %553
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %747

; <label>:563:                                    ; preds = %551
  br i1 %554, label %564, label %604

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* %12, align 4
  %566 = srem i32 %565, 4
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %572

; <label>:568:                                    ; preds = %564
  %569 = load i32, i32* %12, align 4
  %570 = srem i32 %569, 100
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %576, label %572

; <label>:572:                                    ; preds = %568, %564
  %573 = load i32, i32* %12, align 4
  %574 = srem i32 %573, 400
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %597

; <label>:576:                                    ; preds = %572, %568
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %751

; <label>:585:                                    ; preds = %576, %751
  %586 = load i32, i32* %14, align 4
  %587 = add nsw i32 %586, 366
  store i32 %587, i32* %14, align 4
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %751

; <label>:596:                                    ; preds = %585
  br label %600

; <label>:597:                                    ; preds = %572
  %598 = load i32, i32* %14, align 4
  %599 = add nsw i32 %598, 365
  store i32 %599, i32* %14, align 4
  br label %600

; <label>:600:                                    ; preds = %597, %596
  br label %601

; <label>:601:                                    ; preds = %600
  %602 = load i32, i32* %12, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %12, align 4
  br label %542

; <label>:604:                                    ; preds = %563
  %605 = load i32, i32* %14, align 4
  %606 = load i32, i32* %11, align 4
  %607 = add nsw i32 %605, %606
  %608 = load i32, i32* %10, align 4
  %609 = sub nsw i32 %607, %608
  store i32 %609, i32* %14, align 4
  %610 = load i32, i32* %14, align 4
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %610)
  ret i32 0

; <label>:612:                                    ; preds = %42, %33
  %613 = load i32, i32* %5, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %614, 4
  %616 = sub i32 %613, 4
  %617 = mul i32 %616, 4
  %618 = sub i32 0, %613
  %619 = add i32 %618, 4
  %620 = sub i32 0, %613
  %621 = add i32 %620, 4
  %622 = srem i32 %613, 4
  %623 = icmp eq i32 %622, 0
  br label %42

; <label>:624:                                    ; preds = %68, %59
  %625 = load i32, i32* %5, align 4
  %626 = shl i32 %625, 400
  %627 = sub i32 %625, 400
  %628 = mul i32 %627, 400
  %629 = sub i32 0, %625
  %630 = add i32 %629, 400
  %631 = shl i32 %625, 400
  %632 = sub i32 0, %625
  %633 = add i32 %632, 400
  %634 = srem i32 %625, 400
  %635 = icmp eq i32 %634, 0
  br label %68

; <label>:636:                                    ; preds = %90, %81
  store i32 1, i32* %9, align 4
  br label %90

; <label>:637:                                    ; preds = %110, %101
  %638 = load i32, i32* %12, align 4
  %639 = load i32, i32* %3, align 4
  %640 = icmp slt i32 %638, %639
  br label %110

; <label>:641:                                    ; preds = %144, %135
  %642 = load i32, i32* %12, align 4
  %643 = icmp eq i32 %642, 8
  br label %144

; <label>:644:                                    ; preds = %174, %165
  %645 = load i32, i32* %10, align 4
  %646 = sub i32 0, %645
  %647 = add i32 %646, 31
  %648 = shl i32 %645, 31
  %649 = sub i32 %645, 31
  %650 = mul i32 %649, 31
  %651 = sub i32 0, %645
  %652 = add i32 %651, 31
  %653 = sub i32 0, %645
  %654 = add i32 %653, 31
  %655 = add nsw i32 %645, 31
  store i32 %655, i32* %10, align 4
  br label %174

; <label>:656:                                    ; preds = %201, %192
  %657 = load i32, i32* %12, align 4
  %658 = icmp eq i32 %657, 9
  br label %201

; <label>:659:                                    ; preds = %222, %213
  %660 = load i32, i32* %12, align 4
  %661 = icmp eq i32 %660, 11
  br label %222

; <label>:662:                                    ; preds = %243, %234
  %663 = load i32, i32* %10, align 4
  %664 = sub i32 0, %663
  %665 = add i32 %664, 30
  %666 = sub i32 %663, 30
  %667 = mul i32 %666, 30
  %668 = sub i32 %663, 30
  %669 = mul i32 %668, 30
  %670 = add nsw i32 %663, 30
  store i32 %670, i32* %10, align 4
  br label %243

; <label>:671:                                    ; preds = %270, %261
  %672 = load i32, i32* %10, align 4
  %673 = shl i32 %672, 29
  %674 = sub i32 0, %672
  %675 = add i32 %674, 29
  %676 = sub i32 %672, 29
  %677 = mul i32 %676, 29
  %678 = shl i32 %672, 29
  %679 = sub i32 0, %672
  %680 = add i32 %679, 29
  %681 = add nsw i32 %672, 29
  store i32 %681, i32* %10, align 4
  br label %270

; <label>:682:                                    ; preds = %291, %282
  %683 = load i32, i32* %10, align 4
  %684 = sub i32 %683, 28
  %685 = mul i32 %684, 28
  %686 = sub i32 %683, 28
  %687 = mul i32 %686, 28
  %688 = sub i32 %683, 28
  %689 = mul i32 %688, 28
  %690 = sub i32 %683, 28
  %691 = mul i32 %690, 28
  %692 = sub i32 0, %683
  %693 = add i32 %692, 28
  %694 = sub i32 %683, 28
  %695 = mul i32 %694, 28
  %696 = add nsw i32 %683, 28
  store i32 %696, i32* %10, align 4
  br label %291

; <label>:697:                                    ; preds = %314, %305
  %698 = load i32, i32* %12, align 4
  %699 = shl i32 %698, 1
  %700 = shl i32 %698, 1
  %701 = sub i32 %698, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 %698, 1
  %704 = mul i32 %703, 1
  %705 = add nsw i32 %698, 1
  store i32 %705, i32* %12, align 4
  br label %314

; <label>:706:                                    ; preds = %339, %330
  %707 = load i32, i32* %12, align 4
  %708 = load i32, i32* %6, align 4
  %709 = icmp slt i32 %707, %708
  br label %339

; <label>:710:                                    ; preds = %364, %355
  %711 = load i32, i32* %12, align 4
  %712 = icmp eq i32 %711, 3
  br label %364

; <label>:713:                                    ; preds = %388, %379
  %714 = load i32, i32* %12, align 4
  %715 = icmp eq i32 %714, 7
  br label %388

; <label>:716:                                    ; preds = %409, %400
  %717 = load i32, i32* %12, align 4
  %718 = icmp eq i32 %717, 8
  br label %409

; <label>:719:                                    ; preds = %451, %442
  %720 = load i32, i32* %12, align 4
  %721 = icmp eq i32 %720, 11
  br label %451

; <label>:722:                                    ; preds = %478, %469
  %723 = load i32, i32* %9, align 4
  %724 = icmp ne i32 %723, 0
  br label %478

; <label>:725:                                    ; preds = %499, %490
  %726 = load i32, i32* %11, align 4
  %727 = sub i32 %726, 29
  %728 = mul i32 %727, 29
  %729 = shl i32 %726, 29
  %730 = sub i32 %726, 29
  %731 = mul i32 %730, 29
  %732 = sub i32 %726, 29
  %733 = mul i32 %732, 29
  %734 = shl i32 %726, 29
  %735 = shl i32 %726, 29
  %736 = sub i32 0, %726
  %737 = add i32 %736, 29
  %738 = add nsw i32 %726, 29
  store i32 %738, i32* %11, align 4
  br label %499

; <label>:739:                                    ; preds = %520, %511
  %740 = load i32, i32* %11, align 4
  %741 = shl i32 %740, 28
  %742 = shl i32 %740, 28
  %743 = sub i32 0, %740
  %744 = add i32 %743, 28
  %745 = shl i32 %740, 28
  %746 = add nsw i32 %740, 28
  store i32 %746, i32* %11, align 4
  br label %520

; <label>:747:                                    ; preds = %551, %542
  %748 = load i32, i32* %12, align 4
  %749 = load i32, i32* %5, align 4
  %750 = icmp slt i32 %748, %749
  br label %551

; <label>:751:                                    ; preds = %585, %576
  %752 = load i32, i32* %14, align 4
  %753 = shl i32 %752, 366
  %754 = sub i32 %752, 366
  %755 = mul i32 %754, 366
  %756 = shl i32 %752, 366
  %757 = sub i32 %752, 366
  %758 = mul i32 %757, 366
  %759 = sub i32 %752, 366
  %760 = mul i32 %759, 366
  %761 = shl i32 %752, 366
  %762 = shl i32 %752, 366
  %763 = add nsw i32 %752, 366
  store i32 %763, i32* %14, align 4
  br label %585
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_814.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
