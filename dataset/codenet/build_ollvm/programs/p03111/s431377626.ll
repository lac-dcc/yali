; ModuleID = 'Project_CodeNet_C++1400/p03111/s431377626.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s431377626.cpp"
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
@ans = global i32 -1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431377626.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 2023867036, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2023867036, label %16
    i32 -1408254260, label %36
    i32 -1157903425, label %64
    i32 -753083696, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1408254260, i32 -753083696
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1157903425, i32 -753083696
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1408254260, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4costPiiiiiiiii(i32*, i32, i32, i32, i32, i32, i32, i32, i32) #0 {
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i32
  %13 = alloca i32
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32* %0, i32** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  store i32 %4, i32* %18, align 4
  store i32 %5, i32* %19, align 4
  store i32 %6, i32* %20, align 4
  store i32 %7, i32* %21, align 4
  store i32 %8, i32* %22, align 4
  %24 = load i32, i32* %19, align 4
  store i32 %24, i32* %13
  %25 = load i32, i32* %15, align 4
  store i32 %25, i32* %12
  %26 = alloca i32
  store i32 310047975, i32* %26
  br label %27

; <label>:27:                                     ; preds = %9, %694
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 310047975, label %30
    i32 1652973472, label %35
    i32 -352035100, label %39
    i32 -1008177770, label %67
    i32 783508364, label %85
    i32 683132142, label %88
    i32 -2034945189, label %92
    i32 -2007481246, label %108
    i32 350463392, label %136
    i32 1842710031, label %137
    i32 1815435339, label %152
    i32 2101162669, label %199
    i32 -563247997, label %202
    i32 -767027834, label %229
    i32 1004200356, label %258
    i32 -1490331511, label %259
    i32 -1966708200, label %264
    i32 -1650554455, label %279
    i32 797334129, label %307
    i32 -306070448, label %308
    i32 -873804845, label %336
    i32 -499868747, label %364
    i32 2143922676, label %365
    i32 151204715, label %509
    i32 89555265, label %525
    i32 -447522817, label %541
    i32 1644850811, label %542
    i32 1632582241, label %545
    i32 1146834784, label %546
    i32 495209412, label %688
    i32 -190465355, label %690
    i32 1189724059, label %692
    i32 579739854, label %693
  ]

; <label>:29:                                     ; preds = %27
  br label %694

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %13
  %32 = load volatile i32, i32* %12
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 1652973472, i32 2143922676
  store i32 %34, i32* %26
  br label %694

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %20, align 4
  %37 = icmp eq i32 %36, -1
  %38 = select i1 %37, i32 -2034945189, i32 -352035100
  store i32 %38, i32* %26
  br label %694

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1416699955
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1416699955
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1008177770, i32 1644850811
  store i32 %66, i32* %26
  br label %694

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %21, align 4
  %69 = icmp eq i32 %68, -1
  store i1 %69, i1* %11
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 606489377
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 606489377
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 783508364, i32 1644850811
  store i32 %84, i32* %26
  br label %694

; <label>:85:                                     ; preds = %27
  %86 = load volatile i1, i1* %11
  %87 = select i1 %86, i32 -2034945189, i32 683132142
  store i32 %87, i32* %26
  br label %694

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* %22, align 4
  %90 = icmp eq i32 %89, -1
  %91 = select i1 %90, i32 -2034945189, i32 1842710031
  store i32 %91, i32* %26
  br label %694

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 134227629
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 134227629
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -2007481246, i32 1632582241
  store i32 %107, i32* %26
  br label %694

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 2000442434
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2000442434
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 350463392, i32 1632582241
  store i32 %135, i32* %26
  br label %694

; <label>:136:                                    ; preds = %27
  store i32 151204715, i32* %26
  br label %694

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1815435339, i32 1146834784
  store i32 %151, i32* %26
  br label %694

