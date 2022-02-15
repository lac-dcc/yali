; ModuleID = 'Project_CodeNet_C++1400/p04051/s041455749.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s041455749.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [16160 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [200200 x i32] zeroinitializer, align 16
@b = global [200200 x i32] zeroinitializer, align 16
@dp = global [4040 x [4040 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s041455749.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 573907120
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 573907120
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 938559111, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 938559111, label %17
    i32 -813879842, label %25
    i32 -62350761, label %41
    i32 234551940, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -813879842, i32 234551940
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -62350761, i32 234551940
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -813879842, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4qpowii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -442412572
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -442412572
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1205016412, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %236
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1205016412, label %24
    i32 924283191, label %44
    i32 -1852943493, label %65
    i32 -376472015, label %66
    i32 1186346631, label %82
    i32 -876845772, label %112
    i32 -1391034161, label %115
    i32 803008008, label %131
    i32 -1124914213, label %153
    i32 1579685632, label %156
    i32 -238085258, label %168
    i32 1132417014, label %184
    i32 1266159135, label %187
    i32 -1055375759, label %191
    i32 -1576691698, label %195
  ]

; <label>:23:                                     ; preds = %21
  br label %236

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
  %43 = select i1 %41, i32 924283191, i32 1266159135
  store i32 %43, i32* %20
  br label %236

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = load volatile i32*, i32** %7
  store i32 %0, i32* %48, align 4
  %49 = load volatile i32*, i32** %6
  store i32 %1, i32* %49, align 4
  %50 = load volatile i32*, i32** %5
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1852943493, i32 1266159135
  store i32 %64, i32* %20
  br label %236

; <label>:65:                                     ; preds = %21
  store i32 -376472015, i32* %20
  br label %236

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 1050112301
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1050112301
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1186346631, i32 -1055375759
  store i32 %81, i32* %20
  br label %236

; <label>:82:                                     ; preds = %21
  %83 = load volatile i32*, i32** %6
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  store i1 %85, i1* %4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -876845772, i32 -1055375759
  store i32 %111, i32* %20
  br label %236

; <label>:112:                                    ; preds = %21
  %113 = load volatile i1, i1* %4
  %114 = select i1 %113, i32 -1391034161, i32 1132417014
  store i32 %114, i32* %20
  br label %236

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1212665056
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1212665056
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 803008008, i32 -1576691698
  store i32 %130, i32* %20
  br label %236

; <label>:131:                                    ; preds = %21
  %132 = load volatile i32*, i32** %6
  %133 = load i32, i32* %132, align 4
  %134 = xor i32 1, -1
  %135 = xor i32 %133, %134
  %136 = and i32 %135, %133
  %137 = and i32 %133, 1
  %138 = icmp ne i32 %136, 0
  store i1 %138, i1* %3
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1124914213, i32 -1576691698
  store i32 %152, i32* %20
  br label %236

; <label>:153:                                    ; preds = %21
  %154 = load volatile i1, i1* %3
  %155 = select i1 %154, i32 1579685632, i32 -238085258
  store i32 %155, i32* %20
  br label %236

; <label>:156:                                    ; preds = %21
  %157 = load volatile i32*, i32** %5
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 1, %159
  %161 = load volatile i32*, i32** %7
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %160, %163
  %165 = srem i64 %164, 1000000007
  %166 = trunc i64 %165 to i32
  %167 = load volatile i32*, i32** %5
  store i32 %166, i32* %167, align 4
  store i32 -238085258, i32* %20
  br label %236

; <label>:168:                                    ; preds = %21
  %169 = load volatile i32*, i32** %7
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 1, %171
  %173 = load volatile i32*, i32** %7
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %172, %175
  %177 = srem i64 %176, 1000000007
  %178 = trunc i64 %177 to i32
  %179 = load volatile i32*, i32** %7
  store i32 %178, i32* %179, align 4
  %180 = load volatile i32*, i32** %6
  %181 = load i32, i32* %180, align 4
  %182 = ashr i32 %181, 1
  %183 = load volatile i32*, i32** %6
  store i32 %182, i32* %183, align 4
  store i32 -376472015, i32* %20
  br label %236

; <label>:184:                                    ; preds = %21
  %185 = load volatile i32*, i32** %5
  %186 = load i32, i32* %185, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %21
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  store i32 %0, i32* %188, align 4
  store i32 %1, i32* %189, align 4
  store i32 1, i32* %190, align 4
  store i32 924283191, i32* %20
  br label %236

; <label>:191:                                    ; preds = %21
  %192 = load volatile i32*, i32** %6
  %193 = load i32, i32* %192, align 4
  %194 = icmp ne i32 %193, 0
  store i32 1186346631, i32* %20
  br label %236

; <label>:195:                                    ; preds = %21
  %196 = load volatile i32*, i32** %6
  %197 = load i32, i32* %196, align 4
  %198 = shl i32 %197, 1
  %199 = sub i32 0, %197
  %200 = add i32 0, %199
  %201 = sub i32 0, %197
  %202 = sub i32 %200, 330547787
  %203 = add i32 %202, 1
  %204 = add i32 %203, 330547787
  %205 = add i32 %200, 1
  %206 = sub i32 0, 1
  %207 = add i32 %197, %206
  %208 = sub i32 %197, 1
  %209 = mul i32 %207, 1
  %210 = sub i32 0, %197
  %211 = add i32 0, %210
  %212 = sub i32 0, %197
  %213 = add i32 %211, -650468186
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -650468186
  %216 = add i32 %211, 1
  %217 = sub i32 %197, 1984123107
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1984123107
  %220 = sub i32 %197, 1
  %221 = mul i32 %219, 1
  %222 = add i32 %197, 653169067
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 653169067
  %225 = sub i32 %197, 1
  %226 = mul i32 %224, 1
  %227 = xor i32 %197, -1
  %228 = xor i32 1, -1
  %229 = xor i32 1210765494, -1
  %230 = or i32 %227, %228
  %231 = or i32 1210765494, %229
  %232 = xor i32 %230, -1
  %233 = and i32 %232, %231
  %234 = and i32 %197, 1
  %235 = icmp ne i32 %233, 0
  store i32 803008008, i32* %20
  br label %236

; <label>:236:                                    ; preds = %195, %191, %187, %168, %156, %153, %131, %115, %112, %82, %66, %65, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3invi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 10220209, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 10220209, label %18
    i32 1835947870, label %26
    i32 264178538, label %56
    i32 -1380366737, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1835947870, i32 -1380366737
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @_Z4qpowii(i32 %28, i32 1000000005)
  store i32 %29, i32* %2
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 264178538, i32 -1380366737
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32, i32* %2
  ret i32 %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32, align 4
  store i32 %0, i32* %59, align 4
  %60 = load i32, i32* %59, align 4
  %61 = call i32 @_Z4qpowii(i32 %60, i32 1000000005)
  store i32 1835947870, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5binomii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 410459904, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %246
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 410459904, label %19
    i32 710014737, label %27
    i32 1486903893, label %73
    i32 -1520039734, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %246

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 710014737, i32 -1520039734
  store i32 %26, i32* %15
  br label %246

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16160 x i32], [16160 x i32]* @fac, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 1, %34
  %36 = load i32, i32* %29, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16160 x i32], [16160 x i32]* @fac, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 @_Z3invi(i32 %39)
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %35, %41
  %43 = srem i64 %42, 1000000007
  %44 = load i32, i32* %28, align 4
  %45 = load i32, i32* %29, align 4
  %46 = sub i32 %44, -1715265634
  %47 = sub i32 %46, %45
  %48 = add i32 %47, -1715265634
  %49 = sub nsw i32 %44, %45
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [16160 x i32], [16160 x i32]* @fac, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 @_Z3invi(i32 %52)
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %43, %54
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %3
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1589665153
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1589665153
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1486903893, i32 -1520039734
  store i32 %72, i32* %15
  br label %246

