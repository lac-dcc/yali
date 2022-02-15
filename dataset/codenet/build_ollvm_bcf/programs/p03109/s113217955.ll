; ModuleID = 'Project_CodeNet_C++1400/p03109/s113217955.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s113217955.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"Heisei\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s113217955.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %225

; <label>:9:                                      ; preds = %0, %225
  %10 = alloca i32, align 4
  %11 = alloca [10 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 48
  %21 = mul nsw i32 %20, 1000
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = mul nsw i32 %25, 100
  %27 = add nsw i32 %21, %26
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 2
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = mul nsw i32 %31, 10
  %33 = add nsw i32 %27, %32
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 3
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = add nsw i32 %33, %37
  store i32 %38, i32* %12, align 4
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 5
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 48
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %225

; <label>:51:                                     ; preds = %9
  br i1 %42, label %52, label %57

; <label>:52:                                     ; preds = %51
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 6
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  store i32 %56, i32* %13, align 4
  br label %86

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %347

; <label>:66:                                     ; preds = %57, %347
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 5
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = mul nsw i32 %70, 10
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 6
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = add nsw i32 %71, %75
  store i32 %76, i32* %13, align 4
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %347

; <label>:85:                                     ; preds = %66
  br label %86

; <label>:86:                                     ; preds = %85, %52
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 48
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %86
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 9
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 48
  store i32 %95, i32* %14, align 4
  br label %125

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %387

; <label>:105:                                    ; preds = %96, %387
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 8
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 48
  %110 = mul nsw i32 %109, 10
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 9
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 48
  %115 = add nsw i32 %110, %114
  store i32 %115, i32* %14, align 4
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %387

; <label>:124:                                    ; preds = %105
  br label %125

; <label>:125:                                    ; preds = %124, %91
  %126 = load i32, i32* %13, align 4
  %127 = icmp slt i32 %126, 4
  br i1 %127, label %128, label %149

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %417

; <label>:137:                                    ; preds = %128, %417
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %417

; <label>:148:                                    ; preds = %137
  br label %224

; <label>:149:                                    ; preds = %125
  %150 = load i32, i32* %13, align 4
  %151 = icmp eq i32 %150, 4
  br i1 %151, label %152, label %198

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %14, align 4
  %154 = icmp sle i32 %153, 30
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %152
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %179

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %420

; <label>:167:                                    ; preds = %158, %420
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %420

; <label>:178:                                    ; preds = %167
  br label %179

; <label>:179:                                    ; preds = %178, %155
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %423

; <label>:188:                                    ; preds = %179, %423
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %423

; <label>:197:                                    ; preds = %188
  br label %205

; <label>:198:                                    ; preds = %149
  %199 = load i32, i32* %13, align 4
  %200 = icmp sgt i32 %199, 4
  br i1 %200, label %201, label %204

; <label>:201:                                    ; preds = %198
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %204

; <label>:204:                                    ; preds = %201, %198
  br label %205

; <label>:205:                                    ; preds = %204, %197
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %424

; <label>:214:                                    ; preds = %205, %424
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %424

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223, %148
  ret i32 0

; <label>:225:                                    ; preds = %9, %0
  %226 = alloca i32, align 4
  %227 = alloca [10 x i8], align 1
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  store i32 0, i32* %226, align 4
  %231 = getelementptr inbounds [10 x i8], [10 x i8]* %227, i32 0, i32 0
  %232 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %231)
  %233 = getelementptr inbounds [10 x i8], [10 x i8]* %227, i64 0, i64 0
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = sub i32 %235, 48
  %237 = mul i32 %236, 48
  %238 = shl i32 %235, 48
  %239 = sub i32 0, %235
  %240 = add i32 %239, 48
  %241 = sub i32 0, %235
  %242 = add i32 %241, 48
  %243 = sub i32 0, %235
  %244 = add i32 %243, 48
  %245 = sub i32 0, %235
  %246 = add i32 %245, 48
  %247 = sub nsw i32 %235, 48
  %248 = sub i32 %247, 1000
  %249 = mul i32 %248, 1000
  %250 = sub i32 0, %247
  %251 = add i32 %250, 1000
  %252 = shl i32 %247, 1000
  %253 = shl i32 %247, 1000
  %254 = shl i32 %247, 1000
  %255 = sub i32 %247, 1000
  %256 = mul i32 %255, 1000
  %257 = shl i32 %247, 1000
  %258 = shl i32 %247, 1000
  %259 = mul nsw i32 %247, 1000
  %260 = getelementptr inbounds [10 x i8], [10 x i8]* %227, i64 0, i64 1
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = sub i32 0, %262
  %264 = add i32 %263, 48
  %265 = sub i32 0, %262
  %266 = add i32 %265, 48
  %267 = shl i32 %262, 48
  %268 = sub i32 %262, 48
  %269 = mul i32 %268, 48
  %270 = sub i32 0, %262
  %271 = add i32 %270, 48
  %272 = sub i32 0, %262
  %273 = add i32 %272, 48
  %274 = sub i32 %262, 48
  %275 = mul i32 %274, 48
  %276 = sub i32 %262, 48
  %277 = mul i32 %276, 48
  %278 = sub i32 0, %262
  %279 = add i32 %278, 48
  %280 = sub nsw i32 %262, 48
  %281 = sub i32 %280, 100
  %282 = mul i32 %281, 100
  %283 = sub i32 0, %280
  %284 = add i32 %283, 100
  %285 = sub i32 0, %280
  %286 = add i32 %285, 100
  %287 = sub i32 %280, 100
  %288 = mul i32 %287, 100
  %289 = sub i32 %280, 100
  %290 = mul i32 %289, 100
  %291 = sub i32 0, %280
  %292 = add i32 %291, 100
  %293 = sub i32 %280, 100
  %294 = mul i32 %293, 100
  %295 = mul nsw i32 %280, 100
  %296 = sub i32 0, %259
  %297 = add i32 %296, %295
  %298 = shl i32 %259, %295
  %299 = sub i32 0, %259
  %300 = add i32 %299, %295
  %301 = shl i32 %259, %295
  %302 = sub i32 %259, %295
  %303 = mul i32 %302, %295
  %304 = sub i32 0, %259
  %305 = add i32 %304, %295
  %306 = sub i32 0, %259
  %307 = add i32 %306, %295
  %308 = add nsw i32 %259, %295
  %309 = getelementptr inbounds [10 x i8], [10 x i8]* %227, i64 0, i64 2
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = shl i32 %311, 48
  %313 = shl i32 %311, 48
  %314 = shl i32 %311, 48
  %315 = sub i32 %311, 48
  %316 = mul i32 %315, 48
  %317 = shl i32 %311, 48
  %318 = shl i32 %311, 48
  %319 = sub nsw i32 %311, 48
  %320 = sub i32 %319, 10
  %321 = mul i32 %320, 10
  %322 = shl i32 %319, 10
  %323 = mul nsw i32 %319, 10
  %324 = shl i32 %308, %323
  %325 = shl i32 %308, %323
  %326 = sub i32 0, %308
  %327 = add i32 %326, %323
  %328 = add nsw i32 %308, %323
  %329 = getelementptr inbounds [10 x i8], [10 x i8]* %227, i64 0, i64 3
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = sub i32 0, %331
  %333 = add i32 %332, 48
  %334 = shl i32 %331, 48
  %335 = shl i32 %331, 48
  %336 = shl i32 %331, 48
  %337 = sub nsw i32 %331, 48
  %338 = sub i32 0, %328
  %339 = add i32 %338, %337
  %340 = sub i32 %328, %337
  %341 = mul i32 %340, %337
  %342 = add nsw i32 %328, %337
  store i32 %342, i32* %228, align 4
  %343 = getelementptr inbounds [10 x i8], [10 x i8]* %227, i64 0, i64 5
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 48
  br label %9

