; ModuleID = 'source-C-CXX/58/1037.cpp'
source_filename = "source-C-CXX/58/1037.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]
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
  br i1 %8, label %9, label %604

; <label>:9:                                      ; preds = %0, %604
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [101 x [101 x i32]], align 16
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %20 = bitcast [101 x [101 x i32]]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 40804, i32 16, i1 false)
  store i32 1, i32* %14, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %604

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %167, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %616

; <label>:39:                                     ; preds = %30, %616
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %616

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %168

; <label>:52:                                     ; preds = %51
  store i32 1, i32* %15, align 4
  br label %53

; <label>:53:                                     ; preds = %125, %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %620

; <label>:62:                                     ; preds = %53, %620
  %63 = load i32, i32* %15, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp sle i32 %63, %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %620

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %128

; <label>:75:                                     ; preds = %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %17)
  %77 = load i8, i8* %17, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 46
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %82
  %84 = load i32, i32* %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %83, i64 0, i64 %85
  store i32 -1, i32* %86, align 4
  br label %124

; <label>:87:                                     ; preds = %75
  %88 = load i8, i8* %17, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 35
  br i1 %90, label %91, label %116

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %624

; <label>:100:                                    ; preds = %91, %624
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %102
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %103, i64 0, i64 %105
  store i32 0, i32* %106, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %624

; <label>:115:                                    ; preds = %100
  br label %123

; <label>:116:                                    ; preds = %87
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %118
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %119, i64 0, i64 %121
  store i32 1, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %116, %115
  br label %124

; <label>:124:                                    ; preds = %123, %80
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %15, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %15, align 4
  br label %53

; <label>:128:                                    ; preds = %74
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %631

; <label>:137:                                    ; preds = %128, %631
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %631

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %632

; <label>:156:                                    ; preds = %147, %632
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %14, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %632

; <label>:167:                                    ; preds = %156
  br label %30

; <label>:168:                                    ; preds = %51
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  store i32 2, i32* %12, align 4
  br label %170

; <label>:170:                                    ; preds = %513, %168
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %645

; <label>:179:                                    ; preds = %170, %645
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %18, align 4
  %182 = icmp sle i32 %180, %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %645

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %516

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %649

; <label>:201:                                    ; preds = %192, %649
  store i32 1, i32* %14, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %649

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %493, %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %650

; <label>:220:                                    ; preds = %211, %650
  %221 = load i32, i32* %14, align 4
  %222 = load i32, i32* %11, align 4
  %223 = icmp sle i32 %221, %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %650

; <label>:232:                                    ; preds = %220
  br i1 %223, label %233, label %494

; <label>:233:                                    ; preds = %232
  store i32 1, i32* %15, align 4
  br label %234

