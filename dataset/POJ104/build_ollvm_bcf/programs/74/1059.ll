; ModuleID = 'source-C-CXX/74/1059.cpp'
source_filename = "source-C-CXX/74/1059.cpp"
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
@x = global [5000 x i8] zeroinitializer, align 16
@y = global [5000 x i8] zeroinitializer, align 16
@vis = global [1010 x i32] zeroinitializer, align 16
@xx = global [1001 x i32] zeroinitializer, align 16
@yy = global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1059.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @x, i32 0, i32 0), i64 5000)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @y, i32 0, i32 0), i64 5000)
  %16 = call i64 @strlen(i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @x, i32 0, i32 0)) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  %18 = call i64 @strlen(i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @y, i32 0, i32 0)) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %53, %0
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %331

; <label>:29:                                     ; preds = %20, %331
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %331

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %56

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5000 x i8], [5000 x i8]* @x, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 44
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %49, %42
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %20

; <label>:56:                                     ; preds = %41
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %335

; <label>:65:                                     ; preds = %56, %335
  %66 = load i32, i32* %4, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %335

; <label>:79:                                     ; preds = %65
  br label %80

; <label>:80:                                     ; preds = %130, %79
  %81 = load i32, i32* %8, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %131

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5000 x i8], [5000 x i8]* @x, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 44
  br i1 %89, label %90, label %106

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5000 x i8], [5000 x i8]* @x, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 48
  %97 = load i32, i32* %7, align 4
  %98 = mul nsw i32 %96, %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1001 x i32], [1001 x i32]* @xx, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, %98
  store i32 %103, i32* %101, align 4
  %104 = load i32, i32* %7, align 4
  %105 = mul nsw i32 %104, 10
  store i32 %105, i32* %7, align 4
  br label %109

; <label>:106:                                    ; preds = %83
  store i32 1, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %106, %90
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %353

; <label>:119:                                    ; preds = %110, %353
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %353

; <label>:130:                                    ; preds = %119
  br label %80

; <label>:131:                                    ; preds = %80
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %366

; <label>:140:                                    ; preds = %131, %366
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %366

; <label>:151:                                    ; preds = %140
  br label %152

; <label>:152:                                    ; preds = %238, %151
  %153 = load i32, i32* %9, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %239

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5000 x i8], [5000 x i8]* @y, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 44
  br i1 %161, label %162, label %196

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %377

; <label>:171:                                    ; preds = %162, %377
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5000 x i8], [5000 x i8]* @y, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = sub nsw i32 %176, 48
  %178 = load i32, i32* %7, align 4
  %179 = mul nsw i32 %177, %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1001 x i32], [1001 x i32]* @yy, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, %179
  store i32 %184, i32* %182, align 4
  %185 = load i32, i32* %7, align 4
  %186 = mul nsw i32 %185, 10
  store i32 %186, i32* %7, align 4
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %377

; <label>:195:                                    ; preds = %171
  br label %199

; <label>:196:                                    ; preds = %155
  store i32 1, i32* %7, align 4
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  br label %199

; <label>:199:                                    ; preds = %196, %195
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %422

; <label>:208:                                    ; preds = %199, %422
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %422

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %423

; <label>:227:                                    ; preds = %218, %423
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %9, align 4
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %423

; <label>:238:                                    ; preds = %227
  br label %152

; <label>:239:                                    ; preds = %152
  store i32 0, i32* %10, align 4
  br label %240

; <label>:240:                                    ; preds = %285, %239
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %438

; <label>:249:                                    ; preds = %240, %438
  %250 = load i32, i32* %10, align 4
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %251, 1
  %253 = icmp slt i32 %250, %252
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %438

; <label>:262:                                    ; preds = %249
  br i1 %253, label %263, label %288

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1001 x i32], [1001 x i32]* @xx, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %11, align 4
  br label %268

; <label>:268:                                    ; preds = %281, %263
  %269 = load i32, i32* %11, align 4
  %270 = load i32, i32* %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1001 x i32], [1001 x i32]* @yy, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp slt i32 %269, %273
  br i1 %274, label %275, label %284

; <label>:275:                                    ; preds = %268
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1010 x i32], [1010 x i32]* @vis, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %278, align 4
  br label %281

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* %11, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %11, align 4
  br label %268

; <label>:284:                                    ; preds = %268
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %10, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %10, align 4
  br label %240

; <label>:288:                                    ; preds = %262
  %289 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @vis, i64 0, i64 0), align 16
  store i32 %289, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %290

; <label>:290:                                    ; preds = %324, %288
  %291 = load i32, i32* %13, align 4
  %292 = icmp slt i32 %291, 1010
  br i1 %292, label %293, label %327

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1010 x i32], [1010 x i32]* @vis, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %12, align 4
  %299 = icmp sgt i32 %297, %298
  br i1 %299, label %300, label %305

; <label>:300:                                    ; preds = %293
  %301 = load i32, i32* %13, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1010 x i32], [1010 x i32]* @vis, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %12, align 4
  br label %305

; <label>:305:                                    ; preds = %300, %293
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %451

; <label>:314:                                    ; preds = %305, %451
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %451

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %13, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %13, align 4
  br label %290

