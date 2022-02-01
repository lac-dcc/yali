; ModuleID = 'source-C-CXX/31/677.cpp'
source_filename = "source-C-CXX/31/677.cpp"
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
@szline1 = global [100 x i8] zeroinitializer, align 16
@szline2 = global [100 x i8] zeroinitializer, align 16
@an1 = global [100 x i32] zeroinitializer, align 16
@an2 = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_677.cpp, i8* null }]
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %13

; <label>:13:                                     ; preds = %247, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %268

; <label>:22:                                     ; preds = %13, %268
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %2, align 4
  %25 = icmp ne i32 %23, 0
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %268

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %249

; <label>:35:                                     ; preds = %34
  %36 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline1, i32 0, i32 0), i64 100)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline2, i32 0, i32 0), i64 100)
  %39 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline1, i32 0, i32 0)) #6
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %3, align 4
  %41 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline2, i32 0, i32 0)) #6
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %4, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @an1 to i8*), i8 0, i64 400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @an2 to i8*), i8 0, i64 400, i32 16, i1 false)
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %97, %35
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %275

; <label>:54:                                     ; preds = %45, %275
  %55 = load i32, i32* %5, align 4
  %56 = icmp sge i32 %55, 0
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %275

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %98

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* @szline1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %278

; <label>:86:                                     ; preds = %77, %278
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %278

; <label>:97:                                     ; preds = %86
  br label %45

; <label>:98:                                     ; preds = %65
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %133, %98
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %294

; <label>:110:                                    ; preds = %101, %294
  %111 = load i32, i32* %7, align 4
  %112 = icmp sge i32 %111, 0
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %294

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %136

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* @szline2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %127, 48
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %131
  store i32 %128, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %122
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %7, align 4
  br label %101

; <label>:136:                                    ; preds = %121
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %137

; <label>:137:                                    ; preds = %230, %136
  %138 = load i32, i32* %10, align 4
  %139 = icmp slt i32 %138, 100
  br i1 %139, label %140, label %233

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %297

; <label>:149:                                    ; preds = %140, %297
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %157, %153
  store i32 %158, i32* %156, align 4
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %162, 0
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %297

; <label>:172:                                    ; preds = %149
  br i1 %163, label %173, label %203

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %318

; <label>:182:                                    ; preds = %173, %318
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 10
  store i32 %187, i32* %185, align 4
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %191, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %318

; <label>:202:                                    ; preds = %182
  br label %203

; <label>:203:                                    ; preds = %202, %172
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %354

; <label>:212:                                    ; preds = %203, %354
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp ne i32 %216, 0
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %354

; <label>:226:                                    ; preds = %212
  br i1 %217, label %227, label %229

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %10, align 4
  store i32 %228, i32* %9, align 4
  br label %229

; <label>:229:                                    ; preds = %227, %226
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %10, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %10, align 4
  br label %137

; <label>:233:                                    ; preds = %137
  %234 = load i32, i32* %9, align 4
  store i32 %234, i32* %11, align 4
  br label %235

; <label>:235:                                    ; preds = %244, %233
  %236 = load i32, i32* %11, align 4
  %237 = icmp sge i32 %236, 0
  br i1 %237, label %238, label %247

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  br label %244

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %11, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %11, align 4
  br label %235

; <label>:247:                                    ; preds = %235
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %13

; <label>:249:                                    ; preds = %34
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %360

; <label>:258:                                    ; preds = %249, %360
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %360

; <label>:267:                                    ; preds = %258
  ret i32 0

; <label>:268:                                    ; preds = %22, %13
  %269 = load i32, i32* %2, align 4
  %270 = shl i32 %269, -1
  %271 = sub i32 %269, -1
  %272 = mul i32 %271, -1
  %273 = add nsw i32 %269, -1
  store i32 %273, i32* %2, align 4
  %274 = icmp ne i32 %269, 0
  br label %22

; <label>:275:                                    ; preds = %54, %45
  %276 = load i32, i32* %5, align 4
  %277 = icmp sge i32 %276, 0
  br label %54

; <label>:278:                                    ; preds = %86, %77
  %279 = load i32, i32* %5, align 4
  %280 = sub i32 %279, -1
  %281 = mul i32 %280, -1
  %282 = sub i32 %279, -1
  %283 = mul i32 %282, -1
  %284 = sub i32 0, %279
  %285 = add i32 %284, -1
  %286 = sub i32 0, %279
  %287 = add i32 %286, -1
  %288 = shl i32 %279, -1
  %289 = sub i32 0, %279
  %290 = add i32 %289, -1
  %291 = shl i32 %279, -1
  %292 = shl i32 %279, -1
  %293 = add nsw i32 %279, -1
  store i32 %293, i32* %5, align 4
  br label %86

; <label>:294:                                    ; preds = %110, %101
  %295 = load i32, i32* %7, align 4
  %296 = icmp sge i32 %295, 0
  br label %110

; <label>:297:                                    ; preds = %149, %140
  %298 = load i32, i32* %10, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %10, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %306, %301
  %308 = sub i32 0, %305
  %309 = add i32 %308, %301
  %310 = sub i32 %305, %301
  %311 = mul i32 %310, %301
  %312 = sub nsw i32 %305, %301
  store i32 %312, i32* %304, align 4
  %313 = load i32, i32* %10, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp slt i32 %316, 0
  br label %149

; <label>:318:                                    ; preds = %182, %173
  %319 = load i32, i32* %10, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %323, 10
  %325 = sub i32 0, %322
  %326 = add i32 %325, 10
  %327 = sub i32 0, %322
  %328 = add i32 %327, 10
  %329 = sub i32 %322, 10
  %330 = mul i32 %329, 10
  %331 = shl i32 %322, 10
  %332 = sub i32 0, %322
  %333 = add i32 %332, 10
  %334 = sub i32 0, %322
  %335 = add i32 %334, 10
  %336 = sub i32 0, %322
  %337 = add i32 %336, 10
  %338 = sub i32 %322, 10
  %339 = mul i32 %338, 10
  %340 = sub i32 %322, 10
  %341 = mul i32 %340, 10
  %342 = add nsw i32 %322, 10
  store i32 %342, i32* %321, align 4
  %343 = load i32, i32* %10, align 4
  %344 = shl i32 %343, 1
  %345 = sub i32 0, %343
  %346 = add i32 %345, 1
  %347 = add nsw i32 %343, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %351, -1
  %353 = add nsw i32 %350, -1
  store i32 %353, i32* %349, align 4
  br label %182

; <label>:354:                                    ; preds = %212, %203
  %355 = load i32, i32* %10, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp ne i32 %358, 0
  br label %212

; <label>:360:                                    ; preds = %258, %249
  br label %258
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_677.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
