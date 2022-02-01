; ModuleID = 'source-C-CXX/40/10.cpp'
source_filename = "source-C-CXX/40/10.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_10.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %337, %0
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %341

; <label>:18:                                     ; preds = %9, %341
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 5
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %341

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %340

; <label>:30:                                     ; preds = %29
  store i32 1, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %333, %30
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %336

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34
  br label %333

; <label>:39:                                     ; preds = %34
  store i32 1, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %329, %39
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %332

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %73, label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %73, label %51

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %344

; <label>:60:                                     ; preds = %51, %344
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %61, %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %344

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %74

; <label>:73:                                     ; preds = %72, %47, %43
  br label %329

; <label>:74:                                     ; preds = %72
  store i32 1, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %327, %74
  %76 = load i32, i32* %5, align 4
  %77 = icmp sle i32 %76, 5
  br i1 %77, label %78, label %328

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %138, label %82

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %138, label %86

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %348

; <label>:95:                                     ; preds = %86, %348
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %96, %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %348

; <label>:107:                                    ; preds = %95
  br i1 %98, label %138, label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %138, label %112

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %352

; <label>:121:                                    ; preds = %112, %352
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %122, %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %352

; <label>:133:                                    ; preds = %121
  br i1 %124, label %138, label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %134, %133, %108, %107, %82, %78
  br label %307

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* %2, align 4
  %141 = sub nsw i32 15, %140
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %141, %142
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %143, %144
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %145, %146
  store i32 %147, i32* %6, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %153, label %150

; <label>:150:                                    ; preds = %139
  %151 = load i32, i32* %6, align 4
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %150, %139
  br label %307

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %356

; <label>:163:                                    ; preds = %154, %356
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %164, 1
  %166 = zext i1 %165 to i32
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 %166, i32* %167, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %168, 2
  %170 = zext i1 %169 to i32
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 %170, i32* %171, align 8
  %172 = load i32, i32* %2, align 4
  %173 = icmp eq i32 %172, 5
  %174 = zext i1 %173 to i32
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 %174, i32* %175, align 4
  %176 = load i32, i32* %4, align 4
  %177 = icmp ne i32 %176, 1
  %178 = zext i1 %177 to i32
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 %178, i32* %179, align 16
  %180 = load i32, i32* %5, align 4
  %181 = icmp eq i32 %180, 1
  %182 = zext i1 %181 to i32
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %182, i32* %183, align 4
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %190 = load i32, i32* %189, align 8
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %200 = load i32, i32* %199, align 16
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 1
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %356

; <label>:220:                                    ; preds = %163
  br i1 %211, label %221, label %288

; <label>:221:                                    ; preds = %220
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %223 = load i32, i32* %222, align 8
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %288

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %405

; <label>:234:                                    ; preds = %225, %405
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, 0
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %405

; <label>:246:                                    ; preds = %234
  br i1 %237, label %247, label %288

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %409

; <label>:256:                                    ; preds = %247, %409
  %257 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %258 = load i32, i32* %257, align 16
  %259 = icmp eq i32 %258, 0
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %409

; <label>:268:                                    ; preds = %256
  br i1 %259, label %269, label %288

; <label>:269:                                    ; preds = %268
  %270 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %271 = load i32, i32* %270, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %288

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* %2, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %277 = load i32, i32* %3, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %276, i32 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %278, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %280 = load i32, i32* %4, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %279, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %281, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %283 = load i32, i32* %5, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %282, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %286 = load i32, i32* %6, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %285, i32 %286)
  br label %288

; <label>:288:                                    ; preds = %273, %269, %268, %246, %221, %220
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %413

; <label>:297:                                    ; preds = %288, %413
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %413

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306, %153, %138
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %414

; <label>:316:                                    ; preds = %307, %414
  %317 = load i32, i32* %5, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %5, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %414

; <label>:327:                                    ; preds = %316
  br label %75

; <label>:328:                                    ; preds = %75
  br label %329

; <label>:329:                                    ; preds = %328, %73
  %330 = load i32, i32* %4, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %4, align 4
  br label %40

; <label>:332:                                    ; preds = %40
  br label %333

; <label>:333:                                    ; preds = %332, %38
  %334 = load i32, i32* %3, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %3, align 4
  br label %31

; <label>:336:                                    ; preds = %31
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %2, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %2, align 4
  br label %9

; <label>:340:                                    ; preds = %29
  ret i32 0

; <label>:341:                                    ; preds = %18, %9
  %342 = load i32, i32* %2, align 4
  %343 = icmp sle i32 %342, 5
  br label %18

; <label>:344:                                    ; preds = %60, %51
  %345 = load i32, i32* %2, align 4
  %346 = load i32, i32* %3, align 4
  %347 = icmp eq i32 %345, %346
  br label %60

; <label>:348:                                    ; preds = %95, %86
  %349 = load i32, i32* %5, align 4
  %350 = load i32, i32* %4, align 4
  %351 = icmp eq i32 %349, %350
  br label %95

; <label>:352:                                    ; preds = %121, %112
  %353 = load i32, i32* %4, align 4
  %354 = load i32, i32* %3, align 4
  %355 = icmp eq i32 %353, %354
  br label %121

; <label>:356:                                    ; preds = %163, %154
  %357 = load i32, i32* %6, align 4
  %358 = icmp eq i32 %357, 1
  %359 = zext i1 %358 to i32
  %360 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 %359, i32* %360, align 4
  %361 = load i32, i32* %3, align 4
  %362 = icmp eq i32 %361, 2
  %363 = zext i1 %362 to i32
  %364 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 %363, i32* %364, align 8
  %365 = load i32, i32* %2, align 4
  %366 = icmp eq i32 %365, 5
  %367 = zext i1 %366 to i32
  %368 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 %367, i32* %368, align 4
  %369 = load i32, i32* %4, align 4
  %370 = icmp ne i32 %369, 1
  %371 = zext i1 %370 to i32
  %372 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 %371, i32* %372, align 16
  %373 = load i32, i32* %5, align 4
  %374 = icmp eq i32 %373, 1
  %375 = zext i1 %374 to i32
  %376 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %375, i32* %376, align 4
  %377 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %2, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %380
  store i32 %378, i32* %381, align 4
  %382 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %383 = load i32, i32* %382, align 8
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %385
  store i32 %383, i32* %386, align 4
  %387 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %390
  store i32 %388, i32* %391, align 4
  %392 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %393 = load i32, i32* %392, align 16
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %395
  store i32 %393, i32* %396, align 4
  %397 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %400
  store i32 %398, i32* %401, align 4
  %402 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %403 = load i32, i32* %402, align 4
  %404 = icmp eq i32 %403, 1
  br label %163

; <label>:405:                                    ; preds = %234, %225
  %406 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %407 = load i32, i32* %406, align 4
  %408 = icmp eq i32 %407, 0
  br label %234

; <label>:409:                                    ; preds = %256, %247
  %410 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %411 = load i32, i32* %410, align 16
  %412 = icmp eq i32 %411, 0
  br label %256

; <label>:413:                                    ; preds = %297, %288
  br label %297

; <label>:414:                                    ; preds = %316, %307
  %415 = load i32, i32* %5, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %416, 1
  %418 = sub i32 0, %415
  %419 = add i32 %418, 1
  %420 = add nsw i32 %415, 1
  store i32 %420, i32* %5, align 4
  br label %316
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_10.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
