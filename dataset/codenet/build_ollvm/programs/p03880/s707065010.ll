; ModuleID = 'Project_CodeNet_C++1400/p03880/s707065010.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s707065010.cpp"
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
@N = global i32 0, align 4
@xo = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@cnt = global [32 x i32] zeroinitializer, align 16
@ret = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707065010.cpp, i8* null }]
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
  store i32 1766534752, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1766534752, label %16
    i32 -2104277950, label %24
    i32 1440869588, label %40
    i32 -1679747792, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2104277950, i32 -1679747792
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1440869588, i32 -1679747792
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2104277950, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
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
  %5 = alloca i1
  %6 = alloca i8*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -1840569139, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %795
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1840569139, label %26
    i32 1091657781, label %34
    i32 -632051167, label %70
    i32 -326810927, label %71
    i32 744912624, label %86
    i32 -691921897, label %118
    i32 1809284854, label %121
    i32 27714765, label %161
    i32 1681723263, label %168
    i32 590908899, label %170
    i32 -333672199, label %186
    i32 -1586990545, label %205
    i32 663191552, label %208
    i32 -1705123127, label %224
    i32 1473169751, label %246
    i32 1965045822, label %249
    i32 419160167, label %250
    i32 -997843132, label %278
    i32 -1571608702, label %345
    i32 1738692245, label %348
    i32 -1676097614, label %364
    i32 -1378750222, label %380
    i32 -1715349967, label %381
    i32 -96127648, label %419
    i32 -411725807, label %435
    i32 1836016299, label %450
    i32 1419503474, label %478
    i32 -542514891, label %479
    i32 420933173, label %480
    i32 -865803291, label %508
    i32 -245002523, label %542
    i32 14513001, label %543
    i32 -1872233204, label %570
    i32 -2027357084, label %588
    i32 990157752, label %591
    i32 536447066, label %595
    i32 -1328927093, label %597
    i32 -1442642399, label %612
    i32 1601083499, label %627
    i32 463549559, label %628
    i32 2025160345, label %636
    i32 -768543386, label %641
    i32 -508164917, label %645
    i32 -2108020213, label %652
    i32 -626940482, label %771
    i32 880192197, label %772
    i32 -92365115, label %791
    i32 537037077, label %794
  ]

; <label>:25:                                     ; preds = %23
  br label %795

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1091657781, i32 463549559
  store i32 %33, i32* %22
  br label %795

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i32, align 4
  store i32* %38, i32** %8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7
  %40 = alloca i8, align 1
  store i8* %40, i8** %6
  store i32 0, i32* %35, align 4
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %42 = load volatile i32*, i32** %10
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1038375193
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1038375193
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -632051167, i32 463549559
  store i32 %69, i32* %22
  br label %795

; <label>:70:                                     ; preds = %23
  store i32 -326810927, i32* %22
  br label %795

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 744912624, i32 2025160345
  store i32 %85, i32* %22
  br label %795

; <label>:86:                                     ; preds = %23
  %87 = load volatile i32*, i32** %10
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* @N, align 4
  %90 = icmp slt i32 %88, %89
  store i1 %90, i1* %5
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 79137939
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 79137939
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -691921897, i32 2025160345
  store i32 %117, i32* %22
  br label %795

; <label>:118:                                    ; preds = %23
  %119 = load volatile i1, i1* %5
  %120 = select i1 %119, i32 1809284854, i32 1681723263
  store i32 %120, i32* %22
  br label %795

; <label>:121:                                    ; preds = %23
  %122 = load volatile i32*, i32** %10
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %124
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %125)
  %127 = load volatile i32*, i32** %10
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 @llvm.cttz.i32(i32 %131, i1 true)
  %133 = load volatile i32*, i32** %9
  store i32 %132, i32* %133, align 4
  %134 = load volatile i32*, i32** %9
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [32 x i32], [32 x i32]* @cnt, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %138, -530608559
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -530608559
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %137, align 4
  %143 = load volatile i32*, i32** %10
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %9
  %149 = load i32, i32* %148, align 4
  %150 = shl i32 1, %149
  %151 = sub i32 0, %150
  %152 = add i32 %147, %151
  %153 = sub nsw i32 %147, %150
  %154 = load i32, i32* @xo, align 4
  %155 = xor i32 %154, -1
  %156 = and i32 %152, %155
  %157 = xor i32 %152, -1
  %158 = and i32 %154, %157
  %159 = or i32 %156, %158
  %160 = xor i32 %154, %152
  store i32 %159, i32* @xo, align 4
  store i32 27714765, i32* %22
  br label %795

