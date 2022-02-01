; ModuleID = 'source-C-CXX/17/2006.cpp'
source_filename = "source-C-CXX/17/2006.cpp"
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
@mx = global [200 x [200 x i32]] zeroinitializer, align 16
@nn = global i32 0, align 4
@n = global i32 0, align 4
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2006.cpp, i8* null }]
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
  br i1 %8, label %9, label %721

; <label>:9:                                      ; preds = %0, %721
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @nn)
  store i32 1, i32* %11, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %721

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %701, %34
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* @nn, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %702

; <label>:39:                                     ; preds = %35
  store i32 0, i32* @ans, align 4
  %40 = load i32, i32* @nn, align 4
  store i32 %40, i32* @n, align 4
  store i32 1, i32* %12, align 4
  br label %41

; <label>:41:                                     ; preds = %118, %39
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %119

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %738

; <label>:54:                                     ; preds = %45, %738
  store i32 1, i32* %13, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %738

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %94, %63
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %97

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %739

; <label>:77:                                     ; preds = %68, %739
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %79
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %80, i64 0, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %83)
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %739

; <label>:93:                                     ; preds = %77
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %13, align 4
  br label %64

; <label>:97:                                     ; preds = %64
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %747

; <label>:107:                                    ; preds = %98, %747
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %747

; <label>:118:                                    ; preds = %107
  br label %41

; <label>:119:                                    ; preds = %41
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %753

; <label>:128:                                    ; preds = %119, %753
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %753

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %658, %137
  %139 = load i32, i32* @n, align 4
  %140 = icmp sge i32 %139, 2
  br i1 %140, label %141, label %659

; <label>:141:                                    ; preds = %138
  store i32 1, i32* %15, align 4
  br label %142

; <label>:142:                                    ; preds = %308, %141
  %143 = load i32, i32* %15, align 4
  %144 = load i32, i32* @n, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %311

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %754

; <label>:155:                                    ; preds = %146, %754
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %157
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %158, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %14, align 4
  store i32 1, i32* %16, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %754

; <label>:169:                                    ; preds = %155
  br label %170

; <label>:170:                                    ; preds = %232, %169
  %171 = load i32, i32* %16, align 4
  %172 = load i32, i32* @n, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %235

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %14, align 4
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %177
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x i32], [200 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %175, %182
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %174
  %185 = load i32, i32* %14, align 4
  br label %212

; <label>:186:                                    ; preds = %174
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %760

; <label>:195:                                    ; preds = %186, %760
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %197
  %199 = load i32, i32* %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x i32], [200 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %760

; <label>:211:                                    ; preds = %195
  br label %212

; <label>:212:                                    ; preds = %211, %184
  %213 = phi i32 [ %185, %184 ], [ %202, %211 ]
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %768

; <label>:222:                                    ; preds = %212, %768
  store i32 %213, i32* %14, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %768

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %16, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %16, align 4
  br label %170

; <label>:235:                                    ; preds = %170
  store i32 1, i32* %17, align 4
  br label %236

; <label>:236:                                    ; preds = %286, %235
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %769

; <label>:245:                                    ; preds = %236, %769
  %246 = load i32, i32* %17, align 4
  %247 = load i32, i32* @n, align 4
  %248 = icmp sle i32 %246, %247
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %769

; <label>:257:                                    ; preds = %245
  br i1 %248, label %258, label %289

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %773

; <label>:267:                                    ; preds = %258, %773
  %268 = load i32, i32* %14, align 4
  %269 = load i32, i32* %15, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %270
  %272 = load i32, i32* %17, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200 x i32], [200 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sub nsw i32 %275, %268
  store i32 %276, i32* %274, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %773

; <label>:285:                                    ; preds = %267
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %17, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %17, align 4
  br label %236

; <label>:289:                                    ; preds = %257
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %792

; <label>:298:                                    ; preds = %289, %792
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %792

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %15, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %15, align 4
  br label %142

; <label>:311:                                    ; preds = %142
  store i32 1, i32* %18, align 4
  br label %312

; <label>:312:                                    ; preds = %477, %311
  %313 = load i32, i32* %18, align 4
  %314 = load i32, i32* @n, align 4
  %315 = icmp sle i32 %313, %314
  br i1 %315, label %316, label %480

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* %18, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 1), i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  store i32 %320, i32* %14, align 4
  store i32 1, i32* %19, align 4
  br label %321

