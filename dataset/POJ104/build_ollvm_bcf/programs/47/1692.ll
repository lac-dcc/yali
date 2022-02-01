; ModuleID = 'source-C-CXX/47/1692.cpp'
source_filename = "source-C-CXX/47/1692.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1692.cpp, i8* null }]
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
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %65, %0
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %68

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %1274

; <label>:23:                                     ; preds = %14, %1274
  store i32 0, i32* %6, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %1274

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %43, %32
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %34, 9
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %39, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %33

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %1275

; <label>:55:                                     ; preds = %46, %1275
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %1275

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  br label %11

; <label>:68:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %143, %68
  %70 = load i32, i32* %7, align 4
  %71 = icmp slt i32 %70, 9
  br i1 %71, label %72, label %144

; <label>:72:                                     ; preds = %69
  store i32 0, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %101, %72
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %74, 9
  br i1 %75, label %76, label %104

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %1276

; <label>:85:                                     ; preds = %76, %1276
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x i32], [9 x i32]* %88, i64 0, i64 %90
  store i32 0, i32* %91, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %1276

; <label>:100:                                    ; preds = %85
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  br label %73

; <label>:104:                                    ; preds = %73
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %1283

; <label>:113:                                    ; preds = %104, %1283
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %1283

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %1284

; <label>:132:                                    ; preds = %123, %1284
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %1284

; <label>:143:                                    ; preds = %132
  br label %69

; <label>:144:                                    ; preds = %69
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %1299

; <label>:153:                                    ; preds = %144, %1299
  store i32 0, i32* %8, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %1299

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %1148, %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %1300

; <label>:172:                                    ; preds = %163, %1300
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp slt i32 %173, %174
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %1300

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %1151

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %8, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %235

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %1304

; <label>:197:                                    ; preds = %188, %1304
  %198 = load i32, i32* %4, align 4
  %199 = mul nsw i32 2, %198
  %200 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %201 = getelementptr inbounds [9 x i32], [9 x i32]* %200, i64 0, i64 4
  store i32 %199, i32* %201, align 16
  %202 = load i32, i32* %4, align 4
  %203 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 3
  %204 = getelementptr inbounds [9 x i32], [9 x i32]* %203, i64 0, i64 3
  store i32 %202, i32* %204, align 4
  %205 = load i32, i32* %4, align 4
  %206 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 3
  %207 = getelementptr inbounds [9 x i32], [9 x i32]* %206, i64 0, i64 4
  store i32 %205, i32* %207, align 4
  %208 = load i32, i32* %4, align 4
  %209 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 3
  %210 = getelementptr inbounds [9 x i32], [9 x i32]* %209, i64 0, i64 5
  store i32 %208, i32* %210, align 4
  %211 = load i32, i32* %4, align 4
  %212 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %213 = getelementptr inbounds [9 x i32], [9 x i32]* %212, i64 0, i64 3
  store i32 %211, i32* %213, align 4
  %214 = load i32, i32* %4, align 4
  %215 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %216 = getelementptr inbounds [9 x i32], [9 x i32]* %215, i64 0, i64 5
  store i32 %214, i32* %216, align 4
  %217 = load i32, i32* %4, align 4
  %218 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 5
  %219 = getelementptr inbounds [9 x i32], [9 x i32]* %218, i64 0, i64 3
  store i32 %217, i32* %219, align 4
  %220 = load i32, i32* %4, align 4
  %221 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 5
  %222 = getelementptr inbounds [9 x i32], [9 x i32]* %221, i64 0, i64 4
  store i32 %220, i32* %222, align 4
  %223 = load i32, i32* %4, align 4
  %224 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 5
  %225 = getelementptr inbounds [9 x i32], [9 x i32]* %224, i64 0, i64 5
  store i32 %223, i32* %225, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %1304

; <label>:234:                                    ; preds = %197
  br label %235

; <label>:235:                                    ; preds = %234, %185
  %236 = load i32, i32* %8, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %464

; <label>:238:                                    ; preds = %235
  store i32 1, i32* %7, align 4
  br label %239

; <label>:239:                                    ; preds = %361, %238
  %240 = load i32, i32* %7, align 4
  %241 = icmp slt i32 %240, 8
  br i1 %241, label %242, label %362

; <label>:242:                                    ; preds = %239
  store i32 1, i32* %6, align 4
  br label %243

