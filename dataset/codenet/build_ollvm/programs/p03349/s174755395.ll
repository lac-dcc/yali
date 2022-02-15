; ModuleID = 'Project_CodeNet_C++1400/p03349/s174755395.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s174755395.cpp"
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
@f = global [333 x [333 x [333 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s174755395.cpp, i8* null }]
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
  %5 = add i32 %3, -929139712
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -929139712
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1332209523, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1332209523, label %17
    i32 -1721787189, label %37
    i32 -1980772577, label %54
    i32 -659846988, label %55
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
  %36 = select i1 %34, i32 -1721787189, i32 -659846988
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1270272950
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1270272950
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1980772577, i32 -659846988
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1721787189, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8solutioniii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 1, i64* getelementptr inbounds ([333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 0, i64 1, i64 0), align 8
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 1629001434, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %613
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1629001434, label %15
    i32 -1713410591, label %43
    i32 -356991106, label %62
    i32 1162098538, label %65
    i32 1686056086, label %66
    i32 -1792678618, label %71
    i32 947454857, label %73
    i32 -436183419, label %77
    i32 281028649, label %81
    i32 -194719739, label %108
    i32 1744850538, label %156
    i32 1354492921, label %157
    i32 2060306401, label %185
    i32 -1442664273, label %232
    i32 562912148, label %233
    i32 652892456, label %271
    i32 -67889288, label %287
    i32 -67205273, label %320
    i32 -443846017, label %321
    i32 781462896, label %336
    i32 681658214, label %364
    i32 1440800650, label %365
    i32 137232093, label %371
    i32 220890854, label %372
    i32 1222671615, label %378
    i32 -166730068, label %393
    i32 203154654, label %397
    i32 -9855269, label %488
    i32 -444655440, label %575
    i32 88459623, label %612
  ]

; <label>:14:                                     ; preds = %12
  br label %613

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 502530348
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 502530348
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1713410591, i32 -166730068
  store i32 %42, i32* %11
  br label %613

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %44, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -1589224534
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1589224534
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -356991106, i32 -166730068
  store i32 %61, i32* %11
  br label %613

; <label>:62:                                     ; preds = %12
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 1162098538, i32 1222671615
  store i32 %64, i32* %11
  br label %613

; <label>:65:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1686056086, i32* %11
  br label %613

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -1792678618, i32 137232093
  store i32 %70, i32* %11
  br label %613

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %8, align 4
  store i32 %72, i32* %10, align 4
  store i32 947454857, i32* %11
  br label %613

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %10, align 4
  %75 = icmp sge i32 %74, 0
  %76 = select i1 %75, i32 -436183419, i32 -443846017
  store i32 %76, i32* %11
  br label %613

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %10, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 281028649, i32 1354492921
  store i32 %80, i32* %11
  br label %613

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -194719739, i32 203154654
  store i32 %107, i32* %11
  br label %613

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %112
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %113, i64 0, i64 %115
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [333 x i64], [333 x i64]* %116, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %123, i64 0, i64 %125
  %127 = load i32, i32* %10, align 4
  %128 = sub i32 %127, 362246299
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 362246299
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [333 x i64], [333 x i64]* %126, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 %134, 1015619581710220442
  %136 = add i64 %135, %120
  %137 = add i64 %136, 1015619581710220442
  %138 = add nsw i64 %134, %120
  store i64 %137, i64* %133, align 8
  %139 = load i64, i64* %133, align 8
  %140 = srem i64 %139, %110
  store i64 %140, i64* %133, align 8
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -1123087110
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1123087110
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1744850538, i32 203154654
  store i32 %155, i32* %11
  br label %613

; <label>:156:                                    ; preds = %12
  store i32 562912148, i32* %11
  br label %613

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 757457437
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 757457437
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 2060306401, i32 -9855269
  store i32 %184, i32* %11
  br label %613

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %189
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %190, i64 0, i64 %192
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [333 x i64], [333 x i64]* %193, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %199
  %201 = load i32, i32* %9, align 4
  %202 = sub i32 %201, 1510913069
  %203 = add i32 %202, 1
  %204 = add i32 %203, 1510913069
  %205 = add nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %200, i64 0, i64 %206
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [333 x i64], [333 x i64]* %207, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = add i64 %211, 2662598454052759877
  %213 = add i64 %212, %197
  %214 = sub i64 %213, 2662598454052759877
  %215 = add nsw i64 %211, %197
  store i64 %214, i64* %210, align 8
  %216 = load i64, i64* %210, align 8
  %217 = srem i64 %216, %187
  store i64 %217, i64* %210, align 8
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1442664273, i32 -9855269
  store i32 %231, i32* %11
  br label %613

; <label>:232:                                    ; preds = %12
  store i32 562912148, i32* %11
  br label %613

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %237
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %238, i64 0, i64 %240
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [333 x i64], [333 x i64]* %241, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = load i32, i32* %10, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  %250 = sext i32 %248 to i64
  %251 = mul nsw i64 %245, %250
  %252 = load i32, i32* %8, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %256
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %257, i64 0, i64 %259
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [333 x i64], [333 x i64]* %260, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = sub i64 %264, 3008359201204308543
  %266 = add i64 %265, %251
  %267 = add i64 %266, 3008359201204308543
  %268 = add nsw i64 %264, %251
  store i64 %267, i64* %263, align 8
  %269 = load i64, i64* %263, align 8
  %270 = srem i64 %269, %235
  store i64 %270, i64* %263, align 8
  store i32 652892456, i32* %11
  br label %613

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1843875135
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1843875135
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -67889288, i32 -444655440
  store i32 %286, i32* %11
  br label %613

; <label>:287:                                    ; preds = %12
  %288 = load i32, i32* %10, align 4
  %289 = sub i32 %288, 1305666770
  %290 = add i32 %289, -1
  %291 = add i32 %290, 1305666770
  %292 = add nsw i32 %288, -1
  store i32 %291, i32* %10, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -1704953894
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1704953894
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -67205273, i32 -444655440
  store i32 %319, i32* %11
  br label %613

; <label>:320:                                    ; preds = %12
  store i32 947454857, i32* %11
  br label %613

; <label>:321:                                    ; preds = %12
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 781462896, i32 88459623
  store i32 %335, i32* %11
  br label %613

; <label>:336:                                    ; preds = %12
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -529704604
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -529704604
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
  %363 = select i1 %361, i32 681658214, i32 88459623
  store i32 %363, i32* %11
  br label %613

; <label>:364:                                    ; preds = %12
  store i32 1440800650, i32* %11
  br label %613

; <label>:365:                                    ; preds = %12
  %366 = load i32, i32* %9, align 4
  %367 = sub i32 %366, -30933714
  %368 = add i32 %367, 1
  %369 = add i32 %368, -30933714
  %370 = add nsw i32 %366, 1
  store i32 %369, i32* %9, align 4
  store i32 1686056086, i32* %11
  br label %613

; <label>:371:                                    ; preds = %12
  store i32 220890854, i32* %11
  br label %613

; <label>:372:                                    ; preds = %12
  %373 = load i32, i32* %8, align 4
  %374 = sub i32 %373, 713470206
  %375 = add i32 %374, 1
  %376 = add i32 %375, 713470206
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %8, align 4
  store i32 1629001434, i32* %11
  br label %613

; <label>:378:                                    ; preds = %12
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %380
  %382 = load i32, i32* %6, align 4
  %383 = sub i32 %382, -2129508890
  %384 = add i32 %383, 1
  %385 = add i32 %384, -2129508890
  %386 = add nsw i32 %382, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %381, i64 0, i64 %387
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [333 x i64], [333 x i64]* %388, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  ret i64 %392

; <label>:393:                                    ; preds = %12
  %394 = load i32, i32* %8, align 4
  %395 = load i32, i32* %5, align 4
  %396 = icmp sle i32 %394, %395
  store i32 -1713410591, i32* %11
  br label %613

; <label>:397:                                    ; preds = %12
  %398 = load i32, i32* %7, align 4
  %399 = sext i32 %398 to i64
  %400 = load i32, i32* %8, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %401
  %403 = load i32, i32* %9, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %402, i64 0, i64 %404
  %406 = load i32, i32* %10, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [333 x i64], [333 x i64]* %405, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = load i32, i32* %8, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %411
  %413 = load i32, i32* %9, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %412, i64 0, i64 %414
  %416 = load i32, i32* %10, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 %416, 1
  %420 = mul i32 %418, 1
  %421 = shl i32 %416, 1
  %422 = shl i32 %416, 1
  %423 = add i32 %416, 2073805173
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 2073805173
  %426 = sub i32 %416, 1
  %427 = mul i32 %425, 1
  %428 = shl i32 %416, 1
  %429 = add i32 %416, -1235421176
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1235421176
  %432 = sub nsw i32 %416, 1
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [333 x i64], [333 x i64]* %415, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = shl i64 %435, %409
  %437 = add i64 %435, -8978059969604333146
  %438 = sub i64 %437, %409
  %439 = sub i64 %438, -8978059969604333146
  %440 = sub i64 %435, %409
  %441 = mul i64 %439, %409
  %442 = sub i64 0, 1172692146278285460
  %443 = sub i64 %442, %435
  %444 = add i64 %443, 1172692146278285460
  %445 = sub i64 0, %435
  %446 = add i64 %444, 8215134678718219057
  %447 = add i64 %446, %409
  %448 = sub i64 %447, 8215134678718219057
  %449 = add i64 %444, %409
  %450 = sub i64 %435, -6831120656202998982
  %451 = sub i64 %450, %409
  %452 = add i64 %451, -6831120656202998982
  %453 = sub i64 %435, %409
  %454 = mul i64 %452, %409
  %455 = add i64 0, 6151154647157748803
  %456 = sub i64 %455, %435
  %457 = sub i64 %456, 6151154647157748803
  %458 = sub i64 0, %435
  %459 = sub i64 %457, 3575849593203875542
  %460 = add i64 %459, %409
  %461 = add i64 %460, 3575849593203875542
  %462 = add i64 %457, %409
  %463 = shl i64 %435, %409
  %464 = sub i64 %435, 6800408287945251853
  %465 = add i64 %464, %409
  %466 = add i64 %465, 6800408287945251853
  %467 = add nsw i64 %435, %409
  store i64 %466, i64* %434, align 8
  %468 = load i64, i64* %434, align 8
  %469 = add i64 %468, -6374116788695586483
  %470 = sub i64 %469, %399
  %471 = sub i64 %470, -6374116788695586483
  %472 = sub i64 %468, %399
  %473 = mul i64 %471, %399
  %474 = sub i64 0, %468
  %475 = add i64 0, %474
  %476 = sub i64 0, %468
  %477 = sub i64 0, %475
  %478 = sub i64 0, %399
  %479 = add i64 %477, %478
  %480 = sub i64 0, %479
  %481 = add i64 %475, %399
  %482 = sub i64 %468, 2784183545450204410
  %483 = sub i64 %482, %399
  %484 = add i64 %483, 2784183545450204410
  %485 = sub i64 %468, %399
  %486 = mul i64 %484, %399
  %487 = srem i64 %468, %399
  store i64 %487, i64* %434, align 8
  store i32 -194719739, i32* %11
  br label %613

; <label>:488:                                    ; preds = %12
  %489 = load i32, i32* %7, align 4
  %490 = sext i32 %489 to i64
  %491 = load i32, i32* %8, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %492
  %494 = load i32, i32* %9, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %493, i64 0, i64 %495
  %497 = load i32, i32* %10, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [333 x i64], [333 x i64]* %496, i64 0, i64 %498
  %500 = load i64, i64* %499, align 8
  %501 = load i32, i32* %8, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %502
  %504 = load i32, i32* %9, align 4
  %505 = sub i32 0, 283144663
  %506 = sub i32 %505, %504
  %507 = add i32 %506, 283144663
  %508 = sub i32 0, %504
  %509 = add i32 %507, -2131652391
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -2131652391
  %512 = add i32 %507, 1
  %513 = add i32 %504, -799419208
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -799419208
  %516 = sub i32 %504, 1
  %517 = mul i32 %515, 1
  %518 = sub i32 0, %504
  %519 = add i32 0, %518
  %520 = sub i32 0, %504
  %521 = sub i32 0, 1
  %522 = sub i32 %519, %521
  %523 = add i32 %519, 1
  %524 = add i32 0, 2077814074
  %525 = sub i32 %524, %504
  %526 = sub i32 %525, 2077814074
  %527 = sub i32 0, %504
  %528 = sub i32 %526, 483640861
  %529 = add i32 %528, 1
  %530 = add i32 %529, 483640861
  %531 = add i32 %526, 1
  %532 = sub i32 0, %504
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %536 = add nsw i32 %504, 1
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %503, i64 0, i64 %537
  %539 = load i32, i32* %8, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [333 x i64], [333 x i64]* %538, i64 0, i64 %540
  %542 = load i64, i64* %541, align 8
  %543 = shl i64 %542, %500
  %544 = sub i64 0, %542
  %545 = add i64 0, %544
  %546 = sub i64 0, %542
  %547 = add i64 %545, -3709018616472868333
  %548 = add i64 %547, %500
  %549 = sub i64 %548, -3709018616472868333
  %550 = add i64 %545, %500
  %551 = sub i64 0, %500
  %552 = add i64 %542, %551
  %553 = sub i64 %542, %500
  %554 = mul i64 %552, %500
  %555 = add i64 0, 375550906332100350
  %556 = sub i64 %555, %542
  %557 = sub i64 %556, 375550906332100350
  %558 = sub i64 0, %542
  %559 = sub i64 0, %500
  %560 = sub i64 %557, %559
  %561 = add i64 %557, %500
  %562 = shl i64 %542, %500
  %563 = add i64 %542, -6105987499198890075
  %564 = add i64 %563, %500
  %565 = sub i64 %564, -6105987499198890075
  %566 = add nsw i64 %542, %500
  store i64 %565, i64* %541, align 8
  %567 = load i64, i64* %541, align 8
  %568 = shl i64 %567, %490
  %569 = sub i64 %567, 547008089391931564
  %570 = sub i64 %569, %490
  %571 = add i64 %570, 547008089391931564
  %572 = sub i64 %567, %490
  %573 = mul i64 %571, %490
  %574 = srem i64 %567, %490
  store i64 %574, i64* %541, align 8
  store i32 2060306401, i32* %11
  br label %613

; <label>:575:                                    ; preds = %12
  %576 = load i32, i32* %10, align 4
  %577 = sub i32 0, 1633748948
  %578 = sub i32 %577, %576
  %579 = add i32 %578, 1633748948
  %580 = sub i32 0, %576
  %581 = sub i32 0, -1
  %582 = sub i32 %579, %581
  %583 = add i32 %579, -1
  %584 = sub i32 0, %576
  %585 = add i32 0, %584
  %586 = sub i32 0, %576
  %587 = sub i32 0, %585
  %588 = sub i32 0, -1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %591 = add i32 %585, -1
  %592 = sub i32 %576, -1024690857
  %593 = sub i32 %592, -1
  %594 = add i32 %593, -1024690857
  %595 = sub i32 %576, -1
  %596 = mul i32 %594, -1
  %597 = sub i32 %576, 1848542157
  %598 = sub i32 %597, -1
  %599 = add i32 %598, 1848542157
  %600 = sub i32 %576, -1
  %601 = mul i32 %599, -1
  %602 = shl i32 %576, -1
  %603 = sub i32 0, -1
  %604 = add i32 %576, %603
  %605 = sub i32 %576, -1
  %606 = mul i32 %604, -1
  %607 = shl i32 %576, -1
  %608 = sub i32 %576, -1563585372
  %609 = add i32 %608, -1
  %610 = add i32 %609, -1563585372
  %611 = add nsw i32 %576, -1
  store i32 %610, i32* %10, align 4
  store i32 -67889288, i32* %11
  br label %613

; <label>:612:                                    ; preds = %12
  store i32 781462896, i32* %11
  br label %613

; <label>:613:                                    ; preds = %612, %575, %488, %397, %393, %372, %371, %365, %364, %336, %321, %320, %287, %271, %233, %232, %185, %157, %156, %108, %81, %77, %73, %71, %66, %65, %62, %43, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 100, i32* %4, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %4)
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = call i64 @_Z8solutioniii(i32 %9, i32 %10, i32 %11)
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* %5, align 8
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s174755395.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
