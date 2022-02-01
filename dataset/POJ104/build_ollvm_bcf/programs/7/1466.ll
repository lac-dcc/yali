; ModuleID = 'source-C-CXX/7/1466.cpp'
source_filename = "source-C-CXX/7/1466.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1466.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5paixuv() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %383

; <label>:19:                                     ; preds = %10, %383
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %383

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %40

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %10

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %387

; <label>:49:                                     ; preds = %40, %387
  store i32 1, i32* %5, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %387

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %86, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %89

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %388

; <label>:72:                                     ; preds = %63, %388
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %75)
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %388

; <label>:85:                                     ; preds = %72
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  br label %59

; <label>:89:                                     ; preds = %59
  %90 = load i32, i32* %3, align 4
  store i32 %90, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %169, %89
  %92 = load i32, i32* %5, align 4
  %93 = icmp sge i32 %92, 1
  br i1 %93, label %94, label %172

; <label>:94:                                     ; preds = %91
  store i32 1, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %165, %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %393

; <label>:104:                                    ; preds = %95, %393
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %105, %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %393

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %168

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %121, %126
  br i1 %127, label %128, label %164

; <label>:128:                                    ; preds = %117
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %397

; <label>:137:                                    ; preds = %128, %397
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %153
  store i32 %150, i32* %154, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %397

; <label>:163:                                    ; preds = %137
  br label %164

; <label>:164:                                    ; preds = %163, %117
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  br label %95

; <label>:168:                                    ; preds = %116
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %5, align 4
  br label %91

; <label>:172:                                    ; preds = %91
  %173 = load i32, i32* %4, align 4
  store i32 %173, i32* %5, align 4
  br label %174

; <label>:174:                                    ; preds = %252, %172
  %175 = load i32, i32* %5, align 4
  %176 = icmp sge i32 %175, 1
  br i1 %176, label %177, label %255

; <label>:177:                                    ; preds = %174
  store i32 1, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %248, %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %428

; <label>:187:                                    ; preds = %178, %428
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp slt i32 %188, %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %428

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %251

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %204, %209
  br i1 %210, label %211, label %247

; <label>:211:                                    ; preds = %200
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %432

; <label>:220:                                    ; preds = %211, %432
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %7, align 4
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %236
  store i32 %233, i32* %237, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %432

; <label>:246:                                    ; preds = %220
  br label %247

; <label>:247:                                    ; preds = %246, %200
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %6, align 4
  br label %178

; <label>:251:                                    ; preds = %199
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, i32* %5, align 4
  br label %174

; <label>:255:                                    ; preds = %174
  store i32 1, i32* %5, align 4
  br label %256

; <label>:256:                                    ; preds = %285, %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %470

; <label>:265:                                    ; preds = %256, %470
  %266 = load i32, i32* %5, align 4
  %267 = load i32, i32* %3, align 4
  %268 = icmp sle i32 %266, %267
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %470

; <label>:277:                                    ; preds = %265
  br i1 %268, label %278, label %288

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %283, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %285

; <label>:285:                                    ; preds = %278
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %5, align 4
  br label %256

; <label>:288:                                    ; preds = %277
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %474

; <label>:297:                                    ; preds = %288, %474
  store i32 1, i32* %5, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %474

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %363, %306
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %4, align 4
  %310 = icmp sle i32 %308, %309
  br i1 %310, label %311, label %364

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  %317 = load i32, i32* %5, align 4
  %318 = load i32, i32* %4, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %322

; <label>:320:                                    ; preds = %311
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %342

; <label>:322:                                    ; preds = %311
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %475

; <label>:331:                                    ; preds = %322, %475
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %475

; <label>:341:                                    ; preds = %331
  br label %342

; <label>:342:                                    ; preds = %341, %320
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %477

; <label>:352:                                    ; preds = %343, %477
  %353 = load i32, i32* %5, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %5, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %477

; <label>:363:                                    ; preds = %352
  br label %307

