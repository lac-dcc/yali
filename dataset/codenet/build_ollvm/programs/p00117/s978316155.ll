; ModuleID = 'Project_CodeNet_C++1400/p00117/s978316155.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s978316155.cpp"
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
@G = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978316155.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @m)
  store i32 0, i32* %13, align 4
  %18 = alloca i32
  store i32 266583442, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %249
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 266583442, label %22
    i32 -867591092, label %50
    i32 2010842098, label %81
    i32 1891314978, label %84
    i32 1801708438, label %85
    i32 -781920641, label %90
    i32 -480655807, label %97
    i32 977921666, label %103
    i32 -441294462, label %104
    i32 99903955, label %110
    i32 207976935, label %138
    i32 1888753346, label %166
    i32 -1170955753, label %167
    i32 -616540427, label %172
    i32 771483618, label %196
    i32 205174104, label %203
    i32 1263188312, label %244
    i32 -798486134, label %248
  ]

; <label>:21:                                     ; preds = %19
  br label %249

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1699384612
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1699384612
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -867591092, i32 1263188312
  store i32 %49, i32* %18
  br label %249

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp slt i32 %51, %52
  store i1 %53, i1* %1
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 1709840540
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1709840540
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 2010842098, i32 1263188312
  store i32 %80, i32* %18
  br label %249

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %1
  %83 = select i1 %82, i32 1891314978, i32 99903955
  store i32 %83, i32* %18
  br label %249

; <label>:84:                                     ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 1801708438, i32* %18
  br label %249

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -781920641, i32 977921666
  store i32 %89, i32* %18
  br label %249

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %92
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  store i32 100000000, i32* %96, align 4
  store i32 -480655807, i32* %18
  br label %249

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %14, align 4
  %99 = add i32 %98, 127876746
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 127876746
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %14, align 4
  store i32 1801708438, i32* %18
  br label %249

; <label>:103:                                    ; preds = %19
  store i32 -441294462, i32* %18
  br label %249

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %13, align 4
  %106 = sub i32 %105, 593457388
  %107 = add i32 %106, 1
  %108 = add i32 %107, 593457388
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %13, align 4
  store i32 266583442, i32* %18
  br label %249

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -1487987061
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1487987061
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 207976935, i32 -798486134
  store i32 %137, i32* %18
  br label %249

; <label>:138:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 723523847
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 723523847
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1888753346, i32 -798486134
  store i32 %165, i32* %18
  br label %249

; <label>:166:                                    ; preds = %19
  store i32 -1170955753, i32* %18
  br label %249

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %15, align 4
  %169 = load i32, i32* @m, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -616540427, i32 205174104
  store i32 %171, i32* %18
  br label %249

; <label>:172:                                    ; preds = %19
  %173 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 0, -1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, -1
  store i32 %176, i32* %5, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 0, -1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, -1
  store i32 %180, i32* %6, align 4
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  store i32 %182, i32* %188, align 4
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  store i32 %189, i32* %195, align 4
  store i32 771483618, i32* %18
  br label %249

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %15, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %15, align 4
  store i32 -1170955753, i32* %18
  br label %249

; <label>:203:                                    ; preds = %19
  %204 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %9, i32* %10)
  %205 = load i32, i32* %3, align 4
  %206 = add i32 %205, 2053311524
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 2053311524
  %209 = sub nsw i32 %205, 1
  %210 = load i32, i32* %4, align 4
  %211 = add i32 %210, 1306651416
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1306651416
  %214 = sub nsw i32 %210, 1
  %215 = call i32 @_Z9dijkustraii(i32 %208, i32 %213)
  store i32 %215, i32* %11, align 4
  %216 = load i32, i32* %4, align 4
  %217 = add i32 %216, -193703966
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -193703966
  %220 = sub nsw i32 %216, 1
  %221 = load i32, i32* %3, align 4
  %222 = add i32 %221, -754712892
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -754712892
  %225 = sub nsw i32 %221, 1
  %226 = call i32 @_Z9dijkustraii(i32 %219, i32 %224)
  store i32 %226, i32* %12, align 4
  %227 = load i32, i32* %9, align 4
  %228 = load i32, i32* %10, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %227, %229
  %231 = sub nsw i32 %227, %228
  %232 = load i32, i32* %11, align 4
  %233 = add i32 %230, 1519495711
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, 1519495711
  %236 = sub nsw i32 %230, %232
  %237 = load i32, i32* %12, align 4
  %238 = sub i32 %235, 129922988
  %239 = sub i32 %238, %237
  %240 = add i32 %239, 129922988
  %241 = sub nsw i32 %235, %237
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:244:                                    ; preds = %19
  %245 = load i32, i32* %13, align 4
  %246 = load i32, i32* @n, align 4
  %247 = icmp slt i32 %245, %246
  store i32 -867591092, i32* %18
  br label %249