; <label>:234:                                    ; preds = %451, %233
  %235 = load i32, i32* %15, align 4
  %236 = load i32, i32* %11, align 4
  %237 = icmp sle i32 %235, %236
  br i1 %237, label %238, label %454

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %240
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x i32], [101 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %12, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp eq i32 %245, %247
  br i1 %248, label %249, label %432

; <label>:249:                                    ; preds = %238
  %250 = load i32, i32* %14, align 4
  %251 = icmp sge i32 %250, 2
  br i1 %251, label %252, label %289

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %14, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %255
  %257 = load i32, i32* %15, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [101 x i32], [101 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %262, label %289

; <label>:262:                                    ; preds = %252
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %654

; <label>:271:                                    ; preds = %262, %654
  %272 = load i32, i32* %12, align 4
  %273 = load i32, i32* %14, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %275
  %277 = load i32, i32* %15, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [101 x i32], [101 x i32]* %276, i64 0, i64 %278
  store i32 %272, i32* %279, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %654

; <label>:288:                                    ; preds = %271
  br label %289

; <label>:289:                                    ; preds = %288, %252, %249
  %290 = load i32, i32* %14, align 4
  %291 = load i32, i32* %11, align 4
  %292 = sub nsw i32 %291, 1
  %293 = icmp sle i32 %290, %292
  br i1 %293, label %294, label %313

; <label>:294:                                    ; preds = %289
  %295 = load i32, i32* %14, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %297
  %299 = load i32, i32* %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [101 x i32], [101 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %302, -1
  br i1 %303, label %304, label %313

; <label>:304:                                    ; preds = %294
  %305 = load i32, i32* %12, align 4
  %306 = load i32, i32* %14, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %308
  %310 = load i32, i32* %15, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [101 x i32], [101 x i32]* %309, i64 0, i64 %311
  store i32 %305, i32* %312, align 4
  br label %313

; <label>:313:                                    ; preds = %304, %294, %289
  %314 = load i32, i32* %15, align 4
  %315 = icmp sge i32 %314, 2
  br i1 %315, label %316, label %353

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %318
  %320 = load i32, i32* %15, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [101 x i32], [101 x i32]* %319, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp eq i32 %324, -1
  br i1 %325, label %326, label %353

; <label>:326:                                    ; preds = %316
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %672

; <label>:335:                                    ; preds = %326, %672
  %336 = load i32, i32* %12, align 4
  %337 = load i32, i32* %14, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %338
  %340 = load i32, i32* %15, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [101 x i32], [101 x i32]* %339, i64 0, i64 %342
  store i32 %336, i32* %343, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %672

; <label>:352:                                    ; preds = %335
  br label %353

; <label>:353:                                    ; preds = %352, %316, %313
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %684

; <label>:362:                                    ; preds = %353, %684
  %363 = load i32, i32* %15, align 4
  %364 = load i32, i32* %11, align 4
  %365 = sub nsw i32 %364, 1
  %366 = icmp sle i32 %363, %365
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %684

; <label>:375:                                    ; preds = %362
  br i1 %366, label %376, label %413

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %14, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %378
  %380 = load i32, i32* %15, align 4
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [101 x i32], [101 x i32]* %379, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp eq i32 %384, -1
  br i1 %385, label %386, label %413

; <label>:386:                                    ; preds = %376
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %697

; <label>:395:                                    ; preds = %386, %697
  %396 = load i32, i32* %12, align 4
  %397 = load i32, i32* %14, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %398
  %400 = load i32, i32* %15, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [101 x i32], [101 x i32]* %399, i64 0, i64 %402
  store i32 %396, i32* %403, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %697

; <label>:412:                                    ; preds = %395
  br label %413

; <label>:413:                                    ; preds = %412, %376, %375
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %713

; <label>:422:                                    ; preds = %413, %713
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %713

; <label>:431:                                    ; preds = %422
  br label %432

; <label>:432:                                    ; preds = %431, %238
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %714

; <label>:441:                                    ; preds = %432, %714
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %714

; <label>:450:                                    ; preds = %441
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %15, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %15, align 4
  br label %234

; <label>:454:                                    ; preds = %234
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %715

; <label>:463:                                    ; preds = %454, %715
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %715

; <label>:472:                                    ; preds = %463
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %716

; <label>:482:                                    ; preds = %473, %716
  %483 = load i32, i32* %14, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %14, align 4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %716

; <label>:493:                                    ; preds = %482
  br label %211

; <label>:494:                                    ; preds = %232
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %728

; <label>:503:                                    ; preds = %494, %728
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %728

; <label>:512:                                    ; preds = %503
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* %12, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %12, align 4
  br label %170

; <label>:516:                                    ; preds = %191
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %729

; <label>:525:                                    ; preds = %516, %729
  store i32 1, i32* %14, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %729

; <label>:534:                                    ; preds = %525
  br label %535

; <label>:535:                                    ; preds = %597, %534
  %536 = load i32, i32* %14, align 4
  %537 = load i32, i32* %11, align 4
  %538 = icmp sle i32 %536, %537
  br i1 %538, label %539, label %600

; <label>:539:                                    ; preds = %535
  store i32 1, i32* %15, align 4
  br label %540

; <label>:540:                                    ; preds = %593, %539
  %541 = load i32, i32* %15, align 4
  %542 = load i32, i32* %11, align 4
  %543 = icmp sle i32 %541, %542
  br i1 %543, label %544, label %596

; <label>:544:                                    ; preds = %540
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %730

; <label>:553:                                    ; preds = %544, %730
  %554 = load i32, i32* %14, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %555
  %557 = load i32, i32* %15, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [101 x i32], [101 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = icmp sgt i32 %560, 0
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %730

; <label>:570:                                    ; preds = %553
  br i1 %561, label %571, label %592

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %739

; <label>:580:                                    ; preds = %571, %739
  %581 = load i32, i32* %13, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %13, align 4
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %739

; <label>:591:                                    ; preds = %580
  br label %592

; <label>:592:                                    ; preds = %591, %570
  br label %593

; <label>:593:                                    ; preds = %592
  %594 = load i32, i32* %15, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %15, align 4
  br label %540

; <label>:596:                                    ; preds = %540
  br label %597

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* %14, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %14, align 4
  br label %535

; <label>:600:                                    ; preds = %535
  %601 = load i32, i32* %13, align 4
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %601)
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %602, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:604:                                    ; preds = %9, %0
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca [101 x [101 x i32]], align 16
  %612 = alloca i8, align 1
  %613 = alloca i32, align 4
  store i32 0, i32* %605, align 4
  store i32 0, i32* %607, align 4
  store i32 0, i32* %608, align 4
  %614 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %606)
  %615 = bitcast [101 x [101 x i32]]* %611 to i8*
  call void @llvm.memset.p0i8.i64(i8* %615, i8 0, i64 40804, i32 16, i1 false)
  store i32 1, i32* %609, align 4
  br label %9

; <label>:616:                                    ; preds = %39, %30
  %617 = load i32, i32* %14, align 4
  %618 = load i32, i32* %11, align 4
  %619 = icmp sle i32 %617, %618
  br label %39

; <label>:620:                                    ; preds = %62, %53
  %621 = load i32, i32* %15, align 4
  %622 = load i32, i32* %11, align 4
  %623 = icmp sle i32 %621, %622
  br label %62

; <label>:624:                                    ; preds = %100, %91
  %625 = load i32, i32* %14, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %626
  %628 = load i32, i32* %15, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [101 x i32], [101 x i32]* %627, i64 0, i64 %629
  store i32 0, i32* %630, align 4
  br label %100

; <label>:631:                                    ; preds = %137, %128
  br label %137

; <label>:632:                                    ; preds = %156, %147
  %633 = load i32, i32* %14, align 4
  %634 = sub i32 0, %633
  %635 = add i32 %634, 1
  %636 = sub i32 0, %633
  %637 = add i32 %636, 1
  %638 = sub i32 0, %633
  %639 = add i32 %638, 1
  %640 = sub i32 %633, 1
  %641 = mul i32 %640, 1
  %642 = sub i32 0, %633
  %643 = add i32 %642, 1
  %644 = add nsw i32 %633, 1
  store i32 %644, i32* %14, align 4
  br label %156

; <label>:645:                                    ; preds = %179, %170
  %646 = load i32, i32* %12, align 4
  %647 = load i32, i32* %18, align 4
  %648 = icmp sle i32 %646, %647
  br label %179

; <label>:649:                                    ; preds = %201, %192
  store i32 1, i32* %14, align 4
  br label %201

; <label>:650:                                    ; preds = %220, %211
  %651 = load i32, i32* %14, align 4
  %652 = load i32, i32* %11, align 4
  %653 = icmp sle i32 %651, %652
  br label %220

; <label>:654:                                    ; preds = %271, %262
  %655 = load i32, i32* %12, align 4
  %656 = load i32, i32* %14, align 4
  %657 = sub i32 %656, 1
  %658 = mul i32 %657, 1
  %659 = shl i32 %656, 1
  %660 = sub i32 0, %656
  %661 = add i32 %660, 1
  %662 = shl i32 %656, 1
  %663 = sub i32 0, %656
  %664 = add i32 %663, 1
  %665 = shl i32 %656, 1
  %666 = sub nsw i32 %656, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %667
  %669 = load i32, i32* %15, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [101 x i32], [101 x i32]* %668, i64 0, i64 %670
  store i32 %655, i32* %671, align 4
  br label %271

; <label>:672:                                    ; preds = %335, %326
  %673 = load i32, i32* %12, align 4
  %674 = load i32, i32* %14, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %675
  %677 = load i32, i32* %15, align 4
  %678 = sub i32 %677, 1
  %679 = mul i32 %678, 1
  %680 = shl i32 %677, 1
  %681 = sub nsw i32 %677, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [101 x i32], [101 x i32]* %676, i64 0, i64 %682
  store i32 %673, i32* %683, align 4
  br label %335

; <label>:684:                                    ; preds = %362, %353
  %685 = load i32, i32* %15, align 4
  %686 = load i32, i32* %11, align 4
  %687 = sub i32 %686, 1
  %688 = mul i32 %687, 1
  %689 = shl i32 %686, 1
  %690 = sub i32 0, %686
  %691 = add i32 %690, 1
  %692 = shl i32 %686, 1
  %693 = sub i32 %686, 1
  %694 = mul i32 %693, 1
  %695 = sub nsw i32 %686, 1
  %696 = icmp sle i32 %685, %695
  br label %362

; <label>:697:                                    ; preds = %395, %386
  %698 = load i32, i32* %12, align 4
  %699 = load i32, i32* %14, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %700
  %702 = load i32, i32* %15, align 4
  %703 = sub i32 0, %702
  %704 = add i32 %703, 1
  %705 = shl i32 %702, 1
  %706 = sub i32 0, %702
  %707 = add i32 %706, 1
  %708 = sub i32 0, %702
  %709 = add i32 %708, 1
  %710 = add nsw i32 %702, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [101 x i32], [101 x i32]* %701, i64 0, i64 %711
  store i32 %698, i32* %712, align 4
  br label %395

; <label>:713:                                    ; preds = %422, %413
  br label %422

; <label>:714:                                    ; preds = %441, %432
  br label %441

; <label>:715:                                    ; preds = %463, %454
  br label %463

; <label>:716:                                    ; preds = %482, %473
  %717 = load i32, i32* %14, align 4
  %718 = shl i32 %717, 1
  %719 = shl i32 %717, 1
  %720 = sub i32 %717, 1
  %721 = mul i32 %720, 1
  %722 = sub i32 %717, 1
  %723 = mul i32 %722, 1
  %724 = shl i32 %717, 1
  %725 = sub i32 0, %717
  %726 = add i32 %725, 1
  %727 = add nsw i32 %717, 1
  store i32 %727, i32* %14, align 4
  br label %482

; <label>:728:                                    ; preds = %503, %494
  br label %503

; <label>:729:                                    ; preds = %525, %516
  store i32 1, i32* %14, align 4
  br label %525

; <label>:730:                                    ; preds = %553, %544
  %731 = load i32, i32* %14, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %732
  %734 = load i32, i32* %15, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [101 x i32], [101 x i32]* %733, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = icmp sgt i32 %737, 0
  br label %553

; <label>:739:                                    ; preds = %580, %571
  %740 = load i32, i32* %13, align 4
  %741 = sub i32 %740, 1
  %742 = mul i32 %741, 1
  %743 = sub i32 0, %740
  %744 = add i32 %743, 1
  %745 = shl i32 %740, 1
  %746 = sub i32 %740, 1
  %747 = mul i32 %746, 1
  %748 = add nsw i32 %740, 1
  store i32 %748, i32* %13, align 4
  br label %580
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #0 section ".text.startup" {
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
