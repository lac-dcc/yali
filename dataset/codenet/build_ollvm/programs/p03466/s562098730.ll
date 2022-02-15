; ModuleID = 'Project_CodeNet_C++1400/p03466/s562098730.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s562098730.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562098730.cpp, i8* null }]
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
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -44539742, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %79
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -44539742, label %12
    i32 -1737712895, label %17
    i32 -612459881, label %22
    i32 1227489613, label %26
    i32 -675108907, label %29
    i32 1780299605, label %30
    i32 -501935491, label %33
    i32 781258069, label %38
    i32 -2103221376, label %41
    i32 1707521833, label %42
    i32 954995260, label %47
    i32 2127737208, label %51
    i32 -2054434722, label %54
    i32 -1437907797, label %72
    i32 672633324, label %75
  ]

; <label>:11:                                     ; preds = %9
  br label %79

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -612459881, i32 -1737712895
  store i32 %16, i32* %6
  br label %79

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  %21 = select i1 %20, i32 -612459881, i32 1227489613
  store i32 %21, i32* %6
  store i1 false, i1* %7
  br label %79

; <label>:22:                                     ; preds = %9
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 45
  store i32 1227489613, i32* %6
  store i1 %25, i1* %7
  br label %79

; <label>:26:                                     ; preds = %9
  %27 = load i1, i1* %7
  %28 = select i1 %27, i32 -675108907, i32 -501935491
  store i32 %28, i32* %6
  br label %79

; <label>:29:                                     ; preds = %9
  store i32 1780299605, i32* %6
  br label %79

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -44539742, i32* %6
  br label %79

; <label>:33:                                     ; preds = %9
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 45
  %37 = select i1 %36, i32 781258069, i32 -2103221376
  store i32 %37, i32* %6
  br label %79

; <label>:38:                                     ; preds = %9
  store i32 -1, i32* %1, align 4
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %3, align 1
  store i32 -2103221376, i32* %6
  br label %79

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1707521833, i32* %6
  br label %79

; <label>:42:                                     ; preds = %9
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 48
  %46 = select i1 %45, i32 954995260, i32 2127737208
  store i32 %46, i32* %6
  store i1 false, i1* %8
  br label %79

; <label>:47:                                     ; preds = %9
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  store i32 2127737208, i32* %6
  store i1 %50, i1* %8
  br label %79

; <label>:51:                                     ; preds = %9
  %52 = load i1, i1* %8
  %53 = select i1 %52, i32 -2054434722, i32 672633324
  store i32 %53, i32* %6
  br label %79

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = shl i32 %55, 3
  %57 = load i32, i32* %2, align 4
  %58 = shl i32 %57, 1
  %59 = add i32 %56, -1629483180
  %60 = add i32 %59, %58
  %61 = sub i32 %60, -1629483180
  %62 = add nsw i32 %56, %58
  %63 = load i8, i8* %3, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 0, %64
  %66 = sub i32 %61, %65
  %67 = add nsw i32 %61, %64
  %68 = add i32 %66, -626963184
  %69 = sub i32 %68, 48
  %70 = sub i32 %69, -626963184
  %71 = sub nsw i32 %66, 48
  store i32 %70, i32* %2, align 4
  store i32 -1437907797, i32* %6
  br label %79

; <label>:72:                                     ; preds = %9
  %73 = call i32 @getchar()
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %3, align 1
  store i32 1707521833, i32* %6
  br label %79

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %1, align 4
  %78 = mul nsw i32 %76, %77
  ret i32 %78

; <label>:79:                                     ; preds = %72, %54, %51, %47, %42, %41, %38, %33, %30, %29, %26, %22, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define zeroext i1 @_Z6checkkiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %12, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  %19 = sdiv i32 %14, %17
  store i32 %19, i32* %13, align 4
  %20 = load i32, i32* %13, align 4
  %21 = load i32, i32* %11, align 4
  %22 = sub i32 0, %20
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, %20
  store i32 %23, i32* %11, align 4
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %13, align 4
  %27 = sub i32 %25, -2135464344
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -2135464344
  %30 = sub nsw i32 %25, %26
  %31 = load i32, i32* %10, align 4
  %32 = sub i32 0, %29
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, %29
  store i32 %33, i32* %10, align 4
  %35 = load i32, i32* %10, align 4
  store i32 %35, i32* %7
  %36 = alloca i32
  store i32 -1416984285, i32* %36
  br label %37

; <label>:37:                                     ; preds = %4, %279
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -1416984285, label %40
    i32 -1184156722, label %44
    i32 1647826224, label %60
    i32 1486759627, label %78
    i32 558738663, label %81
    i32 -1380536733, label %82
    i32 -1209084845, label %87
    i32 -1235444973, label %115
    i32 -1482723952, label %131
    i32 -743646612, label %132
    i32 749447599, label %159
    i32 1431799032, label %189
    i32 702010321, label %192
    i32 868227894, label %193
    i32 -1314345534, label %194
    i32 208807233, label %196
    i32 1964462057, label %199
    i32 -1347337618, label %200
  ]

