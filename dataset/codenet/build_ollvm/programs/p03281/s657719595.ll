; ModuleID = 'Project_CodeNet_C++1400/p03281/s657719595.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s657719595.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657719595.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1811507644
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1811507644
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1232898245, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1232898245, label %17
    i32 213937441, label %25
    i32 486263771, label %54
    i32 1286644798, label %55
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
  %24 = select i1 %22, i32 213937441, i32 1286644798
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -855492230
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -855492230
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 486263771, i32 1286644798
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 213937441, i32* %13
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
define i32 @_Z5solvei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1519595823, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %239
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1519595823, label %11
    i32 -1625345576, label %27
    i32 1218666665, label %60
    i32 110368541, label %63
    i32 927980580, label %69
    i32 -186237610, label %80
    i32 -1485155951, label %96
    i32 2053323771, label %129
    i32 -1988676925, label %130
    i32 -354301876, label %131
    i32 -1525909783, label %147
    i32 601052738, label %162
    i32 -1299750273, label %163
    i32 1120561701, label %170
    i32 1791183045, label %174
    i32 1401840181, label %178
    i32 1905024954, label %181
    i32 -597987247, label %215
    i32 -2134524400, label %238
  ]

; <label>:10:                                     ; preds = %8
  br label %239

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1641676735
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1641676735
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1625345576, i32 1905024954
  store i32 %26, i32* %6
  br label %239

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %28, %29
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  store i1 %32, i1* %2
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 711194512
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 711194512
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1218666665, i32 1905024954
  store i32 %59, i32* %6
  br label %239

; <label>:60:                                     ; preds = %8
  %61 = load volatile i1, i1* %2
  %62 = select i1 %61, i32 110368541, i32 1120561701
  store i32 %62, i32* %6
  br label %239

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %5, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 927980580, i32 -354301876
  store i32 %68, i32* %6
  br label %239

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sdiv i32 %74, %75
  %77 = load i32, i32* %5, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 -186237610, i32 -1988676925
  store i32 %79, i32* %6
  br label %239

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -142537015
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -142537015
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1485155951, i32 -597987247
  store i32 %95, i32* %6
  br label %239

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %4, align 4
  %98 = add i32 %97, 644772181
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 644772181
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %4, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -1040820675
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1040820675
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 2053323771, i32 -597987247
  store i32 %128, i32* %6
  br label %239

; <label>:129:                                    ; preds = %8
  store i32 -1988676925, i32* %6
  br label %239

; <label>:130:                                    ; preds = %8
  store i32 -354301876, i32* %6
  br label %239

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1582565658
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1582565658
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1525909783, i32 -2134524400
  store i32 %146, i32* %6
  br label %239

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 601052738, i32 -2134524400
  store i32 %161, i32* %6
  br label %239

; <label>:162:                                    ; preds = %8
  store i32 -1299750273, i32* %6
  br label %239

; <label>:163:                                    ; preds = %8
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %5, align 4
  store i32 -1519595823, i32* %6
  br label %239

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* %4, align 4
  %172 = icmp eq i32 %171, 8
  %173 = select i1 %172, i32 1791183045, i32 1401840181
  store i32 %173, i32* %6
  store i1 false, i1* %7
  br label %239

; <label>:174:                                    ; preds = %8
  %175 = load i32, i32* %3, align 4
  %176 = srem i32 %175, 2
  %177 = icmp eq i32 %176, 1
  store i32 1401840181, i32* %6
  store i1 %177, i1* %7
  br label %239

; <label>:178:                                    ; preds = %8
  %179 = load i1, i1* %7
  %180 = zext i1 %179 to i32
  ret i32 %180

; <label>:181:                                    ; preds = %8
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %5, align 4
  %184 = add i32 %182, -236814514
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, -236814514
  %187 = sub i32 %182, %183
  %188 = mul i32 %186, %183
  %189 = sub i32 0, %182
  %190 = add i32 0, %189
  %191 = sub i32 0, %182
  %192 = add i32 %190, 1344323554
  %193 = add i32 %192, %183
  %194 = sub i32 %193, 1344323554
  %195 = add i32 %190, %183
  %196 = sub i32 0, 550507165
  %197 = sub i32 %196, %182
  %198 = add i32 %197, 550507165
  %199 = sub i32 0, %182
  %200 = sub i32 %198, 1974011340
  %201 = add i32 %200, %183
  %202 = add i32 %201, 1974011340
  %203 = add i32 %198, %183
  %204 = sub i32 0, -1449352511
  %205 = sub i32 %204, %182
  %206 = add i32 %205, -1449352511
  %207 = sub i32 0, %182
  %208 = add i32 %206, 337550158
  %209 = add i32 %208, %183
  %210 = sub i32 %209, 337550158
  %211 = add i32 %206, %183
  %212 = mul nsw i32 %182, %183
  %213 = load i32, i32* %3, align 4
  %214 = icmp sle i32 %212, %213
  store i32 -1625345576, i32* %6
  br label %239

