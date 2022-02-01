; ModuleID = 'source-C-CXX/79/1150.cpp'
source_filename = "source-C-CXX/79/1150.cpp"
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
@_ZZ4mainE1d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1150.cpp, i8* null }]
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
  %9 = alloca [12 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %8)
  %23 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* bitcast ([12 x i32]* @_ZZ4mainE1d to i8*), i64 48, i32 16, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %24, %25
  store i32 %26, i32* %10, align 4
  %27 = load i32, i32* %6, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %76, label %30

; <label>:30:                                     ; preds = %0
  %31 = load i32, i32* %6, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %429

; <label>:43:                                     ; preds = %34, %429
  %44 = load i32, i32* %6, align 4
  %45 = srem i32 %44, 100
  %46 = icmp ne i32 %45, 0
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %429

; <label>:55:                                     ; preds = %43
  br label %56

; <label>:56:                                     ; preds = %55, %30
  %57 = phi i1 [ false, %30 ], [ %46, %55 ]
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %442

; <label>:66:                                     ; preds = %56, %442
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %442

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %75, %0
  %77 = phi i1 [ true, %0 ], [ %57, %75 ]
  %78 = zext i1 %77 to i32
  store i32 %78, i32* %11, align 4
  %79 = load i32, i32* %3, align 4
  %80 = srem i32 %79, 400
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %128, label %82

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %443

; <label>:91:                                     ; preds = %82, %443
  %92 = load i32, i32* %3, align 4
  %93 = srem i32 %92, 4
  %94 = icmp eq i32 %93, 0
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %443

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %108

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = srem i32 %105, 100
  %107 = icmp ne i32 %106, 0
  br label %108

; <label>:108:                                    ; preds = %104, %103
  %109 = phi i1 [ false, %103 ], [ %107, %104 ]
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %461

; <label>:118:                                    ; preds = %108, %461
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %461

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127, %76
  %129 = phi i1 [ true, %76 ], [ %109, %127 ]
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %462

; <label>:138:                                    ; preds = %128, %462
  %139 = zext i1 %129 to i32
  store i32 %139, i32* %12, align 4
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %140, %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %462

; <label>:151:                                    ; preds = %138
  br i1 %142, label %152, label %162

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %162

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %8, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %156
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %427

; <label>:162:                                    ; preds = %156, %152, %151
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %7, align 4
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %229

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %467

; <label>:175:                                    ; preds = %166, %467
  store i32 0, i32* %13, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sub nsw i32 %176, 1
  store i32 %177, i32* %14, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %467

; <label>:186:                                    ; preds = %175
  br label %187

; <label>:187:                                    ; preds = %219, %186
  %188 = load i32, i32* %14, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %220

; <label>:192:                                    ; preds = %187
  %193 = load i32, i32* %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %13, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, i32* %13, align 4
  br label %199

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %472

; <label>:208:                                    ; preds = %199, %472
  %209 = load i32, i32* %14, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %14, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %472

; <label>:219:                                    ; preds = %208
  br label %187

; <label>:220:                                    ; preds = %187
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %8, align 4
  %223 = sub nsw i32 %221, %222
  %224 = load i32, i32* %13, align 4
  %225 = add nsw i32 %224, %223
  store i32 %225, i32* %13, align 4
  %226 = load i32, i32* %13, align 4
  %227 = load i32, i32* %2, align 4
  %228 = sub nsw i32 %227, %226
  store i32 %228, i32* %2, align 4
  br label %274

; <label>:229:                                    ; preds = %162
  store i32 0, i32* %13, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sub nsw i32 %230, 1
  store i32 %231, i32* %15, align 4
  br label %232

; <label>:232:                                    ; preds = %264, %229
  %233 = load i32, i32* %15, align 4
  %234 = load i32, i32* %7, align 4
  %235 = sub nsw i32 %234, 1
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %237, label %265

; <label>:237:                                    ; preds = %232
  %238 = load i32, i32* %15, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %13, align 4
  %243 = add nsw i32 %242, %241
  store i32 %243, i32* %13, align 4
  br label %244

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %486

; <label>:253:                                    ; preds = %244, %486
  %254 = load i32, i32* %15, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %15, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %486

; <label>:264:                                    ; preds = %253
  br label %232

