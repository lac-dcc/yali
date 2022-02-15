; ModuleID = 'Project_CodeNet_C++1400/p02350/s331680835.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s331680835.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mn = global [262143 x i64] zeroinitializer, align 16
@part = global [262143 x i64] zeroinitializer, align 16
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331680835.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define void @_Z4initi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 2101322253
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2101322253
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1983605721, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %255
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1983605721, label %21
    i32 857437367, label %29
    i32 -1270521064, label %48
    i32 -792604803, label %49
    i32 -857389338, label %55
    i32 -160419231, label %82
    i32 1688634077, label %100
    i32 -1325883014, label %101
    i32 -2047418447, label %116
    i32 -872261072, label %133
    i32 2085634112, label %134
    i32 -1180385480, label %150
    i32 -1380228455, label %187
    i32 1998130872, label %190
    i32 -1584255777, label %199
    i32 -1319878488, label %206
    i32 -1426175262, label %207
    i32 -601620139, label %210
    i32 -416031357, label %239
    i32 -2070065917, label %241
  ]

; <label>:20:                                     ; preds = %18
  br label %255

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 857437367, i32 -1426175262
  store i32 %28, i32* %17
  br label %255

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = load volatile i32*, i32** %4
  store i32 %0, i32* %32, align 4
  store i32 1, i32* @m, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 1406092780
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1406092780
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1270521064, i32 -1426175262
  store i32 %47, i32* %17
  br label %255

; <label>:48:                                     ; preds = %18
  store i32 -792604803, i32* %17
  br label %255

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* @m, align 4
  %51 = load volatile i32*, i32** %4
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 -857389338, i32 -1325883014
  store i32 %54, i32* %17
  br label %255

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -160419231, i32 -601620139
  store i32 %81, i32* %17
  br label %255

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* @m, align 4
  %84 = mul nsw i32 %83, 2
  store i32 %84, i32* @m, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1224023866
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1224023866
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1688634077, i32 -601620139
  store i32 %99, i32* %17
  br label %255

; <label>:100:                                    ; preds = %18
  store i32 -792604803, i32* %17
  br label %255

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2047418447, i32 -416031357
  store i32 %115, i32* %17
  br label %255

; <label>:116:                                    ; preds = %18
  %117 = load volatile i32*, i32** %3
  store i32 0, i32* %117, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -441290870
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -441290870
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -872261072, i32 -416031357
  store i32 %132, i32* %17
  br label %255

; <label>:133:                                    ; preds = %18
  store i32 2085634112, i32* %17
  br label %255

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 2054872165
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 2054872165
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1180385480, i32 -2070065917
  store i32 %149, i32* %17
  br label %255

; <label>:150:                                    ; preds = %18
  %151 = load volatile i32*, i32** %3
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* @m, align 4
  %154 = mul nsw i32 2, %153
  %155 = add i32 %154, -1938578990
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1938578990
  %158 = sub nsw i32 %154, 1
  %159 = icmp slt i32 %152, %157
  store i1 %159, i1* %2
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 930081878
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 930081878
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1380228455, i32 -2070065917
  store i32 %186, i32* %17
  br label %255

; <label>:187:                                    ; preds = %18
  %188 = load volatile i1, i1* %2
  %189 = select i1 %188, i32 1998130872, i32 -1319878488
  store i32 %189, i32* %17
  br label %255

; <label>:190:                                    ; preds = %18
  %191 = load volatile i32*, i32** %3
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %193
  store i64 2147483647, i64* %194, align 8
  %195 = load volatile i32*, i32** %3
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %197
  store i64 2147483647, i64* %198, align 8
  store i32 -1584255777, i32* %17
  br label %255

; <label>:199:                                    ; preds = %18
  %200 = load volatile i32*, i32** %3
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  %205 = load volatile i32*, i32** %3
  store i32 %203, i32* %205, align 4
  store i32 2085634112, i32* %17
  br label %255

; <label>:206:                                    ; preds = %18
  ret void

