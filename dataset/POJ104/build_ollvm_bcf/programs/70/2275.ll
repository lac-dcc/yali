; ModuleID = 'source-C-CXX/70/2275.cpp'
source_filename = "source-C-CXX/70/2275.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2275.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %14 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %396, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %399

; <label>:20:                                     ; preds = %16
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %5)
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %178

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %57, label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %418

; <label>:40:                                     ; preds = %31, %418
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 100
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %418

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %108

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 400
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %108

; <label>:57:                                     ; preds = %53, %27
  store i32 1, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %70, %57
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  br i1 %62, label %63, label %73

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %64, %68
  store i32 %69, i32* %9, align 4
  br label %70

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  br label %58

; <label>:73:                                     ; preds = %58
  store i32 1, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %86, %73
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %80, %84
  store i32 %85, i32* %10, align 4
  br label %86

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  br label %74

; <label>:89:                                     ; preds = %74
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %427

; <label>:98:                                     ; preds = %89, %427
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %427

; <label>:107:                                    ; preds = %98
  br label %177

; <label>:108:                                    ; preds = %53, %52
  store i32 1, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %109

; <label>:109:                                    ; preds = %121, %108
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp sle i32 %110, %112
  br i1 %113, label %114, label %124

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %115, %119
  store i32 %120, i32* %9, align 4
  br label %121

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  br label %109

; <label>:124:                                    ; preds = %109
  store i32 1, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %175, %124
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp sle i32 %126, %128
  br i1 %129, label %130, label %176

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %428

; <label>:139:                                    ; preds = %130, %428
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %140, %144
  store i32 %145, i32* %10, align 4
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %428

; <label>:154:                                    ; preds = %139
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %448

; <label>:164:                                    ; preds = %155, %448
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %448

; <label>:175:                                    ; preds = %164
  br label %125

; <label>:176:                                    ; preds = %125
  br label %177

; <label>:177:                                    ; preds = %176, %107
  br label %365

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %453

; <label>:187:                                    ; preds = %178, %453
  %188 = load i32, i32* %3, align 4
  %189 = srem i32 %188, 4
  %190 = icmp ne i32 %189, 0
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %453

; <label>:199:                                    ; preds = %187
  br i1 %190, label %208, label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %3, align 4
  %202 = srem i32 %201, 100
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %277

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %3, align 4
  %206 = srem i32 %205, 400
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %277

; <label>:208:                                    ; preds = %204, %199
  store i32 1, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %209

; <label>:209:                                    ; preds = %241, %208
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp sle i32 %210, %212
  br i1 %213, label %214, label %242

; <label>:214:                                    ; preds = %209
  %215 = load i32, i32* %9, align 4
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %215, %219
  store i32 %220, i32* %9, align 4
  br label %221

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %461

; <label>:230:                                    ; preds = %221, %461
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %7, align 4
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %461

; <label>:241:                                    ; preds = %230
  br label %209

; <label>:242:                                    ; preds = %209
  store i32 1, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %243

; <label>:243:                                    ; preds = %273, %242
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %471

; <label>:252:                                    ; preds = %243, %471
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %4, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp sle i32 %253, %255
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %471

; <label>:265:                                    ; preds = %252
  br i1 %256, label %266, label %276

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %10, align 4
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %267, %271
  store i32 %272, i32* %10, align 4
  br label %273

; <label>:273:                                    ; preds = %266
  %274 = load i32, i32* %7, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %7, align 4
  br label %243

; <label>:276:                                    ; preds = %265
  br label %364

; <label>:277:                                    ; preds = %204, %200
  store i32 1, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %278

; <label>:278:                                    ; preds = %290, %277
  %279 = load i32, i32* %7, align 4
  %280 = load i32, i32* %5, align 4
  %281 = sub nsw i32 %280, 1
  %282 = icmp sle i32 %279, %281
  br i1 %282, label %283, label %293

; <label>:283:                                    ; preds = %278
  %284 = load i32, i32* %9, align 4
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 %284, %288
  store i32 %289, i32* %9, align 4
  br label %290

; <label>:290:                                    ; preds = %283
  %291 = load i32, i32* %7, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %7, align 4
  br label %278

; <label>:293:                                    ; preds = %278
  store i32 1, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %294

; <label>:294:                                    ; preds = %362, %293
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %479

; <label>:303:                                    ; preds = %294, %479
  %304 = load i32, i32* %7, align 4
  %305 = load i32, i32* %4, align 4
  %306 = sub nsw i32 %305, 1
  %307 = icmp sle i32 %304, %306
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %479

; <label>:316:                                    ; preds = %303
  br i1 %307, label %317, label %363

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %490

; <label>:326:                                    ; preds = %317, %490
  %327 = load i32, i32* %10, align 4
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %327, %331
  store i32 %332, i32* %10, align 4
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %490

; <label>:341:                                    ; preds = %326
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %509

; <label>:351:                                    ; preds = %342, %509
  %352 = load i32, i32* %7, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %7, align 4
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %509

; <label>:362:                                    ; preds = %351
  br label %294

