; ModuleID = 'Project_CodeNet_C++1400/p03172/s061554209.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s061554209.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i64 0, align 8
@cum = global i64 0, align 8
@a = global [101 x i64] zeroinitializer, align 16
@dp = global [101 x [100001 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"%d %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061554209.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1455165259
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1455165259
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1892763111, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1892763111, label %17
    i32 -1093177797, label %25
    i32 1369981044, label %54
    i32 1801557126, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1093177797, i32 1801557126
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -67251041
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -67251041
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1369981044, i32 1801557126
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1093177797, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, %6
  %8 = sub i64 %5, %7
  %9 = add nsw i64 %5, %6
  %10 = srem i64 %8, 1000000007
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3subxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %5, 1251300643795263220
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 1251300643795263220
  %10 = sub nsw i64 %5, %6
  %11 = sub i64 %9, 6945209759229686080
  %12 = add i64 %11, 1000000007
  %13 = add i64 %12, 6945209759229686080
  %14 = add nsw i64 %9, 1000000007
  %15 = srem i64 %13, 1000000007
  ret i64 %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, -1501757926
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1501757926
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -707215585, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1015
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -707215585, label %25
    i32 566077040, label %45
    i32 -789187571, label %70
    i32 -678289460, label %71
    i32 -175312754, label %77
    i32 1886006538, label %93
    i32 -1775345326, label %114
    i32 108595030, label %115
    i32 -929210590, label %130
    i32 -1008961214, label %152
    i32 -841241819, label %153
    i32 2067819307, label %155
    i32 -458153224, label %182
    i32 -1408689257, label %215
    i32 -343385790, label %218
    i32 -988387062, label %222
    i32 -1968730225, label %249
    i32 2143614521, label %285
    i32 130677878, label %286
    i32 -1655393475, label %289
    i32 -307352897, label %295
    i32 2130071102, label %298
    i32 375554494, label %309
    i32 -641500218, label %335
    i32 1896557426, label %342
    i32 518962743, label %358
    i32 1390302810, label %405
    i32 1090689890, label %406
    i32 661483876, label %434
    i32 -1652501716, label %455
    i32 542819637, label %458
    i32 -1102628922, label %474
    i32 -1382161972, label %554
    i32 -1927846475, label %555
    i32 1726206149, label %563
    i32 -1622935659, label %579
    i32 1868575621, label %606
    i32 -1403033813, label %607
    i32 705223775, label %622
    i32 -354902031, label %657
    i32 -2024521221, label %658
    i32 1019765673, label %673
    i32 1454896421, label %700
    i32 -1253821262, label %701
    i32 -1960104012, label %710
    i32 -921667992, label %716
    i32 677282019, label %745
    i32 519461717, label %751
    i32 1779388323, label %785
    i32 -2145386293, label %821
    i32 154744886, label %827
    i32 -181218420, label %950
    i32 728066301, label %951
    i32 -1489750778, label %983
  ]

; <label>:24:                                     ; preds = %22
  br label %1015

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 566077040, i32 -1253821262
  store i32 %44, i32* %21
  br label %1015

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i64, align 8
  store i64* %51, i64** %4
  %52 = alloca i64, align 8
  store i64* %52, i64** %3
  store i32 0, i32* %46, align 4
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* @N, i64* @K)
  %54 = load volatile i32*, i32** %8
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1045558261
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1045558261
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -789187571, i32 -1253821262
  store i32 %69, i32* %21
  br label %1015

; <label>:70:                                     ; preds = %22
  store i32 -678289460, i32* %21
  br label %1015

; <label>:71:                                     ; preds = %22
  %72 = load volatile i32*, i32** %8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @N, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -175312754, i32 -841241819
  store i32 %76, i32* %21
  br label %1015

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = add i32 %78, -1367456178
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1367456178
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1886006538, i32 -1960104012
  store i32 %92, i32* %21
  br label %1015

; <label>:93:                                     ; preds = %22
  %94 = load volatile i32*, i32** %8
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %96
  %98 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %97)
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = add i32 %99, 608981432
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 608981432
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1775345326, i32 -1960104012
  store i32 %113, i32* %21
  br label %1015

; <label>:114:                                    ; preds = %22
  store i32 108595030, i32* %21
  br label %1015

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -929210590, i32 -921667992
  store i32 %129, i32* %21
  br label %1015

