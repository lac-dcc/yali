; ModuleID = 'source-C-CXX/100/410.cpp'
source_filename = "source-C-CXX/100/410.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_410.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %5 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %146, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 3
  br i1 %8, label %9, label %147

; <label>:9:                                      ; preds = %6
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %122, %9
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %412

; <label>:19:                                     ; preds = %10, %412
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 3
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %412

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %125

; <label>:31:                                     ; preds = %30
  store i32 1, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %118, %31
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %415

; <label>:41:                                     ; preds = %32, %415
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %415

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %121

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %54, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %59, %63
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %117

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %67, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %72, %76
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %117

; <label>:79:                                     ; preds = %66
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %418

; <label>:88:                                     ; preds = %79, %418
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %89, %93
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %94, %98
  %100 = icmp eq i32 %99, 3
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %418

; <label>:109:                                    ; preds = %88
  br i1 %100, label %110, label %117

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %2, align 4
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  store i32 %111, i32* %112, align 4
  %113 = load i32, i32* %3, align 4
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 %113, i32* %114, align 4
  %115 = load i32, i32* %4, align 4
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  store i32 %115, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %110, %109, %66, %53
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  br label %32

; <label>:121:                                    ; preds = %52
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  br label %10

; <label>:125:                                    ; preds = %30
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %447

; <label>:135:                                    ; preds = %126, %447
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %447

; <label>:146:                                    ; preds = %135
  br label %6

; <label>:147:                                    ; preds = %6
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %458

; <label>:156:                                    ; preds = %147, %458
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %158, %160
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %458

; <label>:170:                                    ; preds = %156
  br i1 %161, label %171, label %179

; <label>:171:                                    ; preds = %170
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %173, %175
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %171
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %179

; <label>:179:                                    ; preds = %177, %171, %170
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %229

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %464

; <label>:194:                                    ; preds = %185, %464
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %198 = load i32, i32* %197, align 4
  %199 = icmp slt i32 %196, %198
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %464

; <label>:208:                                    ; preds = %194
  br i1 %199, label %209, label %229

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %470

; <label>:218:                                    ; preds = %209, %470
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %470

; <label>:228:                                    ; preds = %218
  br label %229

; <label>:229:                                    ; preds = %228, %208, %179
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %472

; <label>:238:                                    ; preds = %229, %472
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %240 = load i32, i32* %239, align 4
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %242 = load i32, i32* %241, align 4
  %243 = icmp sgt i32 %240, %242
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %472

; <label>:252:                                    ; preds = %238
  br i1 %243, label %253, label %261

; <label>:253:                                    ; preds = %252
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %255 = load i32, i32* %254, align 4
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %257 = load i32, i32* %256, align 4
  %258 = icmp sgt i32 %255, %257
  br i1 %258, label %259, label %261

; <label>:259:                                    ; preds = %253
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %261

; <label>:261:                                    ; preds = %259, %253, %252
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %478

; <label>:270:                                    ; preds = %261, %478
  %271 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %272 = load i32, i32* %271, align 4
  %273 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %274 = load i32, i32* %273, align 4
  %275 = icmp sgt i32 %272, %274
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %478

; <label>:284:                                    ; preds = %270
  br i1 %275, label %285, label %311

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %484

; <label>:294:                                    ; preds = %285, %484
  %295 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %296 = load i32, i32* %295, align 4
  %297 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %298 = load i32, i32* %297, align 4
  %299 = icmp slt i32 %296, %298
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %484

; <label>:308:                                    ; preds = %294
  br i1 %299, label %309, label %311

; <label>:309:                                    ; preds = %308
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %311

; <label>:311:                                    ; preds = %309, %308, %284
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %490

; <label>:320:                                    ; preds = %311, %490
  %321 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %322 = load i32, i32* %321, align 4
  %323 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %324 = load i32, i32* %323, align 4
  %325 = icmp slt i32 %322, %324
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %490

; <label>:334:                                    ; preds = %320
  br i1 %325, label %335, label %343

; <label>:335:                                    ; preds = %334
  %336 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %337 = load i32, i32* %336, align 4
  %338 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %339 = load i32, i32* %338, align 4
  %340 = icmp sgt i32 %337, %339
  br i1 %340, label %341, label %343

; <label>:341:                                    ; preds = %335
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %343

; <label>:343:                                    ; preds = %341, %335, %334
  %344 = load i32, i32* @x.5
  %345 = load i32, i32* @y.6
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %496

; <label>:352:                                    ; preds = %343, %496
  %353 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %354 = load i32, i32* %353, align 4
  %355 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %356 = load i32, i32* %355, align 4
  %357 = icmp sgt i32 %354, %356
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %496

; <label>:366:                                    ; preds = %352
  br i1 %357, label %367, label %411

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x.5
  %369 = load i32, i32* @y.6
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %502

