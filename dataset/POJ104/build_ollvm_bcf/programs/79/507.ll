; ModuleID = 'source-C-CXX/79/507.cpp'
source_filename = "source-C-CXX/79/507.cpp"
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
@_ZZ4mainE4monp = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4monr = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_507.cpp, i8* null }]
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
  br i1 %8, label %9, label %451

; <label>:9:                                      ; preds = %0, %451
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca [13 x i32], align 16
  %13 = alloca i32, align 4
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
  %23 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* bitcast ([13 x i32]* @_ZZ4mainE4monp to i8*), i64 52, i32 16, i1 false)
  %24 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* bitcast ([13 x i32]* @_ZZ4mainE4monr to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %22, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %15)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %17)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %16)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %18)
  %31 = load i32, i32* %13, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %21, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %451

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %139, %41
  %43 = load i32, i32* %21, align 4
  %44 = load i32, i32* %14, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %140

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %484

; <label>:55:                                     ; preds = %46, %484
  %56 = load i32, i32* %21, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %484

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %72

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %21, align 4
  %70 = srem i32 %69, 100
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

; <label>:72:                                     ; preds = %68, %67
  %73 = load i32, i32* %21, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %72, %68
  %77 = load i32, i32* %20, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %20, align 4
  br label %100

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %499

; <label>:88:                                     ; preds = %79, %499
  %89 = load i32, i32* %19, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %19, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %499

; <label>:99:                                     ; preds = %88
  br label %100

; <label>:100:                                    ; preds = %99, %76
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %509

; <label>:109:                                    ; preds = %100, %509
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %509

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %510

; <label>:128:                                    ; preds = %119, %510
  %129 = load i32, i32* %21, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %21, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %510

; <label>:139:                                    ; preds = %128
  br label %42

; <label>:140:                                    ; preds = %42
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %525

; <label>:149:                                    ; preds = %140, %525
  %150 = load i32, i32* %13, align 4
  %151 = srem i32 %150, 4
  %152 = icmp eq i32 %151, 0
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %525

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %184

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %535

; <label>:171:                                    ; preds = %162, %535
  %172 = load i32, i32* %13, align 4
  %173 = srem i32 %172, 100
  %174 = icmp ne i32 %173, 0
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %535

; <label>:183:                                    ; preds = %171
  br i1 %174, label %188, label %184

; <label>:184:                                    ; preds = %183, %161
  %185 = load i32, i32* %13, align 4
  %186 = srem i32 %185, 400
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %289

; <label>:188:                                    ; preds = %184, %183
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %539

; <label>:197:                                    ; preds = %188, %539
  store i32 1, i32* %21, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %539

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %254, %206
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %540

; <label>:216:                                    ; preds = %207, %540
  %217 = load i32, i32* %21, align 4
  %218 = load i32, i32* %15, align 4
  %219 = icmp slt i32 %217, %218
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %540

; <label>:228:                                    ; preds = %216
  br i1 %219, label %229, label %257

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %544

; <label>:238:                                    ; preds = %229, %544
  %239 = load i32, i32* %21, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %22, align 4
  %244 = add nsw i32 %243, %242
  store i32 %244, i32* %22, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %544

; <label>:253:                                    ; preds = %238
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %21, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %21, align 4
  br label %207

; <label>:257:                                    ; preds = %228
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %557

; <label>:266:                                    ; preds = %257, %557
  %267 = load i32, i32* %17, align 4
  %268 = load i32, i32* %22, align 4
  %269 = add nsw i32 %268, %267
  store i32 %269, i32* %22, align 4
  %270 = load i32, i32* %13, align 4
  %271 = load i32, i32* %14, align 4
  %272 = icmp slt i32 %270, %271
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %557

; <label>:281:                                    ; preds = %266
  br i1 %272, label %282, label %285

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %22, align 4
  %284 = sub nsw i32 366, %283
  store i32 %284, i32* %22, align 4
  br label %288

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %22, align 4
  %287 = sub nsw i32 0, %286
  store i32 %287, i32* %22, align 4
  br label %288

; <label>:288:                                    ; preds = %285, %282
  br label %354

; <label>:289:                                    ; preds = %184
  store i32 1, i32* %21, align 4
  br label %290

; <label>:290:                                    ; preds = %319, %289
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %569

; <label>:299:                                    ; preds = %290, %569
  %300 = load i32, i32* %21, align 4
  %301 = load i32, i32* %15, align 4
  %302 = icmp slt i32 %300, %301
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %569

; <label>:311:                                    ; preds = %299
  br i1 %302, label %312, label %322

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %21, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %22, align 4
  %318 = add nsw i32 %317, %316
  store i32 %318, i32* %22, align 4
  br label %319

; <label>:319:                                    ; preds = %312
  %320 = load i32, i32* %21, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %21, align 4
  br label %290

