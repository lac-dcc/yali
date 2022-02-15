; ModuleID = 'Project_CodeNet_C++1400/p00753/s771345392.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s771345392.cpp"
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
@isPrime = global [246913 x i8] zeroinitializer, align 16
@primes = global [246913 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771345392.cpp, i8* null }]
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
  store i32 -456691897, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -456691897, label %16
    i32 1532564394, label %36
    i32 -929015290, label %65
    i32 -1861856218, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
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
  %35 = select i1 %33, i32 1532564394, i32 -1861856218
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1386550583
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1386550583
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -929015290, i32 -1861856218
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1532564394, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -1807887221, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %673
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1807887221, label %16
    i32 -876531312, label %43
    i32 -851425146, label %61
    i32 -279651703, label %64
    i32 1924348000, label %68
    i32 1382209500, label %74
    i32 -1194772985, label %75
    i32 2121708767, label %90
    i32 -630834173, label %119
    i32 948917382, label %122
    i32 263184566, label %129
    i32 651904086, label %132
    i32 2027124684, label %136
    i32 -245964326, label %151
    i32 554199787, label %182
    i32 1365698055, label %183
    i32 -460481265, label %211
    i32 629670635, label %245
    i32 891493654, label %246
    i32 2069003929, label %247
    i32 2049579799, label %248
    i32 -903565055, label %264
    i32 712632621, label %296
    i32 713824753, label %297
    i32 -2062557453, label %298
    i32 1020274667, label %302
    i32 -2076798599, label %330
    i32 -1198149771, label %350
    i32 1695680283, label %353
    i32 -1308916734, label %359
    i32 -1636746383, label %387
    i32 -1858481866, label %407
    i32 -223988536, label %408
    i32 1178118988, label %414
    i32 936227099, label %415
    i32 1764758607, label %430
    i32 -1735500533, label %461
    i32 531037679, label %464
    i32 576806403, label %491
    i32 -1094769937, label %522
    i32 -1670880871, label %523
    i32 -30125082, label %525
    i32 -1301613327, label %528
    i32 1310565337, label %531
    i32 -1475706478, label %535
    i32 1963870423, label %562
    i32 -922512042, label %587
    i32 -632075268, label %593
    i32 1737043161, label %598
    i32 1670831949, label %602
  ]

; <label>:15:                                     ; preds = %13
  br label %673

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -876531312, i32 -30125082
  store i32 %42, i32* %12
  br label %673

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = icmp sle i32 %44, 246912
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 421457292
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 421457292
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -851425146, i32 -30125082
  store i32 %60, i32* %12
  br label %673

; <label>:61:                                     ; preds = %13
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 -279651703, i32 1382209500
  store i32 %63, i32* %12
  br label %673

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [246913 x i8], [246913 x i8]* @isPrime, i64 0, i64 %66
  store i8 1, i8* %67, align 1
  store i32 1924348000, i32* %12
  br label %673

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 %69, 1898382763
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1898382763
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %6, align 4
  store i32 -1807887221, i32* %12
  br label %673

; <label>:74:                                     ; preds = %13
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @isPrime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @isPrime, i64 0, i64 0), align 16
  store i32 2, i32* %7, align 4
  store i32 -1194772985, i32* %12
  br label %673

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 2121708767, i32 -1301613327
  store i32 %89, i32* %12
  br label %673

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %7, align 4
  %92 = icmp sle i32 %91, 246912
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -630834173, i32 -1301613327
  store i32 %118, i32* %12
  br label %673

; <label>:119:                                    ; preds = %13
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 948917382, i32 713824753
  store i32 %121, i32* %12
  br label %673

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [246913 x i8], [246913 x i8]* @isPrime, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = trunc i8 %126 to i1
  %128 = select i1 %127, i32 263184566, i32 2069003929
  store i32 %128, i32* %12
  br label %673

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %7, align 4
  %131 = mul nsw i32 2, %130
  store i32 %131, i32* %8, align 4
  store i32 651904086, i32* %12
  br label %673

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %8, align 4
  %134 = icmp sle i32 %133, 246912
  %135 = select i1 %134, i32 2027124684, i32 891493654
  store i32 %135, i32* %12
  br label %673

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -245964326, i32 1310565337
  store i32 %150, i32* %12
  br label %673

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [246913 x i8], [246913 x i8]* @isPrime, i64 0, i64 %153
  store i8 0, i8* %154, align 1
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -1142403536
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1142403536
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 554199787, i32 1310565337
  store i32 %181, i32* %12
  br label %673

