; ModuleID = 'Project_CodeNet_C++1400/p03232/s011283899.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s011283899.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt7reverseIPxEvT_S1_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ab = global i64 1, align 8
@ans = global i64 0, align 8
@sum = global i64 0, align 8
@mod = global i64 1000000007, align 8
@a = global [100005 x i64] zeroinitializer, align 16
@s = global [100005 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s011283899.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i64
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -1302811047
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1302811047
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 246995274, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %244
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 246995274, label %21
    i32 -1850751731, label %29
    i32 1667896886, label %64
    i32 468490752, label %65
    i32 -1123497561, label %78
    i32 1484954810, label %88
    i32 -744266287, label %115
    i32 316264989, label %143
    i32 1420181080, label %144
    i32 -1799794829, label %151
    i32 51052452, label %169
    i32 -1780509544, label %184
    i32 -32198626, label %205
    i32 -1246218223, label %207
    i32 2005117204, label %213
    i32 -1482214899, label %214
  ]

; <label>:20:                                     ; preds = %18
  br label %244

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1850751731, i32 -1246218223
  store i32 %28, i32* %17
  br label %244

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %4
  %31 = alloca i64, align 8
  store i64* %31, i64** %3
  %32 = alloca i64, align 8
  store i64* %32, i64** %2
  %33 = load volatile i64*, i64** %4
  store i64 0, i64* %33, align 8
  %34 = call i32 @getchar()
  %35 = sext i32 %34 to i64
  %36 = load volatile i64*, i64** %3
  store i64 %35, i64* %36, align 8
  %37 = load volatile i64*, i64** %2
  store i64 1, i64* %37, align 8
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1667896886, i32 -1246218223
  store i32 %63, i32* %17
  br label %244

; <label>:64:                                     ; preds = %18
  store i32 468490752, i32* %17
  br label %244

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %3
  %67 = load i64, i64* %66, align 8
  %68 = trunc i64 %67 to i32
  %69 = call i32 @isdigit(i32 %68) #7
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  %72 = and i1 true, %71
  %73 = xor i1 true, true
  %74 = and i1 %70, %73
  %75 = or i1 %72, %74
  %76 = xor i1 %70, true
  %77 = select i1 %75, i32 -1123497561, i32 1484954810
  store i32 %77, i32* %17
  br label %244

; <label>:78:                                     ; preds = %18
  %79 = load volatile i64*, i64** %3
  %80 = load i64, i64* %79, align 8
  %81 = icmp eq i64 %80, 45
  %82 = select i1 %81, i32 -1, i32 1
  %83 = sext i32 %82 to i64
  %84 = load volatile i64*, i64** %2
  store i64 %83, i64* %84, align 8
  %85 = call i32 @getchar()
  %86 = sext i32 %85 to i64
  %87 = load volatile i64*, i64** %3
  store i64 %86, i64* %87, align 8
  store i32 468490752, i32* %17
  br label %244

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -744266287, i32 2005117204
  store i32 %114, i32* %17
  br label %244

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1462482198
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1462482198
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 316264989, i32 2005117204
  store i32 %142, i32* %17
  br label %244

; <label>:143:                                    ; preds = %18
  store i32 1420181080, i32* %17
  br label %244

; <label>:144:                                    ; preds = %18
  %145 = load volatile i64*, i64** %3
  %146 = load i64, i64* %145, align 8
  %147 = trunc i64 %146 to i32
  %148 = call i32 @isdigit(i32 %147) #7
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 -1799794829, i32 51052452
  store i32 %150, i32* %17
  br label %244

; <label>:151:                                    ; preds = %18
  %152 = load volatile i64*, i64** %4
  %153 = load i64, i64* %152, align 8
  %154 = mul nsw i64 %153, 10
  %155 = load volatile i64*, i64** %3
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 %154, -4179387221282176166
  %158 = add i64 %157, %156
  %159 = add i64 %158, -4179387221282176166
  %160 = add nsw i64 %154, %156
  %161 = add i64 %159, -5518982375226757341
  %162 = sub i64 %161, 48
  %163 = sub i64 %162, -5518982375226757341
  %164 = sub nsw i64 %159, 48
  %165 = load volatile i64*, i64** %4
  store i64 %163, i64* %165, align 8
  %166 = call i32 @getchar()
  %167 = sext i32 %166 to i64
  %168 = load volatile i64*, i64** %3
  store i64 %167, i64* %168, align 8
  store i32 1420181080, i32* %17
  br label %244

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1780509544, i32 -1482214899
  store i32 %183, i32* %17
  br label %244

; <label>:184:                                    ; preds = %18
  %185 = load volatile i64*, i64** %4
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i64*, i64** %2
  %188 = load i64, i64* %187, align 8
  %189 = mul nsw i64 %186, %188
  store i64 %189, i64* %1
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -1893004877
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1893004877
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -32198626, i32 -1482214899
  store i32 %204, i32* %17
  br label %244

; <label>:205:                                    ; preds = %18
  %206 = load volatile i64, i64* %1
  ret i64 %206

; <label>:207:                                    ; preds = %18
  %208 = alloca i64, align 8
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  store i64 0, i64* %208, align 8
  %211 = call i32 @getchar()
  %212 = sext i32 %211 to i64
  store i64 %212, i64* %209, align 8
  store i64 1, i64* %210, align 8
  store i32 -1850751731, i32* %17
  br label %244

; <label>:213:                                    ; preds = %18
  store i32 -744266287, i32* %17
  br label %244

; <label>:214:                                    ; preds = %18
  %215 = load volatile i64*, i64** %4
  %216 = load i64, i64* %215, align 8
  %217 = load volatile i64*, i64** %2
  %218 = load i64, i64* %217, align 8
  %219 = shl i64 %216, %218
  %220 = add i64 0, 1426196580470266044
  %221 = sub i64 %220, %216
  %222 = sub i64 %221, 1426196580470266044
  %223 = sub i64 0, %216
  %224 = add i64 %222, -3720676911623668233
  %225 = add i64 %224, %218
  %226 = sub i64 %225, -3720676911623668233
  %227 = add i64 %222, %218
  %228 = sub i64 0, %218
  %229 = add i64 %216, %228
  %230 = sub i64 %216, %218
  %231 = mul i64 %229, %218
  %232 = shl i64 %216, %218
  %233 = sub i64 %216, 3042972067199949820
  %234 = sub i64 %233, %218
  %235 = add i64 %234, 3042972067199949820
  %236 = sub i64 %216, %218
  %237 = mul i64 %235, %218
  %238 = shl i64 %216, %218
  %239 = sub i64 0, %218
  %240 = add i64 %216, %239
  %241 = sub i64 %216, %218
  %242 = mul i64 %240, %218
  %243 = mul nsw i64 %216, %218
  store i32 -1780509544, i32* %17
  br label %244