; <label>:215:                                    ; preds = %8
  %216 = load i32, i32* %4, align 4
  %217 = sub i32 0, %216
  %218 = add i32 0, %217
  %219 = sub i32 0, %216
  %220 = sub i32 0, %218
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add i32 %218, 1
  %225 = shl i32 %216, 1
  %226 = add i32 0, -1061218255
  %227 = sub i32 %226, %216
  %228 = sub i32 %227, -1061218255
  %229 = sub i32 0, %216
  %230 = sub i32 0, 1
  %231 = sub i32 %228, %230
  %232 = add i32 %228, 1
  %233 = shl i32 %216, 1
  %234 = add i32 %216, 265670250
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 265670250
  %237 = add nsw i32 %216, 1
  store i32 %236, i32* %4, align 4
  store i32 -1485155951, i32* %6
  br label %239

; <label>:238:                                    ; preds = %8
  store i32 -1525909783, i32* %6
  br label %239

; <label>:239:                                    ; preds = %238, %215, %181, %174, %170, %163, %162, %147, %131, %130, %129, %96, %80, %69, %63, %60, %27, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, -1485759200
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1485759200
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2003502145, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %257
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2003502145, label %18
    i32 1676982909, label %26
    i32 -799534489, label %57
    i32 1730039277, label %58
    i32 -1535796334, label %64
    i32 1331458375, label %70
    i32 -1055221013, label %98
    i32 1025447337, label %118
    i32 -1125152180, label %119
    i32 -1566721380, label %146
    i32 330079419, label %161
    i32 -1282982694, label %162
    i32 -1089798783, label %169
    i32 -482678244, label %197
    i32 -1103928571, label %215
    i32 -1850804915, label %216
    i32 1512498214, label %219
    i32 -2123556018, label %253
    i32 -2105714794, label %254
  ]

; <label>:17:                                     ; preds = %15
  br label %257

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1676982909, i32 -1850804915
  store i32 %25, i32* %14
  br label %257

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32* %28, i32** %1
  store i32 0, i32* %27, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  %29 = load volatile i32*, i32** %1
  store i32 1, i32* %29, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1689441809
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1689441809
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -799534489, i32 -1850804915
  store i32 %56, i32* %14
  br label %257

; <label>:57:                                     ; preds = %15
  store i32 1730039277, i32* %14
  br label %257

; <label>:58:                                     ; preds = %15
  %59 = load volatile i32*, i32** %1
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -1535796334, i32 -1089798783
  store i32 %63, i32* %14
  br label %257

; <label>:64:                                     ; preds = %15
  %65 = load volatile i32*, i32** %1
  %66 = load i32, i32* %65, align 4
  %67 = call i32 @_Z5solvei(i32 %66)
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 1331458375, i32 -1125152180
  store i32 %69, i32* %14
  br label %257

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 610990074
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 610990074
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1055221013, i32 1512498214
  store i32 %97, i32* %14
  br label %257

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* @ans, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* @ans, align 4
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1964371014
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1964371014
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1025447337, i32 1512498214
  store i32 %117, i32* %14
  br label %257

; <label>:118:                                    ; preds = %15
  store i32 -1125152180, i32* %14
  br label %257

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1566721380, i32 -2123556018
  store i32 %145, i32* %14
  br label %257

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 330079419, i32 -2123556018
  store i32 %160, i32* %14
  br label %257

; <label>:161:                                    ; preds = %15
  store i32 -1282982694, i32* %14
  br label %257