; <label>:364:                                    ; preds = %307
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %490

; <label>:373:                                    ; preds = %364, %490
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %490

; <label>:382:                                    ; preds = %373
  ret void

; <label>:383:                                    ; preds = %19, %10
  %384 = load i32, i32* %5, align 4
  %385 = load i32, i32* %3, align 4
  %386 = icmp sle i32 %384, %385
  br label %19

; <label>:387:                                    ; preds = %49, %40
  store i32 1, i32* %5, align 4
  br label %49

; <label>:388:                                    ; preds = %72, %63
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %390
  %392 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %391)
  br label %72

; <label>:393:                                    ; preds = %104, %95
  %394 = load i32, i32* %6, align 4
  %395 = load i32, i32* %5, align 4
  %396 = icmp slt i32 %394, %395
  br label %104

; <label>:397:                                    ; preds = %137, %128
  %398 = load i32, i32* %6, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  store i32 %401, i32* %7, align 4
  %402 = load i32, i32* %6, align 4
  %403 = shl i32 %402, 1
  %404 = sub i32 0, %402
  %405 = add i32 %404, 1
  %406 = sub i32 0, %402
  %407 = add i32 %406, 1
  %408 = sub i32 %402, 1
  %409 = mul i32 %408, 1
  %410 = shl i32 %402, 1
  %411 = shl i32 %402, 1
  %412 = add nsw i32 %402, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %417
  store i32 %415, i32* %418, align 4
  %419 = load i32, i32* %7, align 4
  %420 = load i32, i32* %6, align 4
  %421 = sub i32 %420, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 %420, 1
  %424 = mul i32 %423, 1
  %425 = add nsw i32 %420, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %426
  store i32 %419, i32* %427, align 4
  br label %137

; <label>:428:                                    ; preds = %187, %178
  %429 = load i32, i32* %6, align 4
  %430 = load i32, i32* %5, align 4
  %431 = icmp slt i32 %429, %430
  br label %187

; <label>:432:                                    ; preds = %220, %211
  %433 = load i32, i32* %6, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  store i32 %436, i32* %7, align 4
  %437 = load i32, i32* %6, align 4
  %438 = sub i32 %437, 1
  %439 = mul i32 %438, 1
  %440 = shl i32 %437, 1
  %441 = sub i32 %437, 1
  %442 = mul i32 %441, 1
  %443 = add nsw i32 %437, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %448
  store i32 %446, i32* %449, align 4
  %450 = load i32, i32* %7, align 4
  %451 = load i32, i32* %6, align 4
  %452 = sub i32 %451, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 %451, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 %451, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 %451, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %451
  %461 = add i32 %460, 1
  %462 = shl i32 %451, 1
  %463 = sub i32 %451, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 0, %451
  %466 = add i32 %465, 1
  %467 = add nsw i32 %451, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %468
  store i32 %450, i32* %469, align 4
  br label %220

; <label>:470:                                    ; preds = %265, %256
  %471 = load i32, i32* %5, align 4
  %472 = load i32, i32* %3, align 4
  %473 = icmp sle i32 %471, %472
  br label %265

; <label>:474:                                    ; preds = %297, %288
  store i32 1, i32* %5, align 4
  br label %297

; <label>:475:                                    ; preds = %331, %322
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %331

; <label>:477:                                    ; preds = %352, %343
  %478 = load i32, i32* %5, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %479, 1
  %481 = sub i32 0, %478
  %482 = add i32 %481, 1
  %483 = shl i32 %478, 1
  %484 = sub i32 0, %478
  %485 = add i32 %484, 1
  %486 = shl i32 %478, 1
  %487 = sub i32 %478, 1
  %488 = mul i32 %487, 1
  %489 = add nsw i32 %478, 1
  store i32 %489, i32* %5, align 4
  br label %352

; <label>:490:                                    ; preds = %373, %364
  br label %373
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5paixuv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1466.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
