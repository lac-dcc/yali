; ModuleID = 'source-C-CXX/40/983.cpp'
source_filename = "source-C-CXX/40/983.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_983.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %362, %0
  %14 = load i32, i32* %7, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %365

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %366

; <label>:25:                                     ; preds = %16, %366
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %2, align 4
  store i32 1, i32* %8, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %366

; <label>:35:                                     ; preds = %25
  br label %36

; <label>:36:                                     ; preds = %360, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %368

; <label>:45:                                     ; preds = %36, %368
  %46 = load i32, i32* %8, align 4
  %47 = icmp sle i32 %46, 5
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %368

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %361

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %8, align 4
  store i32 %58, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %318, %57
  %60 = load i32, i32* %9, align 4
  %61 = icmp sle i32 %60, 5
  br i1 %61, label %62, label %321

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %9, align 4
  store i32 %63, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %64

; <label>:64:                                     ; preds = %314, %62
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %371

; <label>:73:                                     ; preds = %64, %371
  %74 = load i32, i32* %10, align 4
  %75 = icmp sle i32 %74, 5
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %371

; <label>:84:                                     ; preds = %73
  br i1 %75, label %85, label %317

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %10, align 4
  store i32 %86, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %87

; <label>:87:                                     ; preds = %292, %85
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %374

; <label>:96:                                     ; preds = %87, %374
  %97 = load i32, i32* %11, align 4
  %98 = icmp sle i32 %97, 5
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %374

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %295

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %11, align 4
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %291

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %117, label %291

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %291

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %291

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %377

; <label>:134:                                    ; preds = %125, %377
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp ne i32 %135, %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %377

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %291

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp ne i32 %148, %149
  br i1 %150, label %151, label %291

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %381

; <label>:160:                                    ; preds = %151, %381
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp ne i32 %161, %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %381

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %291

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %385

; <label>:182:                                    ; preds = %173, %385
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %5, align 4
  %185 = icmp ne i32 %183, %184
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %385

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %291

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %6, align 4
  %198 = icmp ne i32 %196, %197
  br i1 %198, label %199, label %291

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %6, align 4
  %202 = icmp ne i32 %200, %201
  br i1 %202, label %203, label %291

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %6, align 4
  %205 = icmp ne i32 %204, 2
  br i1 %205, label %206, label %291

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %6, align 4
  %208 = icmp ne i32 %207, 3
  br i1 %208, label %209, label %291

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %6, align 4
  %211 = icmp eq i32 %210, 1
  %212 = zext i1 %211 to i32
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %3, align 4
  %217 = icmp eq i32 %216, 2
  %218 = zext i1 %217 to i32
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  %222 = load i32, i32* %2, align 4
  %223 = icmp eq i32 %222, 5
  %224 = zext i1 %223 to i32
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  %228 = load i32, i32* %4, align 4
  %229 = icmp ne i32 %228, 1
  %230 = zext i1 %229 to i32
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  %234 = load i32, i32* %5, align 4
  %235 = icmp eq i32 %234, 1
  %236 = zext i1 %235 to i32
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %238
  store i32 %236, i32* %239, align 4
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %272

; <label>:243:                                    ; preds = %209
  %244 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %245 = load i32, i32* %244, align 8
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %272

; <label>:247:                                    ; preds = %243
  %248 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %249 = load i32, i32* %248, align 4
  %250 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %251 = load i32, i32* %250, align 16
  %252 = add nsw i32 %249, %251
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %252, %254
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %272

; <label>:257:                                    ; preds = %247
  %258 = load i32, i32* %2, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %259, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %261 = load i32, i32* %3, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %260, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %262, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %264 = load i32, i32* %4, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %263, i32 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %265, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %267 = load i32, i32* %5, align 4
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %266, i32 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %268, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %270 = load i32, i32* %6, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %269, i32 %270)
  br label %272

; <label>:272:                                    ; preds = %257, %247, %243, %209
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %389

; <label>:281:                                    ; preds = %272, %389
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %389

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290, %206, %203, %199, %195, %194, %172, %147, %146, %121, %117, %113, %108
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %11, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %11, align 4
  br label %87

; <label>:295:                                    ; preds = %107
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %390

; <label>:304:                                    ; preds = %295, %390
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %390

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %10, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %10, align 4
  br label %64

; <label>:317:                                    ; preds = %84
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %9, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %9, align 4
  br label %59

; <label>:321:                                    ; preds = %59
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %391

; <label>:330:                                    ; preds = %321, %391
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %391

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %392

; <label>:349:                                    ; preds = %340, %392
  %350 = load i32, i32* %8, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %8, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %392

; <label>:360:                                    ; preds = %349
  br label %36

; <label>:361:                                    ; preds = %56
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %7, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %7, align 4
  br label %13

; <label>:365:                                    ; preds = %13
  ret i32 0

; <label>:366:                                    ; preds = %25, %16
  %367 = load i32, i32* %7, align 4
  store i32 %367, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %25

; <label>:368:                                    ; preds = %45, %36
  %369 = load i32, i32* %8, align 4
  %370 = icmp sle i32 %369, 5
  br label %45

; <label>:371:                                    ; preds = %73, %64
  %372 = load i32, i32* %10, align 4
  %373 = icmp sle i32 %372, 5
  br label %73

; <label>:374:                                    ; preds = %96, %87
  %375 = load i32, i32* %11, align 4
  %376 = icmp sle i32 %375, 5
  br label %96

; <label>:377:                                    ; preds = %134, %125
  %378 = load i32, i32* %3, align 4
  %379 = load i32, i32* %4, align 4
  %380 = icmp ne i32 %378, %379
  br label %134

; <label>:381:                                    ; preds = %160, %151
  %382 = load i32, i32* %3, align 4
  %383 = load i32, i32* %6, align 4
  %384 = icmp ne i32 %382, %383
  br label %160

; <label>:385:                                    ; preds = %182, %173
  %386 = load i32, i32* %4, align 4
  %387 = load i32, i32* %5, align 4
  %388 = icmp ne i32 %386, %387
  br label %182

; <label>:389:                                    ; preds = %281, %272
  br label %281

; <label>:390:                                    ; preds = %304, %295
  br label %304

; <label>:391:                                    ; preds = %330, %321
  br label %330

; <label>:392:                                    ; preds = %349, %340
  %393 = load i32, i32* %8, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %394, 1
  %396 = sub i32 %393, 1
  %397 = mul i32 %396, 1
  %398 = add nsw i32 %393, 1
  store i32 %398, i32* %8, align 4
  br label %349
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_983.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