; <label>:244:                                    ; preds = %214, %213, %207, %184, %169, %151, %144, %143, %115, %88, %78, %65, %64, %29, %21, %20
  br label %18
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline uwtable
define void @_Z5printx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 10
  %7 = add i64 %6, -820676428661007475
  %8 = add i64 %7, 48
  %9 = sub i64 %8, -820676428661007475
  %10 = add nsw i64 %6, 48
  %11 = trunc i64 %9 to i8
  store i8 %11, i8* %4, align 1
  %12 = load i64, i64* %3, align 8
  store i64 %12, i64* %2
  %13 = alloca i32
  store i32 -1273953109, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1273953109, label %17
    i32 -323506100, label %21
    i32 2007529297, label %24
    i32 789761213, label %40
    i32 -617057761, label %58
    i32 -1473832261, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %2
  %19 = icmp sge i64 %18, 10
  %20 = select i1 %19, i32 -323506100, i32 2007529297
  store i32 %20, i32* %13
  br label %63

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %3, align 8
  %23 = sdiv i64 %22, 10
  call void @_Z5printx(i64 %23)
  store i32 2007529297, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, 2030176000
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 2030176000
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 789761213, i32 -1473832261
  store i32 %39, i32* %13
  br label %63

; <label>:40:                                     ; preds = %14
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i32
  %43 = call i32 @putchar(i32 %42)
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -617057761, i32 -1473832261
  store i32 %57, i32* %13
  br label %63

; <label>:58:                                     ; preds = %14
  ret void

; <label>:59:                                     ; preds = %14
  %60 = load i8, i8* %4, align 1
  %61 = sext i8 %60 to i32
  %62 = call i32 @putchar(i32 %61)
  store i32 789761213, i32* %13
  br label %63

; <label>:63:                                     ; preds = %59, %40, %24, %21, %17, %16
  br label %14
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #5 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 1594245199, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %240
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1594245199, label %13
    i32 -765232314, label %29
    i32 -1374456179, label %59
    i32 1481912709, label %62
    i32 -1850761515, label %78
    i32 -1465886119, label %100
    i32 -1325007341, label %103
    i32 400760060, label %109
    i32 736499211, label %137
    i32 -2080889389, label %153
    i32 1296870852, label %154
    i32 -512657644, label %162
    i32 1964480473, label %178
    i32 992006047, label %207
    i32 -164843079, label %209
    i32 191449434, label %212
    i32 -2114605495, label %237
    i32 377875572, label %238
  ]

; <label>:12:                                     ; preds = %10
  br label %240

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, -637345261
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -637345261
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -765232314, i32 -164843079
  store i32 %28, i32* %9
  br label %240

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %7, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %5
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, 690021913
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 690021913
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1374456179, i32 -164843079
  store i32 %58, i32* %9
  br label %240

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %5
  %61 = select i1 %60, i32 1481912709, i32 -512657644
  store i32 %61, i32* %9
  br label %240

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, -210072738
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -210072738
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1850761515, i32 191449434
  store i32 %77, i32* %9
  br label %240

; <label>:78:                                     ; preds = %10
  %79 = load i64, i64* %7, align 8
  %80 = xor i64 1, -1
  %81 = xor i64 %79, %80
  %82 = and i64 %81, %79
  %83 = and i64 %79, 1
  %84 = icmp ne i64 %82, 0
  store i1 %84, i1* %4
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = add i32 %85, -2040777487
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -2040777487
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1465886119, i32 191449434
  store i32 %99, i32* %9
  br label %240

; <label>:100:                                    ; preds = %10
  %101 = load volatile i1, i1* %4
  %102 = select i1 %101, i32 -1325007341, i32 400760060
  store i32 %102, i32* %9
  br label %240

; <label>:103:                                    ; preds = %10
  %104 = load i64, i64* %8, align 8
  %105 = load i64, i64* %6, align 8
  %106 = mul nsw i64 %104, %105
  %107 = load i64, i64* @mod, align 8
  %108 = srem i64 %106, %107
  store i64 %108, i64* %8, align 8
  store i32 400760060, i32* %9
  br label %240

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = add i32 %110, -404986929
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -404986929
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 736499211, i32 -2114605495
  store i32 %136, i32* %9
  br label %240

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = add i32 %138, 223435874
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 223435874
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -2080889389, i32 -2114605495
  store i32 %152, i32* %9
  br label %240

; <label>:153:                                    ; preds = %10
  store i32 1296870852, i32* %9
  br label %240

; <label>:154:                                    ; preds = %10
  %155 = load i64, i64* %6, align 8
  %156 = load i64, i64* %6, align 8
  %157 = mul nsw i64 %155, %156
  %158 = load i64, i64* @mod, align 8
  %159 = srem i64 %157, %158
  store i64 %159, i64* %6, align 8
  %160 = load i64, i64* %7, align 8
  %161 = ashr i64 %160, 1
  store i64 %161, i64* %7, align 8
  store i32 1594245199, i32* %9
  br label %240

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = add i32 %163, -1324263230
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1324263230
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1964480473, i32 377875572
  store i32 %177, i32* %9
  br label %240

; <label>:178:                                    ; preds = %10
  %179 = load i64, i64* %8, align 8
  store i64 %179, i64* %3
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = add i32 %180, 162197224
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 162197224
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 992006047, i32 377875572
  store i32 %206, i32* %9
  br label %240

; <label>:207:                                    ; preds = %10
  %208 = load volatile i64, i64* %3
  ret i64 %208

; <label>:209:                                    ; preds = %10
  %210 = load i64, i64* %7, align 8
  %211 = icmp ne i64 %210, 0
  store i32 -765232314, i32* %9
  br label %240

; <label>:212:                                    ; preds = %10
  %213 = load i64, i64* %7, align 8
  %214 = sub i64 0, 7005461091301691641
  %215 = sub i64 %214, %213
  %216 = add i64 %215, 7005461091301691641
  %217 = sub i64 0, %213
  %218 = sub i64 0, %216
  %219 = sub i64 0, 1
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add i64 %216, 1
  %223 = add i64 0, -7917393554201445854
  %224 = sub i64 %223, %213
  %225 = sub i64 %224, -7917393554201445854
  %226 = sub i64 0, %213
  %227 = sub i64 0, %225
  %228 = sub i64 0, 1
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add i64 %225, 1
  %232 = xor i64 1, -1
  %233 = xor i64 %213, %232
  %234 = and i64 %233, %213
  %235 = and i64 %213, 1
  %236 = icmp ne i64 %234, 0
  store i32 -1850761515, i32* %9
  br label %240

