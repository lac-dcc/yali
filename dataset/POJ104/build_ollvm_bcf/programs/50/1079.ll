; ModuleID = 'source-C-CXX/50/1079.cpp'
source_filename = "source-C-CXX/50/1079.cpp"
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
@freq = global [27 x [27 x [27 x [27 x i32]]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1079.cpp, i8* null }]
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
  %8 = alloca [505 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [27 x [27 x i32]], align 16
  %11 = alloca [27 x [27 x [27 x i32]]], align 16
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* %13)
  %15 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %410

; <label>:20:                                     ; preds = %0
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %129, %20
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %1370

; <label>:30:                                     ; preds = %21, %1370
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 26
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %1370

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %132

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %1373

; <label>:51:                                     ; preds = %42, %1373
  store i32 1, i32* %5, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %1373

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %107, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %1374

; <label>:70:                                     ; preds = %61, %1374
  %71 = load i32, i32* %5, align 4
  %72 = icmp sle i32 %71, 26
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %1374

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %110

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %1377

; <label>:91:                                     ; preds = %82, %1377
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %10, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [27 x i32], [27 x i32]* %94, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %1377

; <label>:106:                                    ; preds = %91
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  br label %61

; <label>:110:                                    ; preds = %81
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %1384

; <label>:119:                                    ; preds = %110, %1384
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %1384

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  br label %21

; <label>:132:                                    ; preds = %41
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %1385

; <label>:141:                                    ; preds = %132, %1385
  store i32 0, i32* %4, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %1385

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %194, %150
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %9, align 4
  %154 = sub nsw i32 %153, 2
  %155 = icmp sle i32 %152, %154
  br i1 %155, label %156, label %197

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %1386

; <label>:165:                                    ; preds = %156, %1386
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = sub nsw i32 %170, 96
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %10, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = sub nsw i32 %179, 96
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [27 x i32], [27 x i32]* %173, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %1386

; <label>:193:                                    ; preds = %165
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  br label %151

; <label>:197:                                    ; preds = %151
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %1446

; <label>:206:                                    ; preds = %197, %1446
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %1446

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %284, %215
  %217 = load i32, i32* %4, align 4
  %218 = icmp sle i32 %217, 26
  br i1 %218, label %219, label %285

; <label>:219:                                    ; preds = %216
  store i32 1, i32* %5, align 4
  br label %220

; <label>:220:                                    ; preds = %242, %219
  %221 = load i32, i32* %5, align 4
  %222 = icmp sle i32 %221, 26
  br i1 %222, label %223, label %245

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %10, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [27 x i32], [27 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %3, align 4
  %232 = icmp sge i32 %230, %231
  br i1 %232, label %233, label %241

; <label>:233:                                    ; preds = %223
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %10, i64 0, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [27 x i32], [27 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %3, align 4
  br label %241

; <label>:241:                                    ; preds = %233, %223
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  br label %220

; <label>:245:                                    ; preds = %220
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %1447

; <label>:254:                                    ; preds = %245, %1447
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %1447

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %1448

; <label>:273:                                    ; preds = %264, %1448
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %4, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %1448

; <label>:284:                                    ; preds = %273
  br label %216

; <label>:285:                                    ; preds = %216
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %1457

; <label>:294:                                    ; preds = %285, %1457
  %295 = load i32, i32* %3, align 4
  %296 = icmp eq i32 %295, 1
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %1457

; <label>:305:                                    ; preds = %294
  br i1 %296, label %306, label %308

; <label>:306:                                    ; preds = %305
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  br label %312

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* %3, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %312

; <label>:312:                                    ; preds = %308, %306
  store i32 0, i32* %4, align 4
  br label %313

; <label>:313:                                    ; preds = %406, %312
  %314 = load i32, i32* %4, align 4
  %315 = load i32, i32* %9, align 4
  %316 = sub nsw i32 %315, 2
  %317 = icmp sle i32 %314, %316
  br i1 %317, label %318, label %409

; <label>:318:                                    ; preds = %313
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %1460

; <label>:327:                                    ; preds = %318, %1460
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = sub nsw i32 %332, 96
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %10, i64 0, i64 %334
  %336 = load i32, i32* %4, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = sub nsw i32 %341, 96
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [27 x i32], [27 x i32]* %335, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %3, align 4
  %347 = icmp eq i32 %345, %346
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %1460

; <label>:356:                                    ; preds = %327
  br i1 %347, label %357, label %405

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %1518

; <label>:366:                                    ; preds = %357, %1518
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %370)
  %372 = load i32, i32* %4, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %371, i8 signext %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = sub nsw i32 %383, 96
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %10, i64 0, i64 %385
  %387 = load i32, i32* %4, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = sub nsw i32 %392, 96
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [27 x i32], [27 x i32]* %386, i64 0, i64 %394
  store i32 0, i32* %395, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %1518

; <label>:404:                                    ; preds = %366
  br label %405

; <label>:405:                                    ; preds = %404, %356
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %4, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %4, align 4
  br label %313

; <label>:409:                                    ; preds = %313
  br label %1350

; <label>:410:                                    ; preds = %0
  %411 = load i32, i32* %2, align 4
  %412 = icmp eq i32 %411, 3
  br i1 %412, label %413, label %843

; <label>:413:                                    ; preds = %410
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %1570

; <label>:422:                                    ; preds = %413, %1570
  store i32 1, i32* %4, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %1570

; <label>:431:                                    ; preds = %422
  br label %432

; <label>:432:                                    ; preds = %533, %431
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %1571

; <label>:441:                                    ; preds = %432, %1571
  %442 = load i32, i32* %4, align 4
  %443 = icmp sle i32 %442, 26
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %1571

; <label>:452:                                    ; preds = %441
  br i1 %443, label %453, label %536

; <label>:453:                                    ; preds = %452
  store i32 1, i32* %5, align 4
  br label %454

; <label>:454:                                    ; preds = %531, %453
  %455 = load i32, i32* %5, align 4
  %456 = icmp sle i32 %455, 26
  br i1 %456, label %457, label %532

; <label>:457:                                    ; preds = %454
  store i32 1, i32* %6, align 4
  br label %458

; <label>:458:                                    ; preds = %489, %457
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %1574

; <label>:467:                                    ; preds = %458, %1574
  %468 = load i32, i32* %6, align 4
  %469 = icmp sle i32 %468, 26
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %1574

; <label>:478:                                    ; preds = %467
  br i1 %469, label %479, label %492

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %4, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %11, i64 0, i64 %481
  %483 = load i32, i32* %5, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %482, i64 0, i64 %484
  %486 = load i32, i32* %6, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [27 x i32], [27 x i32]* %485, i64 0, i64 %487
  store i32 0, i32* %488, align 4
  br label %489

; <label>:489:                                    ; preds = %479
  %490 = load i32, i32* %6, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %6, align 4
  br label %458

; <label>:492:                                    ; preds = %478
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %1577

; <label>:501:                                    ; preds = %492, %1577
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %1577

; <label>:510:                                    ; preds = %501
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %1578

; <label>:520:                                    ; preds = %511, %1578
  %521 = load i32, i32* %5, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %5, align 4
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %1578

; <label>:531:                                    ; preds = %520
  br label %454

; <label>:532:                                    ; preds = %454
  br label %533

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* %4, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %4, align 4
  br label %432

; <label>:536:                                    ; preds = %452
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %1595

; <label>:545:                                    ; preds = %536, %1595
  store i32 0, i32* %4, align 4
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %1595

; <label>:554:                                    ; preds = %545
  br label %555

; <label>:555:                                    ; preds = %589, %554
  %556 = load i32, i32* %4, align 4
  %557 = load i32, i32* %9, align 4
  %558 = sub nsw i32 %557, 3
  %559 = icmp sle i32 %556, %558
  br i1 %559, label %560, label %592

; <label>:560:                                    ; preds = %555
  %561 = load i32, i32* %4, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %562
  %564 = load i8, i8* %563, align 1
  %565 = sext i8 %564 to i32
  %566 = sub nsw i32 %565, 96
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %11, i64 0, i64 %567
  %569 = load i32, i32* %4, align 4
  %570 = add nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %571
  %573 = load i8, i8* %572, align 1
  %574 = sext i8 %573 to i32
  %575 = sub nsw i32 %574, 96
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %568, i64 0, i64 %576
  %578 = load i32, i32* %4, align 4
  %579 = add nsw i32 %578, 2
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %580
  %582 = load i8, i8* %581, align 1
  %583 = sext i8 %582 to i32
  %584 = sub nsw i32 %583, 96
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [27 x i32], [27 x i32]* %577, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, i32* %586, align 4
  br label %589

; <label>:589:                                    ; preds = %560
  %590 = load i32, i32* %4, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %4, align 4
  br label %555

; <label>:592:                                    ; preds = %555
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %593

; <label>:593:                                    ; preds = %709, %592
  %594 = load i32, i32* %4, align 4
  %595 = icmp sle i32 %594, 26
  br i1 %595, label %596, label %712

; <label>:596:                                    ; preds = %593
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %1596

; <label>:605:                                    ; preds = %596, %1596
  store i32 1, i32* %5, align 4
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %1596

; <label>:614:                                    ; preds = %605
  br label %615

; <label>:615:                                    ; preds = %707, %614
  %616 = load i32, i32* %5, align 4
  %617 = icmp sle i32 %616, 26
  br i1 %617, label %618, label %708

; <label>:618:                                    ; preds = %615
  store i32 1, i32* %6, align 4
  br label %619

; <label>:619:                                    ; preds = %685, %618
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %1597

; <label>:628:                                    ; preds = %619, %1597
  %629 = load i32, i32* %6, align 4
  %630 = icmp sle i32 %629, 26
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %1597

; <label>:639:                                    ; preds = %628
  br i1 %630, label %640, label %686

; <label>:640:                                    ; preds = %639
  %641 = load i32, i32* %4, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %11, i64 0, i64 %642
  %644 = load i32, i32* %5, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %643, i64 0, i64 %645
  %647 = load i32, i32* %6, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [27 x i32], [27 x i32]* %646, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = load i32, i32* %3, align 4
  %652 = icmp sge i32 %650, %651
  br i1 %652, label %653, label %664

; <label>:653:                                    ; preds = %640
  %654 = load i32, i32* %4, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %11, i64 0, i64 %655
  %657 = load i32, i32* %5, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %656, i64 0, i64 %658
  %660 = load i32, i32* %6, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [27 x i32], [27 x i32]* %659, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  store i32 %663, i32* %3, align 4
  br label %664

; <label>:664:                                    ; preds = %653, %640
  br label %665

; <label>:665:                                    ; preds = %664
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %1600

; <label>:674:                                    ; preds = %665, %1600
  %675 = load i32, i32* %6, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, i32* %6, align 4
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %1600

; <label>:685:                                    ; preds = %674
  br label %619

; <label>:686:                                    ; preds = %639
  br label %687

; <label>:687:                                    ; preds = %686
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %1612

; <label>:696:                                    ; preds = %687, %1612
  %697 = load i32, i32* %5, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, i32* %5, align 4
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %1612

; <label>:707:                                    ; preds = %696
  br label %615

; <label>:708:                                    ; preds = %615
  br label %709

; <label>:709:                                    ; preds = %708
  %710 = load i32, i32* %4, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, i32* %4, align 4
  br label %593

; <label>:712:                                    ; preds = %593
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %721, label %1619

; <label>:721:                                    ; preds = %712, %1619
  %722 = load i32, i32* %3, align 4
  %723 = icmp eq i32 %722, 1
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %1619

; <label>:732:                                    ; preds = %721
  br i1 %723, label %733, label %735

; <label>:733:                                    ; preds = %732
  %734 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  br label %739

; <label>:735:                                    ; preds = %732
  %736 = load i32, i32* %3, align 4
  %737 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %736)
  %738 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %737, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %739