; <label>:322:                                    ; preds = %311
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %573

; <label>:331:                                    ; preds = %322, %573
  %332 = load i32, i32* %17, align 4
  %333 = load i32, i32* %22, align 4
  %334 = add nsw i32 %333, %332
  store i32 %334, i32* %22, align 4
  %335 = load i32, i32* %13, align 4
  %336 = load i32, i32* %14, align 4
  %337 = icmp slt i32 %335, %336
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %573

; <label>:346:                                    ; preds = %331
  br i1 %337, label %347, label %350

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %22, align 4
  %349 = sub nsw i32 365, %348
  store i32 %349, i32* %22, align 4
  br label %353

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* %22, align 4
  %352 = sub nsw i32 0, %351
  store i32 %352, i32* %22, align 4
  br label %353

; <label>:353:                                    ; preds = %350, %347
  br label %354

; <label>:354:                                    ; preds = %353, %288
  %355 = load i32, i32* %14, align 4
  %356 = srem i32 %355, 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %362

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* %14, align 4
  %360 = srem i32 %359, 100
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %366, label %362

; <label>:362:                                    ; preds = %358, %354
  %363 = load i32, i32* %14, align 4
  %364 = srem i32 %363, 400
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %403

; <label>:366:                                    ; preds = %362, %358
  store i32 1, i32* %21, align 4
  br label %367

; <label>:367:                                    ; preds = %378, %366
  %368 = load i32, i32* %21, align 4
  %369 = load i32, i32* %16, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %381

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* %21, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %22, align 4
  %377 = add nsw i32 %376, %375
  store i32 %377, i32* %22, align 4
  br label %378

; <label>:378:                                    ; preds = %371
  %379 = load i32, i32* %21, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %21, align 4
  br label %367

; <label>:381:                                    ; preds = %367
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %589

; <label>:390:                                    ; preds = %381, %589
  %391 = load i32, i32* %18, align 4
  %392 = load i32, i32* %22, align 4
  %393 = add nsw i32 %392, %391
  store i32 %393, i32* %22, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %589

; <label>:402:                                    ; preds = %390
  br label %440

; <label>:403:                                    ; preds = %362
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %593

; <label>:412:                                    ; preds = %403, %593
  store i32 1, i32* %21, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %593

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %433, %421
  %423 = load i32, i32* %21, align 4
  %424 = load i32, i32* %16, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %436

; <label>:426:                                    ; preds = %422
  %427 = load i32, i32* %21, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %22, align 4
  %432 = add nsw i32 %431, %430
  store i32 %432, i32* %22, align 4
  br label %433

; <label>:433:                                    ; preds = %426
  %434 = load i32, i32* %21, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %21, align 4
  br label %422

; <label>:436:                                    ; preds = %422
  %437 = load i32, i32* %18, align 4
  %438 = load i32, i32* %22, align 4
  %439 = add nsw i32 %438, %437
  store i32 %439, i32* %22, align 4
  br label %440

; <label>:440:                                    ; preds = %436, %402
  %441 = load i32, i32* %20, align 4
  %442 = mul nsw i32 %441, 366
  %443 = load i32, i32* %19, align 4
  %444 = mul nsw i32 %443, 365
  %445 = add nsw i32 %442, %444
  %446 = load i32, i32* %22, align 4
  %447 = add nsw i32 %446, %445
  store i32 %447, i32* %22, align 4
  %448 = load i32, i32* %22, align 4
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %448)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %449, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:451:                                    ; preds = %9, %0
  %452 = alloca i32, align 4
  %453 = alloca [13 x i32], align 16
  %454 = alloca [13 x i32], align 16
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  store i32 0, i32* %452, align 4
  %465 = bitcast [13 x i32]* %453 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %465, i8* bitcast ([13 x i32]* @_ZZ4mainE4monp to i8*), i64 52, i32 16, i1 false)
  %466 = bitcast [13 x i32]* %454 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %466, i8* bitcast ([13 x i32]* @_ZZ4mainE4monr to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %461, align 4
  store i32 0, i32* %462, align 4
  store i32 0, i32* %464, align 4
  %467 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %455)
  %468 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %467, i32* dereferenceable(4) %457)
  %469 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %468, i32* dereferenceable(4) %459)
  %470 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %456)
  %471 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %470, i32* dereferenceable(4) %458)
  %472 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %471, i32* dereferenceable(4) %460)
  %473 = load i32, i32* %455, align 4
  %474 = sub i32 %473, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 %473, 1
  %477 = mul i32 %476, 1
  %478 = shl i32 %473, 1
  %479 = sub i32 0, %473
  %480 = add i32 %479, 1
  %481 = sub i32 %473, 1
  %482 = mul i32 %481, 1
  %483 = add nsw i32 %473, 1
  store i32 %483, i32* %463, align 4
  br label %9

