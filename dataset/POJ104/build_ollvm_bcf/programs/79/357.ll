; ModuleID = 'source-C-CXX/79/357.cpp'
source_filename = "source-C-CXX/79/357.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_357.cpp, i8* null }]
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
  br i1 %8, label %9, label %527

; <label>:9:                                      ; preds = %0, %527
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [12 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %19, align 4
  %21 = bitcast [12 x i32]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %14)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %15)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %16)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %17)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %18)
  %28 = load i32, i32* %16, align 4
  %29 = load i32, i32* %13, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sgt i32 %30, 1
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %527

; <label>:40:                                     ; preds = %9
  br i1 %31, label %41, label %253

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %554

; <label>:50:                                     ; preds = %41, %554
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %554

; <label>:61:                                     ; preds = %50
  br label %62

; <label>:62:                                     ; preds = %139, %61
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %16, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %142

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %563

; <label>:75:                                     ; preds = %66, %563
  %76 = load i32, i32* %12, align 4
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
  br i1 %86, label %87, label %563

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %110

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %567

; <label>:97:                                     ; preds = %88, %567
  %98 = load i32, i32* %12, align 4
  %99 = srem i32 %98, 100
  %100 = icmp ne i32 %99, 0
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %567

; <label>:109:                                    ; preds = %97
  br i1 %100, label %114, label %110

; <label>:110:                                    ; preds = %109, %87
  %111 = load i32, i32* %12, align 4
  %112 = srem i32 %111, 400
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %110, %109
  %115 = load i32, i32* %19, align 4
  %116 = add nsw i32 %115, 366
  store i32 %116, i32* %19, align 4
  br label %120

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %19, align 4
  %119 = add nsw i32 %118, 365
  store i32 %119, i32* %19, align 4
  br label %120

; <label>:120:                                    ; preds = %117, %114
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %572

; <label>:129:                                    ; preds = %120, %572
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %572

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %12, align 4
  br label %62

; <label>:142:                                    ; preds = %62
  %143 = load i32, i32* %14, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %11, align 4
  br label %145

; <label>:145:                                    ; preds = %173, %142
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %573

; <label>:154:                                    ; preds = %145, %573
  %155 = load i32, i32* %11, align 4
  %156 = icmp slt i32 %155, 12
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %573

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %176

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* %20, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %19, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, i32* %19, align 4
  br label %173

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %11, align 4
  br label %145

; <label>:176:                                    ; preds = %165
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %576

; <label>:185:                                    ; preds = %176, %576
  %186 = load i32, i32* %15, align 4
  %187 = load i32, i32* %19, align 4
  %188 = sub nsw i32 %187, %186
  store i32 %188, i32* %19, align 4
  store i32 0, i32* %11, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %576

; <label>:197:                                    ; preds = %185
  br label %198

; <label>:198:                                    ; preds = %246, %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %582

; <label>:207:                                    ; preds = %198, %582
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* %17, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp slt i32 %208, %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %582

; <label>:220:                                    ; preds = %207
  br i1 %211, label %221, label %249

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %597

; <label>:230:                                    ; preds = %221, %597
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [12 x i32], [12 x i32]* %20, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %19, align 4
  %236 = add nsw i32 %235, %234
  store i32 %236, i32* %19, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %597

; <label>:245:                                    ; preds = %230
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %11, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %11, align 4
  br label %198

; <label>:249:                                    ; preds = %220
  %250 = load i32, i32* %18, align 4
  %251 = load i32, i32* %19, align 4
  %252 = add nsw i32 %251, %250
  store i32 %252, i32* %19, align 4
  br label %426

; <label>:253:                                    ; preds = %40
  %254 = load i32, i32* %16, align 4
  %255 = load i32, i32* %13, align 4
  %256 = sub nsw i32 %254, %255
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %331

; <label>:258:                                    ; preds = %253
  %259 = load i32, i32* %14, align 4
  store i32 %259, i32* %11, align 4
  br label %260

; <label>:260:                                    ; preds = %306, %258
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %613

; <label>:269:                                    ; preds = %260, %613
  %270 = load i32, i32* %11, align 4
  %271 = icmp slt i32 %270, 12
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %613