; <label>:739:                                    ; preds = %735, %733
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %748, label %1622

; <label>:748:                                    ; preds = %739, %1622
  store i32 0, i32* %4, align 4
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %1622

; <label>:757:                                    ; preds = %748
  br label %758

; <label>:758:                                    ; preds = %839, %757
  %759 = load i32, i32* %4, align 4
  %760 = load i32, i32* %9, align 4
  %761 = sub nsw i32 %760, 2
  %762 = icmp sle i32 %759, %761
  br i1 %762, label %763, label %842

; <label>:763:                                    ; preds = %758
  %764 = load i32, i32* %4, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %765
  %767 = load i8, i8* %766, align 1
  %768 = sext i8 %767 to i32
  %769 = sub nsw i32 %768, 96
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %11, i64 0, i64 %770
  %772 = load i32, i32* %4, align 4
  %773 = add nsw i32 %772, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %774
  %776 = load i8, i8* %775, align 1
  %777 = sext i8 %776 to i32
  %778 = sub nsw i32 %777, 96
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %771, i64 0, i64 %779
  %781 = load i32, i32* %4, align 4
  %782 = add nsw i32 %781, 2
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %783
  %785 = load i8, i8* %784, align 1
  %786 = sext i8 %785 to i32
  %787 = sub nsw i32 %786, 96
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [27 x i32], [27 x i32]* %780, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = load i32, i32* %3, align 4
  %792 = icmp eq i32 %790, %791
  br i1 %792, label %793, label %838

; <label>:793:                                    ; preds = %763
  %794 = load i32, i32* %4, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %795
  %797 = load i8, i8* %796, align 1
  %798 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %797)
  %799 = load i32, i32* %4, align 4
  %800 = add nsw i32 %799, 1
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %801
  %803 = load i8, i8* %802, align 1
  %804 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %798, i8 signext %803)
  %805 = load i32, i32* %4, align 4
  %806 = add nsw i32 %805, 2
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %807
  %809 = load i8, i8* %808, align 1
  %810 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %804, i8 signext %809)
  %811 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %810, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %812 = load i32, i32* %4, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %813
  %815 = load i8, i8* %814, align 1
  %816 = sext i8 %815 to i32
  %817 = sub nsw i32 %816, 96
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %11, i64 0, i64 %818
  %820 = load i32, i32* %4, align 4
  %821 = add nsw i32 %820, 1
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %822
  %824 = load i8, i8* %823, align 1
  %825 = sext i8 %824 to i32
  %826 = sub nsw i32 %825, 96
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %819, i64 0, i64 %827
  %829 = load i32, i32* %4, align 4
  %830 = add nsw i32 %829, 2
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %831
  %833 = load i8, i8* %832, align 1
  %834 = sext i8 %833 to i32
  %835 = sub nsw i32 %834, 96
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [27 x i32], [27 x i32]* %828, i64 0, i64 %836
  store i32 0, i32* %837, align 4
  br label %838