; <label>:207:                                    ; preds = %18
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  store i32 %0, i32* %208, align 4
  store i32 1, i32* @m, align 4
  store i32 857437367, i32* %17
  br label %255

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* @m, align 4
  %212 = sub i32 0, 2
  %213 = add i32 %211, %212
  %214 = sub i32 %211, 2
  %215 = mul i32 %213, 2
  %216 = shl i32 %211, 2
  %217 = sub i32 0, 2
  %218 = add i32 %211, %217
  %219 = sub i32 %211, 2
  %220 = mul i32 %218, 2
  %221 = shl i32 %211, 2
  %222 = add i32 0, -38155529
  %223 = sub i32 %222, %211
  %224 = sub i32 %223, -38155529
  %225 = sub i32 0, %211
  %226 = sub i32 0, %224
  %227 = sub i32 0, 2
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add i32 %224, 2
  %231 = shl i32 %211, 2
  %232 = add i32 %211, -1416992057
  %233 = sub i32 %232, 2
  %234 = sub i32 %233, -1416992057
  %235 = sub i32 %211, 2
  %236 = mul i32 %234, 2
  %237 = shl i32 %211, 2
  %238 = mul nsw i32 %211, 2
  store i32 %238, i32* @m, align 4
  store i32 -160419231, i32* %17
  br label %255

; <label>:239:                                    ; preds = %18
  %240 = load volatile i32*, i32** %3
  store i32 0, i32* %240, align 4
  store i32 -2047418447, i32* %17
  br label %255

; <label>:241:                                    ; preds = %18
  %242 = load volatile i32*, i32** %3
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* @m, align 4
  %245 = sub i32 0, %244
  %246 = add i32 2, %245
  %247 = sub i32 2, %244
  %248 = mul i32 %246, %244
  %249 = mul nsw i32 2, %244
  %250 = shl i32 %249, 1
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub nsw i32 %249, 1
  %254 = icmp slt i32 %243, %252
  store i32 -1180385480, i32* %17
  br label %255

; <label>:255:                                    ; preds = %241, %239, %210, %207, %199, %190, %187, %150, %134, %133, %116, %101, %100, %82, %55, %49, %48, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4evaliii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1389003984, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %279
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1389003984, label %22
    i32 140318613, label %30
    i32 -1481460157, label %68
    i32 792480681, label %71
    i32 1197026088, label %99
    i32 399980399, label %143
    i32 496385384, label %146
    i32 2047166608, label %212
    i32 -1461937765, label %217
    i32 1837874421, label %218
    i32 154777347, label %227
  ]

; <label>:21:                                     ; preds = %19
  br label %279

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 140318613, i32 1837874421
  store i32 %29, i32* %18
  br label %279

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %6
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = load volatile i32*, i32** %6
  store i32 %0, i32* %34, align 4
  store i32 %1, i32* %32, align 4
  store i32 %2, i32* %33, align 4
  %35 = load volatile i32*, i32** %6
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %39, 2147483647
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, -1972579634
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1972579634
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 -1481460157, i32 1837874421
  store i32 %67, i32* %18
  br label %279

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 792480681, i32 -1461937765
  store i32 %70, i32* %18
  br label %279

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, -587013056
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -587013056
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1197026088, i32 154777347
  store i32 %98, i32* %18
  br label %279

; <label>:99:                                     ; preds = %19
  %100 = load volatile i32*, i32** %6
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i32*, i32** %6
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %107
  store i64 %104, i64* %108, align 8
  %109 = load volatile i32*, i32** %6
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* @m, align 4
  %112 = add i32 %111, 181404903
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 181404903
  %115 = sub nsw i32 %111, 1
  %116 = icmp slt i32 %110, %114
  store i1 %116, i1* %4
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 399980399, i32 154777347
  store i32 %142, i32* %18
  br label %279

; <label>:143:                                    ; preds = %19
  %144 = load volatile i1, i1* %4
  %145 = select i1 %144, i32 496385384, i32 2047166608
  store i32 %145, i32* %18
  br label %279

; <label>:146:                                    ; preds = %19
  %147 = load volatile i32*, i32** %6
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i32*, i32** %6
  %153 = load i32, i32* %152, align 4
  %154 = mul nsw i32 2, %153
  %155 = sub i32 %154, -385885820
  %156 = add i32 %155, 1
  %157 = add i32 %156, -385885820
  %158 = add nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %159
  store i64 %151, i64* %160, align 8
  %161 = load volatile i32*, i32** %6
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i32*, i32** %6
  %167 = load i32, i32* %166, align 4
  %168 = mul nsw i32 2, %167
  %169 = sub i32 %168, 1466941907
  %170 = add i32 %169, 2
  %171 = add i32 %170, 1466941907
  %172 = add nsw i32 %168, 2
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %173
  store i64 %165, i64* %174, align 8
  %175 = load volatile i32*, i32** %6
  %176 = load i32, i32* %175, align 4
  %177 = mul nsw i32 2, %176
  %178 = sub i32 %177, -172446832
  %179 = add i32 %178, 1
  %180 = add i32 %179, -172446832
  %181 = add nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i32*, i32** %6
  %186 = load i32, i32* %185, align 4
  %187 = mul nsw i32 2, %186
  %188 = add i32 %187, 1069013711
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1069013711
  %191 = add nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %192
  store i64 %184, i64* %193, align 8
  %194 = load volatile i32*, i32** %6
  %195 = load i32, i32* %194, align 4
  %196 = mul nsw i32 2, %195
  %197 = add i32 %196, -1992321431
  %198 = add i32 %197, 2
  %199 = sub i32 %198, -1992321431
  %200 = add nsw i32 %196, 2
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i32*, i32** %6
  %205 = load i32, i32* %204, align 4
  %206 = mul nsw i32 2, %205
  %207 = sub i32 0, 2
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 2
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %210
  store i64 %203, i64* %211, align 8
  store i32 2047166608, i32* %18
  br label %279