; <label>:73:                                     ; preds = %16
  %74 = load volatile i32, i32* %3
  ret i32 %74

; <label>:75:                                     ; preds = %16
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  store i32 %0, i32* %76, align 4
  store i32 %1, i32* %77, align 4
  %78 = load i32, i32* %76, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [16160 x i32], [16160 x i32]* @fac, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = shl i64 1, %82
  %84 = sub i64 0, 1
  %85 = add i64 0, %84
  %86 = sub i64 0, 1
  %87 = sub i64 0, %82
  %88 = sub i64 %85, %87
  %89 = add i64 %85, %82
  %90 = shl i64 1, %82
  %91 = sub i64 1, -6594259129569790656
  %92 = sub i64 %91, %82
  %93 = add i64 %92, -6594259129569790656
  %94 = sub i64 1, %82
  %95 = mul i64 %93, %82
  %96 = sub i64 1, 8676392520432261100
  %97 = sub i64 %96, %82
  %98 = add i64 %97, 8676392520432261100
  %99 = sub i64 1, %82
  %100 = mul i64 %98, %82
  %101 = sub i64 0, %82
  %102 = add i64 1, %101
  %103 = sub i64 1, %82
  %104 = mul i64 %102, %82
  %105 = sub i64 1, -1272254884220434228
  %106 = sub i64 %105, %82
  %107 = add i64 %106, -1272254884220434228
  %108 = sub i64 1, %82
  %109 = mul i64 %107, %82
  %110 = sub i64 0, 955565100441661868
  %111 = sub i64 %110, 1
  %112 = add i64 %111, 955565100441661868
  %113 = sub i64 0, 1
  %114 = sub i64 %112, -8876800594588373987
  %115 = add i64 %114, %82
  %116 = add i64 %115, -8876800594588373987
  %117 = add i64 %112, %82
  %118 = sub i64 0, %82
  %119 = add i64 1, %118
  %120 = sub i64 1, %82
  %121 = mul i64 %119, %82
  %122 = mul nsw i64 1, %82
  %123 = load i32, i32* %77, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [16160 x i32], [16160 x i32]* @fac, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 @_Z3invi(i32 %126)
  %128 = sext i32 %127 to i64
  %129 = sub i64 0, %128
  %130 = add i64 %122, %129
  %131 = sub i64 %122, %128
  %132 = mul i64 %130, %128
  %133 = sub i64 0, -7887090506468466700
  %134 = sub i64 %133, %122
  %135 = add i64 %134, -7887090506468466700
  %136 = sub i64 0, %122
  %137 = add i64 %135, -1784411192776476029
  %138 = add i64 %137, %128
  %139 = sub i64 %138, -1784411192776476029
  %140 = add i64 %135, %128
  %141 = shl i64 %122, %128
  %142 = sub i64 %122, -113739860789197456
  %143 = sub i64 %142, %128
  %144 = add i64 %143, -113739860789197456
  %145 = sub i64 %122, %128
  %146 = mul i64 %144, %128
  %147 = shl i64 %122, %128
  %148 = sub i64 0, %128
  %149 = add i64 %122, %148
  %150 = sub i64 %122, %128
  %151 = mul i64 %149, %128
  %152 = mul nsw i64 %122, %128
  %153 = add i64 %152, 4135224910189275884
  %154 = sub i64 %153, 1000000007
  %155 = sub i64 %154, 4135224910189275884
  %156 = sub i64 %152, 1000000007
  %157 = mul i64 %155, 1000000007
  %158 = sub i64 0, %152
  %159 = add i64 0, %158
  %160 = sub i64 0, %152
  %161 = add i64 %159, 8556774479280893490
  %162 = add i64 %161, 1000000007
  %163 = sub i64 %162, 8556774479280893490
  %164 = add i64 %159, 1000000007
  %165 = sub i64 0, 2753402744343429253
  %166 = sub i64 %165, %152
  %167 = add i64 %166, 2753402744343429253
  %168 = sub i64 0, %152
  %169 = sub i64 %167, 2714808736329412311
  %170 = add i64 %169, 1000000007
  %171 = add i64 %170, 2714808736329412311
  %172 = add i64 %167, 1000000007
  %173 = add i64 %152, -3959761523470750248
  %174 = sub i64 %173, 1000000007
  %175 = sub i64 %174, -3959761523470750248
  %176 = sub i64 %152, 1000000007
  %177 = mul i64 %175, 1000000007
  %178 = sub i64 0, 1000000007
  %179 = add i64 %152, %178
  %180 = sub i64 %152, 1000000007
  %181 = mul i64 %179, 1000000007
  %182 = shl i64 %152, 1000000007
  %183 = sub i64 0, 1128338925952818011
  %184 = sub i64 %183, %152
  %185 = add i64 %184, 1128338925952818011
  %186 = sub i64 0, %152
  %187 = sub i64 0, %185
  %188 = sub i64 0, 1000000007
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add i64 %185, 1000000007
  %192 = sub i64 0, 1000000007
  %193 = add i64 %152, %192
  %194 = sub i64 %152, 1000000007
  %195 = mul i64 %193, 1000000007
  %196 = srem i64 %152, 1000000007
  %197 = load i32, i32* %76, align 4
  %198 = load i32, i32* %77, align 4
  %199 = sub i32 %197, -100275450
  %200 = sub i32 %199, %198
  %201 = add i32 %200, -100275450
  %202 = sub i32 %197, %198
  %203 = mul i32 %201, %198
  %204 = sub i32 0, %198
  %205 = add i32 %197, %204
  %206 = sub i32 %197, %198
  %207 = mul i32 %205, %198
  %208 = sub i32 %197, -915706353
  %209 = sub i32 %208, %198
  %210 = add i32 %209, -915706353
  %211 = sub nsw i32 %197, %198
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [16160 x i32], [16160 x i32]* @fac, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 @_Z3invi(i32 %214)
  %216 = sext i32 %215 to i64
  %217 = sub i64 0, -5109343895094663331
  %218 = sub i64 %217, %196
  %219 = add i64 %218, -5109343895094663331
  %220 = sub i64 0, %196
  %221 = sub i64 %219, -369158266746053283
  %222 = add i64 %221, %216
  %223 = add i64 %222, -369158266746053283
  %224 = add i64 %219, %216
  %225 = sub i64 0, %216
  %226 = add i64 %196, %225
  %227 = sub i64 %196, %216
  %228 = mul i64 %226, %216
  %229 = sub i64 0, %216
  %230 = add i64 %196, %229
  %231 = sub i64 %196, %216
  %232 = mul i64 %230, %216
  %233 = add i64 0, -6546632106328164224
  %234 = sub i64 %233, %196
  %235 = sub i64 %234, -6546632106328164224
  %236 = sub i64 0, %196
  %237 = sub i64 %235, 1680945314324313185
  %238 = add i64 %237, %216
  %239 = add i64 %238, 1680945314324313185
  %240 = add i64 %235, %216
  %241 = shl i64 %196, %216
  %242 = mul nsw i64 %196, %216
  %243 = shl i64 %242, 1000000007
  %244 = srem i64 %242, 1000000007
  %245 = trunc i64 %244 to i32
  store i32 710014737, i32* %15
  br label %246