; <label>:130:                                    ; preds = %22
  %131 = load volatile i32*, i32** %8
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  %136 = load volatile i32*, i32** %8
  store i32 %134, i32* %136, align 4
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = add i32 %137, 1274593487
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1274593487
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1008961214, i32 -921667992
  store i32 %151, i32* %21
  br label %1015

; <label>:152:                                    ; preds = %22
  store i32 -678289460, i32* %21
  br label %1015

; <label>:153:                                    ; preds = %22
  %154 = load volatile i64*, i64** %7
  store i64 0, i64* %154, align 8
  store i32 2067819307, i32* %21
  br label %1015

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -458153224, i32 677282019
  store i32 %181, i32* %21
  br label %1015

; <label>:182:                                    ; preds = %22
  %183 = load volatile i64*, i64** %7
  %184 = load i64, i64* %183, align 8
  %185 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 0), i64* dereferenceable(8) @K)
  %186 = load i64, i64* %185, align 8
  %187 = icmp sle i64 %184, %186
  store i1 %187, i1* %2
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = sub i32 %188, -1658191427
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1658191427
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1408689257, i32 677282019
  store i32 %214, i32* %21
  br label %1015

; <label>:215:                                    ; preds = %22
  %216 = load volatile i1, i1* %2
  %217 = select i1 %216, i32 -343385790, i32 130677878
  store i32 %217, i32* %21
  br label %1015

; <label>:218:                                    ; preds = %22
  %219 = load volatile i64*, i64** %7
  %220 = load i64, i64* %219, align 8
  %221 = getelementptr inbounds [100001 x i64], [100001 x i64]* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %220
  store i64 1, i64* %221, align 8
  store i32 -988387062, i32* %21
  br label %1015

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1968730225, i32 519461717
  store i32 %248, i32* %21
  br label %1015

; <label>:249:                                    ; preds = %22
  %250 = load volatile i64*, i64** %7
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 0, %251
  %253 = sub i64 0, 1
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add nsw i64 %251, 1
  %257 = load volatile i64*, i64** %7
  store i64 %255, i64* %257, align 8
  %258 = load i32, i32* @x.7
  %259 = load i32, i32* @y.8
  %260 = add i32 %258, 177932957
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 177932957
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 2143614521, i32 519461717
  store i32 %284, i32* %21
  br label %1015

; <label>:285:                                    ; preds = %22
  store i32 2067819307, i32* %21
  br label %1015

; <label>:286:                                    ; preds = %22
  %287 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 0), align 16
  store i64 %287, i64* @cum, align 8
  %288 = load volatile i32*, i32** %6
  store i32 1, i32* %288, align 4
  store i32 -1655393475, i32* %21
  br label %1015

; <label>:289:                                    ; preds = %22
  %290 = load volatile i32*, i32** %6
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* @N, align 4
  %293 = icmp slt i32 %291, %292
  %294 = select i1 %293, i32 -307352897, i32 -2024521221
  store i32 %294, i32* %21
  br label %1015

; <label>:295:                                    ; preds = %22
  %296 = load volatile i64*, i64** %5
  store i64 0, i64* %296, align 8
  %297 = load volatile i64*, i64** %4
  store i64 0, i64* %297, align 8
  store i32 2130071102, i32* %21
  br label %1015

; <label>:298:                                    ; preds = %22
  %299 = load volatile i64*, i64** %4
  %300 = load i64, i64* %299, align 8
  %301 = load volatile i32*, i32** %6
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %303
  %305 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %304, i64* dereferenceable(8) @K)
  %306 = load i64, i64* %305, align 8
  %307 = icmp sle i64 %300, %306
  %308 = select i1 %307, i32 375554494, i32 1896557426
  store i32 %308, i32* %21
  br label %1015

; <label>:309:                                    ; preds = %22
  %310 = load volatile i64*, i64** %5
  %311 = load i64, i64* %310, align 8
  %312 = load volatile i32*, i32** %6
  %313 = load i32, i32* %312, align 4
  %314 = add i32 %313, -1441109184
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1441109184
  %317 = sub nsw i32 %313, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %318
  %320 = load volatile i64*, i64** %4
  %321 = load i64, i64* %320, align 8
  %322 = getelementptr inbounds [100001 x i64], [100001 x i64]* %319, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = call i64 @_Z3addxx(i64 %311, i64 %323)
  %325 = load volatile i64*, i64** %5
  store i64 %324, i64* %325, align 8
  %326 = load volatile i64*, i64** %5
  %327 = load i64, i64* %326, align 8
  %328 = load volatile i32*, i32** %6
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %330
  %332 = load volatile i64*, i64** %4
  %333 = load i64, i64* %332, align 8
  %334 = getelementptr inbounds [100001 x i64], [100001 x i64]* %331, i64 0, i64 %333
  store i64 %327, i64* %334, align 8
  store i32 -641500218, i32* %21
  br label %1015

