; ModuleID = 'Project_CodeNet_C++1400/p03232/s243022299.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s243022299.cpp"
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
@N = global i64 0, align 8
@res = global i64 0, align 8
@arr = global [200009 x i64] zeroinitializer, align 16
@dp = global [200009 x i64] zeroinitializer, align 16
@fact = global [200009 x i64] zeroinitializer, align 16
@ifact = global [200009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s243022299.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -810367561, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %225
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -810367561, label %12
    i32 775177669, label %28
    i32 -1600390784, label %45
    i32 1506055046, label %48
    i32 -1644749155, label %76
    i32 1943650499, label %95
    i32 1543094171, label %98
    i32 1996014850, label %125
    i32 -1066580210, label %143
    i32 -1647174411, label %144
    i32 -1811436205, label %154
    i32 600045994, label %156
    i32 -447441144, label %159
    i32 192026918, label %188
  ]

; <label>:11:                                     ; preds = %9
  br label %225

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, 294418994
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 294418994
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 775177669, i32 600045994
  store i32 %27, i32* %8
  br label %225

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %6, align 8
  %30 = icmp ne i64 %29, 0
  store i1 %30, i1* %4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1600390784, i32 600045994
  store i32 %44, i32* %8
  br label %225

; <label>:45:                                     ; preds = %9
  %46 = load volatile i1, i1* %4
  %47 = select i1 %46, i32 1506055046, i32 -1811436205
  store i32 %47, i32* %8
  br label %225

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1901752673
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1901752673
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1644749155, i32 -447441144
  store i32 %75, i32* %8
  br label %225

; <label>:76:                                     ; preds = %9
  %77 = load i64, i64* %6, align 8
  %78 = srem i64 %77, 2
  %79 = icmp ne i64 %78, 0
  store i1 %79, i1* %3
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1463773159
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1463773159
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1943650499, i32 -447441144
  store i32 %94, i32* %8
  br label %225

; <label>:95:                                     ; preds = %9
  %96 = load volatile i1, i1* %3
  %97 = select i1 %96, i32 1543094171, i32 -1647174411
  store i32 %97, i32* %8
  br label %225

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1996014850, i32 192026918
  store i32 %124, i32* %8
  br label %225

; <label>:125:                                    ; preds = %9
  %126 = load i64, i64* %5, align 8
  %127 = load i64, i64* %7, align 8
  %128 = mul nsw i64 %127, %126
  store i64 %128, i64* %7, align 8
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1066580210, i32 192026918
  store i32 %142, i32* %8
  br label %225

; <label>:143:                                    ; preds = %9
  store i32 -1647174411, i32* %8
  br label %225

; <label>:144:                                    ; preds = %9
  %145 = load i64, i64* %5, align 8
  %146 = load i64, i64* %5, align 8
  %147 = mul nsw i64 %146, %145
  store i64 %147, i64* %5, align 8
  %148 = load i64, i64* %7, align 8
  %149 = srem i64 %148, 1000000007
  store i64 %149, i64* %7, align 8
  %150 = load i64, i64* %5, align 8
  %151 = srem i64 %150, 1000000007
  store i64 %151, i64* %5, align 8
  %152 = load i64, i64* %6, align 8
  %153 = sdiv i64 %152, 2
  store i64 %153, i64* %6, align 8
  store i32 -810367561, i32* %8
  br label %225

; <label>:154:                                    ; preds = %9
  %155 = load i64, i64* %7, align 8
  ret i64 %155

; <label>:156:                                    ; preds = %9
  %157 = load i64, i64* %6, align 8
  %158 = icmp ne i64 %157, 0
  store i32 775177669, i32* %8
  br label %225

; <label>:159:                                    ; preds = %9
  %160 = load i64, i64* %6, align 8
  %161 = sub i64 %160, 2469011755977344519
  %162 = sub i64 %161, 2
  %163 = add i64 %162, 2469011755977344519
  %164 = sub i64 %160, 2
  %165 = mul i64 %163, 2
  %166 = sub i64 %160, -2357705963689854202
  %167 = sub i64 %166, 2
  %168 = add i64 %167, -2357705963689854202
  %169 = sub i64 %160, 2
  %170 = mul i64 %168, 2
  %171 = sub i64 0, %160
  %172 = add i64 0, %171
  %173 = sub i64 0, %160
  %174 = sub i64 0, 2
  %175 = sub i64 %172, %174
  %176 = add i64 %172, 2
  %177 = shl i64 %160, 2
  %178 = sub i64 0, -1748664487567994391
  %179 = sub i64 %178, %160
  %180 = add i64 %179, -1748664487567994391
  %181 = sub i64 0, %160
  %182 = sub i64 %180, -8320207739648057104
  %183 = add i64 %182, 2
  %184 = add i64 %183, -8320207739648057104
  %185 = add i64 %180, 2
  %186 = srem i64 %160, 2
  %187 = icmp ne i64 %186, 0
  store i32 -1644749155, i32* %8
  br label %225