; <label>:212:                                    ; preds = %19
  %213 = load volatile i32*, i32** %6
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %215
  store i64 2147483647, i64* %216, align 8
  store i32 -1461937765, i32* %18
  br label %279

; <label>:217:                                    ; preds = %19
  ret void

; <label>:218:                                    ; preds = %19
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  store i32 %0, i32* %219, align 4
  store i32 %1, i32* %220, align 4
  store i32 %2, i32* %221, align 4
  %222 = load i32, i32* %219, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = icmp slt i64 %225, 2147483647
  store i32 140318613, i32* %18
  br label %279

; <label>:227:                                    ; preds = %19
  %228 = load volatile i32*, i32** %6
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = load volatile i32*, i32** %6
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %235
  store i64 %232, i64* %236, align 8
  %237 = load volatile i32*, i32** %6
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* @m, align 4
  %240 = add i32 %239, -104108845
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -104108845
  %243 = sub i32 %239, 1
  %244 = mul i32 %242, 1
  %245 = shl i32 %239, 1
  %246 = sub i32 0, 1
  %247 = add i32 %239, %246
  %248 = sub i32 %239, 1
  %249 = mul i32 %247, 1
  %250 = sub i32 0, -488552526
  %251 = sub i32 %250, %239
  %252 = add i32 %251, -488552526
  %253 = sub i32 0, %239
  %254 = sub i32 0, %252
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add i32 %252, 1
  %259 = add i32 %239, 256645469
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 256645469
  %262 = sub i32 %239, 1
  %263 = mul i32 %261, 1
  %264 = add i32 0, -1870929760
  %265 = sub i32 %264, %239
  %266 = sub i32 %265, -1870929760
  %267 = sub i32 0, %239
  %268 = sub i32 %266, 1876055477
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1876055477
  %271 = add i32 %266, 1
  %272 = shl i32 %239, 1
  %273 = shl i32 %239, 1
  %274 = add i32 %239, 153298739
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 153298739
  %277 = sub nsw i32 %239, 1
  %278 = icmp slt i32 %238, %276
  store i32 1197026088, i32* %18
  br label %279

; <label>:279:                                    ; preds = %227, %218, %212, %146, %143, %99, %71, %68, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define void @_Z6updateiixiii(i32, i32, i64, i32, i32, i32) #0 {
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i64 %2, i64* %12, align 8
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %9
  %17 = load i32, i32* %10, align 4
  store i32 %17, i32* %8
  %18 = alloca i32
  store i32 -2107426402, i32* %18
  br label %19

; <label>:19:                                     ; preds = %6, %215
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2107426402, label %22
    i32 -1466425467, label %27
    i32 -1857573285, label %32
    i32 1667146067, label %60
    i32 -40266543, label %87
    i32 -1292619422, label %88
    i32 -563617428, label %96
    i32 -1785520195, label %112
    i32 -539172521, label %143
    i32 -1339426200, label %146
    i32 724299354, label %154
    i32 -1979945557, label %209
    i32 -499884713, label %210
    i32 2063602367, label %211
  ]

; <label>:21:                                     ; preds = %19
  br label %215

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %9
  %24 = load volatile i32, i32* %8
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1857573285, i32 -1466425467
  store i32 %26, i32* %18
  br label %215

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %14, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1857573285, i32 -1292619422
  store i32 %31, i32* %18
  br label %215

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, -1738040042
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1738040042
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1667146067, i32 -499884713
  store i32 %59, i32* %18
  br label %215

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -40266543, i32 -499884713
  store i32 %86, i32* %18
  br label %215