; <label>:838:                                    ; preds = %793, %763
  br label %839

; <label>:839:                                    ; preds = %838
  %840 = load i32, i32* %4, align 4
  %841 = add nsw i32 %840, 1
  store i32 %841, i32* %4, align 4
  br label %758

; <label>:842:                                    ; preds = %758
  br label %1331

; <label>:843:                                    ; preds = %410
  store i32 1, i32* %4, align 4
  br label %844

; <label>:844:                                    ; preds = %920, %843
  %845 = load i32, i32* %4, align 4
  %846 = icmp sle i32 %845, 26
  br i1 %846, label %847, label %923

; <label>:847:                                    ; preds = %844
  store i32 1, i32* %5, align 4
  br label %848

; <label>:848:                                    ; preds = %916, %847
  %849 = load i32, i32* %5, align 4
  %850 = icmp sle i32 %849, 26
  br i1 %850, label %851, label %919

; <label>:851:                                    ; preds = %848
  store i32 1, i32* %6, align 4
  br label %852

; <label>:852:                                    ; preds = %914, %851
  %853 = load i32, i32* %6, align 4
  %854 = icmp sle i32 %853, 26
  br i1 %854, label %855, label %915

; <label>:855:                                    ; preds = %852
  store i32 1, i32* %7, align 4
  br label %856

; <label>:856:                                    ; preds = %892, %855
  %857 = load i32, i32* %7, align 4
  %858 = icmp sle i32 %857, 26
  br i1 %858, label %859, label %893

; <label>:859:                                    ; preds = %856
  %860 = load i32, i32* %4, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %861
  %863 = load i32, i32* %5, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %862, i64 0, i64 %864
  %866 = load i32, i32* %6, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %865, i64 0, i64 %867
  %869 = load i32, i32* %7, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [27 x i32], [27 x i32]* %868, i64 0, i64 %870
  store i32 0, i32* %871, align 4
  br label %872

; <label>:872:                                    ; preds = %859
  %873 = load i32, i32* @x.1
  %874 = load i32, i32* @y.2
  %875 = sub i32 %873, 1
  %876 = mul i32 %873, %875
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %874, 10
  %880 = or i1 %878, %879
  br i1 %880, label %881, label %1623

; <label>:881:                                    ; preds = %872, %1623
  %882 = load i32, i32* %7, align 4
  %883 = add nsw i32 %882, 1
  store i32 %883, i32* %7, align 4
  %884 = load i32, i32* @x.1
  %885 = load i32, i32* @y.2
  %886 = sub i32 %884, 1
  %887 = mul i32 %884, %886
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %885, 10
  %891 = or i1 %889, %890
  br i1 %891, label %892, label %1623

; <label>:892:                                    ; preds = %881
  br label %856

; <label>:893:                                    ; preds = %856
  br label %894

; <label>:894:                                    ; preds = %893
  %895 = load i32, i32* @x.1
  %896 = load i32, i32* @y.2
  %897 = sub i32 %895, 1
  %898 = mul i32 %895, %897
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %900, %901
  br i1 %902, label %903, label %1635

; <label>:903:                                    ; preds = %894, %1635
  %904 = load i32, i32* %6, align 4
  %905 = add nsw i32 %904, 1
  store i32 %905, i32* %6, align 4
  %906 = load i32, i32* @x.1
  %907 = load i32, i32* @y.2
  %908 = sub i32 %906, 1
  %909 = mul i32 %906, %908
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %907, 10
  %913 = or i1 %911, %912
  br i1 %913, label %914, label %1635

; <label>:914:                                    ; preds = %903
  br label %852

; <label>:915:                                    ; preds = %852
  br label %916

; <label>:916:                                    ; preds = %915
  %917 = load i32, i32* %5, align 4
  %918 = add nsw i32 %917, 1
  store i32 %918, i32* %5, align 4
  br label %848

; <label>:919:                                    ; preds = %848
  br label %920

; <label>:920:                                    ; preds = %919
  %921 = load i32, i32* %4, align 4
  %922 = add nsw i32 %921, 1
  store i32 %922, i32* %4, align 4
  br label %844

; <label>:923:                                    ; preds = %844
  %924 = load i32, i32* @x.1
  %925 = load i32, i32* @y.2
  %926 = sub i32 %924, 1
  %927 = mul i32 %924, %926
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %925, 10
  %931 = or i1 %929, %930
  br i1 %931, label %932, label %1644

; <label>:932:                                    ; preds = %923, %1644
  store i32 0, i32* %4, align 4
  %933 = load i32, i32* @x.1
  %934 = load i32, i32* @y.2
  %935 = sub i32 %933, 1
  %936 = mul i32 %933, %935
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %934, 10
  %940 = or i1 %938, %939
  br i1 %940, label %941, label %1644

; <label>:941:                                    ; preds = %932
  br label %942

; <label>:942:                                    ; preds = %985, %941
  %943 = load i32, i32* %4, align 4
  %944 = load i32, i32* %9, align 4
  %945 = sub nsw i32 %944, 4
  %946 = icmp sle i32 %943, %945
  br i1 %946, label %947, label %988

; <label>:947:                                    ; preds = %942
  %948 = load i32, i32* %4, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %949
  %951 = load i8, i8* %950, align 1
  %952 = sext i8 %951 to i32
  %953 = sub nsw i32 %952, 96
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %954
  %956 = load i32, i32* %4, align 4
  %957 = add nsw i32 %956, 1
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %958
  %960 = load i8, i8* %959, align 1
  %961 = sext i8 %960 to i32
  %962 = sub nsw i32 %961, 96
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %955, i64 0, i64 %963
  %965 = load i32, i32* %4, align 4
  %966 = add nsw i32 %965, 2
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %967
  %969 = load i8, i8* %968, align 1
  %970 = sext i8 %969 to i32
  %971 = sub nsw i32 %970, 96
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %964, i64 0, i64 %972
  %974 = load i32, i32* %4, align 4
  %975 = add nsw i32 %974, 3
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %976
  %978 = load i8, i8* %977, align 1
  %979 = sext i8 %978 to i32
  %980 = sub nsw i32 %979, 96
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [27 x i32], [27 x i32]* %973, i64 0, i64 %981
  %983 = load i32, i32* %982, align 4
  %984 = add nsw i32 %983, 1
  store i32 %984, i32* %982, align 4
  br label %985

; <label>:985:                                    ; preds = %947
  %986 = load i32, i32* %4, align 4
  %987 = add nsw i32 %986, 1
  store i32 %987, i32* %4, align 4
  br label %942

; <label>:988:                                    ; preds = %942
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %989

; <label>:989:                                    ; preds = %1155, %988
  %990 = load i32, i32* %4, align 4
  %991 = icmp sle i32 %990, 26
  br i1 %991, label %992, label %1158

; <label>:992:                                    ; preds = %989
  %993 = load i32, i32* @x.1
  %994 = load i32, i32* @y.2
  %995 = sub i32 %993, 1
  %996 = mul i32 %993, %995
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %994, 10
  %1000 = or i1 %998, %999
  br i1 %1000, label %1001, label %1645

