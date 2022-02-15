; ModuleID = 'Project_CodeNet_C++1400/p03614/s299126569.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s299126569.cpp"
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
@a = global [200500 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299126569.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1288294962, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %276
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1288294962, label %13
    i32 -2032931624, label %18
    i32 318814173, label %37
    i32 1153999594, label %53
    i32 -1205588142, label %74
    i32 -1256314774, label %75
    i32 -500809036, label %76
    i32 -1197646340, label %81
    i32 -1668889525, label %109
    i32 1289494516, label %142
    i32 1965913769, label %145
    i32 928416607, label %146
    i32 -1035513294, label %151
    i32 -1717083694, label %157
    i32 -745362924, label %174
    i32 -177222160, label %202
    i32 -73793909, label %205
    i32 837022498, label %216
    i32 1124261996, label %227
    i32 250977494, label %233
    i32 -1872908105, label %234
    i32 409949575, label %238
    i32 -807633501, label %269
    i32 -18936626, label %275
  ]

; <label>:12:                                     ; preds = %10
  br label %276

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2032931624, i32 -1256314774
  store i32 %17, i32* %8
  br label %276

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %32, -999065693
  %34 = sub i32 %33, %27
  %35 = sub i32 %34, -999065693
  %36 = sub nsw i32 %32, %27
  store i32 %35, i32* %31, align 4
  store i32 318814173, i32* %8
  br label %276

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 1019546562
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1019546562
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1153999594, i32 409949575
  store i32 %52, i32* %8
  br label %276

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %54, -1368862185
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1368862185
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %4, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -1508229494
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1508229494
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1205588142, i32 409949575
  store i32 %73, i32* %8
  br label %276

; <label>:74:                                     ; preds = %10
  store i32 1288294962, i32* %8
  br label %276

; <label>:75:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -500809036, i32* %8
  br label %276

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1197646340, i32 -1872908105
  store i32 %80, i32* %8
  br label %276

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1636905083
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1636905083
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1668889525, i32 -807633501
  store i32 %108, i32* %8
  br label %276

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 0
  store i1 %114, i1* %2
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -950221120
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -950221120
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1289494516, i32 -807633501
  store i32 %141, i32* %8
  br label %276

; <label>:142:                                    ; preds = %10
  %143 = load volatile i1, i1* %2
  %144 = select i1 %143, i32 1965913769, i32 1124261996
  store i32 %144, i32* %8
  br label %276

; <label>:145:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 928416607, i32* %8
  br label %276

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* @n, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -1035513294, i32 -1717083694
  store i32 %150, i32* %8
  store i1 false, i1* %9
  br label %276

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 0
  store i32 -1717083694, i32* %8
  store i1 %156, i1* %9
  br label %276

; <label>:157:                                    ; preds = %10
  %158 = load i1, i1* %9
  store i1 %158, i1* %1
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 862482445
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 862482445
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -745362924, i32 -18936626
  store i32 %173, i32* %8
  br label %276

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 608811085
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 608811085
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -177222160, i32 -18936626
  store i32 %201, i32* %8
  br label %276

; <label>:202:                                    ; preds = %10
  %203 = load volatile i1, i1* %1
  %204 = select i1 %203, i32 -73793909, i32 837022498
  store i32 %204, i32* %8
  br label %276

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %6, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %5, align 4
  store i32 928416607, i32* %8
  br label %276

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 %217, -1666907003
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1666907003
  %221 = add nsw i32 %217, 1
  %222 = sdiv i32 %220, 2
  %223 = load i32, i32* @ans, align 4
  %224 = sub i32 0, %222
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, %222
  store i32 %225, i32* @ans, align 4
  store i32 250977494, i32* %8
  br label %276

; <label>:227:                                    ; preds = %10
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 %228, 438326373
  %230 = add i32 %229, 1
  %231 = add i32 %230, 438326373
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %5, align 4
  store i32 250977494, i32* %8
  br label %276

; <label>:233:                                    ; preds = %10
  store i32 -500809036, i32* %8
  br label %276

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* @ans, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:238:                                    ; preds = %10
  %239 = load i32, i32* %4, align 4
  %240 = shl i32 %239, 1
  %241 = shl i32 %239, 1
  %242 = add i32 %239, -64326499
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -64326499
  %245 = sub i32 %239, 1
  %246 = mul i32 %244, 1
  %247 = shl i32 %239, 1
  %248 = sub i32 0, %239
  %249 = add i32 0, %248
  %250 = sub i32 0, %239
  %251 = add i32 %249, 721969713
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 721969713
  %254 = add i32 %249, 1
  %255 = shl i32 %239, 1
  %256 = sub i32 0, 588591785
  %257 = sub i32 %256, %239
  %258 = add i32 %257, 588591785
  %259 = sub i32 0, %239
  %260 = sub i32 0, 1
  %261 = sub i32 %258, %260
  %262 = add i32 %258, 1
  %263 = shl i32 %239, 1
  %264 = shl i32 %239, 1
  %265 = sub i32 %239, -1688904063
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1688904063
  %268 = add nsw i32 %239, 1
  store i32 %267, i32* %4, align 4
  store i32 1153999594, i32* %8
  br label %276

; <label>:269:                                    ; preds = %10
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %273, 0
  store i32 -1668889525, i32* %8
  br label %276

; <label>:275:                                    ; preds = %10
  store i32 -745362924, i32* %8
  br label %276

; <label>:276:                                    ; preds = %275, %269, %238, %233, %227, %216, %205, %202, %174, %157, %151, %146, %145, %142, %109, %81, %76, %75, %74, %53, %37, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s299126569.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1010869589, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1010869589, label %16
    i32 -622687072, label %24
    i32 -118152377, label %40
    i32 -1116137001, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -622687072, i32 -1116137001
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, 1502198390
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1502198390
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -118152377, i32 -1116137001
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -622687072, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