; <label>:182:                                    ; preds = %13
  store i32 1365698055, i32* %12
  br label %673

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -871423195
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -871423195
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -460481265, i32 -1475706478
  store i32 %210, i32* %12
  br label %673

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %8, align 4
  %214 = sub i32 %213, 1901852162
  %215 = add i32 %214, %212
  %216 = add i32 %215, 1901852162
  %217 = add nsw i32 %213, %212
  store i32 %216, i32* %8, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1430818689
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1430818689
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 629670635, i32 -1475706478
  store i32 %244, i32* %12
  br label %673

; <label>:245:                                    ; preds = %13
  store i32 651904086, i32* %12
  br label %673

; <label>:246:                                    ; preds = %13
  store i32 2069003929, i32* %12
  br label %673

; <label>:247:                                    ; preds = %13
  store i32 2049579799, i32* %12
  br label %673

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -1143099870
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1143099870
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -903565055, i32 1963870423
  store i32 %263, i32* %12
  br label %673

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %7, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  store i32 %267, i32* %7, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -597619720
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -597619720
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 712632621, i32 1963870423
  store i32 %295, i32* %12
  br label %673

; <label>:296:                                    ; preds = %13
  store i32 -1194772985, i32* %12
  br label %673

; <label>:297:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 2, i32* %10, align 4
  store i32 -2062557453, i32* %12
  br label %673

; <label>:298:                                    ; preds = %13
  %299 = load i32, i32* %10, align 4
  %300 = icmp sle i32 %299, 246912
  %301 = select i1 %300, i32 1020274667, i32 1178118988
  store i32 %301, i32* %12
  br label %673

; <label>:302:                                    ; preds = %13
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 474308848
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 474308848
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -2076798599, i32 -922512042
  store i32 %329, i32* %12
  br label %673

; <label>:330:                                    ; preds = %13
  %331 = load i32, i32* %10, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [246913 x i8], [246913 x i8]* @isPrime, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = trunc i8 %334 to i1
  store i1 %335, i1* %2
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1198149771, i32 -922512042
  store i32 %349, i32* %12
  br label %673

; <label>:350:                                    ; preds = %13
  %351 = load volatile i1, i1* %2
  %352 = select i1 %351, i32 1695680283, i32 -1308916734
  store i32 %352, i32* %12
  br label %673

; <label>:353:                                    ; preds = %13
  %354 = load i32, i32* %9, align 4
  %355 = sub i32 %354, -1935043036
  %356 = add i32 %355, 1
  %357 = add i32 %356, -1935043036
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %9, align 4
  store i32 -1308916734, i32* %12
  br label %673

; <label>:359:                                    ; preds = %13
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, 489029029
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 489029029
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1636746383, i32 -632075268
  store i32 %386, i32* %12
  br label %673

; <label>:387:                                    ; preds = %13
  %388 = load i32, i32* %9, align 4
  %389 = load i32, i32* %10, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [246913 x i32], [246913 x i32]* @primes, i64 0, i64 %390
  store i32 %388, i32* %391, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 286689606
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 286689606
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1858481866, i32 -632075268
  store i32 %406, i32* %12
  br label %673

; <label>:407:                                    ; preds = %13
  store i32 -223988536, i32* %12
  br label %673

; <label>:408:                                    ; preds = %13
  %409 = load i32, i32* %10, align 4
  %410 = sub i32 %409, -1351676830
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1351676830
  %413 = add nsw i32 %409, 1
  store i32 %412, i32* %10, align 4
  store i32 -2062557453, i32* %12
  br label %673

; <label>:414:                                    ; preds = %13
  store i32 936227099, i32* %12
  br label %673

; <label>:415:                                    ; preds = %13
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1764758607, i32 1737043161
  store i32 %429, i32* %12
  br label %673

