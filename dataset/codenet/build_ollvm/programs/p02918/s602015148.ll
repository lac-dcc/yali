; ModuleID = 'Project_CodeNet_C++1400/p02918/s602015148.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s602015148.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@f = global [200010 x i32] zeroinitializer, align 16
@INF = global i32 0, align 4
@du = global [200010 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@v = global [200010 x i8] zeroinitializer, align 16
@s = global [200010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602015148.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @m)
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i32 0, i64 1))
  store i32 2, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  store i32 %11, i32* %4, align 4
  %12 = alloca i32
  store i32 -174435690, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %368
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -174435690, label %16
    i32 849490099, label %21
    i32 1035872583, label %38
    i32 344736527, label %44
    i32 -1667889550, label %72
    i32 -1652631462, label %97
    i32 -446574140, label %98
    i32 -1101499313, label %114
    i32 -28378207, label %120
    i32 -1851277220, label %122
    i32 1153096933, label %127
    i32 1289629052, label %135
    i32 -1144949451, label %139
    i32 493727998, label %143
    i32 -1769317579, label %144
    i32 1311205981, label %149
    i32 -1579629831, label %163
    i32 -138499880, label %179
    i32 594710517, label %195
    i32 -448064145, label %196
    i32 317019817, label %197
    i32 -1729617287, label %198
    i32 1123458795, label %199
    i32 -717768800, label %204
    i32 1593550765, label %232
    i32 -32187377, label %275
    i32 698135815, label %278
    i32 -384209695, label %283
    i32 -1304302980, label %284
    i32 984127935, label %289
    i32 -1126672107, label %293
    i32 -1398533231, label %336
    i32 1464171448, label %337
  ]

; <label>:15:                                     ; preds = %13
  br label %368

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 849490099, i32 -1729617287
  store i32 %20, i32* %12
  br label %368

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, -1416155112
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1416155112
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %26, %35
  %37 = select i1 %36, i32 1035872583, i32 344736527
  store i32 %37, i32* %12
  br label %368

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, -1213486956
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1213486956
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %3, align 4
  store i32 -174435690, i32* %12
  br label %368

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -619311525
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -619311525
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1667889550, i32 -1126672107
  store i32 %71, i32* %12
  br label %368

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %3, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add i32 %77, 1733093725
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1733093725
  %81 = sub nsw i32 %77, 1
  store i32 %80, i32* %5, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 1469260975
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1469260975
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1652631462, i32 -1126672107
  store i32 %96, i32* %12
  br label %368

; <label>:97:                                     ; preds = %13
  store i32 -446574140, i32* %12
  br label %368

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %103, %111
  %113 = select i1 %112, i32 -1101499313, i32 -28378207
  store i32 %113, i32* %12
  br label %368

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %3, align 4
  %116 = add i32 %115, 1622316118
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1622316118
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %3, align 4
  store i32 -446574140, i32* %12
  br label %368

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %5, align 4
  store i32 %121, i32* %6, align 4
  store i32 -1851277220, i32* %12
  br label %368

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 1153096933, i32 1311205981
  store i32 %126, i32* %12
  br label %368

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 76
  %134 = select i1 %133, i32 1289629052, i32 -1144949451
  store i32 %134, i32* %12
  br label %368

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %137
  store i8 82, i8* %138, align 1
  store i32 493727998, i32* %12
  br label %368

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %141
  store i8 76, i8* %142, align 1
  store i32 493727998, i32* %12
  br label %368

; <label>:143:                                    ; preds = %13
  store i32 -1769317579, i32* %12
  br label %368

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %6, align 4
  store i32 -1851277220, i32* %12
  br label %368

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %3, align 4
  %151 = add i32 %150, 1075381731
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1075381731
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %3, align 4
  %155 = load i32, i32* @m, align 4
  %156 = add i32 %155, 1044431529
  %157 = add i32 %156, -1
  %158 = sub i32 %157, 1044431529
  %159 = add nsw i32 %155, -1
  store i32 %158, i32* @m, align 4
  %160 = load i32, i32* @m, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 -1579629831, i32 -448064145
  store i32 %162, i32* %12
  br label %368

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -586040729
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -586040729
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -138499880, i32 -1398533231
  store i32 %178, i32* %12
  br label %368

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 1871513008
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1871513008
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 594710517, i32 -1398533231
  store i32 %194, i32* %12
  br label %368

