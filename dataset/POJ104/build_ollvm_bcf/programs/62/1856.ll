; ModuleID = 'source-C-CXX/62/1856.cpp'
source_filename = "source-C-CXX/62/1856.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1856.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %363

; <label>:9:                                      ; preds = %0, %363
  %10 = alloca i32, align 4
  %11 = alloca [101 x [101 x i32]], align 16
  %12 = alloca [101 x [101 x i32]], align 16
  %13 = alloca [101 x [101 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %16)
  store i32 1, i32* %18, align 4
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %363

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %109, %31
  %33 = load i32, i32* %18, align 4
  %34 = load i32, i32* %14, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %110

; <label>:36:                                     ; preds = %32
  store i32 1, i32* %19, align 4
  br label %37

; <label>:37:                                     ; preds = %87, %36
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %377

; <label>:46:                                     ; preds = %37, %377
  %47 = load i32, i32* %19, align 4
  %48 = load i32, i32* %16, align 4
  %49 = icmp sle i32 %47, %48
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %377

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %88

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %18, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %61
  %63 = load i32, i32* %19, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %62, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  br label %67

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %381

; <label>:76:                                     ; preds = %67, %381
  %77 = load i32, i32* %19, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %19, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %381

; <label>:87:                                     ; preds = %76
  br label %37

; <label>:88:                                     ; preds = %58
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %388

; <label>:98:                                     ; preds = %89, %388
  %99 = load i32, i32* %18, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %18, align 4
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %388

; <label>:109:                                    ; preds = %98
  br label %32

; <label>:110:                                    ; preds = %32
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %111, i32* dereferenceable(4) %17)
  %113 = load i32, i32* %15, align 4
  %114 = load i32, i32* %16, align 4
  %115 = icmp ne i32 %113, %114
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %110
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %361

; <label>:119:                                    ; preds = %110
  store i32 1, i32* %18, align 4
  br label %120

; <label>:120:                                    ; preds = %177, %119
  %121 = load i32, i32* %18, align 4
  %122 = load i32, i32* %15, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %180

; <label>:124:                                    ; preds = %120
  store i32 1, i32* %19, align 4
  br label %125

; <label>:125:                                    ; preds = %173, %124
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %391

; <label>:134:                                    ; preds = %125, %391
  %135 = load i32, i32* %19, align 4
  %136 = load i32, i32* %17, align 4
  %137 = icmp sle i32 %135, %136
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %391

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %176

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %395

; <label>:156:                                    ; preds = %147, %395
  %157 = load i32, i32* %18, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %158
  %160 = load i32, i32* %19, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %159, i64 0, i64 %161
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %162)
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %395

; <label>:172:                                    ; preds = %156
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %19, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %19, align 4
  br label %125

; <label>:176:                                    ; preds = %146
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %18, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %18, align 4
  br label %120

; <label>:180:                                    ; preds = %120
  store i32 1, i32* %18, align 4
  br label %181

; <label>:181:                                    ; preds = %287, %180
  %182 = load i32, i32* %18, align 4
  %183 = load i32, i32* %14, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %290

; <label>:185:                                    ; preds = %181
  store i32 1, i32* %19, align 4
  br label %186

; <label>:186:                                    ; preds = %267, %185
  %187 = load i32, i32* %19, align 4
  %188 = load i32, i32* %17, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %268

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %18, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %13, i64 0, i64 %192
  %194 = load i32, i32* %19, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i32], [101 x i32]* %193, i64 0, i64 %195
  store i32 0, i32* %196, align 4
  store i32 1, i32* %20, align 4
  br label %197

