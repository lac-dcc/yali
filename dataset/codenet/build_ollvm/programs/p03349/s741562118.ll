; ModuleID = 'Project_CodeNet_C++1400/p03349/s741562118.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s741562118.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [309 x [309 x i32]] zeroinitializer, align 16
@f = global [309 x [309 x i32]] zeroinitializer, align 16
@g = global [309 x [309 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741562118.cpp, i8* null }]
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
  %5 = sub i32 %3, 1984022905
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1984022905
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -747702922, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -747702922, label %17
    i32 -1201797910, label %25
    i32 -809128816, label %42
    i32 1109378284, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1201797910, i32 1109378284
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1217215148
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1217215148
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -809128816, i32 1109378284
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1201797910, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -2076099728, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %219
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -2076099728, label %12
    i32 -977882839, label %19
    i32 1983690587, label %34
    i32 -1560784596, label %52
    i32 -867726077, label %54
    i32 -1077882263, label %57
    i32 1322125989, label %62
    i32 -179314654, label %89
    i32 -1749814087, label %105
    i32 1609690295, label %106
    i32 1177620024, label %122
    i32 1042291070, label %138
    i32 -1996712882, label %139
    i32 69303135, label %146
    i32 -592355015, label %153
    i32 863146528, label %169
    i32 258673320, label %188
    i32 -644267480, label %190
    i32 1570848485, label %193
    i32 531065951, label %205
    i32 255662228, label %209
    i32 2125490450, label %213
    i32 -787998340, label %214
    i32 -1333944795, label %215
  ]

; <label>:11:                                     ; preds = %9
  br label %219

; <label>:12:                                     ; preds = %9
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %4, align 1
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 -867726077, i32 -977882839
  store i32 %18, i32* %6
  store i1 true, i1* %7
  br label %219

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1983690587, i32 255662228
  store i32 %33, i32* %6
  br label %219

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %36, 57
  store i1 %37, i1* %2
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
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
  %51 = select i1 %49, i32 -1560784596, i32 255662228
  store i32 %51, i32* %6
  br label %219

; <label>:52:                                     ; preds = %9
  store i32 -867726077, i32* %6
  %53 = load volatile i1, i1* %2
  store i1 %53, i1* %7
  br label %219

; <label>:54:                                     ; preds = %9
  %55 = load i1, i1* %7
  %56 = select i1 %55, i32 -1077882263, i32 -1996712882
  store i32 %56, i32* %6
  br label %219

; <label>:57:                                     ; preds = %9
  %58 = load i8, i8* %4, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 45
  %61 = select i1 %60, i32 1322125989, i32 1609690295
  store i32 %61, i32* %6
  br label %219

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -179314654, i32 2125490450
  store i32 %88, i32* %6
  br label %219

; <label>:89:                                     ; preds = %9
  store i32 -1, i32* %3, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 581726412
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 581726412
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1749814087, i32 2125490450
  store i32 %104, i32* %6
  br label %219

; <label>:105:                                    ; preds = %9
  store i32 1609690295, i32* %6
  br label %219

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -190660913
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -190660913
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1177620024, i32 -787998340
  store i32 %121, i32* %6
  br label %219

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 730772840
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 730772840
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1042291070, i32 -787998340
  store i32 %137, i32* %6
  br label %219

; <label>:138:                                    ; preds = %9
  store i32 -2076099728, i32* %6
  br label %219

; <label>:139:                                    ; preds = %9
  %140 = load i8, i8* %4, align 1
  %141 = sext i8 %140 to i32
  %142 = sub i32 %141, 109751017
  %143 = sub i32 %142, 48
  %144 = add i32 %143, 109751017
  %145 = sub nsw i32 %141, 48
  store i32 %144, i32* %5, align 4
  store i32 69303135, i32* %6
  br label %219

; <label>:146:                                    ; preds = %9
  %147 = call i32 @getchar()
  %148 = trunc i32 %147 to i8
  store i8 %148, i8* %4, align 1
  %149 = load i8, i8* %4, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp sge i32 %150, 48
  %152 = select i1 %151, i32 -592355015, i32 -644267480
  store i32 %152, i32* %6
  store i1 false, i1* %8
  br label %219

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -1582062587
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1582062587
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 863146528, i32 -1333944795
  store i32 %168, i32* %6
  br label %219

; <label>:169:                                    ; preds = %9
  %170 = load i8, i8* %4, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp sle i32 %171, 57
  store i1 %172, i1* %1
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -1328872007
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1328872007
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 258673320, i32 -1333944795
  store i32 %187, i32* %6
  br label %219

; <label>:188:                                    ; preds = %9
  store i32 -644267480, i32* %6
  %189 = load volatile i1, i1* %1
  store i1 %189, i1* %8
  br label %219

