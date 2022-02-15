; ModuleID = 'Project_CodeNet_C++1400/p03172/s104166116.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s104166116.cpp"
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
@a = global [101 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s104166116.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  br label %13

; <label>:13:                                     ; preds = %39, %0
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %395

; <label>:26:                                     ; preds = %17, %395
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %395

; <label>:38:                                     ; preds = %26
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* %4, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %4, align 8
  br label %13

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %399

; <label>:51:                                     ; preds = %42, %399
  %52 = load i64, i64* %2, align 8
  %53 = add nsw i64 %52, 1
  %54 = load i64, i64* %3, align 8
  %55 = add nsw i64 %54, 1
  %56 = call i8* @llvm.stacksave()
  store i8* %56, i8** %5, align 8
  %57 = mul nuw i64 %53, %55
  %58 = alloca i64, i64 %57, align 16
  %59 = load i64, i64* %2, align 8
  %60 = add nsw i64 %59, 1
  %61 = load i64, i64* %3, align 8
  %62 = add nsw i64 %61, 1
  %63 = mul nuw i64 %60, %62
  %64 = alloca i64, i64 %63, align 16
  store i64 0, i64* %6, align 8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %399

; <label>:73:                                     ; preds = %51
  br label %74

; <label>:74:                                     ; preds = %150, %73
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %3, align 8
  %77 = add nsw i64 %76, 1
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %79, label %151

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %450

; <label>:88:                                     ; preds = %79, %450
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 0), align 16
  %91 = icmp sle i64 %89, %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %450

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %124

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %454

; <label>:110:                                    ; preds = %101, %454
  %111 = mul nsw i64 0, %55
  %112 = getelementptr inbounds i64, i64* %58, i64 %111
  %113 = load i64, i64* %6, align 8
  %114 = getelementptr inbounds i64, i64* %112, i64 %113
  store i64 1, i64* %114, align 8
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %454

; <label>:123:                                    ; preds = %110
  br label %129

; <label>:124:                                    ; preds = %100
  %125 = mul nsw i64 0, %55
  %126 = getelementptr inbounds i64, i64* %58, i64 %125
  %127 = load i64, i64* %6, align 8
  %128 = getelementptr inbounds i64, i64* %126, i64 %127
  store i64 0, i64* %128, align 8
  br label %129

; <label>:129:                                    ; preds = %124, %123
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %469

; <label>:139:                                    ; preds = %130, %469
  %140 = load i64, i64* %6, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %6, align 8
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %469

; <label>:150:                                    ; preds = %139
  br label %74

; <label>:151:                                    ; preds = %74
  store i64 0, i64* %7, align 8
  br label %152

; <label>:152:                                    ; preds = %192, %151
  %153 = load i64, i64* %7, align 8
  %154 = load i64, i64* %3, align 8
  %155 = add nsw i64 %154, 1
  %156 = icmp slt i64 %153, %155
  br i1 %156, label %157, label %195

; <label>:157:                                    ; preds = %152
  %158 = load i64, i64* %7, align 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %171

; <label>:160:                                    ; preds = %157
  %161 = mul nsw i64 0, %55
  %162 = getelementptr inbounds i64, i64* %58, i64 %161
  %163 = load i64, i64* %7, align 8
  %164 = getelementptr inbounds i64, i64* %162, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = srem i64 %165, 1000000007
  %167 = mul nsw i64 0, %62
  %168 = getelementptr inbounds i64, i64* %64, i64 %167
  %169 = load i64, i64* %7, align 8
  %170 = getelementptr inbounds i64, i64* %168, i64 %169
  store i64 %166, i64* %170, align 8
  br label %191

