; ModuleID = 'source-C-CXX/58/96.cpp'
source_filename = "source-C-CXX/58/96.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_96.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %487

; <label>:9:                                      ; preds = %0, %487
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10002 x i32], align 16
  %17 = alloca [10002 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %13, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %487

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %151, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %152

; <label>:36:                                     ; preds = %32
  store i32 1, i32* %14, align 4
  br label %37

; <label>:37:                                     ; preds = %127, %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %501

; <label>:46:                                     ; preds = %37, %501
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp sle i32 %47, %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %501

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %130

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %505

; <label>:68:                                     ; preds = %59, %505
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %21, i64 0, i64 %70
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x i8], [102 x i8]* %71, i64 0, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %74)
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %21, i64 0, i64 %77
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x i8], [102 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 64
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %505

; <label>:93:                                     ; preds = %68
  br i1 %84, label %94, label %126

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %522

; <label>:103:                                    ; preds = %94, %522
  %104 = load i32, i32* %15, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %15, align 4
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %19, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10002 x i32], [10002 x i32]* %16, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %14, align 4
  %111 = load i32, i32* %19, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %19, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [10002 x i32], [10002 x i32]* %17, i64 0, i64 %113
  store i32 %110, i32* %114, align 4
  %115 = load i32, i32* %20, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %20, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %522

; <label>:125:                                    ; preds = %103
  br label %126

; <label>:126:                                    ; preds = %125, %93
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %14, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %14, align 4
  br label %37

; <label>:130:                                    ; preds = %58
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %568

; <label>:140:                                    ; preds = %131, %568
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %13, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %568

; <label>:151:                                    ; preds = %140
  br label %32

; <label>:152:                                    ; preds = %32
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %572

; <label>:161:                                    ; preds = %152, %572
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 0, i32* %13, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %572

; <label>:171:                                    ; preds = %161
  br label %172

; <label>:172:                                    ; preds = %480, %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %574

; <label>:181:                                    ; preds = %172, %574
  %182 = load i32, i32* %13, align 4
  %183 = load i32, i32* %12, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp slt i32 %182, %184
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %574

; <label>:194:                                    ; preds = %181
  br i1 %185, label %195, label %483

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %18, align 4
  store i32 %196, i32* %14, align 4
  br label %197

; <label>:197:                                    ; preds = %476, %195
  %198 = load i32, i32* %14, align 4
  %199 = load i32, i32* %19, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %477

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10002 x i32], [10002 x i32]* %16, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %21, i64 0, i64 %207
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10002 x i32], [10002 x i32]* %17, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [102 x i8], [102 x i8]* %208, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 46
  br i1 %217, label %218, label %251

; <label>:218:                                    ; preds = %201
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10002 x i32], [10002 x i32]* %16, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %21, i64 0, i64 %224
  %226 = load i32, i32* %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10002 x i32], [10002 x i32]* %17, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [102 x i8], [102 x i8]* %225, i64 0, i64 %230
  store i8 64, i8* %231, align 1
  %232 = load i32, i32* %15, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %15, align 4
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10002 x i32], [10002 x i32]* %16, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, 1
  %239 = load i32, i32* %20, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10002 x i32], [10002 x i32]* %16, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10002 x i32], [10002 x i32]* %17, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %20, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10002 x i32], [10002 x i32]* %17, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  %249 = load i32, i32* %20, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %20, align 4
  br label %251

; <label>:251:                                    ; preds = %218, %201
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10002 x i32], [10002 x i32]* %16, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %21, i64 0, i64 %257
  %259 = load i32, i32* %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10002 x i32], [10002 x i32]* %17, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [102 x i8], [102 x i8]* %258, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 46
  br i1 %267, label %268, label %319

; <label>:268:                                    ; preds = %251
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %589

; <label>:277:                                    ; preds = %268, %589
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10002 x i32], [10002 x i32]* %16, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %21, i64 0, i64 %283
  %285 = load i32, i32* %14, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10002 x i32], [10002 x i32]* %17, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [102 x i8], [102 x i8]* %284, i64 0, i64 %289
  store i8 64, i8* %290, align 1
  %291 = load i32, i32* %15, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %15, align 4
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10002 x i32], [10002 x i32]* %16, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sub nsw i32 %296, 1
  %298 = load i32, i32* %20, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10002 x i32], [10002 x i32]* %16, i64 0, i64 %299
  store i32 %297, i32* %300, align 4
  %301 = load i32, i32* %14, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10002 x i32], [10002 x i32]* %17, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %20, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10002 x i32], [10002 x i32]* %17, i64 0, i64 %306
  store i32 %304, i32* %307, align 4
  %308 = load i32, i32* %20, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %20, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %589