; <label>:162:                                    ; preds = %15
  %163 = load volatile i32*, i32** %1
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  %168 = load volatile i32*, i32** %1
  store i32 %166, i32* %168, align 4
  store i32 1730039277, i32* %14
  br label %257

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = add i32 %170, -909884113
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -909884113
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -482678244, i32 -2105714794
  store i32 %196, i32* %14
  br label %257

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* @ans, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %198)
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 2033394473
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 2033394473
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1103928571, i32 -2105714794
  store i32 %214, i32* %14
  br label %257

; <label>:215:                                    ; preds = %15
  ret i32 0

; <label>:216:                                    ; preds = %15
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  store i32 0, i32* %217, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %218, align 4
  store i32 1676982909, i32* %14
  br label %257

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* @ans, align 4
  %221 = shl i32 %220, 1
  %222 = sub i32 0, %220
  %223 = add i32 0, %222
  %224 = sub i32 0, %220
  %225 = sub i32 %223, 120033303
  %226 = add i32 %225, 1
  %227 = add i32 %226, 120033303
  %228 = add i32 %223, 1
  %229 = sub i32 0, -140716720
  %230 = sub i32 %229, %220
  %231 = add i32 %230, -140716720
  %232 = sub i32 0, %220
  %233 = sub i32 %231, -1992528455
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1992528455
  %236 = add i32 %231, 1
  %237 = add i32 0, -251164832
  %238 = sub i32 %237, %220
  %239 = sub i32 %238, -251164832
  %240 = sub i32 0, %220
  %241 = add i32 %239, 1181655725
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1181655725
  %244 = add i32 %239, 1
  %245 = sub i32 %220, -1288127026
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1288127026
  %248 = sub i32 %220, 1
  %249 = mul i32 %247, 1
  %250 = sub i32 0, 1
  %251 = sub i32 %220, %250
  %252 = add nsw i32 %220, 1
  store i32 %251, i32* @ans, align 4
  store i32 -1055221013, i32* %14
  br label %257

; <label>:253:                                    ; preds = %15
  store i32 -1566721380, i32* %14
  br label %257

; <label>:254:                                    ; preds = %15
  %255 = load i32, i32* @ans, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %255)
  store i32 -482678244, i32* %14
  br label %257

; <label>:257:                                    ; preds = %254, %253, %219, %216, %197, %169, %162, %161, %146, %119, %118, %98, %70, %64, %58, %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i8*
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
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
  store i32 1996696222, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %1, %409
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 1996696222, label %24
    i32 2010071748, label %32
    i32 -1878537479, label %57
    i32 -768064430, label %58
    i32 -1154471430, label %64
    i32 564301810, label %79
    i32 -694404530, label %99
    i32 1327240534, label %101
    i32 -2075365913, label %104
    i32 1985549095, label %110
    i32 -697541447, label %138
    i32 -2027741021, label %166
    i32 -628836571, label %167
    i32 1361507785, label %171
    i32 1987405430, label %172
    i32 -693654235, label %200
    i32 1241613580, label %247
    i32 634456571, label %248
    i32 -162425338, label %276
    i32 1813106746, label %307
    i32 -1093837237, label %310
    i32 422579698, label %315
    i32 156212219, label %318
    i32 536127396, label %325
    i32 615440748, label %332
    i32 650078199, label %337
    i32 72570018, label %339
    i32 -1516671821, label %404
  ]

; <label>:23:                                     ; preds = %21
  br label %409

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2010071748, i32 536127396
  store i32 %31, i32* %18
  br label %409

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %6
  %34 = alloca i8, align 1
  store i8* %34, i8** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %6
  %38 = load i32*, i32** %37, align 8
  store i32 0, i32* %38, align 4
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  %41 = load volatile i8*, i8** %5
  store i8 %40, i8* %41, align 1
  %42 = load volatile i32*, i32** %4
  store i32 1, i32* %42, align 4
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1878537479, i32 536127396
  store i32 %56, i32* %18
  br label %409

; <label>:57:                                     ; preds = %21
  store i32 -768064430, i32* %18
  br label %409

; <label>:58:                                     ; preds = %21
  %59 = load volatile i8*, i8** %5
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp slt i32 %61, 48
  %63 = select i1 %62, i32 1327240534, i32 -1154471430
  store i32 %63, i32* %18
  store i1 true, i1* %19
  br label %409

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 564301810, i32 615440748
  store i32 %78, i32* %18
  br label %409

