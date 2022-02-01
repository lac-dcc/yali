; ModuleID = 'source-C-CXX/79/803.cpp'
source_filename = "source-C-CXX/79/803.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_803.cpp, i8* null }]
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
  br i1 %8, label %9, label %388

; <label>:9:                                      ; preds = %0, %388
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [13 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = bitcast [13 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %12)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %13)
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %388

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %149, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %405

; <label>:44:                                     ; preds = %35, %405
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* %11, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %405

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %152

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %417

; <label>:67:                                     ; preds = %58, %417
  %68 = load i32, i32* %16, align 4
  %69 = srem i32 %68, 4
  %70 = icmp eq i32 %69, 0
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %417

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %102

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %428

; <label>:89:                                     ; preds = %80, %428
  %90 = load i32, i32* %16, align 4
  %91 = srem i32 %90, 100
  %92 = icmp ne i32 %91, 0
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %428

; <label>:101:                                    ; preds = %89
  br i1 %92, label %106, label %102

; <label>:102:                                    ; preds = %101, %79
  %103 = load i32, i32* %16, align 4
  %104 = srem i32 %103, 400
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %127

; <label>:106:                                    ; preds = %102, %101
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %442

; <label>:115:                                    ; preds = %106, %442
  %116 = load i32, i32* %15, align 4
  %117 = add nsw i32 %116, 366
  store i32 %117, i32* %15, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %442

; <label>:126:                                    ; preds = %115
  br label %130

; <label>:127:                                    ; preds = %102
  %128 = load i32, i32* %15, align 4
  %129 = add nsw i32 %128, 365
  store i32 %129, i32* %15, align 4
  br label %130

; <label>:130:                                    ; preds = %127, %126
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %450

; <label>:139:                                    ; preds = %130, %450
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %450

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %16, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %16, align 4
  br label %35

; <label>:152:                                    ; preds = %57
  %153 = load i32, i32* %11, align 4
  store i32 %153, i32* %17, align 4
  %154 = load i32, i32* %17, align 4
  %155 = srem i32 %154, 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* %17, align 4
  %159 = srem i32 %158, 100
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %165, label %161

; <label>:161:                                    ; preds = %157, %152
  %162 = load i32, i32* %17, align 4
  %163 = srem i32 %162, 400
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %161, %157
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 2
  store i32 29, i32* %166, align 8
  br label %169

; <label>:167:                                    ; preds = %161
  %168 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 2
  store i32 28, i32* %168, align 8
  br label %169

; <label>:169:                                    ; preds = %167, %165
  store i32 1, i32* %18, align 4
  br label %170

; <label>:170:                                    ; preds = %200, %169
  %171 = load i32, i32* %18, align 4
  %172 = load i32, i32* %12, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp sle i32 %171, %173
  br i1 %174, label %175, label %203

; <label>:175:                                    ; preds = %170
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %451

; <label>:184:                                    ; preds = %175, %451
  %185 = load i32, i32* %15, align 4
  %186 = load i32, i32* %18, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %185, %189
  store i32 %190, i32* %15, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %451

; <label>:199:                                    ; preds = %184
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %18, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %18, align 4
  br label %170

; <label>:203:                                    ; preds = %170
  %204 = load i32, i32* %13, align 4
  %205 = load i32, i32* %15, align 4
  %206 = add nsw i32 %205, %204
  store i32 %206, i32* %15, align 4
  %207 = load i32, i32* %15, align 4
  store i32 %207, i32* %19, align 4
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %208, i32* dereferenceable(4) %12)
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %209, i32* dereferenceable(4) %13)
  store i32 0, i32* %15, align 4
  store i32 1, i32* %20, align 4
  br label %211

; <label>:211:                                    ; preds = %271, %203
  %212 = load i32, i32* %20, align 4
  %213 = load i32, i32* %11, align 4
  %214 = sub nsw i32 %213, 1
  %215 = icmp sle i32 %212, %214
  br i1 %215, label %216, label %274

; <label>:216:                                    ; preds = %211
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %474

; <label>:225:                                    ; preds = %216, %474
  %226 = load i32, i32* %20, align 4
  %227 = srem i32 %226, 4
  %228 = icmp eq i32 %227, 0
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %474

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %242

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %20, align 4
  %240 = srem i32 %239, 100
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %246, label %242

; <label>:242:                                    ; preds = %238, %237
  %243 = load i32, i32* %20, align 4
  %244 = srem i32 %243, 400
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %267