; <label>:39:                                     ; preds = %37
  br label %279

; <label>:40:                                     ; preds = %37
  %41 = load volatile i32, i32* %7
  %42 = icmp slt i32 %41, 0
  %43 = select i1 %42, i32 558738663, i32 -1184156722
  store i32 %43, i32* %36
  br label %279

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, 236641908
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 236641908
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1647826224, i32 208807233
  store i32 %59, i32* %36
  br label %279

; <label>:60:                                     ; preds = %37
  %61 = load i32, i32* %11, align 4
  %62 = icmp slt i32 %61, 0
  store i1 %62, i1* %6
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, -715720572
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -715720572
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1486759627, i32 208807233
  store i32 %77, i32* %36
  br label %279

; <label>:78:                                     ; preds = %37
  %79 = load volatile i1, i1* %6
  %80 = select i1 %79, i32 558738663, i32 -1380536733
  store i32 %80, i32* %36
  br label %279

; <label>:81:                                     ; preds = %37
  store i1 false, i1* %8, align 1
  store i32 -1314345534, i32* %36
  br label %279

; <label>:82:                                     ; preds = %37
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1209084845, i32 -743646612
  store i32 %86, i32* %36
  br label %279

; <label>:87:                                     ; preds = %37
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, -493567014
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -493567014
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
  %114 = select i1 %112, i32 -1235444973, i32 1964462057
  store i32 %114, i32* %36
  br label %279

; <label>:115:                                    ; preds = %37
  store i1 true, i1* %8, align 1
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, 534496317
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 534496317
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1482723952, i32 1964462057
  store i32 %130, i32* %36
  br label %279

; <label>:131:                                    ; preds = %37
  store i32 -1314345534, i32* %36
  br label %279

; <label>:132:                                    ; preds = %37
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
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 749447599, i32 -1347337618
  store i32 %158, i32* %36
  br label %279

; <label>:159:                                    ; preds = %37
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %11, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 %160, %162
  %164 = add nsw i32 %160, %161
  %165 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 %166, -995473918
  %168 = add i32 %167, 1
  %169 = add i32 %168, -995473918
  %170 = add nsw i32 %166, 1
  %171 = sdiv i32 %163, %169
  %172 = load i32, i32* %12, align 4
  %173 = icmp sle i32 %171, %172
  store i1 %173, i1* %5
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = add i32 %174, -498260144
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -498260144
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1431799032, i32 -1347337618
  store i32 %188, i32* %36
  br label %279

; <label>:189:                                    ; preds = %37
  %190 = load volatile i1, i1* %5
  %191 = select i1 %190, i32 702010321, i32 868227894
  store i32 %191, i32* %36
  br label %279

; <label>:192:                                    ; preds = %37
  store i1 true, i1* %8, align 1
  store i32 -1314345534, i32* %36
  br label %279

; <label>:193:                                    ; preds = %37
  store i1 false, i1* %8, align 1
  store i32 -1314345534, i32* %36
  br label %279

; <label>:194:                                    ; preds = %37
  %195 = load i1, i1* %8, align 1
  ret i1 %195

; <label>:196:                                    ; preds = %37
  %197 = load i32, i32* %11, align 4
  %198 = icmp slt i32 %197, 0
  store i32 1647826224, i32* %36
  br label %279

; <label>:199:                                    ; preds = %37
  store i1 true, i1* %8, align 1
  store i32 -1235444973, i32* %36
  br label %279