; <label>:79:                                     ; preds = %21
  %80 = load volatile i8*, i8** %5
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sgt i32 %82, 57
  store i1 %83, i1* %3
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, -1213680466
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1213680466
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -694404530, i32 615440748
  store i32 %98, i32* %18
  br label %409

; <label>:99:                                     ; preds = %21
  store i32 1327240534, i32* %18
  %100 = load volatile i1, i1* %3
  store i1 %100, i1* %19
  br label %409

; <label>:101:                                    ; preds = %21
  %102 = load i1, i1* %19
  %103 = select i1 %102, i32 -2075365913, i32 1361507785
  store i32 %103, i32* %18
  br label %409

; <label>:104:                                    ; preds = %21
  %105 = load volatile i8*, i8** %5
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 45
  %109 = select i1 %108, i32 1985549095, i32 -628836571
  store i32 %109, i32* %18
  br label %409

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = add i32 %111, 1722324066
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1722324066
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -697541447, i32 650078199
  store i32 %137, i32* %18
  br label %409

; <label>:138:                                    ; preds = %21
  %139 = load volatile i32*, i32** %4
  store i32 -1, i32* %139, align 4
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -2027741021, i32 650078199
  store i32 %165, i32* %18
  br label %409

; <label>:166:                                    ; preds = %21
  store i32 -628836571, i32* %18
  br label %409

; <label>:167:                                    ; preds = %21
  %168 = call i32 @getchar()
  %169 = trunc i32 %168 to i8
  %170 = load volatile i8*, i8** %5
  store i8 %169, i8* %170, align 1
  store i32 -768064430, i32* %18
  br label %409

; <label>:171:                                    ; preds = %21
  store i32 1987405430, i32* %18
  br label %409

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = add i32 %173, 1588174697
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1588174697
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -693654235, i32 72570018
  store i32 %199, i32* %18
  br label %409

; <label>:200:                                    ; preds = %21
  %201 = load volatile i8*, i8** %5
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = add i32 %203, 1323127363
  %205 = sub i32 %204, 48
  %206 = sub i32 %205, 1323127363
  %207 = sub nsw i32 %203, 48
  %208 = load volatile i32**, i32*** %6
  %209 = load i32*, i32** %208, align 8
  %210 = load i32, i32* %209, align 4
  %211 = mul nsw i32 %210, 10
  store i32 %211, i32* %209, align 4
  %212 = load i32, i32* %209, align 4
  %213 = add i32 %212, -1391629439
  %214 = add i32 %213, %206
  %215 = sub i32 %214, -1391629439
  %216 = add nsw i32 %212, %206
  store i32 %215, i32* %209, align 4
  %217 = call i32 @getchar()
  %218 = trunc i32 %217 to i8
  %219 = load volatile i8*, i8** %5
  store i8 %218, i8* %219, align 1
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 %220, 1992620685
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1992620685
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1241613580, i32 72570018
  store i32 %246, i32* %18
  br label %409

; <label>:247:                                    ; preds = %21
  store i32 634456571, i32* %18
  br label %409

; <label>:248:                                    ; preds = %21
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = add i32 %249, -759569646
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -759569646
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
  %275 = select i1 %273, i32 -162425338, i32 -1516671821
  store i32 %275, i32* %18
  br label %409

; <label>:276:                                    ; preds = %21
  %277 = load volatile i8*, i8** %5
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp sle i32 48, %279
  store i1 %280, i1* %2
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1813106746, i32 -1516671821
  store i32 %306, i32* %18
  br label %409

; <label>:307:                                    ; preds = %21
  %308 = load volatile i1, i1* %2
  %309 = select i1 %308, i32 -1093837237, i32 422579698
  store i32 %309, i32* %18
  store i1 false, i1* %20
  br label %409

; <label>:310:                                    ; preds = %21
  %311 = load volatile i8*, i8** %5
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp sle i32 %313, 57
  store i32 422579698, i32* %18
  store i1 %314, i1* %20
  br label %409

; <label>:315:                                    ; preds = %21
  %316 = load i1, i1* %20
  %317 = select i1 %316, i32 1987405430, i32 156212219
  store i32 %317, i32* %18
  br label %409

