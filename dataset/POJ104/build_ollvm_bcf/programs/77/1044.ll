; ModuleID = 'source-C-CXX/77/1044.cpp'
source_filename = "source-C-CXX/77/1044.cpp"
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
@_ZZ4mainE1A = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"50\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1044.cpp, i8* null }]
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
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %483

; <label>:9:                                      ; preds = %0, %483
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [4 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %14 = bitcast [4 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1A, i32 0, i32 0), i64 4, i32 1, i1 false)
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  store i32 1, i32* %15, align 16
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %483

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %478, %24
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %482

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %490

; <label>:38:                                     ; preds = %29, %490
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %39, align 4
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %490

; <label>:48:                                     ; preds = %38
  br label %49

; <label>:49:                                     ; preds = %473, %48
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %477

; <label>:53:                                     ; preds = %49
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %468, %53
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %57 = load i32, i32* %56, align 8
  %58 = icmp sle i32 %57, 5
  br i1 %58, label %59, label %472

; <label>:59:                                     ; preds = %55
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  store i32 1, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %463, %59
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 5
  br i1 %64, label %65, label %467

; <label>:65:                                     ; preds = %61
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %67, %69
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %72, %74
  %76 = icmp eq i32 %70, %75
  %77 = zext i1 %76 to i32
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %79, %81
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %84, %86
  %88 = icmp sgt i32 %82, %87
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %77, %89
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = add nsw i32 %92, %94
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %95, %97
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %90, %99
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  %105 = icmp ne i32 %102, %104
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %100, %106
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %109, %111
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %107, %113
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %116, %118
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %114, %120
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %123 = load i32, i32* %122, align 8
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %123, %125
  %127 = zext i1 %126 to i32
  %128 = add nsw i32 %121, %127
  %129 = icmp eq i32 %128, 7
  br i1 %129, label %130, label %444

; <label>:130:                                    ; preds = %65
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %492

; <label>:139:                                    ; preds = %130, %492
  store i32 0, i32* %12, align 4
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %492

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %224, %148
  %150 = load i32, i32* %12, align 4
  %151 = icmp slt i32 %150, 5
  br i1 %151, label %152, label %225

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 5
  br i1 %157, label %158, label %185

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %493

; <label>:167:                                    ; preds = %158, %493
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %172, i8 signext 32)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %173, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %493

; <label>:184:                                    ; preds = %167
  br label %225

; <label>:185:                                    ; preds = %152
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %502

; <label>:194:                                    ; preds = %185, %502
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %502

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %503

; <label>:213:                                    ; preds = %204, %503
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %12, align 4
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %503

; <label>:224:                                    ; preds = %213
  br label %149

; <label>:225:                                    ; preds = %184, %149
  store i32 0, i32* %12, align 4
  br label %226

; <label>:226:                                    ; preds = %283, %225
  %227 = load i32, i32* %12, align 4
  %228 = icmp slt i32 %227, 5
  br i1 %228, label %229, label %284

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, 4
  br i1 %234, label %235, label %244

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %240, i8 signext 32)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %241, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %284

; <label>:244:                                    ; preds = %229
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %508

; <label>:253:                                    ; preds = %244, %508
  %254 = load i32, i32* @x.5
  %255 = load i32, i32* @y.6
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %508

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %509

; <label>:272:                                    ; preds = %263, %509
  %273 = load i32, i32* %12, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %12, align 4
  %275 = load i32, i32* @x.5
  %276 = load i32, i32* @y.6
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %509

; <label>:283:                                    ; preds = %272
  br label %226

; <label>:284:                                    ; preds = %235, %226
  store i32 0, i32* %12, align 4
  br label %285

; <label>:285:                                    ; preds = %322, %284
  %286 = load i32, i32* %12, align 4
  %287 = icmp slt i32 %286, 5
  br i1 %287, label %288, label %325

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 3
  br i1 %293, label %294, label %321

; <label>:294:                                    ; preds = %288
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %519

; <label>:303:                                    ; preds = %294, %519
  %304 = load i32, i32* %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %308, i8 signext 32)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %309, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %519

; <label>:320:                                    ; preds = %303
  br label %325

; <label>:321:                                    ; preds = %288
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %12, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %12, align 4
  br label %285

; <label>:325:                                    ; preds = %320, %285
  store i32 0, i32* %12, align 4
  br label %326

; <label>:326:                                    ; preds = %381, %325
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %528

; <label>:335:                                    ; preds = %326, %528
  %336 = load i32, i32* %12, align 4
  %337 = icmp slt i32 %336, 5
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %528

; <label>:346:                                    ; preds = %335
  br i1 %337, label %347, label %384

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x.5
  %349 = load i32, i32* @y.6
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %531

; <label>:356:                                    ; preds = %347, %531
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp eq i32 %360, 2
  %362 = load i32, i32* @x.5
  %363 = load i32, i32* @y.6
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %531

; <label>:370:                                    ; preds = %356
  br i1 %361, label %371, label %380

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %12, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %376, i8 signext 32)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %377, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %378, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %384

