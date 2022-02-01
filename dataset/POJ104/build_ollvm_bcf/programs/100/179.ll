; ModuleID = 'source-C-CXX/100/179.cpp'
source_filename = "source-C-CXX/100/179.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_179.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %251

; <label>:9:                                      ; preds = %0, %251
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca [4 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %251

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %249, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %26, 3
  br i1 %27, label %28, label %250

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  br label %29

; <label>:29:                                     ; preds = %225, %28
  %30 = load i32, i32* %12, align 4
  %31 = icmp sle i32 %30, 3
  br i1 %31, label %32, label %228

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32
  br label %225

; <label>:37:                                     ; preds = %32
  store i32 1, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %221, %37
  %39 = load i32, i32* %13, align 4
  %40 = icmp sle i32 %39, 3
  br i1 %40, label %41, label %224

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %12, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %68

; <label>:49:                                     ; preds = %45, %41
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %258

; <label>:58:                                     ; preds = %49, %258
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %258

; <label>:67:                                     ; preds = %58
  br label %221

; <label>:68:                                     ; preds = %45
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %259

; <label>:77:                                     ; preds = %68, %259
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = zext i1 %80 to i32
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp eq i32 %82, %83
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %81, %85
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  store i32 %86, i32* %87, align 4
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %12, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = zext i1 %90 to i32
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %13, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %91, %95
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  store i32 %96, i32* %97, align 8
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %12, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = zext i1 %100 to i32
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %101, %105
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  store i32 %106, i32* %107, align 4
  %108 = load i32, i32* %11, align 4
  %109 = sub nsw i32 4, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %110
  store i32 1, i32* %111, align 4
  %112 = load i32, i32* %12, align 4
  %113 = sub nsw i32 4, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %114
  store i32 2, i32* %115, align 4
  %116 = load i32, i32* %13, align 4
  %117 = sub nsw i32 4, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %118
  store i32 3, i32* %119, align 4
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 0
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %259

; <label>:134:                                    ; preds = %77
  br i1 %125, label %135, label %202

; <label>:135:                                    ; preds = %134
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  %137 = load i32, i32* %136, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %202

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %341

; <label>:151:                                    ; preds = %142, %341
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 2
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %341

; <label>:166:                                    ; preds = %151
  br i1 %157, label %167, label %202

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %348

; <label>:176:                                    ; preds = %167, %348
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 64
  %180 = trunc i32 %179 to i8
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %180)
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  %183 = load i32, i32* %182, align 8
  %184 = add nsw i32 %183, 64
  %185 = trunc i32 %184 to i8
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %181, i8 signext %185)
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 64
  %190 = trunc i32 %189 to i8
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %186, i8 signext %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %348

; <label>:201:                                    ; preds = %176
  br label %202

; <label>:202:                                    ; preds = %201, %166, %135, %134
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %388

; <label>:211:                                    ; preds = %202, %388
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %388

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220, %67
  %222 = load i32, i32* %13, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %13, align 4
  br label %38

; <label>:224:                                    ; preds = %38
  br label %225

; <label>:225:                                    ; preds = %224, %36
  %226 = load i32, i32* %12, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %12, align 4
  br label %29

; <label>:228:                                    ; preds = %29
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %389

; <label>:238:                                    ; preds = %229, %389
  %239 = load i32, i32* %11, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %11, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %389

; <label>:249:                                    ; preds = %238
  br label %25

; <label>:250:                                    ; preds = %25
  ret i32 0

; <label>:251:                                    ; preds = %9, %0
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca [4 x i32], align 16
  %257 = alloca [4 x i32], align 16
  store i32 0, i32* %252, align 4
  store i32 1, i32* %253, align 4
  br label %9

; <label>:258:                                    ; preds = %58, %49
  br label %58

