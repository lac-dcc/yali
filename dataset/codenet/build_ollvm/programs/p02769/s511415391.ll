; ModuleID = 'Project_CodeNet_C++1400/p02769/s511415391.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s511415391.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [200005 x i64] zeroinitializer, align 16
@finv = global [200005 x i64] zeroinitializer, align 16
@inv = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s511415391.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 -1380667796, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %66
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1380667796, label %6
    i32 -485648574, label %10
    i32 -1445227057, label %59
    i32 -83692370, label %65
  ]

; <label>:5:                                      ; preds = %3
  br label %66

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 200005
  %9 = select i1 %8, i32 -485648574, i32 -83692370
  store i32 %9, i32* %2
  br label %66

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  %25 = load i32, i32* %1, align 4
  %26 = srem i32 1000000007, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %1, align 4
  %31 = sdiv i32 1000000007, %30
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %29, %32
  %34 = srem i64 %33, 1000000007
  %35 = sub i64 1000000007, -4649836302873752076
  %36 = sub i64 %35, %34
  %37 = add i64 %36, -4649836302873752076
  %38 = sub nsw i64 1000000007, %34
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %40
  store i64 %37, i64* %41, align 8
  %42 = load i32, i32* %1, align 4
  %43 = add i32 %42, 1921781943
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1921781943
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %49, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  store i32 -1445227057, i32* %2
  br label %66

; <label>:59:                                     ; preds = %3
  %60 = load i32, i32* %1, align 4
  %61 = add i32 %60, 1069255430
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1069255430
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %1, align 4
  store i32 -1380667796, i32* %2
  br label %66

; <label>:65:                                     ; preds = %3
  ret void

; <label>:66:                                     ; preds = %59, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -1083244532, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %490
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1083244532, label %25
    i32 1708326353, label %33
    i32 544975697, label %59
    i32 776128800, label %62
    i32 -975628086, label %64
    i32 -1512446739, label %92
    i32 -768023686, label %123
    i32 -2026895793, label %126
    i32 507851162, label %154
    i32 17751247, label %185
    i32 372277402, label %188
    i32 640822849, label %190
    i32 1207543604, label %218
    i32 -1863786745, label %271
    i32 -1236329321, label %272
    i32 -456716863, label %299
    i32 1870690197, label %329
    i32 34114336, label %331
    i32 2017421203, label %338
    i32 -684391121, label %342
    i32 -1126473580, label %346
    i32 -2013307781, label %487
  ]

; <label>:24:                                     ; preds = %22
  br label %490

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1708326353, i32 34114336
  store i32 %32, i32* %21
  br label %490

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %9
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = load volatile i32*, i32** %8
  store i32 %0, i32* %37, align 4
  %38 = load volatile i32*, i32** %7
  store i32 %1, i32* %38, align 4
  %39 = load volatile i32*, i32** %8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32*, i32** %7
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  store i1 %43, i1* %6
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -2112735301
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2112735301
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 544975697, i32 34114336
  store i32 %58, i32* %21
  br label %490

; <label>:59:                                     ; preds = %22
  %60 = load volatile i1, i1* %6
  %61 = select i1 %60, i32 776128800, i32 -975628086
  store i32 %61, i32* %21
  br label %490

; <label>:62:                                     ; preds = %22
  %63 = load volatile i64*, i64** %9
  store i64 0, i64* %63, align 8
  store i32 -1236329321, i32* %21
  br label %490

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, 1194527866
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1194527866
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1512446739, i32 2017421203
  store i32 %91, i32* %21
  br label %490

; <label>:92:                                     ; preds = %22
  %93 = load volatile i32*, i32** %8
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %94, 0
  store i1 %95, i1* %5
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 820785330
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 820785330
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -768023686, i32 2017421203
  store i32 %122, i32* %21
  br label %490

; <label>:123:                                    ; preds = %22
  %124 = load volatile i1, i1* %5
  %125 = select i1 %124, i32 372277402, i32 -2026895793
  store i32 %125, i32* %21
  br label %490

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, 1768565203
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1768565203
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 507851162, i32 -684391121
  store i32 %153, i32* %21
  br label %490