; <label>:152:                                    ; preds = %27
  %153 = load i32, i32* %20, align 4
  %154 = load i32, i32* %21, align 4
  %155 = sub i32 0, %153
  %156 = sub i32 0, %154
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %153, %154
  %160 = load i32, i32* %22, align 4
  %161 = sub i32 %158, 1432306017
  %162 = add i32 %161, %160
  %163 = add i32 %162, 1432306017
  %164 = add nsw i32 %158, %160
  %165 = mul nsw i32 %163, 10
  %166 = load i32, i32* %16, align 4
  %167 = call i32 @abs(i32 %166) #6
  %168 = sub i32 %165, -1261143891
  %169 = add i32 %168, %167
  %170 = add i32 %169, -1261143891
  %171 = add nsw i32 %165, %167
  %172 = load i32, i32* %17, align 4
  %173 = call i32 @abs(i32 %172) #6
  %174 = sub i32 0, %173
  %175 = sub i32 %170, %174
  %176 = add nsw i32 %170, %173
  %177 = load i32, i32* %18, align 4
  %178 = call i32 @abs(i32 %177) #6
  %179 = sub i32 %175, 1976999141
  %180 = add i32 %179, %178
  %181 = add i32 %180, 1976999141
  %182 = add nsw i32 %175, %178
  store i32 %181, i32* %23, align 4
  %183 = load i32, i32* @ans, align 4
  %184 = icmp eq i32 %183, -1
  store i1 %184, i1* %10
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 2101162669, i32 1146834784
  store i32 %198, i32* %26
  br label %694

; <label>:199:                                    ; preds = %27
  %200 = load volatile i1, i1* %10
  %201 = select i1 %200, i32 -563247997, i32 -1490331511
  store i32 %201, i32* %26
  br label %694

; <label>:202:                                    ; preds = %27
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -767027834, i32 495209412
  store i32 %228, i32* %26
  br label %694

; <label>:229:                                    ; preds = %27
  %230 = load i32, i32* %23, align 4
  store i32 %230, i32* @ans, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 499178697
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 499178697
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1004200356, i32 495209412
  store i32 %257, i32* %26
  br label %694

; <label>:258:                                    ; preds = %27
  store i32 -1490331511, i32* %26
  br label %694

; <label>:259:                                    ; preds = %27
  %260 = load i32, i32* %23, align 4
  %261 = load i32, i32* @ans, align 4
  %262 = icmp slt i32 %260, %261
  %263 = select i1 %262, i32 -1966708200, i32 -306070448
  store i32 %263, i32* %26
  br label %694

; <label>:264:                                    ; preds = %27
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1650554455, i32 -190465355
  store i32 %278, i32* %26
  br label %694

; <label>:279:                                    ; preds = %27
  %280 = load i32, i32* %23, align 4
  store i32 %280, i32* @ans, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 797334129, i32 -190465355
  store i32 %306, i32* %26
  br label %694

; <label>:307:                                    ; preds = %27
  store i32 -306070448, i32* %26
  br label %694

; <label>:308:                                    ; preds = %27
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 1844929137
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1844929137
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
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
  %335 = select i1 %333, i32 -873804845, i32 1189724059
  store i32 %335, i32* %26
  br label %694

; <label>:336:                                    ; preds = %27
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1192737133
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1192737133
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -499868747, i32 1189724059
  store i32 %363, i32* %26
  br label %694

; <label>:364:                                    ; preds = %27
  store i32 151204715, i32* %26
  br label %694

