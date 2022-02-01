; ModuleID = 'source-C-CXX/68/1049.cpp'
source_filename = "source-C-CXX/68/1049.cpp"
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

$_ZSt3maxImERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %16, i8* %17)
  %19 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 800, i32 16, i1 false)
  %20 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 800, i32 16, i1 false)
  %21 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 800, i32 16, i1 false)
  %22 = bitcast [200 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %61, %0
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #7
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %64

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %374

; <label>:38:                                     ; preds = %29, %374
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #7
  %41 = sub i64 %40, 1
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = sub i64 %41, %43
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %374

; <label>:60:                                     ; preds = %38
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  br label %23

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %407

; <label>:73:                                     ; preds = %64, %407
  store i32 0, i32* %9, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %407

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %139, %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %408

; <label>:92:                                     ; preds = %83, %408
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #7
  %97 = icmp ult i64 %94, %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %408

; <label>:106:                                    ; preds = %92
  br i1 %97, label %107, label %142

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %414

; <label>:116:                                    ; preds = %107, %414
  %117 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #7
  %119 = sub i64 %118, 1
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = sub i64 %119, %121
  %123 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 48
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %414

; <label>:138:                                    ; preds = %116
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  br label %83

; <label>:142:                                    ; preds = %106
  %143 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %144 = call i64 @strlen(i8* %143) #7
  store i64 %144, i64* %11, align 8
  %145 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %146 = call i64 @strlen(i8* %145) #7
  store i64 %146, i64* %12, align 8
  %147 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %148 = load i64, i64* %147, align 8
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* %10, align 4
  store i32 0, i32* %13, align 4
  br label %150

; <label>:150:                                    ; preds = %186, %142
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %10, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %189

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %158, %162
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, %163
  store i32 %168, i32* %166, align 4
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sdiv i32 %172, 10
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %176
  store i32 %173, i32* %177, align 4
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = srem i32 %181, 10
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %154
  %187 = load i32, i32* %13, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %13, align 4
  br label %150

; <label>:189:                                    ; preds = %150
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %216

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %443

; <label>:204:                                    ; preds = %195, %443
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %10, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %443

; <label>:215:                                    ; preds = %204
  br label %216

; <label>:216:                                    ; preds = %215, %189
  br label %217

; <label>:217:                                    ; preds = %285, %216
  %218 = load i32, i32* %10, align 4
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %286

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %446

; <label>:229:                                    ; preds = %220, %446
  %230 = load i32, i32* %10, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp ne i32 %234, 0
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %446

; <label>:244:                                    ; preds = %229
  br i1 %235, label %245, label %246

; <label>:245:                                    ; preds = %244
  br label %286

; <label>:246:                                    ; preds = %244
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %459

; <label>:255:                                    ; preds = %246, %459
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %459

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %460

; <label>:274:                                    ; preds = %265, %460
  %275 = load i32, i32* %10, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %10, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %460

; <label>:285:                                    ; preds = %274
  br label %217

; <label>:286:                                    ; preds = %245, %217
  %287 = load i32, i32* %10, align 4
  %288 = icmp eq i32 %287, -1
  br i1 %288, label %289, label %309

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %468

; <label>:298:                                    ; preds = %289, %468
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %468

; <label>:308:                                    ; preds = %298
  br label %373

; <label>:309:                                    ; preds = %286
  store i32 0, i32* %14, align 4
  br label %310

; <label>:310:                                    ; preds = %347, %309
  %311 = load i32, i32* %14, align 4
  %312 = load i32, i32* %10, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %348

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* %10, align 4
  %316 = sub nsw i32 %315, 1
  %317 = load i32, i32* %14, align 4
  %318 = sub nsw i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %321, 48
  %323 = trunc i32 %322 to i8
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %325
  store i8 %323, i8* %326, align 1
  br label %327

; <label>:327:                                    ; preds = %314
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %470

; <label>:336:                                    ; preds = %327, %470
  %337 = load i32, i32* %14, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %14, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %470

; <label>:347:                                    ; preds = %336
  br label %310

; <label>:348:                                    ; preds = %310
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %475

; <label>:357:                                    ; preds = %348, %475
  %358 = load i32, i32* %10, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %359
  store i8 0, i8* %360, align 1
  %361 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %475

; <label>:372:                                    ; preds = %357
  br label %373

; <label>:373:                                    ; preds = %372, %308
  ret i32 0

; <label>:374:                                    ; preds = %38, %29
  %375 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %376 = call i64 @strlen(i8* %375) #7
  %377 = sub i64 0, %376
  %378 = add i64 %377, 1
  %379 = sub i64 0, %376
  %380 = add i64 %379, 1
  %381 = shl i64 %376, 1
  %382 = sub i64 %376, 1
  %383 = mul i64 %382, 1
  %384 = sub i64 0, %376
  %385 = add i64 %384, 1
  %386 = sub i64 %376, 1
  %387 = load i32, i32* %8, align 4
  %388 = sext i32 %387 to i64
  %389 = shl i64 %386, %388
  %390 = shl i64 %386, %388
  %391 = shl i64 %386, %388
  %392 = sub i64 %386, %388
  %393 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = shl i32 %395, 48
  %397 = shl i32 %395, 48
  %398 = sub i32 %395, 48
  %399 = mul i32 %398, 48
  %400 = shl i32 %395, 48
  %401 = sub i32 %395, 48
  %402 = mul i32 %401, 48
  %403 = sub nsw i32 %395, 48
  %404 = load i32, i32* %8, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %405
  store i32 %403, i32* %406, align 4
  br label %38

; <label>:407:                                    ; preds = %73, %64
  store i32 0, i32* %9, align 4
  br label %73

; <label>:408:                                    ; preds = %92, %83
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %412 = call i64 @strlen(i8* %411) #7
  %413 = icmp ult i64 %410, %412
  br label %92

; <label>:414:                                    ; preds = %116, %107
  %415 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %416 = call i64 @strlen(i8* %415) #7
  %417 = sub i64 %416, 1
  %418 = mul i64 %417, 1
  %419 = sub i64 0, %416
  %420 = add i64 %419, 1
  %421 = sub i64 %416, 1
  %422 = mul i64 %421, 1
  %423 = sub i64 %416, 1
  %424 = load i32, i32* %9, align 4
  %425 = sext i32 %424 to i64
  %426 = sub i64 %423, %425
  %427 = mul i64 %426, %425
  %428 = sub i64 %423, %425
  %429 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = sub i32 0, %431
  %433 = add i32 %432, 48
  %434 = sub i32 0, %431
  %435 = add i32 %434, 48
  %436 = sub i32 %431, 48
  %437 = mul i32 %436, 48
  %438 = shl i32 %431, 48
  %439 = sub nsw i32 %431, 48
  %440 = load i32, i32* %9, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %441
  store i32 %439, i32* %442, align 4
  br label %116

; <label>:443:                                    ; preds = %204, %195
  %444 = load i32, i32* %10, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %10, align 4
  br label %204

; <label>:446:                                    ; preds = %229, %220
  %447 = load i32, i32* %10, align 4
  %448 = sub i32 %447, 1
  %449 = mul i32 %448, 1
  %450 = shl i32 %447, 1
  %451 = shl i32 %447, 1
  %452 = sub i32 %447, 1
  %453 = mul i32 %452, 1
  %454 = sub nsw i32 %447, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp ne i32 %457, 0
  br label %229

; <label>:459:                                    ; preds = %255, %246
  br label %255

; <label>:460:                                    ; preds = %274, %265
  %461 = load i32, i32* %10, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %462, -1
  %464 = shl i32 %461, -1
  %465 = shl i32 %461, -1
  %466 = shl i32 %461, -1
  %467 = add nsw i32 %461, -1
  store i32 %467, i32* %10, align 4
  br label %274

; <label>:468:                                    ; preds = %298, %289
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  br label %298

; <label>:470:                                    ; preds = %336, %327
  %471 = load i32, i32* %14, align 4
  %472 = sub i32 %471, 1
  %473 = mul i32 %472, 1
  %474 = add nsw i32 %471, 1
  store i32 %474, i32* %14, align 4
  br label %336

; <label>:475:                                    ; preds = %357, %348
  %476 = load i32, i32* %10, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %477
  store i8 0, i8* %478, align 1
  %479 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %479)
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %480, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %357
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i64*, i64** %12, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp ult i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i64*, i64** %12, align 8
  br label %42
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