; <label>:335:                                    ; preds = %22
  %336 = load volatile i64*, i64** %4
  %337 = load i64, i64* %336, align 8
  %338 = sub i64 0, 1
  %339 = sub i64 %337, %338
  %340 = add nsw i64 %337, 1
  %341 = load volatile i64*, i64** %4
  store i64 %339, i64* %341, align 8
  store i32 2130071102, i32* %21
  br label %1015

; <label>:342:                                    ; preds = %22
  %343 = load i32, i32* @x.7
  %344 = load i32, i32* @y.8
  %345 = add i32 %343, -364496247
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -364496247
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 518962743, i32 1779388323
  store i32 %357, i32* %21
  br label %1015

; <label>:358:                                    ; preds = %22
  %359 = load volatile i32*, i32** %6
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = load i64, i64* @cum, align 8
  %365 = sub i64 0, %363
  %366 = sub i64 %364, %365
  %367 = add nsw i64 %364, %363
  store i64 %366, i64* @cum, align 8
  %368 = load volatile i32*, i32** %6
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = sub i64 0, %372
  %374 = sub i64 0, 1
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %377 = add nsw i64 %372, 1
  %378 = load volatile i64*, i64** %3
  store i64 %376, i64* %378, align 8
  %379 = load i32, i32* @x.7
  %380 = load i32, i32* @y.8
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1390302810, i32 1779388323
  store i32 %404, i32* %21
  br label %1015

; <label>:405:                                    ; preds = %22
  store i32 1090689890, i32* %21
  br label %1015

; <label>:406:                                    ; preds = %22
  %407 = load i32, i32* @x.7
  %408 = load i32, i32* @y.8
  %409 = sub i32 %407, 1748724493
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1748724493
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 661483876, i32 -2145386293
  store i32 %433, i32* %21
  br label %1015

; <label>:434:                                    ; preds = %22
  %435 = load volatile i64*, i64** %3
  %436 = load i64, i64* %435, align 8
  %437 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @cum, i64* dereferenceable(8) @K)
  %438 = load i64, i64* %437, align 8
  %439 = icmp sle i64 %436, %438
  store i1 %439, i1* %1
  %440 = load i32, i32* @x.7
  %441 = load i32, i32* @y.8
  %442 = sub i32 %440, 1009069174
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1009069174
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1652501716, i32 -2145386293
  store i32 %454, i32* %21
  br label %1015

; <label>:455:                                    ; preds = %22
  %456 = load volatile i1, i1* %1
  %457 = select i1 %456, i32 542819637, i32 1726206149
  store i32 %457, i32* %21
  br label %1015

; <label>:458:                                    ; preds = %22
  %459 = load i32, i32* @x.7
  %460 = load i32, i32* @y.8
  %461 = sub i32 %459, -1964481897
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1964481897
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1102628922, i32 154744886
  store i32 %473, i32* %21
  br label %1015

; <label>:474:                                    ; preds = %22
  %475 = load volatile i64*, i64** %5
  %476 = load i64, i64* %475, align 8
  %477 = load volatile i32*, i32** %6
  %478 = load i32, i32* %477, align 4
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub nsw i32 %478, 1
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %482
  %484 = load volatile i64*, i64** %3
  %485 = load i64, i64* %484, align 8
  %486 = getelementptr inbounds [100001 x i64], [100001 x i64]* %483, i64 0, i64 %485
  %487 = load i64, i64* %486, align 8
  %488 = call i64 @_Z3addxx(i64 %476, i64 %487)
  %489 = load volatile i64*, i64** %5
  store i64 %488, i64* %489, align 8
  %490 = load volatile i64*, i64** %5
  %491 = load i64, i64* %490, align 8
  %492 = load volatile i32*, i32** %6
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub nsw i32 %493, 1
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %497
  %499 = load volatile i64*, i64** %3
  %500 = load i64, i64* %499, align 8
  %501 = load volatile i32*, i32** %6
  %502 = load i32, i32* %501, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %503
  %505 = load i64, i64* %504, align 8
  %506 = sub i64 %500, 830256921356636091
  %507 = sub i64 %506, %505
  %508 = add i64 %507, 830256921356636091
  %509 = sub nsw i64 %500, %505
  %510 = sub i64 %508, 1687169293822233409
  %511 = sub i64 %510, 1
  %512 = add i64 %511, 1687169293822233409
  %513 = sub nsw i64 %508, 1
  %514 = getelementptr inbounds [100001 x i64], [100001 x i64]* %498, i64 0, i64 %512
  %515 = load i64, i64* %514, align 8
  %516 = call i64 @_Z3subxx(i64 %491, i64 %515)
  %517 = load volatile i64*, i64** %5
  store i64 %516, i64* %517, align 8
  %518 = load volatile i64*, i64** %5
  %519 = load i64, i64* %518, align 8
  %520 = load volatile i32*, i32** %6
  %521 = load i32, i32* %520, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %522
  %524 = load volatile i64*, i64** %3
  %525 = load i64, i64* %524, align 8
  %526 = getelementptr inbounds [100001 x i64], [100001 x i64]* %523, i64 0, i64 %525
  store i64 %519, i64* %526, align 8
  %527 = load i32, i32* @x.7
  %528 = load i32, i32* @y.8
  %529 = add i32 %527, -1633702983
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1633702983
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1382161972, i32 154744886
  store i32 %553, i32* %21
  br label %1015