; <label>:87:                                     ; preds = %19
  store i32 -1979945557, i32* %18
  br label %215

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %15, align 4
  call void @_Z4evaliii(i32 %89, i32 %90, i32 %91)
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %14, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -563617428, i32 724299354
  store i32 %95, i32* %18
  br label %215

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, -1911330573
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1911330573
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1785520195, i32 2063602367
  store i32 %111, i32* %18
  br label %215

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %15, align 4
  %114 = load i32, i32* %11, align 4
  %115 = icmp sle i32 %113, %114
  store i1 %115, i1* %7
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 623484167
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 623484167
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -539172521, i32 2063602367
  store i32 %142, i32* %18
  br label %215

; <label>:143:                                    ; preds = %19
  %144 = load volatile i1, i1* %7
  %145 = select i1 %144, i32 -1339426200, i32 724299354
  store i32 %145, i32* %18
  br label %215

; <label>:146:                                    ; preds = %19
  %147 = load i64, i64* %12, align 8
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %149
  store i64 %147, i64* %150, align 8
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %14, align 4
  %153 = load i32, i32* %15, align 4
  call void @_Z4evaliii(i32 %151, i32 %152, i32 %153)
  store i32 -1979945557, i32* %18
  br label %215

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* %11, align 4
  %157 = load i64, i64* %12, align 8
  %158 = load i32, i32* %13, align 4
  %159 = mul nsw i32 %158, 2
  %160 = add i32 %159, -636070326
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -636070326
  %163 = add nsw i32 %159, 1
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* %14, align 4
  %166 = load i32, i32* %15, align 4
  %167 = sub i32 %165, 873953848
  %168 = add i32 %167, %166
  %169 = add i32 %168, 873953848
  %170 = add nsw i32 %165, %166
  %171 = sdiv i32 %169, 2
  call void @_Z6updateiixiii(i32 %155, i32 %156, i64 %157, i32 %162, i32 %164, i32 %171)
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %11, align 4
  %174 = load i64, i64* %12, align 8
  %175 = load i32, i32* %13, align 4
  %176 = mul nsw i32 %175, 2
  %177 = add i32 %176, 1471311334
  %178 = add i32 %177, 2
  %179 = sub i32 %178, 1471311334
  %180 = add nsw i32 %176, 2
  %181 = load i32, i32* %14, align 4
  %182 = load i32, i32* %15, align 4
  %183 = add i32 %181, 2087736456
  %184 = add i32 %183, %182
  %185 = sub i32 %184, 2087736456
  %186 = add nsw i32 %181, %182
  %187 = sdiv i32 %185, 2
  %188 = load i32, i32* %15, align 4
  call void @_Z6updateiixiii(i32 %172, i32 %173, i64 %174, i32 %179, i32 %187, i32 %188)
  %189 = load i32, i32* %13, align 4
  %190 = mul nsw i32 2, %189
  %191 = add i32 %190, -1086031007
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1086031007
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %195
  %197 = load i32, i32* %13, align 4
  %198 = mul nsw i32 2, %197
  %199 = sub i32 0, 2
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 2
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %202
  %204 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %196, i64* dereferenceable(8) %203)
  %205 = load i64, i64* %204, align 8
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %207
  store i64 %205, i64* %208, align 8
  store i32 -1979945557, i32* %18
  br label %215

; <label>:209:                                    ; preds = %19
  ret void

; <label>:210:                                    ; preds = %19
  store i32 1667146067, i32* %18
  br label %215

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* %15, align 4
  %213 = load i32, i32* %11, align 4
  %214 = icmp sle i32 %212, %213
  store i32 -1785520195, i32* %18
  br label %215

; <label>:215:                                    ; preds = %211, %210, %154, %146, %143, %112, %96, %88, %87, %60, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1576806288, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1576806288, label %16
    i32 547638483, label %21
    i32 744818900, label %23
    i32 624497450, label %51
    i32 680659181, label %80
    i32 -62167826, label %81
    i32 1344905728, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 547638483, i32 744818900
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -62167826, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = add i32 %24, 1288587507
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1288587507
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 624497450, i32 1344905728
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = add i32 %53, 1707239258
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1707239258
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 680659181, i32 1344905728
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 -62167826, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  store i32 624497450, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z4findiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i64*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 935233700, i32* %26
  br label %27

; <label>:27:                                     ; preds = %5, %474
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 935233700, label %30
    i32 -541997869, label %50
    i32 523307662, label %96
    i32 416238950, label %99
    i32 -1200041212, label %106
    i32 694889235, label %122
    i32 654583195, label %138
    i32 1466154530, label %139
    i32 2146062850, label %152
    i32 931733770, label %159
    i32 -303183423, label %166
    i32 -77781361, label %194
    i32 -726318671, label %276
    i32 -1648876970, label %277
    i32 1216295780, label %280
    i32 978502181, label %292
    i32 -927070288, label %294
  ]