; <label>:237:                                    ; preds = %10
  store i32 736499211, i32* %9
  br label %240

; <label>:238:                                    ; preds = %10
  %239 = load i64, i64* %8, align 8
  store i32 1964480473, i32* %9
  br label %240

; <label>:240:                                    ; preds = %238, %237, %212, %209, %178, %162, %154, %153, %137, %109, %103, %100, %78, %62, %59, %29, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = add i32 %8, 344902110
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 344902110
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1313386749, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %951
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1313386749, label %22
    i32 1000783184, label %30
    i32 -947850157, label %52
    i32 597180648, label %53
    i32 -659069474, label %69
    i32 -282592880, label %90
    i32 -1729789269, label %93
    i32 -1284669484, label %120
    i32 1389587558, label %173
    i32 75291076, label %174
    i32 -2110953620, label %183
    i32 986164323, label %198
    i32 813669925, label %227
    i32 -1299941682, label %228
    i32 -1035187218, label %235
    i32 -1132990580, label %251
    i32 -638301888, label %306
    i32 208710486, label %307
    i32 1464930554, label %314
    i32 -1295052826, label %341
    i32 -1677177553, label %378
    i32 -1834859261, label %379
    i32 922770107, label %386
    i32 -1559934586, label %402
    i32 977396758, label %459
    i32 -381266833, label %460
    i32 -1503985781, label %469
    i32 -870180547, label %482
    i32 -1937547427, label %489
    i32 205250203, label %511
    i32 1642306726, label %520
    i32 902753420, label %522
    i32 -1555569752, label %529
    i32 1340285066, label %535
    i32 2059900278, label %677
    i32 902652171, label %679
    i32 731576964, label %798
    i32 -1231165766, label %843
  ]

; <label>:21:                                     ; preds = %19
  br label %951

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1000783184, i32 902753420
  store i32 %29, i32* %18
  br label %951

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  %35 = alloca i32, align 4
  store i32* %35, i32** %2
  store i32 0, i32* %31, align 4
  %36 = call i64 @_Z4readv()
  store i64 %36, i64* @n, align 8
  %37 = load volatile i32*, i32** %5
  store i32 1, i32* %37, align 4
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -947850157, i32 902753420
  store i32 %51, i32* %18
  br label %951

; <label>:52:                                     ; preds = %19
  store i32 597180648, i32* %18
  br label %951

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = add i32 %54, -1029914683
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1029914683
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -659069474, i32 -1555569752
  store i32 %68, i32* %18
  br label %951

; <label>:69:                                     ; preds = %19
  %70 = load volatile i32*, i32** %5
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* @n, align 8
  %74 = icmp sle i64 %72, %73
  store i1 %74, i1* %1
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, -1372570643
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1372570643
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -282592880, i32 -1555569752
  store i32 %89, i32* %18
  br label %951

; <label>:90:                                     ; preds = %19
  %91 = load volatile i1, i1* %1
  %92 = select i1 %91, i32 -1729789269, i32 -2110953620
  store i32 %92, i32* %18
  br label %951

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 -1284669484, i32 1340285066
  store i32 %119, i32* %18
  br label %951

; <label>:120:                                    ; preds = %19
  %121 = load i64, i64* @ab, align 8
  %122 = load volatile i32*, i32** %5
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %121, %124
  %126 = load i64, i64* @mod, align 8
  %127 = srem i64 %125, %126
  store i64 %127, i64* @ab, align 8
  %128 = call i64 @_Z4readv()
  %129 = load volatile i32*, i32** %5
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %131
  store i64 %128, i64* %132, align 8
  %133 = load volatile i32*, i32** %5
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = load i64, i64* @mod, align 8
  %137 = sub i64 0, 2
  %138 = add i64 %136, %137
  %139 = sub nsw i64 %136, 2
  %140 = call i64 @_Z5powerxx(i64 %135, i64 %138)
  %141 = load volatile i32*, i32** %5
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 0, %148
  %150 = sub i64 %140, %149
  %151 = add nsw i64 %140, %148
  %152 = load i64, i64* @mod, align 8
  %153 = srem i64 %150, %152
  %154 = load volatile i32*, i32** %5
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %156
  store i64 %153, i64* %157, align 8
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = sub i32 %158, -1029417961
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1029417961
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1389587558, i32 1340285066
  store i32 %172, i32* %18
  br label %951

; <label>:173:                                    ; preds = %19
  store i32 75291076, i32* %18
  br label %951

; <label>:174:                                    ; preds = %19
  %175 = load volatile i32*, i32** %5
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  %182 = load volatile i32*, i32** %5
  store i32 %180, i32* %182, align 4
  store i32 597180648, i32* %18
  br label %951

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 986164323, i32 2059900278
  store i32 %197, i32* %18
  br label %951

; <label>:198:                                    ; preds = %19
  %199 = load volatile i32*, i32** %4
  store i32 1, i32* %199, align 4
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = add i32 %200, 812867082
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 812867082
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 813669925, i32 2059900278
  store i32 %226, i32* %18
  br label %951

; <label>:227:                                    ; preds = %19
  store i32 -1299941682, i32* %18
  br label %951

; <label>:228:                                    ; preds = %19
  %229 = load volatile i32*, i32** %4
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = load i64, i64* @n, align 8
  %233 = icmp sle i64 %231, %232
  %234 = select i1 %233, i32 -1035187218, i32 1464930554
  store i32 %234, i32* %18
  br label %951

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* @x.7
  %237 = load i32, i32* @y.8
  %238 = add i32 %236, -1116902169
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1116902169
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1132990580, i32 902652171
  store i32 %250, i32* %18
  br label %951

; <label>:251:                                    ; preds = %19
  %252 = load i64, i64* @sum, align 8
  %253 = load volatile i32*, i32** %4
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = load i64, i64* @n, align 8
  %259 = load volatile i32*, i32** %4
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = add i64 %258, -7182197365968594818
  %263 = sub i64 %262, %261
  %264 = sub i64 %263, -7182197365968594818
  %265 = sub nsw i64 %258, %261
  %266 = sub i64 %264, -6653249287476143492
  %267 = add i64 %266, 1
  %268 = add i64 %267, -6653249287476143492
  %269 = add nsw i64 %264, 1
  %270 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %268
  %271 = load i64, i64* %270, align 8
  %272 = mul nsw i64 %257, %271
  %273 = sub i64 %252, -2782292762148075414
  %274 = add i64 %273, %272
  %275 = add i64 %274, -2782292762148075414
  %276 = add nsw i64 %252, %272
  %277 = load i64, i64* @mod, align 8
  %278 = srem i64 %275, %277
  store i64 %278, i64* @sum, align 8
  %279 = load i32, i32* @x.7
  %280 = load i32, i32* @y.8
  %281 = sub i32 %279, -52766277
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -52766277
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -638301888, i32 902652171
  store i32 %305, i32* %18
  br label %951