; <label>:321:                                    ; preds = %421, %316
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %793

; <label>:330:                                    ; preds = %321, %793
  %331 = load i32, i32* %19, align 4
  %332 = load i32, i32* @n, align 4
  %333 = icmp sle i32 %331, %332
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %793

; <label>:342:                                    ; preds = %330
  br i1 %333, label %343, label %422

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %14, align 4
  %345 = load i32, i32* %19, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %346
  %348 = load i32, i32* %18, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200 x i32], [200 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp slt i32 %344, %351
  br i1 %352, label %353, label %373

; <label>:353:                                    ; preds = %343
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %797

; <label>:362:                                    ; preds = %353, %797
  %363 = load i32, i32* %14, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %797

; <label>:372:                                    ; preds = %362
  br label %381

; <label>:373:                                    ; preds = %343
  %374 = load i32, i32* %19, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %375
  %377 = load i32, i32* %18, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [200 x i32], [200 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  br label %381

; <label>:381:                                    ; preds = %373, %372
  %382 = phi i32 [ %363, %372 ], [ %380, %373 ]
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %799

; <label>:391:                                    ; preds = %381, %799
  store i32 %382, i32* %14, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %799

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %800

; <label>:410:                                    ; preds = %401, %800
  %411 = load i32, i32* %19, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %19, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %800

; <label>:421:                                    ; preds = %410
  br label %321

; <label>:422:                                    ; preds = %342
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %811

; <label>:431:                                    ; preds = %422, %811
  store i32 1, i32* %20, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %811

; <label>:440:                                    ; preds = %431
  br label %441

; <label>:441:                                    ; preds = %473, %440
  %442 = load i32, i32* %20, align 4
  %443 = load i32, i32* @n, align 4
  %444 = icmp sle i32 %442, %443
  br i1 %444, label %445, label %476

; <label>:445:                                    ; preds = %441
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %812

; <label>:454:                                    ; preds = %445, %812
  %455 = load i32, i32* %14, align 4
  %456 = load i32, i32* %20, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %457
  %459 = load i32, i32* %18, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [200 x i32], [200 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sub nsw i32 %462, %455
  store i32 %463, i32* %461, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %812

; <label>:472:                                    ; preds = %454
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %20, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %20, align 4
  br label %441

; <label>:476:                                    ; preds = %441
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %18, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %18, align 4
  br label %312

; <label>:480:                                    ; preds = %312
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %828

; <label>:489:                                    ; preds = %480, %828
  %490 = load i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 2, i64 2), align 8
  %491 = load i32, i32* @ans, align 4
  %492 = add nsw i32 %491, %490
  store i32 %492, i32* @ans, align 4
  store i32 1, i32* %21, align 4
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %828

; <label>:501:                                    ; preds = %489
  br label %502

; <label>:502:                                    ; preds = %568, %501
  %503 = load i32, i32* %21, align 4
  %504 = load i32, i32* @n, align 4
  %505 = icmp sle i32 %503, %504
  br i1 %505, label %506, label %569

; <label>:506:                                    ; preds = %502
  store i32 2, i32* %22, align 4
  br label %507

; <label>:507:                                    ; preds = %544, %506
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %842

; <label>:516:                                    ; preds = %507, %842
  %517 = load i32, i32* %22, align 4
  %518 = load i32, i32* @n, align 4
  %519 = icmp slt i32 %517, %518
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %842

; <label>:528:                                    ; preds = %516
  br i1 %519, label %529, label %547

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %21, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %531
  %533 = load i32, i32* %22, align 4
  %534 = add nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [200 x i32], [200 x i32]* %532, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %21, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %539
  %541 = load i32, i32* %22, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [200 x i32], [200 x i32]* %540, i64 0, i64 %542
  store i32 %537, i32* %543, align 4
  br label %544

; <label>:544:                                    ; preds = %529
  %545 = load i32, i32* %22, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %22, align 4
  br label %507

; <label>:547:                                    ; preds = %528
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %846

; <label>:557:                                    ; preds = %548, %846
  %558 = load i32, i32* %21, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %21, align 4
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %846

; <label>:568:                                    ; preds = %557
  br label %502

; <label>:569:                                    ; preds = %502
  store i32 1, i32* %23, align 4
  br label %570

; <label>:570:                                    ; preds = %634, %569
  %571 = load i32, i32* %23, align 4
  %572 = load i32, i32* @n, align 4
  %573 = icmp sle i32 %571, %572
  br i1 %573, label %574, label %637

; <label>:574:                                    ; preds = %570
  store i32 2, i32* %24, align 4
  br label %575

; <label>:575:                                    ; preds = %612, %574
  %576 = load i32, i32* %24, align 4
  %577 = load i32, i32* @n, align 4
  %578 = icmp slt i32 %576, %577
  br i1 %578, label %579, label %615

; <label>:579:                                    ; preds = %575
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %851

; <label>:588:                                    ; preds = %579, %851
  %589 = load i32, i32* %24, align 4
  %590 = add nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %591
  %593 = load i32, i32* %23, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [200 x i32], [200 x i32]* %592, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = load i32, i32* %24, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %598
  %600 = load i32, i32* %23, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [200 x i32], [200 x i32]* %599, i64 0, i64 %601
  store i32 %596, i32* %602, align 4
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %851

; <label>:611:                                    ; preds = %588
  br label %612

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* %24, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %24, align 4
  br label %575

; <label>:615:                                    ; preds = %575
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %879

; <label>:624:                                    ; preds = %615, %879
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %879

; <label>:633:                                    ; preds = %624
  br label %634

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* %23, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, i32* %23, align 4
  br label %570

; <label>:637:                                    ; preds = %570
  br label %638

; <label>:638:                                    ; preds = %637
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %880

; <label>:647:                                    ; preds = %638, %880
  %648 = load i32, i32* @n, align 4
  %649 = add nsw i32 %648, -1
  store i32 %649, i32* @n, align 4
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %880

; <label>:658:                                    ; preds = %647
  br label %138

; <label>:659:                                    ; preds = %138
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %891

; <label>:668:                                    ; preds = %659, %891
  %669 = load i32, i32* @ans, align 4
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %669)
  %671 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %670, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %891

; <label>:680:                                    ; preds = %668
  br label %681

; <label>:681:                                    ; preds = %680
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %895

; <label>:690:                                    ; preds = %681, %895
  %691 = load i32, i32* %11, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, i32* %11, align 4
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %895

; <label>:701:                                    ; preds = %690
  br label %35

; <label>:702:                                    ; preds = %35
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %911

; <label>:711:                                    ; preds = %702, %911
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %911

; <label>:720:                                    ; preds = %711
  ret i32 0

; <label>:721:                                    ; preds = %9, %0
  %722 = alloca i32, align 4
  %723 = alloca i32, align 4
  %724 = alloca i32, align 4
  %725 = alloca i32, align 4
  %726 = alloca i32, align 4
  %727 = alloca i32, align 4
  %728 = alloca i32, align 4
  %729 = alloca i32, align 4
  %730 = alloca i32, align 4
  %731 = alloca i32, align 4
  %732 = alloca i32, align 4
  %733 = alloca i32, align 4
  %734 = alloca i32, align 4
  %735 = alloca i32, align 4
  %736 = alloca i32, align 4
  store i32 0, i32* %722, align 4
  %737 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @nn)
  store i32 1, i32* %723, align 4
  br label %9