; <label>:246:                                    ; preds = %75, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 @_Z4readv()
  store i32 %5, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([16160 x i32], [16160 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -1520544014, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %1026
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1520544014, label %10
    i32 597239271, label %15
    i32 1325070586, label %30
    i32 649269231, label %91
    i32 -1992214135, label %92
    i32 1669077234, label %108
    i32 -1993930647, label %130
    i32 -834924445, label %131
    i32 1542796638, label %147
    i32 -1104144683, label %174
    i32 -1935828292, label %175
    i32 -351338337, label %179
    i32 1858047668, label %197
    i32 1842197092, label %203
    i32 1331165524, label %231
    i32 -1941563809, label %258
    i32 266308631, label %259
    i32 1852283347, label %263
    i32 -601045935, label %264
    i32 -72210798, label %268
    i32 -258832550, label %295
    i32 1500243117, label %366
    i32 1135832168, label %367
    i32 -715968462, label %373
    i32 -367473379, label %374
    i32 157380934, label %380
    i32 390346292, label %395
    i32 -631443175, label %422
    i32 218837055, label %423
    i32 1251166388, label %428
    i32 966570519, label %444
    i32 -1592760729, label %514
    i32 -1269839762, label %515
    i32 1966380180, label %522
    i32 -168557891, label %531
    i32 1411632044, label %639
    i32 -1072819852, label %678
    i32 1104908808, label %679
    i32 -632610919, label %680
    i32 1297191761, label %807
    i32 -185950926, label %808
  ]

; <label>:9:                                      ; preds = %7
  br label %1026

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 597239271, i32 -834924445
  store i32 %14, i32* %6
  br label %1026

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1325070586, i32 -168557891
  store i32 %29, i32* %6
  br label %1026

; <label>:30:                                     ; preds = %7
  %31 = call i32 @_Z4readv()
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = call i32 @_Z4readv()
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 2020, -1786972159
  %44 = sub i32 %43, %42
  %45 = add i32 %44, -1786972159
  %46 = sub nsw i32 2020, %42
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 2020, 325238569
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 325238569
  %56 = sub nsw i32 2020, %52
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [4040 x i32], [4040 x i32]* %48, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 %59, -371814659
  %61 = add i32 %60, 1
  %62 = add i32 %61, -371814659
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %58, align 4
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, -1198603749
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1198603749
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 649269231, i32 -168557891
  store i32 %90, i32* %6
  br label %1026

; <label>:91:                                     ; preds = %7
  store i32 -1992214135, i32* %6
  br label %1026

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = add i32 %93, 1273656064
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1273656064
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1669077234, i32 1411632044
  store i32 %107, i32* %6
  br label %1026

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %2, align 4
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 %115, -535695630
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -535695630
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1993930647, i32 1411632044
  store i32 %129, i32* %6
  br label %1026

; <label>:130:                                    ; preds = %7
  store i32 -1520544014, i32* %6
  br label %1026

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = add i32 %132, 1147917358
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1147917358
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1542796638, i32 -1072819852
  store i32 %146, i32* %6
  br label %1026

; <label>:147:                                    ; preds = %7
  store i32 1, i32* %2, align 4
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
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
  %173 = select i1 %171, i32 -1104144683, i32 -1072819852
  store i32 %173, i32* %6
  br label %1026

; <label>:174:                                    ; preds = %7
  store i32 -1935828292, i32* %6
  br label %1026

; <label>:175:                                    ; preds = %7
  %176 = load i32, i32* %2, align 4
  %177 = icmp sle i32 %176, 16000
  %178 = select i1 %177, i32 -351338337, i32 1842197092
  store i32 %178, i32* %6
  br label %1026

; <label>:179:                                    ; preds = %7
  %180 = load i32, i32* %2, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [16160 x i32], [16160 x i32]* @fac, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 1, %187
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %188, %190
  %192 = srem i64 %191, 1000000007
  %193 = trunc i64 %192 to i32
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [16160 x i32], [16160 x i32]* @fac, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  store i32 1858047668, i32* %6
  br label %1026

; <label>:197:                                    ; preds = %7
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 %198, -1319902095
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1319902095
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %2, align 4
  store i32 -1935828292, i32* %6
  br label %1026

; <label>:203:                                    ; preds = %7
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 %204, 1533658246
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1533658246
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1331165524, i32 1104908808
  store i32 %230, i32* %6
  br label %1026

; <label>:231:                                    ; preds = %7
  store i32 1, i32* %2, align 4
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1941563809, i32 1104908808
  store i32 %257, i32* %6
  br label %1026

; <label>:258:                                    ; preds = %7
  store i32 266308631, i32* %6
  br label %1026

; <label>:259:                                    ; preds = %7
  %260 = load i32, i32* %2, align 4
  %261 = icmp sle i32 %260, 4020
  %262 = select i1 %261, i32 1852283347, i32 157380934
  store i32 %262, i32* %6
  br label %1026

; <label>:263:                                    ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -601045935, i32* %6
  br label %1026

; <label>:264:                                    ; preds = %7
  %265 = load i32, i32* %3, align 4
  %266 = icmp sle i32 %265, 4020
  %267 = select i1 %266, i32 -72210798, i32 -715968462
  store i32 %267, i32* %6
  br label %1026

; <label>:268:                                    ; preds = %7
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -258832550, i32 -632610919
  store i32 %294, i32* %6
  br label %1026

; <label>:295:                                    ; preds = %7
  %296 = load i32, i32* %2, align 4
  %297 = add i32 %296, 312456547
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 312456547
  %300 = sub nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %301
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4040 x i32], [4040 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %308
  %310 = load i32, i32* %3, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub nsw i32 %310, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [4040 x i32], [4040 x i32]* %309, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add i32 %306, -912365079
  %318 = add i32 %317, %316
  %319 = sub i32 %318, -912365079
  %320 = add nsw i32 %306, %316
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %322
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4040 x i32], [4040 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 %327, -118122080
  %329 = add i32 %328, %319
  %330 = add i32 %329, -118122080
  %331 = add nsw i32 %327, %319
  store i32 %330, i32* %326, align 4
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %333
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4040 x i32], [4040 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = srem i32 %338, 1000000007
  store i32 %339, i32* %337, align 4
  %340 = load i32, i32* @x.7
  %341 = load i32, i32* @y.8
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1500243117, i32 -632610919
  store i32 %365, i32* %6
  br label %1026

; <label>:366:                                    ; preds = %7
  store i32 1135832168, i32* %6
  br label %1026

; <label>:367:                                    ; preds = %7
  %368 = load i32, i32* %3, align 4
  %369 = sub i32 %368, -387053175
  %370 = add i32 %369, 1
  %371 = add i32 %370, -387053175
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %3, align 4
  store i32 -601045935, i32* %6
  br label %1026

; <label>:373:                                    ; preds = %7
  store i32 -367473379, i32* %6
  br label %1026

; <label>:374:                                    ; preds = %7
  %375 = load i32, i32* %2, align 4
  %376 = sub i32 %375, 461394405
  %377 = add i32 %376, 1
  %378 = add i32 %377, 461394405
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* %2, align 4
  store i32 266308631, i32* %6
  br label %1026

; <label>:380:                                    ; preds = %7
  %381 = load i32, i32* @x.7
  %382 = load i32, i32* @y.8
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 390346292, i32 1297191761
  store i32 %394, i32* %6
  br label %1026

; <label>:395:                                    ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1, i32* %2, align 4
  %396 = load i32, i32* @x.7
  %397 = load i32, i32* @y.8
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -631443175, i32 1297191761
  store i32 %421, i32* %6
  br label %1026

; <label>:422:                                    ; preds = %7
  store i32 218837055, i32* %6
  br label %1026

; <label>:423:                                    ; preds = %7
  %424 = load i32, i32* %2, align 4
  %425 = load i32, i32* @n, align 4
  %426 = icmp sle i32 %424, %425
  %427 = select i1 %426, i32 1251166388, i32 1966380180
  store i32 %427, i32* %6
  br label %1026

; <label>:428:                                    ; preds = %7
  %429 = load i32, i32* @x.7
  %430 = load i32, i32* @y.8
  %431 = sub i32 %429, 754045501
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 754045501
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 966570519, i32 -185950926
  store i32 %443, i32* %6
  br label %1026

; <label>:444:                                    ; preds = %7
  %445 = load i32, i32* %4, align 4
  %446 = load i32, i32* %2, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 2020, %450
  %452 = add nsw i32 2020, %449
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %453
  %455 = load i32, i32* %2, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 0, 2020
  %460 = sub i32 0, %458
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %463 = add nsw i32 2020, %458
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds [4040 x i32], [4040 x i32]* %454, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 %445, -1653368558
  %468 = add i32 %467, %466
  %469 = add i32 %468, -1653368558
  %470 = add nsw i32 %445, %466
  %471 = srem i32 %469, 1000000007
  store i32 %471, i32* %4, align 4
  %472 = load i32, i32* %4, align 4
  %473 = load i32, i32* %2, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %2, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = sub i32 %476, 1610555630
  %482 = add i32 %481, %480
  %483 = add i32 %482, 1610555630
  %484 = add nsw i32 %476, %480
  %485 = mul nsw i32 %483, 2
  %486 = load i32, i32* %2, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = mul nsw i32 %489, 2
  %491 = call i32 @_Z5binomii(i32 %485, i32 %490)
  %492 = sub i32 0, %491
  %493 = add i32 %472, %492
  %494 = sub nsw i32 %472, %491
  %495 = sub i32 %493, 1427082676
  %496 = add i32 %495, 1000000007
  %497 = add i32 %496, 1427082676
  %498 = add nsw i32 %493, 1000000007
  %499 = srem i32 %497, 1000000007
  store i32 %499, i32* %4, align 4
  %500 = load i32, i32* @x.7
  %501 = load i32, i32* @y.8
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1592760729, i32 -185950926
  store i32 %513, i32* %6
  br label %1026

; <label>:514:                                    ; preds = %7
  store i32 -1269839762, i32* %6
  br label %1026

; <label>:515:                                    ; preds = %7
  %516 = load i32, i32* %2, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %516, 1
  store i32 %520, i32* %2, align 4
  store i32 218837055, i32* %6
  br label %1026

; <label>:522:                                    ; preds = %7
  %523 = load i32, i32* %4, align 4
  %524 = sext i32 %523 to i64
  %525 = mul nsw i64 1, %524
  %526 = mul nsw i64 %525, 500000004
  %527 = srem i64 %526, 1000000007
  %528 = trunc i64 %527 to i32
  store i32 %528, i32* %4, align 4
  %529 = load i32, i32* %4, align 4
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %529)
  ret i32 0