; <label>:248:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 207976935, i32* %18
  br label %249

; <label>:249:                                    ; preds = %248, %244, %196, %172, %167, %166, %138, %110, %104, %103, %97, %90, %85, %84, %81, %50, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9dijkustraii(i32, i32) #5 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca [100 x i8]*
  %12 = alloca [100 x i32]*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 436476201
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 436476201
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 433973280, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %753
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 433973280, label %31
    i32 249308934, label %51
    i32 -1248815206, label %80
    i32 -349485524, label %81
    i32 179850888, label %87
    i32 -964244126, label %98
    i32 -392757734, label %114
    i32 -948814830, label %137
    i32 -1684458449, label %138
    i32 379501615, label %144
    i32 -2138702826, label %172
    i32 1409657724, label %189
    i32 265578516, label %190
    i32 675716041, label %196
    i32 -639138517, label %207
    i32 1021309935, label %235
    i32 1700261480, label %272
    i32 1228861816, label %275
    i32 -1388218684, label %286
    i32 1558814897, label %287
    i32 246610387, label %296
    i32 1294806209, label %306
    i32 -132887868, label %307
    i32 -1107203229, label %309
    i32 -2129066308, label %336
    i32 -2087155686, label %368
    i32 1338205792, label %371
    i32 440107546, label %383
    i32 823399552, label %414
    i32 639306111, label %442
    i32 -13364966, label %494
    i32 -257361512, label %495
    i32 1394710704, label %496
    i32 -131776151, label %523
    i32 -1278879754, label %539
    i32 1844996988, label %540
    i32 -249485275, label %556
    i32 1051654357, label %591
    i32 795343410, label %592
    i32 692450477, label %593
    i32 -1140232373, label %600
    i32 -1796203975, label %611
    i32 147361320, label %656
    i32 -9785004, label %659
    i32 -23409405, label %669
    i32 1050785177, label %674
    i32 -1510575772, label %718
    i32 383609532, label %719
  ]

; <label>:30:                                     ; preds = %28
  br label %753

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 249308934, i32 -1140232373
  store i32 %50, i32* %27
  br label %753

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  store i32* %52, i32** %14
  %53 = alloca i32, align 4
  store i32* %53, i32** %13
  %54 = alloca [100 x i32], align 16
  store [100 x i32]* %54, [100 x i32]** %12
  %55 = alloca [100 x i8], align 16
  store [100 x i8]* %55, [100 x i8]** %11
  %56 = alloca i32, align 4
  store i32* %56, i32** %10
  %57 = alloca i32, align 4
  store i32* %57, i32** %9
  %58 = alloca i32, align 4
  store i32* %58, i32** %8
  %59 = alloca i32, align 4
  store i32* %59, i32** %7
  %60 = alloca i32, align 4
  store i32* %60, i32** %6
  %61 = alloca i32, align 4
  store i32* %61, i32** %5
  %62 = load volatile i32*, i32** %14
  store i32 %0, i32* %62, align 4
  %63 = load volatile i32*, i32** %13
  store i32 %1, i32* %63, align 4
  %64 = load volatile i32*, i32** %7
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1334800568
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1334800568
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1248815206, i32 -1140232373
  store i32 %79, i32* %27
  br label %753

; <label>:80:                                     ; preds = %28
  store i32 -349485524, i32* %27
  br label %753

; <label>:81:                                     ; preds = %28
  %82 = load volatile i32*, i32** %7
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 179850888, i32 -1684458449
  store i32 %86, i32* %27
  br label %753

; <label>:87:                                     ; preds = %28
  %88 = load volatile i32*, i32** %7
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = load volatile [100 x i32]*, [100 x i32]** %12
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %90
  store i32 100000000, i32* %92, align 4
  %93 = load volatile i32*, i32** %7
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = load volatile [100 x i8]*, [100 x i8]** %11
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 %95
  store i8 0, i8* %97, align 1
  store i32 -964244126, i32* %27
  br label %753