; <label>:259:                                    ; preds = %77, %68
  %260 = load i32, i32* %12, align 4
  %261 = load i32, i32* %11, align 4
  %262 = icmp sgt i32 %260, %261
  %263 = zext i1 %262 to i32
  %264 = load i32, i32* %13, align 4
  %265 = load i32, i32* %11, align 4
  %266 = icmp eq i32 %264, %265
  %267 = zext i1 %266 to i32
  %268 = sub i32 0, %263
  %269 = add i32 %268, %267
  %270 = add nsw i32 %263, %267
  %271 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  store i32 %270, i32* %271, align 4
  %272 = load i32, i32* %11, align 4
  %273 = load i32, i32* %12, align 4
  %274 = icmp sgt i32 %272, %273
  %275 = zext i1 %274 to i32
  %276 = load i32, i32* %11, align 4
  %277 = load i32, i32* %13, align 4
  %278 = icmp sgt i32 %276, %277
  %279 = zext i1 %278 to i32
  %280 = sub i32 %275, %279
  %281 = mul i32 %280, %279
  %282 = sub i32 0, %275
  %283 = add i32 %282, %279
  %284 = sub i32 %275, %279
  %285 = mul i32 %284, %279
  %286 = sub i32 %275, %279
  %287 = mul i32 %286, %279
  %288 = shl i32 %275, %279
  %289 = shl i32 %275, %279
  %290 = sub i32 0, %275
  %291 = add i32 %290, %279
  %292 = add nsw i32 %275, %279
  %293 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  store i32 %292, i32* %293, align 8
  %294 = load i32, i32* %13, align 4
  %295 = load i32, i32* %12, align 4
  %296 = icmp sgt i32 %294, %295
  %297 = zext i1 %296 to i32
  %298 = load i32, i32* %12, align 4
  %299 = load i32, i32* %11, align 4
  %300 = icmp sgt i32 %298, %299
  %301 = zext i1 %300 to i32
  %302 = sub i32 0, %297
  %303 = add i32 %302, %301
  %304 = sub i32 %297, %301
  %305 = mul i32 %304, %301
  %306 = sub i32 %297, %301
  %307 = mul i32 %306, %301
  %308 = add nsw i32 %297, %301
  %309 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  store i32 %308, i32* %309, align 4
  %310 = load i32, i32* %11, align 4
  %311 = sub i32 0, 4
  %312 = add i32 %311, %310
  %313 = sub nsw i32 4, %310
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %314
  store i32 1, i32* %315, align 4
  %316 = load i32, i32* %12, align 4
  %317 = shl i32 4, %316
  %318 = sub i32 4, %316
  %319 = mul i32 %318, %316
  %320 = shl i32 4, %316
  %321 = sub nsw i32 4, %316
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %322
  store i32 2, i32* %323, align 4
  %324 = load i32, i32* %13, align 4
  %325 = sub i32 4, %324
  %326 = mul i32 %325, %324
  %327 = sub i32 0, 4
  %328 = add i32 %327, %324
  %329 = sub i32 0, 4
  %330 = add i32 %329, %324
  %331 = shl i32 4, %324
  %332 = sub nsw i32 4, %324
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %333
  store i32 3, i32* %334, align 4
  %335 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp eq i32 %339, 0
  br label %77

; <label>:341:                                    ; preds = %151, %142
  %342 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp eq i32 %346, 2
  br label %151

; <label>:348:                                    ; preds = %176, %167
  %349 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  %350 = load i32, i32* %349, align 4
  %351 = add nsw i32 %350, 64
  %352 = trunc i32 %351 to i8
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %352)
  %354 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  %355 = load i32, i32* %354, align 8
  %356 = sub i32 0, %355
  %357 = add i32 %356, 64
  %358 = shl i32 %355, 64
  %359 = shl i32 %355, 64
  %360 = sub i32 %355, 64
  %361 = mul i32 %360, 64
  %362 = sub i32 %355, 64
  %363 = mul i32 %362, 64
  %364 = sub i32 0, %355
  %365 = add i32 %364, 64
  %366 = add nsw i32 %355, 64
  %367 = trunc i32 %366 to i8
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %353, i8 signext %367)
  %369 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 %370, 64
  %372 = mul i32 %371, 64
  %373 = shl i32 %370, 64
  %374 = shl i32 %370, 64
  %375 = sub i32 %370, 64
  %376 = mul i32 %375, 64
  %377 = sub i32 0, %370
  %378 = add i32 %377, 64
  %379 = shl i32 %370, 64
  %380 = sub i32 0, %370
  %381 = add i32 %380, 64
  %382 = sub i32 %370, 64
  %383 = mul i32 %382, 64
  %384 = add nsw i32 %370, 64
  %385 = trunc i32 %384 to i8
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %368, i8 signext %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %176

; <label>:388:                                    ; preds = %211, %202
  br label %211

; <label>:389:                                    ; preds = %238, %229
  %390 = load i32, i32* %11, align 4
  %391 = sub i32 %390, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 0, %390
  %394 = add i32 %393, 1
  %395 = sub i32 0, %390
  %396 = add i32 %395, 1
  %397 = shl i32 %390, 1
  %398 = shl i32 %390, 1
  %399 = sub i32 %390, 1
  %400 = mul i32 %399, 1
  %401 = add nsw i32 %390, 1
  store i32 %401, i32* %11, align 4
  br label %238
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_179.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
