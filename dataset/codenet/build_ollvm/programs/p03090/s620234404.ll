; ModuleID = 'Project_CodeNet_C++1400/p03090/s620234404.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s620234404.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620234404.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sub i32 %7, 692504824
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 692504824
  %11 = sub nsw i32 %7, 1
  %12 = mul nsw i32 %6, %10
  %13 = sdiv i32 %12, 2
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 2
  %16 = add i32 %13, 604385908
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, 604385908
  %19 = sub nsw i32 %13, %15
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  store i32 1, i32* %3, align 4
  %21 = alloca i32
  store i32 -1943233002, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %283
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1943233002, label %25
    i32 -530848445, label %30
    i32 762312457, label %36
    i32 1755121777, label %41
    i32 602885895, label %46
    i32 1546832566, label %59
    i32 919175179, label %60
    i32 1983161069, label %76
    i32 1570255891, label %95
    i32 498535749, label %98
    i32 -2039891967, label %107
    i32 848480129, label %108
    i32 1656041045, label %112
    i32 1586311594, label %139
    i32 -97980337, label %161
    i32 338875727, label %162
    i32 1235276430, label %163
    i32 -176421386, label %191
    i32 -814397061, label %225
    i32 390198703, label %226
    i32 -383076759, label %227
    i32 1682501467, label %236
    i32 322540436, label %266
  ]

; <label>:24:                                     ; preds = %22
  br label %283

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -530848445, i32 390198703
  store i32 %29, i32* %21
  br label %283

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 591118757
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 591118757
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %4, align 4
  store i32 762312457, i32* %21
  br label %283

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1755121777, i32 338875727
  store i32 %40, i32* %21
  br label %283

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 602885895, i32 919175179
  store i32 %45, i32* %21
  br label %283

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %52 = sub nsw i32 %48, %49
  %53 = add i32 %51, -1085456280
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1085456280
  %56 = add nsw i32 %51, 1
  %57 = icmp eq i32 %47, %55
  %58 = select i1 %57, i32 1546832566, i32 919175179
  store i32 %58, i32* %21
  br label %283

; <label>:59:                                     ; preds = %22
  store i32 1656041045, i32* %21
  br label %283

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, -1701569924
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1701569924
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1983161069, i32 -383076759
  store i32 %75, i32* %21
  br label %283

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 2
  %79 = icmp eq i32 %78, 1
  store i1 %79, i1* %1
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 2082908370
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2082908370
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1570255891, i32 -383076759
  store i32 %94, i32* %21
  br label %283

; <label>:95:                                     ; preds = %22
  %96 = load volatile i1, i1* %1
  %97 = select i1 %96, i32 498535749, i32 848480129
  store i32 %97, i32* %21
  br label %283

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %104 = sub nsw i32 %100, %101
  %105 = icmp eq i32 %99, %103
  %106 = select i1 %105, i32 -2039891967, i32 848480129
  store i32 %106, i32* %21
  br label %283

; <label>:107:                                    ; preds = %22
  store i32 1656041045, i32* %21
  br label %283

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %4, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %109, i32 %110)
  store i32 1656041045, i32* %21
  br label %283

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1586311594, i32 1682501467
  store i32 %138, i32* %21
  br label %283

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %4, align 4
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = add i32 %146, 705370536
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 705370536
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -97980337, i32 1682501467
  store i32 %160, i32* %21
  br label %283

; <label>:161:                                    ; preds = %22
  store i32 762312457, i32* %21
  br label %283

; <label>:162:                                    ; preds = %22
  store i32 1235276430, i32* %21
  br label %283

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 %164, 1971571827
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1971571827
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -176421386, i32 322540436
  store i32 %190, i32* %21
  br label %283

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %3, align 4
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 %198, -646569459
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -646569459
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -814397061, i32 322540436
  store i32 %224, i32* %21
  br label %283

; <label>:225:                                    ; preds = %22
  store i32 -1943233002, i32* %21
  br label %283

; <label>:226:                                    ; preds = %22
  ret void

; <label>:227:                                    ; preds = %22
  %228 = load i32, i32* %2, align 4
  %229 = sub i32 %228, 624583784
  %230 = sub i32 %229, 2
  %231 = add i32 %230, 624583784
  %232 = sub i32 %228, 2
  %233 = mul i32 %231, 2
  %234 = srem i32 %228, 2
  %235 = icmp eq i32 %234, 1
  store i32 1983161069, i32* %21
  br label %283