; <label>:29:                                     ; preds = %27
  br label %474

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -541997869, i32 1216295780
  store i32 %49, i32* %26
  br label %474

; <label>:50:                                     ; preds = %27
  %51 = alloca i64, align 8
  store i64* %51, i64** %14
  %52 = alloca i32, align 4
  store i32* %52, i32** %13
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = alloca i32, align 4
  store i32* %54, i32** %11
  %55 = alloca i32, align 4
  store i32* %55, i32** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  %57 = alloca i64, align 8
  store i64* %57, i64** %8
  %58 = alloca i64, align 8
  store i64* %58, i64** %7
  %59 = load volatile i32*, i32** %13
  store i32 %0, i32* %59, align 4
  %60 = load volatile i32*, i32** %12
  store i32 %1, i32* %60, align 4
  %61 = load volatile i32*, i32** %11
  store i32 %2, i32* %61, align 4
  %62 = load volatile i32*, i32** %10
  store i32 %3, i32* %62, align 4
  %63 = load volatile i32*, i32** %9
  store i32 %4, i32* %63, align 4
  %64 = load volatile i32*, i32** %12
  %65 = load i32, i32* %64, align 4
  %66 = load volatile i32*, i32** %10
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %65, %67
  store i1 %68, i1* %6
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 %69, -871394963
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -871394963
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 523307662, i32 1216295780
  store i32 %95, i32* %26
  br label %474

; <label>:96:                                     ; preds = %27
  %97 = load volatile i1, i1* %6
  %98 = select i1 %97, i32 -1200041212, i32 416238950
  store i32 %98, i32* %26
  br label %474

; <label>:99:                                     ; preds = %27
  %100 = load volatile i32*, i32** %9
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %13
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %101, %103
  %105 = select i1 %104, i32 -1200041212, i32 1466154530
  store i32 %105, i32* %26
  br label %474

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* @x.9
  %108 = load i32, i32* @y.10
  %109 = sub i32 %107, 410190271
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 410190271
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 694889235, i32 978502181
  store i32 %121, i32* %26
  br label %474

; <label>:122:                                    ; preds = %27
  %123 = load volatile i64*, i64** %14
  store i64 2147483647, i64* %123, align 8
  %124 = load i32, i32* @x.9
  %125 = load i32, i32* @y.10
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 654583195, i32 978502181
  store i32 %137, i32* %26
  br label %474

; <label>:138:                                    ; preds = %27
  store i32 -1648876970, i32* %26
  br label %474

; <label>:139:                                    ; preds = %27
  %140 = load volatile i32*, i32** %11
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %10
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32*, i32** %9
  %145 = load i32, i32* %144, align 4
  call void @_Z4evaliii(i32 %141, i32 %143, i32 %145)
  %146 = load volatile i32*, i32** %13
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %10
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %147, %149
  %151 = select i1 %150, i32 2146062850, i32 -303183423
  store i32 %151, i32* %26
  br label %474

; <label>:152:                                    ; preds = %27
  %153 = load volatile i32*, i32** %9
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %12
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %154, %156
  %158 = select i1 %157, i32 931733770, i32 -303183423
  store i32 %158, i32* %26
  br label %474

; <label>:159:                                    ; preds = %27
  %160 = load volatile i32*, i32** %11
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %14
  store i64 %164, i64* %165, align 8
  store i32 -1648876970, i32* %26
  br label %474

; <label>:166:                                    ; preds = %27
  %167 = load i32, i32* @x.9
  %168 = load i32, i32* @y.10
  %169 = sub i32 %167, 1348083970
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1348083970
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -77781361, i32 -927070288
  store i32 %193, i32* %26
  br label %474