; <label>:363:                                    ; preds = %316
  br label %364

; <label>:364:                                    ; preds = %363, %276
  br label %365

; <label>:365:                                    ; preds = %364, %177
  %366 = load i32, i32* %10, align 4
  %367 = load i32, i32* %9, align 4
  %368 = sub nsw i32 %366, %367
  %369 = srem i32 %368, 7
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %374

; <label>:371:                                    ; preds = %365
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %372, i8 signext 10)
  br label %395

; <label>:374:                                    ; preds = %365
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %522

; <label>:383:                                    ; preds = %374, %522
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %384, i8 signext 10)
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %522

; <label>:394:                                    ; preds = %383
  br label %395

; <label>:395:                                    ; preds = %394, %371
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %6, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %6, align 4
  br label %16

; <label>:399:                                    ; preds = %16
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %525

; <label>:408:                                    ; preds = %399, %525
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %525

; <label>:417:                                    ; preds = %408
  ret i32 0

; <label>:418:                                    ; preds = %40, %31
  %419 = load i32, i32* %3, align 4
  %420 = shl i32 %419, 100
  %421 = sub i32 %419, 100
  %422 = mul i32 %421, 100
  %423 = shl i32 %419, 100
  %424 = shl i32 %419, 100
  %425 = srem i32 %419, 100
  %426 = icmp eq i32 %425, 0
  br label %40

; <label>:427:                                    ; preds = %98, %89
  br label %98

; <label>:428:                                    ; preds = %139, %130
  %429 = load i32, i32* %10, align 4
  %430 = load i32, i32* %7, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 0, %429
  %435 = add i32 %434, %433
  %436 = sub i32 0, %429
  %437 = add i32 %436, %433
  %438 = shl i32 %429, %433
  %439 = sub i32 %429, %433
  %440 = mul i32 %439, %433
  %441 = shl i32 %429, %433
  %442 = sub i32 %429, %433
  %443 = mul i32 %442, %433
  %444 = shl i32 %429, %433
  %445 = sub i32 %429, %433
  %446 = mul i32 %445, %433
  %447 = add nsw i32 %429, %433
  store i32 %447, i32* %10, align 4
  br label %139

; <label>:448:                                    ; preds = %164, %155
  %449 = load i32, i32* %7, align 4
  %450 = sub i32 %449, 1
  %451 = mul i32 %450, 1
  %452 = add nsw i32 %449, 1
  store i32 %452, i32* %7, align 4
  br label %164

; <label>:453:                                    ; preds = %187, %178
  %454 = load i32, i32* %3, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 4
  %457 = sub i32 %454, 4
  %458 = mul i32 %457, 4
  %459 = srem i32 %454, 4
  %460 = icmp ne i32 %459, 0
  br label %187

; <label>:461:                                    ; preds = %230, %221
  %462 = load i32, i32* %7, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %463, 1
  %465 = sub i32 %462, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 %462, 1
  %468 = mul i32 %467, 1
  %469 = shl i32 %462, 1
  %470 = add nsw i32 %462, 1
  store i32 %470, i32* %7, align 4
  br label %230

; <label>:471:                                    ; preds = %252, %243
  %472 = load i32, i32* %7, align 4
  %473 = load i32, i32* %4, align 4
  %474 = shl i32 %473, 1
  %475 = sub i32 %473, 1
  %476 = mul i32 %475, 1
  %477 = sub nsw i32 %473, 1
  %478 = icmp sle i32 %472, %477
  br label %252

; <label>:479:                                    ; preds = %303, %294
  %480 = load i32, i32* %7, align 4
  %481 = load i32, i32* %4, align 4
  %482 = sub i32 %481, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 %481, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 %481, 1
  %487 = mul i32 %486, 1
  %488 = sub nsw i32 %481, 1
  %489 = icmp sle i32 %480, %488
  br label %303

; <label>:490:                                    ; preds = %326, %317
  %491 = load i32, i32* %10, align 4
  %492 = load i32, i32* %7, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = sub i32 %491, %495
  %497 = mul i32 %496, %495
  %498 = sub i32 0, %491
  %499 = add i32 %498, %495
  %500 = sub i32 %491, %495
  %501 = mul i32 %500, %495
  %502 = shl i32 %491, %495
  %503 = shl i32 %491, %495
  %504 = sub i32 0, %491
  %505 = add i32 %504, %495
  %506 = sub i32 0, %491
  %507 = add i32 %506, %495
  %508 = add nsw i32 %491, %495
  store i32 %508, i32* %10, align 4
  br label %326

; <label>:509:                                    ; preds = %351, %342
  %510 = load i32, i32* %7, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %511, 1
  %513 = sub i32 %510, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 %510, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %510, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %510
  %520 = add i32 %519, 1
  %521 = add nsw i32 %510, 1
  store i32 %521, i32* %7, align 4
  br label %351

; <label>:522:                                    ; preds = %383, %374
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %523, i8 signext 10)
  br label %383

; <label>:525:                                    ; preds = %408, %399
  br label %408
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2275.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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
