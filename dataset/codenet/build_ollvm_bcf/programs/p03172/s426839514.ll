; ModuleID = 'Project_CodeNet_C++1400/p03172/s426839514.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s426839514.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@x = global i32 0, align 4
@l = global i32 0, align 4
@dp0 = global [100005 x i64] zeroinitializer, align 16
@dp1 = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s426839514.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @k)
  %4 = load i32, i32* @k, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %5
  store i64 1, i64* %6, align 8
  store i32 1, i32* @i, align 4
  br label %7

; <label>:7:                                      ; preds = %268, %0
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %271

; <label>:11:                                     ; preds = %7
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x)
  store i32 0, i32* @j, align 4
  br label %13

; <label>:13:                                     ; preds = %64, %11
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %274

; <label>:22:                                     ; preds = %13, %274
  %23 = load i32, i32* @j, align 4
  %24 = load i32, i32* @k, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %274

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %67

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %278

; <label>:44:                                     ; preds = %35, %278
  %45 = load i32, i32* @j, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* @j, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp0, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  %52 = load i32, i32* @j, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %53
  store i64 0, i64* %54, align 8
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %278

; <label>:63:                                     ; preds = %44
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @j, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @j, align 4
  br label %13

; <label>:67:                                     ; preds = %34
  store i32 0, i32* @j, align 4
  br label %68

; <label>:68:                                     ; preds = %179, %67
  %69 = load i32, i32* @j, align 4
  %70 = load i32, i32* @k, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %182

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @j, align 4
  %74 = load i32, i32* @x, align 4
  %75 = sub nsw i32 %73, %74
  store i32 %75, i32* @l, align 4
  %76 = load i32, i32* @l, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %97

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %289

; <label>:87:                                     ; preds = %78, %289
  store i32 0, i32* @l, align 4
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %289

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96, %72
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %290

; <label>:106:                                    ; preds = %97, %290
  %107 = load i32, i32* @j, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp0, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i32, i32* @l, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add nsw i64 %114, %110
  store i64 %115, i64* %113, align 8
  %116 = load i32, i32* @l, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = icmp sgt i64 %119, 1000000007
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %290

; <label>:129:                                    ; preds = %106
  br i1 %120, label %130, label %136

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @l, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = sub nsw i64 %134, 1000000007
  store i64 %135, i64* %133, align 8
  br label %136

; <label>:136:                                    ; preds = %130, %129
  %137 = load i32, i32* @j, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp0, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i32, i32* @j, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = sub nsw i64 %145, %140
  store i64 %146, i64* %144, align 8
  %147 = load i32, i32* @j, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = icmp slt i64 %151, 0
  br i1 %152, label %153, label %178

; <label>:153:                                    ; preds = %136
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %317

; <label>:162:                                    ; preds = %153, %317
  %163 = load i32, i32* @j, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = add nsw i64 %167, 1000000007
  store i64 %168, i64* %166, align 8
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %317

; <label>:177:                                    ; preds = %162
  br label %178

; <label>:178:                                    ; preds = %177, %136
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @j, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* @j, align 4
  br label %68

; <label>:182:                                    ; preds = %68
  store i32 1, i32* @j, align 4
  br label %183

; <label>:183:                                    ; preds = %264, %182
  %184 = load i32, i32* @j, align 4
  %185 = load i32, i32* @k, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %267

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %350

; <label>:196:                                    ; preds = %187, %350
  %197 = load i32, i32* @j, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i32, i32* @j, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = add nsw i64 %205, %201
  store i64 %206, i64* %204, align 8
  %207 = load i32, i32* @j, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = icmp sgt i64 %210, 1000000007
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %350

; <label>:220:                                    ; preds = %196
  br i1 %211, label %221, label %245

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %382

; <label>:230:                                    ; preds = %221, %382
  %231 = load i32, i32* @j, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = sub nsw i64 %234, 1000000007
  store i64 %235, i64* %233, align 8
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %382

; <label>:244:                                    ; preds = %230
  br label %245

; <label>:245:                                    ; preds = %244, %220
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %394

; <label>:254:                                    ; preds = %245, %394
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %394

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @j, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* @j, align 4
  br label %183

; <label>:267:                                    ; preds = %183
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @i, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* @i, align 4
  br label %7