; <label>:194:                                    ; preds = %27
  %195 = load volatile i32*, i32** %13
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32*, i32** %12
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %11
  %200 = load i32, i32* %199, align 4
  %201 = mul nsw i32 2, %200
  %202 = sub i32 %201, 1464605922
  %203 = add i32 %202, 1
  %204 = add i32 %203, 1464605922
  %205 = add nsw i32 %201, 1
  %206 = load volatile i32*, i32** %10
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32*, i32** %10
  %209 = load i32, i32* %208, align 4
  %210 = load volatile i32*, i32** %9
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, %209
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %209, %211
  %217 = sdiv i32 %215, 2
  %218 = call i64 @_Z4findiiiii(i32 %196, i32 %198, i32 %204, i32 %207, i32 %217)
  %219 = load volatile i64*, i64** %8
  store i64 %218, i64* %219, align 8
  %220 = load volatile i32*, i32** %13
  %221 = load i32, i32* %220, align 4
  %222 = load volatile i32*, i32** %12
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i32*, i32** %11
  %225 = load i32, i32* %224, align 4
  %226 = mul nsw i32 2, %225
  %227 = sub i32 0, 2
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 2
  %230 = load volatile i32*, i32** %10
  %231 = load i32, i32* %230, align 4
  %232 = load volatile i32*, i32** %9
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, %231
  %235 = sub i32 0, %233
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %231, %233
  %239 = sdiv i32 %237, 2
  %240 = load volatile i32*, i32** %9
  %241 = load i32, i32* %240, align 4
  %242 = call i64 @_Z4findiiiii(i32 %221, i32 %223, i32 %228, i32 %239, i32 %241)
  %243 = load volatile i64*, i64** %7
  store i64 %242, i64* %243, align 8
  %244 = load volatile i64*, i64** %8
  %245 = load volatile i64*, i64** %7
  %246 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %244, i64* dereferenceable(8) %245)
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i64*, i64** %14
  store i64 %247, i64* %248, align 8
  %249 = load i32, i32* @x.9
  %250 = load i32, i32* @y.10
  %251 = add i32 %249, -1727623325
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1727623325
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -726318671, i32 -927070288
  store i32 %275, i32* %26
  br label %474

; <label>:276:                                    ; preds = %27
  store i32 -1648876970, i32* %26
  br label %474

; <label>:277:                                    ; preds = %27
  %278 = load volatile i64*, i64** %14
  %279 = load i64, i64* %278, align 8
  ret i64 %279

; <label>:280:                                    ; preds = %27
  %281 = alloca i64, align 8
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i64, align 8
  %288 = alloca i64, align 8
  store i32 %0, i32* %282, align 4
  store i32 %1, i32* %283, align 4
  store i32 %2, i32* %284, align 4
  store i32 %3, i32* %285, align 4
  store i32 %4, i32* %286, align 4
  %289 = load i32, i32* %283, align 4
  %290 = load i32, i32* %285, align 4
  %291 = icmp sle i32 %289, %290
  store i32 -541997869, i32* %26
  br label %474

; <label>:292:                                    ; preds = %27
  %293 = load volatile i64*, i64** %14
  store i64 2147483647, i64* %293, align 8
  store i32 694889235, i32* %26
  br label %474