; <label>:280:                                    ; preds = %269
  br i1 %271, label %281, label %309

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %616

; <label>:290:                                    ; preds = %281, %616
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [12 x i32], [12 x i32]* %20, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %19, align 4
  %296 = add nsw i32 %295, %294
  store i32 %296, i32* %19, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %616

; <label>:305:                                    ; preds = %290
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %11, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %11, align 4
  br label %260

; <label>:309:                                    ; preds = %280
  %310 = load i32, i32* %15, align 4
  %311 = load i32, i32* %19, align 4
  %312 = sub nsw i32 %311, %310
  store i32 %312, i32* %19, align 4
  store i32 0, i32* %11, align 4
  br label %313

; <label>:313:                                    ; preds = %324, %309
  %314 = load i32, i32* %11, align 4
  %315 = load i32, i32* %17, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %327

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* %11, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [12 x i32], [12 x i32]* %20, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %19, align 4
  %323 = add nsw i32 %322, %321
  store i32 %323, i32* %19, align 4
  br label %324

; <label>:324:                                    ; preds = %317
  %325 = load i32, i32* %11, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %11, align 4
  br label %313

; <label>:327:                                    ; preds = %313
  %328 = load i32, i32* %18, align 4
  %329 = load i32, i32* %19, align 4
  %330 = add nsw i32 %329, %328
  store i32 %330, i32* %19, align 4
  br label %425

; <label>:331:                                    ; preds = %253
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %625

; <label>:340:                                    ; preds = %331, %625
  %341 = load i32, i32* %14, align 4
  store i32 %341, i32* %11, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %625

; <label>:350:                                    ; preds = %340
  br label %351

; <label>:351:                                    ; preds = %383, %350
  %352 = load i32, i32* %11, align 4
  %353 = load i32, i32* %17, align 4
  %354 = sub nsw i32 %353, 1
  %355 = icmp slt i32 %352, %354
  br i1 %355, label %356, label %384

; <label>:356:                                    ; preds = %351
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [12 x i32], [12 x i32]* %20, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %19, align 4
  %362 = add nsw i32 %361, %360
  store i32 %362, i32* %19, align 4
  br label %363

; <label>:363:                                    ; preds = %356
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %627

; <label>:372:                                    ; preds = %363, %627
  %373 = load i32, i32* %11, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %11, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %627

; <label>:383:                                    ; preds = %372
  br label %351

; <label>:384:                                    ; preds = %351
  %385 = load i32, i32* %14, align 4
  %386 = load i32, i32* %17, align 4
  %387 = icmp ne i32 %385, %386
  br i1 %387, label %388, label %400

; <label>:388:                                    ; preds = %384
  %389 = load i32, i32* %19, align 4
  %390 = load i32, i32* %14, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [12 x i32], [12 x i32]* %20, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = add nsw i32 %389, %394
  %396 = load i32, i32* %15, align 4
  %397 = sub nsw i32 %395, %396
  %398 = load i32, i32* %18, align 4
  %399 = add nsw i32 %397, %398
  store i32 %399, i32* %19, align 4
  br label %424

; <label>:400:                                    ; preds = %384
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %639

; <label>:409:                                    ; preds = %400, %639
  %410 = load i32, i32* %19, align 4
  %411 = load i32, i32* %18, align 4
  %412 = add nsw i32 %410, %411
  %413 = load i32, i32* %15, align 4
  %414 = sub nsw i32 %412, %413
  store i32 %414, i32* %19, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %639

; <label>:423:                                    ; preds = %409
  br label %424

; <label>:424:                                    ; preds = %423, %388
  br label %425

; <label>:425:                                    ; preds = %424, %327
  br label %426

; <label>:426:                                    ; preds = %425, %249
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %651

; <label>:435:                                    ; preds = %426, %651
  %436 = load i32, i32* %13, align 4
  %437 = srem i32 %436, 4
  %438 = icmp eq i32 %437, 0
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %651

; <label>:447:                                    ; preds = %435
  br i1 %438, label %448, label %452

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %13, align 4
  %450 = srem i32 %449, 100
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %456, label %452