; <label>:161:                                    ; preds = %23
  %162 = load volatile i32*, i32** %10
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  %167 = load volatile i32*, i32** %10
  store i32 %165, i32* %167, align 4
  store i32 -326810927, i32* %22
  br label %795

; <label>:168:                                    ; preds = %23
  %169 = load volatile i32*, i32** %8
  store i32 30, i32* %169, align 4
  store i32 590908899, i32* %22
  br label %795

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 424712604
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 424712604
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -333672199, i32 -768543386
  store i32 %185, i32* %22
  br label %795

; <label>:186:                                    ; preds = %23
  %187 = load volatile i32*, i32** %8
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %188, 0
  store i1 %189, i1* %4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1625662420
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1625662420
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1586990545, i32 -768543386
  store i32 %204, i32* %22
  br label %795

; <label>:205:                                    ; preds = %23
  %206 = load volatile i1, i1* %4
  %207 = select i1 %206, i32 663191552, i32 14513001
  store i32 %207, i32* %22
  br label %795

; <label>:208:                                    ; preds = %23
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 849176146
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 849176146
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1705123127, i32 -508164917
  store i32 %223, i32* %22
  br label %795

; <label>:224:                                    ; preds = %23
  %225 = load volatile i32*, i32** %8
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [32 x i32], [32 x i32]* @cnt, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, 0
  store i1 %230, i1* %3
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1262316922
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1262316922
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1473169751, i32 -508164917
  store i32 %245, i32* %22
  br label %795

; <label>:246:                                    ; preds = %23
  %247 = load volatile i1, i1* %3
  %248 = select i1 %247, i32 1965045822, i32 419160167
  store i32 %248, i32* %22
  br label %795

; <label>:249:                                    ; preds = %23
  store i32 420933173, i32* %22
  br label %795

; <label>:250:                                    ; preds = %23
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 2105420217
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 2105420217
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -997843132, i32 -2108020213
  store i32 %277, i32* %22
  br label %795

; <label>:278:                                    ; preds = %23
  %279 = load volatile i32*, i32** %8
  %280 = load i32, i32* %279, align 4
  %281 = shl i32 1, %280
  %282 = add i32 %281, -375883646
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -375883646
  %285 = sub nsw i32 %281, 1
  %286 = load volatile i32*, i32** %7
  store i32 %284, i32* %286, align 4
  %287 = load i32, i32* @xo, align 4
  %288 = load volatile i32*, i32** %8
  %289 = load i32, i32* %288, align 4
  %290 = ashr i32 %287, %289
  %291 = xor i32 %290, -1
  %292 = xor i32 1, -1
  %293 = xor i32 1874333815, -1
  %294 = or i32 %291, %292
  %295 = or i32 1874333815, %293
  %296 = xor i32 %294, -1
  %297 = and i32 %296, %295
  %298 = and i32 %290, 1
  %299 = load volatile i32*, i32** %8
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [32 x i32], [32 x i32]* @cnt, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = xor i32 %303, -1
  %305 = xor i32 1, -1
  %306 = xor i32 1739620573, -1
  %307 = or i32 %304, %305
  %308 = or i32 1739620573, %306
  %309 = xor i32 %307, -1
  %310 = and i32 %309, %308
  %311 = and i32 %303, 1
  %312 = icmp ne i32 %297, %310
  %313 = zext i1 %312 to i8
  %314 = load volatile i8*, i8** %6
  store i8 %313, i8* %314, align 1
  %315 = load volatile i8*, i8** %6
  %316 = load i8, i8* %315, align 1
  %317 = trunc i8 %316 to i1
  store i1 %317, i1* %2
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 1118080040
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1118080040
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1571608702, i32 -2108020213
  store i32 %344, i32* %22
  br label %795

; <label>:345:                                    ; preds = %23
  %346 = load volatile i1, i1* %2
  %347 = select i1 %346, i32 -1715349967, i32 1738692245
  store i32 %347, i32* %22
  br label %795