; <label>:200:                                    ; preds = %37
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %11, align 4
  %203 = shl i32 %201, %202
  %204 = sub i32 0, 923377829
  %205 = sub i32 %204, %201
  %206 = add i32 %205, 923377829
  %207 = sub i32 0, %201
  %208 = sub i32 %206, 772665061
  %209 = add i32 %208, %202
  %210 = add i32 %209, 772665061
  %211 = add i32 %206, %202
  %212 = add i32 %201, 1642735111
  %213 = sub i32 %212, %202
  %214 = sub i32 %213, 1642735111
  %215 = sub i32 %201, %202
  %216 = mul i32 %214, %202
  %217 = sub i32 %201, 321675844
  %218 = sub i32 %217, %202
  %219 = add i32 %218, 321675844
  %220 = sub i32 %201, %202
  %221 = mul i32 %219, %202
  %222 = add i32 0, -1142558963
  %223 = sub i32 %222, %201
  %224 = sub i32 %223, -1142558963
  %225 = sub i32 0, %201
  %226 = sub i32 %224, 495919970
  %227 = add i32 %226, %202
  %228 = add i32 %227, 495919970
  %229 = add i32 %224, %202
  %230 = shl i32 %201, %202
  %231 = sub i32 0, %202
  %232 = add i32 %201, %231
  %233 = sub i32 %201, %202
  %234 = mul i32 %232, %202
  %235 = sub i32 0, %202
  %236 = sub i32 %201, %235
  %237 = add nsw i32 %201, %202
  %238 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %239, -293227127
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -293227127
  %243 = sub i32 %239, 1
  %244 = mul i32 %242, 1
  %245 = shl i32 %239, 1
  %246 = shl i32 %239, 1
  %247 = shl i32 %239, 1
  %248 = shl i32 %239, 1
  %249 = sub i32 0, %239
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %239, 1
  %254 = sub i32 0, 1529963602
  %255 = sub i32 %254, %236
  %256 = add i32 %255, 1529963602
  %257 = sub i32 0, %236
  %258 = sub i32 0, %256
  %259 = sub i32 0, %252
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add i32 %256, %252
  %263 = sub i32 0, %252
  %264 = add i32 %236, %263
  %265 = sub i32 %236, %252
  %266 = mul i32 %264, %252
  %267 = shl i32 %236, %252
  %268 = shl i32 %236, %252
  %269 = add i32 0, -694187782
  %270 = sub i32 %269, %236
  %271 = sub i32 %270, -694187782
  %272 = sub i32 0, %236
  %273 = sub i32 0, %252
  %274 = sub i32 %271, %273
  %275 = add i32 %271, %252
  %276 = sdiv i32 %236, %252
  %277 = load i32, i32* %12, align 4
  %278 = icmp sle i32 %276, %277
  store i32 749447599, i32* %36
  br label %279

; <label>:279:                                    ; preds = %200, %199, %196, %193, %192, %189, %159, %132, %131, %115, %87, %82, %81, %78, %60, %44, %40, %39
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, -1768369288
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1768369288
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1061628961, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %154
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1061628961, label %24
    i32 -545286435, label %44
    i32 -1296547944, label %84
    i32 794897099, label %87
    i32 466451418, label %91
    i32 2032323411, label %95
    i32 1211785029, label %122
    i32 1364664742, label %140
    i32 1467521402, label %142
    i32 1434762089, label %151
  ]

; <label>:23:                                     ; preds = %21
  br label %154

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -545286435, i32 1467521402
  store i32 %43, i32* %20
  br label %154

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32**, i32*** %6
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, -1595209821
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1595209821
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1296547944, i32 1467521402
  store i32 %83, i32* %20
  br label %154

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 794897099, i32 466451418
  store i32 %86, i32* %20
  br label %154

; <label>:87:                                     ; preds = %21
  %88 = load volatile i32**, i32*** %5
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i32**, i32*** %7
  store i32* %89, i32** %90, align 8
  store i32 2032323411, i32* %20
  br label %154

; <label>:91:                                     ; preds = %21
  %92 = load volatile i32**, i32*** %6
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %7
  store i32* %93, i32** %94, align 8
  store i32 2032323411, i32* %20
  br label %154

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1211785029, i32 1434762089
  store i32 %121, i32* %20
  br label %154

; <label>:122:                                    ; preds = %21
  %123 = load volatile i32**, i32*** %7
  %124 = load i32*, i32** %123, align 8
  store i32* %124, i32** %3
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = add i32 %125, 466267076
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 466267076
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1364664742, i32 1434762089
  store i32 %139, i32* %20
  br label %154

; <label>:140:                                    ; preds = %21
  %141 = load volatile i32*, i32** %3
  ret i32* %141

; <label>:142:                                    ; preds = %21
  %143 = alloca i32*, align 8
  %144 = alloca i32*, align 8
  %145 = alloca i32*, align 8
  store i32* %0, i32** %144, align 8
  store i32* %1, i32** %145, align 8
  %146 = load i32*, i32** %145, align 8
  %147 = load i32, i32* %146, align 4
  %148 = load i32*, i32** %144, align 8
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %147, %149
  store i32 -545286435, i32* %20
  br label %154

; <label>:151:                                    ; preds = %21
  %152 = load volatile i32**, i32*** %7
  %153 = load i32*, i32** %152, align 8
  store i32 1211785029, i32* %20
  br label %154

; <label>:154:                                    ; preds = %151, %142, %122, %95, %91, %87, %84, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i32 @_Z9get_splitiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = sub i32 0, %11
  %14 = sub i32 0, %12
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %11, %12
  store i32 %16, i32* %9, align 4
  %18 = alloca i32
  store i32 -1119652558, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %266
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1119652558, label %22
    i32 107049790, label %27
    i32 -1071016876, label %36
    i32 1898602627, label %45
    i32 1710706347, label %46
    i32 -1405143757, label %47
    i32 156144724, label %65
    i32 1166309769, label %71
    i32 -2075590588, label %78
    i32 -1195021590, label %94
    i32 289108470, label %122
    i32 486464218, label %123
    i32 1962661762, label %138
    i32 407454496, label %157
    i32 249719276, label %158
    i32 -465729786, label %186
    i32 -1680744440, label %202
    i32 770213165, label %203
    i32 458855832, label %219
    i32 1170653218, label %236
    i32 -1144955403, label %238
    i32 172967330, label %240
    i32 -1511244538, label %263
    i32 1501419540, label %264
  ]