; <label>:98:                                     ; preds = %28
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, 1228517249
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1228517249
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -392757734, i32 -1796203975
  store i32 %113, i32* %27
  br label %753

; <label>:114:                                    ; preds = %28
  %115 = load volatile i32*, i32** %7
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %116, 535220461
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 535220461
  %120 = add nsw i32 %116, 1
  %121 = load volatile i32*, i32** %7
  store i32 %119, i32* %121, align 4
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, -1738857716
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1738857716
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -948814830, i32 -1796203975
  store i32 %136, i32* %27
  br label %753

; <label>:137:                                    ; preds = %28
  store i32 -349485524, i32* %27
  br label %753

; <label>:138:                                    ; preds = %28
  %139 = load volatile i32*, i32** %14
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile [100 x i32]*, [100 x i32]** %12
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %141
  store i32 0, i32* %143, align 4
  store i32 379501615, i32* %27
  br label %753

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, -78084509
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -78084509
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -2138702826, i32 147361320
  store i32 %171, i32* %27
  br label %753

; <label>:172:                                    ; preds = %28
  %173 = load volatile i32*, i32** %9
  store i32 100000000, i32* %173, align 4
  %174 = load volatile i32*, i32** %6
  store i32 0, i32* %174, align 4
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1409657724, i32 147361320
  store i32 %188, i32* %27
  br label %753

; <label>:189:                                    ; preds = %28
  store i32 265578516, i32* %27
  br label %753

; <label>:190:                                    ; preds = %28
  %191 = load volatile i32*, i32** %6
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* @n, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 675716041, i32 246610387
  store i32 %195, i32* %27
  br label %753

; <label>:196:                                    ; preds = %28
  %197 = load volatile i32*, i32** %9
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %6
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = load volatile [100 x i32]*, [100 x i32]** %12
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %201
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %198, %204
  %206 = select i1 %205, i32 -639138517, i32 -1388218684
  store i32 %206, i32* %27
  br label %753

; <label>:207:                                    ; preds = %28
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 764301618
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 764301618
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1021309935, i32 -9785004
  store i32 %234, i32* %27
  br label %753

; <label>:235:                                    ; preds = %28
  %236 = load volatile i32*, i32** %6
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = load volatile [100 x i8]*, [100 x i8]** %11
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %239, i64 0, i64 %238
  %241 = load i8, i8* %240, align 1
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i32
  %244 = icmp eq i32 %243, 0
  store i1 %244, i1* %4
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = add i32 %245, -2132728542
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -2132728542
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1700261480, i32 -9785004
  store i32 %271, i32* %27
  br label %753

; <label>:272:                                    ; preds = %28
  %273 = load volatile i1, i1* %4
  %274 = select i1 %273, i32 1228861816, i32 -1388218684
  store i32 %274, i32* %27
  br label %753

; <label>:275:                                    ; preds = %28
  %276 = load volatile i32*, i32** %6
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = load volatile [100 x i32]*, [100 x i32]** %12
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %279, i64 0, i64 %278
  %281 = load i32, i32* %280, align 4
  %282 = load volatile i32*, i32** %9
  store i32 %281, i32* %282, align 4
  %283 = load volatile i32*, i32** %6
  %284 = load i32, i32* %283, align 4
  %285 = load volatile i32*, i32** %10
  store i32 %284, i32* %285, align 4
  store i32 -1388218684, i32* %27
  br label %753

; <label>:286:                                    ; preds = %28
  store i32 1558814897, i32* %27
  br label %753

; <label>:287:                                    ; preds = %28
  %288 = load volatile i32*, i32** %6
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  %295 = load volatile i32*, i32** %6
  store i32 %293, i32* %295, align 4
  store i32 265578516, i32* %27
  br label %753

; <label>:296:                                    ; preds = %28
  %297 = load volatile i32*, i32** %10
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = load volatile [100 x i8]*, [100 x i8]** %11
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %300, i64 0, i64 %299
  store i8 1, i8* %301, align 1
  %302 = load volatile i32*, i32** %9
  %303 = load i32, i32* %302, align 4
  %304 = icmp eq i32 %303, 100000000
  %305 = select i1 %304, i32 1294806209, i32 -132887868
  store i32 %305, i32* %27
  br label %753