; <label>:365:                                    ; preds = %27
  %366 = load i32*, i32** %14, align 8
  %367 = load i32, i32* %19, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %366, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %16, align 4
  %372 = sub i32 0, %370
  %373 = add i32 %371, %372
  %374 = sub nsw i32 %371, %370
  store i32 %373, i32* %16, align 4
  %375 = load i32, i32* %20, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %378 = add nsw i32 %375, 1
  store i32 %377, i32* %20, align 4
  %379 = load i32*, i32** %14, align 8
  %380 = load i32, i32* %15, align 4
  %381 = load i32, i32* %16, align 4
  %382 = load i32, i32* %17, align 4
  %383 = load i32, i32* %18, align 4
  %384 = load i32, i32* %19, align 4
  %385 = sub i32 %384, -1362067113
  %386 = add i32 %385, 1
  %387 = add i32 %386, -1362067113
  %388 = add nsw i32 %384, 1
  %389 = load i32, i32* %20, align 4
  %390 = load i32, i32* %21, align 4
  %391 = load i32, i32* %22, align 4
  call void @_Z4costPiiiiiiiii(i32* %379, i32 %380, i32 %381, i32 %382, i32 %383, i32 %387, i32 %389, i32 %390, i32 %391)
  %392 = load i32, i32* %20, align 4
  %393 = sub i32 0, -1
  %394 = sub i32 %392, %393
  %395 = add nsw i32 %392, -1
  store i32 %394, i32* %20, align 4
  %396 = load i32*, i32** %14, align 8
  %397 = load i32, i32* %19, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, i32* %396, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %16, align 4
  %402 = sub i32 0, %400
  %403 = sub i32 %401, %402
  %404 = add nsw i32 %401, %400
  store i32 %403, i32* %16, align 4
  %405 = load i32*, i32** %14, align 8
  %406 = load i32, i32* %19, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, i32* %405, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %17, align 4
  %411 = sub i32 %410, 1199353540
  %412 = sub i32 %411, %409
  %413 = add i32 %412, 1199353540
  %414 = sub nsw i32 %410, %409
  store i32 %413, i32* %17, align 4
  %415 = load i32, i32* %21, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add nsw i32 %415, 1
  store i32 %419, i32* %21, align 4
  %421 = load i32*, i32** %14, align 8
  %422 = load i32, i32* %15, align 4
  %423 = load i32, i32* %16, align 4
  %424 = load i32, i32* %17, align 4
  %425 = load i32, i32* %18, align 4
  %426 = load i32, i32* %19, align 4
  %427 = add i32 %426, 1057190498
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1057190498
  %430 = add nsw i32 %426, 1
  %431 = load i32, i32* %20, align 4
  %432 = load i32, i32* %21, align 4
  %433 = load i32, i32* %22, align 4
  call void @_Z4costPiiiiiiiii(i32* %421, i32 %422, i32 %423, i32 %424, i32 %425, i32 %429, i32 %431, i32 %432, i32 %433)
  %434 = load i32, i32* %21, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, -1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add nsw i32 %434, -1
  store i32 %438, i32* %21, align 4
  %440 = load i32*, i32** %14, align 8
  %441 = load i32, i32* %19, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, i32* %440, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %17, align 4
  %446 = sub i32 %445, 1936562501
  %447 = add i32 %446, %444
  %448 = add i32 %447, 1936562501
  %449 = add nsw i32 %445, %444
  store i32 %448, i32* %17, align 4
  %450 = load i32*, i32** %14, align 8
  %451 = load i32, i32* %19, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, i32* %450, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %18, align 4
  %456 = sub i32 0, %454
  %457 = add i32 %455, %456
  %458 = sub nsw i32 %455, %454
  store i32 %457, i32* %18, align 4
  %459 = load i32, i32* %22, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add nsw i32 %459, 1
  store i32 %463, i32* %22, align 4
  %465 = load i32*, i32** %14, align 8
  %466 = load i32, i32* %15, align 4
  %467 = load i32, i32* %16, align 4
  %468 = load i32, i32* %17, align 4
  %469 = load i32, i32* %18, align 4
  %470 = load i32, i32* %19, align 4
  %471 = sub i32 %470, -1952575505
  %472 = add i32 %471, 1
  %473 = add i32 %472, -1952575505
  %474 = add nsw i32 %470, 1
  %475 = load i32, i32* %20, align 4
  %476 = load i32, i32* %21, align 4
  %477 = load i32, i32* %22, align 4
  call void @_Z4costPiiiiiiiii(i32* %465, i32 %466, i32 %467, i32 %468, i32 %469, i32 %473, i32 %475, i32 %476, i32 %477)
  %478 = load i32, i32* %22, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, -1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add nsw i32 %478, -1
  store i32 %482, i32* %22, align 4
  %484 = load i32*, i32** %14, align 8
  %485 = load i32, i32* %19, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, i32* %484, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %18, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, %488
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %494 = add nsw i32 %489, %488
  store i32 %493, i32* %18, align 4
  %495 = load i32*, i32** %14, align 8
  %496 = load i32, i32* %15, align 4
  %497 = load i32, i32* %16, align 4
  %498 = load i32, i32* %17, align 4
  %499 = load i32, i32* %18, align 4
  %500 = load i32, i32* %19, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %505 = add nsw i32 %500, 1
  %506 = load i32, i32* %20, align 4
  %507 = load i32, i32* %21, align 4
  %508 = load i32, i32* %22, align 4
  call void @_Z4costPiiiiiiiii(i32* %495, i32 %496, i32 %497, i32 %498, i32 %499, i32 %504, i32 %506, i32 %507, i32 %508)
  store i32 151204715, i32* %26
  br label %694