; <label>:348:                                    ; preds = %23
  %349 = load volatile i32*, i32** %8
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [32 x i32], [32 x i32]* @cnt, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = xor i32 %353, -1
  %355 = xor i32 1, -1
  %356 = xor i32 -301775343, -1
  %357 = or i32 %354, %355
  %358 = or i32 -301775343, %356
  %359 = xor i32 %357, -1
  %360 = and i32 %359, %358
  %361 = and i32 %353, 1
  %362 = icmp ne i32 %360, 0
  %363 = select i1 %362, i32 -1676097614, i32 -1378750222
  store i32 %363, i32* %22
  br label %795

; <label>:364:                                    ; preds = %23
  %365 = load volatile i32*, i32** %8
  %366 = load i32, i32* %365, align 4
  %367 = shl i32 1, %366
  %368 = load i32, i32* @xo, align 4
  %369 = xor i32 %368, -1
  %370 = and i32 1793805472, %369
  %371 = xor i32 1793805472, -1
  %372 = and i32 %368, %371
  %373 = xor i32 %367, -1
  %374 = and i32 %373, 1793805472
  %375 = and i32 %367, %371
  %376 = or i32 %370, %372
  %377 = or i32 %374, %375
  %378 = xor i32 %376, %377
  %379 = xor i32 %368, %367
  store i32 %378, i32* @xo, align 4
  store i32 -1378750222, i32* %22
  br label %795

; <label>:380:                                    ; preds = %23
  store i32 -542514891, i32* %22
  br label %795

; <label>:381:                                    ; preds = %23
  %382 = load volatile i32*, i32** %7
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* @xo, align 4
  %385 = xor i32 %384, -1
  %386 = and i32 %383, %385
  %387 = xor i32 %383, -1
  %388 = and i32 %384, %387
  %389 = or i32 %386, %388
  %390 = xor i32 %384, %383
  store i32 %389, i32* @xo, align 4
  %391 = load volatile i32*, i32** %8
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [32 x i32], [32 x i32]* @cnt, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 0, -1
  %397 = sub i32 %395, %396
  %398 = add nsw i32 %395, -1
  store i32 %397, i32* %394, align 4
  %399 = load i32, i32* @ret, align 4
  %400 = sub i32 %399, 523942139
  %401 = add i32 %400, 1
  %402 = add i32 %401, 523942139
  %403 = add nsw i32 %399, 1
  store i32 %402, i32* @ret, align 4
  %404 = load volatile i32*, i32** %8
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [32 x i32], [32 x i32]* @cnt, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = xor i32 %408, -1
  %410 = xor i32 1, -1
  %411 = xor i32 338513190, -1
  %412 = or i32 %409, %410
  %413 = or i32 338513190, %411
  %414 = xor i32 %412, -1
  %415 = and i32 %414, %413
  %416 = and i32 %408, 1
  %417 = icmp ne i32 %415, 0
  %418 = select i1 %417, i32 -96127648, i32 -411725807
  store i32 %418, i32* %22
  br label %795

; <label>:419:                                    ; preds = %23
  %420 = load volatile i32*, i32** %8
  %421 = load i32, i32* %420, align 4
  %422 = shl i32 1, %421
  %423 = load i32, i32* @xo, align 4
  %424 = xor i32 %423, -1
  %425 = and i32 -526210121, %424
  %426 = xor i32 -526210121, -1
  %427 = and i32 %423, %426
  %428 = xor i32 %422, -1
  %429 = and i32 %428, -526210121
  %430 = and i32 %422, %426
  %431 = or i32 %425, %427
  %432 = or i32 %429, %430
  %433 = xor i32 %431, %432
  %434 = xor i32 %423, %422
  store i32 %433, i32* @xo, align 4
  store i32 -411725807, i32* %22
  br label %795

; <label>:435:                                    ; preds = %23
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1836016299, i32 -626940482
  store i32 %449, i32* %22
  br label %795

; <label>:450:                                    ; preds = %23
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1732428668
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1732428668
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1419503474, i32 -626940482
  store i32 %477, i32* %22
  br label %795

; <label>:478:                                    ; preds = %23
  store i32 -542514891, i32* %22
  br label %795

; <label>:479:                                    ; preds = %23
  store i32 420933173, i32* %22
  br label %795

; <label>:480:                                    ; preds = %23
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = add i32 %481, 1799686510
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1799686510
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -865803291, i32 880192197
  store i32 %507, i32* %22
  br label %795