; <label>:484:                                    ; preds = %55, %46
  %485 = load i32, i32* %21, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 4
  %488 = sub i32 0, %485
  %489 = add i32 %488, 4
  %490 = sub i32 %485, 4
  %491 = mul i32 %490, 4
  %492 = shl i32 %485, 4
  %493 = sub i32 0, %485
  %494 = add i32 %493, 4
  %495 = sub i32 %485, 4
  %496 = mul i32 %495, 4
  %497 = srem i32 %485, 4
  %498 = icmp eq i32 %497, 0
  br label %55

; <label>:499:                                    ; preds = %88, %79
  %500 = load i32, i32* %19, align 4
  %501 = sub i32 0, %500
  %502 = add i32 %501, 1
  %503 = sub i32 %500, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 0, %500
  %506 = add i32 %505, 1
  %507 = shl i32 %500, 1
  %508 = add nsw i32 %500, 1
  store i32 %508, i32* %19, align 4
  br label %88

; <label>:509:                                    ; preds = %109, %100
  br label %109

; <label>:510:                                    ; preds = %128, %119
  %511 = load i32, i32* %21, align 4
  %512 = sub i32 %511, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 %511, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 %511, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 %511, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %511, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 0, %511
  %523 = add i32 %522, 1
  %524 = add nsw i32 %511, 1
  store i32 %524, i32* %21, align 4
  br label %128

; <label>:525:                                    ; preds = %149, %140
  %526 = load i32, i32* %13, align 4
  %527 = sub i32 %526, 4
  %528 = mul i32 %527, 4
  %529 = sub i32 0, %526
  %530 = add i32 %529, 4
  %531 = sub i32 %526, 4
  %532 = mul i32 %531, 4
  %533 = srem i32 %526, 4
  %534 = icmp eq i32 %533, 0
  br label %149

; <label>:535:                                    ; preds = %171, %162
  %536 = load i32, i32* %13, align 4
  %537 = srem i32 %536, 100
  %538 = icmp ne i32 %537, 0
  br label %171

; <label>:539:                                    ; preds = %197, %188
  store i32 1, i32* %21, align 4
  br label %197

; <label>:540:                                    ; preds = %216, %207
  %541 = load i32, i32* %21, align 4
  %542 = load i32, i32* %15, align 4
  %543 = icmp slt i32 %541, %542
  br label %216

; <label>:544:                                    ; preds = %238, %229
  %545 = load i32, i32* %21, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %22, align 4
  %550 = shl i32 %549, %548
  %551 = shl i32 %549, %548
  %552 = shl i32 %549, %548
  %553 = shl i32 %549, %548
  %554 = sub i32 %549, %548
  %555 = mul i32 %554, %548
  %556 = add nsw i32 %549, %548
  store i32 %556, i32* %22, align 4
  br label %238

; <label>:557:                                    ; preds = %266, %257
  %558 = load i32, i32* %17, align 4
  %559 = load i32, i32* %22, align 4
  %560 = sub i32 %559, %558
  %561 = mul i32 %560, %558
  %562 = sub i32 0, %559
  %563 = add i32 %562, %558
  %564 = shl i32 %559, %558
  %565 = add nsw i32 %559, %558
  store i32 %565, i32* %22, align 4
  %566 = load i32, i32* %13, align 4
  %567 = load i32, i32* %14, align 4
  %568 = icmp slt i32 %566, %567
  br label %266

; <label>:569:                                    ; preds = %299, %290
  %570 = load i32, i32* %21, align 4
  %571 = load i32, i32* %15, align 4
  %572 = icmp slt i32 %570, %571
  br label %299

; <label>:573:                                    ; preds = %331, %322
  %574 = load i32, i32* %17, align 4
  %575 = load i32, i32* %22, align 4
  %576 = shl i32 %575, %574
  %577 = sub i32 %575, %574
  %578 = mul i32 %577, %574
  %579 = sub i32 %575, %574
  %580 = mul i32 %579, %574
  %581 = shl i32 %575, %574
  %582 = shl i32 %575, %574
  %583 = sub i32 0, %575
  %584 = add i32 %583, %574
  %585 = add nsw i32 %575, %574
  store i32 %585, i32* %22, align 4
  %586 = load i32, i32* %13, align 4
  %587 = load i32, i32* %14, align 4
  %588 = icmp slt i32 %586, %587
  br label %331

; <label>:589:                                    ; preds = %390, %381
  %590 = load i32, i32* %18, align 4
  %591 = load i32, i32* %22, align 4
  %592 = add nsw i32 %591, %590
  store i32 %592, i32* %22, align 4
  br label %390

; <label>:593:                                    ; preds = %412, %403
  store i32 1, i32* %21, align 4
  br label %412
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_507.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