; <label>:738:                                    ; preds = %54, %45
  store i32 1, i32* %13, align 4
  br label %54

; <label>:739:                                    ; preds = %77, %68
  %740 = load i32, i32* %12, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %741
  %743 = load i32, i32* %13, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [200 x i32], [200 x i32]* %742, i64 0, i64 %744
  %746 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %745)
  br label %77

; <label>:747:                                    ; preds = %107, %98
  %748 = load i32, i32* %12, align 4
  %749 = shl i32 %748, 1
  %750 = sub i32 0, %748
  %751 = add i32 %750, 1
  %752 = add nsw i32 %748, 1
  store i32 %752, i32* %12, align 4
  br label %107

; <label>:753:                                    ; preds = %128, %119
  br label %128

; <label>:754:                                    ; preds = %155, %146
  %755 = load i32, i32* %15, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %756
  %758 = getelementptr inbounds [200 x i32], [200 x i32]* %757, i64 0, i64 1
  %759 = load i32, i32* %758, align 4
  store i32 %759, i32* %14, align 4
  store i32 1, i32* %16, align 4
  br label %155

; <label>:760:                                    ; preds = %195, %186
  %761 = load i32, i32* %15, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %762
  %764 = load i32, i32* %16, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [200 x i32], [200 x i32]* %763, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  br label %195

