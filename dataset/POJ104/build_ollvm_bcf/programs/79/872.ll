; ModuleID = 'source-C-CXX/79/872.cpp'
source_filename = "source-C-CXX/79/872.cpp"
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
@_ZZ4mainE4num1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4num2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_872.cpp, i8* null }]
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
  br i1 %8, label %9, label %387

; <label>:9:                                      ; preds = %0, %387
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [12 x i32], align 16
  %20 = alloca [12 x i32], align 16
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %13)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %15)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %12)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %14)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %16)
  %28 = load i32, i32* %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %18, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %387

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %79, %38
  %40 = load i32, i32* %18, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %82

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %414

; <label>:52:                                     ; preds = %43, %414
  %53 = load i32, i32* %18, align 4
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %414

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %69

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %18, align 4
  %67 = srem i32 %66, 100
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

; <label>:69:                                     ; preds = %65, %64
  %70 = load i32, i32* %18, align 4
  %71 = srem i32 %70, 400
  %72 = icmp eq i32 %71, 0
  br label %73

; <label>:73:                                     ; preds = %69, %65
  %74 = phi i1 [ true, %65 ], [ %72, %69 ]
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 365, %75
  %77 = load i32, i32* %17, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %17, align 4
  br label %79

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %18, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %18, align 4
  br label %39

; <label>:82:                                     ; preds = %39
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %418

; <label>:91:                                     ; preds = %82, %418
  %92 = bitcast [12 x i32]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* bitcast ([12 x i32]* @_ZZ4mainE4num1 to i8*), i64 48, i32 16, i1 false)
  %93 = bitcast [12 x i32]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* bitcast ([12 x i32]* @_ZZ4mainE4num2 to i8*), i64 48, i32 16, i1 false)
  %94 = load i32, i32* %11, align 4
  %95 = srem i32 %94, 4
  %96 = icmp eq i32 %95, 0
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %418

; <label>:105:                                    ; preds = %91
  br i1 %96, label %106, label %128

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %428

; <label>:115:                                    ; preds = %106, %428
  %116 = load i32, i32* %11, align 4
  %117 = srem i32 %116, 100
  %118 = icmp ne i32 %117, 0
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %428

; <label>:127:                                    ; preds = %115
  br i1 %118, label %150, label %128

; <label>:128:                                    ; preds = %127, %105
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %440

; <label>:137:                                    ; preds = %128, %440
  %138 = load i32, i32* %11, align 4
  %139 = srem i32 %138, 400
  %140 = icmp eq i32 %139, 0
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %440

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %195

; <label>:150:                                    ; preds = %149, %127
  %151 = load i32, i32* %13, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [12 x i32], [12 x i32]* %20, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %15, align 4
  %157 = sub nsw i32 %155, %156
  %158 = load i32, i32* %17, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, i32* %17, align 4
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %21, align 4
  br label %162

; <label>:162:                                    ; preds = %193, %150
  %163 = load i32, i32* %21, align 4
  %164 = icmp sle i32 %163, 12
  br i1 %164, label %165, label %194

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %21, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* %20, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %17, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, i32* %17, align 4
  br label %173

; <label>:173:                                    ; preds = %165
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %458

; <label>:182:                                    ; preds = %173, %458
  %183 = load i32, i32* %21, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %21, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %458

; <label>:193:                                    ; preds = %182
  br label %162

; <label>:194:                                    ; preds = %162
  br label %240

; <label>:195:                                    ; preds = %149
  %196 = load i32, i32* %13, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [12 x i32], [12 x i32]* %19, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %15, align 4
  %202 = sub nsw i32 %200, %201
  %203 = load i32, i32* %17, align 4
  %204 = add nsw i32 %203, %202
  store i32 %204, i32* %17, align 4
  %205 = load i32, i32* %13, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %21, align 4
  br label %207

; <label>:207:                                    ; preds = %236, %195
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %461

; <label>:216:                                    ; preds = %207, %461
  %217 = load i32, i32* %21, align 4
  %218 = icmp sle i32 %217, 12
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %461

; <label>:227:                                    ; preds = %216
  br i1 %218, label %228, label %239

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %21, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [12 x i32], [12 x i32]* %19, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %17, align 4
  %235 = add nsw i32 %234, %233
  store i32 %235, i32* %17, align 4
  br label %236