; <label>:154:                                    ; preds = %22
  %155 = load volatile i32*, i32** %7
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %156, 0
  store i1 %157, i1* %4
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1112148996
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1112148996
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
  %184 = select i1 %182, i32 17751247, i32 -684391121
  store i32 %184, i32* %21
  br label %490

; <label>:185:                                    ; preds = %22
  %186 = load volatile i1, i1* %4
  %187 = select i1 %186, i32 372277402, i32 640822849
  store i32 %187, i32* %21
  br label %490

; <label>:188:                                    ; preds = %22
  %189 = load volatile i64*, i64** %9
  store i64 0, i64* %189, align 8
  store i32 -1236329321, i32* %21
  br label %490

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1604368313
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1604368313
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1207543604, i32 -1126473580
  store i32 %217, i32* %21
  br label %490

; <label>:218:                                    ; preds = %22
  %219 = load volatile i32*, i32** %8
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load volatile i32*, i32** %7
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = load volatile i32*, i32** %8
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32*, i32** %7
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %230, %233
  %235 = sub nsw i32 %230, %232
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = mul nsw i64 %228, %238
  %240 = srem i64 %239, 1000000007
  %241 = mul nsw i64 %223, %240
  %242 = srem i64 %241, 1000000007
  %243 = load volatile i64*, i64** %9
  store i64 %242, i64* %243, align 8
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = add i32 %244, -2064591522
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -2064591522
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
  %270 = select i1 %268, i32 -1863786745, i32 -1126473580
  store i32 %270, i32* %21
  br label %490

; <label>:271:                                    ; preds = %22
  store i32 -1236329321, i32* %21
  br label %490

; <label>:272:                                    ; preds = %22
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -456716863, i32 -2013307781
  store i32 %298, i32* %21
  br label %490

; <label>:299:                                    ; preds = %22
  %300 = load volatile i64*, i64** %9
  %301 = load i64, i64* %300, align 8
  store i64 %301, i64* %3
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, 42247842
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 42247842
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1870690197, i32 -2013307781
  store i32 %328, i32* %21
  br label %490

; <label>:329:                                    ; preds = %22
  %330 = load volatile i64, i64* %3
  ret i64 %330

; <label>:331:                                    ; preds = %22
  %332 = alloca i64, align 8
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  store i32 %0, i32* %333, align 4
  store i32 %1, i32* %334, align 4
  %335 = load i32, i32* %333, align 4
  %336 = load i32, i32* %334, align 4
  %337 = icmp slt i32 %335, %336
  store i32 1708326353, i32* %21
  br label %490

; <label>:338:                                    ; preds = %22
  %339 = load volatile i32*, i32** %8
  %340 = load i32, i32* %339, align 4
  %341 = icmp slt i32 %340, 0
  store i32 -1512446739, i32* %21
  br label %490

; <label>:342:                                    ; preds = %22
  %343 = load volatile i32*, i32** %7
  %344 = load i32, i32* %343, align 4
  %345 = icmp slt i32 %344, 0
  store i32 507851162, i32* %21
  br label %490