; <label>:554:                                    ; preds = %22
  store i32 -1927846475, i32* %21
  br label %1015

; <label>:555:                                    ; preds = %22
  %556 = load volatile i64*, i64** %3
  %557 = load i64, i64* %556, align 8
  %558 = add i64 %557, -6562896144759160369
  %559 = add i64 %558, 1
  %560 = sub i64 %559, -6562896144759160369
  %561 = add nsw i64 %557, 1
  %562 = load volatile i64*, i64** %3
  store i64 %560, i64* %562, align 8
  store i32 1090689890, i32* %21
  br label %1015

; <label>:563:                                    ; preds = %22
  %564 = load i32, i32* @x.7
  %565 = load i32, i32* @y.8
  %566 = sub i32 %564, -1306922122
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1306922122
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1622935659, i32 -181218420
  store i32 %578, i32* %21
  br label %1015

; <label>:579:                                    ; preds = %22
  %580 = load i32, i32* @x.7
  %581 = load i32, i32* @y.8
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 1868575621, i32 -181218420
  store i32 %605, i32* %21
  br label %1015

; <label>:606:                                    ; preds = %22
  store i32 -1403033813, i32* %21
  br label %1015

; <label>:607:                                    ; preds = %22
  %608 = load i32, i32* @x.7
  %609 = load i32, i32* @y.8
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 705223775, i32 728066301
  store i32 %621, i32* %21
  br label %1015

; <label>:622:                                    ; preds = %22
  %623 = load volatile i32*, i32** %6
  %624 = load i32, i32* %623, align 4
  %625 = add i32 %624, 615011652
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 615011652
  %628 = add nsw i32 %624, 1
  %629 = load volatile i32*, i32** %6
  store i32 %627, i32* %629, align 4
  %630 = load i32, i32* @x.7
  %631 = load i32, i32* @y.8
  %632 = add i32 %630, 1497101265
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 1497101265
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -354902031, i32 728066301
  store i32 %656, i32* %21
  br label %1015

; <label>:657:                                    ; preds = %22
  store i32 -1655393475, i32* %21
  br label %1015

; <label>:658:                                    ; preds = %22
  %659 = load i32, i32* @x.7
  %660 = load i32, i32* @y.8
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 1019765673, i32 -1489750778
  store i32 %672, i32* %21
  br label %1015

; <label>:673:                                    ; preds = %22
  %674 = load i32, i32* @N, align 4
  %675 = add i32 %674, -633717406
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -633717406
  %678 = sub nsw i32 %674, 1
  %679 = sext i32 %677 to i64
  %680 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %679
  %681 = load i64, i64* @K, align 8
  %682 = getelementptr inbounds [100001 x i64], [100001 x i64]* %680, i64 0, i64 %681
  %683 = load i64, i64* %682, align 8
  %684 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %683)
  %685 = load i32, i32* @x.7
  %686 = load i32, i32* @y.8
  %687 = add i32 %685, -170858266
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -170858266
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 1454896421, i32 -1489750778
  store i32 %699, i32* %21
  br label %1015

; <label>:700:                                    ; preds = %22
  ret i32 0

