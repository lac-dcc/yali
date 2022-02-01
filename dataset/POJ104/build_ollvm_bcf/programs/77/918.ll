; ModuleID = 'source-C-CXX/77/918.cpp'
source_filename = "source-C-CXX/77/918.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_918.cpp, i8* null }]
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
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %7 = bitcast [5 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 20, i32 16, i1 false)
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %425, %0
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %426

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %427

; <label>:22:                                     ; preds = %13, %427
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %23, align 8
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %427

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %399, %32
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %403

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %429

; <label>:46:                                     ; preds = %37, %429
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %429

; <label>:56:                                     ; preds = %46
  br label %57

; <label>:57:                                     ; preds = %376, %56
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %431

; <label>:66:                                     ; preds = %57, %431
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 5
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %431

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %380

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %435

; <label>:88:                                     ; preds = %79, %435
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %89, align 16
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %435

; <label>:98:                                     ; preds = %88
  br label %99

; <label>:99:                                     ; preds = %374, %98
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %437

; <label>:108:                                    ; preds = %99, %437
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %110 = load i32, i32* %109, align 16
  %111 = icmp sle i32 %110, 5
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %437

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %375

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %441

; <label>:130:                                    ; preds = %121, %441
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %134 = load i32, i32* %133, align 8
  %135 = add nsw i32 %132, %134
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %139 = load i32, i32* %138, align 16
  %140 = add nsw i32 %137, %139
  %141 = icmp eq i32 %135, %140
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %441

; <label>:150:                                    ; preds = %130
  br i1 %141, label %151, label %352

; <label>:151:                                    ; preds = %150
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %155 = load i32, i32* %154, align 16
  %156 = add nsw i32 %153, %155
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %158 = load i32, i32* %157, align 8
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %158, %160
  %162 = icmp sgt i32 %156, %161
  br i1 %162, label %163, label %352

; <label>:163:                                    ; preds = %151
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %165, %167
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %170 = load i32, i32* %169, align 8
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %352

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %350, %172
  %174 = load i32, i32* %4, align 4
  %175 = icmp sle i32 %174, 4
  br i1 %175, label %176, label %351

; <label>:176:                                    ; preds = %173
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %177

; <label>:177:                                    ; preds = %237, %176
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %472

; <label>:186:                                    ; preds = %177, %472
  %187 = load i32, i32* %3, align 4
  %188 = icmp sle i32 %187, 4
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %472

; <label>:197:                                    ; preds = %186
  br i1 %188, label %198, label %238

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %5, align 4
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %205, label %216

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %216

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %5, align 4
  br label %216

; <label>:216:                                    ; preds = %211, %205, %198
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %475

; <label>:226:                                    ; preds = %217, %475
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %475

; <label>:237:                                    ; preds = %226
  br label %177

; <label>:238:                                    ; preds = %197
  %239 = load i32, i32* %5, align 4
  %240 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %252

; <label>:243:                                    ; preds = %238
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %247 = load i32, i32* %246, align 4
  %248 = mul nsw i32 %247, 10
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %245, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %251 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %251, align 4
  br label %252

; <label>:252:                                    ; preds = %243, %238
  %253 = load i32, i32* %5, align 4
  %254 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %255 = load i32, i32* %254, align 8
  %256 = icmp eq i32 %253, %255
  br i1 %256, label %257, label %284

; <label>:257:                                    ; preds = %252
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %480

; <label>:266:                                    ; preds = %257, %480
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %269 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %270 = load i32, i32* %269, align 8
  %271 = mul nsw i32 %270, 10
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %268, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %274 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 1, i32* %274, align 8
  %275 = load i32, i32* @x.5
  %276 = load i32, i32* @y.6
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %480

; <label>:283:                                    ; preds = %266
  br label %284

; <label>:284:                                    ; preds = %283, %252
  %285 = load i32, i32* %5, align 4
  %286 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %287 = load i32, i32* %286, align 4
  %288 = icmp eq i32 %285, %287
  br i1 %288, label %289, label %298

; <label>:289:                                    ; preds = %284
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %290, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %292 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %293 = load i32, i32* %292, align 4
  %294 = mul nsw i32 %293, 10
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %291, i32 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %297 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 1, i32* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %289, %284
  %299 = load i32, i32* %5, align 4
  %300 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %301 = load i32, i32* %300, align 16
  %302 = icmp eq i32 %299, %301
  br i1 %302, label %303, label %330

; <label>:303:                                    ; preds = %298
  %304 = load i32, i32* @x.5
  %305 = load i32, i32* @y.6
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %489

; <label>:312:                                    ; preds = %303, %489
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %313, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %315 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %316 = load i32, i32* %315, align 16
  %317 = mul nsw i32 %316, 10
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %314, i32 %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %320 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 1, i32* %320, align 16
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %489

; <label>:329:                                    ; preds = %312
  br label %330

; <label>:330:                                    ; preds = %329, %298
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %507

; <label>:339:                                    ; preds = %330, %507
  store i32 0, i32* %5, align 4
  %340 = load i32, i32* %4, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %4, align 4
  %342 = load i32, i32* @x.5
  %343 = load i32, i32* @y.6
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %507

; <label>:350:                                    ; preds = %339
  br label %173

; <label>:351:                                    ; preds = %173
  br label %352

; <label>:352:                                    ; preds = %351, %163, %151, %150
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x.5
  %355 = load i32, i32* @y.6
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %512