; <label>:318:                                    ; preds = %277
  br label %319

; <label>:319:                                    ; preds = %318, %251
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %663

; <label>:328:                                    ; preds = %319, %663
  %329 = load i32, i32* %14, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10002 x i32], [10002 x i32]* %16, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %21, i64 0, i64 %333
  %335 = load i32, i32* %14, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10002 x i32], [10002 x i32]* %17, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [102 x i8], [102 x i8]* %334, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 46
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %663

; <label>:353:                                    ; preds = %328
  br i1 %344, label %354, label %405

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %684

; <label>:363:                                    ; preds = %354, %684
  %364 = load i32, i32* %14, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10002 x i32], [10002 x i32]* %16, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %21, i64 0, i64 %368
  %370 = load i32, i32* %14, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10002 x i32], [10002 x i32]* %17, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [102 x i8], [102 x i8]* %369, i64 0, i64 %375
  store i8 64, i8* %376, align 1
  %377 = load i32, i32* %15, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %15, align 4
  %379 = load i32, i32* %14, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10002 x i32], [10002 x i32]* %16, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %20, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10002 x i32], [10002 x i32]* %16, i64 0, i64 %384
  store i32 %382, i32* %385, align 4
  %386 = load i32, i32* %14, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10002 x i32], [10002 x i32]* %17, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = add nsw i32 %389, 1
  %391 = load i32, i32* %20, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [10002 x i32], [10002 x i32]* %17, i64 0, i64 %392
  store i32 %390, i32* %393, align 4
  %394 = load i32, i32* %20, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %20, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %684

; <label>:404:                                    ; preds = %363
  br label %405

; <label>:405:                                    ; preds = %404, %353
  %406 = load i32, i32* %14, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10002 x i32], [10002 x i32]* %16, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %21, i64 0, i64 %410
  %412 = load i32, i32* %14, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10002 x i32], [10002 x i32]* %17, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [102 x i8], [102 x i8]* %411, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 46
  br i1 %421, label %422, label %455

; <label>:422:                                    ; preds = %405
  %423 = load i32, i32* %14, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [10002 x i32], [10002 x i32]* %16, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %21, i64 0, i64 %427
  %429 = load i32, i32* %14, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10002 x i32], [10002 x i32]* %17, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sub nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [102 x i8], [102 x i8]* %428, i64 0, i64 %434
  store i8 64, i8* %435, align 1
  %436 = load i32, i32* %15, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %15, align 4
  %438 = load i32, i32* %14, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10002 x i32], [10002 x i32]* %16, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %20, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [10002 x i32], [10002 x i32]* %16, i64 0, i64 %443
  store i32 %441, i32* %444, align 4
  %445 = load i32, i32* %14, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [10002 x i32], [10002 x i32]* %17, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = sub nsw i32 %448, 1
  %450 = load i32, i32* %20, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10002 x i32], [10002 x i32]* %17, i64 0, i64 %451
  store i32 %449, i32* %452, align 4
  %453 = load i32, i32* %20, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %20, align 4
  br label %455

; <label>:455:                                    ; preds = %422, %405
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %733

; <label>:465:                                    ; preds = %456, %733
  %466 = load i32, i32* %14, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %14, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %733

; <label>:476:                                    ; preds = %465
  br label %197

; <label>:477:                                    ; preds = %197
  %478 = load i32, i32* %19, align 4
  store i32 %478, i32* %18, align 4
  %479 = load i32, i32* %20, align 4
  store i32 %479, i32* %19, align 4
  br label %480

; <label>:480:                                    ; preds = %477
  %481 = load i32, i32* %13, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %13, align 4
  br label %172

; <label>:483:                                    ; preds = %194
  %484 = load i32, i32* %15, align 4
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %485, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:487:                                    ; preds = %9, %0
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca [10002 x i32], align 16
  %495 = alloca [10002 x i32], align 16
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %488, align 4
  store i32 0, i32* %493, align 4
  store i32 0, i32* %496, align 4
  store i32 0, i32* %497, align 4
  store i32 0, i32* %498, align 4
  %500 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %489)
  store i32 1, i32* %491, align 4
  br label %9

; <label>:501:                                    ; preds = %46, %37
  %502 = load i32, i32* %14, align 4
  %503 = load i32, i32* %11, align 4
  %504 = icmp sle i32 %502, %503
  br label %46