; <label>:508:                                    ; preds = %23
  %509 = load volatile i32*, i32** %8
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 0, -1
  %512 = sub i32 %510, %511
  %513 = add nsw i32 %510, -1
  %514 = load volatile i32*, i32** %8
  store i32 %512, i32* %514, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, -1636437527
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1636437527
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -245002523, i32 880192197
  store i32 %541, i32* %22
  br label %795

; <label>:542:                                    ; preds = %23
  store i32 590908899, i32* %22
  br label %795

; <label>:543:                                    ; preds = %23
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1872233204, i32 -92365115
  store i32 %569, i32* %22
  br label %795

; <label>:570:                                    ; preds = %23
  %571 = load i32, i32* @xo, align 4
  %572 = icmp eq i32 %571, 0
  store i1 %572, i1* %1
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, -1454441090
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1454441090
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -2027357084, i32 -92365115
  store i32 %587, i32* %22
  br label %795

; <label>:588:                                    ; preds = %23
  %589 = load volatile i1, i1* %1
  %590 = select i1 %589, i32 990157752, i32 536447066
  store i32 %590, i32* %22
  br label %795

; <label>:591:                                    ; preds = %23
  %592 = load i32, i32* @ret, align 4
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %592)
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %593, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1328927093, i32* %22
  br label %795

; <label>:595:                                    ; preds = %23
  %596 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1328927093, i32* %22
  br label %795

; <label>:597:                                    ; preds = %23
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -1442642399, i32 537037077
  store i32 %611, i32* %22
  br label %795

; <label>:612:                                    ; preds = %23
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1601083499, i32 537037077
  store i32 %626, i32* %22
  br label %795

; <label>:627:                                    ; preds = %23
  ret i32 0

; <label>:628:                                    ; preds = %23
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i8, align 1
  store i32 0, i32* %629, align 4
  %635 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %630, align 4
  store i32 1091657781, i32* %22
  br label %795

; <label>:636:                                    ; preds = %23
  %637 = load volatile i32*, i32** %10
  %638 = load i32, i32* %637, align 4
  %639 = load i32, i32* @N, align 4
  %640 = icmp slt i32 %638, %639
  store i32 744912624, i32* %22
  br label %795

; <label>:641:                                    ; preds = %23
  %642 = load volatile i32*, i32** %8
  %643 = load i32, i32* %642, align 4
  %644 = icmp sge i32 %643, 0
  store i32 -333672199, i32* %22
  br label %795

; <label>:645:                                    ; preds = %23
  %646 = load volatile i32*, i32** %8
  %647 = load i32, i32* %646, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [32 x i32], [32 x i32]* @cnt, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = icmp eq i32 %650, 0
  store i32 -1705123127, i32* %22
  br label %795