; <label>:318:                                    ; preds = %21
  %319 = load volatile i32*, i32** %4
  %320 = load i32, i32* %319, align 4
  %321 = load volatile i32**, i32*** %6
  %322 = load i32*, i32** %321, align 8
  %323 = load i32, i32* %322, align 4
  %324 = mul nsw i32 %323, %320
  store i32 %324, i32* %322, align 4
  ret void

; <label>:325:                                    ; preds = %21
  %326 = alloca i32*, align 8
  %327 = alloca i8, align 1
  %328 = alloca i32, align 4
  store i32* %0, i32** %326, align 8
  %329 = load i32*, i32** %326, align 8
  store i32 0, i32* %329, align 4
  %330 = call i32 @getchar()
  %331 = trunc i32 %330 to i8
  store i8 %331, i8* %327, align 1
  store i32 1, i32* %328, align 4
  store i32 2010071748, i32* %18
  br label %409

; <label>:332:                                    ; preds = %21
  %333 = load volatile i8*, i8** %5
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp sgt i32 %335, 57
  store i32 564301810, i32* %18
  br label %409

; <label>:337:                                    ; preds = %21
  %338 = load volatile i32*, i32** %4
  store i32 -1, i32* %338, align 4
  store i32 -697541447, i32* %18
  br label %409

; <label>:339:                                    ; preds = %21
  %340 = load volatile i8*, i8** %5
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = sub i32 0, %342
  %344 = add i32 0, %343
  %345 = sub i32 0, %342
  %346 = sub i32 %344, 1128760435
  %347 = add i32 %346, 48
  %348 = add i32 %347, 1128760435
  %349 = add i32 %344, 48
  %350 = sub i32 0, 48
  %351 = add i32 %342, %350
  %352 = sub i32 %342, 48
  %353 = mul i32 %351, 48
  %354 = sub i32 0, 48
  %355 = add i32 %342, %354
  %356 = sub i32 %342, 48
  %357 = mul i32 %355, 48
  %358 = sub i32 %342, 1682072397
  %359 = sub i32 %358, 48
  %360 = add i32 %359, 1682072397
  %361 = sub nsw i32 %342, 48
  %362 = load volatile i32**, i32*** %6
  %363 = load i32*, i32** %362, align 8
  %364 = load i32, i32* %363, align 4
  %365 = mul nsw i32 %364, 10
  store i32 %365, i32* %363, align 4
  %366 = load i32, i32* %363, align 4
  %367 = sub i32 0, 1030217027
  %368 = sub i32 %367, %366
  %369 = add i32 %368, 1030217027
  %370 = sub i32 0, %366
  %371 = sub i32 0, %360
  %372 = sub i32 %369, %371
  %373 = add i32 %369, %360
  %374 = shl i32 %366, %360
  %375 = add i32 0, -2017181778
  %376 = sub i32 %375, %366
  %377 = sub i32 %376, -2017181778
  %378 = sub i32 0, %366
  %379 = sub i32 0, %377
  %380 = sub i32 0, %360
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add i32 %377, %360
  %384 = shl i32 %366, %360
  %385 = add i32 %366, 617428317
  %386 = sub i32 %385, %360
  %387 = sub i32 %386, 617428317
  %388 = sub i32 %366, %360
  %389 = mul i32 %387, %360
  %390 = add i32 %366, -767548465
  %391 = sub i32 %390, %360
  %392 = sub i32 %391, -767548465
  %393 = sub i32 %366, %360
  %394 = mul i32 %392, %360
  %395 = shl i32 %366, %360
  %396 = shl i32 %366, %360
  %397 = sub i32 %366, -166163519
  %398 = add i32 %397, %360
  %399 = add i32 %398, -166163519
  %400 = add nsw i32 %366, %360
  store i32 %399, i32* %363, align 4
  %401 = call i32 @getchar()
  %402 = trunc i32 %401 to i8
  %403 = load volatile i8*, i8** %5
  store i8 %402, i8* %403, align 1
  store i32 -693654235, i32* %18
  br label %409

; <label>:404:                                    ; preds = %21
  %405 = load volatile i8*, i8** %5
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp sle i32 48, %407
  store i32 -162425338, i32* %18
  br label %409

; <label>:409:                                    ; preds = %404, %339, %337, %332, %325, %315, %310, %307, %276, %248, %247, %200, %172, %171, %167, %166, %138, %110, %104, %101, %99, %79, %64, %58, %57, %32, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s657719595.cpp() #0 section ".text.startup" {
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