; <label>:531:                                    ; preds = %7
  %532 = call i32 @_Z4readv()
  %533 = load i32, i32* %2, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %534
  store i32 %532, i32* %535, align 4
  %536 = call i32 @_Z4readv()
  %537 = load i32, i32* %2, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %538
  store i32 %536, i32* %539, align 4
  %540 = load i32, i32* %2, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = sub i32 0, 2020
  %545 = add i32 0, %544
  %546 = sub i32 0, 2020
  %547 = sub i32 %545, 638646035
  %548 = add i32 %547, %543
  %549 = add i32 %548, 638646035
  %550 = add i32 %545, %543
  %551 = add i32 2020, -477032455
  %552 = sub i32 %551, %543
  %553 = sub i32 %552, -477032455
  %554 = sub i32 2020, %543
  %555 = mul i32 %553, %543
  %556 = sub i32 2020, -4853664
  %557 = sub i32 %556, %543
  %558 = add i32 %557, -4853664
  %559 = sub nsw i32 2020, %543
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %560
  %562 = load i32, i32* %2, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = add i32 2020, -995516251
  %567 = sub i32 %566, %565
  %568 = sub i32 %567, -995516251
  %569 = sub i32 2020, %565
  %570 = mul i32 %568, %565
  %571 = sub i32 0, %565
  %572 = add i32 2020, %571
  %573 = sub i32 2020, %565
  %574 = mul i32 %572, %565
  %575 = shl i32 2020, %565
  %576 = shl i32 2020, %565
  %577 = shl i32 2020, %565
  %578 = add i32 0, 524916421
  %579 = sub i32 %578, 2020
  %580 = sub i32 %579, 524916421
  %581 = sub i32 0, 2020
  %582 = sub i32 0, %580
  %583 = sub i32 0, %565
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %586 = add i32 %580, %565
  %587 = shl i32 2020, %565
  %588 = sub i32 0, %565
  %589 = add i32 2020, %588
  %590 = sub nsw i32 2020, %565
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds [4040 x i32], [4040 x i32]* %561, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = add i32 0, -1027455458
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, -1027455458
  %597 = sub i32 0, %593
  %598 = sub i32 0, %596
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %602 = add i32 %596, 1
  %603 = sub i32 0, 1
  %604 = add i32 %593, %603
  %605 = sub i32 %593, 1
  %606 = mul i32 %604, 1
  %607 = add i32 0, -1799369651
  %608 = sub i32 %607, %593
  %609 = sub i32 %608, -1799369651
  %610 = sub i32 0, %593
  %611 = sub i32 %609, 1121364410
  %612 = add i32 %611, 1
  %613 = add i32 %612, 1121364410
  %614 = add i32 %609, 1
  %615 = add i32 0, 731518814
  %616 = sub i32 %615, %593
  %617 = sub i32 %616, 731518814
  %618 = sub i32 0, %593
  %619 = sub i32 %617, 1207829461
  %620 = add i32 %619, 1
  %621 = add i32 %620, 1207829461
  %622 = add i32 %617, 1
  %623 = shl i32 %593, 1
  %624 = shl i32 %593, 1
  %625 = sub i32 %593, -724952266
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -724952266
  %628 = sub i32 %593, 1
  %629 = mul i32 %627, 1
  %630 = sub i32 0, 1
  %631 = add i32 %593, %630
  %632 = sub i32 %593, 1
  %633 = mul i32 %631, 1
  %634 = sub i32 0, %593
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %638 = add nsw i32 %593, 1
  store i32 %637, i32* %592, align 4
  store i32 1325070586, i32* %6
  br label %1026

