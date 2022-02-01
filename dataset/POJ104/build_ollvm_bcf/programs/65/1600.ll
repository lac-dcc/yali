; ModuleID = 'source-C-CXX/65/1600.cpp'
source_filename = "source-C-CXX/65/1600.cpp"
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
@_ZZ4mainE4days = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZZ4mainE4year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZZ4mainE4week = private unnamed_addr constant [7 x [4 x i8]] [[4 x i8] c"Sun\00", [4 x i8] c"Mon\00", [4 x i8] c"Tue\00", [4 x i8] c"Wed\00", [4 x i8] c"Thu\00", [4 x i8] c"Fri\00", [4 x i8] c"Sat\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1600.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x [12 x i32]], align 16
  %9 = alloca [2 x i32], align 4
  %10 = alloca [7 x [4 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [2 x [12 x i32]]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE4days to i8*), i64 96, i32 16, i1 false)
  %12 = bitcast [2 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  %13 = bitcast [7 x [4 x i8]]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([7 x [4 x i8]], [7 x [4 x i8]]* @_ZZ4mainE4week, i32 0, i32 0, i32 0), i64 28, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %59, %0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %262

; <label>:26:                                     ; preds = %17, %262
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %262

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %62

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %266

; <label>:48:                                     ; preds = %39, %266
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %266

; <label>:58:                                     ; preds = %48
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 400
  store i32 %61, i32* %5, align 4
  br label %17

; <label>:62:                                     ; preds = %38
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %268

; <label>:71:                                     ; preds = %62, %268
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 400
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %268

; <label>:82:                                     ; preds = %71
  br label %83

; <label>:83:                                     ; preds = %142, %82
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %145

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %5, align 4
  %89 = srem i32 %88, 100
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %5, align 4
  %93 = srem i32 %92, 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %117, label %95

; <label>:95:                                     ; preds = %91, %87
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %283

; <label>:104:                                    ; preds = %95, %283
  %105 = load i32, i32* %5, align 4
  %106 = srem i32 %105, 400
  %107 = icmp eq i32 %106, 0
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %283

; <label>:116:                                    ; preds = %104
  br label %117

; <label>:117:                                    ; preds = %116, %91
  %118 = phi i1 [ true, %91 ], [ %107, %116 ]
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %291

; <label>:127:                                    ; preds = %117, %291
  %128 = zext i1 %118 to i64
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %291

; <label>:141:                                    ; preds = %127
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  br label %83

; <label>:145:                                    ; preds = %83
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %299

; <label>:154:                                    ; preds = %145, %299
  %155 = load i32, i32* %2, align 4
  %156 = srem i32 %155, 100
  %157 = icmp ne i32 %156, 0
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %299

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %189

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %306

; <label>:176:                                    ; preds = %167, %306
  %177 = load i32, i32* %2, align 4
  %178 = srem i32 %177, 4
  %179 = icmp eq i32 %178, 0
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %306

; <label>:188:                                    ; preds = %176
  br i1 %179, label %193, label %189

; <label>:189:                                    ; preds = %188, %166
  %190 = load i32, i32* %2, align 4
  %191 = srem i32 %190, 400
  %192 = icmp eq i32 %191, 0
  br label %193

; <label>:193:                                    ; preds = %189, %188
  %194 = phi i1 [ true, %188 ], [ %192, %189 ]
  %195 = zext i1 %194 to i32
  store i32 %195, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %196

; <label>:196:                                    ; preds = %229, %193
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %3, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %232

; <label>:201:                                    ; preds = %196
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %313

; <label>:210:                                    ; preds = %201, %313
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %8, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [12 x i32], [12 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, %217
  store i32 %219, i32* %7, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %313

; <label>:228:                                    ; preds = %210
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %5, align 4
  br label %196

; <label>:232:                                    ; preds = %196
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %341

; <label>:241:                                    ; preds = %232, %341
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %243, %242
  store i32 %244, i32* %7, align 4
  %245 = load i32, i32* %7, align 4
  %246 = srem i32 %245, 7
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [7 x [4 x i8]], [7 x [4 x i8]]* %10, i64 0, i64 %247
  %249 = getelementptr inbounds [4 x i8], [4 x i8]* %248, i32 0, i32 0
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %341

; <label>:261:                                    ; preds = %241
  ret i32 0

; <label>:262:                                    ; preds = %26, %17
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %2, align 4
  %265 = icmp slt i32 %263, %264
  br label %26

; <label>:266:                                    ; preds = %48, %39
  %267 = load i32, i32* %7, align 4
  store i32 %267, i32* %7, align 4
  br label %48

; <label>:268:                                    ; preds = %71, %62
  %269 = load i32, i32* %5, align 4
  %270 = sub i32 %269, 400
  %271 = mul i32 %270, 400
  %272 = sub i32 0, %269
  %273 = add i32 %272, 400
  %274 = sub i32 %269, 400
  %275 = mul i32 %274, 400
  %276 = shl i32 %269, 400
  %277 = shl i32 %269, 400
  %278 = sub i32 %269, 400
  %279 = mul i32 %278, 400
  %280 = shl i32 %269, 400
  %281 = shl i32 %269, 400
  %282 = sub nsw i32 %269, 400
  store i32 %282, i32* %5, align 4
  br label %71

; <label>:283:                                    ; preds = %104, %95
  %284 = load i32, i32* %5, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %285, 400
  %287 = sub i32 %284, 400
  %288 = mul i32 %287, 400
  %289 = srem i32 %284, 400
  %290 = icmp eq i32 %289, 0
  br label %104

; <label>:291:                                    ; preds = %127, %117
  %292 = zext i1 %118 to i64
  %293 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %7, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %296, %294
  %298 = add nsw i32 %295, %294
  store i32 %298, i32* %7, align 4
  br label %127

; <label>:299:                                    ; preds = %154, %145
  %300 = load i32, i32* %2, align 4
  %301 = sub i32 %300, 100
  %302 = mul i32 %301, 100
  %303 = shl i32 %300, 100
  %304 = srem i32 %300, 100
  %305 = icmp ne i32 %304, 0
  br label %154

; <label>:306:                                    ; preds = %176, %167
  %307 = load i32, i32* %2, align 4
  %308 = shl i32 %307, 4
  %309 = sub i32 0, %307
  %310 = add i32 %309, 4
  %311 = srem i32 %307, 4
  %312 = icmp eq i32 %311, 0
  br label %176

; <label>:313:                                    ; preds = %210, %201
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %8, i64 0, i64 %315
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [12 x i32], [12 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %7, align 4
  %322 = shl i32 %321, %320
  %323 = sub i32 0, %321
  %324 = add i32 %323, %320
  %325 = sub i32 0, %321
  %326 = add i32 %325, %320
  %327 = sub i32 0, %321
  %328 = add i32 %327, %320
  %329 = sub i32 0, %321
  %330 = add i32 %329, %320
  %331 = sub i32 %321, %320
  %332 = mul i32 %331, %320
  %333 = sub i32 %321, %320
  %334 = mul i32 %333, %320
  %335 = sub i32 0, %321
  %336 = add i32 %335, %320
  %337 = sub i32 0, %321
  %338 = add i32 %337, %320
  %339 = shl i32 %321, %320
  %340 = add nsw i32 %321, %320
  store i32 %340, i32* %7, align 4
  br label %210

; <label>:341:                                    ; preds = %241, %232
  %342 = load i32, i32* %4, align 4
  %343 = load i32, i32* %7, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %344, %342
  %346 = sub i32 0, %343
  %347 = add i32 %346, %342
  %348 = sub i32 0, %343
  %349 = add i32 %348, %342
  %350 = sub i32 %343, %342
  %351 = mul i32 %350, %342
  %352 = sub i32 0, %343
  %353 = add i32 %352, %342
  %354 = add nsw i32 %343, %342
  store i32 %354, i32* %7, align 4
  %355 = load i32, i32* %7, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, 7
  %358 = sub i32 %355, 7
  %359 = mul i32 %358, 7
  %360 = srem i32 %355, 7
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [7 x [4 x i8]], [7 x [4 x i8]]* %10, i64 0, i64 %361
  %363 = getelementptr inbounds [4 x i8], [4 x i8]* %362, i32 0, i32 0
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %364, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %365, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %241
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1600.cpp() #0 section ".text.startup" {
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
