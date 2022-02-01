; ModuleID = 'source-C-CXX/77/137.cpp'
source_filename = "source-C-CXX/77/137.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_137.cpp, i8* null }]
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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [4 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 4, i32 1, i1 false)
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %7, align 16
  br label %8

; <label>:8:                                      ; preds = %277, %0
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %281

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %272, %12
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %282

; <label>:23:                                     ; preds = %14, %282
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp sle i32 %25, 5
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %282

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %276

; <label>:36:                                     ; preds = %35
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %37, align 8
  br label %38

; <label>:38:                                     ; preds = %249, %36
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %253

; <label>:42:                                     ; preds = %38
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %244, %42
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %286

; <label>:53:                                     ; preds = %44, %286
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %55, 5
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %286

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %248

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %290

; <label>:75:                                     ; preds = %66, %290
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %77, %79
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = sub nsw i32 %82, %84
  %86 = mul nsw i32 %80, %85
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %88, %90
  %92 = mul nsw i32 %86, %91
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = sub nsw i32 %94, %96
  %98 = mul nsw i32 %92, %97
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %100, %102
  %104 = mul nsw i32 %98, %103
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %106, %108
  %110 = mul nsw i32 %104, %109
  %111 = icmp ne i32 %110, 0
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %290

; <label>:120:                                    ; preds = %75
  br i1 %111, label %121, label %225

; <label>:121:                                    ; preds = %120
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %123, %125
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %128 = load i32, i32* %127, align 8
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %128, %130
  %132 = icmp eq i32 %126, %131
  br i1 %132, label %133, label %225

; <label>:133:                                    ; preds = %121
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %135, %137
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  %143 = add nsw i32 %140, %142
  %144 = icmp sgt i32 %138, %143
  br i1 %144, label %145, label %225

; <label>:145:                                    ; preds = %133
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %395

; <label>:154:                                    ; preds = %145, %395
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %158 = load i32, i32* %157, align 8
  %159 = add nsw i32 %156, %158
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %159, %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %395

; <label>:171:                                    ; preds = %154
  br i1 %162, label %172, label %225

; <label>:172:                                    ; preds = %171
  store i32 5, i32* %4, align 4
  br label %173

; <label>:173:                                    ; preds = %221, %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %410

; <label>:182:                                    ; preds = %173, %410
  %183 = load i32, i32* %4, align 4
  %184 = icmp sgt i32 %183, 0
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %410

; <label>:193:                                    ; preds = %182
  br i1 %184, label %194, label %224

; <label>:194:                                    ; preds = %193
  store i32 0, i32* %5, align 4
  br label %195

; <label>:195:                                    ; preds = %217, %194
  %196 = load i32, i32* %5, align 4
  %197 = icmp slt i32 %196, 4
  br i1 %197, label %198, label %220

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %216

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %212 = load i32, i32* %4, align 4
  %213 = mul nsw i32 %212, 10
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %211, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %216

; <label>:216:                                    ; preds = %205, %198
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  br label %195

; <label>:220:                                    ; preds = %195
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %4, align 4
  br label %173

; <label>:224:                                    ; preds = %193
  br label %225

; <label>:225:                                    ; preds = %224, %171, %133, %121, %120
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %413

; <label>:234:                                    ; preds = %225, %413
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %413

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %245, align 4
  br label %44

; <label>:248:                                    ; preds = %65
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %251 = load i32, i32* %250, align 8
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %250, align 8
  br label %38

; <label>:253:                                    ; preds = %38
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %414

; <label>:262:                                    ; preds = %253, %414
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %414

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %273, align 4
  br label %14

; <label>:276:                                    ; preds = %35
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %279 = load i32, i32* %278, align 16
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %278, align 16
  br label %8

; <label>:281:                                    ; preds = %8
  ret i32 0

; <label>:282:                                    ; preds = %23, %14
  %283 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %284 = load i32, i32* %283, align 4
  %285 = icmp sle i32 %284, 5
  br label %23

; <label>:286:                                    ; preds = %53, %44
  %287 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %288 = load i32, i32* %287, align 4
  %289 = icmp sle i32 %288, 5
  br label %53