; <label>:271:                                    ; preds = %7
  %272 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @dp1, i64 0, i64 0), align 16
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %272)
  ret i32 0

; <label>:274:                                    ; preds = %22, %13
  %275 = load i32, i32* @j, align 4
  %276 = load i32, i32* @k, align 4
  %277 = icmp sle i32 %275, %276
  br label %22

; <label>:278:                                    ; preds = %44, %35
  %279 = load i32, i32* @j, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = load i32, i32* @j, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp0, i64 0, i64 %284
  store i64 %282, i64* %285, align 8
  %286 = load i32, i32* @j, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %287
  store i64 0, i64* %288, align 8
  br label %44

; <label>:289:                                    ; preds = %87, %78
  store i32 0, i32* @l, align 4
  br label %87

; <label>:290:                                    ; preds = %106, %97
  %291 = load i32, i32* @j, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp0, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = load i32, i32* @l, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 0, %298
  %300 = add i64 %299, %294
  %301 = sub i64 %298, %294
  %302 = mul i64 %301, %294
  %303 = shl i64 %298, %294
  %304 = sub i64 %298, %294
  %305 = mul i64 %304, %294
  %306 = sub i64 %298, %294
  %307 = mul i64 %306, %294
  %308 = shl i64 %298, %294
  %309 = sub i64 0, %298
  %310 = add i64 %309, %294
  %311 = add nsw i64 %298, %294
  store i64 %311, i64* %297, align 8
  %312 = load i32, i32* @l, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = icmp sgt i64 %315, 1000000007
  br label %106

; <label>:317:                                    ; preds = %162, %153
  %318 = load i32, i32* @j, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %319, 1
  %321 = sub i32 0, %318
  %322 = add i32 %321, 1
  %323 = shl i32 %318, 1
  %324 = sub i32 0, %318
  %325 = add i32 %324, 1
  %326 = sub i32 0, %318
  %327 = add i32 %326, 1
  %328 = sub i32 %318, 1
  %329 = mul i32 %328, 1
  %330 = shl i32 %318, 1
  %331 = add nsw i32 %318, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = shl i64 %334, 1000000007
  %336 = shl i64 %334, 1000000007
  %337 = sub i64 %334, 1000000007
  %338 = mul i64 %337, 1000000007
  %339 = sub i64 0, %334
  %340 = add i64 %339, 1000000007
  %341 = shl i64 %334, 1000000007
  %342 = sub i64 %334, 1000000007
  %343 = mul i64 %342, 1000000007
  %344 = shl i64 %334, 1000000007
  %345 = sub i64 %334, 1000000007
  %346 = mul i64 %345, 1000000007
  %347 = sub i64 %334, 1000000007
  %348 = mul i64 %347, 1000000007
  %349 = add nsw i64 %334, 1000000007
  store i64 %349, i64* %333, align 8
  br label %162

; <label>:350:                                    ; preds = %196, %187
  %351 = load i32, i32* @j, align 4
  %352 = shl i32 %351, 1
  %353 = sub i32 0, %351
  %354 = add i32 %353, 1
  %355 = shl i32 %351, 1
  %356 = sub i32 0, %351
  %357 = add i32 %356, 1
  %358 = shl i32 %351, 1
  %359 = sub nsw i32 %351, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = load i32, i32* @j, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = sub i64 %366, %362
  %368 = mul i64 %367, %362
  %369 = sub i64 %366, %362
  %370 = mul i64 %369, %362
  %371 = sub i64 %366, %362
  %372 = mul i64 %371, %362
  %373 = shl i64 %366, %362
  %374 = sub i64 0, %366
  %375 = add i64 %374, %362
  %376 = add nsw i64 %366, %362
  store i64 %376, i64* %365, align 8
  %377 = load i32, i32* @j, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = icmp sgt i64 %380, 1000000007
  br label %196

; <label>:382:                                    ; preds = %230, %221
  %383 = load i32, i32* @j, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = sub i64 %386, 1000000007
  %388 = mul i64 %387, 1000000007
  %389 = sub i64 %386, 1000000007
  %390 = mul i64 %389, 1000000007
  %391 = sub i64 0, %386
  %392 = add i64 %391, 1000000007
  %393 = sub nsw i64 %386, 1000000007
  store i64 %393, i64* %385, align 8
  br label %230

; <label>:394:                                    ; preds = %254, %245
  br label %254
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s426839514.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
