; ModuleID = 'source-C-CXX/72/1081.cpp'
source_filename = "source-C-CXX/72/1081.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1081.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %327

; <label>:9:                                      ; preds = %0, %327
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [5 x [5 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %327

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %85, %27
  %29 = load i32, i32* %11, align 4
  %30 = icmp sle i32 %29, 4
  br i1 %30, label %31, label %86

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %337

; <label>:40:                                     ; preds = %31, %337
  store i32 0, i32* %12, align 4
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %337

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %61, %49
  %51 = load i32, i32* %12, align 4
  %52 = icmp sle i32 %51, 4
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %16, i64 0, i64 %55
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  br label %50

; <label>:64:                                     ; preds = %50
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %338

; <label>:74:                                     ; preds = %65, %338
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %338

; <label>:85:                                     ; preds = %74
  br label %28

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %348

; <label>:95:                                     ; preds = %86, %348
  %96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %16, i64 0, i64 0
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 0
  store i32* %97, i32** %18, align 8
  store i32 0, i32* %14, align 4
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %348

; <label>:106:                                    ; preds = %95
  br label %107

; <label>:107:                                    ; preds = %300, %106
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %351

; <label>:116:                                    ; preds = %107, %351
  %117 = load i32*, i32** %18, align 8
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %16, i64 0, i64 0
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 0, i64 0
  %120 = getelementptr inbounds i32, i32* %119, i64 25
  %121 = icmp ult i32* %117, %120
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %351

; <label>:130:                                    ; preds = %116
  br i1 %121, label %131, label %303

; <label>:131:                                    ; preds = %130
  store i32 0, i32* %13, align 4
  %132 = load i32*, i32** %18, align 8
  %133 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %16, i64 0, i64 0
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %133, i64 0, i64 0
  %135 = ptrtoint i32* %132 to i64
  %136 = ptrtoint i32* %134 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 4
  %139 = srem i64 %138, 5
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* %15, align 4
  %141 = load i32*, i32** %18, align 8
  %142 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %16, i64 0, i64 0
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %142, i64 0, i64 0
  %144 = ptrtoint i32* %141 to i64
  %145 = ptrtoint i32* %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 4
  %148 = sdiv i64 %147, 5
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* %17, align 4
  store i32 0, i32* %11, align 4
  br label %150

; <label>:150:                                    ; preds = %258, %131
  %151 = load i32, i32* %11, align 4
  %152 = icmp sle i32 %151, 4
  br i1 %152, label %153, label %261

; <label>:153:                                    ; preds = %150
  %154 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %16, i32 0, i32 0
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %154, i64 %156
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %157, i32 0, i32 0
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32*, i32** %18, align 8
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %187

; <label>:166:                                    ; preds = %153
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %357

; <label>:175:                                    ; preds = %166, %357
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %13, align 4
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %357

; <label>:186:                                    ; preds = %175
  br label %187

; <label>:187:                                    ; preds = %186, %153
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %368

; <label>:196:                                    ; preds = %187, %368
  %197 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %16, i32 0, i32 0
  %198 = load i32, i32* %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %197, i64 %199
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %200, i32 0, i32 0
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32*, i32** %18, align 8
  %207 = load i32, i32* %206, align 4
  %208 = icmp sgt i32 %205, %207
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %368

; <label>:217:                                    ; preds = %196
  br i1 %208, label %218, label %239

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %381

; <label>:227:                                    ; preds = %218, %381
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %13, align 4
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %381

; <label>:238:                                    ; preds = %227
  br label %239

; <label>:239:                                    ; preds = %238, %217
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %397

; <label>:248:                                    ; preds = %239, %397
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %397

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %11, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %11, align 4
  br label %150

; <label>:261:                                    ; preds = %150
  %262 = load i32, i32* %13, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %299

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %398

; <label>:273:                                    ; preds = %264, %398
  %274 = load i32, i32* %15, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %15, align 4
  %276 = load i32, i32* %17, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %17, align 4
  %278 = load i32, i32* %17, align 4
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %279, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %281 = load i32, i32* %15, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %280, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %284 = load i32*, i32** %18, align 8
  %285 = load i32, i32* %284, align 4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %283, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %288 = load i32, i32* %14, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %14, align 4
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %398

; <label>:298:                                    ; preds = %273
  br label %299

; <label>:299:                                    ; preds = %298, %261
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32*, i32** %18, align 8
  %302 = getelementptr inbounds i32, i32* %301, i32 1
  store i32* %302, i32** %18, align 8
  br label %107

; <label>:303:                                    ; preds = %130
  %304 = load i32, i32* %14, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %308

; <label>:306:                                    ; preds = %303
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  br label %308

; <label>:308:                                    ; preds = %306, %303
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %435

; <label>:317:                                    ; preds = %308, %435
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %435

; <label>:326:                                    ; preds = %317
  ret i32 0

; <label>:327:                                    ; preds = %9, %0
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca [5 x [5 x i32]], align 16
  %335 = alloca i32, align 4
  %336 = alloca i32*, align 8
  store i32 0, i32* %328, align 4
  store i32 0, i32* %329, align 4
  br label %9

; <label>:337:                                    ; preds = %40, %31
  store i32 0, i32* %12, align 4
  br label %40

; <label>:338:                                    ; preds = %74, %65
  %339 = load i32, i32* %11, align 4
  %340 = sub i32 %339, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 %339, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 %339, 1
  %345 = mul i32 %344, 1
  %346 = shl i32 %339, 1
  %347 = add nsw i32 %339, 1
  store i32 %347, i32* %11, align 4
  br label %74

; <label>:348:                                    ; preds = %95, %86
  %349 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %16, i64 0, i64 0
  %350 = getelementptr inbounds [5 x i32], [5 x i32]* %349, i64 0, i64 0
  store i32* %350, i32** %18, align 8
  store i32 0, i32* %14, align 4
  br label %95

; <label>:351:                                    ; preds = %116, %107
  %352 = load i32*, i32** %18, align 8
  %353 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %16, i64 0, i64 0
  %354 = getelementptr inbounds [5 x i32], [5 x i32]* %353, i64 0, i64 0
  %355 = getelementptr inbounds i32, i32* %354, i64 25
  %356 = icmp ult i32* %352, %355
  br label %116

; <label>:357:                                    ; preds = %175, %166
  %358 = load i32, i32* %13, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %359, 1
  %361 = sub i32 %358, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 0, %358
  %364 = add i32 %363, 1
  %365 = sub i32 0, %358
  %366 = add i32 %365, 1
  %367 = add nsw i32 %358, 1
  store i32 %367, i32* %13, align 4
  br label %175

; <label>:368:                                    ; preds = %196, %187
  %369 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %16, i32 0, i32 0
  %370 = load i32, i32* %17, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [5 x i32], [5 x i32]* %369, i64 %371
  %373 = getelementptr inbounds [5 x i32], [5 x i32]* %372, i32 0, i32 0
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %373, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32*, i32** %18, align 8
  %379 = load i32, i32* %378, align 4
  %380 = icmp sgt i32 %377, %379
  br label %196

; <label>:381:                                    ; preds = %227, %218
  %382 = load i32, i32* %13, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %383, 1
  %385 = sub i32 0, %382
  %386 = add i32 %385, 1
  %387 = sub i32 %382, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 0, %382
  %390 = add i32 %389, 1
  %391 = sub i32 0, %382
  %392 = add i32 %391, 1
  %393 = sub i32 %382, 1
  %394 = mul i32 %393, 1
  %395 = shl i32 %382, 1
  %396 = add nsw i32 %382, 1
  store i32 %396, i32* %13, align 4
  br label %227

; <label>:397:                                    ; preds = %248, %239
  br label %248

; <label>:398:                                    ; preds = %273, %264
  %399 = load i32, i32* %15, align 4
  %400 = sub i32 %399, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 0, %399
  %403 = add i32 %402, 1
  %404 = sub i32 %399, 1
  %405 = mul i32 %404, 1
  %406 = shl i32 %399, 1
  %407 = sub i32 0, %399
  %408 = add i32 %407, 1
  %409 = add nsw i32 %399, 1
  store i32 %409, i32* %15, align 4
  %410 = load i32, i32* %17, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %411, 1
  %413 = add nsw i32 %410, 1
  store i32 %413, i32* %17, align 4
  %414 = load i32, i32* %17, align 4
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %414)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %415, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %417 = load i32, i32* %15, align 4
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %416, i32 %417)
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %418, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %420 = load i32*, i32** %18, align 8
  %421 = load i32, i32* %420, align 4
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %419, i32 %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %422, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %424 = load i32, i32* %14, align 4
  %425 = sub i32 %424, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %424
  %428 = add i32 %427, 1
  %429 = sub i32 %424, 1
  %430 = mul i32 %429, 1
  %431 = shl i32 %424, 1
  %432 = sub i32 %424, 1
  %433 = mul i32 %432, 1
  %434 = add nsw i32 %424, 1
  store i32 %434, i32* %14, align 4
  br label %273

; <label>:435:                                    ; preds = %317, %308
  br label %317
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1081.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