; <label>:639:                                    ; preds = %7
  %640 = load i32, i32* %2, align 4
  %641 = add i32 0, 387255224
  %642 = sub i32 %641, %640
  %643 = sub i32 %642, 387255224
  %644 = sub i32 0, %640
  %645 = add i32 %643, -1143516904
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -1143516904
  %648 = add i32 %643, 1
  %649 = sub i32 0, 1
  %650 = add i32 %640, %649
  %651 = sub i32 %640, 1
  %652 = mul i32 %650, 1
  %653 = shl i32 %640, 1
  %654 = sub i32 0, %640
  %655 = add i32 0, %654
  %656 = sub i32 0, %640
  %657 = sub i32 %655, -880950293
  %658 = add i32 %657, 1
  %659 = add i32 %658, -880950293
  %660 = add i32 %655, 1
  %661 = sub i32 %640, 341731797
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 341731797
  %664 = sub i32 %640, 1
  %665 = mul i32 %663, 1
  %666 = shl i32 %640, 1
  %667 = shl i32 %640, 1
  %668 = sub i32 %640, -1199214619
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1199214619
  %671 = sub i32 %640, 1
  %672 = mul i32 %670, 1
  %673 = sub i32 0, %640
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %677 = add nsw i32 %640, 1
  store i32 %676, i32* %2, align 4
  store i32 1669077234, i32* %6
  br label %1026

; <label>:678:                                    ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 1542796638, i32* %6
  br label %1026

; <label>:679:                                    ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 1331165524, i32* %6
  br label %1026