; <label>:701:                                    ; preds = %22
  %702 = alloca i32, align 4
  %703 = alloca i32, align 4
  %704 = alloca i64, align 8
  %705 = alloca i32, align 4
  %706 = alloca i64, align 8
  %707 = alloca i64, align 8
  %708 = alloca i64, align 8
  store i32 0, i32* %702, align 4
  %709 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* @N, i64* @K)
  store i32 0, i32* %703, align 4
  store i32 566077040, i32* %21
  br label %1015

; <label>:710:                                    ; preds = %22
  %711 = load volatile i32*, i32** %8
  %712 = load i32, i32* %711, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %713
  %715 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %714)
  store i32 1886006538, i32* %21
  br label %1015

; <label>:716:                                    ; preds = %22
  %717 = load volatile i32*, i32** %8
  %718 = load i32, i32* %717, align 4
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 %718, 1
  %722 = mul i32 %720, 1
  %723 = shl i32 %718, 1
  %724 = add i32 0, 1997029298
  %725 = sub i32 %724, %718
  %726 = sub i32 %725, 1997029298
  %727 = sub i32 0, %718
  %728 = sub i32 %726, -1395401225
  %729 = add i32 %728, 1
  %730 = add i32 %729, -1395401225
  %731 = add i32 %726, 1
  %732 = sub i32 0, %718
  %733 = add i32 0, %732
  %734 = sub i32 0, %718
  %735 = sub i32 0, %733
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %739 = add i32 %733, 1
  %740 = add i32 %718, 1605470279
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 1605470279
  %743 = add nsw i32 %718, 1
  %744 = load volatile i32*, i32** %8
  store i32 %742, i32* %744, align 4
  store i32 -929210590, i32* %21
  br label %1015

; <label>:745:                                    ; preds = %22
  %746 = load volatile i64*, i64** %7
  %747 = load i64, i64* %746, align 8
  %748 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 0), i64* dereferenceable(8) @K)
  %749 = load i64, i64* %748, align 8
  %750 = icmp sle i64 %747, %749
  store i32 -458153224, i32* %21
  br label %1015

; <label>:751:                                    ; preds = %22
  %752 = load volatile i64*, i64** %7
  %753 = load i64, i64* %752, align 8
  %754 = sub i64 0, 308372362171967989
  %755 = sub i64 %754, %753
  %756 = add i64 %755, 308372362171967989
  %757 = sub i64 0, %753
  %758 = add i64 %756, 1888512006997195270
  %759 = add i64 %758, 1
  %760 = sub i64 %759, 1888512006997195270
  %761 = add i64 %756, 1
  %762 = add i64 0, 2864562973997408645
  %763 = sub i64 %762, %753
  %764 = sub i64 %763, 2864562973997408645
  %765 = sub i64 0, %753
  %766 = sub i64 0, %764
  %767 = sub i64 0, 1
  %768 = add i64 %766, %767
  %769 = sub i64 0, %768
  %770 = add i64 %764, 1
  %771 = shl i64 %753, 1
  %772 = sub i64 0, -8998961077269004399
  %773 = sub i64 %772, %753
  %774 = add i64 %773, -8998961077269004399
  %775 = sub i64 0, %753
  %776 = sub i64 0, 1
  %777 = sub i64 %774, %776
  %778 = add i64 %774, 1
  %779 = sub i64 0, %753
  %780 = sub i64 0, 1
  %781 = add i64 %779, %780
  %782 = sub i64 0, %781
  %783 = add nsw i64 %753, 1
  %784 = load volatile i64*, i64** %7
  store i64 %782, i64* %784, align 8
  store i32 -1968730225, i32* %21
  br label %1015

; <label>:785:                                    ; preds = %22
  %786 = load volatile i32*, i32** %6
  %787 = load i32, i32* %786, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %788
  %790 = load i64, i64* %789, align 8
  %791 = load i64, i64* @cum, align 8
  %792 = add i64 %791, -3729365628565661902
  %793 = sub i64 %792, %790
  %794 = sub i64 %793, -3729365628565661902
  %795 = sub i64 %791, %790
  %796 = mul i64 %794, %790
  %797 = shl i64 %791, %790
  %798 = shl i64 %791, %790
  %799 = add i64 %791, 2007004122173932023
  %800 = sub i64 %799, %790
  %801 = sub i64 %800, 2007004122173932023
  %802 = sub i64 %791, %790
  %803 = mul i64 %801, %790
  %804 = sub i64 0, %790
  %805 = sub i64 %791, %804
  %806 = add nsw i64 %791, %790
  store i64 %805, i64* @cum, align 8
  %807 = load volatile i32*, i32** %6
  %808 = load i32, i32* %807, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %809
  %811 = load i64, i64* %810, align 8
  %812 = sub i64 0, 1
  %813 = add i64 %811, %812
  %814 = sub i64 %811, 1
  %815 = mul i64 %813, 1
  %816 = add i64 %811, -1081187442596698646
  %817 = add i64 %816, 1
  %818 = sub i64 %817, -1081187442596698646
  %819 = add nsw i64 %811, 1
  %820 = load volatile i64*, i64** %3
  store i64 %818, i64* %820, align 8
  store i32 518962743, i32* %21
  br label %1015

