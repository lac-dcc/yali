; ModuleID = 'Project_CodeNet_C++1400/p01137/s125727914.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s125727914.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125727914.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 -1267908225, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1267908225, label %16
    i32 -1936757901, label %24
    i32 -442194551, label %41
    i32 2004440735, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1936757901, i32 2004440735
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -301112146
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -301112146
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -442194551, i32 2004440735
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1936757901, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  store i32 1000000, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 -1581933174, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %595
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1581933174, label %20
    i32 -43281057, label %25
    i32 -1094463416, label %30
    i32 600069350, label %31
    i32 1079488756, label %47
    i32 1270673851, label %64
    i32 206902589, label %65
    i32 -842808736, label %74
    i32 912334861, label %75
    i32 267974148, label %102
    i32 -2003966477, label %144
    i32 1078713831, label %147
    i32 -1559070093, label %174
    i32 1197396137, label %220
    i32 69798341, label %223
    i32 -325405318, label %239
    i32 -310444662, label %255
    i32 1371309619, label %256
    i32 -1164126379, label %257
    i32 -703695728, label %273
    i32 -1447422182, label %293
    i32 -1201647977, label %294
    i32 -1631112316, label %295
    i32 1522208562, label %300
    i32 -1979082732, label %304
    i32 -492484908, label %309
    i32 -1895193598, label %310
    i32 899111755, label %312
    i32 -1369869296, label %314
    i32 833003356, label %443
    i32 59936493, label %586
    i32 -1180418638, label %588
  ]

; <label>:19:                                     ; preds = %17
  br label %595

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -43281057, i32 -492484908
  store i32 %24, i32* %16
  br label %595

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %27 = load i32, i32* %10, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1094463416, i32 600069350
  store i32 %29, i32* %16
  br label %595

; <label>:30:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1895193598, i32* %16
  br label %595

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -886089030
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -886089030
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1079488756, i32 899111755
  store i32 %46, i32* %16
  br label %595

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %10, align 4
  store i32 %48, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 129504097
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 129504097
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1270673851, i32 899111755
  store i32 %63, i32* %16
  br label %595

; <label>:64:                                     ; preds = %17
  store i32 206902589, i32* %16
  br label %595

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %12, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, i32* %12, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, i32* %10, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -842808736, i32 1522208562
  store i32 %73, i32* %16
  br label %595

; <label>:74:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 912334861, i32* %16
  br label %595

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 267974148, i32 -1369869296
  store i32 %101, i32* %16
  br label %595

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %13, align 4
  %105 = mul nsw i32 %103, %104
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %12, align 4
  %109 = mul nsw i32 %107, %108
  %110 = load i32, i32* %12, align 4
  %111 = mul nsw i32 %109, %110
  %112 = sub i32 %106, 398899990
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 398899990
  %115 = sub nsw i32 %106, %111
  %116 = icmp sle i32 %105, %114
  store i1 %116, i1* %4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 927289162
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 927289162
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -2003966477, i32 -1369869296
  store i32 %143, i32* %16
  br label %595

; <label>:144:                                    ; preds = %17
  %145 = load volatile i1, i1* %4
  %146 = select i1 %145, i32 1078713831, i32 -1201647977
  store i32 %146, i32* %16
  br label %595

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1559070093, i32 833003356
  store i32 %173, i32* %16
  br label %595

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %13, align 4
  %177 = load i32, i32* %13, align 4
  %178 = mul nsw i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add i32 %175, %179
  %181 = sub nsw i32 %175, %178
  %182 = load i32, i32* %12, align 4
  %183 = load i32, i32* %12, align 4
  %184 = mul nsw i32 %182, %183
  %185 = load i32, i32* %12, align 4
  %186 = mul nsw i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add i32 %180, %187
  %189 = sub nsw i32 %180, %186
  store i32 %188, i32* %14, align 4
  %190 = load i32, i32* %14, align 4
  %191 = load i32, i32* %13, align 4
  %192 = add i32 %190, 1653872173
  %193 = add i32 %192, %191
  %194 = sub i32 %193, 1653872173
  %195 = add nsw i32 %190, %191
  %196 = load i32, i32* %12, align 4
  %197 = sub i32 0, %194
  %198 = sub i32 0, %196
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %194, %196
  store i32 %200, i32* %15, align 4
  %202 = load i32, i32* %15, align 4
  %203 = load i32, i32* %11, align 4
  %204 = icmp slt i32 %202, %203
  store i1 %204, i1* %3
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 159543003
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 159543003
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1197396137, i32 833003356
  store i32 %219, i32* %16
  br label %595