; <label>:1001:                                   ; preds = %992, %1645
  store i32 1, i32* %5, align 4
  %1002 = load i32, i32* @x.1
  %1003 = load i32, i32* @y.2
  %1004 = sub i32 %1002, 1
  %1005 = mul i32 %1002, %1004
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1003, 10
  %1009 = or i1 %1007, %1008
  br i1 %1009, label %1010, label %1645

; <label>:1010:                                   ; preds = %1001
  br label %1011

; <label>:1011:                                   ; preds = %1135, %1010
  %1012 = load i32, i32* %5, align 4
  %1013 = icmp sle i32 %1012, 26
  br i1 %1013, label %1014, label %1136

; <label>:1014:                                   ; preds = %1011
  store i32 1, i32* %6, align 4
  br label %1015

; <label>:1015:                                   ; preds = %1113, %1014
  %1016 = load i32, i32* @x.1
  %1017 = load i32, i32* @y.2
  %1018 = sub i32 %1016, 1
  %1019 = mul i32 %1016, %1018
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1017, 10
  %1023 = or i1 %1021, %1022
  br i1 %1023, label %1024, label %1646

; <label>:1024:                                   ; preds = %1015, %1646
  %1025 = load i32, i32* %6, align 4
  %1026 = icmp sle i32 %1025, 26
  %1027 = load i32, i32* @x.1
  %1028 = load i32, i32* @y.2
  %1029 = sub i32 %1027, 1
  %1030 = mul i32 %1027, %1029
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1028, 10
  %1034 = or i1 %1032, %1033
  br i1 %1034, label %1035, label %1646

; <label>:1035:                                   ; preds = %1024
  br i1 %1026, label %1036, label %1114

; <label>:1036:                                   ; preds = %1035
  store i32 1, i32* %7, align 4
  br label %1037

; <label>:1037:                                   ; preds = %1089, %1036
  %1038 = load i32, i32* %7, align 4
  %1039 = icmp sle i32 %1038, 26
  br i1 %1039, label %1040, label %1092

; <label>:1040:                                   ; preds = %1037
  %1041 = load i32, i32* %4, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %1042
  %1044 = load i32, i32* %5, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %1043, i64 0, i64 %1045
  %1047 = load i32, i32* %6, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %1046, i64 0, i64 %1048
  %1050 = load i32, i32* %7, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [27 x i32], [27 x i32]* %1049, i64 0, i64 %1051
  %1053 = load i32, i32* %1052, align 4
  %1054 = load i32, i32* %3, align 4
  %1055 = icmp sge i32 %1053, %1054
  br i1 %1055, label %1056, label %1088

; <label>:1056:                                   ; preds = %1040
  %1057 = load i32, i32* @x.1
  %1058 = load i32, i32* @y.2
  %1059 = sub i32 %1057, 1
  %1060 = mul i32 %1057, %1059
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1058, 10
  %1064 = or i1 %1062, %1063
  br i1 %1064, label %1065, label %1649

; <label>:1065:                                   ; preds = %1056, %1649
  %1066 = load i32, i32* %4, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %1067
  %1069 = load i32, i32* %5, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %1068, i64 0, i64 %1070
  %1072 = load i32, i32* %6, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %1071, i64 0, i64 %1073
  %1075 = load i32, i32* %7, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [27 x i32], [27 x i32]* %1074, i64 0, i64 %1076
  %1078 = load i32, i32* %1077, align 4
  store i32 %1078, i32* %3, align 4
  %1079 = load i32, i32* @x.1
  %1080 = load i32, i32* @y.2
  %1081 = sub i32 %1079, 1
  %1082 = mul i32 %1079, %1081
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1080, 10
  %1086 = or i1 %1084, %1085
  br i1 %1086, label %1087, label %1649

; <label>:1087:                                   ; preds = %1065
  br label %1088

; <label>:1088:                                   ; preds = %1087, %1040
  br label %1089

; <label>:1089:                                   ; preds = %1088
  %1090 = load i32, i32* %7, align 4
  %1091 = add nsw i32 %1090, 1
  store i32 %1091, i32* %7, align 4
  br label %1037

; <label>:1092:                                   ; preds = %1037
  br label %1093

; <label>:1093:                                   ; preds = %1092
  %1094 = load i32, i32* @x.1
  %1095 = load i32, i32* @y.2
  %1096 = sub i32 %1094, 1
  %1097 = mul i32 %1094, %1096
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1095, 10
  %1101 = or i1 %1099, %1100
  br i1 %1101, label %1102, label %1663

; <label>:1102:                                   ; preds = %1093, %1663
  %1103 = load i32, i32* %6, align 4
  %1104 = add nsw i32 %1103, 1
  store i32 %1104, i32* %6, align 4
  %1105 = load i32, i32* @x.1
  %1106 = load i32, i32* @y.2
  %1107 = sub i32 %1105, 1
  %1108 = mul i32 %1105, %1107
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1106, 10
  %1112 = or i1 %1110, %1111
  br i1 %1112, label %1113, label %1663

; <label>:1113:                                   ; preds = %1102
  br label %1015

; <label>:1114:                                   ; preds = %1035
  br label %1115

; <label>:1115:                                   ; preds = %1114
  %1116 = load i32, i32* @x.1
  %1117 = load i32, i32* @y.2
  %1118 = sub i32 %1116, 1
  %1119 = mul i32 %1116, %1118
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1117, 10
  %1123 = or i1 %1121, %1122
  br i1 %1123, label %1124, label %1670

; <label>:1124:                                   ; preds = %1115, %1670
  %1125 = load i32, i32* %5, align 4
  %1126 = add nsw i32 %1125, 1
  store i32 %1126, i32* %5, align 4
  %1127 = load i32, i32* @x.1
  %1128 = load i32, i32* @y.2
  %1129 = sub i32 %1127, 1
  %1130 = mul i32 %1127, %1129
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1128, 10
  %1134 = or i1 %1132, %1133
  br i1 %1134, label %1135, label %1670

; <label>:1135:                                   ; preds = %1124
  br label %1011

; <label>:1136:                                   ; preds = %1011
  %1137 = load i32, i32* @x.1
  %1138 = load i32, i32* @y.2
  %1139 = sub i32 %1137, 1
  %1140 = mul i32 %1137, %1139
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1138, 10
  %1144 = or i1 %1142, %1143
  br i1 %1144, label %1145, label %1679

; <label>:1145:                                   ; preds = %1136, %1679
  %1146 = load i32, i32* @x.1
  %1147 = load i32, i32* @y.2
  %1148 = sub i32 %1146, 1
  %1149 = mul i32 %1146, %1148
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1147, 10
  %1153 = or i1 %1151, %1152
  br i1 %1153, label %1154, label %1679

; <label>:1154:                                   ; preds = %1145
  br label %1155

; <label>:1155:                                   ; preds = %1154
  %1156 = load i32, i32* %4, align 4
  %1157 = add nsw i32 %1156, 1
  store i32 %1157, i32* %4, align 4
  br label %989

; <label>:1158:                                   ; preds = %989
  %1159 = load i32, i32* %3, align 4
  %1160 = icmp eq i32 %1159, 1
  br i1 %1160, label %1161, label %1181