; <label>:821:                                    ; preds = %22
  %822 = load volatile i64*, i64** %3
  %823 = load i64, i64* %822, align 8
  %824 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @cum, i64* dereferenceable(8) @K)
  %825 = load i64, i64* %824, align 8
  %826 = icmp sle i64 %823, %825
  store i32 661483876, i32* %21
  br label %1015

; <label>:827:                                    ; preds = %22
  %828 = load volatile i64*, i64** %5
  %829 = load i64, i64* %828, align 8
  %830 = load volatile i32*, i32** %6
  %831 = load i32, i32* %830, align 4
  %832 = add i32 0, -95344485
  %833 = sub i32 %832, %831
  %834 = sub i32 %833, -95344485
  %835 = sub i32 0, %831
  %836 = sub i32 %834, -1430627825
  %837 = add i32 %836, 1
  %838 = add i32 %837, -1430627825
  %839 = add i32 %834, 1
  %840 = sub i32 %831, 2116292644
  %841 = sub i32 %840, 1
  %842 = add i32 %841, 2116292644
  %843 = sub nsw i32 %831, 1
  %844 = sext i32 %842 to i64
  %845 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %844
  %846 = load volatile i64*, i64** %3
  %847 = load i64, i64* %846, align 8
  %848 = getelementptr inbounds [100001 x i64], [100001 x i64]* %845, i64 0, i64 %847
  %849 = load i64, i64* %848, align 8
  %850 = call i64 @_Z3addxx(i64 %829, i64 %849)
  %851 = load volatile i64*, i64** %5
  store i64 %850, i64* %851, align 8
  %852 = load volatile i64*, i64** %5
  %853 = load i64, i64* %852, align 8
  %854 = load volatile i32*, i32** %6
  %855 = load i32, i32* %854, align 4
  %856 = shl i32 %855, 1
  %857 = shl i32 %855, 1
  %858 = add i32 0, 365840167
  %859 = sub i32 %858, %855
  %860 = sub i32 %859, 365840167
  %861 = sub i32 0, %855
  %862 = sub i32 0, %860
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %866 = add i32 %860, 1
  %867 = shl i32 %855, 1
  %868 = sub i32 0, %855
  %869 = add i32 0, %868
  %870 = sub i32 0, %855
  %871 = sub i32 %869, -552684874
  %872 = add i32 %871, 1
  %873 = add i32 %872, -552684874
  %874 = add i32 %869, 1
  %875 = add i32 %855, 263234527
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, 263234527
  %878 = sub nsw i32 %855, 1
  %879 = sext i32 %877 to i64
  %880 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %879
  %881 = load volatile i64*, i64** %3
  %882 = load i64, i64* %881, align 8
  %883 = load volatile i32*, i32** %6
  %884 = load i32, i32* %883, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %885
  %887 = load i64, i64* %886, align 8
  %888 = add i64 0, 8704190645907070072
  %889 = sub i64 %888, %882
  %890 = sub i64 %889, 8704190645907070072
  %891 = sub i64 0, %882
  %892 = sub i64 %890, -855256531021916168
  %893 = add i64 %892, %887
  %894 = add i64 %893, -855256531021916168
  %895 = add i64 %890, %887
  %896 = shl i64 %882, %887
  %897 = shl i64 %882, %887
  %898 = sub i64 0, 6796532353591481509
  %899 = sub i64 %898, %882
  %900 = add i64 %899, 6796532353591481509
  %901 = sub i64 0, %882
  %902 = sub i64 0, %887
  %903 = sub i64 %900, %902
  %904 = add i64 %900, %887
  %905 = add i64 %882, 9088747591748964708
  %906 = sub i64 %905, %887
  %907 = sub i64 %906, 9088747591748964708
  %908 = sub i64 %882, %887
  %909 = mul i64 %907, %887
  %910 = shl i64 %882, %887
  %911 = add i64 %882, 1975129911426666129
  %912 = sub i64 %911, %887
  %913 = sub i64 %912, 1975129911426666129
  %914 = sub nsw i64 %882, %887
  %915 = sub i64 0, 1
  %916 = add i64 %913, %915
  %917 = sub i64 %913, 1
  %918 = mul i64 %916, 1
  %919 = shl i64 %913, 1
  %920 = add i64 0, 8534134448513373482
  %921 = sub i64 %920, %913
  %922 = sub i64 %921, 8534134448513373482
  %923 = sub i64 0, %913
  %924 = add i64 %922, -8157522568892075684
  %925 = add i64 %924, 1
  %926 = sub i64 %925, -8157522568892075684
  %927 = add i64 %922, 1
  %928 = sub i64 %913, -1461939903715178691
  %929 = sub i64 %928, 1
  %930 = add i64 %929, -1461939903715178691
  %931 = sub i64 %913, 1
  %932 = mul i64 %930, 1
  %933 = sub i64 %913, -9020517365690326057
  %934 = sub i64 %933, 1
  %935 = add i64 %934, -9020517365690326057
  %936 = sub nsw i64 %913, 1
  %937 = getelementptr inbounds [100001 x i64], [100001 x i64]* %880, i64 0, i64 %935
  %938 = load i64, i64* %937, align 8
  %939 = call i64 @_Z3subxx(i64 %853, i64 %938)
  %940 = load volatile i64*, i64** %5
  store i64 %939, i64* %940, align 8
  %941 = load volatile i64*, i64** %5
  %942 = load i64, i64* %941, align 8
  %943 = load volatile i32*, i32** %6
  %944 = load i32, i32* %943, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %945
  %947 = load volatile i64*, i64** %3
  %948 = load i64, i64* %947, align 8
  %949 = getelementptr inbounds [100001 x i64], [100001 x i64]* %946, i64 0, i64 %948
  store i64 %942, i64* %949, align 8
  store i32 -1102628922, i32* %21
  br label %1015