; <label>:171:                                    ; preds = %157
  %172 = mul nsw i64 0, %62
  %173 = getelementptr inbounds i64, i64* %64, i64 %172
  %174 = load i64, i64* %7, align 8
  %175 = sub nsw i64 %174, 1
  %176 = getelementptr inbounds i64, i64* %173, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = srem i64 %177, 1000000007
  %179 = mul nsw i64 0, %55
  %180 = getelementptr inbounds i64, i64* %58, i64 %179
  %181 = load i64, i64* %7, align 8
  %182 = getelementptr inbounds i64, i64* %180, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = srem i64 %183, 1000000007
  %185 = add nsw i64 %178, %184
  %186 = srem i64 %185, 1000000007
  %187 = mul nsw i64 0, %62
  %188 = getelementptr inbounds i64, i64* %64, i64 %187
  %189 = load i64, i64* %7, align 8
  %190 = getelementptr inbounds i64, i64* %188, i64 %189
  store i64 %186, i64* %190, align 8
  br label %191

; <label>:191:                                    ; preds = %171, %160
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i64, i64* %7, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %7, align 8
  br label %152

; <label>:195:                                    ; preds = %152
  store i64 1, i64* %8, align 8
  br label %196

; <label>:196:                                    ; preds = %362, %195
  %197 = load i64, i64* %8, align 8
  %198 = load i64, i64* %2, align 8
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %200, label %365

; <label>:200:                                    ; preds = %196
  store i64 0, i64* %9, align 8
  br label %201

; <label>:201:                                    ; preds = %291, %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %483

; <label>:210:                                    ; preds = %201, %483
  %211 = load i64, i64* %9, align 8
  %212 = load i64, i64* %3, align 8
  %213 = add nsw i64 %212, 1
  %214 = icmp slt i64 %211, %213
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %483

; <label>:223:                                    ; preds = %210
  br i1 %214, label %224, label %294

; <label>:224:                                    ; preds = %223
  %225 = load i64, i64* %9, align 8
  %226 = load i64, i64* %8, align 8
  %227 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = icmp sle i64 %225, %228
  br i1 %229, label %230, label %244

; <label>:230:                                    ; preds = %224
  %231 = load i64, i64* %8, align 8
  %232 = sub nsw i64 %231, 1
  %233 = mul nsw i64 %232, %62
  %234 = getelementptr inbounds i64, i64* %64, i64 %233
  %235 = load i64, i64* %9, align 8
  %236 = getelementptr inbounds i64, i64* %234, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = srem i64 %237, 1000000007
  %239 = load i64, i64* %8, align 8
  %240 = mul nsw i64 %239, %55
  %241 = getelementptr inbounds i64, i64* %58, i64 %240
  %242 = load i64, i64* %9, align 8
  %243 = getelementptr inbounds i64, i64* %241, i64 %242
  store i64 %238, i64* %243, align 8
  br label %290

; <label>:244:                                    ; preds = %224
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %491

; <label>:253:                                    ; preds = %244, %491
  %254 = load i64, i64* %8, align 8
  %255 = sub nsw i64 %254, 1
  %256 = mul nsw i64 %255, %62
  %257 = getelementptr inbounds i64, i64* %64, i64 %256
  %258 = load i64, i64* %9, align 8
  %259 = getelementptr inbounds i64, i64* %257, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = load i64, i64* %8, align 8
  %262 = sub nsw i64 %261, 1
  %263 = mul nsw i64 %262, %62
  %264 = getelementptr inbounds i64, i64* %64, i64 %263
  %265 = load i64, i64* %9, align 8
  %266 = load i64, i64* %8, align 8
  %267 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = sub nsw i64 %265, %268
  %270 = sub nsw i64 %269, 1
  %271 = getelementptr inbounds i64, i64* %264, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = sub nsw i64 %260, %272
  %274 = add nsw i64 %273, 1000000007
  %275 = srem i64 %274, 1000000007
  %276 = load i64, i64* %8, align 8
  %277 = mul nsw i64 %276, %55
  %278 = getelementptr inbounds i64, i64* %58, i64 %277
  %279 = load i64, i64* %9, align 8
  %280 = getelementptr inbounds i64, i64* %278, i64 %279
  store i64 %275, i64* %280, align 8
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %491