; <label>:306:                                    ; preds = %19
  store i32 208710486, i32* %18
  br label %951

; <label>:307:                                    ; preds = %19
  %308 = load volatile i32*, i32** %4
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  %313 = load volatile i32*, i32** %4
  store i32 %311, i32* %313, align 4
  store i32 -1299941682, i32* %18
  br label %951

; <label>:314:                                    ; preds = %19
  %315 = load i32, i32* @x.7
  %316 = load i32, i32* @y.8
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1295052826, i32 731576964
  store i32 %340, i32* %18
  br label %951

; <label>:341:                                    ; preds = %19
  %342 = load i64, i64* @ab, align 8
  %343 = load i64, i64* @sum, align 8
  %344 = mul nsw i64 %342, %343
  %345 = load i64, i64* @mod, align 8
  %346 = srem i64 %344, %345
  store i64 %346, i64* @ans, align 8
  %347 = load i64, i64* @n, align 8
  %348 = getelementptr inbounds i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i32 0, i32 0), i64 %347
  %349 = getelementptr inbounds i64, i64* %348, i64 1
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i32 0, i64 1), i64* %349)
  store i64 0, i64* @sum, align 8
  %350 = load volatile i32*, i32** %3
  store i32 1, i32* %350, align 4
  %351 = load i32, i32* @x.7
  %352 = load i32, i32* @y.8
  %353 = sub i32 %351, 375901181
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 375901181
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1677177553, i32 731576964
  store i32 %377, i32* %18
  br label %951

; <label>:378:                                    ; preds = %19
  store i32 -1834859261, i32* %18
  br label %951

; <label>:379:                                    ; preds = %19
  %380 = load volatile i32*, i32** %3
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = load i64, i64* @n, align 8
  %384 = icmp sle i64 %382, %383
  %385 = select i1 %384, i32 922770107, i32 -1503985781
  store i32 %385, i32* %18
  br label %951

; <label>:386:                                    ; preds = %19
  %387 = load i32, i32* @x.7
  %388 = load i32, i32* @y.8
  %389 = sub i32 %387, -591518124
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -591518124
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1559934586, i32 -1231165766
  store i32 %401, i32* %18
  br label %951

; <label>:402:                                    ; preds = %19
  %403 = load i64, i64* @sum, align 8
  %404 = load volatile i32*, i32** %3
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = load i64, i64* @n, align 8
  %410 = load volatile i32*, i32** %3
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = add i64 %409, -6768357608111636443
  %414 = sub i64 %413, %412
  %415 = sub i64 %414, -6768357608111636443
  %416 = sub nsw i64 %409, %412
  %417 = sub i64 0, %415
  %418 = sub i64 0, 1
  %419 = add i64 %417, %418
  %420 = sub i64 0, %419
  %421 = add nsw i64 %415, 1
  %422 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %420
  %423 = load i64, i64* %422, align 8
  %424 = mul nsw i64 %408, %423
  %425 = sub i64 0, %403
  %426 = sub i64 0, %424
  %427 = add i64 %425, %426
  %428 = sub i64 0, %427
  %429 = add nsw i64 %403, %424
  %430 = load i64, i64* @mod, align 8
  %431 = srem i64 %428, %430
  store i64 %431, i64* @sum, align 8
  %432 = load i32, i32* @x.7
  %433 = load i32, i32* @y.8
  %434 = sub i32 %432, -2112121941
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -2112121941
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 977396758, i32 -1231165766
  store i32 %458, i32* %18
  br label %951

; <label>:459:                                    ; preds = %19
  store i32 -381266833, i32* %18
  br label %951

; <label>:460:                                    ; preds = %19
  %461 = load volatile i32*, i32** %3
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add nsw i32 %462, 1
  %468 = load volatile i32*, i32** %3
  store i32 %466, i32* %468, align 4
  store i32 -1834859261, i32* %18
  br label %951

; <label>:469:                                    ; preds = %19
  %470 = load i64, i64* @ans, align 8
  %471 = load i64, i64* @ab, align 8
  %472 = load i64, i64* @sum, align 8
  %473 = mul nsw i64 %471, %472
  %474 = sub i64 0, %470
  %475 = sub i64 0, %473
  %476 = add i64 %474, %475
  %477 = sub i64 0, %476
  %478 = add nsw i64 %470, %473
  %479 = load i64, i64* @mod, align 8
  %480 = srem i64 %477, %479
  store i64 %480, i64* @ans, align 8
  %481 = load volatile i32*, i32** %2
  store i32 1, i32* %481, align 4
  store i32 -870180547, i32* %18
  br label %951

; <label>:482:                                    ; preds = %19
  %483 = load volatile i32*, i32** %2
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = load i64, i64* @n, align 8
  %487 = icmp sle i64 %485, %486
  %488 = select i1 %487, i32 -1937547427, i32 1642306726
  store i32 %488, i32* %18
  br label %951

; <label>:489:                                    ; preds = %19
  %490 = load i64, i64* @ans, align 8
  %491 = load volatile i32*, i32** %2
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %493
  %495 = load i64, i64* %494, align 8
  %496 = load i64, i64* @ab, align 8
  %497 = mul nsw i64 %495, %496
  %498 = load i64, i64* @mod, align 8
  %499 = srem i64 %497, %498
  %500 = add i64 %490, 4041898387809602863
  %501 = sub i64 %500, %499
  %502 = sub i64 %501, 4041898387809602863
  %503 = sub nsw i64 %490, %499
  %504 = load i64, i64* @mod, align 8
  %505 = add i64 %502, 7626011657051220915
  %506 = add i64 %505, %504
  %507 = sub i64 %506, 7626011657051220915
  %508 = add nsw i64 %502, %504
  %509 = load i64, i64* @mod, align 8
  %510 = srem i64 %507, %509
  store i64 %510, i64* @ans, align 8
  store i32 205250203, i32* %18
  br label %951