; <label>:236:                                    ; preds = %228
  %237 = load i32, i32* %21, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %21, align 4
  br label %207

; <label>:239:                                    ; preds = %227
  br label %240

; <label>:240:                                    ; preds = %239, %194
  %241 = load i32, i32* %16, align 4
  %242 = load i32, i32* %17, align 4
  %243 = add nsw i32 %242, %241
  store i32 %243, i32* %17, align 4
  %244 = load i32, i32* %12, align 4
  %245 = srem i32 %244, 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %269

; <label>:247:                                    ; preds = %240
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %464

; <label>:256:                                    ; preds = %247, %464
  %257 = load i32, i32* %12, align 4
  %258 = srem i32 %257, 100
  %259 = icmp ne i32 %258, 0
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %464

; <label>:268:                                    ; preds = %256
  br i1 %259, label %273, label %269

; <label>:269:                                    ; preds = %268, %240
  %270 = load i32, i32* %12, align 4
  %271 = srem i32 %270, 400
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %290

; <label>:273:                                    ; preds = %269, %268
  store i32 1, i32* %21, align 4
  br label %274

; <label>:274:                                    ; preds = %286, %273
  %275 = load i32, i32* %21, align 4
  %276 = load i32, i32* %14, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %289

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %21, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [12 x i32], [12 x i32]* %20, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %17, align 4
  %285 = add nsw i32 %284, %283
  store i32 %285, i32* %17, align 4
  br label %286

; <label>:286:                                    ; preds = %278
  %287 = load i32, i32* %21, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %21, align 4
  br label %274

; <label>:289:                                    ; preds = %274
  br label %325

; <label>:290:                                    ; preds = %269
  store i32 1, i32* %21, align 4
  br label %291

; <label>:291:                                    ; preds = %321, %290
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %478

; <label>:300:                                    ; preds = %291, %478
  %301 = load i32, i32* %21, align 4
  %302 = load i32, i32* %14, align 4
  %303 = icmp slt i32 %301, %302
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %478

; <label>:312:                                    ; preds = %300
  br i1 %303, label %313, label %324

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %21, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [12 x i32], [12 x i32]* %19, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %17, align 4
  %320 = add nsw i32 %319, %318
  store i32 %320, i32* %17, align 4
  br label %321

; <label>:321:                                    ; preds = %313
  %322 = load i32, i32* %21, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %21, align 4
  br label %291

; <label>:324:                                    ; preds = %312
  br label %325

; <label>:325:                                    ; preds = %324, %289
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %482

; <label>:334:                                    ; preds = %325, %482
  %335 = load i32, i32* %11, align 4
  %336 = load i32, i32* %12, align 4
  %337 = icmp eq i32 %335, %336
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %482

; <label>:346:                                    ; preds = %334
  br i1 %337, label %347, label %383

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %486

; <label>:356:                                    ; preds = %347, %486
  %357 = load i32, i32* %11, align 4
  %358 = srem i32 %357, 4
  %359 = icmp eq i32 %358, 0
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %486

; <label>:368:                                    ; preds = %356
  br i1 %359, label %369, label %373

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %11, align 4
  %371 = srem i32 %370, 100
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %377, label %373

; <label>:373:                                    ; preds = %369, %368
  %374 = load i32, i32* %11, align 4
  %375 = srem i32 %374, 400
  %376 = icmp eq i32 %375, 0
  br label %377

; <label>:377:                                    ; preds = %373, %369
  %378 = phi i1 [ true, %369 ], [ %376, %373 ]
  %379 = zext i1 %378 to i32
  %380 = add nsw i32 365, %379
  %381 = load i32, i32* %17, align 4
  %382 = sub nsw i32 %381, %380
  store i32 %382, i32* %17, align 4
  br label %383

; <label>:383:                                    ; preds = %377, %346
  %384 = load i32, i32* %17, align 4
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %384)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %385, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:387:                                    ; preds = %9, %0
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca [12 x i32], align 16
  %398 = alloca [12 x i32], align 16
  %399 = alloca i32, align 4
  store i32 0, i32* %388, align 4
  store i32 0, i32* %395, align 4
  %400 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %389)
  %401 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %400, i32* dereferenceable(4) %391)
  %402 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %401, i32* dereferenceable(4) %393)
  %403 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %402, i32* dereferenceable(4) %390)
  %404 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %403, i32* dereferenceable(4) %392)
  %405 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %404, i32* dereferenceable(4) %394)
  %406 = load i32, i32* %389, align 4
  %407 = sub i32 %406, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 %406, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 %406, 1
  %412 = mul i32 %411, 1
  %413 = add nsw i32 %406, 1
  store i32 %413, i32* %396, align 4
  br label %9