; <label>:289:                                    ; preds = %253
  br label %290

; <label>:290:                                    ; preds = %289, %230
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i64, i64* %9, align 8
  %293 = add nsw i64 %292, 1
  store i64 %293, i64* %9, align 8
  br label %201

; <label>:294:                                    ; preds = %223
  store i64 0, i64* %10, align 8
  br label %295

; <label>:295:                                    ; preds = %358, %294
  %296 = load i64, i64* %10, align 8
  %297 = load i64, i64* %3, align 8
  %298 = add nsw i64 %297, 1
  %299 = icmp slt i64 %296, %298
  br i1 %299, label %300, label %361

; <label>:300:                                    ; preds = %295
  %301 = load i64, i64* %10, align 8
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %334

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %588

; <label>:312:                                    ; preds = %303, %588
  %313 = load i64, i64* %8, align 8
  %314 = mul nsw i64 %313, %55
  %315 = getelementptr inbounds i64, i64* %58, i64 %314
  %316 = load i64, i64* %10, align 8
  %317 = getelementptr inbounds i64, i64* %315, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = srem i64 %318, 1000000007
  %320 = load i64, i64* %8, align 8
  %321 = mul nsw i64 %320, %62
  %322 = getelementptr inbounds i64, i64* %64, i64 %321
  %323 = load i64, i64* %10, align 8
  %324 = getelementptr inbounds i64, i64* %322, i64 %323
  store i64 %319, i64* %324, align 8
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %588

; <label>:333:                                    ; preds = %312
  br label %357

; <label>:334:                                    ; preds = %300
  %335 = load i64, i64* %8, align 8
  %336 = mul nsw i64 %335, %62
  %337 = getelementptr inbounds i64, i64* %64, i64 %336
  %338 = load i64, i64* %10, align 8
  %339 = sub nsw i64 %338, 1
  %340 = getelementptr inbounds i64, i64* %337, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = srem i64 %341, 1000000007
  %343 = load i64, i64* %8, align 8
  %344 = mul nsw i64 %343, %55
  %345 = getelementptr inbounds i64, i64* %58, i64 %344
  %346 = load i64, i64* %10, align 8
  %347 = getelementptr inbounds i64, i64* %345, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = srem i64 %348, 1000000007
  %350 = add nsw i64 %342, %349
  %351 = srem i64 %350, 1000000007
  %352 = load i64, i64* %8, align 8
  %353 = mul nsw i64 %352, %62
  %354 = getelementptr inbounds i64, i64* %64, i64 %353
  %355 = load i64, i64* %10, align 8
  %356 = getelementptr inbounds i64, i64* %354, i64 %355
  store i64 %351, i64* %356, align 8
  br label %357

; <label>:357:                                    ; preds = %334, %333
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i64, i64* %10, align 8
  %360 = add nsw i64 %359, 1
  store i64 %360, i64* %10, align 8
  br label %295

; <label>:361:                                    ; preds = %295
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i64, i64* %8, align 8
  %364 = add nsw i64 %363, 1
  store i64 %364, i64* %8, align 8
  br label %196

; <label>:365:                                    ; preds = %196
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %617

; <label>:374:                                    ; preds = %365, %617
  %375 = load i64, i64* %2, align 8
  %376 = sub nsw i64 %375, 1
  %377 = mul nsw i64 %376, %55
  %378 = getelementptr inbounds i64, i64* %58, i64 %377
  %379 = load i64, i64* %3, align 8
  %380 = getelementptr inbounds i64, i64* %378, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = srem i64 %381, 1000000007
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %382)
  %384 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %384)
  %385 = load i32, i32* %1, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %617

; <label>:394:                                    ; preds = %374
  ret i32 %385