; <label>:236:                                    ; preds = %22
  %237 = load i32, i32* %4, align 4
  %238 = shl i32 %237, 1
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %240, 1
  %243 = sub i32 0, %237
  %244 = add i32 0, %243
  %245 = sub i32 0, %237
  %246 = sub i32 0, %244
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add i32 %244, 1
  %251 = sub i32 0, %237
  %252 = add i32 0, %251
  %253 = sub i32 0, %237
  %254 = sub i32 %252, -471230654
  %255 = add i32 %254, 1
  %256 = add i32 %255, -471230654
  %257 = add i32 %252, 1
  %258 = sub i32 0, 1
  %259 = add i32 %237, %258
  %260 = sub i32 %237, 1
  %261 = mul i32 %259, 1
  %262 = sub i32 %237, -1546112626
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1546112626
  %265 = add nsw i32 %237, 1
  store i32 %264, i32* %4, align 4
  store i32 1586311594, i32* %21
  br label %283

; <label>:266:                                    ; preds = %22
  %267 = load i32, i32* %3, align 4
  %268 = add i32 %267, -2036952048
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -2036952048
  %271 = sub i32 %267, 1
  %272 = mul i32 %270, 1
  %273 = shl i32 %267, 1
  %274 = shl i32 %267, 1
  %275 = sub i32 %267, 1102416114
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1102416114
  %278 = sub i32 %267, 1
  %279 = mul i32 %277, 1
  %280 = sub i32 0, 1
  %281 = sub i32 %267, %280
  %282 = add nsw i32 %267, 1
  store i32 %281, i32* %3, align 4
  store i32 -176421386, i32* %21
  br label %283

; <label>:283:                                    ; preds = %266, %236, %227, %225, %191, %163, %162, %161, %139, %112, %108, %107, %98, %95, %76, %60, %59, %46, %41, %36, %30, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z4initv()
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 694535894, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %98
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 694535894, label %8
    i32 984396006, label %36
    i32 -144081823, label %68
    i32 245932465, label %71
    i32 1077200130, label %72
    i32 -445703806, label %73
  ]

; <label>:7:                                      ; preds = %5
  br label %98

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, 1432549934
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1432549934
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 984396006, i32 -445703806
  store i32 %35, i32* %4
  br label %98

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, -1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, -1
  store i32 %39, i32* %3, align 4
  %41 = icmp ne i32 %37, 0
  store i1 %41, i1* %1
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -144081823, i32 -445703806
  store i32 %67, i32* %4
  br label %98

; <label>:68:                                     ; preds = %5
  %69 = load volatile i1, i1* %1
  %70 = select i1 %69, i32 245932465, i32 1077200130
  store i32 %70, i32* %4
  br label %98

; <label>:71:                                     ; preds = %5
  call void @_Z5solvev()
  store i32 694535894, i32* %4
  br label %98

; <label>:72:                                     ; preds = %5
  ret i32 0

; <label>:73:                                     ; preds = %5
  %74 = load i32, i32* %3, align 4
  %75 = shl i32 %74, -1
  %76 = sub i32 0, -1977575896
  %77 = sub i32 %76, %74
  %78 = add i32 %77, -1977575896
  %79 = sub i32 0, %74
  %80 = sub i32 0, %78
  %81 = sub i32 0, -1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add i32 %78, -1
  %85 = add i32 0, -1951605763
  %86 = sub i32 %85, %74
  %87 = sub i32 %86, -1951605763
  %88 = sub i32 0, %74
  %89 = sub i32 0, -1
  %90 = sub i32 %87, %89
  %91 = add i32 %87, -1
  %92 = shl i32 %74, -1
  %93 = sub i32 %74, -69634389
  %94 = add i32 %93, -1
  %95 = add i32 %94, -69634389
  %96 = add nsw i32 %74, -1
  store i32 %95, i32* %3, align 4
  %97 = icmp ne i32 %74, 0
  store i32 984396006, i32* %4
  br label %98

; <label>:98:                                     ; preds = %73, %71, %68, %36, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s620234404.cpp() #0 section ".text.startup" {
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