; <label>:190:                                    ; preds = %9
  %191 = load i1, i1* %8
  %192 = select i1 %191, i32 1570848485, i32 531065951
  store i32 %192, i32* %6
  br label %219

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %5, align 4
  %195 = mul nsw i32 %194, 10
  %196 = load i8, i8* %4, align 1
  %197 = sext i8 %196 to i32
  %198 = sub i32 0, %197
  %199 = sub i32 %195, %198
  %200 = add nsw i32 %195, %197
  %201 = sub i32 %199, -1980403458
  %202 = sub i32 %201, 48
  %203 = add i32 %202, -1980403458
  %204 = sub nsw i32 %199, 48
  store i32 %203, i32* %5, align 4
  store i32 69303135, i32* %6
  br label %219

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %3, align 4
  %208 = mul nsw i32 %206, %207
  ret i32 %208

; <label>:209:                                    ; preds = %9
  %210 = load i8, i8* %4, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp sgt i32 %211, 57
  store i32 1983690587, i32* %6
  br label %219

; <label>:213:                                    ; preds = %9
  store i32 -1, i32* %3, align 4
  store i32 -179314654, i32* %6
  br label %219

; <label>:214:                                    ; preds = %9
  store i32 1177620024, i32* %6
  br label %219

; <label>:215:                                    ; preds = %9
  %216 = load i8, i8* %4, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp sle i32 %217, 57
  store i32 863146528, i32* %6
  br label %219

; <label>:219:                                    ; preds = %215, %214, %213, %209, %193, %190, %188, %169, %153, %146, %139, %138, %122, %106, %105, %89, %62, %57, %54, %52, %34, %19, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* @n, align 4
  %14 = call i32 @_Z4readv()
  store i32 %14, i32* @m, align 4
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* @mod, align 4
  store i32 1, i32* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 -75530645, i32* %16
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %0, %1169
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -75530645, label %21
    i32 -2133158890, label %25
    i32 -1404554002, label %26
    i32 -869304318, label %31
    i32 22390784, label %45
    i32 -1012210717, label %73
    i32 -158451314, label %115
    i32 121593124, label %117
    i32 1962087873, label %132
    i32 581033604, label %159
    i32 2024965326, label %160
    i32 837472708, label %176
    i32 -832119197, label %204
    i32 421867376, label %236
    i32 -390546387, label %237
    i32 -2083381635, label %238
    i32 -1339114691, label %265
    i32 -342979527, label %297
    i32 -2030883883, label %298
    i32 202297657, label %325
    i32 -1819983899, label %341
    i32 -1650745273, label %342
    i32 365858668, label %347
    i32 150255470, label %365
    i32 -1708726408, label %381
    i32 -1956177568, label %413
    i32 -1248014333, label %414
    i32 -348552113, label %442
    i32 436238190, label %470
    i32 -1726322206, label %471
    i32 -1324956432, label %480
    i32 -124413370, label %507
    i32 -2103235319, label %534
    i32 1594778909, label %535
    i32 312405344, label %563
    i32 1659162168, label %594
    i32 1531682593, label %597
    i32 -737000634, label %598
    i32 180045614, label %603
    i32 -1309132118, label %618
    i32 1630161973, label %700
    i32 1726388295, label %701
    i32 350985533, label %707
    i32 1208440016, label %708
    i32 2052809803, label %735
    i32 -116095865, label %766
    i32 1382192753, label %769
    i32 856394265, label %796
    i32 374223765, label %803
    i32 1290115360, label %804
    i32 636115966, label %811
    i32 -1436034601, label %812
    i32 831464198, label %818
    i32 231558354, label %829
    i32 661028365, label %914
    i32 -1873569428, label %915
    i32 1849042272, label %949
    i32 182898414, label %963
    i32 -1678759319, label %964
    i32 -791304314, label %970
    i32 -658021577, label %971
    i32 1517115659, label %972
    i32 1962814395, label %976
    i32 388589643, label %1165
  ]