; <label>:347:                                    ; preds = %66, %57
  %348 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 5
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = sub i32 0, %350
  %352 = add i32 %351, 48
  %353 = sub i32 0, %350
  %354 = add i32 %353, 48
  %355 = sub nsw i32 %350, 48
  %356 = sub i32 %355, 10
  %357 = mul i32 %356, 10
  %358 = sub i32 0, %355
  %359 = add i32 %358, 10
  %360 = shl i32 %355, 10
  %361 = sub i32 0, %355
  %362 = add i32 %361, 10
  %363 = sub i32 %355, 10
  %364 = mul i32 %363, 10
  %365 = mul nsw i32 %355, 10
  %366 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 6
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = sub i32 %368, 48
  %370 = mul i32 %369, 48
  %371 = sub i32 0, %368
  %372 = add i32 %371, 48
  %373 = sub i32 0, %368
  %374 = add i32 %373, 48
  %375 = sub i32 0, %368
  %376 = add i32 %375, 48
  %377 = sub i32 %368, 48
  %378 = mul i32 %377, 48
  %379 = shl i32 %368, 48
  %380 = shl i32 %368, 48
  %381 = sub nsw i32 %368, 48
  %382 = sub i32 0, %365
  %383 = add i32 %382, %381
  %384 = shl i32 %365, %381
  %385 = shl i32 %365, %381
  %386 = add nsw i32 %365, %381
  store i32 %386, i32* %13, align 4
  br label %66

; <label>:387:                                    ; preds = %105, %96
  %388 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 8
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = sub i32 %390, 48
  %392 = mul i32 %391, 48
  %393 = sub i32 0, %390
  %394 = add i32 %393, 48
  %395 = shl i32 %390, 48
  %396 = shl i32 %390, 48
  %397 = sub nsw i32 %390, 48
  %398 = sub i32 0, %397
  %399 = add i32 %398, 10
  %400 = shl i32 %397, 10
  %401 = shl i32 %397, 10
  %402 = shl i32 %397, 10
  %403 = shl i32 %397, 10
  %404 = sub i32 0, %397
  %405 = add i32 %404, 10
  %406 = mul nsw i32 %397, 10
  %407 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 9
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = shl i32 %409, 48
  %411 = sub nsw i32 %409, 48
  %412 = sub i32 0, %406
  %413 = add i32 %412, %411
  %414 = sub i32 %406, %411
  %415 = mul i32 %414, %411
  %416 = add nsw i32 %406, %411
  store i32 %416, i32* %14, align 4
  br label %105

; <label>:417:                                    ; preds = %137, %128
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %418, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %137

; <label>:420:                                    ; preds = %167, %158
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %421, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %167

; <label>:423:                                    ; preds = %188, %179
  br label %188

; <label>:424:                                    ; preds = %214, %205
  br label %214
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s113217955.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