; <label>:509:                                    ; preds = %27
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, 739939979
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 739939979
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 89555265, i32 579739854
  store i32 %524, i32* %26
  br label %694

; <label>:525:                                    ; preds = %27
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, -918938503
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -918938503
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -447522817, i32 579739854
  store i32 %540, i32* %26
  br label %694

; <label>:541:                                    ; preds = %27
  ret void

; <label>:542:                                    ; preds = %27
  %543 = load i32, i32* %21, align 4
  %544 = icmp eq i32 %543, -1
  store i32 -1008177770, i32* %26
  br label %694

; <label>:545:                                    ; preds = %27
  store i32 -2007481246, i32* %26
  br label %694

; <label>:546:                                    ; preds = %27
  %547 = load i32, i32* %20, align 4
  %548 = load i32, i32* %21, align 4
  %549 = sub i32 %547, -1569548294
  %550 = sub i32 %549, %548
  %551 = add i32 %550, -1569548294
  %552 = sub i32 %547, %548
  %553 = mul i32 %551, %548
  %554 = sub i32 0, -132076426
  %555 = sub i32 %554, %547
  %556 = add i32 %555, -132076426
  %557 = sub i32 0, %547
  %558 = sub i32 0, %556
  %559 = sub i32 0, %548
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %562 = add i32 %556, %548
  %563 = shl i32 %547, %548
  %564 = add i32 %547, -601113045
  %565 = sub i32 %564, %548
  %566 = sub i32 %565, -601113045
  %567 = sub i32 %547, %548
  %568 = mul i32 %566, %548
  %569 = sub i32 0, %548
  %570 = sub i32 %547, %569
  %571 = add nsw i32 %547, %548
  %572 = load i32, i32* %22, align 4
  %573 = sub i32 0, %570
  %574 = add i32 0, %573
  %575 = sub i32 0, %570
  %576 = sub i32 %574, -412194706
  %577 = add i32 %576, %572
  %578 = add i32 %577, -412194706
  %579 = add i32 %574, %572
  %580 = sub i32 0, %570
  %581 = add i32 0, %580
  %582 = sub i32 0, %570
  %583 = sub i32 0, %581
  %584 = sub i32 0, %572
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %587 = add i32 %581, %572
  %588 = sub i32 0, %572
  %589 = add i32 %570, %588
  %590 = sub i32 %570, %572
  %591 = mul i32 %589, %572
  %592 = sub i32 0, %570
  %593 = add i32 0, %592
  %594 = sub i32 0, %570
  %595 = add i32 %593, -1671580132
  %596 = add i32 %595, %572
  %597 = sub i32 %596, -1671580132
  %598 = add i32 %593, %572
  %599 = shl i32 %570, %572
  %600 = sub i32 0, %572
  %601 = add i32 %570, %600
  %602 = sub i32 %570, %572
  %603 = mul i32 %601, %572
  %604 = shl i32 %570, %572
  %605 = sub i32 0, %572
  %606 = sub i32 %570, %605
  %607 = add nsw i32 %570, %572
  %608 = shl i32 %606, 10
  %609 = add i32 %606, -1809782354
  %610 = sub i32 %609, 10
  %611 = sub i32 %610, -1809782354
  %612 = sub i32 %606, 10
  %613 = mul i32 %611, 10
  %614 = shl i32 %606, 10
  %615 = sub i32 0, 1580114593
  %616 = sub i32 %615, %606
  %617 = add i32 %616, 1580114593
  %618 = sub i32 0, %606
  %619 = add i32 %617, 2087114263
  %620 = add i32 %619, 10
  %621 = sub i32 %620, 2087114263
  %622 = add i32 %617, 10
  %623 = sub i32 0, 10
  %624 = add i32 %606, %623
  %625 = sub i32 %606, 10
  %626 = mul i32 %624, 10
  %627 = mul nsw i32 %606, 10
  %628 = load i32, i32* %16, align 4
  %629 = call i32 @abs(i32 %628) #6
  %630 = shl i32 %627, %629
  %631 = add i32 0, -80353901
  %632 = sub i32 %631, %627
  %633 = sub i32 %632, -80353901
  %634 = sub i32 0, %627
  %635 = add i32 %633, -988965705
  %636 = add i32 %635, %629
  %637 = sub i32 %636, -988965705
  %638 = add i32 %633, %629
  %639 = sub i32 %627, 1369702
  %640 = sub i32 %639, %629
  %641 = add i32 %640, 1369702
  %642 = sub i32 %627, %629
  %643 = mul i32 %641, %629
  %644 = add i32 %627, -1723108363
  %645 = sub i32 %644, %629
  %646 = sub i32 %645, -1723108363
  %647 = sub i32 %627, %629
  %648 = mul i32 %646, %629
  %649 = sub i32 %627, -648963153
  %650 = sub i32 %649, %629
  %651 = add i32 %650, -648963153
  %652 = sub i32 %627, %629
  %653 = mul i32 %651, %629
  %654 = shl i32 %627, %629
  %655 = shl i32 %627, %629
  %656 = sub i32 %627, 152742271
  %657 = add i32 %656, %629
  %658 = add i32 %657, 152742271
  %659 = add nsw i32 %627, %629
  %660 = load i32, i32* %17, align 4
  %661 = call i32 @abs(i32 %660) #6
  %662 = shl i32 %658, %661
  %663 = add i32 %658, 1034495342
  %664 = add i32 %663, %661
  %665 = sub i32 %664, 1034495342
  %666 = add nsw i32 %658, %661
  %667 = load i32, i32* %18, align 4
  %668 = call i32 @abs(i32 %667) #6
  %669 = sub i32 0, 2050605534
  %670 = sub i32 %669, %665
  %671 = add i32 %670, 2050605534
  %672 = sub i32 0, %665
  %673 = sub i32 0, %671
  %674 = sub i32 0, %668
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %677 = add i32 %671, %668
  %678 = sub i32 %665, -1434390738
  %679 = sub i32 %678, %668
  %680 = add i32 %679, -1434390738
  %681 = sub i32 %665, %668
  %682 = mul i32 %680, %668
  %683 = sub i32 0, %668
  %684 = sub i32 %665, %683
  %685 = add nsw i32 %665, %668
  store i32 %684, i32* %23, align 4
  %686 = load i32, i32* @ans, align 4
  %687 = icmp eq i32 %686, -1
  store i32 1815435339, i32* %26
  br label %694