; <label>:505:                                    ; preds = %68, %59
  %506 = load i32, i32* %13, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %21, i64 0, i64 %507
  %509 = load i32, i32* %14, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [102 x i8], [102 x i8]* %508, i64 0, i64 %510
  %512 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %511)
  %513 = load i32, i32* %13, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %21, i64 0, i64 %514
  %516 = load i32, i32* %14, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [102 x i8], [102 x i8]* %515, i64 0, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = sext i8 %519 to i32
  %521 = icmp eq i32 %520, 64
  br label %68

; <label>:522:                                    ; preds = %103, %94
  %523 = load i32, i32* %15, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, 1
  %526 = sub i32 0, %523
  %527 = add i32 %526, 1
  %528 = sub i32 %523, 1
  %529 = mul i32 %528, 1
  %530 = shl i32 %523, 1
  %531 = shl i32 %523, 1
  %532 = sub i32 0, %523
  %533 = add i32 %532, 1
  %534 = shl i32 %523, 1
  %535 = shl i32 %523, 1
  %536 = add nsw i32 %523, 1
  store i32 %536, i32* %15, align 4
  %537 = load i32, i32* %13, align 4
  %538 = load i32, i32* %19, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [10002 x i32], [10002 x i32]* %16, i64 0, i64 %539
  store i32 %537, i32* %540, align 4
  %541 = load i32, i32* %14, align 4
  %542 = load i32, i32* %19, align 4
  %543 = shl i32 %542, 1
  %544 = sub i32 %542, 1
  %545 = mul i32 %544, 1
  %546 = shl i32 %542, 1
  %547 = sub i32 %542, 1
  %548 = mul i32 %547, 1
  %549 = shl i32 %542, 1
  %550 = sub i32 0, %542
  %551 = add i32 %550, 1
  %552 = add nsw i32 %542, 1
  store i32 %552, i32* %19, align 4
  %553 = sext i32 %542 to i64
  %554 = getelementptr inbounds [10002 x i32], [10002 x i32]* %17, i64 0, i64 %553
  store i32 %541, i32* %554, align 4
  %555 = load i32, i32* %20, align 4
  %556 = sub i32 0, %555
  %557 = add i32 %556, 1
  %558 = sub i32 0, %555
  %559 = add i32 %558, 1
  %560 = sub i32 %555, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 0, %555
  %563 = add i32 %562, 1
  %564 = sub i32 %555, 1
  %565 = mul i32 %564, 1
  %566 = shl i32 %555, 1
  %567 = add nsw i32 %555, 1
  store i32 %567, i32* %20, align 4
  br label %103

; <label>:568:                                    ; preds = %140, %131
  %569 = load i32, i32* %13, align 4
  %570 = shl i32 %569, 1
  %571 = add nsw i32 %569, 1
  store i32 %571, i32* %13, align 4
  br label %140

; <label>:572:                                    ; preds = %161, %152
  %573 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 0, i32* %13, align 4
  br label %161

; <label>:574:                                    ; preds = %181, %172
  %575 = load i32, i32* %13, align 4
  %576 = load i32, i32* %12, align 4
  %577 = sub i32 %576, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 0, %576
  %580 = add i32 %579, 1
  %581 = sub i32 0, %576
  %582 = add i32 %581, 1
  %583 = shl i32 %576, 1
  %584 = sub i32 %576, 1
  %585 = mul i32 %584, 1
  %586 = shl i32 %576, 1
  %587 = sub nsw i32 %576, 1
  %588 = icmp slt i32 %575, %587
  br label %181