; <label>:1161:                                   ; preds = %1158
  %1162 = load i32, i32* @x.1
  %1163 = load i32, i32* @y.2
  %1164 = sub i32 %1162, 1
  %1165 = mul i32 %1162, %1164
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1163, 10
  %1169 = or i1 %1167, %1168
  br i1 %1169, label %1170, label %1680

; <label>:1170:                                   ; preds = %1161, %1680
  %1171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  %1172 = load i32, i32* @x.1
  %1173 = load i32, i32* @y.2
  %1174 = sub i32 %1172, 1
  %1175 = mul i32 %1172, %1174
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1173, 10
  %1179 = or i1 %1177, %1178
  br i1 %1179, label %1180, label %1680

; <label>:1180:                                   ; preds = %1170
  br label %1185

; <label>:1181:                                   ; preds = %1158
  %1182 = load i32, i32* %3, align 4
  %1183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1182)
  %1184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1185

; <label>:1185:                                   ; preds = %1181, %1180
  store i32 0, i32* %4, align 4
  br label %1186

; <label>:1186:                                   ; preds = %1327, %1185
  %1187 = load i32, i32* @x.1
  %1188 = load i32, i32* @y.2
  %1189 = sub i32 %1187, 1
  %1190 = mul i32 %1187, %1189
  %1191 = urem i32 %1190, 2
  %1192 = icmp eq i32 %1191, 0
  %1193 = icmp slt i32 %1188, 10
  %1194 = or i1 %1192, %1193
  br i1 %1194, label %1195, label %1682

; <label>:1195:                                   ; preds = %1186, %1682
  %1196 = load i32, i32* %4, align 4
  %1197 = load i32, i32* %9, align 4
  %1198 = sub nsw i32 %1197, 2
  %1199 = icmp sle i32 %1196, %1198
  %1200 = load i32, i32* @x.1
  %1201 = load i32, i32* @y.2
  %1202 = sub i32 %1200, 1
  %1203 = mul i32 %1200, %1202
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1201, 10
  %1207 = or i1 %1205, %1206
  br i1 %1207, label %1208, label %1682

; <label>:1208:                                   ; preds = %1195
  br i1 %1199, label %1209, label %1330

; <label>:1209:                                   ; preds = %1208
  %1210 = load i32, i32* @x.1
  %1211 = load i32, i32* @y.2
  %1212 = sub i32 %1210, 1
  %1213 = mul i32 %1210, %1212
  %1214 = urem i32 %1213, 2
  %1215 = icmp eq i32 %1214, 0
  %1216 = icmp slt i32 %1211, 10
  %1217 = or i1 %1215, %1216
  br i1 %1217, label %1218, label %1703

; <label>:1218:                                   ; preds = %1209, %1703
  %1219 = load i32, i32* %4, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %1220
  %1222 = load i8, i8* %1221, align 1
  %1223 = sext i8 %1222 to i32
  %1224 = sub nsw i32 %1223, 96
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %1225
  %1227 = load i32, i32* %4, align 4
  %1228 = add nsw i32 %1227, 1
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %1229
  %1231 = load i8, i8* %1230, align 1
  %1232 = sext i8 %1231 to i32
  %1233 = sub nsw i32 %1232, 96
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %1226, i64 0, i64 %1234
  %1236 = load i32, i32* %4, align 4
  %1237 = add nsw i32 %1236, 2
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %1238
  %1240 = load i8, i8* %1239, align 1
  %1241 = sext i8 %1240 to i32
  %1242 = sub nsw i32 %1241, 96
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %1235, i64 0, i64 %1243
  %1245 = load i32, i32* %4, align 4
  %1246 = add nsw i32 %1245, 3
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %1247
  %1249 = load i8, i8* %1248, align 1
  %1250 = sext i8 %1249 to i32
  %1251 = sub nsw i32 %1250, 96
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds [27 x i32], [27 x i32]* %1244, i64 0, i64 %1252
  %1254 = load i32, i32* %1253, align 4
  %1255 = load i32, i32* %3, align 4
  %1256 = icmp eq i32 %1254, %1255
  %1257 = load i32, i32* @x.1
  %1258 = load i32, i32* @y.2
  %1259 = sub i32 %1257, 1
  %1260 = mul i32 %1257, %1259
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1258, 10
  %1264 = or i1 %1262, %1263
  br i1 %1264, label %1265, label %1703

; <label>:1265:                                   ; preds = %1218
  br i1 %1256, label %1266, label %1326

; <label>:1266:                                   ; preds = %1265
  %1267 = load i32, i32* %4, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %1268
  %1270 = load i8, i8* %1269, align 1
  %1271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1270)
  %1272 = load i32, i32* %4, align 4
  %1273 = add nsw i32 %1272, 1
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %1274
  %1276 = load i8, i8* %1275, align 1
  %1277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1271, i8 signext %1276)
  %1278 = load i32, i32* %4, align 4
  %1279 = add nsw i32 %1278, 2
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %1280
  %1282 = load i8, i8* %1281, align 1
  %1283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1277, i8 signext %1282)
  %1284 = load i32, i32* %4, align 4
  %1285 = add nsw i32 %1284, 3
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %1286
  %1288 = load i8, i8* %1287, align 1
  %1289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1283, i8 signext %1288)
  %1290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1291 = load i32, i32* %4, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %1292
  %1294 = load i8, i8* %1293, align 1
  %1295 = sext i8 %1294 to i32
  %1296 = sub nsw i32 %1295, 96
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %1297
  %1299 = load i32, i32* %4, align 4
  %1300 = add nsw i32 %1299, 1
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %1301
  %1303 = load i8, i8* %1302, align 1
  %1304 = sext i8 %1303 to i32
  %1305 = sub nsw i32 %1304, 96
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %1298, i64 0, i64 %1306
  %1308 = load i32, i32* %4, align 4
  %1309 = add nsw i32 %1308, 2
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %1310
  %1312 = load i8, i8* %1311, align 1
  %1313 = sext i8 %1312 to i32
  %1314 = sub nsw i32 %1313, 96
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %1307, i64 0, i64 %1315
  %1317 = load i32, i32* %4, align 4
  %1318 = add nsw i32 %1317, 3
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %1319
  %1321 = load i8, i8* %1320, align 1
  %1322 = sext i8 %1321 to i32
  %1323 = sub nsw i32 %1322, 96
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds [27 x i32], [27 x i32]* %1316, i64 0, i64 %1324
  store i32 0, i32* %1325, align 4
  br label %1326

; <label>:1326:                                   ; preds = %1266, %1265
  br label %1327

; <label>:1327:                                   ; preds = %1326
  %1328 = load i32, i32* %4, align 4
  %1329 = add nsw i32 %1328, 1
  store i32 %1329, i32* %4, align 4
  br label %1186

; <label>:1330:                                   ; preds = %1208
  br label %1331

; <label>:1331:                                   ; preds = %1330, %842
  %1332 = load i32, i32* @x.1
  %1333 = load i32, i32* @y.2
  %1334 = sub i32 %1332, 1
  %1335 = mul i32 %1332, %1334
  %1336 = urem i32 %1335, 2
  %1337 = icmp eq i32 %1336, 0
  %1338 = icmp slt i32 %1333, 10
  %1339 = or i1 %1337, %1338
  br i1 %1339, label %1340, label %1797