; <label>:950:                                    ; preds = %22
  store i32 -1622935659, i32* %21
  br label %1015

; <label>:951:                                    ; preds = %22
  %952 = load volatile i32*, i32** %6
  %953 = load i32, i32* %952, align 4
  %954 = sub i32 %953, -668354772
  %955 = sub i32 %954, 1
  %956 = add i32 %955, -668354772
  %957 = sub i32 %953, 1
  %958 = mul i32 %956, 1
  %959 = shl i32 %953, 1
  %960 = sub i32 %953, 980800864
  %961 = sub i32 %960, 1
  %962 = add i32 %961, 980800864
  %963 = sub i32 %953, 1
  %964 = mul i32 %962, 1
  %965 = shl i32 %953, 1
  %966 = sub i32 %953, -311689560
  %967 = sub i32 %966, 1
  %968 = add i32 %967, -311689560
  %969 = sub i32 %953, 1
  %970 = mul i32 %968, 1
  %971 = sub i32 0, %953
  %972 = add i32 0, %971
  %973 = sub i32 0, %953
  %974 = sub i32 %972, -1443616671
  %975 = add i32 %974, 1
  %976 = add i32 %975, -1443616671
  %977 = add i32 %972, 1
  %978 = sub i32 %953, -713921943
  %979 = add i32 %978, 1
  %980 = add i32 %979, -713921943
  %981 = add nsw i32 %953, 1
  %982 = load volatile i32*, i32** %6
  store i32 %980, i32* %982, align 4
  store i32 705223775, i32* %21
  br label %1015

; <label>:983:                                    ; preds = %22
  %984 = load i32, i32* @N, align 4
  %985 = sub i32 0, 162699598
  %986 = sub i32 %985, %984
  %987 = add i32 %986, 162699598
  %988 = sub i32 0, %984
  %989 = sub i32 0, 1
  %990 = sub i32 %987, %989
  %991 = add i32 %987, 1
  %992 = add i32 %984, 52461806
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, 52461806
  %995 = sub i32 %984, 1
  %996 = mul i32 %994, 1
  %997 = sub i32 0, %984
  %998 = add i32 0, %997
  %999 = sub i32 0, %984
  %1000 = sub i32 0, %998
  %1001 = sub i32 0, 1
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %1004 = add i32 %998, 1
  %1005 = add i32 %984, 1508320346
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, 1508320346
  %1008 = sub nsw i32 %984, 1
  %1009 = sext i32 %1007 to i64
  %1010 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %1009
  %1011 = load i64, i64* @K, align 8
  %1012 = getelementptr inbounds [100001 x i64], [100001 x i64]* %1010, i64 0, i64 %1011
  %1013 = load i64, i64* %1012, align 8
  %1014 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %1013)
  store i32 1019765673, i32* %21
  br label %1015