; <label>:768:                                    ; preds = %222, %212
  store i32 %213, i32* %14, align 4
  br label %222

; <label>:769:                                    ; preds = %245, %236
  %770 = load i32, i32* %17, align 4
  %771 = load i32, i32* @n, align 4
  %772 = icmp sle i32 %770, %771
  br label %245

; <label>:773:                                    ; preds = %267, %258
  %774 = load i32, i32* %14, align 4
  %775 = load i32, i32* %15, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %776
  %778 = load i32, i32* %17, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [200 x i32], [200 x i32]* %777, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = shl i32 %781, %774
  %783 = shl i32 %781, %774
  %784 = sub i32 0, %781
  %785 = add i32 %784, %774
  %786 = shl i32 %781, %774
  %787 = shl i32 %781, %774
  %788 = shl i32 %781, %774
  %789 = shl i32 %781, %774
  %790 = shl i32 %781, %774
  %791 = sub nsw i32 %781, %774
  store i32 %791, i32* %780, align 4
  br label %267

; <label>:792:                                    ; preds = %298, %289
  br label %298

; <label>:793:                                    ; preds = %330, %321
  %794 = load i32, i32* %19, align 4
  %795 = load i32, i32* @n, align 4
  %796 = icmp sle i32 %794, %795
  br label %330

; <label>:797:                                    ; preds = %362, %353
  %798 = load i32, i32* %14, align 4
  br label %362

; <label>:799:                                    ; preds = %391, %381
  store i32 %382, i32* %14, align 4
  br label %391

; <label>:800:                                    ; preds = %410, %401
  %801 = load i32, i32* %19, align 4
  %802 = sub i32 0, %801
  %803 = add i32 %802, 1
  %804 = shl i32 %801, 1
  %805 = sub i32 %801, 1
  %806 = mul i32 %805, 1
  %807 = shl i32 %801, 1
  %808 = sub i32 0, %801
  %809 = add i32 %808, 1
  %810 = add nsw i32 %801, 1
  store i32 %810, i32* %19, align 4
  br label %410

; <label>:811:                                    ; preds = %431, %422
  store i32 1, i32* %20, align 4
  br label %431

; <label>:812:                                    ; preds = %454, %445
  %813 = load i32, i32* %14, align 4
  %814 = load i32, i32* %20, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %815
  %817 = load i32, i32* %18, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [200 x i32], [200 x i32]* %816, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = sub i32 %820, %813
  %822 = mul i32 %821, %813
  %823 = sub i32 0, %820
  %824 = add i32 %823, %813
  %825 = sub i32 0, %820
  %826 = add i32 %825, %813
  %827 = sub nsw i32 %820, %813
  store i32 %827, i32* %819, align 4
  br label %454

