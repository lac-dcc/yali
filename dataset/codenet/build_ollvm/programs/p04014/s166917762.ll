; ModuleID = 'Project_CodeNet_C++1400/p04014/s166917762.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s166917762.cpp"
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

$_ZSt4sqrtf = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@S = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166917762.cpp, i8* null }]
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
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 1202289200
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1202289200
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -571902631, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %240
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -571902631, label %24
    i32 1849432262, label %44
    i32 -90193521, label %69
    i32 -1921946104, label %72
    i32 -1454561538, label %74
    i32 -683305218, label %90
    i32 808623278, label %119
    i32 -1680631873, label %120
    i32 1024116350, label %127
    i32 1334661103, label %146
    i32 1644366235, label %174
    i32 -463845665, label %198
    i32 -401412138, label %199
    i32 -1141497458, label %202
    i32 861507004, label %209
    i32 -1358294534, label %211
  ]

; <label>:23:                                     ; preds = %21
  br label %240

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
  %43 = select i1 %41, i32 1849432262, i32 -1141497458
  store i32 %43, i32* %20
  br label %240

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = load volatile i64*, i64** %6
  store i64 %0, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  %52 = load i64, i64* %51, align 8
  %53 = icmp slt i64 %52, 2
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -2056181096
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2056181096
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -90193521, i32 -1141497458
  store i32 %68, i32* %20
  br label %240

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1921946104, i32 -1454561538
  store i32 %71, i32* %20
  br label %240

; <label>:72:                                     ; preds = %21
  %73 = load volatile i64*, i64** %7
  store i64 9223372036854775807, i64* %73, align 8
  store i32 -401412138, i32* %20
  br label %240

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 2045755021
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 2045755021
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -683305218, i32 861507004
  store i32 %89, i32* %20
  br label %240

; <label>:90:                                     ; preds = %21
  %91 = load volatile i64*, i64** %4
  store i64 0, i64* %91, align 8
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -594623665
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -594623665
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 808623278, i32 861507004
  store i32 %118, i32* %20
  br label %240

; <label>:119:                                    ; preds = %21
  store i32 -1680631873, i32* %20
  br label %240

; <label>:120:                                    ; preds = %21
  %121 = load volatile i64*, i64** %5
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %6
  %124 = load i64, i64* %123, align 8
  %125 = icmp sge i64 %122, %124
  %126 = select i1 %125, i32 1024116350, i32 1334661103
  store i32 %126, i32* %20
  br label %240

; <label>:127:                                    ; preds = %21
  %128 = load volatile i64*, i64** %5
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = srem i64 %129, %131
  %133 = load volatile i64*, i64** %4
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 %134, -2077397158155667930
  %136 = add i64 %135, %132
  %137 = add i64 %136, -2077397158155667930
  %138 = add nsw i64 %134, %132
  %139 = load volatile i64*, i64** %4
  store i64 %137, i64* %139, align 8
  %140 = load volatile i64*, i64** %6
  %141 = load i64, i64* %140, align 8
  %142 = load volatile i64*, i64** %5
  %143 = load i64, i64* %142, align 8
  %144 = sdiv i64 %143, %141
  %145 = load volatile i64*, i64** %5
  store i64 %144, i64* %145, align 8
  store i32 -1680631873, i32* %20
  br label %240

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -1397677704
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1397677704
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1644366235, i32 -1358294534
  store i32 %173, i32* %20
  br label %240

; <label>:174:                                    ; preds = %21
  %175 = load volatile i64*, i64** %4
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %5
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 0, %178
  %180 = sub i64 %176, %179
  %181 = add nsw i64 %176, %178
  %182 = load volatile i64*, i64** %7
  store i64 %180, i64* %182, align 8
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1587623935
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1587623935
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -463845665, i32 -1358294534
  store i32 %197, i32* %20
  br label %240

; <label>:198:                                    ; preds = %21
  store i32 -401412138, i32* %20
  br label %240