; <label>:652:                                    ; preds = %23
  %653 = load volatile i32*, i32** %8
  %654 = load i32, i32* %653, align 4
  %655 = add i32 0, 809843178
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 809843178
  %658 = sub i32 0, 1
  %659 = add i32 %657, -525919517
  %660 = add i32 %659, %654
  %661 = sub i32 %660, -525919517
  %662 = add i32 %657, %654
  %663 = sub i32 0, %654
  %664 = add i32 1, %663
  %665 = sub i32 1, %654
  %666 = mul i32 %664, %654
  %667 = add i32 0, 806952965
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 806952965
  %670 = sub i32 0, 1
  %671 = add i32 %669, 1731491112
  %672 = add i32 %671, %654
  %673 = sub i32 %672, 1731491112
  %674 = add i32 %669, %654
  %675 = shl i32 1, %654
  %676 = shl i32 %675, 1
  %677 = shl i32 %675, 1
  %678 = sub i32 0, 1
  %679 = add i32 %675, %678
  %680 = sub i32 %675, 1
  %681 = mul i32 %679, 1
  %682 = sub i32 %675, 1588419694
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 1588419694
  %685 = sub nsw i32 %675, 1
  %686 = load volatile i32*, i32** %7
  store i32 %684, i32* %686, align 4
  %687 = load i32, i32* @xo, align 4
  %688 = load volatile i32*, i32** %8
  %689 = load i32, i32* %688, align 4
  %690 = sub i32 0, -1830340258
  %691 = sub i32 %690, %687
  %692 = add i32 %691, -1830340258
  %693 = sub i32 0, %687
  %694 = sub i32 0, %692
  %695 = sub i32 0, %689
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %698 = add i32 %692, %689
  %699 = shl i32 %687, %689
  %700 = sub i32 0, -1752345972
  %701 = sub i32 %700, %687
  %702 = add i32 %701, -1752345972
  %703 = sub i32 0, %687
  %704 = sub i32 %702, 1908955641
  %705 = add i32 %704, %689
  %706 = add i32 %705, 1908955641
  %707 = add i32 %702, %689
  %708 = sub i32 0, %689
  %709 = add i32 %687, %708
  %710 = sub i32 %687, %689
  %711 = mul i32 %709, %689
  %712 = sub i32 0, 1429799988
  %713 = sub i32 %712, %687
  %714 = add i32 %713, 1429799988
  %715 = sub i32 0, %687
  %716 = sub i32 0, %689
  %717 = sub i32 %714, %716
  %718 = add i32 %714, %689
  %719 = sub i32 0, %687
  %720 = add i32 0, %719
  %721 = sub i32 0, %687
  %722 = add i32 %720, -1544894149
  %723 = add i32 %722, %689
  %724 = sub i32 %723, -1544894149
  %725 = add i32 %720, %689
  %726 = ashr i32 %687, %689
  %727 = shl i32 %726, 1
  %728 = xor i32 1, -1
  %729 = xor i32 %726, %728
  %730 = and i32 %729, %726
  %731 = and i32 %726, 1
  %732 = load volatile i32*, i32** %8
  %733 = load i32, i32* %732, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [32 x i32], [32 x i32]* @cnt, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 %736, 1
  %740 = mul i32 %738, 1
  %741 = sub i32 %736, 944156852
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 944156852
  %744 = sub i32 %736, 1
  %745 = mul i32 %743, 1
  %746 = shl i32 %736, 1
  %747 = sub i32 0, 1
  %748 = add i32 %736, %747
  %749 = sub i32 %736, 1
  %750 = mul i32 %748, 1
  %751 = shl i32 %736, 1
  %752 = sub i32 0, 1
  %753 = add i32 %736, %752
  %754 = sub i32 %736, 1
  %755 = mul i32 %753, 1
  %756 = shl i32 %736, 1
  %757 = xor i32 %736, -1
  %758 = xor i32 1, -1
  %759 = xor i32 -2071607793, -1
  %760 = or i32 %757, %758
  %761 = or i32 -2071607793, %759
  %762 = xor i32 %760, -1
  %763 = and i32 %762, %761
  %764 = and i32 %736, 1
  %765 = icmp ne i32 %730, %763
  %766 = zext i1 %765 to i8
  %767 = load volatile i8*, i8** %6
  store i8 %766, i8* %767, align 1
  %768 = load volatile i8*, i8** %6
  %769 = load i8, i8* %768, align 1
  %770 = trunc i8 %769 to i1
  store i32 -997843132, i32* %22
  br label %795

; <label>:771:                                    ; preds = %23
  store i32 1836016299, i32* %22
  br label %795

; <label>:772:                                    ; preds = %23
  %773 = load volatile i32*, i32** %8
  %774 = load i32, i32* %773, align 4
  %775 = shl i32 %774, -1
  %776 = add i32 %774, 130383395
  %777 = sub i32 %776, -1
  %778 = sub i32 %777, 130383395
  %779 = sub i32 %774, -1
  %780 = mul i32 %778, -1
  %781 = sub i32 0, %774
  %782 = add i32 0, %781
  %783 = sub i32 0, %774
  %784 = sub i32 0, -1
  %785 = sub i32 %782, %784
  %786 = add i32 %782, -1
  %787 = sub i32 0, -1
  %788 = sub i32 %774, %787
  %789 = add nsw i32 %774, -1
  %790 = load volatile i32*, i32** %8
  store i32 %788, i32* %790, align 4
  store i32 -865803291, i32* %22
  br label %795

; <label>:791:                                    ; preds = %23
  %792 = load i32, i32* @xo, align 4
  %793 = icmp eq i32 %792, 0
  store i32 -1872233204, i32* %22
  br label %795

; <label>:794:                                    ; preds = %23
  store i32 -1442642399, i32* %22
  br label %795

; <label>:795:                                    ; preds = %794, %791, %772, %771, %652, %645, %641, %636, %628, %612, %597, %595, %591, %588, %570, %543, %542, %508, %480, %479, %478, %450, %435, %419, %381, %380, %364, %348, %345, %278, %250, %249, %246, %224, %208, %205, %186, %170, %168, %161, %121, %118, %86, %71, %70, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.cttz.i32(i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s707065010.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