; <label>:1340:                                   ; preds = %1331, %1797
  %1341 = load i32, i32* @x.1
  %1342 = load i32, i32* @y.2
  %1343 = sub i32 %1341, 1
  %1344 = mul i32 %1341, %1343
  %1345 = urem i32 %1344, 2
  %1346 = icmp eq i32 %1345, 0
  %1347 = icmp slt i32 %1342, 10
  %1348 = or i1 %1346, %1347
  br i1 %1348, label %1349, label %1797

; <label>:1349:                                   ; preds = %1340
  br label %1350

; <label>:1350:                                   ; preds = %1349, %409
  %1351 = load i32, i32* @x.1
  %1352 = load i32, i32* @y.2
  %1353 = sub i32 %1351, 1
  %1354 = mul i32 %1351, %1353
  %1355 = urem i32 %1354, 2
  %1356 = icmp eq i32 %1355, 0
  %1357 = icmp slt i32 %1352, 10
  %1358 = or i1 %1356, %1357
  br i1 %1358, label %1359, label %1798

; <label>:1359:                                   ; preds = %1350, %1798
  %1360 = load i32, i32* %1, align 4
  %1361 = load i32, i32* @x.1
  %1362 = load i32, i32* @y.2
  %1363 = sub i32 %1361, 1
  %1364 = mul i32 %1361, %1363
  %1365 = urem i32 %1364, 2
  %1366 = icmp eq i32 %1365, 0
  %1367 = icmp slt i32 %1362, 10
  %1368 = or i1 %1366, %1367
  br i1 %1368, label %1369, label %1798

; <label>:1369:                                   ; preds = %1359
  ret i32 %1360

; <label>:1370:                                   ; preds = %30, %21
  %1371 = load i32, i32* %4, align 4
  %1372 = icmp sle i32 %1371, 26
  br label %30

; <label>:1373:                                   ; preds = %51, %42
  store i32 1, i32* %5, align 4
  br label %51

; <label>:1374:                                   ; preds = %70, %61
  %1375 = load i32, i32* %5, align 4
  %1376 = icmp sle i32 %1375, 26
  br label %70

; <label>:1377:                                   ; preds = %91, %82
  %1378 = load i32, i32* %4, align 4
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %10, i64 0, i64 %1379
  %1381 = load i32, i32* %5, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds [27 x i32], [27 x i32]* %1380, i64 0, i64 %1382
  store i32 0, i32* %1383, align 4
  br label %91

; <label>:1384:                                   ; preds = %119, %110
  br label %119

; <label>:1385:                                   ; preds = %141, %132
  store i32 0, i32* %4, align 4
  br label %141

; <label>:1386:                                   ; preds = %165, %156
  %1387 = load i32, i32* %4, align 4
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %1388
  %1390 = load i8, i8* %1389, align 1
  %1391 = sext i8 %1390 to i32
  %1392 = shl i32 %1391, 96
  %1393 = sub i32 %1391, 96
  %1394 = mul i32 %1393, 96
  %1395 = sub i32 0, %1391
  %1396 = add i32 %1395, 96
  %1397 = shl i32 %1391, 96
  %1398 = sub i32 %1391, 96
  %1399 = mul i32 %1398, 96
  %1400 = sub i32 0, %1391
  %1401 = add i32 %1400, 96
  %1402 = sub nsw i32 %1391, 96
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %10, i64 0, i64 %1403
  %1405 = load i32, i32* %4, align 4
  %1406 = sub i32 %1405, 1
  %1407 = mul i32 %1406, 1
  %1408 = sub i32 %1405, 1
  %1409 = mul i32 %1408, 1
  %1410 = shl i32 %1405, 1
  %1411 = sub i32 %1405, 1
  %1412 = mul i32 %1411, 1
  %1413 = sub i32 0, %1405
  %1414 = add i32 %1413, 1
  %1415 = shl i32 %1405, 1
  %1416 = shl i32 %1405, 1
  %1417 = sub i32 %1405, 1
  %1418 = mul i32 %1417, 1
  %1419 = add nsw i32 %1405, 1
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %1420
  %1422 = load i8, i8* %1421, align 1
  %1423 = sext i8 %1422 to i32
  %1424 = sub i32 %1423, 96
  %1425 = mul i32 %1424, 96
  %1426 = sub i32 %1423, 96
  %1427 = mul i32 %1426, 96
  %1428 = sub i32 0, %1423
  %1429 = add i32 %1428, 96
  %1430 = sub i32 0, %1423
  %1431 = add i32 %1430, 96
  %1432 = sub i32 %1423, 96
  %1433 = mul i32 %1432, 96
  %1434 = shl i32 %1423, 96
  %1435 = sub nsw i32 %1423, 96
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds [27 x i32], [27 x i32]* %1404, i64 0, i64 %1436
  %1438 = load i32, i32* %1437, align 4
  %1439 = sub i32 %1438, 1
  %1440 = mul i32 %1439, 1
  %1441 = sub i32 0, %1438
  %1442 = add i32 %1441, 1
  %1443 = sub i32 %1438, 1
  %1444 = mul i32 %1443, 1
  %1445 = add nsw i32 %1438, 1
  store i32 %1445, i32* %1437, align 4
  br label %165

; <label>:1446:                                   ; preds = %206, %197
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %206

; <label>:1447:                                   ; preds = %254, %245
  br label %254

; <label>:1448:                                   ; preds = %273, %264
  %1449 = load i32, i32* %4, align 4
  %1450 = sub i32 %1449, 1
  %1451 = mul i32 %1450, 1
  %1452 = sub i32 0, %1449
  %1453 = add i32 %1452, 1
  %1454 = shl i32 %1449, 1
  %1455 = shl i32 %1449, 1
  %1456 = add nsw i32 %1449, 1
  store i32 %1456, i32* %4, align 4
  br label %273

; <label>:1457:                                   ; preds = %294, %285
  %1458 = load i32, i32* %3, align 4
  %1459 = icmp eq i32 %1458, 1
  br label %294

; <label>:1460:                                   ; preds = %327, %318
  %1461 = load i32, i32* %4, align 4
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %1462
  %1464 = load i8, i8* %1463, align 1
  %1465 = sext i8 %1464 to i32
  %1466 = sub i32 %1465, 96
  %1467 = mul i32 %1466, 96
  %1468 = sub i32 0, %1465
  %1469 = add i32 %1468, 96
  %1470 = sub i32 0, %1465
  %1471 = add i32 %1470, 96
  %1472 = sub i32 %1465, 96
  %1473 = mul i32 %1472, 96
  %1474 = shl i32 %1465, 96
  %1475 = sub nsw i32 %1465, 96
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %10, i64 0, i64 %1476
  %1478 = load i32, i32* %4, align 4
  %1479 = shl i32 %1478, 1
  %1480 = shl i32 %1478, 1
  %1481 = sub i32 %1478, 1
  %1482 = mul i32 %1481, 1
  %1483 = sub i32 %1478, 1
  %1484 = mul i32 %1483, 1
  %1485 = sub i32 %1478, 1
  %1486 = mul i32 %1485, 1
  %1487 = sub i32 %1478, 1
  %1488 = mul i32 %1487, 1
  %1489 = sub i32 0, %1478
  %1490 = add i32 %1489, 1
  %1491 = sub i32 %1478, 1
  %1492 = mul i32 %1491, 1
  %1493 = sub i32 %1478, 1
  %1494 = mul i32 %1493, 1
  %1495 = add nsw i32 %1478, 1
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %1496
  %1498 = load i8, i8* %1497, align 1
  %1499 = sext i8 %1498 to i32
  %1500 = sub i32 %1499, 96
  %1501 = mul i32 %1500, 96
  %1502 = shl i32 %1499, 96
  %1503 = sub i32 %1499, 96
  %1504 = mul i32 %1503, 96
  %1505 = sub i32 0, %1499
  %1506 = add i32 %1505, 96
  %1507 = sub i32 %1499, 96
  %1508 = mul i32 %1507, 96
  %1509 = sub i32 0, %1499
  %1510 = add i32 %1509, 96
  %1511 = shl i32 %1499, 96
  %1512 = sub nsw i32 %1499, 96
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds [27 x i32], [27 x i32]* %1477, i64 0, i64 %1513
  %1515 = load i32, i32* %1514, align 4
  %1516 = load i32, i32* %3, align 4
  %1517 = icmp eq i32 %1515, %1516
  br label %327