; <label>:265:                                    ; preds = %232
  %266 = load i32, i32* %8, align 4
  %267 = load i32, i32* %5, align 4
  %268 = sub nsw i32 %266, %267
  %269 = load i32, i32* %13, align 4
  %270 = add nsw i32 %269, %268
  store i32 %270, i32* %13, align 4
  %271 = load i32, i32* %13, align 4
  %272 = load i32, i32* %2, align 4
  %273 = add nsw i32 %272, %271
  store i32 %273, i32* %2, align 4
  br label %274

; <label>:274:                                    ; preds = %265, %220
  %275 = load i32, i32* %10, align 4
  %276 = mul nsw i32 365, %275
  %277 = load i32, i32* %2, align 4
  %278 = add nsw i32 %277, %276
  store i32 %278, i32* %2, align 4
  %279 = load i32, i32* %3, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %16, align 4
  br label %281

; <label>:281:                                    ; preds = %376, %274
  %282 = load i32, i32* %16, align 4
  %283 = load i32, i32* %6, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %379

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %494

; <label>:294:                                    ; preds = %285, %494
  %295 = load i32, i32* %16, align 4
  %296 = srem i32 %295, 400
  %297 = icmp eq i32 %296, 0
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %494

; <label>:306:                                    ; preds = %294
  br i1 %297, label %353, label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %16, align 4
  %309 = srem i32 %308, 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %333

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %500

; <label>:320:                                    ; preds = %311, %500
  %321 = load i32, i32* %16, align 4
  %322 = srem i32 %321, 100
  %323 = icmp ne i32 %322, 0
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %500

; <label>:332:                                    ; preds = %320
  br label %333

; <label>:333:                                    ; preds = %332, %307
  %334 = phi i1 [ false, %307 ], [ %323, %332 ]
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %512

; <label>:343:                                    ; preds = %333, %512
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %512

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352, %306
  %354 = phi i1 [ true, %306 ], [ %334, %352 ]
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %513

; <label>:363:                                    ; preds = %353, %513
  %364 = zext i1 %354 to i32
  %365 = load i32, i32* %2, align 4
  %366 = add nsw i32 %365, %364
  store i32 %366, i32* %2, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %513

; <label>:375:                                    ; preds = %363
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %16, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %16, align 4
  br label %281

; <label>:379:                                    ; preds = %281
  %380 = load i32, i32* %4, align 4
  %381 = icmp slt i32 %380, 2
  br i1 %381, label %382, label %385

; <label>:382:                                    ; preds = %379
  %383 = load i32, i32* %12, align 4
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %412, label %385

; <label>:385:                                    ; preds = %382, %379
  %386 = load i32, i32* %4, align 4
  %387 = icmp eq i32 %386, 2
  br i1 %387, label %388, label %415

; <label>:388:                                    ; preds = %385
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %528

; <label>:397:                                    ; preds = %388, %528
  %398 = load i32, i32* %5, align 4
  %399 = icmp ne i32 %398, 29
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %528

; <label>:408:                                    ; preds = %397
  br i1 %399, label %409, label %415

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %12, align 4
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %415

; <label>:412:                                    ; preds = %409, %382
  %413 = load i32, i32* %2, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %2, align 4
  br label %415

; <label>:415:                                    ; preds = %412, %409, %408, %385
  %416 = load i32, i32* %7, align 4
  %417 = icmp sgt i32 %416, 2
  br i1 %417, label %418, label %424

; <label>:418:                                    ; preds = %415
  %419 = load i32, i32* %11, align 4
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %424

; <label>:421:                                    ; preds = %418
  %422 = load i32, i32* %2, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %2, align 4
  br label %424

; <label>:424:                                    ; preds = %421, %418, %415
  %425 = load i32, i32* %2, align 4
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %425)
  store i32 0, i32* %1, align 4
  br label %427

; <label>:427:                                    ; preds = %424, %160
  %428 = load i32, i32* %1, align 4
  ret i32 %428

; <label>:429:                                    ; preds = %43, %34
  %430 = load i32, i32* %6, align 4
  %431 = sub i32 %430, 100
  %432 = mul i32 %431, 100
  %433 = shl i32 %430, 100
  %434 = shl i32 %430, 100
  %435 = shl i32 %430, 100
  %436 = sub i32 0, %430
  %437 = add i32 %436, 100
  %438 = sub i32 %430, 100
  %439 = mul i32 %438, 100
  %440 = srem i32 %430, 100
  %441 = icmp ne i32 %440, 0
  br label %43