; <label>:680:                                    ; preds = %7
  %681 = load i32, i32* %2, align 4
  %682 = add i32 0, 131122273
  %683 = sub i32 %682, %681
  %684 = sub i32 %683, 131122273
  %685 = sub i32 0, %681
  %686 = sub i32 0, %684
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %690 = add i32 %684, 1
  %691 = sub i32 0, %681
  %692 = add i32 0, %691
  %693 = sub i32 0, %681
  %694 = add i32 %692, 1926474965
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 1926474965
  %697 = add i32 %692, 1
  %698 = shl i32 %681, 1
  %699 = add i32 0, -1222946887
  %700 = sub i32 %699, %681
  %701 = sub i32 %700, -1222946887
  %702 = sub i32 0, %681
  %703 = sub i32 0, 1
  %704 = sub i32 %701, %703
  %705 = add i32 %701, 1
  %706 = add i32 %681, -334027443
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -334027443
  %709 = sub nsw i32 %681, 1
  %710 = sext i32 %708 to i64
  %711 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %710
  %712 = load i32, i32* %3, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [4040 x i32], [4040 x i32]* %711, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = load i32, i32* %2, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %717
  %719 = load i32, i32* %3, align 4
  %720 = shl i32 %719, 1
  %721 = shl i32 %719, 1
  %722 = shl i32 %719, 1
  %723 = shl i32 %719, 1
  %724 = shl i32 %719, 1
  %725 = shl i32 %719, 1
  %726 = sub i32 %719, 1990893480
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 1990893480
  %729 = sub i32 %719, 1
  %730 = mul i32 %728, 1
  %731 = sub i32 0, 1
  %732 = add i32 %719, %731
  %733 = sub i32 %719, 1
  %734 = mul i32 %732, 1
  %735 = sub i32 %719, -1998240326
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1998240326
  %738 = sub nsw i32 %719, 1
  %739 = sext i32 %737 to i64
  %740 = getelementptr inbounds [4040 x i32], [4040 x i32]* %718, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = sub i32 %715, -885950675
  %743 = sub i32 %742, %741
  %744 = add i32 %743, -885950675
  %745 = sub i32 %715, %741
  %746 = mul i32 %744, %741
  %747 = sub i32 %715, -1584528458
  %748 = add i32 %747, %741
  %749 = add i32 %748, -1584528458
  %750 = add nsw i32 %715, %741
  %751 = load i32, i32* %2, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %752
  %754 = load i32, i32* %3, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [4040 x i32], [4040 x i32]* %753, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = shl i32 %757, %749
  %759 = sub i32 0, 586493125
  %760 = sub i32 %759, %757
  %761 = add i32 %760, 586493125
  %762 = sub i32 0, %757
  %763 = sub i32 0, %749
  %764 = sub i32 %761, %763
  %765 = add i32 %761, %749
  %766 = add i32 %757, 347070650
  %767 = sub i32 %766, %749
  %768 = sub i32 %767, 347070650
  %769 = sub i32 %757, %749
  %770 = mul i32 %768, %749
  %771 = sub i32 0, %757
  %772 = sub i32 0, %749
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %775 = add nsw i32 %757, %749
  store i32 %774, i32* %756, align 4
  %776 = load i32, i32* %2, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %777
  %779 = load i32, i32* %3, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [4040 x i32], [4040 x i32]* %778, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = shl i32 %782, 1000000007
  %784 = sub i32 0, 1000000007
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1000000007
  %787 = mul i32 %785, 1000000007
  %788 = sub i32 0, 274922963
  %789 = sub i32 %788, %782
  %790 = add i32 %789, 274922963
  %791 = sub i32 0, %782
  %792 = sub i32 0, %790
  %793 = sub i32 0, 1000000007
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %796 = add i32 %790, 1000000007
  %797 = add i32 0, 1876605012
  %798 = sub i32 %797, %782
  %799 = sub i32 %798, 1876605012
  %800 = sub i32 0, %782
  %801 = sub i32 0, %799
  %802 = sub i32 0, 1000000007
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %805 = add i32 %799, 1000000007
  %806 = srem i32 %782, 1000000007
  store i32 %806, i32* %781, align 4
  store i32 -258832550, i32* %6
  br label %1026

; <label>:807:                                    ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1, i32* %2, align 4
  store i32 390346292, i32* %6
  br label %1026