; <label>:21:                                     ; preds = %19
  br label %266

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp ne i32 %23, %24
  %26 = select i1 %25, i32 107049790, i32 770213165
  store i32 %26, i32* %18
  br label %266

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sub i32 %28, -570294543
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -570294543
  %33 = sub nsw i32 %28, %29
  %34 = icmp eq i32 %32, 1
  %35 = select i1 %34, i32 -1071016876, i32 -1405143757
  store i32 %35, i32* %18
  br label %266

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  %42 = srem i32 %37, %40
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1898602627, i32 1710706347
  store i32 %44, i32* %18
  br label %266

; <label>:45:                                     ; preds = %19
  store i32 770213165, i32* %18
  br label %266

; <label>:46:                                     ; preds = %19
  store i32 -1405143757, i32* %18
  br label %266

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 %48, %50
  %52 = add nsw i32 %48, %49
  %53 = sub i32 0, 1
  %54 = sub i32 %51, %53
  %55 = add nsw i32 %51, 1
  %56 = ashr i32 %54, 1
  store i32 %56, i32* %10, align 4
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  %62 = srem i32 %57, %60
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 156144724, i32 1166309769
  store i32 %64, i32* %18
  br label %266

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %10, align 4
  %67 = sub i32 %66, 1041198679
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1041198679
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %10, align 4
  store i32 1166309769, i32* %18
  br label %266

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = call zeroext i1 @_Z6checkkiiii(i32 %72, i32 %73, i32 %74, i32 %75)
  %77 = select i1 %76, i32 -2075590588, i32 486464218
  store i32 %77, i32* %18
  br label %266

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, 277375420
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 277375420
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1195021590, i32 -1144955403
  store i32 %93, i32* %18
  br label %266

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %10, align 4
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 289108470, i32 -1144955403
  store i32 %121, i32* %18
  br label %266

; <label>:122:                                    ; preds = %19
  store i32 249719276, i32* %18
  br label %266

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
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
  %137 = select i1 %135, i32 1962661762, i32 172967330
  store i32 %137, i32* %18
  br label %266

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %10, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  store i32 %141, i32* %9, align 4
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 407454496, i32 172967330
  store i32 %156, i32* %18
  br label %266

; <label>:157:                                    ; preds = %19
  store i32 249719276, i32* %18
  br label %266

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = sub i32 %159, -1091432627
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1091432627
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -465729786, i32 -1511244538
  store i32 %185, i32* %18
  br label %266

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* @x.7
  %188 = load i32, i32* @y.8
  %189 = sub i32 %187, 642864280
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 642864280
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1680744440, i32 -1511244538
  store i32 %201, i32* %18
  br label %266

; <label>:202:                                    ; preds = %19
  store i32 -1119652558, i32* %18
  br label %266

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = add i32 %204, 1544904975
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1544904975
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 458855832, i32 1501419540
  store i32 %218, i32* %18
  br label %266

; <label>:219:                                    ; preds = %19
  %220 = load i32, i32* %8, align 4
  store i32 %220, i32* %4
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = sub i32 %221, -89374340
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -89374340
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1170653218, i32 1501419540
  store i32 %235, i32* %18
  br label %266

; <label>:236:                                    ; preds = %19
  %237 = load volatile i32, i32* %4
  ret i32 %237

; <label>:238:                                    ; preds = %19
  %239 = load i32, i32* %10, align 4
  store i32 %239, i32* %8, align 4
  store i32 -1195021590, i32* %18
  br label %266

; <label>:240:                                    ; preds = %19
  %241 = load i32, i32* %10, align 4
  %242 = shl i32 %241, 1
  %243 = add i32 %241, -1423038751
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1423038751
  %246 = sub i32 %241, 1
  %247 = mul i32 %245, 1
  %248 = shl i32 %241, 1
  %249 = shl i32 %241, 1
  %250 = sub i32 0, -1926584692
  %251 = sub i32 %250, %241
  %252 = add i32 %251, -1926584692
  %253 = sub i32 0, %241
  %254 = sub i32 %252, 2044589620
  %255 = add i32 %254, 1
  %256 = add i32 %255, 2044589620
  %257 = add i32 %252, 1
  %258 = shl i32 %241, 1
  %259 = sub i32 %241, -2122475220
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -2122475220
  %262 = sub nsw i32 %241, 1
  store i32 %261, i32* %9, align 4
  store i32 1962661762, i32* %18
  br label %266

; <label>:263:                                    ; preds = %19
  store i32 -465729786, i32* %18
  br label %266

; <label>:264:                                    ; preds = %19
  %265 = load i32, i32* %8, align 4
  store i32 458855832, i32* %18
  br label %266