; <label>:380:                                    ; preds = %370
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %12, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %12, align 4
  br label %326

; <label>:384:                                    ; preds = %371, %346
  store i32 0, i32* %12, align 4
  br label %385

; <label>:385:                                    ; preds = %442, %384
  %386 = load i32, i32* %12, align 4
  %387 = icmp slt i32 %386, 5
  br i1 %387, label %388, label %443

; <label>:388:                                    ; preds = %385
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %403

; <label>:394:                                    ; preds = %388
  %395 = load i32, i32* %12, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %399, i8 signext 32)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %400, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %401, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %443

; <label>:403:                                    ; preds = %388
  %404 = load i32, i32* @x.5
  %405 = load i32, i32* @y.6
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %537

; <label>:412:                                    ; preds = %403, %537
  %413 = load i32, i32* @x.5
  %414 = load i32, i32* @y.6
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %537

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* @x.5
  %424 = load i32, i32* @y.6
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %538

; <label>:431:                                    ; preds = %422, %538
  %432 = load i32, i32* %12, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %12, align 4
  %434 = load i32, i32* @x.5
  %435 = load i32, i32* @y.6
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %538

; <label>:442:                                    ; preds = %431
  br label %385

; <label>:443:                                    ; preds = %394, %385
  br label %444

; <label>:444:                                    ; preds = %443, %65
  %445 = load i32, i32* @x.5
  %446 = load i32, i32* @y.6
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %550

; <label>:453:                                    ; preds = %444, %550
  %454 = load i32, i32* @x.5
  %455 = load i32, i32* @y.6
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %550

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %465 = load i32, i32* %464, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %464, align 4
  br label %61

; <label>:467:                                    ; preds = %61
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %470 = load i32, i32* %469, align 8
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %469, align 8
  br label %55

; <label>:472:                                    ; preds = %55
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %475 = load i32, i32* %474, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %474, align 4
  br label %49

; <label>:477:                                    ; preds = %49
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %480 = load i32, i32* %479, align 16
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %479, align 16
  br label %25

; <label>:482:                                    ; preds = %25
  ret i32 0

; <label>:483:                                    ; preds = %9, %0
  %484 = alloca i32, align 4
  %485 = alloca [4 x i32], align 16
  %486 = alloca i32, align 4
  %487 = alloca [4 x i8], align 1
  store i32 0, i32* %484, align 4
  store i32 0, i32* %486, align 4
  %488 = bitcast [4 x i8]* %487 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %488, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1A, i32 0, i32 0), i64 4, i32 1, i1 false)
  %489 = getelementptr inbounds [4 x i32], [4 x i32]* %485, i64 0, i64 0
  store i32 1, i32* %489, align 16
  br label %9

; <label>:490:                                    ; preds = %38, %29
  %491 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %491, align 4
  br label %38

; <label>:492:                                    ; preds = %139, %130
  store i32 0, i32* %12, align 4
  br label %139

; <label>:493:                                    ; preds = %167, %158
  %494 = load i32, i32* %12, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %497)
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %498, i8 signext 32)
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %499, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %500, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %167

; <label>:502:                                    ; preds = %194, %185
  br label %194

; <label>:503:                                    ; preds = %213, %204
  %504 = load i32, i32* %12, align 4
  %505 = sub i32 %504, 1
  %506 = mul i32 %505, 1
  %507 = add nsw i32 %504, 1
  store i32 %507, i32* %12, align 4
  br label %213

; <label>:508:                                    ; preds = %253, %244
  br label %253

; <label>:509:                                    ; preds = %272, %263
  %510 = load i32, i32* %12, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %511, 1
  %513 = shl i32 %510, 1
  %514 = sub i32 %510, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 %510, 1
  %517 = mul i32 %516, 1
  %518 = add nsw i32 %510, 1
  store i32 %518, i32* %12, align 4
  br label %272

; <label>:519:                                    ; preds = %303, %294
  %520 = load i32, i32* %12, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %523)
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %524, i8 signext 32)
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %525, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %526, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %303

; <label>:528:                                    ; preds = %335, %326
  %529 = load i32, i32* %12, align 4
  %530 = icmp slt i32 %529, 5
  br label %335

; <label>:531:                                    ; preds = %356, %347
  %532 = load i32, i32* %12, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp eq i32 %535, 2
  br label %356

; <label>:537:                                    ; preds = %412, %403
  br label %412

; <label>:538:                                    ; preds = %431, %422
  %539 = load i32, i32* %12, align 4
  %540 = shl i32 %539, 1
  %541 = sub i32 %539, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 0, %539
  %544 = add i32 %543, 1
  %545 = sub i32 0, %539
  %546 = add i32 %545, 1
  %547 = sub i32 %539, 1
  %548 = mul i32 %547, 1
  %549 = add nsw i32 %539, 1
  store i32 %549, i32* %12, align 4
  br label %431

; <label>:550:                                    ; preds = %453, %444
  br label %453
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1044.cpp() #0 section ".text.startup" {
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