; <label>:511:                                    ; preds = %19
  %512 = load volatile i32*, i32** %2
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add nsw i32 %513, 1
  %519 = load volatile i32*, i32** %2
  store i32 %517, i32* %519, align 4
  store i32 -870180547, i32* %18
  br label %951

; <label>:520:                                    ; preds = %19
  %521 = load i64, i64* @ans, align 8
  call void @_Z5printx(i64 %521)
  ret i32 0

; <label>:522:                                    ; preds = %19
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  store i32 0, i32* %523, align 4
  %528 = call i64 @_Z4readv()
  store i64 %528, i64* @n, align 8
  store i32 1, i32* %524, align 4
  store i32 1000783184, i32* %18
  br label %951

; <label>:529:                                    ; preds = %19
  %530 = load volatile i32*, i32** %5
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = load i64, i64* @n, align 8
  %534 = icmp sle i64 %532, %533
  store i32 -659069474, i32* %18
  br label %951

; <label>:535:                                    ; preds = %19
  %536 = load i64, i64* @ab, align 8
  %537 = load volatile i32*, i32** %5
  %538 = load i32, i32* %537, align 4
  %539 = sext i32 %538 to i64
  %540 = sub i64 0, %539
  %541 = add i64 %536, %540
  %542 = sub i64 %536, %539
  %543 = mul i64 %541, %539
  %544 = sub i64 0, %539
  %545 = add i64 %536, %544
  %546 = sub i64 %536, %539
  %547 = mul i64 %545, %539
  %548 = mul nsw i64 %536, %539
  %549 = load i64, i64* @mod, align 8
  %550 = shl i64 %548, %549
  %551 = add i64 0, 1210062213321951212
  %552 = sub i64 %551, %548
  %553 = sub i64 %552, 1210062213321951212
  %554 = sub i64 0, %548
  %555 = sub i64 %553, 9094999246474428802
  %556 = add i64 %555, %549
  %557 = add i64 %556, 9094999246474428802
  %558 = add i64 %553, %549
  %559 = srem i64 %548, %549
  store i64 %559, i64* @ab, align 8
  %560 = call i64 @_Z4readv()
  %561 = load volatile i32*, i32** %5
  %562 = load i32, i32* %561, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %563
  store i64 %560, i64* %564, align 8
  %565 = load volatile i32*, i32** %5
  %566 = load i32, i32* %565, align 4
  %567 = sext i32 %566 to i64
  %568 = load i64, i64* @mod, align 8
  %569 = sub i64 %568, -4036590321967319847
  %570 = sub i64 %569, 2
  %571 = add i64 %570, -4036590321967319847
  %572 = sub i64 %568, 2
  %573 = mul i64 %571, 2
  %574 = shl i64 %568, 2
  %575 = shl i64 %568, 2
  %576 = sub i64 0, 2
  %577 = add i64 %568, %576
  %578 = sub i64 %568, 2
  %579 = mul i64 %577, 2
  %580 = sub i64 0, 3678189121863418315
  %581 = sub i64 %580, %568
  %582 = add i64 %581, 3678189121863418315
  %583 = sub i64 0, %568
  %584 = sub i64 %582, 2349010793556551212
  %585 = add i64 %584, 2
  %586 = add i64 %585, 2349010793556551212
  %587 = add i64 %582, 2
  %588 = add i64 %568, -2880616531150931129
  %589 = sub i64 %588, 2
  %590 = sub i64 %589, -2880616531150931129
  %591 = sub i64 %568, 2
  %592 = mul i64 %590, 2
  %593 = sub i64 0, 2
  %594 = add i64 %568, %593
  %595 = sub nsw i64 %568, 2
  %596 = call i64 @_Z5powerxx(i64 %567, i64 %594)
  %597 = load volatile i32*, i32** %5
  %598 = load i32, i32* %597, align 4
  %599 = sub i32 0, %598
  %600 = add i32 0, %599
  %601 = sub i32 0, %598
  %602 = sub i32 %600, 658262062
  %603 = add i32 %602, 1
  %604 = add i32 %603, 658262062
  %605 = add i32 %600, 1
  %606 = shl i32 %598, 1
  %607 = sub i32 0, -889143120
  %608 = sub i32 %607, %598
  %609 = add i32 %608, -889143120
  %610 = sub i32 0, %598
  %611 = sub i32 0, 1
  %612 = sub i32 %609, %611
  %613 = add i32 %609, 1
  %614 = shl i32 %598, 1
  %615 = add i32 %598, 1870530054
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1870530054
  %618 = sub i32 %598, 1
  %619 = mul i32 %617, 1
  %620 = add i32 %598, -1177226633
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1177226633
  %623 = sub nsw i32 %598, 1
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %624
  %626 = load i64, i64* %625, align 8
  %627 = add i64 %596, -8493782249265511854
  %628 = sub i64 %627, %626
  %629 = sub i64 %628, -8493782249265511854
  %630 = sub i64 %596, %626
  %631 = mul i64 %629, %626
  %632 = sub i64 0, 7860443672697735097
  %633 = sub i64 %632, %596
  %634 = add i64 %633, 7860443672697735097
  %635 = sub i64 0, %596
  %636 = sub i64 0, %626
  %637 = sub i64 %634, %636
  %638 = add i64 %634, %626
  %639 = shl i64 %596, %626
  %640 = shl i64 %596, %626
  %641 = add i64 %596, 6936377732425465845
  %642 = add i64 %641, %626
  %643 = sub i64 %642, 6936377732425465845
  %644 = add nsw i64 %596, %626
  %645 = load i64, i64* @mod, align 8
  %646 = sub i64 0, %643
  %647 = add i64 0, %646
  %648 = sub i64 0, %643
  %649 = sub i64 0, %647
  %650 = sub i64 0, %645
  %651 = add i64 %649, %650
  %652 = sub i64 0, %651
  %653 = add i64 %647, %645
  %654 = shl i64 %643, %645
  %655 = add i64 0, -8060348857054238460
  %656 = sub i64 %655, %643
  %657 = sub i64 %656, -8060348857054238460
  %658 = sub i64 0, %643
  %659 = sub i64 0, %645
  %660 = sub i64 %657, %659
  %661 = add i64 %657, %645
  %662 = add i64 %643, -8938325397080181936
  %663 = sub i64 %662, %645
  %664 = sub i64 %663, -8938325397080181936
  %665 = sub i64 %643, %645
  %666 = mul i64 %664, %645
  %667 = shl i64 %643, %645
  %668 = sub i64 0, %645
  %669 = add i64 %643, %668
  %670 = sub i64 %643, %645
  %671 = mul i64 %669, %645
  %672 = srem i64 %643, %645
  %673 = load volatile i32*, i32** %5
  %674 = load i32, i32* %673, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %675
  store i64 %672, i64* %676, align 8
  store i32 -1284669484, i32* %18
  br label %951