; <label>:20:                                     ; preds = %18
  br label %1169

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 309
  %24 = select i1 %23, i32 -2133158890, i32 -2030883883
  store i32 %24, i32* %16
  br label %1169

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1404554002, i32* %16
  br label %1169

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -869304318, i32 -390546387
  store i32 %30, i32* %16
  br label %1169

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [309 x i32], [309 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %4
  %42 = load i32, i32* %7, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 22390784, i32 121593124
  store i32 %44, i32* %16
  br label %1169

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 2103944836
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2103944836
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1012210717, i32 231558354
  store i32 %72, i32* %16
  br label %1169

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = add i32 %80, -432989601
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -432989601
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [309 x i32], [309 x i32]* %79, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %3
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, -732853544
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -732853544
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  %114 = select i1 %112, i32 -158451314, i32 231558354
  store i32 %114, i32* %16
  br label %1169

; <label>:115:                                    ; preds = %18
  store i32 2024965326, i32* %16
  %116 = load volatile i32, i32* %3
  store i32 %116, i32* %17
  br label %1169

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1962087873, i32 661028365
  store i32 %131, i32* %16
  br label %1169

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 581033604, i32 661028365
  store i32 %158, i32* %16
  br label %1169

; <label>:159:                                    ; preds = %18
  store i32 2024965326, i32* %16
  store i32 0, i32* %17
  br label %1169

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %17
  %162 = load volatile i32, i32* %4
  %163 = sub i32 0, %162
  %164 = sub i32 0, %161
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, %161
  %168 = load i32, i32* @mod, align 4
  %169 = srem i32 %166, %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [309 x i32], [309 x i32]* %172, i64 0, i64 %174
  store i32 %169, i32* %175, align 4
  store i32 837472708, i32* %16
  br label %1169

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, -732125796
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -732125796
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -832119197, i32 -1873569428
  store i32 %203, i32* %16
  br label %1169

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 %205, -955429627
  %207 = add i32 %206, 1
  %208 = add i32 %207, -955429627
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %7, align 4
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 421867376, i32 -1873569428
  store i32 %235, i32* %16
  br label %1169

; <label>:236:                                    ; preds = %18
  store i32 -1404554002, i32* %16
  br label %1169

; <label>:237:                                    ; preds = %18
  store i32 -2083381635, i32* %16
  br label %1169

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1339114691, i32 1849042272
  store i32 %264, i32* %16
  br label %1169

; <label>:265:                                    ; preds = %18
  %266 = load i32, i32* %6, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %6, align 4
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 624796129
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 624796129
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -342979527, i32 1849042272
  store i32 %296, i32* %16
  br label %1169

; <label>:297:                                    ; preds = %18
  store i32 -75530645, i32* %16
  br label %1169

; <label>:298:                                    ; preds = %18
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 202297657, i32 182898414
  store i32 %324, i32* %16
  br label %1169

; <label>:325:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 %326, 254286681
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 254286681
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1819983899, i32 182898414
  store i32 %340, i32* %16
  br label %1169

; <label>:341:                                    ; preds = %18
  store i32 -1650745273, i32* %16
  br label %1169

; <label>:342:                                    ; preds = %18
  %343 = load i32, i32* %8, align 4
  %344 = load i32, i32* @m, align 4
  %345 = icmp sle i32 %343, %344
  %346 = select i1 %345, i32 365858668, i32 -1248014333
  store i32 %346, i32* %16
  br label %1169

; <label>:347:                                    ; preds = %18
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [309 x i32], [309 x i32]* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 1), i64 0, i64 %349
  store i32 1, i32* %350, align 4
  %351 = load i32, i32* @m, align 4
  %352 = load i32, i32* %8, align 4
  %353 = add i32 %351, 1539815222
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, 1539815222
  %356 = sub nsw i32 %351, %352
  %357 = sub i32 0, %355
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %355, 1
  %362 = load i32, i32* %8, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [309 x i32], [309 x i32]* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @g, i64 0, i64 1), i64 0, i64 %363
  store i32 %360, i32* %364, align 4
  store i32 150255470, i32* %16
  br label %1169

; <label>:365:                                    ; preds = %18
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = add i32 %366, 1012855012
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1012855012
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1708726408, i32 -1678759319
  store i32 %380, i32* %16
  br label %1169

; <label>:381:                                    ; preds = %18
  %382 = load i32, i32* %8, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %385 = add nsw i32 %382, 1
  store i32 %384, i32* %8, align 4
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = add i32 %386, 1921086672
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1921086672
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1956177568, i32 -1678759319
  store i32 %412, i32* %16
  br label %1169

; <label>:413:                                    ; preds = %18
  store i32 -1650745273, i32* %16
  br label %1169

; <label>:414:                                    ; preds = %18
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = sub i32 %415, -483467179
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -483467179
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -348552113, i32 -791304314
  store i32 %441, i32* %16
  br label %1169

; <label>:442:                                    ; preds = %18
  store i32 2, i32* %9, align 4
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 %443, -730596497
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -730596497
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 436238190, i32 -791304314
  store i32 %469, i32* %16
  br label %1169

; <label>:470:                                    ; preds = %18
  store i32 -1726322206, i32* %16
  br label %1169

; <label>:471:                                    ; preds = %18
  %472 = load i32, i32* %9, align 4
  %473 = load i32, i32* @n, align 4
  %474 = add i32 %473, -1643741308
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -1643741308
  %477 = add nsw i32 %473, 1
  %478 = icmp sle i32 %472, %476
  %479 = select i1 %478, i32 -1324956432, i32 831464198
  store i32 %479, i32* %16
  br label %1169