; <label>:1015:                                   ; preds = %983, %951, %950, %827, %821, %785, %751, %745, %716, %710, %701, %673, %658, %657, %622, %607, %606, %579, %563, %555, %554, %474, %458, %455, %434, %406, %405, %358, %342, %335, %309, %298, %295, %289, %286, %285, %249, %222, %218, %215, %182, %155, %153, %152, %130, %115, %114, %93, %77, %71, %70, %45, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = add i32 %10, -1856897380
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1856897380
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 789716075, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %214
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 789716075, label %24
    i32 124608446, label %44
    i32 836109961, label %83
    i32 535664884, label %86
    i32 -29278564, label %90
    i32 1194921632, label %118
    i32 692470544, label %149
    i32 -1736409834, label %150
    i32 -898925932, label %166
    i32 -234304293, label %196
    i32 1188382066, label %198
    i32 -1529934966, label %207
    i32 1647798951, label %211
  ]

; <label>:23:                                     ; preds = %21
  br label %214

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 124608446, i32 1188382066
  store i32 %43, i32* %20
  br label %214

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 836109961, i32 1188382066
  store i32 %82, i32* %20
  br label %214

; <label>:83:                                     ; preds = %21
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 535664884, i32 -29278564
  store i32 %85, i32* %20
  br label %214

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64**, i64*** %5
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %7
  store i64* %88, i64** %89, align 8
  store i32 -1736409834, i32* %20
  br label %214

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 %91, 1260589295
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1260589295
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1194921632, i32 -1529934966
  store i32 %117, i32* %20
  br label %214

; <label>:118:                                    ; preds = %21
  %119 = load volatile i64**, i64*** %6
  %120 = load i64*, i64** %119, align 8
  %121 = load volatile i64**, i64*** %7
  store i64* %120, i64** %121, align 8
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = sub i32 %122, 2054142688
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 2054142688
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 692470544, i32 -1529934966
  store i32 %148, i32* %20
  br label %214

; <label>:149:                                    ; preds = %21
  store i32 -1736409834, i32* %20
  br label %214

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* @x.9
  %152 = load i32, i32* @y.10
  %153 = add i32 %151, -1481927126
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1481927126
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -898925932, i32 1647798951
  store i32 %165, i32* %20
  br label %214

; <label>:166:                                    ; preds = %21
  %167 = load volatile i64**, i64*** %7
  %168 = load i64*, i64** %167, align 8
  store i64* %168, i64** %3
  %169 = load i32, i32* @x.9
  %170 = load i32, i32* @y.10
  %171 = sub i32 %169, -704033964
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -704033964
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -234304293, i32 1647798951
  store i32 %195, i32* %20
  br label %214

; <label>:196:                                    ; preds = %21
  %197 = load volatile i64*, i64** %3
  ret i64* %197

; <label>:198:                                    ; preds = %21
  %199 = alloca i64*, align 8
  %200 = alloca i64*, align 8
  %201 = alloca i64*, align 8
  store i64* %0, i64** %200, align 8
  store i64* %1, i64** %201, align 8
  %202 = load i64*, i64** %201, align 8
  %203 = load i64, i64* %202, align 8
  %204 = load i64*, i64** %200, align 8
  %205 = load i64, i64* %204, align 8
  %206 = icmp slt i64 %203, %205
  store i32 124608446, i32* %20
  br label %214

; <label>:207:                                    ; preds = %21
  %208 = load volatile i64**, i64*** %6
  %209 = load i64*, i64** %208, align 8
  %210 = load volatile i64**, i64*** %7
  store i64* %209, i64** %210, align 8
  store i32 1194921632, i32* %20
  br label %214

; <label>:211:                                    ; preds = %21
  %212 = load volatile i64**, i64*** %7
  %213 = load i64*, i64** %212, align 8
  store i32 -898925932, i32* %20
  br label %214

; <label>:214:                                    ; preds = %211, %207, %198, %166, %150, %149, %118, %90, %86, %83, %44, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s061554209.cpp() #0 section ".text.startup" {
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