; <label>:266:                                    ; preds = %264, %263, %240, %238, %219, %203, %202, %186, %158, %157, %138, %123, %122, %94, %78, %71, %65, %47, %46, %45, %36, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define void @_Z6printaiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = add i32 %10, -1150748917
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1150748917
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 814603714, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %216
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 814603714, label %24
    i32 1176413161, label %32
    i32 2055220447, label %68
    i32 523208377, label %69
    i32 -423055636, label %84
    i32 -67764841, label %117
    i32 1467940867, label %120
    i32 -376247222, label %132
    i32 -36575078, label %160
    i32 -906158898, label %188
    i32 -8662574, label %189
    i32 -1788874876, label %191
    i32 -1159443964, label %192
    i32 -1368807324, label %201
    i32 -2079377432, label %202
    i32 -273095400, label %208
    i32 -532780587, label %214
  ]

; <label>:23:                                     ; preds = %21
  br label %216

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1176413161, i32 -2079377432
  store i32 %31, i32* %20
  br label %216

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = load volatile i32*, i32** %7
  store i32 %0, i32* %37, align 4
  store i32 %1, i32* %34, align 4
  %38 = load volatile i32*, i32** %6
  store i32 %2, i32* %38, align 4
  %39 = load i32, i32* %34, align 4
  %40 = load volatile i32*, i32** %5
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = add i32 %41, -118597027
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -118597027
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
  %67 = select i1 %65, i32 2055220447, i32 -2079377432
  store i32 %67, i32* %20
  br label %216

; <label>:68:                                     ; preds = %21
  store i32 523208377, i32* %20
  br label %216

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -423055636, i32 -273095400
  store i32 %83, i32* %20
  br label %216

; <label>:84:                                     ; preds = %21
  %85 = load volatile i32*, i32** %5
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32*, i32** %6
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %86, %88
  store i1 %89, i1* %4
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = add i32 %90, -1016003151
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1016003151
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -67764841, i32 -273095400
  store i32 %116, i32* %20
  br label %216

; <label>:117:                                    ; preds = %21
  %118 = load volatile i1, i1* %4
  %119 = select i1 %118, i32 1467940867, i32 -1368807324
  store i32 %119, i32* %20
  br label %216

; <label>:120:                                    ; preds = %21
  %121 = load volatile i32*, i32** %5
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %7
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %124, -1555546708
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1555546708
  %128 = add nsw i32 %124, 1
  %129 = srem i32 %122, %127
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 -376247222, i32 -8662574
  store i32 %131, i32* %20
  br label %216

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* @x.9
  %134 = load i32, i32* @y.10
  %135 = add i32 %133, -4921879
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -4921879
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -36575078, i32 -532780587
  store i32 %159, i32* %20
  br label %216

; <label>:160:                                    ; preds = %21
  %161 = call i32 @putchar(i32 65)
  %162 = load i32, i32* @x.9
  %163 = load i32, i32* @y.10
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -906158898, i32 -532780587
  store i32 %187, i32* %20
  br label %216

; <label>:188:                                    ; preds = %21
  store i32 -1788874876, i32* %20
  br label %216

; <label>:189:                                    ; preds = %21
  %190 = call i32 @putchar(i32 66)
  store i32 -1788874876, i32* %20
  br label %216

; <label>:191:                                    ; preds = %21
  store i32 -1159443964, i32* %20
  br label %216

; <label>:192:                                    ; preds = %21
  %193 = load volatile i32*, i32** %5
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  %200 = load volatile i32*, i32** %5
  store i32 %198, i32* %200, align 4
  store i32 523208377, i32* %20
  br label %216

; <label>:201:                                    ; preds = %21
  ret void

; <label>:202:                                    ; preds = %21
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  store i32 %0, i32* %203, align 4
  store i32 %1, i32* %204, align 4
  store i32 %2, i32* %205, align 4
  %207 = load i32, i32* %204, align 4
  store i32 %207, i32* %206, align 4
  store i32 1176413161, i32* %20
  br label %216

; <label>:208:                                    ; preds = %21
  %209 = load volatile i32*, i32** %5
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %6
  %212 = load i32, i32* %211, align 4
  %213 = icmp sle i32 %210, %212
  store i32 -423055636, i32* %20
  br label %216

; <label>:214:                                    ; preds = %21
  %215 = call i32 @putchar(i32 65)
  store i32 -36575078, i32* %20
  br label %216

; <label>:216:                                    ; preds = %214, %208, %202, %192, %191, %189, %188, %160, %132, %120, %117, %84, %69, %68, %32, %24, %23
  br label %21
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z6printbiii(i32, i32, i32) #0 {
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = add i32 %9, -1720349189
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1720349189
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -421477619, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %214
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -421477619, label %23
    i32 -1473254579, label %31
    i32 619409818, label %54
    i32 1221447669, label %55
    i32 -457429224, label %62
    i32 -31817987, label %91
    i32 -87606591, label %93
    i32 -1659021493, label %121
    i32 -413220077, label %150
    i32 -1999858833, label %151
    i32 -1542696594, label %167
    i32 1219445754, label %194
    i32 -1639308572, label %195
    i32 1881134653, label %204
    i32 -2069839375, label %205
    i32 932039279, label %211
    i32 -1124627221, label %213
  ]