; <label>:808:                                    ; preds = %7
  %809 = load i32, i32* %4, align 4
  %810 = load i32, i32* %2, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = shl i32 2020, %813
  %815 = shl i32 2020, %813
  %816 = sub i32 2020, -820961126
  %817 = add i32 %816, %813
  %818 = add i32 %817, -820961126
  %819 = add nsw i32 2020, %813
  %820 = sext i32 %818 to i64
  %821 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %820
  %822 = load i32, i32* %2, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = sub i32 0, 2020
  %827 = add i32 0, %826
  %828 = sub i32 0, 2020
  %829 = sub i32 0, %825
  %830 = sub i32 %827, %829
  %831 = add i32 %827, %825
  %832 = sub i32 2020, 1623730865
  %833 = sub i32 %832, %825
  %834 = add i32 %833, 1623730865
  %835 = sub i32 2020, %825
  %836 = mul i32 %834, %825
  %837 = add i32 0, 1639527348
  %838 = sub i32 %837, 2020
  %839 = sub i32 %838, 1639527348
  %840 = sub i32 0, 2020
  %841 = sub i32 0, %839
  %842 = sub i32 0, %825
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %845 = add i32 %839, %825
  %846 = shl i32 2020, %825
  %847 = sub i32 0, %825
  %848 = add i32 2020, %847
  %849 = sub i32 2020, %825
  %850 = mul i32 %848, %825
  %851 = sub i32 0, %825
  %852 = sub i32 2020, %851
  %853 = add nsw i32 2020, %825
  %854 = sext i32 %852 to i64
  %855 = getelementptr inbounds [4040 x i32], [4040 x i32]* %821, i64 0, i64 %854
  %856 = load i32, i32* %855, align 4
  %857 = sub i32 0, %856
  %858 = add i32 %809, %857
  %859 = sub i32 %809, %856
  %860 = mul i32 %858, %856
  %861 = sub i32 0, -1560442701
  %862 = sub i32 %861, %809
  %863 = add i32 %862, -1560442701
  %864 = sub i32 0, %809
  %865 = sub i32 0, %863
  %866 = sub i32 0, %856
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %869 = add i32 %863, %856
  %870 = add i32 0, 1656395955
  %871 = sub i32 %870, %809
  %872 = sub i32 %871, 1656395955
  %873 = sub i32 0, %809
  %874 = add i32 %872, -2139883334
  %875 = add i32 %874, %856
  %876 = sub i32 %875, -2139883334
  %877 = add i32 %872, %856
  %878 = sub i32 0, %856
  %879 = add i32 %809, %878
  %880 = sub i32 %809, %856
  %881 = mul i32 %879, %856
  %882 = sub i32 %809, -879830587
  %883 = sub i32 %882, %856
  %884 = add i32 %883, -879830587
  %885 = sub i32 %809, %856
  %886 = mul i32 %884, %856
  %887 = sub i32 %809, -1339808859
  %888 = add i32 %887, %856
  %889 = add i32 %888, -1339808859
  %890 = add nsw i32 %809, %856
  %891 = sub i32 0, -1314645402
  %892 = sub i32 %891, %889
  %893 = add i32 %892, -1314645402
  %894 = sub i32 0, %889
  %895 = sub i32 0, %893
  %896 = sub i32 0, 1000000007
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %899 = add i32 %893, 1000000007
  %900 = sub i32 %889, 978489661
  %901 = sub i32 %900, 1000000007
  %902 = add i32 %901, 978489661
  %903 = sub i32 %889, 1000000007
  %904 = mul i32 %902, 1000000007
  %905 = sub i32 %889, 1029826057
  %906 = sub i32 %905, 1000000007
  %907 = add i32 %906, 1029826057
  %908 = sub i32 %889, 1000000007
  %909 = mul i32 %907, 1000000007
  %910 = sub i32 0, 1000000007
  %911 = add i32 %889, %910
  %912 = sub i32 %889, 1000000007
  %913 = mul i32 %911, 1000000007
  %914 = sub i32 0, 1000000007
  %915 = add i32 %889, %914
  %916 = sub i32 %889, 1000000007
  %917 = mul i32 %915, 1000000007
  %918 = sub i32 0, 1000000007
  %919 = add i32 %889, %918
  %920 = sub i32 %889, 1000000007
  %921 = mul i32 %919, 1000000007
  %922 = sub i32 0, %889
  %923 = add i32 0, %922
  %924 = sub i32 0, %889
  %925 = sub i32 %923, -994917041
  %926 = add i32 %925, 1000000007
  %927 = add i32 %926, -994917041
  %928 = add i32 %923, 1000000007
  %929 = shl i32 %889, 1000000007
  %930 = shl i32 %889, 1000000007
  %931 = srem i32 %889, 1000000007
  store i32 %931, i32* %4, align 4
  %932 = load i32, i32* %4, align 4
  %933 = load i32, i32* %2, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %934
  %936 = load i32, i32* %935, align 4
  %937 = load i32, i32* %2, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %938
  %940 = load i32, i32* %939, align 4
  %941 = sub i32 %936, -711646223
  %942 = sub i32 %941, %940
  %943 = add i32 %942, -711646223
  %944 = sub i32 %936, %940
  %945 = mul i32 %943, %940
  %946 = add i32 %936, -2109311948
  %947 = sub i32 %946, %940
  %948 = sub i32 %947, -2109311948
  %949 = sub i32 %936, %940
  %950 = mul i32 %948, %940
  %951 = sub i32 %936, -1255532902
  %952 = sub i32 %951, %940
  %953 = add i32 %952, -1255532902
  %954 = sub i32 %936, %940
  %955 = mul i32 %953, %940
  %956 = sub i32 %936, -307011643
  %957 = sub i32 %956, %940
  %958 = add i32 %957, -307011643
  %959 = sub i32 %936, %940
  %960 = mul i32 %958, %940
  %961 = add i32 %936, -1236669953
  %962 = add i32 %961, %940
  %963 = sub i32 %962, -1236669953
  %964 = add nsw i32 %936, %940
  %965 = sub i32 0, %963
  %966 = add i32 0, %965
  %967 = sub i32 0, %963
  %968 = sub i32 0, 2
  %969 = sub i32 %966, %968
  %970 = add i32 %966, 2
  %971 = mul nsw i32 %963, 2
  %972 = load i32, i32* %2, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %973
  %975 = load i32, i32* %974, align 4
  %976 = sub i32 0, 2
  %977 = add i32 %975, %976
  %978 = sub i32 %975, 2
  %979 = mul i32 %977, 2
  %980 = sub i32 %975, 202719864
  %981 = sub i32 %980, 2
  %982 = add i32 %981, 202719864
  %983 = sub i32 %975, 2
  %984 = mul i32 %982, 2
  %985 = mul nsw i32 %975, 2
  %986 = call i32 @_Z5binomii(i32 %971, i32 %985)
  %987 = add i32 %932, 2100760846
  %988 = sub i32 %987, %986
  %989 = sub i32 %988, 2100760846
  %990 = sub i32 %932, %986
  %991 = mul i32 %989, %986
  %992 = sub i32 0, %986
  %993 = add i32 %932, %992
  %994 = sub i32 %932, %986
  %995 = mul i32 %993, %986
  %996 = add i32 %932, 1319434804
  %997 = sub i32 %996, %986
  %998 = sub i32 %997, 1319434804
  %999 = sub nsw i32 %932, %986
  %1000 = shl i32 %998, 1000000007
  %1001 = shl i32 %998, 1000000007
  %1002 = sub i32 0, %998
  %1003 = add i32 0, %1002
  %1004 = sub i32 0, %998
  %1005 = add i32 %1003, 543540175
  %1006 = add i32 %1005, 1000000007
  %1007 = sub i32 %1006, 543540175
  %1008 = add i32 %1003, 1000000007
  %1009 = shl i32 %998, 1000000007
  %1010 = shl i32 %998, 1000000007
  %1011 = add i32 %998, -1790874148
  %1012 = sub i32 %1011, 1000000007
  %1013 = sub i32 %1012, -1790874148
  %1014 = sub i32 %998, 1000000007
  %1015 = mul i32 %1013, 1000000007
  %1016 = add i32 %998, 956806329
  %1017 = sub i32 %1016, 1000000007
  %1018 = sub i32 %1017, 956806329
  %1019 = sub i32 %998, 1000000007
  %1020 = mul i32 %1018, 1000000007
  %1021 = add i32 %998, 1101086692
  %1022 = add i32 %1021, 1000000007
  %1023 = sub i32 %1022, 1101086692
  %1024 = add nsw i32 %998, 1000000007
  %1025 = srem i32 %1023, 1000000007
  store i32 %1025, i32* %4, align 4
  store i32 966570519, i32* %6
  br label %1026

; <label>:1026:                                   ; preds = %808, %807, %680, %679, %678, %639, %531, %515, %514, %444, %428, %423, %422, %395, %380, %374, %373, %367, %366, %295, %268, %264, %263, %259, %258, %231, %203, %197, %179, %175, %174, %147, %131, %130, %108, %92, %91, %30, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i8*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -1119230659, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %248
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 -1119230659, label %22
    i32 81641621, label %42
    i32 -1511990788, label %77
    i32 -1440081663, label %78
    i32 -70020793, label %84
    i32 559256332, label %90
    i32 -1097918619, label %95
    i32 1187311335, label %123
    i32 -544048744, label %139
    i32 -1011768250, label %142
    i32 664916282, label %146
    i32 2043912878, label %152
    i32 -706702991, label %157
    i32 -1357905809, label %185
    i32 -1915778854, label %201
    i32 1463616223, label %202
    i32 1504864653, label %208
    i32 2070530715, label %213
    i32 -1187964544, label %216
    i32 -43957391, label %234
    i32 1348989300, label %240
    i32 -2118825739, label %246
    i32 29119755, label %247
  ]