; <label>:199:                                    ; preds = %21
  %200 = load volatile i64*, i64** %7
  %201 = load i64, i64* %200, align 8
  ret i64 %201

; <label>:202:                                    ; preds = %21
  %203 = alloca i64, align 8
  %204 = alloca i64, align 8
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  store i64 %0, i64* %204, align 8
  store i64 %1, i64* %205, align 8
  %207 = load i64, i64* %204, align 8
  %208 = icmp slt i64 %207, 2
  store i32 1849432262, i32* %20
  br label %240

; <label>:209:                                    ; preds = %21
  %210 = load volatile i64*, i64** %4
  store i64 0, i64* %210, align 8
  store i32 -683305218, i32* %20
  br label %240

; <label>:211:                                    ; preds = %21
  %212 = load volatile i64*, i64** %4
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64*, i64** %5
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 %213, -2596761579633648063
  %217 = sub i64 %216, %215
  %218 = add i64 %217, -2596761579633648063
  %219 = sub i64 %213, %215
  %220 = mul i64 %218, %215
  %221 = sub i64 0, %213
  %222 = add i64 0, %221
  %223 = sub i64 0, %213
  %224 = sub i64 0, %215
  %225 = sub i64 %222, %224
  %226 = add i64 %222, %215
  %227 = sub i64 0, 2117760659758909679
  %228 = sub i64 %227, %213
  %229 = add i64 %228, 2117760659758909679
  %230 = sub i64 0, %213
  %231 = add i64 %229, -1592140780410462308
  %232 = add i64 %231, %215
  %233 = sub i64 %232, -1592140780410462308
  %234 = add i64 %229, %215
  %235 = add i64 %213, 635663870115308229
  %236 = add i64 %235, %215
  %237 = sub i64 %236, 635663870115308229
  %238 = add nsw i64 %213, %215
  %239 = load volatile i64*, i64** %7
  store i64 %237, i64* %239, align 8
  store i32 1644366235, i32* %20
  br label %240

; <label>:240:                                    ; preds = %211, %209, %202, %198, %174, %146, %127, %120, %119, %90, %74, %72, %69, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = load i64, i64* @N, align 8
  store i64 %10, i64* %4
  %11 = load i64, i64* @S, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 321807697, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %346
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 321807697, label %16
    i32 1784452406, label %21
    i32 887321583, label %27
    i32 212019927, label %42
    i32 -983815097, label %70
    i32 674496751, label %71
    i32 1896267399, label %80
    i32 -1585846722, label %87
    i32 -1183925280, label %90
    i32 -1034027225, label %91
    i32 1223084191, label %97
    i32 -1763145447, label %98
    i32 371061975, label %106
    i32 1869334063, label %134
    i32 -1954870461, label %168
    i32 355531032, label %171
    i32 203045335, label %174
    i32 -2013600035, label %175
    i32 1997831366, label %181
    i32 -1504264469, label %185
    i32 -215854206, label %213
    i32 282462525, label %229
    i32 405568852, label %230
    i32 -166556334, label %232
    i32 -745717032, label %260
    i32 388358939, label %277
    i32 -229458500, label %279
    i32 1191809237, label %280
    i32 -1675734837, label %343
    i32 1221134861, label %344
  ]

; <label>:15:                                     ; preds = %13
  br label %346

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 1784452406, i32 887321583
  store i32 %20, i32* %12
  br label %346

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* @N, align 8
  %23 = add i64 %22, 6698048666967580115
  %24 = add i64 %23, 1
  %25 = sub i64 %24, 6698048666967580115
  %26 = add nsw i64 %22, 1
  store i64 %25, i64* %5, align 8
  store i32 -166556334, i32* %12
  br label %346

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 212019927, i32 -229458500
  store i32 %41, i32* %12
  br label %346