; <label>:22:                                     ; preds = %20
  br label %214

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1473254579, i32 -2069839375
  store i32 %30, i32* %19
  br label %214

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = load volatile i32*, i32** %6
  store i32 %0, i32* %36, align 4
  store i32 %1, i32* %33, align 4
  %37 = load volatile i32*, i32** %5
  store i32 %2, i32* %37, align 4
  %38 = load i32, i32* %33, align 4
  %39 = load volatile i32*, i32** %4
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 619409818, i32 -2069839375
  store i32 %53, i32* %19
  br label %214

; <label>:54:                                     ; preds = %20
  store i32 1221447669, i32* %19
  br label %214

; <label>:55:                                     ; preds = %20
  %56 = load volatile i32*, i32** %4
  %57 = load i32, i32* %56, align 4
  %58 = load volatile i32*, i32** %5
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 -457429224, i32 1881134653
  store i32 %61, i32* %19
  br label %214

; <label>:62:                                     ; preds = %20
  %63 = load i64, i64* @a, align 8
  %64 = load i64, i64* @b, align 8
  %65 = sub i64 %63, -3246508116426257002
  %66 = add i64 %65, %64
  %67 = add i64 %66, -3246508116426257002
  %68 = add nsw i64 %63, %64
  %69 = load volatile i32*, i32** %4
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = sub i64 %67, -3375268639902629752
  %73 = sub i64 %72, %71
  %74 = add i64 %73, -3375268639902629752
  %75 = sub nsw i64 %67, %71
  %76 = sub i64 0, %74
  %77 = sub i64 0, 1
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add nsw i64 %74, 1
  %81 = load volatile i32*, i32** %6
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, 1064843126
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1064843126
  %86 = add nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = srem i64 %79, %87
  %89 = icmp ne i64 %88, 0
  %90 = select i1 %89, i32 -31817987, i32 -87606591
  store i32 %90, i32* %19
  br label %214

; <label>:91:                                     ; preds = %20
  %92 = call i32 @putchar(i32 66)
  store i32 -1999858833, i32* %19
  br label %214

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* @x.11
  %95 = load i32, i32* @y.12
  %96 = sub i32 %94, 2107093756
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 2107093756
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1659021493, i32 932039279
  store i32 %120, i32* %19
  br label %214

; <label>:121:                                    ; preds = %20
  %122 = call i32 @putchar(i32 65)
  %123 = load i32, i32* @x.11
  %124 = load i32, i32* @y.12
  %125 = add i32 %123, -1286357416
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1286357416
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -413220077, i32 932039279
  store i32 %149, i32* %19
  br label %214

; <label>:150:                                    ; preds = %20
  store i32 -1999858833, i32* %19
  br label %214

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* @x.11
  %153 = load i32, i32* @y.12
  %154 = add i32 %152, 1847456513
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1847456513
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1542696594, i32 -1124627221
  store i32 %166, i32* %19
  br label %214

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* @x.11
  %169 = load i32, i32* @y.12
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1219445754, i32 -1124627221
  store i32 %193, i32* %19
  br label %214

; <label>:194:                                    ; preds = %20
  store i32 -1639308572, i32* %19
  br label %214

; <label>:195:                                    ; preds = %20
  %196 = load volatile i32*, i32** %4
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  %203 = load volatile i32*, i32** %4
  store i32 %201, i32* %203, align 4
  store i32 1221447669, i32* %19
  br label %214

; <label>:204:                                    ; preds = %20
  ret void

; <label>:205:                                    ; preds = %20
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  store i32 %0, i32* %206, align 4
  store i32 %1, i32* %207, align 4
  store i32 %2, i32* %208, align 4
  %210 = load i32, i32* %207, align 4
  store i32 %210, i32* %209, align 4
  store i32 -1473254579, i32* %19
  br label %214

; <label>:211:                                    ; preds = %20
  %212 = call i32 @putchar(i32 65)
  store i32 -1659021493, i32* %19
  br label %214

; <label>:213:                                    ; preds = %20
  store i32 -1542696594, i32* %19
  br label %214

