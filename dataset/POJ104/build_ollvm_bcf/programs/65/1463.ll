; ModuleID = 'source-C-CXX/65/1463.cpp'
source_filename = "source-C-CXX/65/1463.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZZ4mainE7weekday = private unnamed_addr constant [7 x [10 x i8]] [[10 x i8] c"Sun.\00\00\00\00\00\00", [10 x i8] c"Mon.\00\00\00\00\00\00", [10 x i8] c"Tue.\00\00\00\00\00\00", [10 x i8] c"Wed.\00\00\00\00\00\00", [10 x i8] c"Thu.\00\00\00\00\00\00", [10 x i8] c"Fri.\00\00\00\00\00\00", [10 x i8] c"Sat.\00\00\00\00\00\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1463.cpp, i8* null }]
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
  br i1 %8, label %9, label %144

; <label>:9:                                      ; preds = %0, %144
  %10 = alloca i32, align 4
  %11 = alloca [2 x [12 x i32]], align 16
  %12 = alloca [7 x [10 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [2 x [12 x i32]]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE5month to i8*), i64 96, i32 16, i1 false)
  %20 = bitcast [7 x [10 x i8]]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* getelementptr inbounds ([7 x [10 x i8]], [7 x [10 x i8]]* @_ZZ4mainE7weekday, i32 0, i32 0, i32 0), i64 70, i32 16, i1 false)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %14)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %15)
  store i32 0, i32* %18, align 4
  %24 = load i32, i32* %13, align 4
  %25 = sub nsw i32 %24, 1
  %26 = load i32, i32* %13, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %27, 4
  %29 = add nsw i32 %25, %28
  %30 = load i32, i32* %13, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sdiv i32 %31, 100
  %33 = sub nsw i32 %29, %32
  %34 = load i32, i32* %13, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sdiv i32 %35, 400
  %37 = add nsw i32 %33, %36
  store i32 %37, i32* %18, align 4
  %38 = load i32, i32* %13, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %144

; <label>:49:                                     ; preds = %9
  br i1 %40, label %50, label %54

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %13, align 4
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %76, label %54

; <label>:54:                                     ; preds = %50, %49
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %257

; <label>:63:                                     ; preds = %54, %257
  %64 = load i32, i32* %13, align 4
  %65 = srem i32 %64, 400
  %66 = icmp eq i32 %65, 0
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %257

; <label>:75:                                     ; preds = %63
  br label %76

; <label>:76:                                     ; preds = %75, %50
  %77 = phi i1 [ true, %50 ], [ %66, %75 ]
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %270

; <label>:86:                                     ; preds = %76, %270
  %87 = zext i1 %77 to i32
  store i32 %87, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %270

; <label>:96:                                     ; preds = %86
  br label %97

; <label>:97:                                     ; preds = %130, %96
  %98 = load i32, i32* %17, align 4
  %99 = load i32, i32* %14, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %133

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %272