; <label>:220:                                    ; preds = %17
  %221 = load volatile i1, i1* %3
  %222 = select i1 %221, i32 69798341, i32 1371309619
  store i32 %222, i32* %16
  br label %595

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 260698460
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 260698460
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -325405318, i32 59936493
  store i32 %238, i32* %16
  br label %595

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* %15, align 4
  store i32 %240, i32* %11, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -310444662, i32 59936493
  store i32 %254, i32* %16
  br label %595

; <label>:255:                                    ; preds = %17
  store i32 1371309619, i32* %16
  br label %595

; <label>:256:                                    ; preds = %17
  store i32 -1164126379, i32* %16
  br label %595

; <label>:257:                                    ; preds = %17
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -1338686457
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1338686457
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -703695728, i32 -1180418638
  store i32 %272, i32* %16
  br label %595

; <label>:273:                                    ; preds = %17
  %274 = load i32, i32* %13, align 4
  %275 = sub i32 %274, 491791374
  %276 = add i32 %275, 1
  %277 = add i32 %276, 491791374
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %13, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1447422182, i32 -1180418638
  store i32 %292, i32* %16
  br label %595

; <label>:293:                                    ; preds = %17
  store i32 912334861, i32* %16
  br label %595

; <label>:294:                                    ; preds = %17
  store i32 -1631112316, i32* %16
  br label %595

; <label>:295:                                    ; preds = %17
  %296 = load i32, i32* %12, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  store i32 %298, i32* %12, align 4
  store i32 206902589, i32* %16
  br label %595

; <label>:300:                                    ; preds = %17
  %301 = load i32, i32* %11, align 4
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1979082732, i32* %16
  br label %595

; <label>:304:                                    ; preds = %17
  %305 = load i32, i32* %9, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  store i32 %307, i32* %9, align 4
  store i32 -1581933174, i32* %16
  br label %595

; <label>:309:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1895193598, i32* %16
  br label %595

; <label>:310:                                    ; preds = %17
  %311 = load i32, i32* %5, align 4
  ret i32 %311

; <label>:312:                                    ; preds = %17
  %313 = load i32, i32* %10, align 4
  store i32 %313, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1079488756, i32* %16
  br label %595

; <label>:314:                                    ; preds = %17
  %315 = load i32, i32* %13, align 4
  %316 = load i32, i32* %13, align 4
  %317 = sub i32 0, %315
  %318 = add i32 0, %317
  %319 = sub i32 0, %315
  %320 = sub i32 0, %318
  %321 = sub i32 0, %316
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add i32 %318, %316
  %325 = add i32 0, 418458973
  %326 = sub i32 %325, %315
  %327 = sub i32 %326, 418458973
  %328 = sub i32 0, %315
  %329 = sub i32 0, %316
  %330 = sub i32 %327, %329
  %331 = add i32 %327, %316
  %332 = add i32 %315, 412272485
  %333 = sub i32 %332, %316
  %334 = sub i32 %333, 412272485
  %335 = sub i32 %315, %316
  %336 = mul i32 %334, %316
  %337 = shl i32 %315, %316
  %338 = mul nsw i32 %315, %316
  %339 = load i32, i32* %10, align 4
  %340 = load i32, i32* %12, align 4
  %341 = load i32, i32* %12, align 4
  %342 = sub i32 0, 341377918
  %343 = sub i32 %342, %340
  %344 = add i32 %343, 341377918
  %345 = sub i32 0, %340
  %346 = sub i32 0, %344
  %347 = sub i32 0, %341
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add i32 %344, %341
  %351 = add i32 0, 2060080934
  %352 = sub i32 %351, %340
  %353 = sub i32 %352, 2060080934
  %354 = sub i32 0, %340
  %355 = sub i32 0, %341
  %356 = sub i32 %353, %355
  %357 = add i32 %353, %341
  %358 = add i32 %340, -176011555
  %359 = sub i32 %358, %341
  %360 = sub i32 %359, -176011555
  %361 = sub i32 %340, %341
  %362 = mul i32 %360, %341
  %363 = add i32 %340, 1849940673
  %364 = sub i32 %363, %341
  %365 = sub i32 %364, 1849940673
  %366 = sub i32 %340, %341
  %367 = mul i32 %365, %341
  %368 = shl i32 %340, %341
  %369 = add i32 0, -1962703225
  %370 = sub i32 %369, %340
  %371 = sub i32 %370, -1962703225
  %372 = sub i32 0, %340
  %373 = sub i32 0, %371
  %374 = sub i32 0, %341
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add i32 %371, %341
  %378 = mul nsw i32 %340, %341
  %379 = load i32, i32* %12, align 4
  %380 = sub i32 %378, -1326162669
  %381 = sub i32 %380, %379
  %382 = add i32 %381, -1326162669
  %383 = sub i32 %378, %379
  %384 = mul i32 %382, %379
  %385 = add i32 %378, -1203500091
  %386 = sub i32 %385, %379
  %387 = sub i32 %386, -1203500091
  %388 = sub i32 %378, %379
  %389 = mul i32 %387, %379
  %390 = add i32 0, 2001039272
  %391 = sub i32 %390, %378
  %392 = sub i32 %391, 2001039272
  %393 = sub i32 0, %378
  %394 = sub i32 0, %392
  %395 = sub i32 0, %379
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add i32 %392, %379
  %399 = add i32 0, -266683659
  %400 = sub i32 %399, %378
  %401 = sub i32 %400, -266683659
  %402 = sub i32 0, %378
  %403 = sub i32 0, %379
  %404 = sub i32 %401, %403
  %405 = add i32 %401, %379
  %406 = add i32 0, -1186054592
  %407 = sub i32 %406, %378
  %408 = sub i32 %407, -1186054592
  %409 = sub i32 0, %378
  %410 = sub i32 %408, 755218291
  %411 = add i32 %410, %379
  %412 = add i32 %411, 755218291
  %413 = add i32 %408, %379
  %414 = add i32 0, 1583768875
  %415 = sub i32 %414, %378
  %416 = sub i32 %415, 1583768875
  %417 = sub i32 0, %378
  %418 = sub i32 %416, 774642859
  %419 = add i32 %418, %379
  %420 = add i32 %419, 774642859
  %421 = add i32 %416, %379
  %422 = mul nsw i32 %378, %379
  %423 = sub i32 0, %422
  %424 = add i32 %339, %423
  %425 = sub i32 %339, %422
  %426 = mul i32 %424, %422
  %427 = add i32 0, -1673543725
  %428 = sub i32 %427, %339
  %429 = sub i32 %428, -1673543725
  %430 = sub i32 0, %339
  %431 = sub i32 0, %422
  %432 = sub i32 %429, %431
  %433 = add i32 %429, %422
  %434 = shl i32 %339, %422
  %435 = shl i32 %339, %422
  %436 = shl i32 %339, %422
  %437 = shl i32 %339, %422
  %438 = sub i32 %339, -883365603
  %439 = sub i32 %438, %422
  %440 = add i32 %439, -883365603
  %441 = sub nsw i32 %339, %422
  %442 = icmp sle i32 %338, %440
  store i32 267974148, i32* %16
  br label %595