; <label>:1518:                                   ; preds = %366, %357
  %1519 = load i32, i32* %4, align 4
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %1520
  %1522 = load i8, i8* %1521, align 1
  %1523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1522)
  %1524 = load i32, i32* %4, align 4
  %1525 = shl i32 %1524, 1
  %1526 = sub i32 0, %1524
  %1527 = add i32 %1526, 1
  %1528 = sub i32 0, %1524
  %1529 = add i32 %1528, 1
  %1530 = add nsw i32 %1524, 1
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %1531
  %1533 = load i8, i8* %1532, align 1
  %1534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1523, i8 signext %1533)
  %1535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1534, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1536 = load i32, i32* %4, align 4
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %1537
  %1539 = load i8, i8* %1538, align 1
  %1540 = sext i8 %1539 to i32
  %1541 = sub i32 %1540, 96
  %1542 = mul i32 %1541, 96
  %1543 = sub i32 %1540, 96
  %1544 = mul i32 %1543, 96
  %1545 = sub i32 0, %1540
  %1546 = add i32 %1545, 96
  %1547 = sub nsw i32 %1540, 96
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %10, i64 0, i64 %1548
  %1550 = load i32, i32* %4, align 4
  %1551 = sub i32 %1550, 1
  %1552 = mul i32 %1551, 1
  %1553 = sub i32 %1550, 1
  %1554 = mul i32 %1553, 1
  %1555 = shl i32 %1550, 1
  %1556 = sub i32 0, %1550
  %1557 = add i32 %1556, 1
  %1558 = add nsw i32 %1550, 1
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %1559
  %1561 = load i8, i8* %1560, align 1
  %1562 = sext i8 %1561 to i32
  %1563 = shl i32 %1562, 96
  %1564 = shl i32 %1562, 96
  %1565 = sub i32 %1562, 96
  %1566 = mul i32 %1565, 96
  %1567 = sub nsw i32 %1562, 96
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds [27 x i32], [27 x i32]* %1549, i64 0, i64 %1568
  store i32 0, i32* %1569, align 4
  br label %366

; <label>:1570:                                   ; preds = %422, %413
  store i32 1, i32* %4, align 4
  br label %422

; <label>:1571:                                   ; preds = %441, %432
  %1572 = load i32, i32* %4, align 4
  %1573 = icmp sle i32 %1572, 26
  br label %441

; <label>:1574:                                   ; preds = %467, %458
  %1575 = load i32, i32* %6, align 4
  %1576 = icmp sle i32 %1575, 26
  br label %467

; <label>:1577:                                   ; preds = %501, %492
  br label %501

; <label>:1578:                                   ; preds = %520, %511
  %1579 = load i32, i32* %5, align 4
  %1580 = sub i32 %1579, 1
  %1581 = mul i32 %1580, 1
  %1582 = sub i32 %1579, 1
  %1583 = mul i32 %1582, 1
  %1584 = sub i32 %1579, 1
  %1585 = mul i32 %1584, 1
  %1586 = sub i32 0, %1579
  %1587 = add i32 %1586, 1
  %1588 = sub i32 0, %1579
  %1589 = add i32 %1588, 1
  %1590 = sub i32 0, %1579
  %1591 = add i32 %1590, 1
  %1592 = sub i32 %1579, 1
  %1593 = mul i32 %1592, 1
  %1594 = add nsw i32 %1579, 1
  store i32 %1594, i32* %5, align 4
  br label %520

; <label>:1595:                                   ; preds = %545, %536
  store i32 0, i32* %4, align 4
  br label %545

; <label>:1596:                                   ; preds = %605, %596
  store i32 1, i32* %5, align 4
  br label %605

; <label>:1597:                                   ; preds = %628, %619
  %1598 = load i32, i32* %6, align 4
  %1599 = icmp sle i32 %1598, 26
  br label %628

; <label>:1600:                                   ; preds = %674, %665
  %1601 = load i32, i32* %6, align 4
  %1602 = sub i32 0, %1601
  %1603 = add i32 %1602, 1
  %1604 = sub i32 %1601, 1
  %1605 = mul i32 %1604, 1
  %1606 = sub i32 0, %1601
  %1607 = add i32 %1606, 1
  %1608 = shl i32 %1601, 1
  %1609 = sub i32 %1601, 1
  %1610 = mul i32 %1609, 1
  %1611 = add nsw i32 %1601, 1
  store i32 %1611, i32* %6, align 4
  br label %674

; <label>:1612:                                   ; preds = %696, %687
  %1613 = load i32, i32* %5, align 4
  %1614 = sub i32 0, %1613
  %1615 = add i32 %1614, 1
  %1616 = sub i32 %1613, 1
  %1617 = mul i32 %1616, 1
  %1618 = add nsw i32 %1613, 1
  store i32 %1618, i32* %5, align 4
  br label %696

; <label>:1619:                                   ; preds = %721, %712
  %1620 = load i32, i32* %3, align 4
  %1621 = icmp eq i32 %1620, 1
  br label %721

; <label>:1622:                                   ; preds = %748, %739
  store i32 0, i32* %4, align 4
  br label %748

; <label>:1623:                                   ; preds = %881, %872
  %1624 = load i32, i32* %7, align 4
  %1625 = sub i32 %1624, 1
  %1626 = mul i32 %1625, 1
  %1627 = shl i32 %1624, 1
  %1628 = sub i32 %1624, 1
  %1629 = mul i32 %1628, 1
  %1630 = sub i32 %1624, 1
  %1631 = mul i32 %1630, 1
  %1632 = sub i32 %1624, 1
  %1633 = mul i32 %1632, 1
  %1634 = add nsw i32 %1624, 1
  store i32 %1634, i32* %7, align 4
  br label %881

; <label>:1635:                                   ; preds = %903, %894
  %1636 = load i32, i32* %6, align 4
  %1637 = sub i32 0, %1636
  %1638 = add i32 %1637, 1
  %1639 = sub i32 %1636, 1
  %1640 = mul i32 %1639, 1
  %1641 = sub i32 0, %1636
  %1642 = add i32 %1641, 1
  %1643 = add nsw i32 %1636, 1
  store i32 %1643, i32* %6, align 4
  br label %903