; <label>:414:                                    ; preds = %52, %43
  %415 = load i32, i32* %18, align 4
  %416 = srem i32 %415, 4
  %417 = icmp eq i32 %416, 0
  br label %52

; <label>:418:                                    ; preds = %91, %82
  %419 = bitcast [12 x i32]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %419, i8* bitcast ([12 x i32]* @_ZZ4mainE4num1 to i8*), i64 48, i32 16, i1 false)
  %420 = bitcast [12 x i32]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %420, i8* bitcast ([12 x i32]* @_ZZ4mainE4num2 to i8*), i64 48, i32 16, i1 false)
  %421 = load i32, i32* %11, align 4
  %422 = sub i32 %421, 4
  %423 = mul i32 %422, 4
  %424 = sub i32 0, %421
  %425 = add i32 %424, 4
  %426 = srem i32 %421, 4
  %427 = icmp eq i32 %426, 0
  br label %91

; <label>:428:                                    ; preds = %115, %106
  %429 = load i32, i32* %11, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, 100
  %432 = sub i32 %429, 100
  %433 = mul i32 %432, 100
  %434 = sub i32 0, %429
  %435 = add i32 %434, 100
  %436 = sub i32 %429, 100
  %437 = mul i32 %436, 100
  %438 = srem i32 %429, 100
  %439 = icmp ne i32 %438, 0
  br label %115

; <label>:440:                                    ; preds = %137, %128
  %441 = load i32, i32* %11, align 4
  %442 = shl i32 %441, 400
  %443 = sub i32 %441, 400
  %444 = mul i32 %443, 400
  %445 = sub i32 0, %441
  %446 = add i32 %445, 400
  %447 = shl i32 %441, 400
  %448 = sub i32 0, %441
  %449 = add i32 %448, 400
  %450 = sub i32 %441, 400
  %451 = mul i32 %450, 400
  %452 = sub i32 %441, 400
  %453 = mul i32 %452, 400
  %454 = sub i32 %441, 400
  %455 = mul i32 %454, 400
  %456 = srem i32 %441, 400
  %457 = icmp eq i32 %456, 0
  br label %137

; <label>:458:                                    ; preds = %182, %173
  %459 = load i32, i32* %21, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %21, align 4
  br label %182

; <label>:461:                                    ; preds = %216, %207
  %462 = load i32, i32* %21, align 4
  %463 = icmp sle i32 %462, 12
  br label %216

; <label>:464:                                    ; preds = %256, %247
  %465 = load i32, i32* %12, align 4
  %466 = shl i32 %465, 100
  %467 = sub i32 0, %465
  %468 = add i32 %467, 100
  %469 = sub i32 0, %465
  %470 = add i32 %469, 100
  %471 = shl i32 %465, 100
  %472 = shl i32 %465, 100
  %473 = sub i32 %465, 100
  %474 = mul i32 %473, 100
  %475 = shl i32 %465, 100
  %476 = srem i32 %465, 100
  %477 = icmp ne i32 %476, 0
  br label %256

; <label>:478:                                    ; preds = %300, %291
  %479 = load i32, i32* %21, align 4
  %480 = load i32, i32* %14, align 4
  %481 = icmp slt i32 %479, %480
  br label %300

; <label>:482:                                    ; preds = %334, %325
  %483 = load i32, i32* %11, align 4
  %484 = load i32, i32* %12, align 4
  %485 = icmp eq i32 %483, %484
  br label %334

; <label>:486:                                    ; preds = %356, %347
  %487 = load i32, i32* %11, align 4
  %488 = sub i32 %487, 4
  %489 = mul i32 %488, 4
  %490 = sub i32 %487, 4
  %491 = mul i32 %490, 4
  %492 = srem i32 %487, 4
  %493 = icmp eq i32 %492, 0
  br label %356
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_872.cpp() #0 section ".text.startup" {
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