; <label>:480:                                    ; preds = %18
  %481 = load i32, i32* @x.3
  %482 = load i32, i32* @y.4
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -124413370, i32 -658021577
  store i32 %506, i32* %16
  br label %1169

; <label>:507:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  %508 = load i32, i32* @x.3
  %509 = load i32, i32* @y.4
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -2103235319, i32 -658021577
  store i32 %533, i32* %16
  br label %1169

; <label>:534:                                    ; preds = %18
  store i32 1594778909, i32* %16
  br label %1169

; <label>:535:                                    ; preds = %18
  %536 = load i32, i32* @x.3
  %537 = load i32, i32* @y.4
  %538 = add i32 %536, 1963017600
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1963017600
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 312405344, i32 1517115659
  store i32 %562, i32* %16
  br label %1169

; <label>:563:                                    ; preds = %18
  %564 = load i32, i32* %10, align 4
  %565 = load i32, i32* @m, align 4
  %566 = icmp sle i32 %564, %565
  store i1 %566, i1* %2
  %567 = load i32, i32* @x.3
  %568 = load i32, i32* @y.4
  %569 = sub i32 %567, 2060026725
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 2060026725
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1659162168, i32 1517115659
  store i32 %593, i32* %16
  br label %1169

; <label>:594:                                    ; preds = %18
  %595 = load volatile i1, i1* %2
  %596 = select i1 %595, i32 1531682593, i32 636115966
  store i32 %596, i32* %16
  br label %1169

; <label>:597:                                    ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 -737000634, i32* %16
  br label %1169

; <label>:598:                                    ; preds = %18
  %599 = load i32, i32* %11, align 4
  %600 = load i32, i32* %9, align 4
  %601 = icmp slt i32 %599, %600
  %602 = select i1 %601, i32 180045614, i32 350985533
  store i32 %602, i32* %16
  br label %1169

; <label>:603:                                    ; preds = %18
  %604 = load i32, i32* @x.3
  %605 = load i32, i32* @y.4
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1309132118, i32 1962814395
  store i32 %617, i32* %16
  br label %1169

; <label>:618:                                    ; preds = %18
  %619 = load i32, i32* %9, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %620
  %622 = load i32, i32* %10, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [309 x i32], [309 x i32]* %621, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = sext i32 %625 to i64
  %627 = load i32, i32* %9, align 4
  %628 = add i32 %627, -1710928924
  %629 = sub i32 %628, 2
  %630 = sub i32 %629, -1710928924
  %631 = sub nsw i32 %627, 2
  %632 = sext i32 %630 to i64
  %633 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %632
  %634 = load i32, i32* %11, align 4
  %635 = add i32 %634, -840856363
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -840856363
  %638 = sub nsw i32 %634, 1
  %639 = sext i32 %637 to i64
  %640 = getelementptr inbounds [309 x i32], [309 x i32]* %633, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = sext i32 %641 to i64
  %643 = load i32, i32* %9, align 4
  %644 = load i32, i32* %11, align 4
  %645 = add i32 %643, 405487077
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, 405487077
  %648 = sub nsw i32 %643, %644
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %649
  %651 = load i32, i32* %10, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [309 x i32], [309 x i32]* %650, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = sext i32 %654 to i64
  %656 = mul nsw i64 %642, %655
  %657 = load i32, i32* @mod, align 4
  %658 = sext i32 %657 to i64
  %659 = srem i64 %656, %658
  %660 = load i32, i32* %11, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @g, i64 0, i64 %661
  %663 = load i32, i32* %10, align 4
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %666 = add nsw i32 %663, 1
  %667 = sext i32 %665 to i64
  %668 = getelementptr inbounds [309 x i32], [309 x i32]* %662, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = sext i32 %669 to i64
  %671 = mul nsw i64 %659, %670
  %672 = sub i64 0, %671
  %673 = sub i64 %626, %672
  %674 = add nsw i64 %626, %671
  %675 = load i32, i32* @mod, align 4
  %676 = sext i32 %675 to i64
  %677 = srem i64 %673, %676
  %678 = trunc i64 %677 to i32
  %679 = load i32, i32* %9, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %680
  %682 = load i32, i32* %10, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [309 x i32], [309 x i32]* %681, i64 0, i64 %683
  store i32 %678, i32* %684, align 4
  %685 = load i32, i32* @x.3
  %686 = load i32, i32* @y.4
  %687 = sub i32 %685, 1531445137
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1531445137
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 1630161973, i32 1962814395
  store i32 %699, i32* %16
  br label %1169