; <label>:677:                                    ; preds = %19
  %678 = load volatile i32*, i32** %4
  store i32 1, i32* %678, align 4
  store i32 986164323, i32* %18
  br label %951

; <label>:679:                                    ; preds = %19
  %680 = load i64, i64* @sum, align 8
  %681 = load volatile i32*, i32** %4
  %682 = load i32, i32* %681, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %683
  %685 = load i64, i64* %684, align 8
  %686 = load i64, i64* @n, align 8
  %687 = load volatile i32*, i32** %4
  %688 = load i32, i32* %687, align 4
  %689 = sext i32 %688 to i64
  %690 = add i64 %686, -386627905261320056
  %691 = sub i64 %690, %689
  %692 = sub i64 %691, -386627905261320056
  %693 = sub i64 %686, %689
  %694 = mul i64 %692, %689
  %695 = sub i64 %686, -2747399062587664522
  %696 = sub i64 %695, %689
  %697 = add i64 %696, -2747399062587664522
  %698 = sub i64 %686, %689
  %699 = mul i64 %697, %689
  %700 = sub i64 %686, 755067790436654697
  %701 = sub i64 %700, %689
  %702 = add i64 %701, 755067790436654697
  %703 = sub nsw i64 %686, %689
  %704 = add i64 0, 5170160180048238302
  %705 = sub i64 %704, %702
  %706 = sub i64 %705, 5170160180048238302
  %707 = sub i64 0, %702
  %708 = sub i64 0, 1
  %709 = sub i64 %706, %708
  %710 = add i64 %706, 1
  %711 = sub i64 0, 1
  %712 = add i64 %702, %711
  %713 = sub i64 %702, 1
  %714 = mul i64 %712, 1
  %715 = sub i64 %702, 8523984014156175017
  %716 = sub i64 %715, 1
  %717 = add i64 %716, 8523984014156175017
  %718 = sub i64 %702, 1
  %719 = mul i64 %717, 1
  %720 = shl i64 %702, 1
  %721 = shl i64 %702, 1
  %722 = sub i64 %702, -2197872905641383941
  %723 = add i64 %722, 1
  %724 = add i64 %723, -2197872905641383941
  %725 = add nsw i64 %702, 1
  %726 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %724
  %727 = load i64, i64* %726, align 8
  %728 = shl i64 %685, %727
  %729 = sub i64 0, 5142437635892102283
  %730 = sub i64 %729, %685
  %731 = add i64 %730, 5142437635892102283
  %732 = sub i64 0, %685
  %733 = sub i64 0, %727
  %734 = sub i64 %731, %733
  %735 = add i64 %731, %727
  %736 = shl i64 %685, %727
  %737 = shl i64 %685, %727
  %738 = shl i64 %685, %727
  %739 = shl i64 %685, %727
  %740 = shl i64 %685, %727
  %741 = sub i64 0, %685
  %742 = add i64 0, %741
  %743 = sub i64 0, %685
  %744 = add i64 %742, -1849294577398381577
  %745 = add i64 %744, %727
  %746 = sub i64 %745, -1849294577398381577
  %747 = add i64 %742, %727
  %748 = mul nsw i64 %685, %727
  %749 = sub i64 0, -840418772829382743
  %750 = sub i64 %749, %680
  %751 = add i64 %750, -840418772829382743
  %752 = sub i64 0, %680
  %753 = sub i64 %751, -8273303231996970095
  %754 = add i64 %753, %748
  %755 = add i64 %754, -8273303231996970095
  %756 = add i64 %751, %748
  %757 = shl i64 %680, %748
  %758 = add i64 %680, 4972412128526639748
  %759 = sub i64 %758, %748
  %760 = sub i64 %759, 4972412128526639748
  %761 = sub i64 %680, %748
  %762 = mul i64 %760, %748
  %763 = sub i64 0, 3036042736437918437
  %764 = sub i64 %763, %680
  %765 = add i64 %764, 3036042736437918437
  %766 = sub i64 0, %680
  %767 = sub i64 0, %765
  %768 = sub i64 0, %748
  %769 = add i64 %767, %768
  %770 = sub i64 0, %769
  %771 = add i64 %765, %748
  %772 = sub i64 0, %748
  %773 = add i64 %680, %772
  %774 = sub i64 %680, %748
  %775 = mul i64 %773, %748
  %776 = sub i64 0, %680
  %777 = add i64 0, %776
  %778 = sub i64 0, %680
  %779 = sub i64 %777, 4425095383634190033
  %780 = add i64 %779, %748
  %781 = add i64 %780, 4425095383634190033
  %782 = add i64 %777, %748
  %783 = shl i64 %680, %748
  %784 = sub i64 0, %748
  %785 = sub i64 %680, %784
  %786 = add nsw i64 %680, %748
  %787 = load i64, i64* @mod, align 8
  %788 = shl i64 %785, %787
  %789 = add i64 %785, -5856848020213277713
  %790 = sub i64 %789, %787
  %791 = sub i64 %790, -5856848020213277713
  %792 = sub i64 %785, %787
  %793 = mul i64 %791, %787
  %794 = shl i64 %785, %787
  %795 = shl i64 %785, %787
  %796 = shl i64 %785, %787
  %797 = srem i64 %785, %787
  store i64 %797, i64* @sum, align 8
  store i32 -1132990580, i32* %18
  br label %951