; <label>:42:                                     ; preds = %13
  store i64 9223372036854775807, i64* %6, align 8
  store i64 2, i64* %7, align 8
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -1010832741
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1010832741
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
  %69 = select i1 %67, i32 -983815097, i32 -229458500
  store i32 %69, i32* %12
  br label %346

; <label>:70:                                     ; preds = %13
  store i32 674496751, i32* %12
  br label %346

; <label>:71:                                     ; preds = %13
  %72 = load i64, i64* %7, align 8
  %73 = sitofp i64 %72 to float
  %74 = load i64, i64* @N, align 8
  %75 = sitofp i64 %74 to float
  %76 = call float @_ZSt4sqrtf(float %75)
  %77 = fadd float %76, 1.000000e+00
  %78 = fcmp olt float %73, %77
  %79 = select i1 %78, i32 1896267399, i32 1223084191
  store i32 %79, i32* %12
  br label %346

; <label>:80:                                     ; preds = %13
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* @N, align 8
  %83 = call i64 @_Z1fxx(i64 %81, i64 %82)
  %84 = load i64, i64* @S, align 8
  %85 = icmp eq i64 %83, %84
  %86 = select i1 %85, i32 -1585846722, i32 -1183925280
  store i32 %86, i32* %12
  br label %346

; <label>:87:                                     ; preds = %13
  %88 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %6, align 8
  store i32 -1183925280, i32* %12
  br label %346

; <label>:90:                                     ; preds = %13
  store i32 -1034027225, i32* %12
  br label %346

; <label>:91:                                     ; preds = %13
  %92 = load i64, i64* %7, align 8
  %93 = add i64 %92, 7484166041541946405
  %94 = add i64 %93, 1
  %95 = sub i64 %94, 7484166041541946405
  %96 = add nsw i64 %92, 1
  store i64 %95, i64* %7, align 8
  store i32 674496751, i32* %12
  br label %346

; <label>:97:                                     ; preds = %13
  store i64 1, i64* %8, align 8
  store i32 -1763145447, i32* %12
  br label %346

; <label>:98:                                     ; preds = %13
  %99 = load i64, i64* %8, align 8
  %100 = sitofp i64 %99 to float
  %101 = load i64, i64* @N, align 8
  %102 = sitofp i64 %101 to float
  %103 = call float @_ZSt4sqrtf(float %102)
  %104 = fcmp olt float %100, %103
  %105 = select i1 %104, i32 371061975, i32 1997831366
  store i32 %105, i32* %12
  br label %346

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, 2122365629
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 2122365629
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1869334063, i32 1191809237
  store i32 %133, i32* %12
  br label %346

; <label>:134:                                    ; preds = %13
  %135 = load i64, i64* @N, align 8
  %136 = load i64, i64* @S, align 8
  %137 = sub i64 %135, -2344797694636767302
  %138 = sub i64 %137, %136
  %139 = add i64 %138, -2344797694636767302
  %140 = sub nsw i64 %135, %136
  %141 = load i64, i64* %8, align 8
  %142 = sdiv i64 %139, %141
  %143 = sub i64 0, %142
  %144 = sub i64 0, 1
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add nsw i64 %142, 1
  store i64 %146, i64* %9, align 8
  %148 = load i64, i64* %9, align 8
  %149 = load i64, i64* @N, align 8
  %150 = call i64 @_Z1fxx(i64 %148, i64 %149)
  %151 = load i64, i64* @S, align 8
  %152 = icmp eq i64 %150, %151
  store i1 %152, i1* %2
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, -831309537
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -831309537
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1954870461, i32 1191809237
  store i32 %167, i32* %12
  br label %346

; <label>:168:                                    ; preds = %13
  %169 = load volatile i1, i1* %2
  %170 = select i1 %169, i32 355531032, i32 203045335
  store i32 %170, i32* %12
  br label %346

; <label>:171:                                    ; preds = %13
  %172 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %9)
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %6, align 8
  store i32 203045335, i32* %12
  br label %346