; <label>:688:                                    ; preds = %27
  %689 = load i32, i32* %23, align 4
  store i32 %689, i32* @ans, align 4
  store i32 -767027834, i32* %26
  br label %694

; <label>:690:                                    ; preds = %27
  %691 = load i32, i32* %23, align 4
  store i32 %691, i32* @ans, align 4
  store i32 -1650554455, i32* %26
  br label %694

; <label>:692:                                    ; preds = %27
  store i32 -873804845, i32* %26
  br label %694

; <label>:693:                                    ; preds = %27
  store i32 89555265, i32* %26
  br label %694

; <label>:694:                                    ; preds = %693, %692, %690, %688, %546, %545, %542, %525, %509, %365, %364, %336, %308, %307, %279, %264, %259, %258, %229, %202, %199, %152, %137, %136, %108, %92, %88, %85, %67, %39, %35, %30, %29
  br label %27
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %5)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %6, align 8
  %15 = alloca i32, i64 %13, align 16
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -2136535641, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %45
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2136535641, label %20
    i32 1924851880, label %25
    i32 459291287, label %30
    i32 -474205935, label %35
  ]

; <label>:19:                                     ; preds = %17
  br label %45

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1924851880, i32 -474205935
  store i32 %24, i32* %16
  br label %45

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %15, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  store i32 459291287, i32* %16
  br label %45

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %7, align 4
  store i32 -2136535641, i32* %16
  br label %45

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  call void @_Z4costPiiiiiiiii(i32* %15, i32 %36, i32 %37, i32 %38, i32 %39, i32 0, i32 -1, i32 -1, i32 -1)
  %40 = load i32, i32* @ans, align 4
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %43 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %43)
  %44 = load i32, i32* %1, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %30, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s431377626.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 742632031, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 742632031, label %16
    i32 -571091049, label %36
    i32 -1471637870, label %52
    i32 -1781720560, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -571091049, i32 -1781720560
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 204566596
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 204566596
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1471637870, i32 -1781720560
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -571091049, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