; <label>:700:                                    ; preds = %18
  store i32 1726388295, i32* %16
  br label %1169

; <label>:701:                                    ; preds = %18
  %702 = load i32, i32* %11, align 4
  %703 = add i32 %702, -1738946883
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -1738946883
  %706 = add nsw i32 %702, 1
  store i32 %705, i32* %11, align 4
  store i32 -737000634, i32* %16
  br label %1169

; <label>:707:                                    ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 1208440016, i32* %16
  br label %1169

; <label>:708:                                    ; preds = %18
  %709 = load i32, i32* @x.3
  %710 = load i32, i32* @y.4
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 2052809803, i32 388589643
  store i32 %734, i32* %16
  br label %1169

; <label>:735:                                    ; preds = %18
  %736 = load i32, i32* %12, align 4
  %737 = load i32, i32* %10, align 4
  %738 = icmp sle i32 %736, %737
  store i1 %738, i1* %1
  %739 = load i32, i32* @x.3
  %740 = load i32, i32* @y.4
  %741 = sub i32 %739, -146651518
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -146651518
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -116095865, i32 388589643
  store i32 %765, i32* %16
  br label %1169

; <label>:766:                                    ; preds = %18
  %767 = load volatile i1, i1* %1
  %768 = select i1 %767, i32 1382192753, i32 374223765
  store i32 %768, i32* %16
  br label %1169

; <label>:769:                                    ; preds = %18
  %770 = load i32, i32* %9, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @g, i64 0, i64 %771
  %773 = load i32, i32* %12, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [309 x i32], [309 x i32]* %772, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = load i32, i32* %9, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %778
  %780 = load i32, i32* %10, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [309 x i32], [309 x i32]* %779, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = sub i32 %776, -1678642876
  %785 = add i32 %784, %783
  %786 = add i32 %785, -1678642876
  %787 = add nsw i32 %776, %783
  %788 = load i32, i32* @mod, align 4
  %789 = srem i32 %786, %788
  %790 = load i32, i32* %9, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @g, i64 0, i64 %791
  %793 = load i32, i32* %12, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [309 x i32], [309 x i32]* %792, i64 0, i64 %794
  store i32 %789, i32* %795, align 4
  store i32 856394265, i32* %16
  br label %1169

; <label>:796:                                    ; preds = %18
  %797 = load i32, i32* %12, align 4
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %802 = add nsw i32 %797, 1
  store i32 %801, i32* %12, align 4
  store i32 1208440016, i32* %16
  br label %1169

; <label>:803:                                    ; preds = %18
  store i32 1290115360, i32* %16
  br label %1169

; <label>:804:                                    ; preds = %18
  %805 = load i32, i32* %10, align 4
  %806 = sub i32 0, %805
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %810 = add nsw i32 %805, 1
  store i32 %809, i32* %10, align 4
  store i32 1594778909, i32* %16
  br label %1169

; <label>:811:                                    ; preds = %18
  store i32 -1436034601, i32* %16
  br label %1169

; <label>:812:                                    ; preds = %18
  %813 = load i32, i32* %9, align 4
  %814 = add i32 %813, 696168505
  %815 = add i32 %814, 1
  %816 = sub i32 %815, 696168505
  %817 = add nsw i32 %813, 1
  store i32 %816, i32* %9, align 4
  store i32 -1726322206, i32* %16
  br label %1169

; <label>:818:                                    ; preds = %18
  %819 = load i32, i32* @n, align 4
  %820 = sub i32 %819, 558148622
  %821 = add i32 %820, 1
  %822 = add i32 %821, 558148622
  %823 = add nsw i32 %819, 1
  %824 = sext i32 %822 to i64
  %825 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %824
  %826 = getelementptr inbounds [309 x i32], [309 x i32]* %825, i64 0, i64 0
  %827 = load i32, i32* %826, align 4
  %828 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %827)
  ret i32 0