; <label>:452:                                    ; preds = %448, %447
  %453 = load i32, i32* %13, align 4
  %454 = srem i32 %453, 400
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %469

; <label>:456:                                    ; preds = %452, %448
  %457 = load i32, i32* %14, align 4
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %465, label %459

; <label>:459:                                    ; preds = %456
  %460 = load i32, i32* %14, align 4
  %461 = icmp eq i32 %460, 2
  br i1 %461, label %462, label %468

; <label>:462:                                    ; preds = %459
  %463 = load i32, i32* %15, align 4
  %464 = icmp ne i32 %463, 29
  br i1 %464, label %465, label %468

; <label>:465:                                    ; preds = %462, %456
  %466 = load i32, i32* %19, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %19, align 4
  br label %468

; <label>:468:                                    ; preds = %465, %462, %459
  br label %469

; <label>:469:                                    ; preds = %468, %452
  %470 = load i32, i32* %16, align 4
  %471 = srem i32 %470, 4
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %477

; <label>:473:                                    ; preds = %469
  %474 = load i32, i32* %16, align 4
  %475 = srem i32 %474, 100
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %499, label %477

; <label>:477:                                    ; preds = %473, %469
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %658

; <label>:486:                                    ; preds = %477, %658
  %487 = load i32, i32* %16, align 4
  %488 = srem i32 %487, 400
  %489 = icmp eq i32 %488, 0
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %658

; <label>:498:                                    ; preds = %486
  br i1 %489, label %499, label %524

; <label>:499:                                    ; preds = %498, %473
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %667

; <label>:508:                                    ; preds = %499, %667
  %509 = load i32, i32* %17, align 4
  %510 = icmp sgt i32 %509, 2
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %667

; <label>:519:                                    ; preds = %508
  br i1 %510, label %520, label %523

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* %19, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %19, align 4
  br label %523

; <label>:523:                                    ; preds = %520, %519
  br label %524

; <label>:524:                                    ; preds = %523, %498
  %525 = load i32, i32* %19, align 4
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %525)
  ret i32 0

; <label>:527:                                    ; preds = %9, %0
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca [12 x i32], align 16
  store i32 0, i32* %528, align 4
  store i32 0, i32* %537, align 4
  %539 = bitcast [12 x i32]* %538 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %539, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %540 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %531)
  %541 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %540, i32* dereferenceable(4) %532)
  %542 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %541, i32* dereferenceable(4) %533)
  %543 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %542, i32* dereferenceable(4) %534)
  %544 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %543, i32* dereferenceable(4) %535)
  %545 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %544, i32* dereferenceable(4) %536)
  %546 = load i32, i32* %534, align 4
  %547 = load i32, i32* %531, align 4
  %548 = sub i32 %546, %547
  %549 = mul i32 %548, %547
  %550 = sub i32 0, %546
  %551 = add i32 %550, %547
  %552 = sub nsw i32 %546, %547
  %553 = icmp sgt i32 %552, 1
  br label %9

; <label>:554:                                    ; preds = %50, %41
  %555 = load i32, i32* %13, align 4
  %556 = sub i32 %555, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 %555, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 %555, 1
  %561 = mul i32 %560, 1
  %562 = add nsw i32 %555, 1
  store i32 %562, i32* %12, align 4
  br label %50

; <label>:563:                                    ; preds = %75, %66
  %564 = load i32, i32* %12, align 4
  %565 = srem i32 %564, 4
  %566 = icmp eq i32 %565, 0
  br label %75

; <label>:567:                                    ; preds = %97, %88
  %568 = load i32, i32* %12, align 4
  %569 = shl i32 %568, 100
  %570 = srem i32 %568, 100
  %571 = icmp ne i32 %570, 0
  br label %97

; <label>:572:                                    ; preds = %129, %120
  br label %129

; <label>:573:                                    ; preds = %154, %145
  %574 = load i32, i32* %11, align 4
  %575 = icmp slt i32 %574, 12
  br label %154