; <label>:214:                                    ; preds = %213, %211, %205, %195, %194, %167, %151, %150, %121, %93, %91, %62, %55, %54, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -1318659948, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %313
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1318659948, label %12
    i32 57708624, label %28
    i32 -291013282, label %58
    i32 901311189, label %61
    i32 1356497930, label %97
    i32 -688946404, label %124
    i32 -476096527, label %146
    i32 -2141164268, label %147
    i32 1255503057, label %153
    i32 -1666775970, label %160
    i32 -470365460, label %188
    i32 -1755203654, label %218
    i32 1146912454, label %219
    i32 -659409320, label %220
    i32 -87577699, label %222
    i32 -2139739342, label %250
    i32 -941699114, label %270
    i32 -2064944189, label %271
    i32 826680217, label %273
    i32 351277584, label %277
    i32 -763666360, label %284
    i32 243534274, label %308
  ]

; <label>:11:                                     ; preds = %9
  br label %313

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.13
  %14 = load i32, i32* @y.14
  %15 = add i32 %13, 1707447484
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1707447484
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 57708624, i32 826680217
  store i32 %27, i32* %8
  br label %313

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  store i1 %31, i1* %1
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -291013282, i32 826680217
  store i32 %57, i32* %8
  br label %313

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %1
  %60 = select i1 %59, i32 901311189, i32 -2064944189
  store i32 %60, i32* %8
  br label %313

; <label>:61:                                     ; preds = %9
  %62 = call i32 @_Z4readv()
  %63 = sext i32 %62 to i64
  store i64 %63, i64* @a, align 8
  %64 = call i32 @_Z4readv()
  %65 = sext i32 %64 to i64
  store i64 %65, i64* @b, align 8
  %66 = call i32 @_Z4readv()
  %67 = sext i32 %66 to i64
  store i64 %67, i64* @l, align 8
  %68 = call i32 @_Z4readv()
  %69 = sext i32 %68 to i64
  store i64 %69, i64* @r, align 8
  %70 = load i64, i64* @a, align 8
  %71 = load i64, i64* @b, align 8
  %72 = sub i64 0, %70
  %73 = sub i64 0, %71
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %70, %71
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 0, %78
  %80 = sub i64 0, 1
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add nsw i64 %78, 1
  %84 = sdiv i64 %75, %82
  store i64 %84, i64* %5, align 8
  %85 = load i64, i64* @a, align 8
  %86 = trunc i64 %85 to i32
  %87 = load i64, i64* @b, align 8
  %88 = trunc i64 %87 to i32
  %89 = load i64, i64* %5, align 8
  %90 = trunc i64 %89 to i32
  %91 = call i32 @_Z9get_splitiii(i32 %86, i32 %88, i32 %90)
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* @l, align 8
  %95 = icmp slt i64 %93, %94
  %96 = select i1 %95, i32 1356497930, i32 -2141164268
  store i32 %96, i32* %8
  br label %313

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* @x.13
  %99 = load i32, i32* @y.14
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -688946404, i32 351277584
  store i32 %123, i32* %8
  br label %313

; <label>:124:                                    ; preds = %9
  %125 = load i64, i64* %5, align 8
  %126 = trunc i64 %125 to i32
  %127 = load i64, i64* @l, align 8
  %128 = trunc i64 %127 to i32
  %129 = load i64, i64* @r, align 8
  %130 = trunc i64 %129 to i32
  call void @_Z6printbiii(i32 %126, i32 %128, i32 %130)
  %131 = load i32, i32* @x.13
  %132 = load i32, i32* @y.14
  %133 = add i32 %131, 431077693
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 431077693
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -476096527, i32 351277584
  store i32 %145, i32* %8
  br label %313

; <label>:146:                                    ; preds = %9
  store i32 -659409320, i32* %8
  br label %313

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = load i64, i64* @r, align 8
  %151 = icmp sge i64 %149, %150
  %152 = select i1 %151, i32 1255503057, i32 -1666775970
  store i32 %152, i32* %8
  br label %313

; <label>:153:                                    ; preds = %9
  %154 = load i64, i64* %5, align 8
  %155 = trunc i64 %154 to i32
  %156 = load i64, i64* @l, align 8
  %157 = trunc i64 %156 to i32
  %158 = load i64, i64* @r, align 8
  %159 = trunc i64 %158 to i32
  call void @_Z6printaiii(i32 %155, i32 %157, i32 %159)
  store i32 1146912454, i32* %8
  br label %313

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* @x.13
  %162 = load i32, i32* @y.14
  %163 = sub i32 %161, -1488351448
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1488351448
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -470365460, i32 -763666360
  store i32 %187, i32* %8
  br label %313

; <label>:188:                                    ; preds = %9
  %189 = load i64, i64* %5, align 8
  %190 = trunc i64 %189 to i32
  %191 = load i64, i64* @l, align 8
  %192 = trunc i64 %191 to i32
  %193 = load i32, i32* %6, align 4
  call void @_Z6printaiii(i32 %190, i32 %192, i32 %193)
  %194 = load i64, i64* %5, align 8
  %195 = trunc i64 %194 to i32
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  %202 = load i64, i64* @r, align 8
  %203 = trunc i64 %202 to i32
  call void @_Z6printbiii(i32 %195, i32 %200, i32 %203)
  %204 = load i32, i32* @x.13
  %205 = load i32, i32* @y.14
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1755203654, i32 -763666360
  store i32 %217, i32* %8
  br label %313