; <label>:197:                                    ; preds = %225, %190
  %198 = load i32, i32* %20, align 4
  %199 = load i32, i32* %15, align 4
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %228

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %18, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %203
  %205 = load i32, i32* %20, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x i32], [101 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %20, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %210
  %212 = load i32, i32* %19, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i32], [101 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = mul nsw i32 %208, %215
  %217 = load i32, i32* %18, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %13, i64 0, i64 %218
  %220 = load i32, i32* %19, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i32], [101 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, %216
  store i32 %224, i32* %222, align 4
  br label %225

; <label>:225:                                    ; preds = %201
  %226 = load i32, i32* %20, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %20, align 4
  br label %197

; <label>:228:                                    ; preds = %197
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %403

; <label>:237:                                    ; preds = %228, %403
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %403

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %404

; <label>:256:                                    ; preds = %247, %404
  %257 = load i32, i32* %19, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %19, align 4
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %404

; <label>:267:                                    ; preds = %256
  br label %186

; <label>:268:                                    ; preds = %186
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %415

; <label>:277:                                    ; preds = %268, %415
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %415

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %18, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %18, align 4
  br label %181

; <label>:290:                                    ; preds = %181
  store i32 1, i32* %18, align 4
  br label %291

; <label>:291:                                    ; preds = %359, %290
  %292 = load i32, i32* %18, align 4
  %293 = load i32, i32* %14, align 4
  %294 = icmp sle i32 %292, %293
  br i1 %294, label %295, label %360

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %18, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %13, i64 0, i64 %297
  %299 = getelementptr inbounds [101 x i32], [101 x i32]* %298, i64 0, i64 1
  %300 = load i32, i32* %299, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  store i32 2, i32* %19, align 4
  br label %302

; <label>:302:                                    ; preds = %334, %295
  %303 = load i32, i32* %19, align 4
  %304 = load i32, i32* %17, align 4
  %305 = icmp sle i32 %303, %304
  br i1 %305, label %306, label %337

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %416

; <label>:315:                                    ; preds = %306, %416
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %317 = load i32, i32* %18, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %13, i64 0, i64 %318
  %320 = load i32, i32* %19, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [101 x i32], [101 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %316, i32 %323)
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %416

; <label>:333:                                    ; preds = %315
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %19, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %19, align 4
  br label %302

; <label>:337:                                    ; preds = %302
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %339

; <label>:339:                                    ; preds = %337
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %426

; <label>:348:                                    ; preds = %339, %426
  %349 = load i32, i32* %18, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %18, align 4
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %426

; <label>:359:                                    ; preds = %348
  br label %291

; <label>:360:                                    ; preds = %291
  store i32 0, i32* %10, align 4
  br label %361

; <label>:361:                                    ; preds = %360, %116
  %362 = load i32, i32* %10, align 4
  ret i32 %362

; <label>:363:                                    ; preds = %9, %0
  %364 = alloca i32, align 4
  %365 = alloca [101 x [101 x i32]], align 16
  %366 = alloca [101 x [101 x i32]], align 16
  %367 = alloca [101 x [101 x i32]], align 16
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  store i32 0, i32* %364, align 4
  %375 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %368)
  %376 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %375, i32* dereferenceable(4) %370)
  store i32 1, i32* %372, align 4
  br label %9

; <label>:377:                                    ; preds = %46, %37
  %378 = load i32, i32* %19, align 4
  %379 = load i32, i32* %16, align 4
  %380 = icmp sle i32 %378, %379
  br label %46

; <label>:381:                                    ; preds = %76, %67
  %382 = load i32, i32* %19, align 4
  %383 = shl i32 %382, 1
  %384 = shl i32 %382, 1
  %385 = sub i32 %382, 1
  %386 = mul i32 %385, 1
  %387 = add nsw i32 %382, 1
  store i32 %387, i32* %19, align 4
  br label %76

; <label>:388:                                    ; preds = %98, %89
  %389 = load i32, i32* %18, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %18, align 4
  br label %98

; <label>:391:                                    ; preds = %134, %125
  %392 = load i32, i32* %19, align 4
  %393 = load i32, i32* %17, align 4
  %394 = icmp sle i32 %392, %393
  br label %134

; <label>:395:                                    ; preds = %156, %147
  %396 = load i32, i32* %18, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %397
  %399 = load i32, i32* %19, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [101 x i32], [101 x i32]* %398, i64 0, i64 %400
  %402 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %401)
  br label %156

; <label>:403:                                    ; preds = %237, %228
  br label %237

; <label>:404:                                    ; preds = %256, %247
  %405 = load i32, i32* %19, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 1
  %408 = sub i32 0, %405
  %409 = add i32 %408, 1
  %410 = sub i32 %405, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 %405, 1
  %413 = mul i32 %412, 1
  %414 = add nsw i32 %405, 1
  store i32 %414, i32* %19, align 4
  br label %256

; <label>:415:                                    ; preds = %277, %268
  br label %277

; <label>:416:                                    ; preds = %315, %306
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %418 = load i32, i32* %18, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %13, i64 0, i64 %419
  %421 = load i32, i32* %19, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [101 x i32], [101 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %417, i32 %424)
  br label %315

; <label>:426:                                    ; preds = %348, %339
  %427 = load i32, i32* %18, align 4
  %428 = sub i32 %427, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 0, %427
  %431 = add i32 %430, 1
  %432 = sub i32 0, %427
  %433 = add i32 %432, 1
  %434 = shl i32 %427, 1
  %435 = add nsw i32 %427, 1
  store i32 %435, i32* %18, align 4
  br label %348
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1856.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