; <label>:306:                                    ; preds = %28
  store i32 692450477, i32* %27
  br label %753

; <label>:307:                                    ; preds = %28
  %308 = load volatile i32*, i32** %5
  store i32 0, i32* %308, align 4
  store i32 -1107203229, i32* %27
  br label %753

; <label>:309:                                    ; preds = %28
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -2129066308, i32 -23409405
  store i32 %335, i32* %27
  br label %753

; <label>:336:                                    ; preds = %28
  %337 = load volatile i32*, i32** %5
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* @n, align 4
  %340 = icmp slt i32 %338, %339
  store i1 %340, i1* %3
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 %341, 1238287899
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1238287899
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -2087155686, i32 -23409405
  store i32 %367, i32* %27
  br label %753

; <label>:368:                                    ; preds = %28
  %369 = load volatile i1, i1* %3
  %370 = select i1 %369, i32 1338205792, i32 795343410
  store i32 %370, i32* %27
  br label %753

; <label>:371:                                    ; preds = %28
  %372 = load volatile i32*, i32** %10
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %374
  %376 = load volatile i32*, i32** %5
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %375, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp ne i32 %380, 100000000
  %382 = select i1 %381, i32 440107546, i32 1394710704
  store i32 %382, i32* %27
  br label %753

; <label>:383:                                    ; preds = %28
  %384 = load volatile i32*, i32** %5
  %385 = load i32, i32* %384, align 4
  %386 = load volatile i32*, i32** %8
  store i32 %385, i32* %386, align 4
  %387 = load volatile i32*, i32** %8
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = load volatile [100 x i32]*, [100 x i32]** %12
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %390, i64 0, i64 %389
  %392 = load i32, i32* %391, align 4
  %393 = load volatile i32*, i32** %10
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = load volatile [100 x i32]*, [100 x i32]** %12
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %396, i64 0, i64 %395
  %398 = load i32, i32* %397, align 4
  %399 = load volatile i32*, i32** %10
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %401
  %403 = load volatile i32*, i32** %8
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %402, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = add i32 %398, -964991697
  %409 = add i32 %408, %407
  %410 = sub i32 %409, -964991697
  %411 = add nsw i32 %398, %407
  %412 = icmp sgt i32 %392, %410
  %413 = select i1 %412, i32 823399552, i32 -257361512
  store i32 %413, i32* %27
  br label %753

; <label>:414:                                    ; preds = %28
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = sub i32 %415, -1019677325
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1019677325
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 639306111, i32 1050785177
  store i32 %441, i32* %27
  br label %753

; <label>:442:                                    ; preds = %28
  %443 = load volatile i32*, i32** %10
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = load volatile [100 x i32]*, [100 x i32]** %12
  %447 = getelementptr inbounds [100 x i32], [100 x i32]* %446, i64 0, i64 %445
  %448 = load i32, i32* %447, align 4
  %449 = load volatile i32*, i32** %10
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %451
  %453 = load volatile i32*, i32** %8
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i32], [100 x i32]* %452, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = add i32 %448, -1239814224
  %459 = add i32 %458, %457
  %460 = sub i32 %459, -1239814224
  %461 = add nsw i32 %448, %457
  %462 = load volatile i32*, i32** %8
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = load volatile [100 x i32]*, [100 x i32]** %12
  %466 = getelementptr inbounds [100 x i32], [100 x i32]* %465, i64 0, i64 %464
  store i32 %460, i32* %466, align 4
  %467 = load i32, i32* @x.3
  %468 = load i32, i32* @y.4
  %469 = sub i32 %467, -190104793
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -190104793
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -13364966, i32 1050785177
  store i32 %493, i32* %27
  br label %753

; <label>:494:                                    ; preds = %28
  store i32 -257361512, i32* %27
  br label %753

; <label>:495:                                    ; preds = %28
  store i32 1394710704, i32* %27
  br label %753

; <label>:496:                                    ; preds = %28
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -131776151, i32 -1510575772
  store i32 %522, i32* %27
  br label %753

; <label>:523:                                    ; preds = %28
  %524 = load i32, i32* @x.3
  %525 = load i32, i32* @y.4
  %526 = add i32 %524, -2073438133
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -2073438133
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1278879754, i32 -1510575772
  store i32 %538, i32* %27
  br label %753