; <label>:290:                                    ; preds = %75, %66
  %291 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %292 = load i32, i32* %291, align 16
  %293 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 %292, %294
  %296 = mul i32 %295, %294
  %297 = sub nsw i32 %292, %294
  %298 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %299 = load i32, i32* %298, align 16
  %300 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %301 = load i32, i32* %300, align 8
  %302 = sub i32 %299, %301
  %303 = mul i32 %302, %301
  %304 = sub i32 %299, %301
  %305 = mul i32 %304, %301
  %306 = sub i32 0, %299
  %307 = add i32 %306, %301
  %308 = sub i32 %299, %301
  %309 = mul i32 %308, %301
  %310 = shl i32 %299, %301
  %311 = sub nsw i32 %299, %301
  %312 = sub i32 %297, %311
  %313 = mul i32 %312, %311
  %314 = shl i32 %297, %311
  %315 = mul nsw i32 %297, %311
  %316 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %317 = load i32, i32* %316, align 16
  %318 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 %317, %319
  %321 = mul i32 %320, %319
  %322 = sub nsw i32 %317, %319
  %323 = sub i32 0, %315
  %324 = add i32 %323, %322
  %325 = sub i32 %315, %322
  %326 = mul i32 %325, %322
  %327 = sub i32 %315, %322
  %328 = mul i32 %327, %322
  %329 = shl i32 %315, %322
  %330 = sub i32 0, %315
  %331 = add i32 %330, %322
  %332 = mul nsw i32 %315, %322
  %333 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %334 = load i32, i32* %333, align 4
  %335 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %336 = load i32, i32* %335, align 8
  %337 = shl i32 %334, %336
  %338 = shl i32 %334, %336
  %339 = sub i32 %334, %336
  %340 = mul i32 %339, %336
  %341 = sub i32 0, %334
  %342 = add i32 %341, %336
  %343 = sub i32 %334, %336
  %344 = mul i32 %343, %336
  %345 = shl i32 %334, %336
  %346 = shl i32 %334, %336
  %347 = shl i32 %334, %336
  %348 = sub i32 %334, %336
  %349 = mul i32 %348, %336
  %350 = sub nsw i32 %334, %336
  %351 = shl i32 %332, %350
  %352 = shl i32 %332, %350
  %353 = sub i32 %332, %350
  %354 = mul i32 %353, %350
  %355 = shl i32 %332, %350
  %356 = sub i32 0, %332
  %357 = add i32 %356, %350
  %358 = mul nsw i32 %332, %350
  %359 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %360 = load i32, i32* %359, align 4
  %361 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 0, %360
  %364 = add i32 %363, %362
  %365 = sub i32 %360, %362
  %366 = mul i32 %365, %362
  %367 = sub i32 0, %360
  %368 = add i32 %367, %362
  %369 = sub nsw i32 %360, %362
  %370 = sub i32 %358, %369
  %371 = mul i32 %370, %369
  %372 = sub i32 %358, %369
  %373 = mul i32 %372, %369
  %374 = mul nsw i32 %358, %369
  %375 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %376 = load i32, i32* %375, align 8
  %377 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %378 = load i32, i32* %377, align 4
  %379 = shl i32 %376, %378
  %380 = shl i32 %376, %378
  %381 = sub i32 %376, %378
  %382 = mul i32 %381, %378
  %383 = sub i32 %376, %378
  %384 = mul i32 %383, %378
  %385 = sub i32 0, %376
  %386 = add i32 %385, %378
  %387 = shl i32 %376, %378
  %388 = sub i32 %376, %378
  %389 = mul i32 %388, %378
  %390 = sub nsw i32 %376, %378
  %391 = sub i32 0, %374
  %392 = add i32 %391, %390
  %393 = mul nsw i32 %374, %390
  %394 = icmp ne i32 %393, 0
  br label %75

; <label>:395:                                    ; preds = %154, %145
  %396 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %397 = load i32, i32* %396, align 16
  %398 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %399 = load i32, i32* %398, align 8
  %400 = sub i32 %397, %399
  %401 = mul i32 %400, %399
  %402 = sub i32 0, %397
  %403 = add i32 %402, %399
  %404 = sub i32 0, %397
  %405 = add i32 %404, %399
  %406 = add nsw i32 %397, %399
  %407 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %408 = load i32, i32* %407, align 4
  %409 = icmp slt i32 %406, %408
  br label %154

; <label>:410:                                    ; preds = %182, %173
  %411 = load i32, i32* %4, align 4
  %412 = icmp sgt i32 %411, 0
  br label %182

; <label>:413:                                    ; preds = %234, %225
  br label %234

; <label>:414:                                    ; preds = %262, %253
  br label %262
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_137.cpp() #0 section ".text.startup" {
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