; <label>:188:                                    ; preds = %9
  %189 = load i64, i64* %5, align 8
  %190 = load i64, i64* %7, align 8
  %191 = sub i64 0, -6500671447856110300
  %192 = sub i64 %191, %190
  %193 = add i64 %192, -6500671447856110300
  %194 = sub i64 0, %190
  %195 = sub i64 0, %189
  %196 = sub i64 %193, %195
  %197 = add i64 %193, %189
  %198 = add i64 %190, -5252433609591654357
  %199 = sub i64 %198, %189
  %200 = sub i64 %199, -5252433609591654357
  %201 = sub i64 %190, %189
  %202 = mul i64 %200, %189
  %203 = sub i64 0, %190
  %204 = add i64 0, %203
  %205 = sub i64 0, %190
  %206 = sub i64 %204, -2407095787682607163
  %207 = add i64 %206, %189
  %208 = add i64 %207, -2407095787682607163
  %209 = add i64 %204, %189
  %210 = add i64 0, -4618092065093956132
  %211 = sub i64 %210, %190
  %212 = sub i64 %211, -4618092065093956132
  %213 = sub i64 0, %190
  %214 = sub i64 0, %212
  %215 = sub i64 0, %189
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add i64 %212, %189
  %219 = sub i64 %190, 4539632520504284477
  %220 = sub i64 %219, %189
  %221 = add i64 %220, 4539632520504284477
  %222 = sub i64 %190, %189
  %223 = mul i64 %221, %189
  %224 = mul nsw i64 %190, %189
  store i64 %224, i64* %7, align 8
  store i32 1996014850, i32* %8
  br label %225

; <label>:225:                                    ; preds = %188, %159, %156, %144, %143, %125, %98, %95, %76, %48, %45, %28, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200009 x i64], [200009 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [200009 x i64], [200009 x i64]* @ifact, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, 3299632670030649187
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 3299632670030649187
  %18 = sub nsw i64 %13, %14
  %19 = getelementptr inbounds [200009 x i64], [200009 x i64]* @ifact, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %12, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 1, i64* getelementptr inbounds ([200009 x i64], [200009 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200009 x i64], [200009 x i64]* @ifact, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  %9 = alloca i32
  store i32 -2074723457, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %424
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2074723457, label %13
    i32 -378427501, label %17
    i32 -902130525, label %35
    i32 1925348410, label %63
    i32 -730856755, label %95
    i32 495827316, label %96
    i32 -1046492600, label %98
    i32 263165176, label %113
    i32 980327763, label %145
    i32 299198335, label %148
    i32 -1920417171, label %153
    i32 -351139081, label %159
    i32 1560496911, label %160
    i32 608657115, label %166
    i32 -768062082, label %215
    i32 2077532967, label %222
    i32 -1412432621, label %223
    i32 -1482875901, label %239
    i32 1187016563, label %271
    i32 -1813115988, label %274
    i32 1417919775, label %330
    i32 -1259926365, label %337
    i32 -850079745, label %364
    i32 890689540, label %394
    i32 -2143923321, label %395
    i32 1809578981, label %411
    i32 -1827655423, label %416
    i32 1410168148, label %421
  ]

; <label>:12:                                     ; preds = %10
  br label %424

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = icmp slt i64 %14, 200009
  %16 = select i1 %15, i32 -378427501, i32 495827316
  store i32 %16, i32* %9
  br label %424

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %4, align 8
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub nsw i64 %19, 1
  %23 = getelementptr inbounds [200009 x i64], [200009 x i64]* @fact, i64 0, i64 %21
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %18, %24
  %26 = srem i64 %25, 1000000007
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds [200009 x i64], [200009 x i64]* @fact, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds [200009 x i64], [200009 x i64]* @fact, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = call i64 @_Z5powerxx(i64 %31, i64 1000000005)
  %33 = load i64, i64* %4, align 8
  %34 = getelementptr inbounds [200009 x i64], [200009 x i64]* @ifact, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  store i32 -902130525, i32* %9
  br label %424

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1610792173
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1610792173
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1925348410, i32 -2143923321
  store i32 %62, i32* %9
  br label %424

; <label>:63:                                     ; preds = %10
  %64 = load i64, i64* %4, align 8
  %65 = sub i64 0, 1
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %64, 1
  store i64 %66, i64* %4, align 8
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = add i32 %68, -310109514
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -310109514
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -730856755, i32 -2143923321
  store i32 %94, i32* %9
  br label %424

; <label>:95:                                     ; preds = %10
  store i32 -2074723457, i32* %9
  br label %424

; <label>:96:                                     ; preds = %10
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i32 1, i32* %5, align 4
  store i32 -1046492600, i32* %9
  br label %424

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 263165176, i32 1809578981
  store i32 %112, i32* %9
  br label %424

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = load i64, i64* @N, align 8
  %117 = icmp sle i64 %115, %116
  store i1 %117, i1* %2
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = add i32 %118, 493773568
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 493773568
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 980327763, i32 1809578981
  store i32 %144, i32* %9
  br label %424

; <label>:145:                                    ; preds = %10
  %146 = load volatile i1, i1* %2
  %147 = select i1 %146, i32 299198335, i32 -351139081
  store i32 %147, i32* %9
  br label %424

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200009 x i64], [200009 x i64]* @arr, i64 0, i64 %150
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %151)
  store i32 -1920417171, i32* %9
  br label %424

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %5, align 4
  %155 = add i32 %154, 834566142
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 834566142
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %5, align 4
  store i32 -1046492600, i32* %9
  br label %424