; <label>:395:                                    ; preds = %26, %17
  %396 = load i64, i64* %4, align 8
  %397 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %396
  %398 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %397)
  br label %26

; <label>:399:                                    ; preds = %51, %42
  %400 = load i64, i64* %2, align 8
  %401 = sub i64 %400, 1
  %402 = mul i64 %401, 1
  %403 = shl i64 %400, 1
  %404 = add nsw i64 %400, 1
  %405 = load i64, i64* %3, align 8
  %406 = shl i64 %405, 1
  %407 = sub i64 %405, 1
  %408 = mul i64 %407, 1
  %409 = add nsw i64 %405, 1
  %410 = call i8* @llvm.stacksave()
  store i8* %410, i8** %5, align 8
  %411 = shl i64 %404, %409
  %412 = shl i64 %404, %409
  %413 = sub i64 0, %404
  %414 = add i64 %413, %409
  %415 = sub i64 %404, %409
  %416 = mul i64 %415, %409
  %417 = sub i64 %404, %409
  %418 = mul i64 %417, %409
  %419 = sub i64 0, %404
  %420 = add i64 %419, %409
  %421 = sub i64 %404, %409
  %422 = mul i64 %421, %409
  %423 = mul nuw i64 %404, %409
  %424 = alloca i64, i64 %423, align 16
  %425 = load i64, i64* %2, align 8
  %426 = shl i64 %425, 1
  %427 = shl i64 %425, 1
  %428 = sub i64 0, %425
  %429 = add i64 %428, 1
  %430 = sub i64 0, %425
  %431 = add i64 %430, 1
  %432 = sub i64 0, %425
  %433 = add i64 %432, 1
  %434 = add nsw i64 %425, 1
  %435 = load i64, i64* %3, align 8
  %436 = shl i64 %435, 1
  %437 = shl i64 %435, 1
  %438 = sub i64 0, %435
  %439 = add i64 %438, 1
  %440 = add nsw i64 %435, 1
  %441 = shl i64 %434, %440
  %442 = sub i64 0, %434
  %443 = add i64 %442, %440
  %444 = sub i64 %434, %440
  %445 = mul i64 %444, %440
  %446 = sub i64 0, %434
  %447 = add i64 %446, %440
  %448 = mul nuw i64 %434, %440
  %449 = alloca i64, i64 %448, align 16
  store i64 0, i64* %6, align 8
  br label %51

; <label>:450:                                    ; preds = %88, %79
  %451 = load i64, i64* %6, align 8
  %452 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 0), align 16
  %453 = icmp sle i64 %451, %452
  br label %88

; <label>:454:                                    ; preds = %110, %101
  %455 = shl i64 0, %55
  %456 = sub i64 0, %55
  %457 = mul i64 %456, %55
  %458 = shl i64 0, %55
  %459 = sub i64 0, %55
  %460 = mul i64 %459, %55
  %461 = shl i64 0, %55
  %462 = sub i64 0, 0
  %463 = add i64 %462, %55
  %464 = shl i64 0, %55
  %465 = mul nsw i64 0, %55
  %466 = getelementptr inbounds i64, i64* %58, i64 %465
  %467 = load i64, i64* %6, align 8
  %468 = getelementptr inbounds i64, i64* %466, i64 %467
  store i64 1, i64* %468, align 8
  br label %110

; <label>:469:                                    ; preds = %139, %130
  %470 = load i64, i64* %6, align 8
  %471 = sub i64 %470, 1
  %472 = mul i64 %471, 1
  %473 = shl i64 %470, 1
  %474 = sub i64 0, %470
  %475 = add i64 %474, 1
  %476 = sub i64 0, %470
  %477 = add i64 %476, 1
  %478 = sub i64 %470, 1
  %479 = mul i64 %478, 1
  %480 = sub i64 0, %470
  %481 = add i64 %480, 1
  %482 = add nsw i64 %470, 1
  store i64 %482, i64* %6, align 8
  br label %139