; <label>:174:                                    ; preds = %13
  store i32 -2013600035, i32* %12
  br label %346

; <label>:175:                                    ; preds = %13
  %176 = load i64, i64* %8, align 8
  %177 = add i64 %176, -4018012801853859173
  %178 = add i64 %177, 1
  %179 = sub i64 %178, -4018012801853859173
  %180 = add nsw i64 %176, 1
  store i64 %179, i64* %8, align 8
  store i32 -1763145447, i32* %12
  br label %346

; <label>:181:                                    ; preds = %13
  %182 = load i64, i64* %6, align 8
  %183 = icmp eq i64 %182, 9223372036854775807
  %184 = select i1 %183, i32 -1504264469, i32 405568852
  store i32 %184, i32* %12
  br label %346

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 832395830
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 832395830
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -215854206, i32 -1675734837
  store i32 %212, i32* %12
  br label %346

; <label>:213:                                    ; preds = %13
  store i64 -1, i64* %5, align 8
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = add i32 %214, -1302705307
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1302705307
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 282462525, i32 -1675734837
  store i32 %228, i32* %12
  br label %346

; <label>:229:                                    ; preds = %13
  store i32 -166556334, i32* %12
  br label %346

; <label>:230:                                    ; preds = %13
  %231 = load i64, i64* %6, align 8
  store i64 %231, i64* %5, align 8
  store i32 -166556334, i32* %12
  br label %346

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, -1493463606
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1493463606
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -745717032, i32 1221134861
  store i32 %259, i32* %12
  br label %346

; <label>:260:                                    ; preds = %13
  %261 = load i64, i64* %5, align 8
  store i64 %261, i64* %1
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = add i32 %262, -1075210823
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1075210823
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 388358939, i32 1221134861
  store i32 %276, i32* %12
  br label %346

; <label>:277:                                    ; preds = %13
  %278 = load volatile i64, i64* %1
  ret i64 %278

; <label>:279:                                    ; preds = %13
  store i64 9223372036854775807, i64* %6, align 8
  store i64 2, i64* %7, align 8
  store i32 212019927, i32* %12
  br label %346

; <label>:280:                                    ; preds = %13
  %281 = load i64, i64* @N, align 8
  %282 = load i64, i64* @S, align 8
  %283 = shl i64 %281, %282
  %284 = add i64 %281, 4861761629243036799
  %285 = sub i64 %284, %282
  %286 = sub i64 %285, 4861761629243036799
  %287 = sub i64 %281, %282
  %288 = mul i64 %286, %282
  %289 = add i64 0, -1444715253782330551
  %290 = sub i64 %289, %281
  %291 = sub i64 %290, -1444715253782330551
  %292 = sub i64 0, %281
  %293 = add i64 %291, -7845997282647131712
  %294 = add i64 %293, %282
  %295 = sub i64 %294, -7845997282647131712
  %296 = add i64 %291, %282
  %297 = sub i64 0, %282
  %298 = add i64 %281, %297
  %299 = sub i64 %281, %282
  %300 = mul i64 %298, %282
  %301 = sub i64 0, %281
  %302 = add i64 0, %301
  %303 = sub i64 0, %281
  %304 = add i64 %302, -8098041554700216185
  %305 = add i64 %304, %282
  %306 = sub i64 %305, -8098041554700216185
  %307 = add i64 %302, %282
  %308 = add i64 %281, -1956006483624290860
  %309 = sub i64 %308, %282
  %310 = sub i64 %309, -1956006483624290860
  %311 = sub nsw i64 %281, %282
  %312 = load i64, i64* %8, align 8
  %313 = add i64 0, 6607488190646039729
  %314 = sub i64 %313, %310
  %315 = sub i64 %314, 6607488190646039729
  %316 = sub i64 0, %310
  %317 = sub i64 %315, 3776533957231143528
  %318 = add i64 %317, %312
  %319 = add i64 %318, 3776533957231143528
  %320 = add i64 %315, %312
  %321 = sdiv i64 %310, %312
  %322 = sub i64 0, %321
  %323 = add i64 0, %322
  %324 = sub i64 0, %321
  %325 = sub i64 0, 1
  %326 = sub i64 %323, %325
  %327 = add i64 %323, 1
  %328 = sub i64 0, -6968943122153807925
  %329 = sub i64 %328, %321
  %330 = add i64 %329, -6968943122153807925
  %331 = sub i64 0, %321
  %332 = sub i64 0, 1
  %333 = sub i64 %330, %332
  %334 = add i64 %330, 1
  %335 = sub i64 0, 1
  %336 = sub i64 %321, %335
  %337 = add nsw i64 %321, 1
  store i64 %336, i64* %9, align 8
  %338 = load i64, i64* %9, align 8
  %339 = load i64, i64* @N, align 8
  %340 = call i64 @_Z1fxx(i64 %338, i64 %339)
  %341 = load i64, i64* @S, align 8
  %342 = icmp eq i64 %340, %341
  store i32 1869334063, i32* %12
  br label %346