; <label>:246:                                    ; preds = %242, %238
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %488

; <label>:255:                                    ; preds = %246, %488
  %256 = load i32, i32* %15, align 4
  %257 = add nsw i32 %256, 366
  store i32 %257, i32* %15, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %488

; <label>:266:                                    ; preds = %255
  br label %270

; <label>:267:                                    ; preds = %242
  %268 = load i32, i32* %15, align 4
  %269 = add nsw i32 %268, 365
  store i32 %269, i32* %15, align 4
  br label %270

; <label>:270:                                    ; preds = %267, %266
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %20, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %20, align 4
  br label %211

; <label>:274:                                    ; preds = %211
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %505

; <label>:283:                                    ; preds = %274, %505
  %284 = load i32, i32* %11, align 4
  store i32 %284, i32* %17, align 4
  %285 = load i32, i32* %17, align 4
  %286 = srem i32 %285, 4
  %287 = icmp eq i32 %286, 0
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %505

; <label>:296:                                    ; preds = %283
  br i1 %287, label %297, label %319

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %515

; <label>:306:                                    ; preds = %297, %515
  %307 = load i32, i32* %17, align 4
  %308 = srem i32 %307, 100
  %309 = icmp ne i32 %308, 0
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %515

; <label>:318:                                    ; preds = %306
  br i1 %309, label %323, label %319

; <label>:319:                                    ; preds = %318, %296
  %320 = load i32, i32* %17, align 4
  %321 = srem i32 %320, 400
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %343

; <label>:323:                                    ; preds = %319, %318
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %528

; <label>:332:                                    ; preds = %323, %528
  %333 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 2
  store i32 29, i32* %333, align 8
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %528

; <label>:342:                                    ; preds = %332
  br label %345

; <label>:343:                                    ; preds = %319
  %344 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 2
  store i32 28, i32* %344, align 8
  br label %345

; <label>:345:                                    ; preds = %343, %342
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %530

; <label>:354:                                    ; preds = %345, %530
  store i32 1, i32* %21, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %530

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %376, %363
  %365 = load i32, i32* %21, align 4
  %366 = load i32, i32* %12, align 4
  %367 = sub nsw i32 %366, 1
  %368 = icmp sle i32 %365, %367
  br i1 %368, label %369, label %379

; <label>:369:                                    ; preds = %364
  %370 = load i32, i32* %15, align 4
  %371 = load i32, i32* %21, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = add nsw i32 %370, %374
  store i32 %375, i32* %15, align 4
  br label %376

; <label>:376:                                    ; preds = %369
  %377 = load i32, i32* %21, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %21, align 4
  br label %364

; <label>:379:                                    ; preds = %364
  %380 = load i32, i32* %13, align 4
  %381 = load i32, i32* %15, align 4
  %382 = add nsw i32 %381, %380
  store i32 %382, i32* %15, align 4
  %383 = load i32, i32* %15, align 4
  %384 = load i32, i32* %19, align 4
  %385 = sub nsw i32 %383, %384
  %386 = call i32 @abs(i32 %385) #6
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %386)
  ret i32 0

; <label>:388:                                    ; preds = %9, %0
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca [13 x i32], align 16
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  store i32 0, i32* %389, align 4
  %401 = bitcast [13 x i32]* %393 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %401, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %402 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %390)
  %403 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %402, i32* dereferenceable(4) %391)
  %404 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %403, i32* dereferenceable(4) %392)
  store i32 0, i32* %394, align 4
  store i32 1, i32* %395, align 4
  br label %9

; <label>:405:                                    ; preds = %44, %35
  %406 = load i32, i32* %16, align 4
  %407 = load i32, i32* %11, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, 1
  %410 = sub i32 %407, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %407, 1
  %413 = sub i32 %407, 1
  %414 = mul i32 %413, 1
  %415 = sub nsw i32 %407, 1
  %416 = icmp sle i32 %406, %415
  br label %44

; <label>:417:                                    ; preds = %67, %58
  %418 = load i32, i32* %16, align 4
  %419 = shl i32 %418, 4
  %420 = sub i32 %418, 4
  %421 = mul i32 %420, 4
  %422 = sub i32 0, %418
  %423 = add i32 %422, 4
  %424 = shl i32 %418, 4
  %425 = shl i32 %418, 4
  %426 = srem i32 %418, 4
  %427 = icmp eq i32 %426, 0
  br label %67