; <label>:828:                                    ; preds = %489, %480
  %829 = load i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 2, i64 2), align 8
  %830 = load i32, i32* @ans, align 4
  %831 = sub i32 %830, %829
  %832 = mul i32 %831, %829
  %833 = shl i32 %830, %829
  %834 = sub i32 0, %830
  %835 = add i32 %834, %829
  %836 = sub i32 %830, %829
  %837 = mul i32 %836, %829
  %838 = sub i32 %830, %829
  %839 = mul i32 %838, %829
  %840 = shl i32 %830, %829
  %841 = add nsw i32 %830, %829
  store i32 %841, i32* @ans, align 4
  store i32 1, i32* %21, align 4
  br label %489

; <label>:842:                                    ; preds = %516, %507
  %843 = load i32, i32* %22, align 4
  %844 = load i32, i32* @n, align 4
  %845 = icmp slt i32 %843, %844
  br label %516

; <label>:846:                                    ; preds = %557, %548
  %847 = load i32, i32* %21, align 4
  %848 = sub i32 0, %847
  %849 = add i32 %848, 1
  %850 = add nsw i32 %847, 1
  store i32 %850, i32* %21, align 4
  br label %557

; <label>:851:                                    ; preds = %588, %579
  %852 = load i32, i32* %24, align 4
  %853 = sub i32 0, %852
  %854 = add i32 %853, 1
  %855 = sub i32 %852, 1
  %856 = mul i32 %855, 1
  %857 = sub i32 %852, 1
  %858 = mul i32 %857, 1
  %859 = sub i32 0, %852
  %860 = add i32 %859, 1
  %861 = sub i32 %852, 1
  %862 = mul i32 %861, 1
  %863 = sub i32 0, %852
  %864 = add i32 %863, 1
  %865 = shl i32 %852, 1
  %866 = add nsw i32 %852, 1
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %867
  %869 = load i32, i32* %23, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [200 x i32], [200 x i32]* %868, i64 0, i64 %870
  %872 = load i32, i32* %871, align 4
  %873 = load i32, i32* %24, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %874
  %876 = load i32, i32* %23, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [200 x i32], [200 x i32]* %875, i64 0, i64 %877
  store i32 %872, i32* %878, align 4
  br label %588

; <label>:879:                                    ; preds = %624, %615
  br label %624

; <label>:880:                                    ; preds = %647, %638
  %881 = load i32, i32* @n, align 4
  %882 = sub i32 0, %881
  %883 = add i32 %882, -1
  %884 = sub i32 0, %881
  %885 = add i32 %884, -1
  %886 = shl i32 %881, -1
  %887 = shl i32 %881, -1
  %888 = sub i32 0, %881
  %889 = add i32 %888, -1
  %890 = add nsw i32 %881, -1
  store i32 %890, i32* @n, align 4
  br label %647

; <label>:891:                                    ; preds = %668, %659
  %892 = load i32, i32* @ans, align 4
  %893 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %892)
  %894 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %893, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %668

; <label>:895:                                    ; preds = %690, %681
  %896 = load i32, i32* %11, align 4
  %897 = shl i32 %896, 1
  %898 = shl i32 %896, 1
  %899 = sub i32 %896, 1
  %900 = mul i32 %899, 1
  %901 = sub i32 0, %896
  %902 = add i32 %901, 1
  %903 = sub i32 0, %896
  %904 = add i32 %903, 1
  %905 = shl i32 %896, 1
  %906 = sub i32 0, %896
  %907 = add i32 %906, 1
  %908 = sub i32 0, %896
  %909 = add i32 %908, 1
  %910 = add nsw i32 %896, 1
  store i32 %910, i32* %11, align 4
  br label %690

; <label>:911:                                    ; preds = %711, %702
  br label %711
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2006.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