; <label>:798:                                    ; preds = %19
  %799 = load i64, i64* @ab, align 8
  %800 = load i64, i64* @sum, align 8
  %801 = add i64 %799, 902349710785724999
  %802 = sub i64 %801, %800
  %803 = sub i64 %802, 902349710785724999
  %804 = sub i64 %799, %800
  %805 = mul i64 %803, %800
  %806 = sub i64 %799, 5168839139949624010
  %807 = sub i64 %806, %800
  %808 = add i64 %807, 5168839139949624010
  %809 = sub i64 %799, %800
  %810 = mul i64 %808, %800
  %811 = add i64 %799, -437311814719754572
  %812 = sub i64 %811, %800
  %813 = sub i64 %812, -437311814719754572
  %814 = sub i64 %799, %800
  %815 = mul i64 %813, %800
  %816 = sub i64 0, %800
  %817 = add i64 %799, %816
  %818 = sub i64 %799, %800
  %819 = mul i64 %817, %800
  %820 = add i64 0, -5691703904839667154
  %821 = sub i64 %820, %799
  %822 = sub i64 %821, -5691703904839667154
  %823 = sub i64 0, %799
  %824 = sub i64 %822, 7480242239747533993
  %825 = add i64 %824, %800
  %826 = add i64 %825, 7480242239747533993
  %827 = add i64 %822, %800
  %828 = add i64 0, 865920159996612530
  %829 = sub i64 %828, %799
  %830 = sub i64 %829, 865920159996612530
  %831 = sub i64 0, %799
  %832 = sub i64 %830, -5033573123818584749
  %833 = add i64 %832, %800
  %834 = add i64 %833, -5033573123818584749
  %835 = add i64 %830, %800
  %836 = mul nsw i64 %799, %800
  %837 = load i64, i64* @mod, align 8
  %838 = srem i64 %836, %837
  store i64 %838, i64* @ans, align 8
  %839 = load i64, i64* @n, align 8
  %840 = getelementptr inbounds i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i32 0, i32 0), i64 %839
  %841 = getelementptr inbounds i64, i64* %840, i64 1
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i32 0, i64 1), i64* %841)
  store i64 0, i64* @sum, align 8
  %842 = load volatile i32*, i32** %3
  store i32 1, i32* %842, align 4
  store i32 -1295052826, i32* %18
  br label %951

; <label>:843:                                    ; preds = %19
  %844 = load i64, i64* @sum, align 8
  %845 = load volatile i32*, i32** %3
  %846 = load i32, i32* %845, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %847
  %849 = load i64, i64* %848, align 8
  %850 = load i64, i64* @n, align 8
  %851 = load volatile i32*, i32** %3
  %852 = load i32, i32* %851, align 4
  %853 = sext i32 %852 to i64
  %854 = add i64 %850, -4042103410129048218
  %855 = sub i64 %854, %853
  %856 = sub i64 %855, -4042103410129048218
  %857 = sub i64 %850, %853
  %858 = mul i64 %856, %853
  %859 = add i64 %850, -4719810153720140610
  %860 = sub i64 %859, %853
  %861 = sub i64 %860, -4719810153720140610
  %862 = sub i64 %850, %853
  %863 = mul i64 %861, %853
  %864 = sub i64 0, %850
  %865 = add i64 0, %864
  %866 = sub i64 0, %850
  %867 = add i64 %865, -2432102521279705597
  %868 = add i64 %867, %853
  %869 = sub i64 %868, -2432102521279705597
  %870 = add i64 %865, %853
  %871 = sub i64 0, %853
  %872 = add i64 %850, %871
  %873 = sub i64 %850, %853
  %874 = mul i64 %872, %853
  %875 = sub i64 0, %853
  %876 = add i64 %850, %875
  %877 = sub i64 %850, %853
  %878 = mul i64 %876, %853
  %879 = sub i64 0, %853
  %880 = add i64 %850, %879
  %881 = sub nsw i64 %850, %853
  %882 = add i64 %880, -7031338646975799660
  %883 = sub i64 %882, 1
  %884 = sub i64 %883, -7031338646975799660
  %885 = sub i64 %880, 1
  %886 = mul i64 %884, 1
  %887 = add i64 %880, -4580219308835389536
  %888 = sub i64 %887, 1
  %889 = sub i64 %888, -4580219308835389536
  %890 = sub i64 %880, 1
  %891 = mul i64 %889, 1
  %892 = add i64 %880, 1608365824826280865
  %893 = add i64 %892, 1
  %894 = sub i64 %893, 1608365824826280865
  %895 = add nsw i64 %880, 1
  %896 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %894
  %897 = load i64, i64* %896, align 8
  %898 = shl i64 %849, %897
  %899 = sub i64 0, 7920212980170671793
  %900 = sub i64 %899, %849
  %901 = add i64 %900, 7920212980170671793
  %902 = sub i64 0, %849
  %903 = add i64 %901, -4218765098389220447
  %904 = add i64 %903, %897
  %905 = sub i64 %904, -4218765098389220447
  %906 = add i64 %901, %897
  %907 = sub i64 0, %897
  %908 = add i64 %849, %907
  %909 = sub i64 %849, %897
  %910 = mul i64 %908, %897
  %911 = sub i64 0, %849
  %912 = add i64 0, %911
  %913 = sub i64 0, %849
  %914 = sub i64 0, %912
  %915 = sub i64 0, %897
  %916 = add i64 %914, %915
  %917 = sub i64 0, %916
  %918 = add i64 %912, %897
  %919 = mul nsw i64 %849, %897
  %920 = shl i64 %844, %919
  %921 = shl i64 %844, %919
  %922 = shl i64 %844, %919
  %923 = sub i64 0, %844
  %924 = sub i64 0, %919
  %925 = add i64 %923, %924
  %926 = sub i64 0, %925
  %927 = add nsw i64 %844, %919
  %928 = load i64, i64* @mod, align 8
  %929 = shl i64 %926, %928
  %930 = shl i64 %926, %928
  %931 = sub i64 0, %928
  %932 = add i64 %926, %931
  %933 = sub i64 %926, %928
  %934 = mul i64 %932, %928
  %935 = sub i64 0, %926
  %936 = add i64 0, %935
  %937 = sub i64 0, %926
  %938 = sub i64 %936, 1392670846200795016
  %939 = add i64 %938, %928
  %940 = add i64 %939, 1392670846200795016
  %941 = add i64 %936, %928
  %942 = shl i64 %926, %928
  %943 = add i64 0, 6780935312863490615
  %944 = sub i64 %943, %926
  %945 = sub i64 %944, 6780935312863490615
  %946 = sub i64 0, %926
  %947 = sub i64 0, %928
  %948 = sub i64 %945, %947
  %949 = add i64 %945, %928
  %950 = srem i64 %926, %928
  store i64 %950, i64* @sum, align 8
  store i32 -1559934586, i32* %18
  br label %951

; <label>:951:                                    ; preds = %843, %798, %679, %677, %535, %529, %522, %511, %489, %482, %469, %460, %459, %402, %386, %379, %378, %341, %314, %307, %306, %251, %235, %228, %227, %198, %183, %174, %173, %120, %93, %90, %69, %53, %52, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.11
  %9 = load i32, i32* @y.12
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1522672851, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %149
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1522672851, label %21
    i32 1908230069, label %29
    i32 8779077, label %55
    i32 -221209912, label %58
    i32 1067587635, label %59
    i32 -723873003, label %64
    i32 1214315260, label %71
    i32 -1350815269, label %87
    i32 -575075183, label %127
    i32 49018852, label %128
    i32 1256720920, label %129
    i32 -425069890, label %136
  ]