; <label>:346:                                    ; preds = %22
  %347 = load volatile i32*, i32** %8
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = load volatile i32*, i32** %7
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = load volatile i32*, i32** %8
  %358 = load i32, i32* %357, align 4
  %359 = load volatile i32*, i32** %7
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 0, %358
  %362 = add i32 0, %361
  %363 = sub i32 0, %358
  %364 = sub i32 0, %360
  %365 = sub i32 %362, %364
  %366 = add i32 %362, %360
  %367 = add i32 0, -2051938774
  %368 = sub i32 %367, %358
  %369 = sub i32 %368, -2051938774
  %370 = sub i32 0, %358
  %371 = sub i32 %369, 1752796507
  %372 = add i32 %371, %360
  %373 = add i32 %372, 1752796507
  %374 = add i32 %369, %360
  %375 = add i32 %358, -871850932
  %376 = sub i32 %375, %360
  %377 = sub i32 %376, -871850932
  %378 = sub i32 %358, %360
  %379 = mul i32 %377, %360
  %380 = sub i32 0, -808387966
  %381 = sub i32 %380, %358
  %382 = add i32 %381, -808387966
  %383 = sub i32 0, %358
  %384 = sub i32 0, %382
  %385 = sub i32 0, %360
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add i32 %382, %360
  %389 = add i32 %358, -730729787
  %390 = sub i32 %389, %360
  %391 = sub i32 %390, -730729787
  %392 = sub nsw i32 %358, %360
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = sub i64 %356, -10583294436801158
  %397 = sub i64 %396, %395
  %398 = add i64 %397, -10583294436801158
  %399 = sub i64 %356, %395
  %400 = mul i64 %398, %395
  %401 = shl i64 %356, %395
  %402 = sub i64 0, %395
  %403 = add i64 %356, %402
  %404 = sub i64 %356, %395
  %405 = mul i64 %403, %395
  %406 = shl i64 %356, %395
  %407 = mul nsw i64 %356, %395
  %408 = srem i64 %407, 1000000007
  %409 = shl i64 %351, %408
  %410 = sub i64 0, %351
  %411 = add i64 0, %410
  %412 = sub i64 0, %351
  %413 = sub i64 %411, 8504758208235232346
  %414 = add i64 %413, %408
  %415 = add i64 %414, 8504758208235232346
  %416 = add i64 %411, %408
  %417 = shl i64 %351, %408
  %418 = add i64 0, -4360872836384349773
  %419 = sub i64 %418, %351
  %420 = sub i64 %419, -4360872836384349773
  %421 = sub i64 0, %351
  %422 = add i64 %420, 4799747281674572645
  %423 = add i64 %422, %408
  %424 = sub i64 %423, 4799747281674572645
  %425 = add i64 %420, %408
  %426 = add i64 0, 6225016952925244686
  %427 = sub i64 %426, %351
  %428 = sub i64 %427, 6225016952925244686
  %429 = sub i64 0, %351
  %430 = sub i64 0, %408
  %431 = sub i64 %428, %430
  %432 = add i64 %428, %408
  %433 = add i64 %351, 2502657248290722757
  %434 = sub i64 %433, %408
  %435 = sub i64 %434, 2502657248290722757
  %436 = sub i64 %351, %408
  %437 = mul i64 %435, %408
  %438 = sub i64 %351, 600720820064885223
  %439 = sub i64 %438, %408
  %440 = add i64 %439, 600720820064885223
  %441 = sub i64 %351, %408
  %442 = mul i64 %440, %408
  %443 = add i64 0, 4055346461397904015
  %444 = sub i64 %443, %351
  %445 = sub i64 %444, 4055346461397904015
  %446 = sub i64 0, %351
  %447 = sub i64 0, %408
  %448 = sub i64 %445, %447
  %449 = add i64 %445, %408
  %450 = shl i64 %351, %408
  %451 = mul nsw i64 %351, %408
  %452 = sub i64 0, 724988486998068749
  %453 = sub i64 %452, %451
  %454 = add i64 %453, 724988486998068749
  %455 = sub i64 0, %451
  %456 = add i64 %454, -1285980371165215103
  %457 = add i64 %456, 1000000007
  %458 = sub i64 %457, -1285980371165215103
  %459 = add i64 %454, 1000000007
  %460 = sub i64 0, %451
  %461 = add i64 0, %460
  %462 = sub i64 0, %451
  %463 = sub i64 %461, -8950665950087839619
  %464 = add i64 %463, 1000000007
  %465 = add i64 %464, -8950665950087839619
  %466 = add i64 %461, 1000000007
  %467 = sub i64 0, 1108557892797050612
  %468 = sub i64 %467, %451
  %469 = add i64 %468, 1108557892797050612
  %470 = sub i64 0, %451
  %471 = sub i64 %469, -378934066231013989
  %472 = add i64 %471, 1000000007
  %473 = add i64 %472, -378934066231013989
  %474 = add i64 %469, 1000000007
  %475 = shl i64 %451, 1000000007
  %476 = add i64 0, -4028827635281744952
  %477 = sub i64 %476, %451
  %478 = sub i64 %477, -4028827635281744952
  %479 = sub i64 0, %451
  %480 = sub i64 0, %478
  %481 = sub i64 0, 1000000007
  %482 = add i64 %480, %481
  %483 = sub i64 0, %482
  %484 = add i64 %478, 1000000007
  %485 = srem i64 %451, 1000000007
  %486 = load volatile i64*, i64** %9
  store i64 %485, i64* %486, align 8
  store i32 1207543604, i32* %21
  br label %490