; <label>:576:                                    ; preds = %185, %176
  %577 = load i32, i32* %15, align 4
  %578 = load i32, i32* %19, align 4
  %579 = sub i32 %578, %577
  %580 = mul i32 %579, %577
  %581 = sub nsw i32 %578, %577
  store i32 %581, i32* %19, align 4
  store i32 0, i32* %11, align 4
  br label %185

; <label>:582:                                    ; preds = %207, %198
  %583 = load i32, i32* %11, align 4
  %584 = load i32, i32* %17, align 4
  %585 = sub i32 %584, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 %584, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 0, %584
  %590 = add i32 %589, 1
  %591 = sub i32 %584, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 %584, 1
  %594 = mul i32 %593, 1
  %595 = sub nsw i32 %584, 1
  %596 = icmp slt i32 %583, %595
  br label %207

; <label>:597:                                    ; preds = %230, %221
  %598 = load i32, i32* %11, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [12 x i32], [12 x i32]* %20, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = load i32, i32* %19, align 4
  %603 = shl i32 %602, %601
  %604 = shl i32 %602, %601
  %605 = sub i32 %602, %601
  %606 = mul i32 %605, %601
  %607 = sub i32 %602, %601
  %608 = mul i32 %607, %601
  %609 = sub i32 0, %602
  %610 = add i32 %609, %601
  %611 = shl i32 %602, %601
  %612 = add nsw i32 %602, %601
  store i32 %612, i32* %19, align 4
  br label %230

; <label>:613:                                    ; preds = %269, %260
  %614 = load i32, i32* %11, align 4
  %615 = icmp slt i32 %614, 12
  br label %269

; <label>:616:                                    ; preds = %290, %281
  %617 = load i32, i32* %11, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [12 x i32], [12 x i32]* %20, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = load i32, i32* %19, align 4
  %622 = sub i32 0, %621
  %623 = add i32 %622, %620
  %624 = add nsw i32 %621, %620
  store i32 %624, i32* %19, align 4
  br label %290

; <label>:625:                                    ; preds = %340, %331
  %626 = load i32, i32* %14, align 4
  store i32 %626, i32* %11, align 4
  br label %340

; <label>:627:                                    ; preds = %372, %363
  %628 = load i32, i32* %11, align 4
  %629 = shl i32 %628, 1
  %630 = sub i32 %628, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 0, %628
  %633 = add i32 %632, 1
  %634 = shl i32 %628, 1
  %635 = shl i32 %628, 1
  %636 = sub i32 %628, 1
  %637 = mul i32 %636, 1
  %638 = add nsw i32 %628, 1
  store i32 %638, i32* %11, align 4
  br label %372

; <label>:639:                                    ; preds = %409, %400
  %640 = load i32, i32* %19, align 4
  %641 = load i32, i32* %18, align 4
  %642 = sub i32 %640, %641
  %643 = mul i32 %642, %641
  %644 = shl i32 %640, %641
  %645 = shl i32 %640, %641
  %646 = add nsw i32 %640, %641
  %647 = load i32, i32* %15, align 4
  %648 = shl i32 %646, %647
  %649 = shl i32 %646, %647
  %650 = sub nsw i32 %646, %647
  store i32 %650, i32* %19, align 4
  br label %409

; <label>:651:                                    ; preds = %435, %426
  %652 = load i32, i32* %13, align 4
  %653 = shl i32 %652, 4
  %654 = sub i32 0, %652
  %655 = add i32 %654, 4
  %656 = srem i32 %652, 4
  %657 = icmp eq i32 %656, 0
  br label %435

; <label>:658:                                    ; preds = %486, %477
  %659 = load i32, i32* %16, align 4
  %660 = sub i32 %659, 400
  %661 = mul i32 %660, 400
  %662 = shl i32 %659, 400
  %663 = sub i32 0, %659
  %664 = add i32 %663, 400
  %665 = srem i32 %659, 400
  %666 = icmp eq i32 %665, 0
  br label %486

; <label>:667:                                    ; preds = %508, %499
  %668 = load i32, i32* %17, align 4
  %669 = icmp sgt i32 %668, 2
  br label %508
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_357.cpp() #0 section ".text.startup" {
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