; <label>:483:                                    ; preds = %210, %201
  %484 = load i64, i64* %9, align 8
  %485 = load i64, i64* %3, align 8
  %486 = sub i64 %485, 1
  %487 = mul i64 %486, 1
  %488 = shl i64 %485, 1
  %489 = add nsw i64 %485, 1
  %490 = icmp slt i64 %484, %489
  br label %210

; <label>:491:                                    ; preds = %253, %244
  %492 = load i64, i64* %8, align 8
  %493 = sub i64 %492, 1
  %494 = mul i64 %493, 1
  %495 = shl i64 %492, 1
  %496 = sub i64 %492, 1
  %497 = mul i64 %496, 1
  %498 = shl i64 %492, 1
  %499 = sub nsw i64 %492, 1
  %500 = sub i64 %499, %62
  %501 = mul i64 %500, %62
  %502 = shl i64 %499, %62
  %503 = sub i64 0, %499
  %504 = add i64 %503, %62
  %505 = mul nsw i64 %499, %62
  %506 = getelementptr inbounds i64, i64* %64, i64 %505
  %507 = load i64, i64* %9, align 8
  %508 = getelementptr inbounds i64, i64* %506, i64 %507
  %509 = load i64, i64* %508, align 8
  %510 = load i64, i64* %8, align 8
  %511 = sub i64 0, %510
  %512 = add i64 %511, 1
  %513 = sub i64 %510, 1
  %514 = mul i64 %513, 1
  %515 = sub i64 0, %510
  %516 = add i64 %515, 1
  %517 = sub i64 0, %510
  %518 = add i64 %517, 1
  %519 = sub nsw i64 %510, 1
  %520 = sub i64 %519, %62
  %521 = mul i64 %520, %62
  %522 = shl i64 %519, %62
  %523 = sub i64 0, %519
  %524 = add i64 %523, %62
  %525 = sub i64 %519, %62
  %526 = mul i64 %525, %62
  %527 = mul nsw i64 %519, %62
  %528 = getelementptr inbounds i64, i64* %64, i64 %527
  %529 = load i64, i64* %9, align 8
  %530 = load i64, i64* %8, align 8
  %531 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %530
  %532 = load i64, i64* %531, align 8
  %533 = sub i64 %529, %532
  %534 = mul i64 %533, %532
  %535 = shl i64 %529, %532
  %536 = shl i64 %529, %532
  %537 = sub i64 %529, %532
  %538 = mul i64 %537, %532
  %539 = sub i64 %529, %532
  %540 = mul i64 %539, %532
  %541 = sub nsw i64 %529, %532
  %542 = sub i64 %541, 1
  %543 = mul i64 %542, 1
  %544 = shl i64 %541, 1
  %545 = shl i64 %541, 1
  %546 = sub i64 %541, 1
  %547 = mul i64 %546, 1
  %548 = sub nsw i64 %541, 1
  %549 = getelementptr inbounds i64, i64* %528, i64 %548
  %550 = load i64, i64* %549, align 8
  %551 = sub i64 0, %509
  %552 = add i64 %551, %550
  %553 = shl i64 %509, %550
  %554 = shl i64 %509, %550
  %555 = sub i64 %509, %550
  %556 = mul i64 %555, %550
  %557 = shl i64 %509, %550
  %558 = sub i64 0, %509
  %559 = add i64 %558, %550
  %560 = sub i64 0, %509
  %561 = add i64 %560, %550
  %562 = sub nsw i64 %509, %550
  %563 = shl i64 %562, 1000000007
  %564 = sub i64 %562, 1000000007
  %565 = mul i64 %564, 1000000007
  %566 = shl i64 %562, 1000000007
  %567 = sub i64 0, %562
  %568 = add i64 %567, 1000000007
  %569 = sub i64 %562, 1000000007
  %570 = mul i64 %569, 1000000007
  %571 = shl i64 %562, 1000000007
  %572 = sub i64 0, %562
  %573 = add i64 %572, 1000000007
  %574 = add nsw i64 %562, 1000000007
  %575 = shl i64 %574, 1000000007
  %576 = sub i64 %574, 1000000007
  %577 = mul i64 %576, 1000000007
  %578 = shl i64 %574, 1000000007
  %579 = srem i64 %574, 1000000007
  %580 = load i64, i64* %8, align 8
  %581 = sub i64 0, %580
  %582 = add i64 %581, %55
  %583 = shl i64 %580, %55
  %584 = mul nsw i64 %580, %55
  %585 = getelementptr inbounds i64, i64* %58, i64 %584
  %586 = load i64, i64* %9, align 8
  %587 = getelementptr inbounds i64, i64* %585, i64 %586
  store i64 %579, i64* %587, align 8
  br label %253