; <label>:487:                                    ; preds = %22
  %488 = load volatile i64*, i64** %9
  %489 = load i64, i64* %488, align 8
  store i32 -456716863, i32* %21
  br label %490

; <label>:490:                                    ; preds = %487, %346, %342, %338, %331, %299, %272, %271, %218, %190, %188, %185, %154, %126, %123, %92, %64, %62, %59, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  call void @_Z7COMinitv()
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 %10, -1584526130
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1584526130
  %14 = sub nsw i32 %10, 1
  store i32 %13, i32* %5, align 4
  %15 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %3)
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %4, align 4
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 371848579, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %108
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 371848579, label %21
    i32 -2001622092, label %31
    i32 800854288, label %50
    i32 -607148879, label %57
    i32 800407165, label %85
    i32 1584312029, label %103
    i32 1147794766, label %104
  ]

; <label>:20:                                     ; preds = %18
  br label %108

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  %29 = icmp slt i32 %22, %27
  %30 = select i1 %29, i32 -2001622092, i32 -607148879
  store i32 %30, i32* %17
  br label %108

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %7, align 4
  %34 = call i64 @_Z3COMii(i32 %32, i32 %33)
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = load i32, i32* %7, align 4
  %40 = call i64 @_Z3COMii(i32 %37, i32 %39)
  %41 = mul nsw i64 %34, %40
  %42 = load i64, i64* %6, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, %41
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, %41
  store i64 %46, i64* %6, align 8
  %48 = load i64, i64* %6, align 8
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %6, align 8
  store i32 800854288, i32* %17
  br label %108

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %7, align 4
  store i32 371848579, i32* %17
  br label %108

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, -2039227597
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2039227597
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 800407165, i32 1147794766
  store i32 %84, i32* %17
  br label %108

; <label>:85:                                     ; preds = %18
  %86 = load i64, i64* %6, align 8
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1584312029, i32 1147794766
  store i32 %102, i32* %17
  br label %108

; <label>:103:                                    ; preds = %18
  ret i32 0

; <label>:104:                                    ; preds = %18
  %105 = load i64, i64* %6, align 8
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 800407165, i32* %17
  br label %108

; <label>:108:                                    ; preds = %104, %85, %57, %50, %31, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -844968464, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -844968464, label %16
    i32 369501519, label %21
    i32 -1280871159, label %37
    i32 -558973158, label %54
    i32 -733297698, label %55
    i32 1671961927, label %57
    i32 580868853, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 369501519, i32 -733297698
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, -579056309
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -579056309
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1280871159, i32 580868853
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, -2106199326
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2106199326
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -558973158, i32 580868853
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 1671961927, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i32*, i32** %6, align 8
  store i32* %56, i32** %5, align 8
  store i32 1671961927, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %5, align 8
  ret i32* %58

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %7, align 8
  store i32* %60, i32** %5, align 8
  store i32 -1280871159, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s511415391.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, 692594852
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 692594852
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 616930341, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 616930341, label %17
    i32 923574471, label %37
    i32 1126335247, label %53
    i32 -697328732, label %54
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
  %36 = select i1 %34, i32 923574471, i32 -697328732
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, -609037542
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -609037542
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1126335247, i32 -697328732
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 923574471, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