; <label>:829:                                    ; preds = %18
  %830 = load i32, i32* %6, align 4
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 %830, 1
  %834 = mul i32 %832, 1
  %835 = shl i32 %830, 1
  %836 = add i32 %830, 1584902337
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 1584902337
  %839 = sub i32 %830, 1
  %840 = mul i32 %838, 1
  %841 = sub i32 %830, 595198393
  %842 = sub i32 %841, 1
  %843 = add i32 %842, 595198393
  %844 = sub i32 %830, 1
  %845 = mul i32 %843, 1
  %846 = shl i32 %830, 1
  %847 = sub i32 0, %830
  %848 = add i32 0, %847
  %849 = sub i32 0, %830
  %850 = sub i32 %848, -428395554
  %851 = add i32 %850, 1
  %852 = add i32 %851, -428395554
  %853 = add i32 %848, 1
  %854 = add i32 0, 757785646
  %855 = sub i32 %854, %830
  %856 = sub i32 %855, 757785646
  %857 = sub i32 0, %830
  %858 = sub i32 %856, 105175173
  %859 = add i32 %858, 1
  %860 = add i32 %859, 105175173
  %861 = add i32 %856, 1
  %862 = sub i32 0, 1
  %863 = add i32 %830, %862
  %864 = sub i32 %830, 1
  %865 = mul i32 %863, 1
  %866 = sub i32 %830, 658795447
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 658795447
  %869 = sub nsw i32 %830, 1
  %870 = sext i32 %868 to i64
  %871 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %870
  %872 = load i32, i32* %7, align 4
  %873 = sub i32 0, 1665100867
  %874 = sub i32 %873, %872
  %875 = add i32 %874, 1665100867
  %876 = sub i32 0, %872
  %877 = sub i32 0, %875
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %881 = add i32 %875, 1
  %882 = shl i32 %872, 1
  %883 = shl i32 %872, 1
  %884 = add i32 %872, 2134535045
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, 2134535045
  %887 = sub i32 %872, 1
  %888 = mul i32 %886, 1
  %889 = sub i32 0, 833884005
  %890 = sub i32 %889, %872
  %891 = add i32 %890, 833884005
  %892 = sub i32 0, %872
  %893 = add i32 %891, 466754273
  %894 = add i32 %893, 1
  %895 = sub i32 %894, 466754273
  %896 = add i32 %891, 1
  %897 = add i32 %872, 1058916614
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, 1058916614
  %900 = sub i32 %872, 1
  %901 = mul i32 %899, 1
  %902 = add i32 %872, -1673817574
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, -1673817574
  %905 = sub i32 %872, 1
  %906 = mul i32 %904, 1
  %907 = add i32 %872, -1251146142
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, -1251146142
  %910 = sub nsw i32 %872, 1
  %911 = sext i32 %909 to i64
  %912 = getelementptr inbounds [309 x i32], [309 x i32]* %871, i64 0, i64 %911
  %913 = load i32, i32* %912, align 4
  store i32 -1012210717, i32* %16
  br label %1169

; <label>:914:                                    ; preds = %18
  store i32 1962087873, i32* %16
  br label %1169

; <label>:915:                                    ; preds = %18
  %916 = load i32, i32* %7, align 4
  %917 = shl i32 %916, 1
  %918 = add i32 %916, -1240497814
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, -1240497814
  %921 = sub i32 %916, 1
  %922 = mul i32 %920, 1
  %923 = sub i32 0, %916
  %924 = add i32 0, %923
  %925 = sub i32 0, %916
  %926 = sub i32 0, %924
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %930 = add i32 %924, 1
  %931 = sub i32 0, 923417922
  %932 = sub i32 %931, %916
  %933 = add i32 %932, 923417922
  %934 = sub i32 0, %916
  %935 = sub i32 0, 1
  %936 = sub i32 %933, %935
  %937 = add i32 %933, 1
  %938 = sub i32 0, %916
  %939 = add i32 0, %938
  %940 = sub i32 0, %916
  %941 = sub i32 0, 1
  %942 = sub i32 %939, %941
  %943 = add i32 %939, 1
  %944 = sub i32 0, %916
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %948 = add nsw i32 %916, 1
  store i32 %947, i32* %7, align 4
  store i32 -832119197, i32* %16
  br label %1169

; <label>:949:                                    ; preds = %18
  %950 = load i32, i32* %6, align 4
  %951 = add i32 0, 212046557
  %952 = sub i32 %951, %950
  %953 = sub i32 %952, 212046557
  %954 = sub i32 0, %950
  %955 = add i32 %953, -1864600866
  %956 = add i32 %955, 1
  %957 = sub i32 %956, -1864600866
  %958 = add i32 %953, 1
  %959 = add i32 %950, -165987860
  %960 = add i32 %959, 1
  %961 = sub i32 %960, -165987860
  %962 = add nsw i32 %950, 1
  store i32 %961, i32* %6, align 4
  store i32 -1339114691, i32* %16
  br label %1169

; <label>:963:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 202297657, i32* %16
  br label %1169

; <label>:964:                                    ; preds = %18
  %965 = load i32, i32* %8, align 4
  %966 = sub i32 %965, 398308282
  %967 = add i32 %966, 1
  %968 = add i32 %967, 398308282
  %969 = add nsw i32 %965, 1
  store i32 %968, i32* %8, align 4
  store i32 -1708726408, i32* %16
  br label %1169

; <label>:970:                                    ; preds = %18
  store i32 2, i32* %9, align 4
  store i32 -348552113, i32* %16
  br label %1169