; <label>:589:                                    ; preds = %277, %268
  %590 = load i32, i32* %14, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10002 x i32], [10002 x i32]* %16, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = sub i32 %593, 1
  %595 = mul i32 %594, 1
  %596 = shl i32 %593, 1
  %597 = sub i32 0, %593
  %598 = add i32 %597, 1
  %599 = sub nsw i32 %593, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %21, i64 0, i64 %600
  %602 = load i32, i32* %14, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [10002 x i32], [10002 x i32]* %17, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [102 x i8], [102 x i8]* %601, i64 0, i64 %606
  store i8 64, i8* %607, align 1
  %608 = load i32, i32* %15, align 4
  %609 = sub i32 0, %608
  %610 = add i32 %609, 1
  %611 = sub i32 0, %608
  %612 = add i32 %611, 1
  %613 = sub i32 0, %608
  %614 = add i32 %613, 1
  %615 = sub i32 %608, 1
  %616 = mul i32 %615, 1
  %617 = shl i32 %608, 1
  %618 = shl i32 %608, 1
  %619 = add nsw i32 %608, 1
  store i32 %619, i32* %15, align 4
  %620 = load i32, i32* %14, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [10002 x i32], [10002 x i32]* %16, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = sub i32 %623, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 %623, 1
  %627 = mul i32 %626, 1
  %628 = sub i32 0, %623
  %629 = add i32 %628, 1
  %630 = sub i32 %623, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 %623, 1
  %633 = mul i32 %632, 1
  %634 = sub i32 0, %623
  %635 = add i32 %634, 1
  %636 = sub i32 0, %623
  %637 = add i32 %636, 1
  %638 = sub nsw i32 %623, 1
  %639 = load i32, i32* %20, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [10002 x i32], [10002 x i32]* %16, i64 0, i64 %640
  store i32 %638, i32* %641, align 4
  %642 = load i32, i32* %14, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [10002 x i32], [10002 x i32]* %17, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = load i32, i32* %20, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [10002 x i32], [10002 x i32]* %17, i64 0, i64 %647
  store i32 %645, i32* %648, align 4
  %649 = load i32, i32* %20, align 4
  %650 = sub i32 %649, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 %649, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 %649, 1
  %655 = mul i32 %654, 1
  %656 = shl i32 %649, 1
  %657 = sub i32 0, %649
  %658 = add i32 %657, 1
  %659 = sub i32 %649, 1
  %660 = mul i32 %659, 1
  %661 = shl i32 %649, 1
  %662 = add nsw i32 %649, 1
  store i32 %662, i32* %20, align 4
  br label %277

; <label>:663:                                    ; preds = %328, %319
  %664 = load i32, i32* %14, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [10002 x i32], [10002 x i32]* %16, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %21, i64 0, i64 %668
  %670 = load i32, i32* %14, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [10002 x i32], [10002 x i32]* %17, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = sub i32 %673, 1
  %675 = mul i32 %674, 1
  %676 = sub i32 0, %673
  %677 = add i32 %676, 1
  %678 = add nsw i32 %673, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [102 x i8], [102 x i8]* %669, i64 0, i64 %679
  %681 = load i8, i8* %680, align 1
  %682 = sext i8 %681 to i32
  %683 = icmp eq i32 %682, 46
  br label %328

; <label>:684:                                    ; preds = %363, %354
  %685 = load i32, i32* %14, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [10002 x i32], [10002 x i32]* %16, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %21, i64 0, i64 %689
  %691 = load i32, i32* %14, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [10002 x i32], [10002 x i32]* %17, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = shl i32 %694, 1
  %696 = shl i32 %694, 1
  %697 = add nsw i32 %694, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [102 x i8], [102 x i8]* %690, i64 0, i64 %698
  store i8 64, i8* %699, align 1
  %700 = load i32, i32* %15, align 4
  %701 = sub i32 0, %700
  %702 = add i32 %701, 1
  %703 = shl i32 %700, 1
  %704 = shl i32 %700, 1
  %705 = sub i32 %700, 1
  %706 = mul i32 %705, 1
  %707 = shl i32 %700, 1
  %708 = add nsw i32 %700, 1
  store i32 %708, i32* %15, align 4
  %709 = load i32, i32* %14, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [10002 x i32], [10002 x i32]* %16, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = load i32, i32* %20, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [10002 x i32], [10002 x i32]* %16, i64 0, i64 %714
  store i32 %712, i32* %715, align 4
  %716 = load i32, i32* %14, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [10002 x i32], [10002 x i32]* %17, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = shl i32 %719, 1
  %721 = shl i32 %719, 1
  %722 = sub i32 %719, 1
  %723 = mul i32 %722, 1
  %724 = shl i32 %719, 1
  %725 = sub i32 0, %719
  %726 = add i32 %725, 1
  %727 = add nsw i32 %719, 1
  %728 = load i32, i32* %20, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [10002 x i32], [10002 x i32]* %17, i64 0, i64 %729
  store i32 %727, i32* %730, align 4
  %731 = load i32, i32* %20, align 4
  %732 = add nsw i32 %731, 1
  store i32 %732, i32* %20, align 4
  br label %363

; <label>:733:                                    ; preds = %465, %456
  %734 = load i32, i32* %14, align 4
  %735 = sub i32 0, %734
  %736 = add i32 %735, 1
  %737 = shl i32 %734, 1
  %738 = add nsw i32 %734, 1
  store i32 %738, i32* %14, align 4
  br label %465
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_96.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
