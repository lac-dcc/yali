; ModuleID = 'source-C-CXX/100/467.cpp'
source_filename = "source-C-CXX/100/467.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_467.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %334, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 3
  br i1 %10, label %11, label %335

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %354

; <label>:20:                                     ; preds = %11, %354
  store i32 1, i32* %3, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %354

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %310, %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %355

; <label>:39:                                     ; preds = %30, %355
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %40, 3
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %355

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %313

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %51
  br label %310

; <label>:56:                                     ; preds = %51
  store i32 1, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %308, %56
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %58, 3
  br i1 %59, label %60, label %309

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %358

; <label>:69:                                     ; preds = %60, %358
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %70, %71
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %358

; <label>:81:                                     ; preds = %69
  br i1 %72, label %104, label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %362

; <label>:91:                                     ; preds = %82, %362
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %92, %93
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %362

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %105

; <label>:104:                                    ; preds = %103, %81
  br label %288

; <label>:105:                                    ; preds = %103
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %366

; <label>:114:                                    ; preds = %105, %366
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp sge i32 %115, %116
  %118 = zext i1 %117 to i32
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp eq i32 %119, %120
  %122 = zext i1 %121 to i32
  %123 = add nsw i32 %118, %122
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp sge i32 %124, %125
  %127 = zext i1 %126 to i32
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp sge i32 %128, %129
  %131 = zext i1 %130 to i32
  %132 = add nsw i32 %127, %131
  store i32 %132, i32* %6, align 4
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp sge i32 %133, %134
  %136 = zext i1 %135 to i32
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp sge i32 %137, %138
  %140 = zext i1 %139 to i32
  %141 = add nsw i32 %136, %140
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %145, %146
  %148 = icmp eq i32 %144, %147
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %366

; <label>:157:                                    ; preds = %114
  br i1 %148, label %158, label %287

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %450

; <label>:167:                                    ; preds = %158, %450
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %168, %169
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %171, %172
  %174 = icmp eq i32 %170, %173
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %450

; <label>:183:                                    ; preds = %167
  br i1 %174, label %184, label %287

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %472

; <label>:193:                                    ; preds = %184, %472
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %3, align 4
  %196 = icmp sgt i32 %194, %195
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %472

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %246

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %4, align 4
  %209 = icmp sgt i32 %207, %208
  br i1 %209, label %210, label %214

; <label>:210:                                    ; preds = %206
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %245

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %4, align 4
  %217 = icmp sgt i32 %215, %216
  br i1 %217, label %218, label %222

; <label>:218:                                    ; preds = %214
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %244

; <label>:222:                                    ; preds = %214
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %476

; <label>:231:                                    ; preds = %222, %476
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %476

; <label>:243:                                    ; preds = %231
  br label %244

; <label>:244:                                    ; preds = %243, %218
  br label %245

; <label>:245:                                    ; preds = %244, %210
  br label %286

; <label>:246:                                    ; preds = %205
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %4, align 4
  %249 = icmp sgt i32 %247, %248
  br i1 %249, label %250, label %254

; <label>:250:                                    ; preds = %246
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %251, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %285

; <label>:254:                                    ; preds = %246
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %4, align 4
  %257 = icmp sgt i32 %255, %256
  br i1 %257, label %258, label %280

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %480

; <label>:267:                                    ; preds = %258, %480
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %268, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %269, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %480

; <label>:279:                                    ; preds = %267
  br label %284

; <label>:280:                                    ; preds = %254
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %281, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %284

; <label>:284:                                    ; preds = %280, %279
  br label %285

; <label>:285:                                    ; preds = %284, %250
  br label %286

; <label>:286:                                    ; preds = %285, %245
  br label %287

; <label>:287:                                    ; preds = %286, %183, %157
  br label %288

; <label>:288:                                    ; preds = %287, %104
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %484

; <label>:297:                                    ; preds = %288, %484
  %298 = load i32, i32* %4, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %4, align 4
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %484

; <label>:308:                                    ; preds = %297
  br label %57

; <label>:309:                                    ; preds = %57
  br label %310

; <label>:310:                                    ; preds = %309, %55
  %311 = load i32, i32* %3, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %3, align 4
  br label %30

; <label>:313:                                    ; preds = %50
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %493

; <label>:323:                                    ; preds = %314, %493
  %324 = load i32, i32* %2, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %2, align 4
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %493

; <label>:334:                                    ; preds = %323
  br label %8

; <label>:335:                                    ; preds = %8
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %498

; <label>:344:                                    ; preds = %335, %498
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %498

; <label>:353:                                    ; preds = %344
  ret i32 0

; <label>:354:                                    ; preds = %20, %11
  store i32 1, i32* %3, align 4
  br label %20

; <label>:355:                                    ; preds = %39, %30
  %356 = load i32, i32* %3, align 4
  %357 = icmp sle i32 %356, 3
  br label %39

; <label>:358:                                    ; preds = %69, %60
  %359 = load i32, i32* %4, align 4
  %360 = load i32, i32* %3, align 4
  %361 = icmp eq i32 %359, %360
  br label %69

; <label>:362:                                    ; preds = %91, %82
  %363 = load i32, i32* %4, align 4
  %364 = load i32, i32* %2, align 4
  %365 = icmp eq i32 %363, %364
  br label %91