; <label>:588:                                    ; preds = %312, %303
  %589 = load i64, i64* %8, align 8
  %590 = sub i64 0, %589
  %591 = add i64 %590, %55
  %592 = sub i64 0, %589
  %593 = add i64 %592, %55
  %594 = shl i64 %589, %55
  %595 = shl i64 %589, %55
  %596 = shl i64 %589, %55
  %597 = mul nsw i64 %589, %55
  %598 = getelementptr inbounds i64, i64* %58, i64 %597
  %599 = load i64, i64* %10, align 8
  %600 = getelementptr inbounds i64, i64* %598, i64 %599
  %601 = load i64, i64* %600, align 8
  %602 = shl i64 %601, 1000000007
  %603 = shl i64 %601, 1000000007
  %604 = sub i64 0, %601
  %605 = add i64 %604, 1000000007
  %606 = sub i64 0, %601
  %607 = add i64 %606, 1000000007
  %608 = shl i64 %601, 1000000007
  %609 = srem i64 %601, 1000000007
  %610 = load i64, i64* %8, align 8
  %611 = sub i64 0, %610
  %612 = add i64 %611, %62
  %613 = mul nsw i64 %610, %62
  %614 = getelementptr inbounds i64, i64* %64, i64 %613
  %615 = load i64, i64* %10, align 8
  %616 = getelementptr inbounds i64, i64* %614, i64 %615
  store i64 %609, i64* %616, align 8
  br label %312

; <label>:617:                                    ; preds = %374, %365
  %618 = load i64, i64* %2, align 8
  %619 = shl i64 %618, 1
  %620 = sub i64 %618, 1
  %621 = mul i64 %620, 1
  %622 = sub i64 0, %618
  %623 = add i64 %622, 1
  %624 = sub i64 %618, 1
  %625 = mul i64 %624, 1
  %626 = sub i64 0, %618
  %627 = add i64 %626, 1
  %628 = sub nsw i64 %618, 1
  %629 = sub i64 0, %628
  %630 = add i64 %629, %55
  %631 = shl i64 %628, %55
  %632 = mul nsw i64 %628, %55
  %633 = getelementptr inbounds i64, i64* %58, i64 %632
  %634 = load i64, i64* %3, align 8
  %635 = getelementptr inbounds i64, i64* %633, i64 %634
  %636 = load i64, i64* %635, align 8
  %637 = sub i64 0, %636
  %638 = add i64 %637, 1000000007
  %639 = sub i64 %636, 1000000007
  %640 = mul i64 %639, 1000000007
  %641 = shl i64 %636, 1000000007
  %642 = sub i64 0, %636
  %643 = add i64 %642, 1000000007
  %644 = sub i64 0, %636
  %645 = add i64 %644, 1000000007
  %646 = shl i64 %636, 1000000007
  %647 = sub i64 %636, 1000000007
  %648 = mul i64 %647, 1000000007
  %649 = srem i64 %636, 1000000007
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %649)
  %651 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %651)
  %652 = load i32, i32* %1, align 4
  br label %374
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s104166116.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
