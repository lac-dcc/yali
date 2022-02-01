; ModuleID = 'source-C-CXX/11/1270.cpp'
source_filename = "source-C-CXX/11/1270.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]
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
  br i1 %8, label %9, label %375

; <label>:9:                                      ; preds = %0, %375
  %10 = alloca i32, align 4
  %11 = alloca [17 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [17 x i32], align 16
  store i32 0, i32* %10, align 4
  %18 = bitcast [17 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 68, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  store i32 1, i32* %15, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %375

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %353, %27
  store i32 1, i32* %12, align 4
  br label %29

; <label>:29:                                     ; preds = %88, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %385

; <label>:38:                                     ; preds = %29, %385
  %39 = load i32, i32* %12, align 4
  %40 = icmp sle i32 %39, 16
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %385

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %89

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [17 x i32], [17 x i32]* %11, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [17 x i32], [17 x i32]* %11, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %60

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [17 x i32], [17 x i32]* %11, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %60, %50
  br label %89

; <label>:67:                                     ; preds = %60
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %388

; <label>:77:                                     ; preds = %68, %388
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %12, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %388

; <label>:88:                                     ; preds = %77
  br label %29

; <label>:89:                                     ; preds = %66, %49
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [17 x i32], [17 x i32]* %11, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %114

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %398

; <label>:104:                                    ; preds = %95, %398
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %398

; <label>:113:                                    ; preds = %104
  br label %356

; <label>:114:                                    ; preds = %89
  %115 = load i32, i32* %12, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %13, align 4
  br label %117

; <label>:117:                                    ; preds = %347, %114
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %399

; <label>:126:                                    ; preds = %117, %399
  %127 = load i32, i32* %13, align 4
  %128 = icmp sge i32 %127, 1
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %399

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %348

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %13, align 4
  %140 = sub nsw i32 %139, 1
  store i32 %140, i32* %14, align 4
  br label %141

; <label>:141:                                    ; preds = %307, %138
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %402

; <label>:150:                                    ; preds = %141, %402
  %151 = load i32, i32* %14, align 4
  %152 = icmp sge i32 %151, 1
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %402

; <label>:161:                                    ; preds = %150
  br i1 %152, label %162, label %308

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %405

; <label>:171:                                    ; preds = %162, %405
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [17 x i32], [17 x i32]* %11, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [17 x i32], [17 x i32]* %11, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %175, %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %405

; <label>:189:                                    ; preds = %171
  br i1 %180, label %190, label %233

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %415

; <label>:199:                                    ; preds = %190, %415
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [17 x i32], [17 x i32]* %11, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [17 x i32], [17 x i32]* %11, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = srem i32 %203, %207
  %209 = icmp eq i32 %208, 0
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %415

; <label>:218:                                    ; preds = %199
  br i1 %209, label %219, label %233

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [17 x i32], [17 x i32]* %11, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [17 x i32], [17 x i32]* %11, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sdiv i32 %223, %227
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %233

; <label>:230:                                    ; preds = %219
  %231 = load i32, i32* %16, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %16, align 4
  br label %233

; <label>:233:                                    ; preds = %230, %219, %218, %189
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [17 x i32], [17 x i32]* %11, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [17 x i32], [17 x i32]* %11, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sgt i32 %237, %241
  br i1 %242, label %243, label %286

; <label>:243:                                    ; preds = %233
  %244 = load i32, i32* %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [17 x i32], [17 x i32]* %11, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [17 x i32], [17 x i32]* %11, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = srem i32 %247, %251
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %286

; <label>:254:                                    ; preds = %243
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %427

; <label>:263:                                    ; preds = %254, %427
  %264 = load i32, i32* %14, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [17 x i32], [17 x i32]* %11, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [17 x i32], [17 x i32]* %11, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sdiv i32 %267, %271
  %273 = icmp eq i32 %272, 2
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %427

; <label>:282:                                    ; preds = %263
  br i1 %273, label %283, label %286

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %16, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %16, align 4
  br label %286

; <label>:286:                                    ; preds = %283, %282, %243, %233
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %447

; <label>:296:                                    ; preds = %287, %447
  %297 = load i32, i32* %14, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, i32* %14, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %447

; <label>:307:                                    ; preds = %296
  br label %141

; <label>:308:                                    ; preds = %161
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %463

; <label>:317:                                    ; preds = %308, %463
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %463

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %464

; <label>:336:                                    ; preds = %327, %464
  %337 = load i32, i32* %13, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, i32* %13, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %464

; <label>:347:                                    ; preds = %336
  br label %117

; <label>:348:                                    ; preds = %137
  %349 = load i32, i32* %16, align 4
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %352 = bitcast [17 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %352, i8 0, i64 68, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  br label %353

; <label>:353:                                    ; preds = %348
  %354 = load i32, i32* %15, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %15, align 4
  br label %28

; <label>:356:                                    ; preds = %113
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %479

; <label>:365:                                    ; preds = %356, %479
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %479

; <label>:374:                                    ; preds = %365
  ret i32 0

; <label>:375:                                    ; preds = %9, %0
  %376 = alloca i32, align 4
  %377 = alloca [17 x i32], align 16
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca [17 x i32], align 16
  store i32 0, i32* %376, align 4
  %384 = bitcast [17 x i32]* %377 to i8*
  call void @llvm.memset.p0i8.i64(i8* %384, i8 0, i64 68, i32 16, i1 false)
  store i32 0, i32* %382, align 4
  store i32 1, i32* %381, align 4
  br label %9

; <label>:385:                                    ; preds = %38, %29
  %386 = load i32, i32* %12, align 4
  %387 = icmp sle i32 %386, 16
  br label %38

; <label>:388:                                    ; preds = %77, %68
  %389 = load i32, i32* %12, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %390, 1
  %392 = sub i32 0, %389
  %393 = add i32 %392, 1
  %394 = shl i32 %389, 1
  %395 = sub i32 %389, 1
  %396 = mul i32 %395, 1
  %397 = add nsw i32 %389, 1
  store i32 %397, i32* %12, align 4
  br label %77

; <label>:398:                                    ; preds = %104, %95
  br label %104

; <label>:399:                                    ; preds = %126, %117
  %400 = load i32, i32* %13, align 4
  %401 = icmp sge i32 %400, 1
  br label %126

; <label>:402:                                    ; preds = %150, %141
  %403 = load i32, i32* %14, align 4
  %404 = icmp sge i32 %403, 1
  br label %150

; <label>:405:                                    ; preds = %171, %162
  %406 = load i32, i32* %13, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [17 x i32], [17 x i32]* %11, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %14, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [17 x i32], [17 x i32]* %11, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp sgt i32 %409, %413
  br label %171

; <label>:415:                                    ; preds = %199, %190
  %416 = load i32, i32* %13, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [17 x i32], [17 x i32]* %11, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %14, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [17 x i32], [17 x i32]* %11, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = shl i32 %419, %423
  %425 = srem i32 %419, %423
  %426 = icmp eq i32 %425, 0
  br label %199

; <label>:427:                                    ; preds = %263, %254
  %428 = load i32, i32* %14, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [17 x i32], [17 x i32]* %11, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %13, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [17 x i32], [17 x i32]* %11, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 0, %431
  %437 = add i32 %436, %435
  %438 = sub i32 %431, %435
  %439 = mul i32 %438, %435
  %440 = sub i32 0, %431
  %441 = add i32 %440, %435
  %442 = sub i32 %431, %435
  %443 = mul i32 %442, %435
  %444 = shl i32 %431, %435
  %445 = sdiv i32 %431, %435
  %446 = icmp eq i32 %445, 2
  br label %263

; <label>:447:                                    ; preds = %296, %287
  %448 = load i32, i32* %14, align 4
  %449 = sub i32 %448, -1
  %450 = mul i32 %449, -1
  %451 = sub i32 0, %448
  %452 = add i32 %451, -1
  %453 = shl i32 %448, -1
  %454 = sub i32 0, %448
  %455 = add i32 %454, -1
  %456 = sub i32 0, %448
  %457 = add i32 %456, -1
  %458 = sub i32 0, %448
  %459 = add i32 %458, -1
  %460 = sub i32 %448, -1
  %461 = mul i32 %460, -1
  %462 = add nsw i32 %448, -1
  store i32 %462, i32* %14, align 4
  br label %296

; <label>:463:                                    ; preds = %317, %308
  br label %317

; <label>:464:                                    ; preds = %336, %327
  %465 = load i32, i32* %13, align 4
  %466 = sub i32 %465, -1
  %467 = mul i32 %466, -1
  %468 = shl i32 %465, -1
  %469 = sub i32 0, %465
  %470 = add i32 %469, -1
  %471 = sub i32 %465, -1
  %472 = mul i32 %471, -1
  %473 = sub i32 %465, -1
  %474 = mul i32 %473, -1
  %475 = shl i32 %465, -1
  %476 = sub i32 0, %465
  %477 = add i32 %476, -1
  %478 = add nsw i32 %465, -1
  store i32 %478, i32* %13, align 4
  br label %336

; <label>:479:                                    ; preds = %365, %356
  br label %365
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1270.cpp() #0 section ".text.startup" {
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