; <label>:366:                                    ; preds = %114, %105
  %367 = load i32, i32* %3, align 4
  %368 = load i32, i32* %2, align 4
  %369 = icmp sge i32 %367, %368
  %370 = zext i1 %369 to i32
  %371 = load i32, i32* %4, align 4
  %372 = load i32, i32* %2, align 4
  %373 = icmp eq i32 %371, %372
  %374 = zext i1 %373 to i32
  %375 = sub i32 %370, %374
  %376 = mul i32 %375, %374
  %377 = sub i32 %370, %374
  %378 = mul i32 %377, %374
  %379 = shl i32 %370, %374
  %380 = shl i32 %370, %374
  %381 = shl i32 %370, %374
  %382 = sub i32 %370, %374
  %383 = mul i32 %382, %374
  %384 = sub i32 %370, %374
  %385 = mul i32 %384, %374
  %386 = add nsw i32 %370, %374
  store i32 %386, i32* %5, align 4
  %387 = load i32, i32* %2, align 4
  %388 = load i32, i32* %3, align 4
  %389 = icmp sge i32 %387, %388
  %390 = zext i1 %389 to i32
  %391 = load i32, i32* %2, align 4
  %392 = load i32, i32* %4, align 4
  %393 = icmp sge i32 %391, %392
  %394 = zext i1 %393 to i32
  %395 = sub i32 %390, %394
  %396 = mul i32 %395, %394
  %397 = sub i32 0, %390
  %398 = add i32 %397, %394
  %399 = sub i32 %390, %394
  %400 = mul i32 %399, %394
  %401 = sub i32 0, %390
  %402 = add i32 %401, %394
  %403 = sub i32 %390, %394
  %404 = mul i32 %403, %394
  %405 = add nsw i32 %390, %394
  store i32 %405, i32* %6, align 4
  %406 = load i32, i32* %4, align 4
  %407 = load i32, i32* %3, align 4
  %408 = icmp sge i32 %406, %407
  %409 = zext i1 %408 to i32
  %410 = load i32, i32* %3, align 4
  %411 = load i32, i32* %2, align 4
  %412 = icmp sge i32 %410, %411
  %413 = zext i1 %412 to i32
  %414 = sub i32 %409, %413
  %415 = mul i32 %414, %413
  %416 = sub i32 0, %409
  %417 = add i32 %416, %413
  %418 = sub i32 0, %409
  %419 = add i32 %418, %413
  %420 = add nsw i32 %409, %413
  store i32 %420, i32* %7, align 4
  %421 = load i32, i32* %5, align 4
  %422 = load i32, i32* %2, align 4
  %423 = sub i32 0, %421
  %424 = add i32 %423, %422
  %425 = shl i32 %421, %422
  %426 = shl i32 %421, %422
  %427 = sub i32 0, %421
  %428 = add i32 %427, %422
  %429 = sub i32 0, %421
  %430 = add i32 %429, %422
  %431 = shl i32 %421, %422
  %432 = add nsw i32 %421, %422
  %433 = load i32, i32* %6, align 4
  %434 = load i32, i32* %3, align 4
  %435 = sub i32 %433, %434
  %436 = mul i32 %435, %434
  %437 = sub i32 0, %433
  %438 = add i32 %437, %434
  %439 = sub i32 %433, %434
  %440 = mul i32 %439, %434
  %441 = sub i32 0, %433
  %442 = add i32 %441, %434
  %443 = shl i32 %433, %434
  %444 = sub i32 %433, %434
  %445 = mul i32 %444, %434
  %446 = shl i32 %433, %434
  %447 = shl i32 %433, %434
  %448 = add nsw i32 %433, %434
  %449 = icmp eq i32 %432, %448
  br label %114

; <label>:450:                                    ; preds = %167, %158
  %451 = load i32, i32* %6, align 4
  %452 = load i32, i32* %3, align 4
  %453 = sub i32 %451, %452
  %454 = mul i32 %453, %452
  %455 = add nsw i32 %451, %452
  %456 = load i32, i32* %7, align 4
  %457 = load i32, i32* %4, align 4
  %458 = sub i32 %456, %457
  %459 = mul i32 %458, %457
  %460 = shl i32 %456, %457
  %461 = sub i32 0, %456
  %462 = add i32 %461, %457
  %463 = sub i32 0, %456
  %464 = add i32 %463, %457
  %465 = shl i32 %456, %457
  %466 = sub i32 0, %456
  %467 = add i32 %466, %457
  %468 = sub i32 0, %456
  %469 = add i32 %468, %457
  %470 = add nsw i32 %456, %457
  %471 = icmp eq i32 %455, %470
  br label %167

; <label>:472:                                    ; preds = %193, %184
  %473 = load i32, i32* %2, align 4
  %474 = load i32, i32* %3, align 4
  %475 = icmp sgt i32 %473, %474
  br label %193

; <label>:476:                                    ; preds = %231, %222
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %477, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %478, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %231

; <label>:480:                                    ; preds = %267, %258
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %481, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %482, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %267

; <label>:484:                                    ; preds = %297, %288
  %485 = load i32, i32* %4, align 4
  %486 = sub i32 %485, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 0, %485
  %489 = add i32 %488, 1
  %490 = sub i32 0, %485
  %491 = add i32 %490, 1
  %492 = add nsw i32 %485, 1
  store i32 %492, i32* %4, align 4
  br label %297

; <label>:493:                                    ; preds = %323, %314
  %494 = load i32, i32* %2, align 4
  %495 = shl i32 %494, 1
  %496 = shl i32 %494, 1
  %497 = add nsw i32 %494, 1
  store i32 %497, i32* %2, align 4
  br label %323

; <label>:498:                                    ; preds = %344, %335
  br label %344
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_467.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