; <label>:243:                                    ; preds = %337, %242
  %244 = load i32, i32* %6, align 4
  %245 = icmp slt i32 %244, 8
  br i1 %245, label %246, label %340

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x i32], [9 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = mul nsw i32 2, %253
  %255 = load i32, i32* %7, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [9 x i32], [9 x i32]* %258, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %254, %263
  %265 = load i32, i32* %7, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %267
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [9 x i32], [9 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %264, %272
  %274 = load i32, i32* %7, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %276
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [9 x i32], [9 x i32]* %277, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %273, %282
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %285
  %287 = load i32, i32* %6, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [9 x i32], [9 x i32]* %286, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %283, %291
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %294
  %296 = load i32, i32* %6, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [9 x i32], [9 x i32]* %295, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %292, %300
  %302 = load i32, i32* %7, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %304
  %306 = load i32, i32* %6, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [9 x i32], [9 x i32]* %305, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %301, %310
  %312 = load i32, i32* %7, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %314
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [9 x i32], [9 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %311, %319
  %321 = load i32, i32* %7, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %323
  %325 = load i32, i32* %6, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [9 x i32], [9 x i32]* %324, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %320, %329
  %331 = load i32, i32* %7, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %332
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [9 x i32], [9 x i32]* %333, i64 0, i64 %335
  store i32 %330, i32* %336, align 4
  br label %337

; <label>:337:                                    ; preds = %246
  %338 = load i32, i32* %6, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %6, align 4
  br label %243

; <label>:340:                                    ; preds = %243
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %1342

; <label>:350:                                    ; preds = %341, %1342
  %351 = load i32, i32* %7, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %7, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %1342

; <label>:361:                                    ; preds = %350
  br label %239

; <label>:362:                                    ; preds = %239
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %1350

; <label>:371:                                    ; preds = %362, %1350
  store i32 0, i32* %7, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %1350

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %444, %380
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %1351

; <label>:390:                                    ; preds = %381, %1351
  %391 = load i32, i32* %7, align 4
  %392 = icmp slt i32 %391, 9
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %1351

; <label>:401:                                    ; preds = %390
  br i1 %392, label %402, label %445

; <label>:402:                                    ; preds = %401
  store i32 0, i32* %6, align 4
  br label %403

; <label>:403:                                    ; preds = %420, %402
  %404 = load i32, i32* %6, align 4
  %405 = icmp slt i32 %404, 9
  br i1 %405, label %406, label %423

; <label>:406:                                    ; preds = %403
  %407 = load i32, i32* %7, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %408
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [9 x i32], [9 x i32]* %409, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %7, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %415
  %417 = load i32, i32* %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [9 x i32], [9 x i32]* %416, i64 0, i64 %418
  store i32 %413, i32* %419, align 4
  br label %420

; <label>:420:                                    ; preds = %406
  %421 = load i32, i32* %6, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %6, align 4
  br label %403

; <label>:423:                                    ; preds = %403
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %1354

; <label>:433:                                    ; preds = %424, %1354
  %434 = load i32, i32* %7, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %7, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %1354

; <label>:444:                                    ; preds = %433
  br label %381

; <label>:445:                                    ; preds = %401
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %1362

; <label>:454:                                    ; preds = %445, %1362
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %1362

; <label>:463:                                    ; preds = %454
  br label %464

; <label>:464:                                    ; preds = %463, %235
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %1363

; <label>:473:                                    ; preds = %464, %1363
  %474 = load i32, i32* %8, align 4
  %475 = icmp eq i32 %474, 2
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %1363

; <label>:484:                                    ; preds = %473
  br i1 %475, label %485, label %729

; <label>:485:                                    ; preds = %484
  store i32 1, i32* %7, align 4
  br label %486

; <label>:486:                                    ; preds = %660, %485
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %1366

; <label>:495:                                    ; preds = %486, %1366
  %496 = load i32, i32* %7, align 4
  %497 = icmp slt i32 %496, 8
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %1366

; <label>:506:                                    ; preds = %495
  br i1 %497, label %507, label %663

; <label>:507:                                    ; preds = %506
  store i32 1, i32* %6, align 4
  br label %508

; <label>:508:                                    ; preds = %640, %507
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %1369

; <label>:517:                                    ; preds = %508, %1369
  %518 = load i32, i32* %6, align 4
  %519 = icmp slt i32 %518, 8
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %1369

; <label>:528:                                    ; preds = %517
  br i1 %519, label %529, label %641

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %7, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %531
  %533 = load i32, i32* %6, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [9 x i32], [9 x i32]* %532, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = mul nsw i32 2, %536
  %538 = load i32, i32* %7, align 4
  %539 = sub nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %540
  %542 = load i32, i32* %6, align 4
  %543 = sub nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [9 x i32], [9 x i32]* %541, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = add nsw i32 %537, %546
  %548 = load i32, i32* %7, align 4
  %549 = sub nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %550
  %552 = load i32, i32* %6, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [9 x i32], [9 x i32]* %551, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = add nsw i32 %547, %555
  %557 = load i32, i32* %7, align 4
  %558 = sub nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %559
  %561 = load i32, i32* %6, align 4
  %562 = add nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [9 x i32], [9 x i32]* %560, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = add nsw i32 %556, %565
  %567 = load i32, i32* %7, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %568
  %570 = load i32, i32* %6, align 4
  %571 = sub nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [9 x i32], [9 x i32]* %569, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = add nsw i32 %566, %574
  %576 = load i32, i32* %7, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %577
  %579 = load i32, i32* %6, align 4
  %580 = add nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [9 x i32], [9 x i32]* %578, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = add nsw i32 %575, %583
  %585 = load i32, i32* %7, align 4
  %586 = add nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %587
  %589 = load i32, i32* %6, align 4
  %590 = sub nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [9 x i32], [9 x i32]* %588, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = add nsw i32 %584, %593
  %595 = load i32, i32* %7, align 4
  %596 = add nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %597
  %599 = load i32, i32* %6, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [9 x i32], [9 x i32]* %598, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = add nsw i32 %594, %602
  %604 = load i32, i32* %7, align 4
  %605 = add nsw i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %606
  %608 = load i32, i32* %6, align 4
  %609 = add nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [9 x i32], [9 x i32]* %607, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = add nsw i32 %603, %612
  %614 = load i32, i32* %7, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %615
  %617 = load i32, i32* %6, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [9 x i32], [9 x i32]* %616, i64 0, i64 %618
  store i32 %613, i32* %619, align 4
  br label %620

; <label>:620:                                    ; preds = %529
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %1372

; <label>:629:                                    ; preds = %620, %1372
  %630 = load i32, i32* %6, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, i32* %6, align 4
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %1372

; <label>:640:                                    ; preds = %629
  br label %508

; <label>:641:                                    ; preds = %528
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %1389

; <label>:650:                                    ; preds = %641, %1389
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %1389

; <label>:659:                                    ; preds = %650
  br label %660

; <label>:660:                                    ; preds = %659
  %661 = load i32, i32* %7, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, i32* %7, align 4
  br label %486

; <label>:663:                                    ; preds = %506
  store i32 0, i32* %7, align 4
  br label %664

; <label>:664:                                    ; preds = %727, %663
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %1390

; <label>:673:                                    ; preds = %664, %1390
  %674 = load i32, i32* %7, align 4
  %675 = icmp slt i32 %674, 9
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %1390

; <label>:684:                                    ; preds = %673
  br i1 %675, label %685, label %728

; <label>:685:                                    ; preds = %684
  store i32 0, i32* %6, align 4
  br label %686

; <label>:686:                                    ; preds = %703, %685
  %687 = load i32, i32* %6, align 4
  %688 = icmp slt i32 %687, 9
  br i1 %688, label %689, label %706

; <label>:689:                                    ; preds = %686
  %690 = load i32, i32* %7, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %691
  %693 = load i32, i32* %6, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [9 x i32], [9 x i32]* %692, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = load i32, i32* %7, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %698
  %700 = load i32, i32* %6, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [9 x i32], [9 x i32]* %699, i64 0, i64 %701
  store i32 %696, i32* %702, align 4
  br label %703

; <label>:703:                                    ; preds = %689
  %704 = load i32, i32* %6, align 4
  %705 = add nsw i32 %704, 1
  store i32 %705, i32* %6, align 4
  br label %686

; <label>:706:                                    ; preds = %686
  br label %707

; <label>:707:                                    ; preds = %706
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %1393

; <label>:716:                                    ; preds = %707, %1393
  %717 = load i32, i32* %7, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, i32* %7, align 4
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %1393

; <label>:727:                                    ; preds = %716
  br label %664

; <label>:728:                                    ; preds = %684
  br label %729

; <label>:729:                                    ; preds = %728, %484
  %730 = load i32, i32* %8, align 4
  %731 = icmp eq i32 %730, 3
  br i1 %731, label %732, label %1147

; <label>:732:                                    ; preds = %729
  store i32 1, i32* %7, align 4
  br label %733

; <label>:733:                                    ; preds = %871, %732
  %734 = load i32, i32* %7, align 4
  %735 = icmp slt i32 %734, 8
  br i1 %735, label %736, label %874

; <label>:736:                                    ; preds = %733
  store i32 1, i32* %6, align 4
  br label %737

; <label>:737:                                    ; preds = %851, %736
  %738 = load i32, i32* %6, align 4
  %739 = icmp slt i32 %738, 8
  br i1 %739, label %740, label %852

; <label>:740:                                    ; preds = %737
  %741 = load i32, i32* %7, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %742
  %744 = load i32, i32* %6, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [9 x i32], [9 x i32]* %743, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = mul nsw i32 2, %747
  %749 = load i32, i32* %7, align 4
  %750 = sub nsw i32 %749, 1
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %751
  %753 = load i32, i32* %6, align 4
  %754 = sub nsw i32 %753, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [9 x i32], [9 x i32]* %752, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = add nsw i32 %748, %757
  %759 = load i32, i32* %7, align 4
  %760 = sub nsw i32 %759, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %761
  %763 = load i32, i32* %6, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [9 x i32], [9 x i32]* %762, i64 0, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = add nsw i32 %758, %766
  %768 = load i32, i32* %7, align 4
  %769 = sub nsw i32 %768, 1
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %770
  %772 = load i32, i32* %6, align 4
  %773 = add nsw i32 %772, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [9 x i32], [9 x i32]* %771, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = add nsw i32 %767, %776
  %778 = load i32, i32* %7, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %779
  %781 = load i32, i32* %6, align 4
  %782 = sub nsw i32 %781, 1
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [9 x i32], [9 x i32]* %780, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = add nsw i32 %777, %785
  %787 = load i32, i32* %7, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %788
  %790 = load i32, i32* %6, align 4
  %791 = add nsw i32 %790, 1
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [9 x i32], [9 x i32]* %789, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = add nsw i32 %786, %794
  %796 = load i32, i32* %7, align 4
  %797 = add nsw i32 %796, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %798
  %800 = load i32, i32* %6, align 4
  %801 = sub nsw i32 %800, 1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [9 x i32], [9 x i32]* %799, i64 0, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = add nsw i32 %795, %804
  %806 = load i32, i32* %7, align 4
  %807 = add nsw i32 %806, 1
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %808
  %810 = load i32, i32* %6, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [9 x i32], [9 x i32]* %809, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = add nsw i32 %805, %813
  %815 = load i32, i32* %7, align 4
  %816 = add nsw i32 %815, 1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %817
  %819 = load i32, i32* %6, align 4
  %820 = add nsw i32 %819, 1
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [9 x i32], [9 x i32]* %818, i64 0, i64 %821
  %823 = load i32, i32* %822, align 4
  %824 = add nsw i32 %814, %823
  %825 = load i32, i32* %7, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %826
  %828 = load i32, i32* %6, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [9 x i32], [9 x i32]* %827, i64 0, i64 %829
  store i32 %824, i32* %830, align 4
  br label %831

; <label>:831:                                    ; preds = %740
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = sub i32 %832, 1
  %835 = mul i32 %832, %834
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %833, 10
  %839 = or i1 %837, %838
  br i1 %839, label %840, label %1402

; <label>:840:                                    ; preds = %831, %1402
  %841 = load i32, i32* %6, align 4
  %842 = add nsw i32 %841, 1
  store i32 %842, i32* %6, align 4
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %851, label %1402

; <label>:851:                                    ; preds = %840
  br label %737

; <label>:852:                                    ; preds = %737
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = sub i32 %853, 1
  %856 = mul i32 %853, %855
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %858, %859
  br i1 %860, label %861, label %1418

; <label>:861:                                    ; preds = %852, %1418
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = sub i32 %862, 1
  %865 = mul i32 %862, %864
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %867, %868
  br i1 %869, label %870, label %1418

; <label>:870:                                    ; preds = %861
  br label %871

; <label>:871:                                    ; preds = %870
  %872 = load i32, i32* %7, align 4
  %873 = add nsw i32 %872, 1
  store i32 %873, i32* %7, align 4
  br label %733

; <label>:874:                                    ; preds = %733
  store i32 1, i32* %6, align 4
  br label %875

; <label>:875:                                    ; preds = %920, %874
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %884, label %1419

; <label>:884:                                    ; preds = %875, %1419
  %885 = load i32, i32* %6, align 4
  %886 = icmp slt i32 %885, 8
  %887 = load i32, i32* @x.1
  %888 = load i32, i32* @y.2
  %889 = sub i32 %887, 1
  %890 = mul i32 %887, %889
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %888, 10
  %894 = or i1 %892, %893
  br i1 %894, label %895, label %1419

; <label>:895:                                    ; preds = %884
  br i1 %886, label %896, label %923

; <label>:896:                                    ; preds = %895
  %897 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 1
  %898 = load i32, i32* %6, align 4
  %899 = sub nsw i32 %898, 1
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [9 x i32], [9 x i32]* %897, i64 0, i64 %900
  %902 = load i32, i32* %901, align 4
  %903 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 1
  %904 = load i32, i32* %6, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [9 x i32], [9 x i32]* %903, i64 0, i64 %905
  %907 = load i32, i32* %906, align 4
  %908 = add nsw i32 %902, %907
  %909 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 1
  %910 = load i32, i32* %6, align 4
  %911 = add nsw i32 %910, 1
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [9 x i32], [9 x i32]* %909, i64 0, i64 %912
  %914 = load i32, i32* %913, align 4
  %915 = add nsw i32 %908, %914
  %916 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0
  %917 = load i32, i32* %6, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [9 x i32], [9 x i32]* %916, i64 0, i64 %918
  store i32 %915, i32* %919, align 4
  br label %920

; <label>:920:                                    ; preds = %896
  %921 = load i32, i32* %6, align 4
  %922 = add nsw i32 %921, 1
  store i32 %922, i32* %6, align 4
  br label %875

; <label>:923:                                    ; preds = %895
  store i32 1, i32* %6, align 4
  br label %924

; <label>:924:                                    ; preds = %969, %923
  %925 = load i32, i32* @x.1
  %926 = load i32, i32* @y.2
  %927 = sub i32 %925, 1
  %928 = mul i32 %925, %927
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %926, 10
  %932 = or i1 %930, %931
  br i1 %932, label %933, label %1422

; <label>:933:                                    ; preds = %924, %1422
  %934 = load i32, i32* %6, align 4
  %935 = icmp slt i32 %934, 8
  %936 = load i32, i32* @x.1
  %937 = load i32, i32* @y.2
  %938 = sub i32 %936, 1
  %939 = mul i32 %936, %938
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %937, 10
  %943 = or i1 %941, %942
  br i1 %943, label %944, label %1422

; <label>:944:                                    ; preds = %933
  br i1 %935, label %945, label %972

; <label>:945:                                    ; preds = %944
  %946 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 7
  %947 = load i32, i32* %6, align 4
  %948 = sub nsw i32 %947, 1
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [9 x i32], [9 x i32]* %946, i64 0, i64 %949
  %951 = load i32, i32* %950, align 4
  %952 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 7
  %953 = load i32, i32* %6, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [9 x i32], [9 x i32]* %952, i64 0, i64 %954
  %956 = load i32, i32* %955, align 4
  %957 = add nsw i32 %951, %956
  %958 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 7
  %959 = load i32, i32* %6, align 4
  %960 = add nsw i32 %959, 1
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [9 x i32], [9 x i32]* %958, i64 0, i64 %961
  %963 = load i32, i32* %962, align 4
  %964 = add nsw i32 %957, %963
  %965 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8
  %966 = load i32, i32* %6, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [9 x i32], [9 x i32]* %965, i64 0, i64 %967
  store i32 %964, i32* %968, align 4
  br label %969

; <label>:969:                                    ; preds = %945
  %970 = load i32, i32* %6, align 4
  %971 = add nsw i32 %970, 1
  store i32 %971, i32* %6, align 4
  br label %924

; <label>:972:                                    ; preds = %944
  store i32 1, i32* %7, align 4
  br label %973

; <label>:973:                                    ; preds = %1018, %972
  %974 = load i32, i32* %7, align 4
  %975 = icmp slt i32 %974, 8
  br i1 %975, label %976, label %1021

; <label>:976:                                    ; preds = %973
  %977 = load i32, i32* @x.1
  %978 = load i32, i32* @y.2
  %979 = sub i32 %977, 1
  %980 = mul i32 %977, %979
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %978, 10
  %984 = or i1 %982, %983
  br i1 %984, label %985, label %1425

; <label>:985:                                    ; preds = %976, %1425
  %986 = load i32, i32* %7, align 4
  %987 = sub nsw i32 %986, 1
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %988
  %990 = getelementptr inbounds [9 x i32], [9 x i32]* %989, i64 0, i64 1
  %991 = load i32, i32* %990, align 4
  %992 = load i32, i32* %7, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %993
  %995 = getelementptr inbounds [9 x i32], [9 x i32]* %994, i64 0, i64 1
  %996 = load i32, i32* %995, align 4
  %997 = add nsw i32 %991, %996
  %998 = load i32, i32* %7, align 4
  %999 = add nsw i32 %998, 1
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1000
  %1002 = getelementptr inbounds [9 x i32], [9 x i32]* %1001, i64 0, i64 1
  %1003 = load i32, i32* %1002, align 4
  %1004 = add nsw i32 %997, %1003
  %1005 = load i32, i32* %7, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1006
  %1008 = getelementptr inbounds [9 x i32], [9 x i32]* %1007, i64 0, i64 0
  store i32 %1004, i32* %1008, align 4
  %1009 = load i32, i32* @x.1
  %1010 = load i32, i32* @y.2
  %1011 = sub i32 %1009, 1
  %1012 = mul i32 %1009, %1011
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1010, 10
  %1016 = or i1 %1014, %1015
  br i1 %1016, label %1017, label %1425

; <label>:1017:                                   ; preds = %985
  br label %1018

; <label>:1018:                                   ; preds = %1017
  %1019 = load i32, i32* %7, align 4
  %1020 = add nsw i32 %1019, 1
  store i32 %1020, i32* %7, align 4
  br label %973

; <label>:1021:                                   ; preds = %973
  store i32 1, i32* %7, align 4
  br label %1022

; <label>:1022:                                   ; preds = %1069, %1021
  %1023 = load i32, i32* %7, align 4
  %1024 = icmp slt i32 %1023, 8
  br i1 %1024, label %1025, label %1070

; <label>:1025:                                   ; preds = %1022
  %1026 = load i32, i32* %7, align 4
  %1027 = sub nsw i32 %1026, 1
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1028
  %1030 = getelementptr inbounds [9 x i32], [9 x i32]* %1029, i64 0, i64 7
  %1031 = load i32, i32* %1030, align 4
  %1032 = load i32, i32* %7, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1033
  %1035 = getelementptr inbounds [9 x i32], [9 x i32]* %1034, i64 0, i64 7
  %1036 = load i32, i32* %1035, align 4
  %1037 = add nsw i32 %1031, %1036
  %1038 = load i32, i32* %7, align 4
  %1039 = add nsw i32 %1038, 1
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1040
  %1042 = getelementptr inbounds [9 x i32], [9 x i32]* %1041, i64 0, i64 7
  %1043 = load i32, i32* %1042, align 4
  %1044 = add nsw i32 %1037, %1043
  %1045 = load i32, i32* %7, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1046
  %1048 = getelementptr inbounds [9 x i32], [9 x i32]* %1047, i64 0, i64 8
  store i32 %1044, i32* %1048, align 4
  br label %1049

; <label>:1049:                                   ; preds = %1025
  %1050 = load i32, i32* @x.1
  %1051 = load i32, i32* @y.2
  %1052 = sub i32 %1050, 1
  %1053 = mul i32 %1050, %1052
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1051, 10
  %1057 = or i1 %1055, %1056
  br i1 %1057, label %1058, label %1476

; <label>:1058:                                   ; preds = %1049, %1476
  %1059 = load i32, i32* %7, align 4
  %1060 = add nsw i32 %1059, 1
  store i32 %1060, i32* %7, align 4
  %1061 = load i32, i32* @x.1
  %1062 = load i32, i32* @y.2
  %1063 = sub i32 %1061, 1
  %1064 = mul i32 %1061, %1063
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1062, 10
  %1068 = or i1 %1066, %1067
  br i1 %1068, label %1069, label %1476

; <label>:1069:                                   ; preds = %1058
  br label %1022

; <label>:1070:                                   ; preds = %1022
  %1071 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 1
  %1072 = getelementptr inbounds [9 x i32], [9 x i32]* %1071, i64 0, i64 1
  %1073 = load i32, i32* %1072, align 4
  %1074 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0
  %1075 = getelementptr inbounds [9 x i32], [9 x i32]* %1074, i64 0, i64 0
  store i32 %1073, i32* %1075, align 16
  %1076 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8
  %1077 = getelementptr inbounds [9 x i32], [9 x i32]* %1076, i64 0, i64 0
  store i32 %1073, i32* %1077, align 16
  %1078 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8
  %1079 = getelementptr inbounds [9 x i32], [9 x i32]* %1078, i64 0, i64 8
  store i32 %1073, i32* %1079, align 16
  %1080 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0
  %1081 = getelementptr inbounds [9 x i32], [9 x i32]* %1080, i64 0, i64 8
  store i32 %1073, i32* %1081, align 16
  store i32 0, i32* %7, align 4
  br label %1082

; <label>:1082:                                   ; preds = %1145, %1070
  %1083 = load i32, i32* %7, align 4
  %1084 = icmp slt i32 %1083, 9
  br i1 %1084, label %1085, label %1146

; <label>:1085:                                   ; preds = %1082
  store i32 0, i32* %6, align 4
  br label %1086

; <label>:1086:                                   ; preds = %1121, %1085
  %1087 = load i32, i32* @x.1
  %1088 = load i32, i32* @y.2
  %1089 = sub i32 %1087, 1
  %1090 = mul i32 %1087, %1089
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1088, 10
  %1094 = or i1 %1092, %1093
  br i1 %1094, label %1095, label %1482

; <label>:1095:                                   ; preds = %1086, %1482
  %1096 = load i32, i32* %6, align 4
  %1097 = icmp slt i32 %1096, 9
  %1098 = load i32, i32* @x.1
  %1099 = load i32, i32* @y.2
  %1100 = sub i32 %1098, 1
  %1101 = mul i32 %1098, %1100
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1099, 10
  %1105 = or i1 %1103, %1104
  br i1 %1105, label %1106, label %1482

; <label>:1106:                                   ; preds = %1095
  br i1 %1097, label %1107, label %1124

; <label>:1107:                                   ; preds = %1106
  %1108 = load i32, i32* %7, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1109
  %1111 = load i32, i32* %6, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [9 x i32], [9 x i32]* %1110, i64 0, i64 %1112
  %1114 = load i32, i32* %1113, align 4
  %1115 = load i32, i32* %7, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1116
  %1118 = load i32, i32* %6, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [9 x i32], [9 x i32]* %1117, i64 0, i64 %1119
  store i32 %1114, i32* %1120, align 4
  br label %1121

; <label>:1121:                                   ; preds = %1107
  %1122 = load i32, i32* %6, align 4
  %1123 = add nsw i32 %1122, 1
  store i32 %1123, i32* %6, align 4
  br label %1086

; <label>:1124:                                   ; preds = %1106
  br label %1125

; <label>:1125:                                   ; preds = %1124
  %1126 = load i32, i32* @x.1
  %1127 = load i32, i32* @y.2
  %1128 = sub i32 %1126, 1
  %1129 = mul i32 %1126, %1128
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1127, 10
  %1133 = or i1 %1131, %1132
  br i1 %1133, label %1134, label %1485

; <label>:1134:                                   ; preds = %1125, %1485
  %1135 = load i32, i32* %7, align 4
  %1136 = add nsw i32 %1135, 1
  store i32 %1136, i32* %7, align 4
  %1137 = load i32, i32* @x.1
  %1138 = load i32, i32* @y.2
  %1139 = sub i32 %1137, 1
  %1140 = mul i32 %1137, %1139
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1138, 10
  %1144 = or i1 %1142, %1143
  br i1 %1144, label %1145, label %1485

; <label>:1145:                                   ; preds = %1134
  br label %1082

; <label>:1146:                                   ; preds = %1082
  br label %1147

; <label>:1147:                                   ; preds = %1146, %729
  br label %1148

; <label>:1148:                                   ; preds = %1147
  %1149 = load i32, i32* %8, align 4
  %1150 = add nsw i32 %1149, 1
  store i32 %1150, i32* %8, align 4
  br label %163

; <label>:1151:                                   ; preds = %184
  %1152 = load i32, i32* @x.1
  %1153 = load i32, i32* @y.2
  %1154 = sub i32 %1152, 1
  %1155 = mul i32 %1152, %1154
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1153, 10
  %1159 = or i1 %1157, %1158
  br i1 %1159, label %1160, label %1496

; <label>:1160:                                   ; preds = %1151, %1496
  store i32 0, i32* %7, align 4
  %1161 = load i32, i32* @x.1
  %1162 = load i32, i32* @y.2
  %1163 = sub i32 %1161, 1
  %1164 = mul i32 %1161, %1163
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1162, 10
  %1168 = or i1 %1166, %1167
  br i1 %1168, label %1169, label %1496

; <label>:1169:                                   ; preds = %1160
  br label %1170

; <label>:1170:                                   ; preds = %1254, %1169
  %1171 = load i32, i32* @x.1
  %1172 = load i32, i32* @y.2
  %1173 = sub i32 %1171, 1
  %1174 = mul i32 %1171, %1173
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1172, 10
  %1178 = or i1 %1176, %1177
  br i1 %1178, label %1179, label %1497

; <label>:1179:                                   ; preds = %1170, %1497
  %1180 = load i32, i32* %7, align 4
  %1181 = icmp slt i32 %1180, 9
  %1182 = load i32, i32* @x.1
  %1183 = load i32, i32* @y.2
  %1184 = sub i32 %1182, 1
  %1185 = mul i32 %1182, %1184
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1183, 10
  %1189 = or i1 %1187, %1188
  br i1 %1189, label %1190, label %1497

; <label>:1190:                                   ; preds = %1179
  br i1 %1181, label %1191, label %1255

; <label>:1191:                                   ; preds = %1190
  store i32 0, i32* %6, align 4
  br label %1192

; <label>:1192:                                   ; preds = %1223, %1191
  %1193 = load i32, i32* @x.1
  %1194 = load i32, i32* @y.2
  %1195 = sub i32 %1193, 1
  %1196 = mul i32 %1193, %1195
  %1197 = urem i32 %1196, 2
  %1198 = icmp eq i32 %1197, 0
  %1199 = icmp slt i32 %1194, 10
  %1200 = or i1 %1198, %1199
  br i1 %1200, label %1201, label %1500

; <label>:1201:                                   ; preds = %1192, %1500
  %1202 = load i32, i32* %6, align 4
  %1203 = icmp slt i32 %1202, 8
  %1204 = load i32, i32* @x.1
  %1205 = load i32, i32* @y.2
  %1206 = sub i32 %1204, 1
  %1207 = mul i32 %1204, %1206
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1205, 10
  %1211 = or i1 %1209, %1210
  br i1 %1211, label %1212, label %1500

; <label>:1212:                                   ; preds = %1201
  br i1 %1203, label %1213, label %1226

; <label>:1213:                                   ; preds = %1212
  %1214 = load i32, i32* %7, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1215
  %1217 = load i32, i32* %6, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds [9 x i32], [9 x i32]* %1216, i64 0, i64 %1218
  %1220 = load i32, i32* %1219, align 4
  %1221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1220)
  %1222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %1223

; <label>:1223:                                   ; preds = %1213
  %1224 = load i32, i32* %6, align 4
  %1225 = add nsw i32 %1224, 1
  store i32 %1225, i32* %6, align 4
  br label %1192

; <label>:1226:                                   ; preds = %1212
  %1227 = load i32, i32* %7, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1228
  %1230 = getelementptr inbounds [9 x i32], [9 x i32]* %1229, i64 0, i64 8
  %1231 = load i32, i32* %1230, align 4
  %1232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1231)
  %1233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1234

; <label>:1234:                                   ; preds = %1226
  %1235 = load i32, i32* @x.1
  %1236 = load i32, i32* @y.2
  %1237 = sub i32 %1235, 1
  %1238 = mul i32 %1235, %1237
  %1239 = urem i32 %1238, 2
  %1240 = icmp eq i32 %1239, 0
  %1241 = icmp slt i32 %1236, 10
  %1242 = or i1 %1240, %1241
  br i1 %1242, label %1243, label %1503

; <label>:1243:                                   ; preds = %1234, %1503
  %1244 = load i32, i32* %7, align 4
  %1245 = add nsw i32 %1244, 1
  store i32 %1245, i32* %7, align 4
  %1246 = load i32, i32* @x.1
  %1247 = load i32, i32* @y.2
  %1248 = sub i32 %1246, 1
  %1249 = mul i32 %1246, %1248
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1247, 10
  %1253 = or i1 %1251, %1252
  br i1 %1253, label %1254, label %1503

; <label>:1254:                                   ; preds = %1243
  br label %1170

; <label>:1255:                                   ; preds = %1190
  %1256 = load i32, i32* @x.1
  %1257 = load i32, i32* @y.2
  %1258 = sub i32 %1256, 1
  %1259 = mul i32 %1256, %1258
  %1260 = urem i32 %1259, 2
  %1261 = icmp eq i32 %1260, 0
  %1262 = icmp slt i32 %1257, 10
  %1263 = or i1 %1261, %1262
  br i1 %1263, label %1264, label %1509

; <label>:1264:                                   ; preds = %1255, %1509
  %1265 = load i32, i32* @x.1
  %1266 = load i32, i32* @y.2
  %1267 = sub i32 %1265, 1
  %1268 = mul i32 %1265, %1267
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1266, 10
  %1272 = or i1 %1270, %1271
  br i1 %1272, label %1273, label %1509

; <label>:1273:                                   ; preds = %1264
  ret i32 0

; <label>:1274:                                   ; preds = %23, %14
  store i32 0, i32* %6, align 4
  br label %23

; <label>:1275:                                   ; preds = %55, %46
  br label %55

; <label>:1276:                                   ; preds = %85, %76
  %1277 = load i32, i32* %7, align 4
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1278
  %1280 = load i32, i32* %6, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [9 x i32], [9 x i32]* %1279, i64 0, i64 %1281
  store i32 0, i32* %1282, align 4
  br label %85

; <label>:1283:                                   ; preds = %113, %104
  br label %113

; <label>:1284:                                   ; preds = %132, %123
  %1285 = load i32, i32* %7, align 4
  %1286 = sub i32 %1285, 1
  %1287 = mul i32 %1286, 1
  %1288 = sub i32 0, %1285
  %1289 = add i32 %1288, 1
  %1290 = sub i32 %1285, 1
  %1291 = mul i32 %1290, 1
  %1292 = sub i32 0, %1285
  %1293 = add i32 %1292, 1
  %1294 = sub i32 0, %1285
  %1295 = add i32 %1294, 1
  %1296 = sub i32 0, %1285
  %1297 = add i32 %1296, 1
  %1298 = add nsw i32 %1285, 1
  store i32 %1298, i32* %7, align 4
  br label %132

; <label>:1299:                                   ; preds = %153, %144
  store i32 0, i32* %8, align 4
  br label %153

; <label>:1300:                                   ; preds = %172, %163
  %1301 = load i32, i32* %8, align 4
  %1302 = load i32, i32* %5, align 4
  %1303 = icmp slt i32 %1301, %1302
  br label %172

; <label>:1304:                                   ; preds = %197, %188
  %1305 = load i32, i32* %4, align 4
  %1306 = sub i32 2, %1305
  %1307 = mul i32 %1306, %1305
  %1308 = sub i32 0, 2
  %1309 = add i32 %1308, %1305
  %1310 = sub i32 0, 2
  %1311 = add i32 %1310, %1305
  %1312 = sub i32 0, 2
  %1313 = add i32 %1312, %1305
  %1314 = shl i32 2, %1305
  %1315 = mul nsw i32 2, %1305
  %1316 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %1317 = getelementptr inbounds [9 x i32], [9 x i32]* %1316, i64 0, i64 4
  store i32 %1315, i32* %1317, align 16
  %1318 = load i32, i32* %4, align 4
  %1319 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 3
  %1320 = getelementptr inbounds [9 x i32], [9 x i32]* %1319, i64 0, i64 3
  store i32 %1318, i32* %1320, align 4
  %1321 = load i32, i32* %4, align 4
  %1322 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 3
  %1323 = getelementptr inbounds [9 x i32], [9 x i32]* %1322, i64 0, i64 4
  store i32 %1321, i32* %1323, align 4
  %1324 = load i32, i32* %4, align 4
  %1325 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 3
  %1326 = getelementptr inbounds [9 x i32], [9 x i32]* %1325, i64 0, i64 5
  store i32 %1324, i32* %1326, align 4
  %1327 = load i32, i32* %4, align 4
  %1328 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %1329 = getelementptr inbounds [9 x i32], [9 x i32]* %1328, i64 0, i64 3
  store i32 %1327, i32* %1329, align 4
  %1330 = load i32, i32* %4, align 4
  %1331 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %1332 = getelementptr inbounds [9 x i32], [9 x i32]* %1331, i64 0, i64 5
  store i32 %1330, i32* %1332, align 4
  %1333 = load i32, i32* %4, align 4
  %1334 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 5
  %1335 = getelementptr inbounds [9 x i32], [9 x i32]* %1334, i64 0, i64 3
  store i32 %1333, i32* %1335, align 4
  %1336 = load i32, i32* %4, align 4
  %1337 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 5
  %1338 = getelementptr inbounds [9 x i32], [9 x i32]* %1337, i64 0, i64 4
  store i32 %1336, i32* %1338, align 4
  %1339 = load i32, i32* %4, align 4
  %1340 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 5
  %1341 = getelementptr inbounds [9 x i32], [9 x i32]* %1340, i64 0, i64 5
  store i32 %1339, i32* %1341, align 4
  br label %197

; <label>:1342:                                   ; preds = %350, %341
  %1343 = load i32, i32* %7, align 4
  %1344 = sub i32 %1343, 1
  %1345 = mul i32 %1344, 1
  %1346 = sub i32 %1343, 1
  %1347 = mul i32 %1346, 1
  %1348 = shl i32 %1343, 1
  %1349 = add nsw i32 %1343, 1
  store i32 %1349, i32* %7, align 4
  br label %350

; <label>:1350:                                   ; preds = %371, %362
  store i32 0, i32* %7, align 4
  br label %371

; <label>:1351:                                   ; preds = %390, %381
  %1352 = load i32, i32* %7, align 4
  %1353 = icmp slt i32 %1352, 9
  br label %390

; <label>:1354:                                   ; preds = %433, %424
  %1355 = load i32, i32* %7, align 4
  %1356 = shl i32 %1355, 1
  %1357 = sub i32 %1355, 1
  %1358 = mul i32 %1357, 1
  %1359 = shl i32 %1355, 1
  %1360 = shl i32 %1355, 1
  %1361 = add nsw i32 %1355, 1
  store i32 %1361, i32* %7, align 4
  br label %433

; <label>:1362:                                   ; preds = %454, %445
  br label %454

; <label>:1363:                                   ; preds = %473, %464
  %1364 = load i32, i32* %8, align 4
  %1365 = icmp eq i32 %1364, 2
  br label %473

; <label>:1366:                                   ; preds = %495, %486
  %1367 = load i32, i32* %7, align 4
  %1368 = icmp slt i32 %1367, 8
  br label %495

; <label>:1369:                                   ; preds = %517, %508
  %1370 = load i32, i32* %6, align 4
  %1371 = icmp slt i32 %1370, 8
  br label %517

; <label>:1372:                                   ; preds = %629, %620
  %1373 = load i32, i32* %6, align 4
  %1374 = sub i32 %1373, 1
  %1375 = mul i32 %1374, 1
  %1376 = sub i32 0, %1373
  %1377 = add i32 %1376, 1
  %1378 = shl i32 %1373, 1
  %1379 = sub i32 0, %1373
  %1380 = add i32 %1379, 1
  %1381 = sub i32 %1373, 1
  %1382 = mul i32 %1381, 1
  %1383 = sub i32 0, %1373
  %1384 = add i32 %1383, 1
  %1385 = shl i32 %1373, 1
  %1386 = shl i32 %1373, 1
  %1387 = shl i32 %1373, 1
  %1388 = add nsw i32 %1373, 1
  store i32 %1388, i32* %6, align 4
  br label %629

; <label>:1389:                                   ; preds = %650, %641
  br label %650

; <label>:1390:                                   ; preds = %673, %664
  %1391 = load i32, i32* %7, align 4
  %1392 = icmp slt i32 %1391, 9
  br label %673

; <label>:1393:                                   ; preds = %716, %707
  %1394 = load i32, i32* %7, align 4
  %1395 = shl i32 %1394, 1
  %1396 = sub i32 %1394, 1
  %1397 = mul i32 %1396, 1
  %1398 = shl i32 %1394, 1
  %1399 = shl i32 %1394, 1
  %1400 = shl i32 %1394, 1
  %1401 = add nsw i32 %1394, 1
  store i32 %1401, i32* %7, align 4
  br label %716

; <label>:1402:                                   ; preds = %840, %831
  %1403 = load i32, i32* %6, align 4
  %1404 = sub i32 0, %1403
  %1405 = add i32 %1404, 1
  %1406 = sub i32 %1403, 1
  %1407 = mul i32 %1406, 1
  %1408 = sub i32 0, %1403
  %1409 = add i32 %1408, 1
  %1410 = sub i32 %1403, 1
  %1411 = mul i32 %1410, 1
  %1412 = sub i32 %1403, 1
  %1413 = mul i32 %1412, 1
  %1414 = sub i32 0, %1403
  %1415 = add i32 %1414, 1
  %1416 = shl i32 %1403, 1
  %1417 = add nsw i32 %1403, 1
  store i32 %1417, i32* %6, align 4
  br label %840

; <label>:1418:                                   ; preds = %861, %852
  br label %861

; <label>:1419:                                   ; preds = %884, %875
  %1420 = load i32, i32* %6, align 4
  %1421 = icmp slt i32 %1420, 8
  br label %884

; <label>:1422:                                   ; preds = %933, %924
  %1423 = load i32, i32* %6, align 4
  %1424 = icmp slt i32 %1423, 8
  br label %933

; <label>:1425:                                   ; preds = %985, %976
  %1426 = load i32, i32* %7, align 4
  %1427 = shl i32 %1426, 1
  %1428 = sub i32 %1426, 1
  %1429 = mul i32 %1428, 1
  %1430 = sub i32 0, %1426
  %1431 = add i32 %1430, 1
  %1432 = shl i32 %1426, 1
  %1433 = shl i32 %1426, 1
  %1434 = sub i32 0, %1426
  %1435 = add i32 %1434, 1
  %1436 = sub i32 0, %1426
  %1437 = add i32 %1436, 1
  %1438 = sub nsw i32 %1426, 1
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1439
  %1441 = getelementptr inbounds [9 x i32], [9 x i32]* %1440, i64 0, i64 1
  %1442 = load i32, i32* %1441, align 4
  %1443 = load i32, i32* %7, align 4
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1444
  %1446 = getelementptr inbounds [9 x i32], [9 x i32]* %1445, i64 0, i64 1
  %1447 = load i32, i32* %1446, align 4
  %1448 = shl i32 %1442, %1447
  %1449 = sub i32 %1442, %1447
  %1450 = mul i32 %1449, %1447
  %1451 = sub i32 0, %1442
  %1452 = add i32 %1451, %1447
  %1453 = shl i32 %1442, %1447
  %1454 = add nsw i32 %1442, %1447
  %1455 = load i32, i32* %7, align 4
  %1456 = shl i32 %1455, 1
  %1457 = add nsw i32 %1455, 1
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1458
  %1460 = getelementptr inbounds [9 x i32], [9 x i32]* %1459, i64 0, i64 1
  %1461 = load i32, i32* %1460, align 4
  %1462 = sub i32 0, %1454
  %1463 = add i32 %1462, %1461
  %1464 = sub i32 %1454, %1461
  %1465 = mul i32 %1464, %1461
  %1466 = sub i32 %1454, %1461
  %1467 = mul i32 %1466, %1461
  %1468 = shl i32 %1454, %1461
  %1469 = sub i32 %1454, %1461
  %1470 = mul i32 %1469, %1461
  %1471 = add nsw i32 %1454, %1461
  %1472 = load i32, i32* %7, align 4
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1473
  %1475 = getelementptr inbounds [9 x i32], [9 x i32]* %1474, i64 0, i64 0
  store i32 %1471, i32* %1475, align 4
  br label %985

; <label>:1476:                                   ; preds = %1058, %1049
  %1477 = load i32, i32* %7, align 4
  %1478 = shl i32 %1477, 1
  %1479 = sub i32 %1477, 1
  %1480 = mul i32 %1479, 1
  %1481 = add nsw i32 %1477, 1
  store i32 %1481, i32* %7, align 4
  br label %1058

; <label>:1482:                                   ; preds = %1095, %1086
  %1483 = load i32, i32* %6, align 4
  %1484 = icmp slt i32 %1483, 9
  br label %1095

; <label>:1485:                                   ; preds = %1134, %1125
  %1486 = load i32, i32* %7, align 4
  %1487 = shl i32 %1486, 1
  %1488 = sub i32 0, %1486
  %1489 = add i32 %1488, 1
  %1490 = shl i32 %1486, 1
  %1491 = sub i32 %1486, 1
  %1492 = mul i32 %1491, 1
  %1493 = sub i32 0, %1486
  %1494 = add i32 %1493, 1
  %1495 = add nsw i32 %1486, 1
  store i32 %1495, i32* %7, align 4
  br label %1134

; <label>:1496:                                   ; preds = %1160, %1151
  store i32 0, i32* %7, align 4
  br label %1160

; <label>:1497:                                   ; preds = %1179, %1170
  %1498 = load i32, i32* %7, align 4
  %1499 = icmp slt i32 %1498, 9
  br label %1179

; <label>:1500:                                   ; preds = %1201, %1192
  %1501 = load i32, i32* %6, align 4
  %1502 = icmp slt i32 %1501, 8
  br label %1201

; <label>:1503:                                   ; preds = %1243, %1234
  %1504 = load i32, i32* %7, align 4
  %1505 = sub i32 0, %1504
  %1506 = add i32 %1505, 1
  %1507 = shl i32 %1504, 1
  %1508 = add nsw i32 %1504, 1
  store i32 %1508, i32* %7, align 4
  br label %1243

; <label>:1509:                                   ; preds = %1264, %1255
  br label %1264
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1692.cpp() #0 section ".text.startup" {
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