; <label>:430:                                    ; preds = %13
  %431 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %432 = load i32, i32* %11, align 4
  %433 = icmp ne i32 %432, 0
  store i1 %433, i1* %1
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, 887196665
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 887196665
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1735500533, i32 1737043161
  store i32 %460, i32* %12
  br label %673

; <label>:461:                                    ; preds = %13
  %462 = load volatile i1, i1* %1
  %463 = select i1 %462, i32 531037679, i32 -1670880871
  store i32 %463, i32* %12
  br label %673

; <label>:464:                                    ; preds = %13
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 576806403, i32 1670831949
  store i32 %490, i32* %12
  br label %673

; <label>:491:                                    ; preds = %13
  %492 = load i32, i32* %11, align 4
  %493 = mul nsw i32 2, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [246913 x i32], [246913 x i32]* @primes, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %11, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [246913 x i32], [246913 x i32]* @primes, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = add i32 %496, -516419148
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, -516419148
  %504 = sub nsw i32 %496, %500
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %503)
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %505, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, -811501111
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -811501111
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1094769937, i32 1670831949
  store i32 %521, i32* %12
  br label %673

; <label>:522:                                    ; preds = %13
  store i32 936227099, i32* %12
  br label %673

; <label>:523:                                    ; preds = %13
  %524 = load i32, i32* %5, align 4
  ret i32 %524

; <label>:525:                                    ; preds = %13
  %526 = load i32, i32* %6, align 4
  %527 = icmp sle i32 %526, 246912
  store i32 -876531312, i32* %12
  br label %673

; <label>:528:                                    ; preds = %13
  %529 = load i32, i32* %7, align 4
  %530 = icmp sle i32 %529, 246912
  store i32 2121708767, i32* %12
  br label %673

; <label>:531:                                    ; preds = %13
  %532 = load i32, i32* %8, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [246913 x i8], [246913 x i8]* @isPrime, i64 0, i64 %533
  store i8 0, i8* %534, align 1
  store i32 -245964326, i32* %12
  br label %673

; <label>:535:                                    ; preds = %13
  %536 = load i32, i32* %7, align 4
  %537 = load i32, i32* %8, align 4
  %538 = shl i32 %537, %536
  %539 = shl i32 %537, %536
  %540 = sub i32 0, %537
  %541 = add i32 0, %540
  %542 = sub i32 0, %537
  %543 = sub i32 %541, 1079903429
  %544 = add i32 %543, %536
  %545 = add i32 %544, 1079903429
  %546 = add i32 %541, %536
  %547 = sub i32 %537, 316309759
  %548 = sub i32 %547, %536
  %549 = add i32 %548, 316309759
  %550 = sub i32 %537, %536
  %551 = mul i32 %549, %536
  %552 = add i32 %537, 507491066
  %553 = sub i32 %552, %536
  %554 = sub i32 %553, 507491066
  %555 = sub i32 %537, %536
  %556 = mul i32 %554, %536
  %557 = sub i32 0, %537
  %558 = sub i32 0, %536
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %561 = add nsw i32 %537, %536
  store i32 %560, i32* %8, align 4
  store i32 -460481265, i32* %12
  br label %673

; <label>:562:                                    ; preds = %13
  %563 = load i32, i32* %7, align 4
  %564 = add i32 %563, -1327438172
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1327438172
  %567 = sub i32 %563, 1
  %568 = mul i32 %566, 1
  %569 = add i32 0, -1043489925
  %570 = sub i32 %569, %563
  %571 = sub i32 %570, -1043489925
  %572 = sub i32 0, %563
  %573 = add i32 %571, 1575538361
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 1575538361
  %576 = add i32 %571, 1
  %577 = shl i32 %563, 1
  %578 = sub i32 0, 1
  %579 = add i32 %563, %578
  %580 = sub i32 %563, 1
  %581 = mul i32 %579, 1
  %582 = shl i32 %563, 1
  %583 = sub i32 %563, 457929835
  %584 = add i32 %583, 1
  %585 = add i32 %584, 457929835
  %586 = add nsw i32 %563, 1
  store i32 %585, i32* %7, align 4
  store i32 -903565055, i32* %12
  br label %673