; <label>:111:                                    ; preds = %102, %272
  %112 = load i32, i32* %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %11, i64 0, i64 %113
  %115 = load i32, i32* %17, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [12 x i32], [12 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %18, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, i32* %18, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %272

; <label>:129:                                    ; preds = %111
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %17, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %17, align 4
  br label %97

; <label>:133:                                    ; preds = %97
  %134 = load i32, i32* %18, align 4
  %135 = load i32, i32* %15, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, i32* %18, align 4
  %137 = load i32, i32* %18, align 4
  %138 = srem i32 %137, 7
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [7 x [10 x i8]], [7 x [10 x i8]]* %12, i64 0, i64 %139
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %140, i32 0, i32 0
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:144:                                    ; preds = %9, %0
  %145 = alloca i32, align 4
  %146 = alloca [2 x [12 x i32]], align 16
  %147 = alloca [7 x [10 x i8]], align 16
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  store i32 0, i32* %145, align 4
  %154 = bitcast [2 x [12 x i32]]* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE5month to i8*), i64 96, i32 16, i1 false)
  %155 = bitcast [7 x [10 x i8]]* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* getelementptr inbounds ([7 x [10 x i8]], [7 x [10 x i8]]* @_ZZ4mainE7weekday, i32 0, i32 0, i32 0), i64 70, i32 16, i1 false)
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %148)
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %156, i32* dereferenceable(4) %149)
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %157, i32* dereferenceable(4) %150)
  store i32 0, i32* %153, align 4
  %159 = load i32, i32* %148, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %160, 1
  %162 = sub i32 %159, 1
  %163 = mul i32 %162, 1
  %164 = shl i32 %159, 1
  %165 = shl i32 %159, 1
  %166 = sub i32 0, %159
  %167 = add i32 %166, 1
  %168 = sub i32 0, %159
  %169 = add i32 %168, 1
  %170 = sub i32 %159, 1
  %171 = mul i32 %170, 1
  %172 = sub nsw i32 %159, 1
  %173 = load i32, i32* %148, align 4
  %174 = shl i32 %173, 1
  %175 = sub i32 0, %173
  %176 = add i32 %175, 1
  %177 = shl i32 %173, 1
  %178 = shl i32 %173, 1
  %179 = sub i32 %173, 1
  %180 = mul i32 %179, 1
  %181 = shl i32 %173, 1
  %182 = sub i32 0, %173
  %183 = add i32 %182, 1
  %184 = shl i32 %173, 1
  %185 = sub nsw i32 %173, 1
  %186 = shl i32 %185, 4
  %187 = shl i32 %185, 4
  %188 = sub i32 0, %185
  %189 = add i32 %188, 4
  %190 = shl i32 %185, 4
  %191 = shl i32 %185, 4
  %192 = sub i32 %185, 4
  %193 = mul i32 %192, 4
  %194 = sdiv i32 %185, 4
  %195 = shl i32 %172, %194
  %196 = sub i32 0, %172
  %197 = add i32 %196, %194
  %198 = sub i32 %172, %194
  %199 = mul i32 %198, %194
  %200 = sub i32 %172, %194
  %201 = mul i32 %200, %194
  %202 = add nsw i32 %172, %194
  %203 = load i32, i32* %148, align 4
  %204 = sub i32 %203, 1
  %205 = mul i32 %204, 1
  %206 = shl i32 %203, 1
  %207 = sub i32 %203, 1
  %208 = mul i32 %207, 1
  %209 = shl i32 %203, 1
  %210 = sub i32 %203, 1
  %211 = mul i32 %210, 1
  %212 = sub i32 %203, 1
  %213 = mul i32 %212, 1
  %214 = shl i32 %203, 1
  %215 = sub nsw i32 %203, 1
  %216 = sub i32 0, %215
  %217 = add i32 %216, 100
  %218 = sdiv i32 %215, 100
  %219 = shl i32 %202, %218
  %220 = sub i32 %202, %218
  %221 = mul i32 %220, %218
  %222 = sub i32 %202, %218
  %223 = mul i32 %222, %218
  %224 = sub nsw i32 %202, %218
  %225 = load i32, i32* %148, align 4
  %226 = sub i32 %225, 1
  %227 = mul i32 %226, 1
  %228 = sub nsw i32 %225, 1
  %229 = sub i32 %228, 400
  %230 = mul i32 %229, 400
  %231 = sub i32 %228, 400
  %232 = mul i32 %231, 400
  %233 = sdiv i32 %228, 400
  %234 = sub i32 %224, %233
  %235 = mul i32 %234, %233
  %236 = shl i32 %224, %233
  %237 = sub i32 %224, %233
  %238 = mul i32 %237, %233
  %239 = sub i32 0, %224
  %240 = add i32 %239, %233
  %241 = sub i32 0, %224
  %242 = add i32 %241, %233
  %243 = add nsw i32 %224, %233
  store i32 %243, i32* %153, align 4
  %244 = load i32, i32* %148, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %245, 100
  %247 = sub i32 %244, 100
  %248 = mul i32 %247, 100
  %249 = shl i32 %244, 100
  %250 = shl i32 %244, 100
  %251 = sub i32 %244, 100
  %252 = mul i32 %251, 100
  %253 = sub i32 0, %244
  %254 = add i32 %253, 100
  %255 = srem i32 %244, 100
  %256 = icmp ne i32 %255, 0
  br label %9

; <label>:257:                                    ; preds = %63, %54
  %258 = load i32, i32* %13, align 4
  %259 = shl i32 %258, 400
  %260 = sub i32 0, %258
  %261 = add i32 %260, 400
  %262 = sub i32 0, %258
  %263 = add i32 %262, 400
  %264 = sub i32 %258, 400
  %265 = mul i32 %264, 400
  %266 = sub i32 %258, 400
  %267 = mul i32 %266, 400
  %268 = srem i32 %258, 400
  %269 = icmp eq i32 %268, 0
  br label %63

; <label>:270:                                    ; preds = %86, %76
  %271 = zext i1 %77 to i32
  store i32 %271, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %86

; <label>:272:                                    ; preds = %111, %102
  %273 = load i32, i32* %16, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %11, i64 0, i64 %274
  %276 = load i32, i32* %17, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [12 x i32], [12 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %18, align 4
  %281 = sub i32 %280, %279
  %282 = mul i32 %281, %279
  %283 = sub i32 0, %280
  %284 = add i32 %283, %279
  %285 = shl i32 %280, %279
  %286 = shl i32 %280, %279
  %287 = sub i32 %280, %279
  %288 = mul i32 %287, %279
  %289 = sub i32 0, %280
  %290 = add i32 %289, %279
  %291 = sub i32 0, %280
  %292 = add i32 %291, %279
  %293 = add nsw i32 %280, %279
  store i32 %293, i32* %18, align 4
  br label %111
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1463.cpp() #0 section ".text.startup" {
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