; <label>:159:                                    ; preds = %10
  store i32 2, i32* %6, align 4
  store i32 1560496911, i32* %9
  br label %424

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = load i64, i64* @N, align 8
  %164 = icmp sle i64 %162, %163
  %165 = select i1 %164, i32 608657115, i32 2077532967
  store i32 %165, i32* %9
  br label %424

; <label>:166:                                    ; preds = %10
  %167 = load i64, i64* @N, align 8
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = call i64 @_Z3nCrxx(i64 %167, i64 %169)
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 %171, 747041231
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 747041231
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [200009 x i64], [200009 x i64]* @fact, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = mul nsw i64 %170, %178
  %180 = srem i64 %179, 1000000007
  %181 = load i64, i64* @N, align 8
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = sub i64 0, %183
  %185 = add i64 %181, %184
  %186 = sub nsw i64 %181, %183
  %187 = getelementptr inbounds [200009 x i64], [200009 x i64]* @fact, i64 0, i64 %185
  %188 = load i64, i64* %187, align 8
  %189 = mul nsw i64 %180, %188
  %190 = srem i64 %189, 1000000007
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %192
  store i64 %190, i64* %193, align 8
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 %194, -1627132000
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1627132000
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 0, %201
  %207 = sub i64 0, %205
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add nsw i64 %201, %205
  %211 = srem i64 %209, 1000000007
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %213
  store i64 %211, i64* %214, align 8
  store i32 -768062082, i32* %9
  br label %424

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %6, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %6, align 4
  store i32 1560496911, i32* %9
  br label %424

; <label>:222:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -1412432621, i32* %9
  br label %424

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 %224, 613899653
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 613899653
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1482875901, i32 -1827655423
  store i32 %238, i32* %9
  br label %424

; <label>:239:                                    ; preds = %10
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = load i64, i64* @N, align 8
  %243 = icmp sle i64 %241, %242
  store i1 %243, i1* %1
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = add i32 %244, -1002852576
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1002852576
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1187016563, i32 -1827655423
  store i32 %270, i32* %9
  br label %424

; <label>:271:                                    ; preds = %10
  %272 = load volatile i1, i1* %1
  %273 = select i1 %272, i32 -1813115988, i32 -1259926365
  store i32 %273, i32* %9
  br label %424