; <label>:327:                                    ; preds = %290
  %328 = load i32, i32* %12, align 4
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:331:                                    ; preds = %29, %20
  %332 = load i32, i32* %5, align 4
  %333 = load i32, i32* %2, align 4
  %334 = icmp slt i32 %332, %333
  br label %29

; <label>:335:                                    ; preds = %65, %56
  %336 = load i32, i32* %4, align 4
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %339 = load i32, i32* %2, align 4
  %340 = shl i32 %339, 1
  %341 = shl i32 %339, 1
  %342 = sub i32 %339, 1
  %343 = mul i32 %342, 1
  %344 = shl i32 %339, 1
  %345 = sub i32 0, %339
  %346 = add i32 %345, 1
  %347 = sub i32 %339, 1
  %348 = mul i32 %347, 1
  %349 = shl i32 %339, 1
  %350 = sub i32 %339, 1
  %351 = mul i32 %350, 1
  %352 = sub nsw i32 %339, 1
  store i32 %352, i32* %8, align 4
  br label %65

; <label>:353:                                    ; preds = %119, %110
  %354 = load i32, i32* %8, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %355, -1
  %357 = shl i32 %354, -1
  %358 = sub i32 %354, -1
  %359 = mul i32 %358, -1
  %360 = sub i32 %354, -1
  %361 = mul i32 %360, -1
  %362 = sub i32 0, %354
  %363 = add i32 %362, -1
  %364 = shl i32 %354, -1
  %365 = add nsw i32 %354, -1
  store i32 %365, i32* %8, align 4
  br label %119

; <label>:366:                                    ; preds = %140, %131
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %367 = load i32, i32* %3, align 4
  %368 = sub i32 %367, 1
  %369 = mul i32 %368, 1
  %370 = shl i32 %367, 1
  %371 = shl i32 %367, 1
  %372 = sub i32 0, %367
  %373 = add i32 %372, 1
  %374 = sub i32 0, %367
  %375 = add i32 %374, 1
  %376 = sub nsw i32 %367, 1
  store i32 %376, i32* %9, align 4
  br label %140

; <label>:377:                                    ; preds = %171, %162
  %378 = load i32, i32* %9, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5000 x i8], [5000 x i8]* @y, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = shl i32 %382, 48
  %384 = sub nsw i32 %382, 48
  %385 = load i32, i32* %7, align 4
  %386 = sub i32 %384, %385
  %387 = mul i32 %386, %385
  %388 = shl i32 %384, %385
  %389 = sub i32 0, %384
  %390 = add i32 %389, %385
  %391 = sub i32 %384, %385
  %392 = mul i32 %391, %385
  %393 = sub i32 0, %384
  %394 = add i32 %393, %385
  %395 = sub i32 %384, %385
  %396 = mul i32 %395, %385
  %397 = shl i32 %384, %385
  %398 = mul nsw i32 %384, %385
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1001 x i32], [1001 x i32]* @yy, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = shl i32 %402, %398
  %404 = sub i32 %402, %398
  %405 = mul i32 %404, %398
  %406 = shl i32 %402, %398
  %407 = sub i32 %402, %398
  %408 = mul i32 %407, %398
  %409 = shl i32 %402, %398
  %410 = add nsw i32 %402, %398
  store i32 %410, i32* %401, align 4
  %411 = load i32, i32* %7, align 4
  %412 = sub i32 %411, 10
  %413 = mul i32 %412, 10
  %414 = sub i32 %411, 10
  %415 = mul i32 %414, 10
  %416 = shl i32 %411, 10
  %417 = shl i32 %411, 10
  %418 = shl i32 %411, 10
  %419 = sub i32 %411, 10
  %420 = mul i32 %419, 10
  %421 = mul nsw i32 %411, 10
  store i32 %421, i32* %7, align 4
  br label %171

; <label>:422:                                    ; preds = %208, %199
  br label %208

; <label>:423:                                    ; preds = %227, %218
  %424 = load i32, i32* %9, align 4
  %425 = sub i32 %424, -1
  %426 = mul i32 %425, -1
  %427 = sub i32 0, %424
  %428 = add i32 %427, -1
  %429 = sub i32 0, %424
  %430 = add i32 %429, -1
  %431 = shl i32 %424, -1
  %432 = sub i32 0, %424
  %433 = add i32 %432, -1
  %434 = sub i32 %424, -1
  %435 = mul i32 %434, -1
  %436 = shl i32 %424, -1
  %437 = add nsw i32 %424, -1
  store i32 %437, i32* %9, align 4
  br label %227

; <label>:438:                                    ; preds = %249, %240
  %439 = load i32, i32* %10, align 4
  %440 = load i32, i32* %6, align 4
  %441 = sub i32 %440, 1
  %442 = mul i32 %441, 1
  %443 = shl i32 %440, 1
  %444 = sub i32 0, %440
  %445 = add i32 %444, 1
  %446 = sub i32 0, %440
  %447 = add i32 %446, 1
  %448 = shl i32 %440, 1
  %449 = add nsw i32 %440, 1
  %450 = icmp slt i32 %439, %449
  br label %249

; <label>:451:                                    ; preds = %314, %305
  br label %314
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1059.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
