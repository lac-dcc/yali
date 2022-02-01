; ModuleID = 'source-C-CXX/47/466.cpp'
source_filename = "source-C-CXX/47/466.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_466.cpp, i8* null }]
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
  %7 = alloca [12 x [12 x i32]], align 16
  %8 = alloca [12 x [12 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [12 x [12 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 576, i32 16, i1 false)
  %10 = bitcast [12 x [12 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 576, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %67, %0
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 9
  br i1 %15, label %16, label %70

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %65, %16
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %485

; <label>:26:                                     ; preds = %17, %485
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 9
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %485

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %66

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %8, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %41, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %488

; <label>:54:                                     ; preds = %45, %488
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %488

; <label>:65:                                     ; preds = %54
  br label %17

; <label>:66:                                     ; preds = %37
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  br label %13

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %493

; <label>:79:                                     ; preds = %70, %493
  %80 = load i32, i32* %6, align 4
  %81 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %8, i64 0, i64 5
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %81, i64 0, i64 5
  store i32 %80, i32* %82, align 4
  store i32 0, i32* %2, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %493

; <label>:91:                                     ; preds = %79
  br label %92

; <label>:92:                                     ; preds = %417, %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %497

; <label>:101:                                    ; preds = %92, %497
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %497

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %418

; <label>:114:                                    ; preds = %113
  store i32 1, i32* %3, align 4
  br label %115

; <label>:115:                                    ; preds = %140, %114
  %116 = load i32, i32* %3, align 4
  %117 = icmp sle i32 %116, 9
  br i1 %117, label %118, label %143

; <label>:118:                                    ; preds = %115
  store i32 1, i32* %4, align 4
  br label %119

; <label>:119:                                    ; preds = %136, %118
  %120 = load i32, i32* %4, align 4
  %121 = icmp sle i32 %120, 9
  br i1 %121, label %122, label %139

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %8, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [12 x i32], [12 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* %132, i64 0, i64 %134
  store i32 %129, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %122
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  br label %119

; <label>:139:                                    ; preds = %119
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  br label %115

; <label>:143:                                    ; preds = %115
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %501

; <label>:152:                                    ; preds = %143, %501
  store i32 1, i32* %3, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %501

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %395, %161
  %163 = load i32, i32* %3, align 4
  %164 = icmp sle i32 %163, 9
  br i1 %164, label %165, label %396

; <label>:165:                                    ; preds = %162
  store i32 1, i32* %4, align 4
  br label %166

; <label>:166:                                    ; preds = %353, %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %502

; <label>:175:                                    ; preds = %166, %502
  %176 = load i32, i32* %4, align 4
  %177 = icmp sle i32 %176, 9
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %502

; <label>:186:                                    ; preds = %175
  br i1 %177, label %187, label %356

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %505

; <label>:196:                                    ; preds = %187, %505
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [12 x i32], [12 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %8, i64 0, i64 %206
  %208 = load i32, i32* %4, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [12 x i32], [12 x i32]* %207, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, %203
  store i32 %213, i32* %211, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [12 x i32], [12 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %8, i64 0, i64 %223
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [12 x i32], [12 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, %220
  store i32 %229, i32* %227, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %231
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [12 x i32], [12 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %8, i64 0, i64 %239
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [12 x i32], [12 x i32]* %240, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, %236
  store i32 %246, i32* %244, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %248
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [12 x i32], [12 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %8, i64 0, i64 %255
  %257 = load i32, i32* %4, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [12 x i32], [12 x i32]* %256, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %261, %253
  store i32 %262, i32* %260, align 4
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %264
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [12 x i32], [12 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %8, i64 0, i64 %271
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [12 x i32], [12 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %276, %269
  store i32 %277, i32* %275, align 4
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %279
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [12 x i32], [12 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %8, i64 0, i64 %286
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [12 x i32], [12 x i32]* %287, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = add nsw i32 %292, %284
  store i32 %293, i32* %291, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %295
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [12 x i32], [12 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %8, i64 0, i64 %303
  %305 = load i32, i32* %4, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [12 x i32], [12 x i32]* %304, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %309, %300
  store i32 %310, i32* %308, align 4
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %312
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [12 x i32], [12 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %3, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %8, i64 0, i64 %320
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [12 x i32], [12 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = add nsw i32 %325, %317
  store i32 %326, i32* %324, align 4
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %328
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [12 x i32], [12 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %3, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %8, i64 0, i64 %336
  %338 = load i32, i32* %4, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [12 x i32], [12 x i32]* %337, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = add nsw i32 %342, %333
  store i32 %343, i32* %341, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %505

; <label>:352:                                    ; preds = %196
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %4, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %4, align 4
  br label %166

; <label>:356:                                    ; preds = %186
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %787

; <label>:365:                                    ; preds = %356, %787
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %787

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %788

; <label>:384:                                    ; preds = %375, %788
  %385 = load i32, i32* %3, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %3, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %788

; <label>:395:                                    ; preds = %384
  br label %162

; <label>:396:                                    ; preds = %162
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %800

; <label>:406:                                    ; preds = %397, %800
  %407 = load i32, i32* %2, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %2, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %800

; <label>:417:                                    ; preds = %406
  br label %92

; <label>:418:                                    ; preds = %113
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %810

; <label>:427:                                    ; preds = %418, %810
  store i32 1, i32* %3, align 4
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %810

; <label>:436:                                    ; preds = %427
  br label %437

; <label>:437:                                    ; preds = %481, %436
  %438 = load i32, i32* %3, align 4
  %439 = icmp sle i32 %438, 9
  br i1 %439, label %440, label %484

; <label>:440:                                    ; preds = %437
  store i32 1, i32* %4, align 4
  br label %441

; <label>:441:                                    ; preds = %458, %440
  %442 = load i32, i32* %4, align 4
  %443 = icmp sle i32 %442, 9
  br i1 %443, label %444, label %461

; <label>:444:                                    ; preds = %441
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %8, i64 0, i64 %446
  %448 = load i32, i32* %4, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [12 x i32], [12 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %451)
  %453 = load i32, i32* %4, align 4
  %454 = icmp ne i32 %453, 9
  br i1 %454, label %455, label %457

; <label>:455:                                    ; preds = %444
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %457

; <label>:457:                                    ; preds = %455, %444
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %4, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %4, align 4
  br label %441

; <label>:461:                                    ; preds = %441
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %811

; <label>:470:                                    ; preds = %461, %811
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %811

; <label>:480:                                    ; preds = %470
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %3, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %3, align 4
  br label %437

; <label>:484:                                    ; preds = %437
  ret i32 0

; <label>:485:                                    ; preds = %26, %17
  %486 = load i32, i32* %4, align 4
  %487 = icmp sle i32 %486, 9
  br label %26

; <label>:488:                                    ; preds = %54, %45
  %489 = load i32, i32* %4, align 4
  %490 = sub i32 %489, 1
  %491 = mul i32 %490, 1
  %492 = add nsw i32 %489, 1
  store i32 %492, i32* %4, align 4
  br label %54

; <label>:493:                                    ; preds = %79, %70
  %494 = load i32, i32* %6, align 4
  %495 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %8, i64 0, i64 5
  %496 = getelementptr inbounds [12 x i32], [12 x i32]* %495, i64 0, i64 5
  store i32 %494, i32* %496, align 4
  store i32 0, i32* %2, align 4
  br label %79

; <label>:497:                                    ; preds = %101, %92
  %498 = load i32, i32* %2, align 4
  %499 = load i32, i32* %5, align 4
  %500 = icmp slt i32 %498, %499
  br label %101

; <label>:501:                                    ; preds = %152, %143
  store i32 1, i32* %3, align 4
  br label %152

; <label>:502:                                    ; preds = %175, %166
  %503 = load i32, i32* %4, align 4
  %504 = icmp sle i32 %503, 9
  br label %175

; <label>:505:                                    ; preds = %196, %187
  %506 = load i32, i32* %3, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %507
  %509 = load i32, i32* %4, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [12 x i32], [12 x i32]* %508, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %3, align 4
  %514 = shl i32 %513, 1
  %515 = sub i32 0, %513
  %516 = add i32 %515, 1
  %517 = shl i32 %513, 1
  %518 = sub i32 0, %513
  %519 = add i32 %518, 1
  %520 = sub i32 %513, 1
  %521 = mul i32 %520, 1
  %522 = shl i32 %513, 1
  %523 = sub nsw i32 %513, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %8, i64 0, i64 %524
  %526 = load i32, i32* %4, align 4
  %527 = sub i32 %526, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 %526, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 0, %526
  %532 = add i32 %531, 1
  %533 = sub nsw i32 %526, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [12 x i32], [12 x i32]* %525, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = shl i32 %536, %512
  %538 = add nsw i32 %536, %512
  store i32 %538, i32* %535, align 4
  %539 = load i32, i32* %3, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %540
  %542 = load i32, i32* %4, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [12 x i32], [12 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %3, align 4
  %547 = sub i32 %546, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 %546, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 0, %546
  %552 = add i32 %551, 1
  %553 = shl i32 %546, 1
  %554 = sub nsw i32 %546, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %8, i64 0, i64 %555
  %557 = load i32, i32* %4, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [12 x i32], [12 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = sub i32 %560, %545
  %562 = mul i32 %561, %545
  %563 = shl i32 %560, %545
  %564 = sub i32 %560, %545
  %565 = mul i32 %564, %545
  %566 = shl i32 %560, %545
  %567 = sub i32 0, %560
  %568 = add i32 %567, %545
  %569 = shl i32 %560, %545
  %570 = add nsw i32 %560, %545
  store i32 %570, i32* %559, align 4
  %571 = load i32, i32* %3, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %572
  %574 = load i32, i32* %4, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [12 x i32], [12 x i32]* %573, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %3, align 4
  %579 = sub nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %8, i64 0, i64 %580
  %582 = load i32, i32* %4, align 4
  %583 = add nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [12 x i32], [12 x i32]* %581, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = sub i32 0, %586
  %588 = add i32 %587, %577
  %589 = sub i32 0, %586
  %590 = add i32 %589, %577
  %591 = shl i32 %586, %577
  %592 = add nsw i32 %586, %577
  store i32 %592, i32* %585, align 4
  %593 = load i32, i32* %3, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %594
  %596 = load i32, i32* %4, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [12 x i32], [12 x i32]* %595, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* %3, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %8, i64 0, i64 %601
  %603 = load i32, i32* %4, align 4
  %604 = shl i32 %603, 1
  %605 = sub i32 %603, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 %603, 1
  %608 = mul i32 %607, 1
  %609 = shl i32 %603, 1
  %610 = shl i32 %603, 1
  %611 = sub nsw i32 %603, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [12 x i32], [12 x i32]* %602, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = sub i32 %614, %599
  %616 = mul i32 %615, %599
  %617 = shl i32 %614, %599
  %618 = sub i32 0, %614
  %619 = add i32 %618, %599
  %620 = sub i32 0, %614
  %621 = add i32 %620, %599
  %622 = sub i32 0, %614
  %623 = add i32 %622, %599
  %624 = sub i32 0, %614
  %625 = add i32 %624, %599
  %626 = shl i32 %614, %599
  %627 = add nsw i32 %614, %599
  store i32 %627, i32* %613, align 4
  %628 = load i32, i32* %3, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %629
  %631 = load i32, i32* %4, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [12 x i32], [12 x i32]* %630, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = load i32, i32* %3, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %8, i64 0, i64 %636
  %638 = load i32, i32* %4, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [12 x i32], [12 x i32]* %637, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = sub i32 %641, %634
  %643 = mul i32 %642, %634
  %644 = sub i32 %641, %634
  %645 = mul i32 %644, %634
  %646 = shl i32 %641, %634
  %647 = sub i32 0, %641
  %648 = add i32 %647, %634
  %649 = sub i32 0, %641
  %650 = add i32 %649, %634
  %651 = shl i32 %641, %634
  %652 = shl i32 %641, %634
  %653 = add nsw i32 %641, %634
  store i32 %653, i32* %640, align 4
  %654 = load i32, i32* %3, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %655
  %657 = load i32, i32* %4, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [12 x i32], [12 x i32]* %656, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = load i32, i32* %3, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %8, i64 0, i64 %662
  %664 = load i32, i32* %4, align 4
  %665 = shl i32 %664, 1
  %666 = sub i32 %664, 1
  %667 = mul i32 %666, 1
  %668 = add nsw i32 %664, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [12 x i32], [12 x i32]* %663, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = sub i32 %671, %660
  %673 = mul i32 %672, %660
  %674 = sub i32 %671, %660
  %675 = mul i32 %674, %660
  %676 = sub i32 %671, %660
  %677 = mul i32 %676, %660
  %678 = sub i32 0, %671
  %679 = add i32 %678, %660
  %680 = sub i32 %671, %660
  %681 = mul i32 %680, %660
  %682 = add nsw i32 %671, %660
  store i32 %682, i32* %670, align 4
  %683 = load i32, i32* %3, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %684
  %686 = load i32, i32* %4, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [12 x i32], [12 x i32]* %685, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = load i32, i32* %3, align 4
  %691 = sub i32 %690, 1
  %692 = mul i32 %691, 1
  %693 = sub i32 0, %690
  %694 = add i32 %693, 1
  %695 = shl i32 %690, 1
  %696 = sub i32 %690, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 %690, 1
  %699 = mul i32 %698, 1
  %700 = shl i32 %690, 1
  %701 = add nsw i32 %690, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %8, i64 0, i64 %702
  %704 = load i32, i32* %4, align 4
  %705 = shl i32 %704, 1
  %706 = sub i32 %704, 1
  %707 = mul i32 %706, 1
  %708 = sub i32 %704, 1
  %709 = mul i32 %708, 1
  %710 = shl i32 %704, 1
  %711 = sub i32 %704, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 %704, 1
  %714 = mul i32 %713, 1
  %715 = sub nsw i32 %704, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [12 x i32], [12 x i32]* %703, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = sub i32 0, %718
  %720 = add i32 %719, %689
  %721 = add nsw i32 %718, %689
  store i32 %721, i32* %717, align 4
  %722 = load i32, i32* %3, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %723
  %725 = load i32, i32* %4, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [12 x i32], [12 x i32]* %724, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = load i32, i32* %3, align 4
  %730 = sub i32 0, %729
  %731 = add i32 %730, 1
  %732 = sub i32 %729, 1
  %733 = mul i32 %732, 1
  %734 = sub i32 0, %729
  %735 = add i32 %734, 1
  %736 = add nsw i32 %729, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %8, i64 0, i64 %737
  %739 = load i32, i32* %4, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [12 x i32], [12 x i32]* %738, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = shl i32 %742, %728
  %744 = shl i32 %742, %728
  %745 = shl i32 %742, %728
  %746 = shl i32 %742, %728
  %747 = sub i32 0, %742
  %748 = add i32 %747, %728
  %749 = add nsw i32 %742, %728
  store i32 %749, i32* %741, align 4
  %750 = load i32, i32* %3, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %751
  %753 = load i32, i32* %4, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [12 x i32], [12 x i32]* %752, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = load i32, i32* %3, align 4
  %758 = sub i32 0, %757
  %759 = add i32 %758, 1
  %760 = sub i32 0, %757
  %761 = add i32 %760, 1
  %762 = sub i32 %757, 1
  %763 = mul i32 %762, 1
  %764 = shl i32 %757, 1
  %765 = add nsw i32 %757, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %8, i64 0, i64 %766
  %768 = load i32, i32* %4, align 4
  %769 = sub i32 0, %768
  %770 = add i32 %769, 1
  %771 = shl i32 %768, 1
  %772 = sub i32 0, %768
  %773 = add i32 %772, 1
  %774 = add nsw i32 %768, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [12 x i32], [12 x i32]* %767, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = shl i32 %777, %756
  %779 = sub i32 %777, %756
  %780 = mul i32 %779, %756
  %781 = sub i32 0, %777
  %782 = add i32 %781, %756
  %783 = sub i32 0, %777
  %784 = add i32 %783, %756
  %785 = shl i32 %777, %756
  %786 = add nsw i32 %777, %756
  store i32 %786, i32* %776, align 4
  br label %196

; <label>:787:                                    ; preds = %365, %356
  br label %365

; <label>:788:                                    ; preds = %384, %375
  %789 = load i32, i32* %3, align 4
  %790 = sub i32 %789, 1
  %791 = mul i32 %790, 1
  %792 = sub i32 %789, 1
  %793 = mul i32 %792, 1
  %794 = sub i32 %789, 1
  %795 = mul i32 %794, 1
  %796 = shl i32 %789, 1
  %797 = sub i32 0, %789
  %798 = add i32 %797, 1
  %799 = add nsw i32 %789, 1
  store i32 %799, i32* %3, align 4
  br label %384

; <label>:800:                                    ; preds = %406, %397
  %801 = load i32, i32* %2, align 4
  %802 = shl i32 %801, 1
  %803 = sub i32 0, %801
  %804 = add i32 %803, 1
  %805 = sub i32 0, %801
  %806 = add i32 %805, 1
  %807 = shl i32 %801, 1
  %808 = shl i32 %801, 1
  %809 = add nsw i32 %801, 1
  store i32 %809, i32* %2, align 4
  br label %406

; <label>:810:                                    ; preds = %427, %418
  store i32 1, i32* %3, align 4
  br label %427

; <label>:811:                                    ; preds = %470, %461
  %812 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %470
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_466.cpp() #0 section ".text.startup" {
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