; <label>:274:                                    ; preds = %10
  %275 = load i64, i64* @res, align 8
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200009 x i64], [200009 x i64]* @arr, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = load i64, i64* @N, align 8
  %281 = getelementptr inbounds [200009 x i64], [200009 x i64]* @fact, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = mul nsw i64 %279, %282
  %284 = srem i64 %283, 1000000007
  %285 = sub i64 %275, -5326784223537254990
  %286 = add i64 %285, %284
  %287 = add i64 %286, -5326784223537254990
  %288 = add nsw i64 %275, %284
  %289 = srem i64 %287, 1000000007
  store i64 %289, i64* @res, align 8
  %290 = load i64, i64* @res, align 8
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200009 x i64], [200009 x i64]* @arr, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = load i64, i64* @N, align 8
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = sub i64 0, %297
  %299 = add i64 %295, %298
  %300 = sub nsw i64 %295, %297
  %301 = sub i64 0, 1
  %302 = sub i64 %299, %301
  %303 = add nsw i64 %299, 1
  %304 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %302
  %305 = load i64, i64* %304, align 8
  %306 = mul nsw i64 %294, %305
  %307 = srem i64 %306, 1000000007
  %308 = sub i64 0, %290
  %309 = sub i64 0, %307
  %310 = add i64 %308, %309
  %311 = sub i64 0, %310
  %312 = add nsw i64 %290, %307
  %313 = srem i64 %311, 1000000007
  store i64 %313, i64* @res, align 8
  %314 = load i64, i64* @res, align 8
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200009 x i64], [200009 x i64]* @arr, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = mul nsw i64 %318, %322
  %324 = srem i64 %323, 1000000007
  %325 = add i64 %314, 8303693722833300061
  %326 = add i64 %325, %324
  %327 = sub i64 %326, 8303693722833300061
  %328 = add nsw i64 %314, %324
  %329 = srem i64 %327, 1000000007
  store i64 %329, i64* @res, align 8
  store i32 1417919775, i32* %9
  br label %424

; <label>:330:                                    ; preds = %10
  %331 = load i32, i32* %7, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, 1
  store i32 %335, i32* %7, align 4
  store i32 -1412432621, i32* %9
  br label %424

; <label>:337:                                    ; preds = %10
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -850079745, i32 1410168148
  store i32 %363, i32* %9
  br label %424

; <label>:364:                                    ; preds = %10
  %365 = load i64, i64* @res, align 8
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %365)
  %367 = load i32, i32* @x.5
  %368 = load i32, i32* @y.6
  %369 = sub i32 %367, 1838031555
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1838031555
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 890689540, i32 1410168148
  store i32 %393, i32* %9
  br label %424

; <label>:394:                                    ; preds = %10
  ret i32 0

; <label>:395:                                    ; preds = %10
  %396 = load i64, i64* %4, align 8
  %397 = shl i64 %396, 1
  %398 = add i64 0, 6211251402176328831
  %399 = sub i64 %398, %396
  %400 = sub i64 %399, 6211251402176328831
  %401 = sub i64 0, %396
  %402 = sub i64 %400, -6918665592555621327
  %403 = add i64 %402, 1
  %404 = add i64 %403, -6918665592555621327
  %405 = add i64 %400, 1
  %406 = shl i64 %396, 1
  %407 = sub i64 %396, 5405531562103353895
  %408 = add i64 %407, 1
  %409 = add i64 %408, 5405531562103353895
  %410 = add nsw i64 %396, 1
  store i64 %409, i64* %4, align 8
  store i32 1925348410, i32* %9
  br label %424

; <label>:411:                                    ; preds = %10
  %412 = load i32, i32* %5, align 4
  %413 = sext i32 %412 to i64
  %414 = load i64, i64* @N, align 8
  %415 = icmp sle i64 %413, %414
  store i32 263165176, i32* %9
  br label %424

; <label>:416:                                    ; preds = %10
  %417 = load i32, i32* %7, align 4
  %418 = sext i32 %417 to i64
  %419 = load i64, i64* @N, align 8
  %420 = icmp sle i64 %418, %419
  store i32 -1482875901, i32* %9
  br label %424

; <label>:421:                                    ; preds = %10
  %422 = load i64, i64* @res, align 8
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %422)
  store i32 -850079745, i32* %9
  br label %424

; <label>:424:                                    ; preds = %421, %416, %411, %395, %364, %337, %330, %274, %271, %239, %223, %222, %215, %166, %160, %159, %153, %148, %145, %113, %98, %96, %95, %63, %35, %17, %13, %12
  br label %10
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s243022299.cpp() #0 section ".text.startup" {
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