; <label>:971:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -124413370, i32* %16
  br label %1169

; <label>:972:                                    ; preds = %18
  %973 = load i32, i32* %10, align 4
  %974 = load i32, i32* @m, align 4
  %975 = icmp sle i32 %973, %974
  store i32 312405344, i32* %16
  br label %1169

; <label>:976:                                    ; preds = %18
  %977 = load i32, i32* %9, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %978
  %980 = load i32, i32* %10, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [309 x i32], [309 x i32]* %979, i64 0, i64 %981
  %983 = load i32, i32* %982, align 4
  %984 = sext i32 %983 to i64
  %985 = load i32, i32* %9, align 4
  %986 = shl i32 %985, 2
  %987 = shl i32 %985, 2
  %988 = add i32 %985, 2089985374
  %989 = sub i32 %988, 2
  %990 = sub i32 %989, 2089985374
  %991 = sub i32 %985, 2
  %992 = mul i32 %990, 2
  %993 = shl i32 %985, 2
  %994 = sub i32 %985, -1489503765
  %995 = sub i32 %994, 2
  %996 = add i32 %995, -1489503765
  %997 = sub nsw i32 %985, 2
  %998 = sext i32 %996 to i64
  %999 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %998
  %1000 = load i32, i32* %11, align 4
  %1001 = sub i32 %1000, 598663851
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, 598663851
  %1004 = sub i32 %1000, 1
  %1005 = mul i32 %1003, 1
  %1006 = sub i32 0, %1000
  %1007 = add i32 0, %1006
  %1008 = sub i32 0, %1000
  %1009 = sub i32 0, 1
  %1010 = sub i32 %1007, %1009
  %1011 = add i32 %1007, 1
  %1012 = sub i32 %1000, 1688374417
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, 1688374417
  %1015 = sub nsw i32 %1000, 1
  %1016 = sext i32 %1014 to i64
  %1017 = getelementptr inbounds [309 x i32], [309 x i32]* %999, i64 0, i64 %1016
  %1018 = load i32, i32* %1017, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = load i32, i32* %9, align 4
  %1021 = load i32, i32* %11, align 4
  %1022 = shl i32 %1020, %1021
  %1023 = shl i32 %1020, %1021
  %1024 = sub i32 0, 26887716
  %1025 = sub i32 %1024, %1020
  %1026 = add i32 %1025, 26887716
  %1027 = sub i32 0, %1020
  %1028 = add i32 %1026, -2027953080
  %1029 = add i32 %1028, %1021
  %1030 = sub i32 %1029, -2027953080
  %1031 = add i32 %1026, %1021
  %1032 = shl i32 %1020, %1021
  %1033 = add i32 %1020, 1365985359
  %1034 = sub i32 %1033, %1021
  %1035 = sub i32 %1034, 1365985359
  %1036 = sub nsw i32 %1020, %1021
  %1037 = sext i32 %1035 to i64
  %1038 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %1037
  %1039 = load i32, i32* %10, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [309 x i32], [309 x i32]* %1038, i64 0, i64 %1040
  %1042 = load i32, i32* %1041, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = add i64 %1019, 4827898369979718625
  %1045 = sub i64 %1044, %1043
  %1046 = sub i64 %1045, 4827898369979718625
  %1047 = sub i64 %1019, %1043
  %1048 = mul i64 %1046, %1043
  %1049 = shl i64 %1019, %1043
  %1050 = mul nsw i64 %1019, %1043
  %1051 = load i32, i32* @mod, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = shl i64 %1050, %1052
  %1054 = shl i64 %1050, %1052
  %1055 = sub i64 0, %1050
  %1056 = add i64 0, %1055
  %1057 = sub i64 0, %1050
  %1058 = sub i64 0, %1052
  %1059 = sub i64 %1056, %1058
  %1060 = add i64 %1056, %1052
  %1061 = sub i64 0, %1052
  %1062 = add i64 %1050, %1061
  %1063 = sub i64 %1050, %1052
  %1064 = mul i64 %1062, %1052
  %1065 = srem i64 %1050, %1052
  %1066 = load i32, i32* %11, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @g, i64 0, i64 %1067
  %1069 = load i32, i32* %10, align 4
  %1070 = sub i32 0, -1926580466
  %1071 = sub i32 %1070, %1069
  %1072 = add i32 %1071, -1926580466
  %1073 = sub i32 0, %1069
  %1074 = sub i32 %1072, 407057598
  %1075 = add i32 %1074, 1
  %1076 = add i32 %1075, 407057598
  %1077 = add i32 %1072, 1
  %1078 = sub i32 0, %1069
  %1079 = sub i32 0, 1
  %1080 = add i32 %1078, %1079
  %1081 = sub i32 0, %1080
  %1082 = add nsw i32 %1069, 1
  %1083 = sext i32 %1081 to i64
  %1084 = getelementptr inbounds [309 x i32], [309 x i32]* %1068, i64 0, i64 %1083
  %1085 = load i32, i32* %1084, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = add i64 %1065, 6920169330650370860
  %1088 = sub i64 %1087, %1086
  %1089 = sub i64 %1088, 6920169330650370860
  %1090 = sub i64 %1065, %1086
  %1091 = mul i64 %1089, %1086
  %1092 = mul nsw i64 %1065, %1086
  %1093 = shl i64 %984, %1092
  %1094 = sub i64 0, %984
  %1095 = add i64 0, %1094
  %1096 = sub i64 0, %984
  %1097 = sub i64 0, %1095
  %1098 = sub i64 0, %1092
  %1099 = add i64 %1097, %1098
  %1100 = sub i64 0, %1099
  %1101 = add i64 %1095, %1092
  %1102 = shl i64 %984, %1092
  %1103 = shl i64 %984, %1092
  %1104 = sub i64 0, %984
  %1105 = add i64 0, %1104
  %1106 = sub i64 0, %984
  %1107 = sub i64 0, %1092
  %1108 = sub i64 %1105, %1107
  %1109 = add i64 %1105, %1092
  %1110 = shl i64 %984, %1092
  %1111 = add i64 0, 5482213041507940462
  %1112 = sub i64 %1111, %984
  %1113 = sub i64 %1112, 5482213041507940462
  %1114 = sub i64 0, %984
  %1115 = sub i64 0, %1113
  %1116 = sub i64 0, %1092
  %1117 = add i64 %1115, %1116
  %1118 = sub i64 0, %1117
  %1119 = add i64 %1113, %1092
  %1120 = sub i64 0, %984
  %1121 = add i64 0, %1120
  %1122 = sub i64 0, %984
  %1123 = sub i64 %1121, 1684573883375674272
  %1124 = add i64 %1123, %1092
  %1125 = add i64 %1124, 1684573883375674272
  %1126 = add i64 %1121, %1092
  %1127 = sub i64 0, %984
  %1128 = sub i64 0, %1092
  %1129 = add i64 %1127, %1128
  %1130 = sub i64 0, %1129
  %1131 = add nsw i64 %984, %1092
  %1132 = load i32, i32* @mod, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = shl i64 %1130, %1133
  %1135 = shl i64 %1130, %1133
  %1136 = sub i64 %1130, 8893616977359006511
  %1137 = sub i64 %1136, %1133
  %1138 = add i64 %1137, 8893616977359006511
  %1139 = sub i64 %1130, %1133
  %1140 = mul i64 %1138, %1133
  %1141 = add i64 %1130, -2722108374509605740
  %1142 = sub i64 %1141, %1133
  %1143 = sub i64 %1142, -2722108374509605740
  %1144 = sub i64 %1130, %1133
  %1145 = mul i64 %1143, %1133
  %1146 = shl i64 %1130, %1133
  %1147 = add i64 %1130, 8197895412707627733
  %1148 = sub i64 %1147, %1133
  %1149 = sub i64 %1148, 8197895412707627733
  %1150 = sub i64 %1130, %1133
  %1151 = mul i64 %1149, %1133
  %1152 = add i64 %1130, -5941244071696660945
  %1153 = sub i64 %1152, %1133
  %1154 = sub i64 %1153, -5941244071696660945
  %1155 = sub i64 %1130, %1133
  %1156 = mul i64 %1154, %1133
  %1157 = srem i64 %1130, %1133
  %1158 = trunc i64 %1157 to i32
  %1159 = load i32, i32* %9, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %1160
  %1162 = load i32, i32* %10, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [309 x i32], [309 x i32]* %1161, i64 0, i64 %1163
  store i32 %1158, i32* %1164, align 4
  store i32 -1309132118, i32* %16
  br label %1169

; <label>:1165:                                   ; preds = %18
  %1166 = load i32, i32* %12, align 4
  %1167 = load i32, i32* %10, align 4
  %1168 = icmp sle i32 %1166, %1167
  store i32 2052809803, i32* %16
  br label %1169

; <label>:1169:                                   ; preds = %1165, %976, %972, %971, %970, %964, %963, %949, %915, %914, %829, %812, %811, %804, %803, %796, %769, %766, %735, %708, %707, %701, %700, %618, %603, %598, %597, %594, %563, %535, %534, %507, %480, %471, %470, %442, %414, %413, %381, %365, %347, %342, %341, %325, %298, %297, %265, %238, %237, %236, %204, %176, %160, %159, %132, %117, %115, %73, %45, %31, %26, %25, %21, %20
  br label %18
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s741562118.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