; <label>:376:                                    ; preds = %367, %502
  %377 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %378 = load i32, i32* %377, align 4
  %379 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %380 = load i32, i32* %379, align 4
  %381 = icmp sgt i32 %378, %380
  %382 = load i32, i32* @x.5
  %383 = load i32, i32* @y.6
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %502

; <label>:390:                                    ; preds = %376
  br i1 %381, label %391, label %411

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x.5
  %393 = load i32, i32* @y.6
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %508

; <label>:400:                                    ; preds = %391, %508
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %402 = load i32, i32* @x.5
  %403 = load i32, i32* @y.6
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %508

; <label>:410:                                    ; preds = %400
  br label %411

; <label>:411:                                    ; preds = %410, %390, %366
  ret i32 0

; <label>:412:                                    ; preds = %19, %10
  %413 = load i32, i32* %3, align 4
  %414 = icmp sle i32 %413, 3
  br label %19

; <label>:415:                                    ; preds = %41, %32
  %416 = load i32, i32* %4, align 4
  %417 = icmp sle i32 %416, 3
  br label %41

; <label>:418:                                    ; preds = %88, %79
  %419 = load i32, i32* %4, align 4
  %420 = load i32, i32* %4, align 4
  %421 = load i32, i32* %3, align 4
  %422 = icmp sgt i32 %420, %421
  %423 = zext i1 %422 to i32
  %424 = sub i32 0, %419
  %425 = add i32 %424, %423
  %426 = sub i32 %419, %423
  %427 = mul i32 %426, %423
  %428 = sub i32 %419, %423
  %429 = mul i32 %428, %423
  %430 = sub i32 0, %419
  %431 = add i32 %430, %423
  %432 = shl i32 %419, %423
  %433 = add nsw i32 %419, %423
  %434 = load i32, i32* %2, align 4
  %435 = load i32, i32* %3, align 4
  %436 = icmp slt i32 %434, %435
  %437 = zext i1 %436 to i32
  %438 = sub i32 0, %433
  %439 = add i32 %438, %437
  %440 = shl i32 %433, %437
  %441 = sub i32 %433, %437
  %442 = mul i32 %441, %437
  %443 = sub i32 %433, %437
  %444 = mul i32 %443, %437
  %445 = add nsw i32 %433, %437
  %446 = icmp eq i32 %445, 3
  br label %88

; <label>:447:                                    ; preds = %135, %126
  %448 = load i32, i32* %2, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %449, 1
  %451 = sub i32 0, %448
  %452 = add i32 %451, 1
  %453 = sub i32 %448, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %448
  %456 = add i32 %455, 1
  %457 = add nsw i32 %448, 1
  store i32 %457, i32* %2, align 4
  br label %135

; <label>:458:                                    ; preds = %156, %147
  %459 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %460 = load i32, i32* %459, align 4
  %461 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %462 = load i32, i32* %461, align 4
  %463 = icmp sgt i32 %460, %462
  br label %156

; <label>:464:                                    ; preds = %194, %185
  %465 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %466 = load i32, i32* %465, align 4
  %467 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %468 = load i32, i32* %467, align 4
  %469 = icmp slt i32 %466, %468
  br label %194

; <label>:470:                                    ; preds = %218, %209
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %218

; <label>:472:                                    ; preds = %238, %229
  %473 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %474 = load i32, i32* %473, align 4
  %475 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %476 = load i32, i32* %475, align 4
  %477 = icmp sgt i32 %474, %476
  br label %238

; <label>:478:                                    ; preds = %270, %261
  %479 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %480 = load i32, i32* %479, align 4
  %481 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %482 = load i32, i32* %481, align 4
  %483 = icmp sgt i32 %480, %482
  br label %270

; <label>:484:                                    ; preds = %294, %285
  %485 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %486 = load i32, i32* %485, align 4
  %487 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %488 = load i32, i32* %487, align 4
  %489 = icmp slt i32 %486, %488
  br label %294

; <label>:490:                                    ; preds = %320, %311
  %491 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %492 = load i32, i32* %491, align 4
  %493 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %494 = load i32, i32* %493, align 4
  %495 = icmp slt i32 %492, %494
  br label %320

; <label>:496:                                    ; preds = %352, %343
  %497 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %498 = load i32, i32* %497, align 4
  %499 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %500 = load i32, i32* %499, align 4
  %501 = icmp sgt i32 %498, %500
  br label %352

; <label>:502:                                    ; preds = %376, %367
  %503 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %504 = load i32, i32* %503, align 4
  %505 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %506 = load i32, i32* %505, align 4
  %507 = icmp sgt i32 %504, %506
  br label %376

; <label>:508:                                    ; preds = %400, %391
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %400
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_410.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