; <label>:294:                                    ; preds = %27
  %295 = load volatile i32*, i32** %13
  %296 = load i32, i32* %295, align 4
  %297 = load volatile i32*, i32** %12
  %298 = load i32, i32* %297, align 4
  %299 = load volatile i32*, i32** %11
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 0, 1488236353
  %302 = sub i32 %301, 2
  %303 = add i32 %302, 1488236353
  %304 = sub i32 0, 2
  %305 = add i32 %303, -416139091
  %306 = add i32 %305, %300
  %307 = sub i32 %306, -416139091
  %308 = add i32 %303, %300
  %309 = mul nsw i32 2, %300
  %310 = sub i32 0, %309
  %311 = add i32 0, %310
  %312 = sub i32 0, %309
  %313 = sub i32 %311, -326995369
  %314 = add i32 %313, 1
  %315 = add i32 %314, -326995369
  %316 = add i32 %311, 1
  %317 = sub i32 0, %309
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %309, 1
  %322 = load volatile i32*, i32** %10
  %323 = load i32, i32* %322, align 4
  %324 = load volatile i32*, i32** %10
  %325 = load i32, i32* %324, align 4
  %326 = load volatile i32*, i32** %9
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 %325, 102754385
  %329 = sub i32 %328, %327
  %330 = add i32 %329, 102754385
  %331 = sub i32 %325, %327
  %332 = mul i32 %330, %327
  %333 = sub i32 0, 289512951
  %334 = sub i32 %333, %325
  %335 = add i32 %334, 289512951
  %336 = sub i32 0, %325
  %337 = sub i32 %335, -1657014448
  %338 = add i32 %337, %327
  %339 = add i32 %338, -1657014448
  %340 = add i32 %335, %327
  %341 = shl i32 %325, %327
  %342 = sub i32 0, %327
  %343 = add i32 %325, %342
  %344 = sub i32 %325, %327
  %345 = mul i32 %343, %327
  %346 = sub i32 0, %327
  %347 = add i32 %325, %346
  %348 = sub i32 %325, %327
  %349 = mul i32 %347, %327
  %350 = sub i32 0, 608019478
  %351 = sub i32 %350, %325
  %352 = add i32 %351, 608019478
  %353 = sub i32 0, %325
  %354 = sub i32 0, %352
  %355 = sub i32 0, %327
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add i32 %352, %327
  %359 = sub i32 0, %325
  %360 = add i32 0, %359
  %361 = sub i32 0, %325
  %362 = sub i32 %360, -1081401889
  %363 = add i32 %362, %327
  %364 = add i32 %363, -1081401889
  %365 = add i32 %360, %327
  %366 = sub i32 0, -285834130
  %367 = sub i32 %366, %325
  %368 = add i32 %367, -285834130
  %369 = sub i32 0, %325
  %370 = sub i32 0, %368
  %371 = sub i32 0, %327
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add i32 %368, %327
  %375 = sub i32 0, %325
  %376 = add i32 0, %375
  %377 = sub i32 0, %325
  %378 = add i32 %376, 248078400
  %379 = add i32 %378, %327
  %380 = sub i32 %379, 248078400
  %381 = add i32 %376, %327
  %382 = sub i32 %325, 681441035
  %383 = add i32 %382, %327
  %384 = add i32 %383, 681441035
  %385 = add nsw i32 %325, %327
  %386 = sdiv i32 %384, 2
  %387 = call i64 @_Z4findiiiii(i32 %296, i32 %298, i32 %320, i32 %323, i32 %386)
  %388 = load volatile i64*, i64** %8
  store i64 %387, i64* %388, align 8
  %389 = load volatile i32*, i32** %13
  %390 = load i32, i32* %389, align 4
  %391 = load volatile i32*, i32** %12
  %392 = load i32, i32* %391, align 4
  %393 = load volatile i32*, i32** %11
  %394 = load i32, i32* %393, align 4
  %395 = add i32 2, -951825992
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, -951825992
  %398 = sub i32 2, %394
  %399 = mul i32 %397, %394
  %400 = sub i32 0, 2
  %401 = add i32 0, %400
  %402 = sub i32 0, 2
  %403 = sub i32 %401, -462085956
  %404 = add i32 %403, %394
  %405 = add i32 %404, -462085956
  %406 = add i32 %401, %394
  %407 = add i32 0, -2028357093
  %408 = sub i32 %407, 2
  %409 = sub i32 %408, -2028357093
  %410 = sub i32 0, 2
  %411 = add i32 %409, -155679165
  %412 = add i32 %411, %394
  %413 = sub i32 %412, -155679165
  %414 = add i32 %409, %394
  %415 = mul nsw i32 2, %394
  %416 = shl i32 %415, 2
  %417 = sub i32 0, -13476399
  %418 = sub i32 %417, %415
  %419 = add i32 %418, -13476399
  %420 = sub i32 0, %415
  %421 = add i32 %419, -1284931267
  %422 = add i32 %421, 2
  %423 = sub i32 %422, -1284931267
  %424 = add i32 %419, 2
  %425 = shl i32 %415, 2
  %426 = sub i32 0, %415
  %427 = sub i32 0, 2
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %415, 2
  %431 = load volatile i32*, i32** %10
  %432 = load i32, i32* %431, align 4
  %433 = load volatile i32*, i32** %9
  %434 = load i32, i32* %433, align 4
  %435 = add i32 0, 395679317
  %436 = sub i32 %435, %432
  %437 = sub i32 %436, 395679317
  %438 = sub i32 0, %432
  %439 = sub i32 0, %434
  %440 = sub i32 %437, %439
  %441 = add i32 %437, %434
  %442 = sub i32 0, %434
  %443 = sub i32 %432, %442
  %444 = add nsw i32 %432, %434
  %445 = sub i32 0, -558154033
  %446 = sub i32 %445, %443
  %447 = add i32 %446, -558154033
  %448 = sub i32 0, %443
  %449 = add i32 %447, 1231972401
  %450 = add i32 %449, 2
  %451 = sub i32 %450, 1231972401
  %452 = add i32 %447, 2
  %453 = shl i32 %443, 2
  %454 = shl i32 %443, 2
  %455 = add i32 0, -1583561643
  %456 = sub i32 %455, %443
  %457 = sub i32 %456, -1583561643
  %458 = sub i32 0, %443
  %459 = add i32 %457, -1315946845
  %460 = add i32 %459, 2
  %461 = sub i32 %460, -1315946845
  %462 = add i32 %457, 2
  %463 = shl i32 %443, 2
  %464 = sdiv i32 %443, 2
  %465 = load volatile i32*, i32** %9
  %466 = load i32, i32* %465, align 4
  %467 = call i64 @_Z4findiiiii(i32 %390, i32 %392, i32 %429, i32 %464, i32 %466)
  %468 = load volatile i64*, i64** %7
  store i64 %467, i64* %468, align 8
  %469 = load volatile i64*, i64** %8
  %470 = load volatile i64*, i64** %7
  %471 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %469, i64* dereferenceable(8) %470)
  %472 = load i64, i64* %471, align 8
  %473 = load volatile i64*, i64** %14
  store i64 %472, i64* %473, align 8
  store i32 -77781361, i32* %26
  br label %474

