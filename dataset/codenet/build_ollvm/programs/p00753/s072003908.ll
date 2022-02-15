; ModuleID = 'Project_CodeNet_C++1400/p00753/s072003908.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s072003908.cpp"
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
@isP = global [1000000 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@sumP = global [1000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s072003908.cpp, i8* null }]
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
  %5 = sub i32 %3, -406832941
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -406832941
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1158327958, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1158327958, label %17
    i32 -1941238784, label %37
    i32 847454191, label %54
    i32 -2111021369, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1941238784, i32 -2111021369
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1914912873
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1914912873
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 847454191, i32 -2111021369
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1941238784, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
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
  store i32 0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  %7 = alloca i32
  store i32 1095207785, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %525
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1095207785, label %11
    i32 574903615, label %15
    i32 -701490833, label %19
    i32 -1449472142, label %25
    i32 -226473892, label %26
    i32 226473705, label %32
    i32 1026111793, label %39
    i32 796871775, label %43
    i32 873583218, label %71
    i32 1420462631, label %89
    i32 -963961746, label %92
    i32 1132505340, label %120
    i32 1234106106, label %151
    i32 -2111735763, label %152
    i32 -582535166, label %158
    i32 -1752853624, label %159
    i32 -1161910373, label %160
    i32 79122986, label %188
    i32 967755131, label %220
    i32 -1433107830, label %221
    i32 16861268, label %222
    i32 -119694607, label %226
    i32 -1202701575, label %241
    i32 -99035053, label %289
    i32 -263455298, label %290
    i32 602152331, label %296
    i32 1047375793, label %312
    i32 -667083074, label %339
    i32 -574899508, label %340
    i32 -325182141, label %345
    i32 866691718, label %373
    i32 -1687910594, label %388
    i32 1874529913, label %389
    i32 8428077, label %408
    i32 -2073840296, label %409
    i32 1794496108, label %412
    i32 1144870965, label %416
    i32 -508583328, label %440
    i32 1363305035, label %523
    i32 -14858835, label %524
  ]

; <label>:10:                                     ; preds = %8
  br label %525

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 1000000
  %14 = select i1 %13, i32 574903615, i32 -1449472142
  store i32 %14, i32* %7
  br label %525

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @isP, i64 0, i64 %17
  store i8 1, i8* %18, align 1
  store i32 -701490833, i32* %7
  br label %525

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, -602833930
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -602833930
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %3, align 4
  store i32 1095207785, i32* %7
  br label %525

; <label>:25:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 -226473892, i32* %7
  br label %525

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %27, %28
  %30 = icmp sle i32 %29, 1000000
  %31 = select i1 %30, i32 226473705, i32 -1433107830
  store i32 %31, i32* %7
  br label %525

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @isP, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, i32 1026111793, i32 -1752853624
  store i32 %38, i32* %7
  br label %525

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %40, %41
  store i32 %42, i32* %5, align 4
  store i32 796871775, i32* %7
  br label %525

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -497865795
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -497865795
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 873583218, i32 -2073840296
  store i32 %70, i32* %7
  br label %525

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %72, 1000000
  store i1 %73, i1* %1
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 450354118
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 450354118
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1420462631, i32 -2073840296
  store i32 %88, i32* %7
  br label %525

; <label>:89:                                     ; preds = %8
  %90 = load volatile i1, i1* %1
  %91 = select i1 %90, i32 -963961746, i32 -582535166
  store i32 %91, i32* %7
  br label %525

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -2004062239
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -2004062239
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1132505340, i32 1794496108
  store i32 %119, i32* %7
  br label %525

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @isP, i64 0, i64 %122
  store i8 0, i8* %123, align 1
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 1410136364
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1410136364
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1234106106, i32 1794496108
  store i32 %150, i32* %7
  br label %525

; <label>:151:                                    ; preds = %8
  store i32 -2111735763, i32* %7
  br label %525

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, %153
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, %153
  store i32 %156, i32* %5, align 4
  store i32 796871775, i32* %7
  br label %525

