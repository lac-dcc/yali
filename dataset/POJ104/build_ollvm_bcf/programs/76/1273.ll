; ModuleID = 'source-C-CXX/76/1273.cpp'
source_filename = "source-C-CXX/76/1273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1273.cpp, i8* null }]
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
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [51 x [2 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %10, i64 101)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %0, %20
  %13 = load i32, i32* %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %12
  br label %23

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %8, align 4
  br label %12

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %196, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %199

; <label>:29:                                     ; preds = %24
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %29
  br label %199

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %367

; <label>:44:                                     ; preds = %35, %367
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %49, %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %367

; <label>:62:                                     ; preds = %44
  br i1 %53, label %63, label %177

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %173, %63
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %176

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %77 = load i8, i8* %76, align 16
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %75, %78
  br i1 %79, label %80, label %154

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %377

; <label>:89:                                     ; preds = %80, %377
  %90 = load i32, i32* %4, align 4
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %377

; <label>:99:                                     ; preds = %89
  br label %100

; <label>:100:                                    ; preds = %133, %99
  %101 = load i32, i32* %5, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %136

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %379

; <label>:112:                                    ; preds = %103, %379
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %119 = load i8, i8* %118, align 16
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %117, %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %379

; <label>:130:                                    ; preds = %112
  br i1 %121, label %131, label %132

; <label>:131:                                    ; preds = %130
  br label %136

; <label>:132:                                    ; preds = %130
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %5, align 4
  br label %100

; <label>:136:                                    ; preds = %131, %100
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %138
  store i8 0, i8* %139, align 1
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %141
  store i8 0, i8* %142, align 1
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %7, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %146, i64 0, i64 0
  store i32 %143, i32* %147, align 8
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %7, i64 0, i64 %151
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %152, i64 0, i64 1
  store i32 %148, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %136, %70
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %389

; <label>:163:                                    ; preds = %154, %389
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %389

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  br label %66

; <label>:176:                                    ; preds = %66
  br label %177

; <label>:177:                                    ; preds = %176, %62
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %390

; <label>:186:                                    ; preds = %177, %390
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %390

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  br label %24

; <label>:199:                                    ; preds = %34, %24
  store i32 0, i32* %3, align 4
  br label %200

; <label>:200:                                    ; preds = %322, %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %391

; <label>:209:                                    ; preds = %200, %391
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp slt i32 %210, %212
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %391

; <label>:222:                                    ; preds = %209
  br i1 %213, label %223, label %325

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  br label %226

; <label>:226:                                    ; preds = %318, %223
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %408

; <label>:235:                                    ; preds = %226, %408
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %6, align 4
  %238 = icmp slt i32 %236, %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %408

; <label>:247:                                    ; preds = %235
  br i1 %238, label %248, label %321

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %7, i64 0, i64 %250
  %252 = getelementptr inbounds [2 x i32], [2 x i32]* %251, i64 0, i64 1
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %7, i64 0, i64 %255
  %257 = getelementptr inbounds [2 x i32], [2 x i32]* %256, i64 0, i64 1
  %258 = load i32, i32* %257, align 4
  %259 = icmp sgt i32 %253, %258
  br i1 %259, label %260, label %317

; <label>:260:                                    ; preds = %248
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %412

; <label>:269:                                    ; preds = %260, %412
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %7, i64 0, i64 %271
  %273 = getelementptr inbounds [2 x i32], [2 x i32]* %272, i64 0, i64 1
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %9, align 4
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %7, i64 0, i64 %276
  %278 = getelementptr inbounds [2 x i32], [2 x i32]* %277, i64 0, i64 1
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %7, i64 0, i64 %281
  %283 = getelementptr inbounds [2 x i32], [2 x i32]* %282, i64 0, i64 1
  store i32 %279, i32* %283, align 4
  %284 = load i32, i32* %9, align 4
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %7, i64 0, i64 %286
  %288 = getelementptr inbounds [2 x i32], [2 x i32]* %287, i64 0, i64 1
  store i32 %284, i32* %288, align 4
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %7, i64 0, i64 %290
  %292 = getelementptr inbounds [2 x i32], [2 x i32]* %291, i64 0, i64 0
  %293 = load i32, i32* %292, align 8
  store i32 %293, i32* %9, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %7, i64 0, i64 %295
  %297 = getelementptr inbounds [2 x i32], [2 x i32]* %296, i64 0, i64 0
  %298 = load i32, i32* %297, align 8
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %7, i64 0, i64 %300
  %302 = getelementptr inbounds [2 x i32], [2 x i32]* %301, i64 0, i64 0
  store i32 %298, i32* %302, align 8
  %303 = load i32, i32* %9, align 4
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %7, i64 0, i64 %305
  %307 = getelementptr inbounds [2 x i32], [2 x i32]* %306, i64 0, i64 0
  store i32 %303, i32* %307, align 8
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %412

; <label>:316:                                    ; preds = %269
  br label %317

; <label>:317:                                    ; preds = %316, %248
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %4, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %4, align 4
  br label %226

; <label>:321:                                    ; preds = %247
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %3, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %3, align 4
  br label %200

; <label>:325:                                    ; preds = %222
  store i32 0, i32* %3, align 4
  br label %326

; <label>:326:                                    ; preds = %363, %325
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %451

; <label>:335:                                    ; preds = %326, %451
  %336 = load i32, i32* %3, align 4
  %337 = load i32, i32* %6, align 4
  %338 = icmp slt i32 %336, %337
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %451

; <label>:347:                                    ; preds = %335
  br i1 %338, label %348, label %366

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %7, i64 0, i64 %350
  %352 = getelementptr inbounds [2 x i32], [2 x i32]* %351, i64 0, i64 0
  %353 = load i32, i32* %352, align 8
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %354, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %7, i64 0, i64 %357
  %359 = getelementptr inbounds [2 x i32], [2 x i32]* %358, i64 0, i64 1
  %360 = load i32, i32* %359, align 4
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %355, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %363

; <label>:363:                                    ; preds = %348
  %364 = load i32, i32* %3, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %3, align 4
  br label %326

; <label>:366:                                    ; preds = %347
  ret i32 0

; <label>:367:                                    ; preds = %44, %35
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %374 = load i8, i8* %373, align 16
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %372, %375
  br label %44

; <label>:377:                                    ; preds = %89, %80
  %378 = load i32, i32* %4, align 4
  store i32 %378, i32* %5, align 4
  br label %89

; <label>:379:                                    ; preds = %112, %103
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %386 = load i8, i8* %385, align 16
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %384, %387
  br label %112

; <label>:389:                                    ; preds = %163, %154
  br label %163

; <label>:390:                                    ; preds = %186, %177
  br label %186

; <label>:391:                                    ; preds = %209, %200
  %392 = load i32, i32* %3, align 4
  %393 = load i32, i32* %6, align 4
  %394 = sub i32 %393, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 0, %393
  %397 = add i32 %396, 1
  %398 = sub i32 0, %393
  %399 = add i32 %398, 1
  %400 = shl i32 %393, 1
  %401 = shl i32 %393, 1
  %402 = sub i32 %393, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 %393, 1
  %405 = mul i32 %404, 1
  %406 = sub nsw i32 %393, 1
  %407 = icmp slt i32 %392, %406
  br label %209

; <label>:408:                                    ; preds = %235, %226
  %409 = load i32, i32* %4, align 4
  %410 = load i32, i32* %6, align 4
  %411 = icmp slt i32 %409, %410
  br label %235

; <label>:412:                                    ; preds = %269, %260
  %413 = load i32, i32* %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %7, i64 0, i64 %414
  %416 = getelementptr inbounds [2 x i32], [2 x i32]* %415, i64 0, i64 1
  %417 = load i32, i32* %416, align 4
  store i32 %417, i32* %9, align 4
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %7, i64 0, i64 %419
  %421 = getelementptr inbounds [2 x i32], [2 x i32]* %420, i64 0, i64 1
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %7, i64 0, i64 %424
  %426 = getelementptr inbounds [2 x i32], [2 x i32]* %425, i64 0, i64 1
  store i32 %422, i32* %426, align 4
  %427 = load i32, i32* %9, align 4
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %7, i64 0, i64 %429
  %431 = getelementptr inbounds [2 x i32], [2 x i32]* %430, i64 0, i64 1
  store i32 %427, i32* %431, align 4
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %7, i64 0, i64 %433
  %435 = getelementptr inbounds [2 x i32], [2 x i32]* %434, i64 0, i64 0
  %436 = load i32, i32* %435, align 8
  store i32 %436, i32* %9, align 4
  %437 = load i32, i32* %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %7, i64 0, i64 %438
  %440 = getelementptr inbounds [2 x i32], [2 x i32]* %439, i64 0, i64 0
  %441 = load i32, i32* %440, align 8
  %442 = load i32, i32* %4, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %7, i64 0, i64 %443
  %445 = getelementptr inbounds [2 x i32], [2 x i32]* %444, i64 0, i64 0
  store i32 %441, i32* %445, align 8
  %446 = load i32, i32* %9, align 4
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %7, i64 0, i64 %448
  %450 = getelementptr inbounds [2 x i32], [2 x i32]* %449, i64 0, i64 0
  store i32 %446, i32* %450, align 8
  br label %269

; <label>:451:                                    ; preds = %335, %326
  %452 = load i32, i32* %3, align 4
  %453 = load i32, i32* %6, align 4
  %454 = icmp slt i32 %452, %453
  br label %335
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1273.cpp() #0 section ".text.startup" {
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