; <label>:474:                                    ; preds = %294, %292, %280, %276, %194, %166, %159, %152, %139, %138, %122, %106, %99, %96, %50, %30, %29
  br label %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = load i32, i32* %3, align 4
  call void @_Z4initi(i32 %14)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1497975141, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %198
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1497975141, label %19
    i32 -124201596, label %24
    i32 -540475837, label %52
    i32 -1063230719, label %83
    i32 1468312458, label %86
    i32 1208380237, label %98
    i32 914509185, label %112
    i32 -1230455264, label %113
    i32 642526711, label %141
    i32 2029323884, label %160
    i32 1982451068, label %161
    i32 1178251521, label %162
    i32 618862007, label %166
  ]

; <label>:18:                                     ; preds = %16
  br label %198

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -124201596, i32 1982451068
  store i32 %23, i32* %15
  br label %198

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 %25, 2033057490
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 2033057490
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -540475837, i32 1178251521
  store i32 %51, i32* %15
  br label %198

; <label>:52:                                     ; preds = %16
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 0
  store i1 %55, i1* %1
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = add i32 %56, -632525960
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -632525960
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1063230719, i32 1178251521
  store i32 %82, i32* %15
  br label %198

; <label>:83:                                     ; preds = %16
  %84 = load volatile i1, i1* %1
  %85 = select i1 %84, i32 1468312458, i32 1208380237
  store i32 %85, i32* %15
  br label %198

; <label>:86:                                     ; preds = %16
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %87, i32* dereferenceable(4) %8)
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %88, i64* dereferenceable(8) %9)
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 %91, -2066736002
  %93 = add i32 %92, 1
  %94 = add i32 %93, -2066736002
  %95 = add nsw i32 %91, 1
  %96 = load i64, i64* %9, align 8
  %97 = load i32, i32* @m, align 4
  call void @_Z6updateiixiii(i32 %90, i32 %94, i64 %96, i32 0, i32 0, i32 %97)
  store i32 914509185, i32* %15
  br label %198

; <label>:98:                                     ; preds = %16
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %99, i32* dereferenceable(4) %11)
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  %108 = load i32, i32* @m, align 4
  %109 = call i64 @_Z4findiiiii(i32 %101, i32 %106, i32 0, i32 0, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 914509185, i32* %15
  br label %198

; <label>:112:                                    ; preds = %16
  store i32 -1230455264, i32* %15
  br label %198

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* @x.11
  %115 = load i32, i32* @y.12
  %116 = add i32 %114, -735767030
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -735767030
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 642526711, i32 618862007
  store i32 %140, i32* %15
  br label %198

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %5, align 4
  %146 = load i32, i32* @x.11
  %147 = load i32, i32* @y.12
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 2029323884, i32 618862007
  store i32 %159, i32* %15
  br label %198

; <label>:160:                                    ; preds = %16
  store i32 -1497975141, i32* %15
  br label %198

; <label>:161:                                    ; preds = %16
  ret i32 0

; <label>:162:                                    ; preds = %16
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %164, 0
  store i32 -540475837, i32* %15
  br label %198

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %5, align 4
  %168 = shl i32 %167, 1
  %169 = sub i32 %167, -1195933171
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1195933171
  %172 = sub i32 %167, 1
  %173 = mul i32 %171, 1
  %174 = sub i32 0, %167
  %175 = add i32 0, %174
  %176 = sub i32 0, %167
  %177 = add i32 %175, 586796447
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 586796447
  %180 = add i32 %175, 1
  %181 = add i32 %167, -28168203
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -28168203
  %184 = sub i32 %167, 1
  %185 = mul i32 %183, 1
  %186 = sub i32 0, %167
  %187 = add i32 0, %186
  %188 = sub i32 0, %167
  %189 = add i32 %187, -207933771
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -207933771
  %192 = add i32 %187, 1
  %193 = shl i32 %167, 1
  %194 = sub i32 %167, -1508037912
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1508037912
  %197 = add nsw i32 %167, 1
  store i32 %196, i32* %5, align 4
  store i32 642526711, i32* %15
  br label %198

; <label>:198:                                    ; preds = %166, %162, %160, %141, %113, %112, %98, %86, %83, %52, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s331680835.cpp() #0 section ".text.startup" {
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
