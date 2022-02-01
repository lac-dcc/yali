; ModuleID = 'source-C-CXX/40/150.cpp'
source_filename = "source-C-CXX/40/150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_150.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 5, i32* %7, align 16
  br label %8

; <label>:8:                                      ; preds = %294, %0
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %302

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 5, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %286, %12
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %293

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 5, i32* %19, align 8
  br label %20

; <label>:20:                                     ; preds = %277, %18
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %285

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 5, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %269, %24
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %276

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 5, i32* %31, align 16
  br label %32

; <label>:32:                                     ; preds = %261, %30
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %34 = load i32, i32* %33, align 16
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %268

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %38 = load i32, i32* %37, align 16
  %39 = icmp ne i32 %38, 2
  br i1 %39, label %40, label %259

; <label>:40:                                     ; preds = %36
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %42 = load i32, i32* %41, align 16
  %43 = icmp ne i32 %42, 3
  br i1 %43, label %44, label %259

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %46, -400628018
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -400628018
  %52 = sub nsw i32 %46, %48
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = sub i32 0, %56
  %58 = add i32 %54, %57
  %59 = sub nsw i32 %54, %56
  %60 = mul nsw i32 %51, %58
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %62, 1703481393
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 1703481393
  %68 = sub nsw i32 %62, %64
  %69 = mul nsw i32 %60, %67
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %73 = load i32, i32* %72, align 16
  %74 = add i32 %71, -1704700113
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, -1704700113
  %77 = sub nsw i32 %71, %73
  %78 = mul nsw i32 %69, %76
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = sub i32 %80, -1947438130
  %84 = sub i32 %83, %82
  %85 = add i32 %84, -1947438130
  %86 = sub nsw i32 %80, %82
  %87 = mul nsw i32 %78, %85
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %89, 1097087478
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 1097087478
  %95 = sub nsw i32 %89, %91
  %96 = mul nsw i32 %87, %94
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %100 = load i32, i32* %99, align 16
  %101 = add i32 %98, -1733859159
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -1733859159
  %104 = sub nsw i32 %98, %100
  %105 = mul nsw i32 %96, %103
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %107 = load i32, i32* %106, align 8
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %107, %110
  %112 = sub nsw i32 %107, %109
  %113 = mul nsw i32 %105, %111
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %117 = load i32, i32* %116, align 16
  %118 = sub i32 0, %117
  %119 = add i32 %115, %118
  %120 = sub nsw i32 %115, %117
  %121 = mul nsw i32 %113, %119
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %125 = load i32, i32* %124, align 16
  %126 = sub i32 0, %125
  %127 = add i32 %123, %126
  %128 = sub nsw i32 %123, %125
  %129 = mul nsw i32 %121, %127
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %259

; <label>:131:                                    ; preds = %44
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %133 = load i32, i32* %132, align 16
  %134 = icmp eq i32 %133, 1
  %135 = zext i1 %134 to i32
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %135, i32* %136, align 16
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 2
  %140 = zext i1 %139 to i32
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %140, i32* %141, align 4
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  %144 = icmp eq i32 %143, 5
  %145 = zext i1 %144 to i32
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %145, i32* %146, align 8
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %148 = load i32, i32* %147, align 8
  %149 = icmp ne i32 %148, 1
  %150 = zext i1 %149 to i32
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %150, i32* %151, align 4
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 1
  %155 = zext i1 %154 to i32
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %155, i32* %156, align 16
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %158, -1371033939
  %162 = add i32 %161, %160
  %163 = sub i32 %162, -1371033939
  %164 = add nsw i32 %158, %160
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %166 = load i32, i32* %165, align 8
  %167 = sub i32 %163, -1985670826
  %168 = add i32 %167, %166
  %169 = add i32 %168, -1985670826
  %170 = add nsw i32 %163, %166
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, %169
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %169, %172
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %179 = load i32, i32* %178, align 16
  %180 = sub i32 0, %176
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %176, %179
  %185 = icmp eq i32 %183, 2
  br i1 %185, label %186, label %257

; <label>:186:                                    ; preds = %131
  store i32 0, i32* %3, align 4
  br label %187

; <label>:187:                                    ; preds = %223, %186
  %188 = load i32, i32* %3, align 4
  %189 = icmp slt i32 %188, 5
  br i1 %189, label %190, label %230

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %222

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, -889641815
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -889641815
  %204 = sub nsw i32 %200, 1
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add i32 %208, -342400043
  %210 = sub i32 %209, 2
  %211 = sub i32 %210, -342400043
  %212 = sub nsw i32 %208, 2
  %213 = mul nsw i32 %203, %211
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %222

; <label>:215:                                    ; preds = %196
  %216 = load i32, i32* %6, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %6, align 4
  br label %222

; <label>:222:                                    ; preds = %215, %196, %190
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %3, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %3, align 4
  br label %187

; <label>:230:                                    ; preds = %187
  %231 = load i32, i32* %6, align 4
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %255

; <label>:233:                                    ; preds = %230
  store i32 0, i32* %4, align 4
  br label %234

; <label>:234:                                    ; preds = %244, %233
  %235 = load i32, i32* %4, align 4
  %236 = icmp slt i32 %235, 4
  br i1 %236, label %237, label %251

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %242, i8 signext 32)
  br label %244

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* %4, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %4, align 4
  br label %234

; <label>:251:                                    ; preds = %234
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %253 = load i32, i32* %252, align 16
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  br label %256

; <label>:255:                                    ; preds = %230
  br label %261

; <label>:256:                                    ; preds = %251
  br label %258

; <label>:257:                                    ; preds = %131
  br label %261

; <label>:258:                                    ; preds = %256
  br label %260

; <label>:259:                                    ; preds = %44, %40, %36
  br label %261

; <label>:260:                                    ; preds = %258
  br label %261

; <label>:261:                                    ; preds = %260, %259, %257, %255
  %262 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %263 = load i32, i32* %262, align 16
  %264 = sub i32 %263, -453879206
  %265 = add i32 %264, -1
  %266 = add i32 %265, -453879206
  %267 = add nsw i32 %263, -1
  store i32 %266, i32* %262, align 16
  br label %32

; <label>:268:                                    ; preds = %32
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %271, -1292970789
  %273 = add i32 %272, -1
  %274 = sub i32 %273, -1292970789
  %275 = add nsw i32 %271, -1
  store i32 %274, i32* %270, align 4
  br label %26

; <label>:276:                                    ; preds = %26
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %279 = load i32, i32* %278, align 8
  %280 = sub i32 0, %279
  %281 = sub i32 0, -1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, -1
  store i32 %283, i32* %278, align 8
  br label %20

; <label>:285:                                    ; preds = %20
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %288 = load i32, i32* %287, align 4
  %289 = add i32 %288, 458267125
  %290 = add i32 %289, -1
  %291 = sub i32 %290, 458267125
  %292 = add nsw i32 %288, -1
  store i32 %291, i32* %287, align 4
  br label %14

; <label>:293:                                    ; preds = %14
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %296 = load i32, i32* %295, align 16
  %297 = sub i32 0, %296
  %298 = sub i32 0, -1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, -1
  store i32 %300, i32* %295, align 16
  br label %8

; <label>:302:                                    ; preds = %8
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_150.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