; <label>:362:                                    ; preds = %353, %512
  %363 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %364 = load i32, i32* %363, align 16
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %363, align 16
  %366 = load i32, i32* @x.5
  %367 = load i32, i32* @y.6
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %512

; <label>:374:                                    ; preds = %362
  br label %99

; <label>:375:                                    ; preds = %120
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %378 = load i32, i32* %377, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %377, align 4
  br label %57

; <label>:380:                                    ; preds = %78
  %381 = load i32, i32* @x.5
  %382 = load i32, i32* @y.6
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %522

; <label>:389:                                    ; preds = %380, %522
  %390 = load i32, i32* @x.5
  %391 = load i32, i32* @y.6
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %522

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %401 = load i32, i32* %400, align 8
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %400, align 8
  br label %33

; <label>:403:                                    ; preds = %33
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* @x.5
  %406 = load i32, i32* @y.6
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %523

; <label>:413:                                    ; preds = %404, %523
  %414 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %415 = load i32, i32* %414, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %414, align 4
  %417 = load i32, i32* @x.5
  %418 = load i32, i32* @y.6
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %523

; <label>:425:                                    ; preds = %413
  br label %9

; <label>:426:                                    ; preds = %9
  ret i32 0

; <label>:427:                                    ; preds = %22, %13
  %428 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %428, align 8
  br label %22

; <label>:429:                                    ; preds = %46, %37
  %430 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %430, align 4
  br label %46

; <label>:431:                                    ; preds = %66, %57
  %432 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %433 = load i32, i32* %432, align 4
  %434 = icmp sle i32 %433, 5
  br label %66

; <label>:435:                                    ; preds = %88, %79
  %436 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %436, align 16
  br label %88

; <label>:437:                                    ; preds = %108, %99
  %438 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %439 = load i32, i32* %438, align 16
  %440 = icmp sle i32 %439, 5
  br label %108

; <label>:441:                                    ; preds = %130, %121
  %442 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %443 = load i32, i32* %442, align 4
  %444 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %445 = load i32, i32* %444, align 8
  %446 = sub i32 0, %443
  %447 = add i32 %446, %445
  %448 = shl i32 %443, %445
  %449 = sub i32 0, %443
  %450 = add i32 %449, %445
  %451 = sub i32 %443, %445
  %452 = mul i32 %451, %445
  %453 = shl i32 %443, %445
  %454 = sub i32 0, %443
  %455 = add i32 %454, %445
  %456 = add nsw i32 %443, %445
  %457 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %458 = load i32, i32* %457, align 4
  %459 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %460 = load i32, i32* %459, align 16
  %461 = shl i32 %458, %460
  %462 = sub i32 0, %458
  %463 = add i32 %462, %460
  %464 = sub i32 0, %458
  %465 = add i32 %464, %460
  %466 = sub i32 0, %458
  %467 = add i32 %466, %460
  %468 = sub i32 %458, %460
  %469 = mul i32 %468, %460
  %470 = add nsw i32 %458, %460
  %471 = icmp eq i32 %456, %470
  br label %130

; <label>:472:                                    ; preds = %186, %177
  %473 = load i32, i32* %3, align 4
  %474 = icmp sle i32 %473, 4
  br label %186

; <label>:475:                                    ; preds = %226, %217
  %476 = load i32, i32* %3, align 4
  %477 = sub i32 %476, 1
  %478 = mul i32 %477, 1
  %479 = add nsw i32 %476, 1
  store i32 %479, i32* %3, align 4
  br label %226

; <label>:480:                                    ; preds = %266, %257
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %481, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %483 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %484 = load i32, i32* %483, align 8
  %485 = mul nsw i32 %484, 10
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %482, i32 %485)
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %486, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %488 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 1, i32* %488, align 8
  br label %266

; <label>:489:                                    ; preds = %312, %303
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %490, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %492 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %493 = load i32, i32* %492, align 16
  %494 = shl i32 %493, 10
  %495 = sub i32 %493, 10
  %496 = mul i32 %495, 10
  %497 = sub i32 0, %493
  %498 = add i32 %497, 10
  %499 = sub i32 0, %493
  %500 = add i32 %499, 10
  %501 = sub i32 %493, 10
  %502 = mul i32 %501, 10
  %503 = mul nsw i32 %493, 10
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %491, i32 %503)
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %504, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %506 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 1, i32* %506, align 16
  br label %312

; <label>:507:                                    ; preds = %339, %330
  store i32 0, i32* %5, align 4
  %508 = load i32, i32* %4, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %509, 1
  %511 = add nsw i32 %508, 1
  store i32 %511, i32* %4, align 4
  br label %339

; <label>:512:                                    ; preds = %362, %353
  %513 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %514 = load i32, i32* %513, align 16
  %515 = shl i32 %514, 1
  %516 = sub i32 0, %514
  %517 = add i32 %516, 1
  %518 = shl i32 %514, 1
  %519 = sub i32 %514, 1
  %520 = mul i32 %519, 1
  %521 = add nsw i32 %514, 1
  store i32 %521, i32* %513, align 16
  br label %362

; <label>:522:                                    ; preds = %389, %380
  br label %389

; <label>:523:                                    ; preds = %413, %404
  %524 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %525 = load i32, i32* %524, align 4
  %526 = shl i32 %525, 1
  %527 = shl i32 %525, 1
  %528 = shl i32 %525, 1
  %529 = sub i32 %525, 1
  %530 = mul i32 %529, 1
  %531 = add nsw i32 %525, 1
  store i32 %531, i32* %524, align 4
  br label %413
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_918.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