; <label>:218:                                    ; preds = %9
  store i32 1146912454, i32* %8
  br label %313

; <label>:219:                                    ; preds = %9
  store i32 -659409320, i32* %8
  br label %313

; <label>:220:                                    ; preds = %9
  %221 = call i32 @putchar(i32 10)
  store i32 -87577699, i32* %8
  br label %313

; <label>:222:                                    ; preds = %9
  %223 = load i32, i32* @x.13
  %224 = load i32, i32* @y.14
  %225 = add i32 %223, 2088400711
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 2088400711
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -2139739342, i32 243534274
  store i32 %249, i32* %8
  br label %313

; <label>:250:                                    ; preds = %9
  %251 = load i32, i32* %4, align 4
  %252 = sub i32 %251, 330833630
  %253 = add i32 %252, 1
  %254 = add i32 %253, 330833630
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %4, align 4
  %256 = load i32, i32* @x.13
  %257 = load i32, i32* @y.14
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -941699114, i32 243534274
  store i32 %269, i32* %8
  br label %313

; <label>:270:                                    ; preds = %9
  store i32 -1318659948, i32* %8
  br label %313

; <label>:271:                                    ; preds = %9
  %272 = load i32, i32* %2, align 4
  ret i32 %272

; <label>:273:                                    ; preds = %9
  %274 = load i32, i32* %4, align 4
  %275 = load i32, i32* %3, align 4
  %276 = icmp sle i32 %274, %275
  store i32 57708624, i32* %8
  br label %313

; <label>:277:                                    ; preds = %9
  %278 = load i64, i64* %5, align 8
  %279 = trunc i64 %278 to i32
  %280 = load i64, i64* @l, align 8
  %281 = trunc i64 %280 to i32
  %282 = load i64, i64* @r, align 8
  %283 = trunc i64 %282 to i32
  call void @_Z6printbiii(i32 %279, i32 %281, i32 %283)
  store i32 -688946404, i32* %8
  br label %313

; <label>:284:                                    ; preds = %9
  %285 = load i64, i64* %5, align 8
  %286 = trunc i64 %285 to i32
  %287 = load i64, i64* @l, align 8
  %288 = trunc i64 %287 to i32
  %289 = load i32, i32* %6, align 4
  call void @_Z6printaiii(i32 %286, i32 %288, i32 %289)
  %290 = load i64, i64* %5, align 8
  %291 = trunc i64 %290 to i32
  %292 = load i32, i32* %6, align 4
  %293 = add i32 0, -1068185800
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, -1068185800
  %296 = sub i32 0, %292
  %297 = sub i32 0, %295
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add i32 %295, 1
  %302 = sub i32 %292, -849784441
  %303 = add i32 %302, 1
  %304 = add i32 %303, -849784441
  %305 = add nsw i32 %292, 1
  %306 = load i64, i64* @r, align 8
  %307 = trunc i64 %306 to i32
  call void @_Z6printbiii(i32 %291, i32 %304, i32 %307)
  store i32 -470365460, i32* %8
  br label %313

; <label>:308:                                    ; preds = %9
  %309 = load i32, i32* %4, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  store i32 %311, i32* %4, align 4
  store i32 -2139739342, i32* %8
  br label %313

; <label>:313:                                    ; preds = %308, %284, %277, %273, %270, %250, %222, %220, %219, %218, %188, %160, %153, %147, %146, %124, %97, %61, %58, %28, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.15
  %10 = load i32, i32* @y.16
  %11 = sub i32 %9, 1604552488
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1604552488
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -893249393, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -893249393, label %23
    i32 -1457982742, label %31
    i32 1820531868, label %59
    i32 1924218176, label %62
    i32 -2050621050, label %66
    i32 151754179, label %70
    i32 1052944460, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1457982742, i32 1052944460
  store i32 %30, i32* %19
  br label %82

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = sub i32 %44, -1151202694
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1151202694
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1820531868, i32 1052944460
  store i32 %58, i32* %19
  br label %82

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 1924218176, i32 -2050621050
  store i32 %61, i32* %19
  br label %82

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %6
  store i64* %64, i64** %65, align 8
  store i32 151754179, i32* %19
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64**, i64*** %5
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %6
  store i64* %68, i64** %69, align 8
  store i32 151754179, i32* %19
  br label %82

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64**, i64*** %6
  %72 = load i64*, i64** %71, align 8
  ret i64* %72

; <label>:73:                                     ; preds = %20
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  %77 = load i64*, i64** %76, align 8
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %75, align 8
  %80 = load i64, i64* %79, align 8
  %81 = icmp slt i64 %78, %80
  store i32 -1457982742, i32* %19
  br label %82

; <label>:82:                                     ; preds = %73, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s562098730.cpp() #0 section ".text.startup" {
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