; <label>:21:                                     ; preds = %19
  br label %248

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 81641621, i32 1348989300
  store i32 %41, i32* %16
  br label %248

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca i8, align 1
  store i8* %45, i8** %2
  %46 = load volatile i32*, i32** %4
  store i32 0, i32* %46, align 4
  %47 = load volatile i32*, i32** %3
  store i32 1, i32* %47, align 4
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  %50 = load volatile i8*, i8** %2
  store i8 %49, i8* %50, align 1
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
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1511990788, i32 1348989300
  store i32 %76, i32* %16
  br label %248

; <label>:77:                                     ; preds = %19
  store i32 -1440081663, i32* %16
  br label %248

; <label>:78:                                     ; preds = %19
  %79 = load volatile i8*, i8** %2
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp slt i32 %81, 48
  %83 = select i1 %82, i32 559256332, i32 -70020793
  store i32 %83, i32* %16
  br label %248

; <label>:84:                                     ; preds = %19
  %85 = load volatile i8*, i8** %2
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sgt i32 %87, 57
  %89 = select i1 %88, i32 559256332, i32 -1097918619
  store i32 %89, i32* %16
  store i1 false, i1* %17
  br label %248

; <label>:90:                                     ; preds = %19
  %91 = load volatile i8*, i8** %2
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 45
  store i32 -1097918619, i32* %16
  store i1 %94, i1* %17
  br label %248

; <label>:95:                                     ; preds = %19
  %96 = load i1, i1* %17
  store i1 %96, i1* %1
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1187311335, i32 -2118825739
  store i32 %122, i32* %16
  br label %248

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* @x.9
  %125 = load i32, i32* @y.10
  %126 = add i32 %124, -624777644
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -624777644
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -544048744, i32 -2118825739
  store i32 %138, i32* %16
  br label %248

; <label>:139:                                    ; preds = %19
  %140 = load volatile i1, i1* %1
  %141 = select i1 %140, i32 -1011768250, i32 664916282
  store i32 %141, i32* %16
  br label %248

; <label>:142:                                    ; preds = %19
  %143 = call i32 @getchar()
  %144 = trunc i32 %143 to i8
  %145 = load volatile i8*, i8** %2
  store i8 %144, i8* %145, align 1
  store i32 -1440081663, i32* %16
  br label %248

; <label>:146:                                    ; preds = %19
  %147 = load volatile i8*, i8** %2
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 45
  %151 = select i1 %150, i32 2043912878, i32 -706702991
  store i32 %151, i32* %16
  br label %248

; <label>:152:                                    ; preds = %19
  %153 = load volatile i32*, i32** %3
  store i32 -1, i32* %153, align 4
  %154 = call i32 @getchar()
  %155 = trunc i32 %154 to i8
  %156 = load volatile i8*, i8** %2
  store i8 %155, i8* %156, align 1
  store i32 -706702991, i32* %16
  br label %248

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* @x.9
  %159 = load i32, i32* @y.10
  %160 = add i32 %158, -481566510
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -481566510
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
  %184 = select i1 %182, i32 -1357905809, i32 29119755
  store i32 %184, i32* %16
  br label %248

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* @x.9
  %187 = load i32, i32* @y.10
  %188 = sub i32 %186, -230966460
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -230966460
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1915778854, i32 29119755
  store i32 %200, i32* %16
  br label %248

; <label>:201:                                    ; preds = %19
  store i32 1463616223, i32* %16
  br label %248

; <label>:202:                                    ; preds = %19
  %203 = load volatile i8*, i8** %2
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp sge i32 %205, 48
  %207 = select i1 %206, i32 1504864653, i32 2070530715
  store i32 %207, i32* %16
  store i1 false, i1* %18
  br label %248

; <label>:208:                                    ; preds = %19
  %209 = load volatile i8*, i8** %2
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp sle i32 %211, 57
  store i32 2070530715, i32* %16
  store i1 %212, i1* %18
  br label %248

; <label>:213:                                    ; preds = %19
  %214 = load i1, i1* %18
  %215 = select i1 %214, i32 -1187964544, i32 -43957391
  store i32 %215, i32* %16
  br label %248

; <label>:216:                                    ; preds = %19
  %217 = load volatile i32*, i32** %4
  %218 = load i32, i32* %217, align 4
  %219 = mul nsw i32 %218, 10
  %220 = load volatile i8*, i8** %2
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = sub i32 %219, -1764395921
  %224 = add i32 %223, %222
  %225 = add i32 %224, -1764395921
  %226 = add nsw i32 %219, %222
  %227 = sub i32 0, 48
  %228 = add i32 %225, %227
  %229 = sub nsw i32 %225, 48
  %230 = load volatile i32*, i32** %4
  store i32 %228, i32* %230, align 4
  %231 = call i32 @getchar()
  %232 = trunc i32 %231 to i8
  %233 = load volatile i8*, i8** %2
  store i8 %232, i8* %233, align 1
  store i32 1463616223, i32* %16
  br label %248

; <label>:234:                                    ; preds = %19
  %235 = load volatile i32*, i32** %4
  %236 = load i32, i32* %235, align 4
  %237 = load volatile i32*, i32** %3
  %238 = load i32, i32* %237, align 4
  %239 = mul nsw i32 %236, %238
  ret i32 %239

; <label>:240:                                    ; preds = %19
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i8, align 1
  store i32 0, i32* %241, align 4
  store i32 1, i32* %242, align 4
  %244 = call i32 @getchar()
  %245 = trunc i32 %244 to i8
  store i8 %245, i8* %243, align 1
  store i32 81641621, i32* %16
  br label %248

; <label>:246:                                    ; preds = %19
  store i32 1187311335, i32* %16
  br label %248

; <label>:247:                                    ; preds = %19
  store i32 -1357905809, i32* %16
  br label %248

; <label>:248:                                    ; preds = %247, %246, %240, %216, %213, %208, %202, %201, %185, %157, %152, %146, %142, %139, %123, %95, %90, %84, %78, %77, %42, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s041455749.cpp() #0 section ".text.startup" {
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