; <label>:428:                                    ; preds = %89, %80
  %429 = load i32, i32* %16, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, 100
  %432 = sub i32 %429, 100
  %433 = mul i32 %432, 100
  %434 = shl i32 %429, 100
  %435 = shl i32 %429, 100
  %436 = shl i32 %429, 100
  %437 = sub i32 0, %429
  %438 = add i32 %437, 100
  %439 = shl i32 %429, 100
  %440 = srem i32 %429, 100
  %441 = icmp ne i32 %440, 0
  br label %89

; <label>:442:                                    ; preds = %115, %106
  %443 = load i32, i32* %15, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, 366
  %446 = sub i32 %443, 366
  %447 = mul i32 %446, 366
  %448 = shl i32 %443, 366
  %449 = add nsw i32 %443, 366
  store i32 %449, i32* %15, align 4
  br label %115

; <label>:450:                                    ; preds = %139, %130
  br label %139

; <label>:451:                                    ; preds = %184, %175
  %452 = load i32, i32* %15, align 4
  %453 = load i32, i32* %18, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 0, %452
  %458 = add i32 %457, %456
  %459 = sub i32 0, %452
  %460 = add i32 %459, %456
  %461 = sub i32 %452, %456
  %462 = mul i32 %461, %456
  %463 = sub i32 0, %452
  %464 = add i32 %463, %456
  %465 = sub i32 0, %452
  %466 = add i32 %465, %456
  %467 = sub i32 0, %452
  %468 = add i32 %467, %456
  %469 = sub i32 %452, %456
  %470 = mul i32 %469, %456
  %471 = sub i32 0, %452
  %472 = add i32 %471, %456
  %473 = add nsw i32 %452, %456
  store i32 %473, i32* %15, align 4
  br label %184

; <label>:474:                                    ; preds = %225, %216
  %475 = load i32, i32* %20, align 4
  %476 = shl i32 %475, 4
  %477 = sub i32 0, %475
  %478 = add i32 %477, 4
  %479 = sub i32 %475, 4
  %480 = mul i32 %479, 4
  %481 = shl i32 %475, 4
  %482 = sub i32 %475, 4
  %483 = mul i32 %482, 4
  %484 = sub i32 %475, 4
  %485 = mul i32 %484, 4
  %486 = srem i32 %475, 4
  %487 = icmp eq i32 %486, 0
  br label %225

; <label>:488:                                    ; preds = %255, %246
  %489 = load i32, i32* %15, align 4
  %490 = sub i32 %489, 366
  %491 = mul i32 %490, 366
  %492 = sub i32 %489, 366
  %493 = mul i32 %492, 366
  %494 = sub i32 %489, 366
  %495 = mul i32 %494, 366
  %496 = shl i32 %489, 366
  %497 = sub i32 %489, 366
  %498 = mul i32 %497, 366
  %499 = sub i32 0, %489
  %500 = add i32 %499, 366
  %501 = sub i32 %489, 366
  %502 = mul i32 %501, 366
  %503 = shl i32 %489, 366
  %504 = add nsw i32 %489, 366
  store i32 %504, i32* %15, align 4
  br label %255

; <label>:505:                                    ; preds = %283, %274
  %506 = load i32, i32* %11, align 4
  store i32 %506, i32* %17, align 4
  %507 = load i32, i32* %17, align 4
  %508 = shl i32 %507, 4
  %509 = sub i32 %507, 4
  %510 = mul i32 %509, 4
  %511 = sub i32 0, %507
  %512 = add i32 %511, 4
  %513 = srem i32 %507, 4
  %514 = icmp eq i32 %513, 0
  br label %283

; <label>:515:                                    ; preds = %306, %297
  %516 = load i32, i32* %17, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %517, 100
  %519 = sub i32 0, %516
  %520 = add i32 %519, 100
  %521 = shl i32 %516, 100
  %522 = shl i32 %516, 100
  %523 = sub i32 0, %516
  %524 = add i32 %523, 100
  %525 = shl i32 %516, 100
  %526 = srem i32 %516, 100
  %527 = icmp ne i32 %526, 0
  br label %306

; <label>:528:                                    ; preds = %332, %323
  %529 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 2
  store i32 29, i32* %529, align 8
  br label %332

; <label>:530:                                    ; preds = %354, %345
  store i32 1, i32* %21, align 4
  br label %354
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_803.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