; <label>:539:                                    ; preds = %28
  store i32 1844996988, i32* %27
  br label %753

; <label>:540:                                    ; preds = %28
  %541 = load i32, i32* @x.3
  %542 = load i32, i32* @y.4
  %543 = add i32 %541, -1136874933
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1136874933
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -249485275, i32 383609532
  store i32 %555, i32* %27
  br label %753

; <label>:556:                                    ; preds = %28
  %557 = load volatile i32*, i32** %5
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 %558, 1503243907
  %560 = add i32 %559, 1
  %561 = add i32 %560, 1503243907
  %562 = add nsw i32 %558, 1
  %563 = load volatile i32*, i32** %5
  store i32 %561, i32* %563, align 4
  %564 = load i32, i32* @x.3
  %565 = load i32, i32* @y.4
  %566 = sub i32 %564, 1061120710
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1061120710
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1051654357, i32 383609532
  store i32 %590, i32* %27
  br label %753

; <label>:591:                                    ; preds = %28
  store i32 -1107203229, i32* %27
  br label %753

; <label>:592:                                    ; preds = %28
  store i32 379501615, i32* %27
  br label %753

; <label>:593:                                    ; preds = %28
  %594 = load volatile i32*, i32** %13
  %595 = load i32, i32* %594, align 4
  %596 = sext i32 %595 to i64
  %597 = load volatile [100 x i32]*, [100 x i32]** %12
  %598 = getelementptr inbounds [100 x i32], [100 x i32]* %597, i64 0, i64 %596
  %599 = load i32, i32* %598, align 4
  ret i32 %599

; <label>:600:                                    ; preds = %28
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  %603 = alloca [100 x i32], align 16
  %604 = alloca [100 x i8], align 16
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  store i32 %0, i32* %601, align 4
  store i32 %1, i32* %602, align 4
  store i32 0, i32* %608, align 4
  store i32 249308934, i32* %27
  br label %753

; <label>:611:                                    ; preds = %28
  %612 = load volatile i32*, i32** %7
  %613 = load i32, i32* %612, align 4
  %614 = sub i32 0, -348267359
  %615 = sub i32 %614, %613
  %616 = add i32 %615, -348267359
  %617 = sub i32 0, %613
  %618 = sub i32 0, %616
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %622 = add i32 %616, 1
  %623 = add i32 %613, -456547699
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -456547699
  %626 = sub i32 %613, 1
  %627 = mul i32 %625, 1
  %628 = add i32 0, -1315544665
  %629 = sub i32 %628, %613
  %630 = sub i32 %629, -1315544665
  %631 = sub i32 0, %613
  %632 = add i32 %630, -529757976
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -529757976
  %635 = add i32 %630, 1
  %636 = sub i32 0, 1
  %637 = add i32 %613, %636
  %638 = sub i32 %613, 1
  %639 = mul i32 %637, 1
  %640 = sub i32 %613, 717553414
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 717553414
  %643 = sub i32 %613, 1
  %644 = mul i32 %642, 1
  %645 = shl i32 %613, 1
  %646 = add i32 %613, 255703532
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 255703532
  %649 = sub i32 %613, 1
  %650 = mul i32 %648, 1
  %651 = sub i32 %613, 1452002316
  %652 = add i32 %651, 1
  %653 = add i32 %652, 1452002316
  %654 = add nsw i32 %613, 1
  %655 = load volatile i32*, i32** %7
  store i32 %653, i32* %655, align 4
  store i32 -392757734, i32* %27
  br label %753

; <label>:656:                                    ; preds = %28
  %657 = load volatile i32*, i32** %9
  store i32 100000000, i32* %657, align 4
  %658 = load volatile i32*, i32** %6
  store i32 0, i32* %658, align 4
  store i32 -2138702826, i32* %27
  br label %753

; <label>:659:                                    ; preds = %28
  %660 = load volatile i32*, i32** %6
  %661 = load i32, i32* %660, align 4
  %662 = sext i32 %661 to i64
  %663 = load volatile [100 x i8]*, [100 x i8]** %11
  %664 = getelementptr inbounds [100 x i8], [100 x i8]* %663, i64 0, i64 %662
  %665 = load i8, i8* %664, align 1
  %666 = trunc i8 %665 to i1
  %667 = zext i1 %666 to i32
  %668 = icmp eq i32 %667, 0
  store i32 1021309935, i32* %27
  br label %753