; <label>:158:                                    ; preds = %8
  store i32 -1752853624, i32* %7
  br label %525

; <label>:159:                                    ; preds = %8
  store i32 -1161910373, i32* %7
  br label %525

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 2073920738
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 2073920738
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 79122986, i32 1144870965
  store i32 %187, i32* %7
  br label %525

; <label>:188:                                    ; preds = %8
  %189 = load i32, i32* %4, align 4
  %190 = add i32 %189, 1369577770
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1369577770
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %4, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 967755131, i32 1144870965
  store i32 %219, i32* %7
  br label %525

; <label>:220:                                    ; preds = %8
  store i32 -226473892, i32* %7
  br label %525

; <label>:221:                                    ; preds = %8
  store i32 2, i32* %6, align 4
  store i32 16861268, i32* %7
  br label %525

; <label>:222:                                    ; preds = %8
  %223 = load i32, i32* %6, align 4
  %224 = icmp slt i32 %223, 1000000
  %225 = select i1 %224, i32 -119694607, i32 602152331
  store i32 %225, i32* %7
  br label %525

; <label>:226:                                    ; preds = %8
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1202701575, i32 -508583328
  store i32 %240, i32* %7
  br label %525

; <label>:241:                                    ; preds = %8
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @isP, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = trunc i8 %245 to i1
  %247 = zext i1 %246 to i32
  %248 = load i32, i32* %6, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub nsw i32 %248, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sumP, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, %247
  %256 = sub i32 0, %254
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %247, %254
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sumP, i64 0, i64 %261
  store i32 %258, i32* %262, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -99035053, i32 -508583328
  store i32 %288, i32* %7
  br label %525

; <label>:289:                                    ; preds = %8
  store i32 -263455298, i32* %7
  br label %525

; <label>:290:                                    ; preds = %8
  %291 = load i32, i32* %6, align 4
  %292 = add i32 %291, 451223328
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 451223328
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %6, align 4
  store i32 16861268, i32* %7
  br label %525

; <label>:296:                                    ; preds = %8
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -1503700723
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1503700723
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1047375793, i32 1363305035
  store i32 %311, i32* %7
  br label %525

; <label>:312:                                    ; preds = %8
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -667083074, i32 1363305035
  store i32 %338, i32* %7
  br label %525

; <label>:339:                                    ; preds = %8
  store i32 -574899508, i32* %7
  br label %525

; <label>:340:                                    ; preds = %8
  %341 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %342 = load i32, i32* @n, align 4
  %343 = icmp eq i32 %342, 0
  %344 = select i1 %343, i32 -325182141, i32 1874529913
  store i32 %344, i32* %7
  br label %525

; <label>:345:                                    ; preds = %8
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -1377483396
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1377483396
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 866691718, i32 -14858835
  store i32 %372, i32* %7
  br label %525

; <label>:373:                                    ; preds = %8
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1687910594, i32 -14858835
  store i32 %387, i32* %7
  br label %525

; <label>:388:                                    ; preds = %8
  store i32 8428077, i32* %7
  br label %525

; <label>:389:                                    ; preds = %8
  %390 = load i32, i32* @n, align 4
  %391 = load i32, i32* @n, align 4
  %392 = add i32 %390, 187014272
  %393 = add i32 %392, %391
  %394 = sub i32 %393, 187014272
  %395 = add nsw i32 %390, %391
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sumP, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* @n, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sumP, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %398, %403
  %405 = sub nsw i32 %398, %402
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %406, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -574899508, i32* %7
  br label %525

; <label>:408:                                    ; preds = %8
  ret i32 0

; <label>:409:                                    ; preds = %8
  %410 = load i32, i32* %5, align 4
  %411 = icmp slt i32 %410, 1000000
  store i32 873583218, i32* %7
  br label %525

; <label>:412:                                    ; preds = %8
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @isP, i64 0, i64 %414
  store i8 0, i8* %415, align 1
  store i32 1132505340, i32* %7
  br label %525