; <label>:343:                                    ; preds = %13
  store i64 -1, i64* %5, align 8
  store i32 -215854206, i32* %12
  br label %346

; <label>:344:                                    ; preds = %13
  %345 = load i64, i64* %5, align 8
  store i32 -745717032, i32* %12
  br label %346

; <label>:346:                                    ; preds = %344, %343, %280, %279, %260, %232, %230, %229, %213, %185, %181, %175, %174, %171, %168, %134, %106, %98, %97, %91, %90, %87, %80, %71, %70, %42, %27, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt4sqrtf(float) #4 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sqrtf(float %3) #7
  ret float %4
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
  store i32 -321477837, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -321477837, label %16
    i32 1032086357, label %21
    i32 569309824, label %23
    i32 -808525629, label %39
    i32 -995371099, label %68
    i32 2009086085, label %69
    i32 182237021, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1032086357, i32 569309824
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2009086085, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, -1998259158
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1998259158
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -808525629, i32 182237021
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = add i32 %41, 51034427
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 51034427
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -995371099, i32 182237021
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 2009086085, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 -808525629, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 1766043043, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %93
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1766043043, label %16
    i32 1364738278, label %36
    i32 1894125055, label %77
    i32 -1862562416, label %78
  ]

; <label>:15:                                     ; preds = %13
  br label %93

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1364738278, i32 -1862562416
  store i32 %35, i32* %12
  br label %93

; <label>:36:                                     ; preds = %13
  %37 = alloca i32, align 4
  store i32 0, i32* %37, align 4
  %38 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %43, %"class.std::basic_ostream"* null)
  %45 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %46, i64* dereferenceable(8) @S)
  %48 = call i64 @_Z5solvev()
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1894125055, i32 -1862562416
  store i32 %76, i32* %12
  br label %93

; <label>:77:                                     ; preds = %13
  ret i32 0

; <label>:78:                                     ; preds = %13
  %79 = alloca i32, align 4
  store i32 0, i32* %79, align 4
  %80 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %83
  %85 = bitcast i8* %84 to %"class.std::basic_ios"*
  %86 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %85, %"class.std::basic_ostream"* null)
  %87 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %88, i64* dereferenceable(8) @S)
  %90 = call i64 @_Z5solvev()
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1364738278, i32* %12
  br label %93

; <label>:93:                                     ; preds = %78, %36, %16, %15
  br label %13
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare float @sqrtf(float) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s166917762.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1832128206
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1832128206
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 528925965, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 528925965, label %17
    i32 -1358602556, label %25
    i32 547189941, label %41
    i32 -553139175, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1358602556, i32 -553139175
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, 1388665516
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1388665516
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 547189941, i32 -553139175
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1358602556, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