; <label>:669:                                    ; preds = %28
  %670 = load volatile i32*, i32** %5
  %671 = load i32, i32* %670, align 4
  %672 = load i32, i32* @n, align 4
  %673 = icmp slt i32 %671, %672
  store i32 -2129066308, i32* %27
  br label %753

; <label>:674:                                    ; preds = %28
  %675 = load volatile i32*, i32** %10
  %676 = load i32, i32* %675, align 4
  %677 = sext i32 %676 to i64
  %678 = load volatile [100 x i32]*, [100 x i32]** %12
  %679 = getelementptr inbounds [100 x i32], [100 x i32]* %678, i64 0, i64 %677
  %680 = load i32, i32* %679, align 4
  %681 = load volatile i32*, i32** %10
  %682 = load i32, i32* %681, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %683
  %685 = load volatile i32*, i32** %8
  %686 = load i32, i32* %685, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [100 x i32], [100 x i32]* %684, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = sub i32 0, %689
  %691 = add i32 %680, %690
  %692 = sub i32 %680, %689
  %693 = mul i32 %691, %689
  %694 = add i32 0, -1375118588
  %695 = sub i32 %694, %680
  %696 = sub i32 %695, -1375118588
  %697 = sub i32 0, %680
  %698 = sub i32 0, %689
  %699 = sub i32 %696, %698
  %700 = add i32 %696, %689
  %701 = sub i32 0, %680
  %702 = add i32 0, %701
  %703 = sub i32 0, %680
  %704 = sub i32 0, %702
  %705 = sub i32 0, %689
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %708 = add i32 %702, %689
  %709 = sub i32 %680, 633358905
  %710 = add i32 %709, %689
  %711 = add i32 %710, 633358905
  %712 = add nsw i32 %680, %689
  %713 = load volatile i32*, i32** %8
  %714 = load i32, i32* %713, align 4
  %715 = sext i32 %714 to i64
  %716 = load volatile [100 x i32]*, [100 x i32]** %12
  %717 = getelementptr inbounds [100 x i32], [100 x i32]* %716, i64 0, i64 %715
  store i32 %711, i32* %717, align 4
  store i32 639306111, i32* %27
  br label %753

; <label>:718:                                    ; preds = %28
  store i32 -131776151, i32* %27
  br label %753

; <label>:719:                                    ; preds = %28
  %720 = load volatile i32*, i32** %5
  %721 = load i32, i32* %720, align 4
  %722 = add i32 0, -845281108
  %723 = sub i32 %722, %721
  %724 = sub i32 %723, -845281108
  %725 = sub i32 0, %721
  %726 = sub i32 0, %724
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %730 = add i32 %724, 1
  %731 = sub i32 0, 978238553
  %732 = sub i32 %731, %721
  %733 = add i32 %732, 978238553
  %734 = sub i32 0, %721
  %735 = sub i32 0, 1
  %736 = sub i32 %733, %735
  %737 = add i32 %733, 1
  %738 = sub i32 0, 1
  %739 = add i32 %721, %738
  %740 = sub i32 %721, 1
  %741 = mul i32 %739, 1
  %742 = shl i32 %721, 1
  %743 = sub i32 %721, -116099626
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -116099626
  %746 = sub i32 %721, 1
  %747 = mul i32 %745, 1
  %748 = sub i32 %721, 1027369648
  %749 = add i32 %748, 1
  %750 = add i32 %749, 1027369648
  %751 = add nsw i32 %721, 1
  %752 = load volatile i32*, i32** %5
  store i32 %750, i32* %752, align 4
  store i32 -249485275, i32* %27
  br label %753

; <label>:753:                                    ; preds = %719, %718, %674, %669, %659, %656, %611, %600, %592, %591, %556, %540, %539, %523, %496, %495, %494, %442, %414, %383, %371, %368, %336, %309, %307, %306, %296, %287, %286, %275, %272, %235, %207, %196, %190, %189, %172, %144, %138, %137, %114, %98, %87, %81, %80, %51, %31, %30
  br label %28
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s978316155.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1842380902
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1842380902
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 547152567, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 547152567, label %17
    i32 1521206024, label %37
    i32 1331988017, label %52
    i32 201581925, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1521206024, i32 201581925
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1331988017, i32 201581925
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1521206024, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