; <label>:442:                                    ; preds = %66, %56
  br label %66

; <label>:443:                                    ; preds = %91, %82
  %444 = load i32, i32* %3, align 4
  %445 = shl i32 %444, 4
  %446 = sub i32 %444, 4
  %447 = mul i32 %446, 4
  %448 = sub i32 %444, 4
  %449 = mul i32 %448, 4
  %450 = sub i32 %444, 4
  %451 = mul i32 %450, 4
  %452 = sub i32 %444, 4
  %453 = mul i32 %452, 4
  %454 = sub i32 %444, 4
  %455 = mul i32 %454, 4
  %456 = shl i32 %444, 4
  %457 = sub i32 0, %444
  %458 = add i32 %457, 4
  %459 = srem i32 %444, 4
  %460 = icmp eq i32 %459, 0
  br label %91

; <label>:461:                                    ; preds = %118, %108
  br label %118

; <label>:462:                                    ; preds = %138, %128
  %463 = zext i1 %129 to i32
  store i32 %463, i32* %12, align 4
  %464 = load i32, i32* %3, align 4
  %465 = load i32, i32* %6, align 4
  %466 = icmp eq i32 %464, %465
  br label %138

; <label>:467:                                    ; preds = %175, %166
  store i32 0, i32* %13, align 4
  %468 = load i32, i32* %7, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %469, 1
  %471 = sub nsw i32 %468, 1
  store i32 %471, i32* %14, align 4
  br label %175

; <label>:472:                                    ; preds = %208, %199
  %473 = load i32, i32* %14, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %474, 1
  %476 = shl i32 %473, 1
  %477 = sub i32 0, %473
  %478 = add i32 %477, 1
  %479 = sub i32 %473, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 %473, 1
  %482 = mul i32 %481, 1
  %483 = shl i32 %473, 1
  %484 = shl i32 %473, 1
  %485 = add nsw i32 %473, 1
  store i32 %485, i32* %14, align 4
  br label %208

; <label>:486:                                    ; preds = %253, %244
  %487 = load i32, i32* %15, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = shl i32 %487, 1
  %491 = sub i32 0, %487
  %492 = add i32 %491, 1
  %493 = add nsw i32 %487, 1
  store i32 %493, i32* %15, align 4
  br label %253

; <label>:494:                                    ; preds = %294, %285
  %495 = load i32, i32* %16, align 4
  %496 = sub i32 %495, 400
  %497 = mul i32 %496, 400
  %498 = srem i32 %495, 400
  %499 = icmp eq i32 %498, 0
  br label %294

; <label>:500:                                    ; preds = %320, %311
  %501 = load i32, i32* %16, align 4
  %502 = sub i32 %501, 100
  %503 = mul i32 %502, 100
  %504 = shl i32 %501, 100
  %505 = sub i32 0, %501
  %506 = add i32 %505, 100
  %507 = sub i32 %501, 100
  %508 = mul i32 %507, 100
  %509 = shl i32 %501, 100
  %510 = srem i32 %501, 100
  %511 = icmp ne i32 %510, 0
  br label %320

; <label>:512:                                    ; preds = %343, %333
  br label %343

; <label>:513:                                    ; preds = %363, %353
  %514 = zext i1 %354 to i32
  %515 = load i32, i32* %2, align 4
  %516 = sub i32 %515, %514
  %517 = mul i32 %516, %514
  %518 = sub i32 0, %515
  %519 = add i32 %518, %514
  %520 = sub i32 %515, %514
  %521 = mul i32 %520, %514
  %522 = sub i32 %515, %514
  %523 = mul i32 %522, %514
  %524 = sub i32 0, %515
  %525 = add i32 %524, %514
  %526 = shl i32 %515, %514
  %527 = add nsw i32 %515, %514
  store i32 %527, i32* %2, align 4
  br label %363

; <label>:528:                                    ; preds = %397, %388
  %529 = load i32, i32* %5, align 4
  %530 = icmp ne i32 %529, 29
  br label %397
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1150.cpp() #0 section ".text.startup" {
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