; <label>:195:                                    ; preds = %13
  store i32 -1729617287, i32* %12
  br label %368

; <label>:196:                                    ; preds = %13
  store i32 317019817, i32* %12
  br label %368

; <label>:197:                                    ; preds = %13
  store i32 -174435690, i32* %12
  br label %368

; <label>:198:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1123458795, i32* %12
  br label %368

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* @n, align 4
  %202 = icmp sle i32 %200, %201
  %203 = select i1 %202, i32 -717768800, i32 984127935
  store i32 %203, i32* %12
  br label %368

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -1571212926
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1571212926
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1593550765, i32 1464171448
  store i32 %231, i32* %12
  br label %368

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = load i32, i32* %7, align 4
  %239 = add i32 %238, 1322488807
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1322488807
  %242 = sub nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %237, %246
  store i1 %247, i1* %1
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -1310349654
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1310349654
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -32187377, i32 1464171448
  store i32 %274, i32* %12
  br label %368

; <label>:275:                                    ; preds = %13
  %276 = load volatile i1, i1* %1
  %277 = select i1 %276, i32 698135815, i32 -384209695
  store i32 %277, i32* %12
  br label %368

; <label>:278:                                    ; preds = %13
  %279 = load i32, i32* @ans, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  store i32 %281, i32* @ans, align 4
  store i32 -384209695, i32* %12
  br label %368

; <label>:283:                                    ; preds = %13
  store i32 -1304302980, i32* %12
  br label %368

; <label>:284:                                    ; preds = %13
  %285 = load i32, i32* %7, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  store i32 %287, i32* %7, align 4
  store i32 1123458795, i32* %12
  br label %368

; <label>:289:                                    ; preds = %13
  %290 = load i32, i32* @ans, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:293:                                    ; preds = %13
  %294 = load i32, i32* %3, align 4
  %295 = shl i32 %294, 1
  %296 = sub i32 0, %294
  %297 = add i32 0, %296
  %298 = sub i32 0, %294
  %299 = sub i32 %297, 417052463
  %300 = add i32 %299, 1
  %301 = add i32 %300, 417052463
  %302 = add i32 %297, 1
  %303 = shl i32 %294, 1
  %304 = sub i32 0, %294
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %294, 1
  store i32 %307, i32* %3, align 4
  %309 = load i32, i32* %3, align 4
  %310 = shl i32 %309, 1
  %311 = shl i32 %309, 1
  %312 = sub i32 0, %309
  %313 = add i32 0, %312
  %314 = sub i32 0, %309
  %315 = add i32 %313, -1915511590
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1915511590
  %318 = add i32 %313, 1
  %319 = add i32 0, 1843666916
  %320 = sub i32 %319, %309
  %321 = sub i32 %320, 1843666916
  %322 = sub i32 0, %309
  %323 = sub i32 0, %321
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add i32 %321, 1
  %328 = sub i32 0, 1
  %329 = add i32 %309, %328
  %330 = sub i32 %309, 1
  %331 = mul i32 %329, 1
  %332 = sub i32 %309, 1217812769
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1217812769
  %335 = sub nsw i32 %309, 1
  store i32 %334, i32* %5, align 4
  store i32 -1667889550, i32* %12
  br label %368

; <label>:336:                                    ; preds = %13
  store i32 -138499880, i32* %12
  br label %368

; <label>:337:                                    ; preds = %13
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = load i32, i32* %7, align 4
  %344 = shl i32 %343, 1
  %345 = add i32 %343, 713214049
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 713214049
  %348 = sub i32 %343, 1
  %349 = mul i32 %347, 1
  %350 = shl i32 %343, 1
  %351 = shl i32 %343, 1
  %352 = add i32 0, 207782637
  %353 = sub i32 %352, %343
  %354 = sub i32 %353, 207782637
  %355 = sub i32 0, %343
  %356 = sub i32 0, 1
  %357 = sub i32 %354, %356
  %358 = add i32 %354, 1
  %359 = add i32 %343, 1774945614
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1774945614
  %362 = sub nsw i32 %343, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %342, %366
  store i32 1593550765, i32* %12
  br label %368

; <label>:368:                                    ; preds = %337, %336, %293, %284, %283, %278, %275, %232, %204, %199, %198, %197, %196, %195, %179, %163, %149, %144, %143, %139, %135, %127, %122, %120, %114, %98, %97, %72, %44, %38, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s602015148.cpp() #0 section ".text.startup" {
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