; <label>:20:                                     ; preds = %18
  br label %149

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1908230069, i32 1256720920
  store i32 %28, i32* %17
  br label %149

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::random_access_iterator_tag", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %5
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = load volatile i64**, i64*** %5
  store i64* %0, i64** %33, align 8
  %34 = load volatile i64**, i64*** %4
  store i64* %1, i64** %34, align 8
  %35 = load volatile i64**, i64*** %5
  %36 = load i64*, i64** %35, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = icmp eq i64* %36, %38
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = add i32 %40, 958046498
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 958046498
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 8779077, i32 1256720920
  store i32 %54, i32* %17
  br label %149

; <label>:55:                                     ; preds = %18
  %56 = load volatile i1, i1* %3
  %57 = select i1 %56, i32 -221209912, i32 1067587635
  store i32 %57, i32* %17
  br label %149

; <label>:58:                                     ; preds = %18
  store i32 49018852, i32* %17
  br label %149

; <label>:59:                                     ; preds = %18
  %60 = load volatile i64**, i64*** %4
  %61 = load i64*, i64** %60, align 8
  %62 = getelementptr inbounds i64, i64* %61, i32 -1
  %63 = load volatile i64**, i64*** %4
  store i64* %62, i64** %63, align 8
  store i32 -723873003, i32* %17
  br label %149

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64**, i64*** %5
  %66 = load i64*, i64** %65, align 8
  %67 = load volatile i64**, i64*** %4
  %68 = load i64*, i64** %67, align 8
  %69 = icmp ult i64* %66, %68
  %70 = select i1 %69, i32 1214315260, i32 49018852
  store i32 %70, i32* %17
  br label %149

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* @x.11
  %73 = load i32, i32* @y.12
  %74 = add i32 %72, -204237091
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -204237091
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1350815269, i32 -425069890
  store i32 %86, i32* %17
  br label %149

; <label>:87:                                     ; preds = %18
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %4
  %91 = load i64*, i64** %90, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %89, i64* %91)
  %92 = load volatile i64**, i64*** %5
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds i64, i64* %93, i32 1
  %95 = load volatile i64**, i64*** %5
  store i64* %94, i64** %95, align 8
  %96 = load volatile i64**, i64*** %4
  %97 = load i64*, i64** %96, align 8
  %98 = getelementptr inbounds i64, i64* %97, i32 -1
  %99 = load volatile i64**, i64*** %4
  store i64* %98, i64** %99, align 8
  %100 = load i32, i32* @x.11
  %101 = load i32, i32* @y.12
  %102 = sub i32 %100, -1470524306
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1470524306
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -575075183, i32 -425069890
  store i32 %126, i32* %17
  br label %149

; <label>:127:                                    ; preds = %18
  store i32 -723873003, i32* %17
  br label %149

; <label>:128:                                    ; preds = %18
  ret void

; <label>:129:                                    ; preds = %18
  %130 = alloca %"struct.std::random_access_iterator_tag", align 1
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  store i64* %0, i64** %131, align 8
  store i64* %1, i64** %132, align 8
  %133 = load i64*, i64** %131, align 8
  %134 = load i64*, i64** %132, align 8
  %135 = icmp eq i64* %133, %134
  store i32 1908230069, i32* %17
  br label %149

; <label>:136:                                    ; preds = %18
  %137 = load volatile i64**, i64*** %5
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %4
  %140 = load i64*, i64** %139, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %138, i64* %140)
  %141 = load volatile i64**, i64*** %5
  %142 = load i64*, i64** %141, align 8
  %143 = getelementptr inbounds i64, i64* %142, i32 1
  %144 = load volatile i64**, i64*** %5
  store i64* %143, i64** %144, align 8
  %145 = load volatile i64**, i64*** %4
  %146 = load i64*, i64** %145, align 8
  %147 = getelementptr inbounds i64, i64* %146, i32 -1
  %148 = load volatile i64**, i64*** %4
  store i64* %147, i64** %148, align 8
  store i32 -1350815269, i32* %17
  br label %149

; <label>:149:                                    ; preds = %136, %129, %127, %87, %71, %64, %59, %58, %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
  %6 = add i32 %4, -562954273
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -562954273
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1373980089, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1373980089, label %18
    i32 1858600059, label %26
    i32 945367516, label %44
    i32 -120005240, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1858600059, i32 -120005240
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::random_access_iterator_tag", align 1
  %28 = alloca i64**, align 8
  store i64** %0, i64*** %28, align 8
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
  %31 = sub i32 %29, 191754083
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 191754083
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 945367516, i32 -120005240
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::random_access_iterator_tag", align 1
  %47 = alloca i64**, align 8
  store i64** %0, i64*** %47, align 8
  store i32 1858600059, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, 1962263591
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1962263591
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1656226498, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1656226498, label %19
    i32 -1192762185, label %39
    i32 -1646858088, label %59
    i32 964949138, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1192762185, i32 964949138
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load i64*, i64** %40, align 8
  %43 = load i64*, i64** %41, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %42, i64* dereferenceable(8) %43) #3
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = sub i32 %44, -1703673009
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1703673009
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1646858088, i32 964949138
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  %62 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  store i64* %1, i64** %62, align 8
  %63 = load i64*, i64** %61, align 8
  %64 = load i64*, i64** %62, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %63, i64* dereferenceable(8) %64) #3
  store i32 -1192762185, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 %5, -1316724978
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1316724978
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1520827463, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1520827463, label %19
    i32 63797818, label %39
    i32 1240924115, label %80
    i32 174085485, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 63797818, i32 174085485
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.17
  %54 = load i32, i32* @y.18
  %55 = sub i32 %53, -1759070256
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1759070256
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
  %79 = select i1 %77, i32 1240924115, i32 174085485
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64, align 8
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %84, align 8
  %88 = load i64*, i64** %83, align 8
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %88) #3
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %82, align 8
  store i64 %90, i64* %91, align 8
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %93 = load i64, i64* %92, align 8
  %94 = load i64*, i64** %83, align 8
  store i64 %93, i64* %94, align 8
  store i32 63797818, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s011283899.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
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
  store i32 403825311, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 403825311, label %16
    i32 827696729, label %24
    i32 1272019663, label %52
    i32 723814606, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 827696729, i32 723814606
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.21
  %26 = load i32, i32* @y.22
  %27 = add i32 %25, 457838204
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 457838204
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1272019663, i32 723814606
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 827696729, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