; <label>:443:                                    ; preds = %17
  %444 = load i32, i32* %10, align 4
  %445 = load i32, i32* %13, align 4
  %446 = load i32, i32* %13, align 4
  %447 = add i32 0, -47300918
  %448 = sub i32 %447, %445
  %449 = sub i32 %448, -47300918
  %450 = sub i32 0, %445
  %451 = sub i32 0, %449
  %452 = sub i32 0, %446
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add i32 %449, %446
  %456 = sub i32 %445, -1584437687
  %457 = sub i32 %456, %446
  %458 = add i32 %457, -1584437687
  %459 = sub i32 %445, %446
  %460 = mul i32 %458, %446
  %461 = sub i32 0, %446
  %462 = add i32 %445, %461
  %463 = sub i32 %445, %446
  %464 = mul i32 %462, %446
  %465 = shl i32 %445, %446
  %466 = shl i32 %445, %446
  %467 = sub i32 0, %445
  %468 = add i32 0, %467
  %469 = sub i32 0, %445
  %470 = add i32 %468, -422725869
  %471 = add i32 %470, %446
  %472 = sub i32 %471, -422725869
  %473 = add i32 %468, %446
  %474 = add i32 0, 1453114303
  %475 = sub i32 %474, %445
  %476 = sub i32 %475, 1453114303
  %477 = sub i32 0, %445
  %478 = add i32 %476, -1704221449
  %479 = add i32 %478, %446
  %480 = sub i32 %479, -1704221449
  %481 = add i32 %476, %446
  %482 = mul nsw i32 %445, %446
  %483 = sub i32 0, 2110285520
  %484 = sub i32 %483, %444
  %485 = add i32 %484, 2110285520
  %486 = sub i32 0, %444
  %487 = sub i32 %485, -1998628266
  %488 = add i32 %487, %482
  %489 = add i32 %488, -1998628266
  %490 = add i32 %485, %482
  %491 = add i32 %444, 471738547
  %492 = sub i32 %491, %482
  %493 = sub i32 %492, 471738547
  %494 = sub i32 %444, %482
  %495 = mul i32 %493, %482
  %496 = add i32 %444, 1497743878
  %497 = sub i32 %496, %482
  %498 = sub i32 %497, 1497743878
  %499 = sub nsw i32 %444, %482
  %500 = load i32, i32* %12, align 4
  %501 = load i32, i32* %12, align 4
  %502 = add i32 0, -228150200
  %503 = sub i32 %502, %500
  %504 = sub i32 %503, -228150200
  %505 = sub i32 0, %500
  %506 = sub i32 %504, -491299903
  %507 = add i32 %506, %501
  %508 = add i32 %507, -491299903
  %509 = add i32 %504, %501
  %510 = shl i32 %500, %501
  %511 = shl i32 %500, %501
  %512 = shl i32 %500, %501
  %513 = shl i32 %500, %501
  %514 = shl i32 %500, %501
  %515 = sub i32 %500, 1510065632
  %516 = sub i32 %515, %501
  %517 = add i32 %516, 1510065632
  %518 = sub i32 %500, %501
  %519 = mul i32 %517, %501
  %520 = mul nsw i32 %500, %501
  %521 = load i32, i32* %12, align 4
  %522 = shl i32 %520, %521
  %523 = sub i32 %520, -615671751
  %524 = sub i32 %523, %521
  %525 = add i32 %524, -615671751
  %526 = sub i32 %520, %521
  %527 = mul i32 %525, %521
  %528 = add i32 0, 337751687
  %529 = sub i32 %528, %520
  %530 = sub i32 %529, 337751687
  %531 = sub i32 0, %520
  %532 = add i32 %530, -1346841375
  %533 = add i32 %532, %521
  %534 = sub i32 %533, -1346841375
  %535 = add i32 %530, %521
  %536 = sub i32 0, %521
  %537 = add i32 %520, %536
  %538 = sub i32 %520, %521
  %539 = mul i32 %537, %521
  %540 = shl i32 %520, %521
  %541 = mul nsw i32 %520, %521
  %542 = sub i32 0, 1390981921
  %543 = sub i32 %542, %498
  %544 = add i32 %543, 1390981921
  %545 = sub i32 0, %498
  %546 = add i32 %544, 1899302885
  %547 = add i32 %546, %541
  %548 = sub i32 %547, 1899302885
  %549 = add i32 %544, %541
  %550 = shl i32 %498, %541
  %551 = sub i32 0, %541
  %552 = add i32 %498, %551
  %553 = sub i32 %498, %541
  %554 = mul i32 %552, %541
  %555 = sub i32 %498, -573056598
  %556 = sub i32 %555, %541
  %557 = add i32 %556, -573056598
  %558 = sub i32 %498, %541
  %559 = mul i32 %557, %541
  %560 = add i32 %498, -1744594977
  %561 = sub i32 %560, %541
  %562 = sub i32 %561, -1744594977
  %563 = sub nsw i32 %498, %541
  store i32 %562, i32* %14, align 4
  %564 = load i32, i32* %14, align 4
  %565 = load i32, i32* %13, align 4
  %566 = shl i32 %564, %565
  %567 = add i32 %564, 994993273
  %568 = add i32 %567, %565
  %569 = sub i32 %568, 994993273
  %570 = add nsw i32 %564, %565
  %571 = load i32, i32* %12, align 4
  %572 = sub i32 0, 1966606784
  %573 = sub i32 %572, %569
  %574 = add i32 %573, 1966606784
  %575 = sub i32 0, %569
  %576 = sub i32 0, %571
  %577 = sub i32 %574, %576
  %578 = add i32 %574, %571
  %579 = shl i32 %569, %571
  %580 = sub i32 0, %571
  %581 = sub i32 %569, %580
  %582 = add nsw i32 %569, %571
  store i32 %581, i32* %15, align 4
  %583 = load i32, i32* %15, align 4
  %584 = load i32, i32* %11, align 4
  %585 = icmp slt i32 %583, %584
  store i32 -1559070093, i32* %16
  br label %595

; <label>:586:                                    ; preds = %17
  %587 = load i32, i32* %15, align 4
  store i32 %587, i32* %11, align 4
  store i32 -325405318, i32* %16
  br label %595

; <label>:588:                                    ; preds = %17
  %589 = load i32, i32* %13, align 4
  %590 = shl i32 %589, 1
  %591 = add i32 %589, -972716952
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -972716952
  %594 = add nsw i32 %589, 1
  store i32 %593, i32* %13, align 4
  store i32 -703695728, i32* %16
  br label %595

; <label>:595:                                    ; preds = %588, %586, %443, %314, %312, %309, %304, %300, %295, %294, %293, %273, %257, %256, %255, %239, %223, %220, %174, %147, %144, %102, %75, %74, %65, %64, %47, %31, %30, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s125727914.cpp() #0 section ".text.startup" {
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