; <label>:587:                                    ; preds = %13
  %588 = load i32, i32* %10, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [246913 x i8], [246913 x i8]* @isPrime, i64 0, i64 %589
  %591 = load i8, i8* %590, align 1
  %592 = trunc i8 %591 to i1
  store i32 -2076798599, i32* %12
  br label %673

; <label>:593:                                    ; preds = %13
  %594 = load i32, i32* %9, align 4
  %595 = load i32, i32* %10, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [246913 x i32], [246913 x i32]* @primes, i64 0, i64 %596
  store i32 %594, i32* %597, align 4
  store i32 -1636746383, i32* %12
  br label %673

; <label>:598:                                    ; preds = %13
  %599 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %600 = load i32, i32* %11, align 4
  %601 = icmp ne i32 %600, 0
  store i32 1764758607, i32* %12
  br label %673

; <label>:602:                                    ; preds = %13
  %603 = load i32, i32* %11, align 4
  %604 = sub i32 2, -1694239415
  %605 = sub i32 %604, %603
  %606 = add i32 %605, -1694239415
  %607 = sub i32 2, %603
  %608 = mul i32 %606, %603
  %609 = shl i32 2, %603
  %610 = sub i32 0, 2
  %611 = add i32 0, %610
  %612 = sub i32 0, 2
  %613 = sub i32 0, %611
  %614 = sub i32 0, %603
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %617 = add i32 %611, %603
  %618 = sub i32 2, 2103584413
  %619 = sub i32 %618, %603
  %620 = add i32 %619, 2103584413
  %621 = sub i32 2, %603
  %622 = mul i32 %620, %603
  %623 = mul nsw i32 2, %603
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [246913 x i32], [246913 x i32]* @primes, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = load i32, i32* %11, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [246913 x i32], [246913 x i32]* @primes, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = add i32 %626, -1514034480
  %632 = sub i32 %631, %630
  %633 = sub i32 %632, -1514034480
  %634 = sub i32 %626, %630
  %635 = mul i32 %633, %630
  %636 = add i32 %626, 1276447164
  %637 = sub i32 %636, %630
  %638 = sub i32 %637, 1276447164
  %639 = sub i32 %626, %630
  %640 = mul i32 %638, %630
  %641 = sub i32 0, %626
  %642 = add i32 0, %641
  %643 = sub i32 0, %626
  %644 = add i32 %642, -1677961485
  %645 = add i32 %644, %630
  %646 = sub i32 %645, -1677961485
  %647 = add i32 %642, %630
  %648 = shl i32 %626, %630
  %649 = sub i32 %626, -919712187
  %650 = sub i32 %649, %630
  %651 = add i32 %650, -919712187
  %652 = sub i32 %626, %630
  %653 = mul i32 %651, %630
  %654 = shl i32 %626, %630
  %655 = sub i32 %626, 867595852
  %656 = sub i32 %655, %630
  %657 = add i32 %656, 867595852
  %658 = sub i32 %626, %630
  %659 = mul i32 %657, %630
  %660 = sub i32 0, 399000714
  %661 = sub i32 %660, %626
  %662 = add i32 %661, 399000714
  %663 = sub i32 0, %626
  %664 = sub i32 %662, -804899541
  %665 = add i32 %664, %630
  %666 = add i32 %665, -804899541
  %667 = add i32 %662, %630
  %668 = sub i32 0, %630
  %669 = add i32 %626, %668
  %670 = sub nsw i32 %626, %630
  %671 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %669)
  %672 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %671, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576806403, i32* %12
  br label %673

; <label>:673:                                    ; preds = %602, %598, %593, %587, %562, %535, %531, %528, %525, %522, %491, %464, %461, %430, %415, %414, %408, %407, %387, %359, %353, %350, %330, %302, %298, %297, %296, %264, %248, %247, %246, %245, %211, %183, %182, %151, %136, %132, %129, %122, %119, %90, %75, %74, %68, %64, %61, %43, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s771345392.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -431753448
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -431753448
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1530406175, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1530406175, label %17
    i32 2113287200, label %37
    i32 -1198388940, label %53
    i32 1360890703, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 2113287200, i32 1360890703
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -445111100
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -445111100
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1198388940, i32 1360890703
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2113287200, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