; <label>:416:                                    ; preds = %8
  %417 = load i32, i32* %4, align 4
  %418 = sub i32 %417, -1569938579
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1569938579
  %421 = sub i32 %417, 1
  %422 = mul i32 %420, 1
  %423 = shl i32 %417, 1
  %424 = add i32 %417, 660126387
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 660126387
  %427 = sub i32 %417, 1
  %428 = mul i32 %426, 1
  %429 = sub i32 0, %417
  %430 = add i32 0, %429
  %431 = sub i32 0, %417
  %432 = sub i32 0, 1
  %433 = sub i32 %430, %432
  %434 = add i32 %430, 1
  %435 = shl i32 %417, 1
  %436 = add i32 %417, 1952455468
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1952455468
  %439 = add nsw i32 %417, 1
  store i32 %438, i32* %4, align 4
  store i32 79122986, i32* %7
  br label %525

; <label>:440:                                    ; preds = %8
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @isP, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = trunc i8 %444 to i1
  %446 = zext i1 %445 to i32
  %447 = load i32, i32* %6, align 4
  %448 = add i32 %447, -1107716667
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1107716667
  %451 = sub i32 %447, 1
  %452 = mul i32 %450, 1
  %453 = shl i32 %447, 1
  %454 = sub i32 %447, -520999145
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -520999145
  %457 = sub i32 %447, 1
  %458 = mul i32 %456, 1
  %459 = add i32 0, -464938114
  %460 = sub i32 %459, %447
  %461 = sub i32 %460, -464938114
  %462 = sub i32 0, %447
  %463 = sub i32 %461, -1164604712
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1164604712
  %466 = add i32 %461, 1
  %467 = sub i32 0, 1
  %468 = add i32 %447, %467
  %469 = sub i32 %447, 1
  %470 = mul i32 %468, 1
  %471 = add i32 %447, -1259506576
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1259506576
  %474 = sub i32 %447, 1
  %475 = mul i32 %473, 1
  %476 = sub i32 0, 1
  %477 = add i32 %447, %476
  %478 = sub i32 %447, 1
  %479 = mul i32 %477, 1
  %480 = sub i32 0, 872765676
  %481 = sub i32 %480, %447
  %482 = add i32 %481, 872765676
  %483 = sub i32 0, %447
  %484 = sub i32 0, 1
  %485 = sub i32 %482, %484
  %486 = add i32 %482, 1
  %487 = sub i32 0, %447
  %488 = add i32 0, %487
  %489 = sub i32 0, %447
  %490 = sub i32 0, %488
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %494 = add i32 %488, 1
  %495 = shl i32 %447, 1
  %496 = add i32 %447, -1358650130
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1358650130
  %499 = sub nsw i32 %447, 1
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sumP, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = add i32 %446, 1651763299
  %504 = sub i32 %503, %502
  %505 = sub i32 %504, 1651763299
  %506 = sub i32 %446, %502
  %507 = mul i32 %505, %502
  %508 = sub i32 0, %502
  %509 = add i32 %446, %508
  %510 = sub i32 %446, %502
  %511 = mul i32 %509, %502
  %512 = shl i32 %446, %502
  %513 = sub i32 0, %502
  %514 = add i32 %446, %513
  %515 = sub i32 %446, %502
  %516 = mul i32 %514, %502
  %517 = sub i32 0, %502
  %518 = sub i32 %446, %517
  %519 = add nsw i32 %446, %502
  %520 = load i32, i32* %6, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sumP, i64 0, i64 %521
  store i32 %518, i32* %522, align 4
  store i32 -1202701575, i32* %7
  br label %525

; <label>:523:                                    ; preds = %8
  store i32 1047375793, i32* %7
  br label %525

; <label>:524:                                    ; preds = %8
  store i32 866691718, i32* %7
  br label %525

; <label>:525:                                    ; preds = %524, %523, %440, %416, %412, %409, %389, %388, %373, %345, %340, %339, %312, %296, %290, %289, %241, %226, %222, %221, %220, %188, %160, %159, %158, %152, %151, %120, %92, %89, %71, %43, %39, %32, %26, %25, %19, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s072003908.cpp() #0 section ".text.startup" {
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
