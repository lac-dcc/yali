; ModuleID = 'source-C-CXX/93/31.cpp'
source_filename = "source-C-CXX/93/31.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_31.cpp, i8* null }]
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
  %7 = alloca [501 x i32], align 16
  %8 = alloca [501 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %9 = bitcast [501 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2004, i32 16, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %37, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = srem i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %26, %15
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %11

; <label>:40:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %198, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %316

; <label>:50:                                     ; preds = %41, %316
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 2
  %54 = icmp sle i32 %51, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %316

; <label>:63:                                     ; preds = %50
  br i1 %54, label %64, label %199

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %332

; <label>:73:                                     ; preds = %64, %332
  store i32 1, i32* %3, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %332

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %174, %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %333

; <label>:92:                                     ; preds = %83, %333
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %93, %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %333

; <label>:107:                                    ; preds = %92
  br i1 %98, label %108, label %177

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %112, %117
  br i1 %118, label %119, label %155

; <label>:119:                                    ; preds = %108
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %365

; <label>:128:                                    ; preds = %119, %365
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %2, align 4
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %144
  store i32 %141, i32* %145, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %365

; <label>:154:                                    ; preds = %128
  br label %155

; <label>:155:                                    ; preds = %154, %108
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %402

; <label>:164:                                    ; preds = %155, %402
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %402

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  br label %83

; <label>:177:                                    ; preds = %107
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %403

; <label>:187:                                    ; preds = %178, %403
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %403

; <label>:198:                                    ; preds = %187
  br label %41

; <label>:199:                                    ; preds = %63
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %418

; <label>:208:                                    ; preds = %199, %418
  store i32 1, i32* %5, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %418

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %294, %217
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %4, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp sle i32 %219, %221
  br i1 %222, label %223, label %297

; <label>:223:                                    ; preds = %218
  %224 = load i32, i32* %5, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %250

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %419

; <label>:235:                                    ; preds = %226, %419
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %419

; <label>:249:                                    ; preds = %235
  br label %275

; <label>:250:                                    ; preds = %223
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %425

; <label>:259:                                    ; preds = %250, %425
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %260, i32 %264)
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %425

; <label>:274:                                    ; preds = %259
  br label %275

; <label>:275:                                    ; preds = %274, %249
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %432

; <label>:284:                                    ; preds = %275, %432
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %432

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %5, align 4
  br label %218

; <label>:297:                                    ; preds = %218
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %433

; <label>:306:                                    ; preds = %297, %433
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %433

; <label>:315:                                    ; preds = %306
  ret i32 0

; <label>:316:                                    ; preds = %50, %41
  %317 = load i32, i32* %5, align 4
  %318 = load i32, i32* %4, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %319, 2
  %321 = shl i32 %318, 2
  %322 = sub i32 0, %318
  %323 = add i32 %322, 2
  %324 = sub i32 0, %318
  %325 = add i32 %324, 2
  %326 = sub i32 %318, 2
  %327 = mul i32 %326, 2
  %328 = sub i32 0, %318
  %329 = add i32 %328, 2
  %330 = sub nsw i32 %318, 2
  %331 = icmp sle i32 %317, %330
  br label %50

; <label>:332:                                    ; preds = %73, %64
  store i32 1, i32* %3, align 4
  br label %73

; <label>:333:                                    ; preds = %92, %83
  %334 = load i32, i32* %3, align 4
  %335 = load i32, i32* %4, align 4
  %336 = load i32, i32* %5, align 4
  %337 = sub i32 %335, %336
  %338 = mul i32 %337, %336
  %339 = sub i32 %335, %336
  %340 = mul i32 %339, %336
  %341 = shl i32 %335, %336
  %342 = shl i32 %335, %336
  %343 = sub i32 %335, %336
  %344 = mul i32 %343, %336
  %345 = sub i32 %335, %336
  %346 = mul i32 %345, %336
  %347 = sub i32 %335, %336
  %348 = mul i32 %347, %336
  %349 = shl i32 %335, %336
  %350 = sub nsw i32 %335, %336
  %351 = sub i32 0, %350
  %352 = add i32 %351, 1
  %353 = shl i32 %350, 1
  %354 = sub i32 %350, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 %350, 1
  %357 = mul i32 %356, 1
  %358 = shl i32 %350, 1
  %359 = sub i32 0, %350
  %360 = add i32 %359, 1
  %361 = sub i32 %350, 1
  %362 = mul i32 %361, 1
  %363 = sub nsw i32 %350, 1
  %364 = icmp sle i32 %334, %363
  br label %92

; <label>:365:                                    ; preds = %128, %119
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  store i32 %369, i32* %2, align 4
  %370 = load i32, i32* %3, align 4
  %371 = sub i32 %370, 1
  %372 = mul i32 %371, 1
  %373 = shl i32 %370, 1
  %374 = shl i32 %370, 1
  %375 = shl i32 %370, 1
  %376 = sub i32 %370, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 %370, 1
  %379 = mul i32 %378, 1
  %380 = add nsw i32 %370, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %385
  store i32 %383, i32* %386, align 4
  %387 = load i32, i32* %2, align 4
  %388 = load i32, i32* %3, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, 1
  %391 = sub i32 0, %388
  %392 = add i32 %391, 1
  %393 = sub i32 %388, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %388, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 0, %388
  %398 = add i32 %397, 1
  %399 = add nsw i32 %388, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %400
  store i32 %387, i32* %401, align 4
  br label %128

; <label>:402:                                    ; preds = %164, %155
  br label %164

; <label>:403:                                    ; preds = %187, %178
  %404 = load i32, i32* %5, align 4
  %405 = shl i32 %404, 1
  %406 = shl i32 %404, 1
  %407 = sub i32 %404, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 %404, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 0, %404
  %412 = add i32 %411, 1
  %413 = sub i32 %404, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 %404, 1
  %416 = mul i32 %415, 1
  %417 = add nsw i32 %404, 1
  store i32 %417, i32* %5, align 4
  br label %187

; <label>:418:                                    ; preds = %208, %199
  store i32 1, i32* %5, align 4
  br label %208

; <label>:419:                                    ; preds = %235, %226
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %423)
  br label %235

; <label>:425:                                    ; preds = %259, %250
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %426, i32 %430)
  br label %259

; <label>:432:                                    ; preds = %284, %275
  br label %284

; <label>:433:                                    ; preds = %306, %297
  br label %306
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_31.cpp() #0 section ".text.startup" {
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