; <label>:1644:                                   ; preds = %932, %923
  store i32 0, i32* %4, align 4
  br label %932

; <label>:1645:                                   ; preds = %1001, %992
  store i32 1, i32* %5, align 4
  br label %1001

; <label>:1646:                                   ; preds = %1024, %1015
  %1647 = load i32, i32* %6, align 4
  %1648 = icmp sle i32 %1647, 26
  br label %1024

; <label>:1649:                                   ; preds = %1065, %1056
  %1650 = load i32, i32* %4, align 4
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %1651
  %1653 = load i32, i32* %5, align 4
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %1652, i64 0, i64 %1654
  %1656 = load i32, i32* %6, align 4
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %1655, i64 0, i64 %1657
  %1659 = load i32, i32* %7, align 4
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds [27 x i32], [27 x i32]* %1658, i64 0, i64 %1660
  %1662 = load i32, i32* %1661, align 4
  store i32 %1662, i32* %3, align 4
  br label %1065

; <label>:1663:                                   ; preds = %1102, %1093
  %1664 = load i32, i32* %6, align 4
  %1665 = sub i32 %1664, 1
  %1666 = mul i32 %1665, 1
  %1667 = sub i32 0, %1664
  %1668 = add i32 %1667, 1
  %1669 = add nsw i32 %1664, 1
  store i32 %1669, i32* %6, align 4
  br label %1102

; <label>:1670:                                   ; preds = %1124, %1115
  %1671 = load i32, i32* %5, align 4
  %1672 = sub i32 0, %1671
  %1673 = add i32 %1672, 1
  %1674 = shl i32 %1671, 1
  %1675 = shl i32 %1671, 1
  %1676 = sub i32 0, %1671
  %1677 = add i32 %1676, 1
  %1678 = add nsw i32 %1671, 1
  store i32 %1678, i32* %5, align 4
  br label %1124

; <label>:1679:                                   ; preds = %1145, %1136
  br label %1145

; <label>:1680:                                   ; preds = %1170, %1161
  %1681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  br label %1170

; <label>:1682:                                   ; preds = %1195, %1186
  %1683 = load i32, i32* %4, align 4
  %1684 = load i32, i32* %9, align 4
  %1685 = sub i32 0, %1684
  %1686 = add i32 %1685, 2
  %1687 = sub i32 0, %1684
  %1688 = add i32 %1687, 2
  %1689 = sub i32 0, %1684
  %1690 = add i32 %1689, 2
  %1691 = sub i32 %1684, 2
  %1692 = mul i32 %1691, 2
  %1693 = sub i32 %1684, 2
  %1694 = mul i32 %1693, 2
  %1695 = sub i32 %1684, 2
  %1696 = mul i32 %1695, 2
  %1697 = sub i32 0, %1684
  %1698 = add i32 %1697, 2
  %1699 = sub i32 0, %1684
  %1700 = add i32 %1699, 2
  %1701 = sub nsw i32 %1684, 2
  %1702 = icmp sle i32 %1683, %1701
  br label %1195

; <label>:1703:                                   ; preds = %1218, %1209
  %1704 = load i32, i32* %4, align 4
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %1705
  %1707 = load i8, i8* %1706, align 1
  %1708 = sext i8 %1707 to i32
  %1709 = sub i32 %1708, 96
  %1710 = mul i32 %1709, 96
  %1711 = sub i32 %1708, 96
  %1712 = mul i32 %1711, 96
  %1713 = sub i32 %1708, 96
  %1714 = mul i32 %1713, 96
  %1715 = sub i32 %1708, 96
  %1716 = mul i32 %1715, 96
  %1717 = sub i32 %1708, 96
  %1718 = mul i32 %1717, 96
  %1719 = sub nsw i32 %1708, 96
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %1720
  %1722 = load i32, i32* %4, align 4
  %1723 = sub i32 %1722, 1
  %1724 = mul i32 %1723, 1
  %1725 = sub i32 0, %1722
  %1726 = add i32 %1725, 1
  %1727 = sub i32 %1722, 1
  %1728 = mul i32 %1727, 1
  %1729 = shl i32 %1722, 1
  %1730 = shl i32 %1722, 1
  %1731 = add nsw i32 %1722, 1
  %1732 = sext i32 %1731 to i64
  %1733 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %1732
  %1734 = load i8, i8* %1733, align 1
  %1735 = sext i8 %1734 to i32
  %1736 = sub i32 0, %1735
  %1737 = add i32 %1736, 96
  %1738 = sub i32 0, %1735
  %1739 = add i32 %1738, 96
  %1740 = sub i32 %1735, 96
  %1741 = mul i32 %1740, 96
  %1742 = sub i32 %1735, 96
  %1743 = mul i32 %1742, 96
  %1744 = shl i32 %1735, 96
  %1745 = shl i32 %1735, 96
  %1746 = shl i32 %1735, 96
  %1747 = sub i32 0, %1735
  %1748 = add i32 %1747, 96
  %1749 = sub nsw i32 %1735, 96
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %1721, i64 0, i64 %1750
  %1752 = load i32, i32* %4, align 4
  %1753 = sub i32 0, %1752
  %1754 = add i32 %1753, 2
  %1755 = shl i32 %1752, 2
  %1756 = sub i32 0, %1752
  %1757 = add i32 %1756, 2
  %1758 = sub i32 %1752, 2
  %1759 = mul i32 %1758, 2
  %1760 = sub i32 0, %1752
  %1761 = add i32 %1760, 2
  %1762 = sub i32 0, %1752
  %1763 = add i32 %1762, 2
  %1764 = sub i32 0, %1752
  %1765 = add i32 %1764, 2
  %1766 = shl i32 %1752, 2
  %1767 = add nsw i32 %1752, 2
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %1768
  %1770 = load i8, i8* %1769, align 1
  %1771 = sext i8 %1770 to i32
  %1772 = sub i32 0, %1771
  %1773 = add i32 %1772, 96
  %1774 = sub i32 %1771, 96
  %1775 = mul i32 %1774, 96
  %1776 = sub nsw i32 %1771, 96
  %1777 = sext i32 %1776 to i64
  %1778 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %1751, i64 0, i64 %1777
  %1779 = load i32, i32* %4, align 4
  %1780 = add nsw i32 %1779, 3
  %1781 = sext i32 %1780 to i64
  %1782 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %1781
  %1783 = load i8, i8* %1782, align 1
  %1784 = sext i8 %1783 to i32
  %1785 = sub i32 0, %1784
  %1786 = add i32 %1785, 96
  %1787 = sub i32 0, %1784
  %1788 = add i32 %1787, 96
  %1789 = shl i32 %1784, 96
  %1790 = shl i32 %1784, 96
  %1791 = sub nsw i32 %1784, 96
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr inbounds [27 x i32], [27 x i32]* %1778, i64 0, i64 %1792
  %1794 = load i32, i32* %1793, align 4
  %1795 = load i32, i32* %3, align 4
  %1796 = icmp eq i32 %1794, %1795
  br label %1218

; <label>:1797:                                   ; preds = %1340, %1331
  br label %1340

; <label>:1798:                                   ; preds = %1359, %1350
  %1799 = load i32, i32* %1, align 4
  br label %1359
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1079.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
