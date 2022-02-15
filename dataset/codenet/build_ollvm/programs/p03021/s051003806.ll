; ModuleID = 'Project_CodeNet_C++1400/p03021/s051003806.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s051003806.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@cnt = global i32 0, align 4
@ans = global i32 1000000000, align 4
@size = global [2010 x i32] zeroinitializer, align 16
@dis = global [2010 x i32] zeroinitializer, align 16
@head = global [2010 x i32] zeroinitializer, align 16
@to = global [4020 x i32] zeroinitializer, align 16
@nxt = global [4020 x i32] zeroinitializer, align 16
@s = global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s051003806.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2052679007
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2052679007
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -239537691, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -239537691, label %17
    i32 -869745361, label %25
    i32 -1803712376, label %53
    i32 -1519600595, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -869745361, i32 -1519600595
  store i32 %24, i32* %13
  br label %56

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
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1803712376, i32 -1519600595
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -869745361, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4dfs1ii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = sub i32 0, 48
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 48
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %16
  store i32 %13, i32* %17, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %5, align 4
  %25 = alloca i32
  store i32 -1597739370, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %220
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1597739370, label %29
    i32 -1237074337, label %33
    i32 214218239, label %42
    i32 1425697813, label %43
    i32 -1474805517, label %58
    i32 -1130910304, label %122
    i32 1375093866, label %123
    i32 536066523, label %128
    i32 302679832, label %129
  ]

; <label>:28:                                     ; preds = %26
  br label %220

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1237074337, i32 536066523
  store i32 %32, i32* %25
  br label %220

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 214218239, i32 1425697813
  store i32 %41, i32* %25
  br label %220

; <label>:42:                                     ; preds = %26
  store i32 1375093866, i32* %25
  br label %220

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
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
  %57 = select i1 %55, i32 -1474805517, i32 302679832
  store i32 %57, i32* %25
  br label %220

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  call void @_Z4dfs1ii(i32 %59, i32 %60)
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, -246943590
  %70 = add i32 %69, %64
  %71 = sub i32 %70, -246943590
  %72 = add nsw i32 %68, %64
  store i32 %71, i32* %67, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, %76
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %76, %80
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, %84
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, %84
  store i32 %93, i32* %88, align 4
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = add i32 %95, -1012679906
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1012679906
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  %121 = select i1 %119, i32 -1130910304, i32 302679832
  store i32 %121, i32* %25
  br label %220

; <label>:122:                                    ; preds = %26
  store i32 1375093866, i32* %25
  br label %220

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %5, align 4
  store i32 -1597739370, i32* %25
  br label %220

; <label>:128:                                    ; preds = %26
  ret void

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %3, align 4
  call void @_Z4dfs1ii(i32 %130, i32 %131)
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %139, -567016573
  %141 = sub i32 %140, %135
  %142 = add i32 %141, -567016573
  %143 = sub i32 %139, %135
  %144 = mul i32 %142, %135
  %145 = sub i32 0, -347618859
  %146 = sub i32 %145, %139
  %147 = add i32 %146, -347618859
  %148 = sub i32 0, %139
  %149 = sub i32 0, %135
  %150 = sub i32 %147, %149
  %151 = add i32 %147, %135
  %152 = sub i32 0, -1884051549
  %153 = sub i32 %152, %139
  %154 = add i32 %153, -1884051549
  %155 = sub i32 0, %139
  %156 = sub i32 0, %135
  %157 = sub i32 %154, %156
  %158 = add i32 %154, %135
  %159 = add i32 %139, -1673593830
  %160 = sub i32 %159, %135
  %161 = sub i32 %160, -1673593830
  %162 = sub i32 %139, %135
  %163 = mul i32 %161, %135
  %164 = sub i32 0, %139
  %165 = add i32 0, %164
  %166 = sub i32 0, %139
  %167 = sub i32 0, %135
  %168 = sub i32 %165, %167
  %169 = add i32 %165, %135
  %170 = sub i32 %139, 545914827
  %171 = add i32 %170, %135
  %172 = add i32 %171, 545914827
  %173 = add nsw i32 %139, %135
  store i32 %172, i32* %138, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %177, %182
  %184 = sub i32 %177, %181
  %185 = mul i32 %183, %181
  %186 = sub i32 0, %177
  %187 = sub i32 0, %181
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %177, %181
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add i32 0, 2067677304
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, 2067677304
  %198 = sub i32 0, %194
  %199 = sub i32 0, %189
  %200 = sub i32 %197, %199
  %201 = add i32 %197, %189
  %202 = add i32 %194, -1037436762
  %203 = sub i32 %202, %189
  %204 = sub i32 %203, -1037436762
  %205 = sub i32 %194, %189
  %206 = mul i32 %204, %189
  %207 = add i32 0, 1535325534
  %208 = sub i32 %207, %194
  %209 = sub i32 %208, 1535325534
  %210 = sub i32 0, %194
  %211 = sub i32 0, %209
  %212 = sub i32 0, %189
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add i32 %209, %189
  %216 = sub i32 %194, 1112007456
  %217 = add i32 %216, %189
  %218 = add i32 %217, 1112007456
  %219 = add nsw i32 %194, %189
  store i32 %218, i32* %193, align 4
  store i32 -1474805517, i32* %25
  br label %220

; <label>:220:                                    ; preds = %129, %123, %122, %58, %43, %42, %33, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define i32 @_Z4dfs2ii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %10, align 4
  %17 = alloca i32
  store i32 -542742173, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %472
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -542742173, label %21
    i32 -789604382, label %49
    i32 -17963966, label %79
    i32 2023317122, label %82
    i32 1073109065, label %91
    i32 -1921623179, label %92
    i32 -1535908521, label %96
    i32 -652066884, label %124
    i32 -36285698, label %161
    i32 -415357303, label %164
    i32 129408618, label %179
    i32 -1804860495, label %207
    i32 -1759304562, label %208
    i32 -456768181, label %209
    i32 85396695, label %214
    i32 1128211960, label %242
    i32 193889775, label %260
    i32 1571687431, label %263
    i32 2143873348, label %264
    i32 1739037310, label %298
    i32 428707670, label %311
    i32 544086361, label %327
    i32 1578098403, label %366
    i32 -2009704248, label %367
    i32 -1714151131, label %369
    i32 -2017211519, label %372
    i32 302334012, label %382
    i32 -1637468732, label %384
    i32 2050072073, label %387
  ]

; <label>:20:                                     ; preds = %18
  br label %472

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, -7229431
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -7229431
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -789604382, i32 -1714151131
  store i32 %48, i32* %17
  br label %472

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %10, align 4
  %51 = icmp ne i32 %50, 0
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = add i32 %52, 462029723
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 462029723
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -17963966, i32 -1714151131
  store i32 %78, i32* %17
  br label %472

; <label>:79:                                     ; preds = %18
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 2023317122, i32 85396695
  store i32 %81, i32* %17
  br label %472

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %11, align 4
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 1073109065, i32 -1921623179
  store i32 %90, i32* %17
  br label %472

; <label>:91:                                     ; preds = %18
  store i32 -456768181, i32* %17
  br label %472

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %9, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -415357303, i32 -1535908521
  store i32 %95, i32* %17
  br label %472

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 %97, -352605573
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -352605573
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -652066884, i32 -2017211519
  store i32 %123, i32* %17
  br label %472

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %128, %132
  store i1 %133, i1* %4
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = add i32 %134, -790773706
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -790773706
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -36285698, i32 -2017211519
  store i32 %160, i32* %17
  br label %472

; <label>:161:                                    ; preds = %18
  %162 = load volatile i1, i1* %4
  %163 = select i1 %162, i32 -415357303, i32 -1759304562
  store i32 %163, i32* %17
  br label %472

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 129408618, i32 302334012
  store i32 %178, i32* %17
  br label %472

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %11, align 4
  store i32 %180, i32* %9, align 4
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1804860495, i32 302334012
  store i32 %206, i32* %17
  br label %472

; <label>:207:                                    ; preds = %18
  store i32 -1759304562, i32* %17
  br label %472

; <label>:208:                                    ; preds = %18
  store i32 -456768181, i32* %17
  br label %472

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %10, align 4
  store i32 -542742173, i32* %17
  br label %472

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = add i32 %215, 996061645
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 996061645
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1128211960, i32 -1637468732
  store i32 %241, i32* %17
  br label %472

; <label>:242:                                    ; preds = %18
  %243 = load i32, i32* %9, align 4
  %244 = icmp eq i32 %243, 0
  store i1 %244, i1* %3
  %245 = load i32, i32* @x.6
  %246 = load i32, i32* @y.7
  %247 = add i32 %245, 1301707464
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1301707464
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 193889775, i32 -1637468732
  store i32 %259, i32* %17
  br label %472

; <label>:260:                                    ; preds = %18
  %261 = load volatile i1, i1* %3
  %262 = select i1 %261, i32 1571687431, i32 2143873348
  store i32 %262, i32* %17
  br label %472

; <label>:263:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -2009704248, i32* %17
  br label %472

; <label>:264:                                    ; preds = %18
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %9, align 4
  %270 = load i32, i32* %7, align 4
  %271 = call i32 @_Z4dfs2ii(i32 %269, i32 %270)
  %272 = sub i32 %268, 749144684
  %273 = add i32 %272, %271
  %274 = add i32 %273, 749144684
  %275 = add nsw i32 %268, %271
  store i32 %274, i32* %12, align 4
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %279, %284
  %286 = sub nsw i32 %279, %283
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 %285, -1163291750
  %292 = sub i32 %291, %290
  %293 = add i32 %292, -1163291750
  %294 = sub nsw i32 %285, %290
  %295 = load i32, i32* %12, align 4
  %296 = icmp sge i32 %293, %295
  %297 = select i1 %296, i32 1739037310, i32 428707670
  store i32 %297, i32* %17
  br label %472

; <label>:298:                                    ; preds = %18
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = xor i32 %302, -1
  %304 = xor i32 1, -1
  %305 = xor i32 512522145, -1
  %306 = or i32 %303, %304
  %307 = or i32 512522145, %305
  %308 = xor i32 %306, -1
  %309 = and i32 %308, %307
  %310 = and i32 %302, 1
  store i32 %309, i32* %6, align 4
  store i32 -2009704248, i32* %17
  br label %472

; <label>:311:                                    ; preds = %18
  %312 = load i32, i32* @x.6
  %313 = load i32, i32* @y.7
  %314 = sub i32 %312, -1554070156
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1554070156
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 544086361, i32 2050072073
  store i32 %326, i32* %17
  br label %472

; <label>:327:                                    ; preds = %18
  %328 = load i32, i32* %12, align 4
  %329 = load i32, i32* %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 %332, -1437541670
  %338 = sub i32 %337, %336
  %339 = add i32 %338, -1437541670
  %340 = sub nsw i32 %332, %336
  %341 = load i32, i32* %9, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %339, %345
  %347 = sub nsw i32 %339, %344
  %348 = sub i32 0, %346
  %349 = add i32 %328, %348
  %350 = sub nsw i32 %328, %346
  store i32 %349, i32* %6, align 4
  %351 = load i32, i32* @x.6
  %352 = load i32, i32* @y.7
  %353 = sub i32 %351, 1423870467
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1423870467
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1578098403, i32 2050072073
  store i32 %365, i32* %17
  br label %472

; <label>:366:                                    ; preds = %18
  store i32 -2009704248, i32* %17
  br label %472

; <label>:367:                                    ; preds = %18
  %368 = load i32, i32* %6, align 4
  ret i32 %368

; <label>:369:                                    ; preds = %18
  %370 = load i32, i32* %10, align 4
  %371 = icmp ne i32 %370, 0
  store i32 -789604382, i32* %17
  br label %472

; <label>:372:                                    ; preds = %18
  %373 = load i32, i32* %11, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp sgt i32 %376, %380
  store i32 -652066884, i32* %17
  br label %472

; <label>:382:                                    ; preds = %18
  %383 = load i32, i32* %11, align 4
  store i32 %383, i32* %9, align 4
  store i32 129408618, i32* %17
  br label %472

; <label>:384:                                    ; preds = %18
  %385 = load i32, i32* %9, align 4
  %386 = icmp eq i32 %385, 0
  store i32 1128211960, i32* %17
  br label %472

; <label>:387:                                    ; preds = %18
  %388 = load i32, i32* %12, align 4
  %389 = load i32, i32* %7, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = add i32 0, -509034490
  %398 = sub i32 %397, %392
  %399 = sub i32 %398, -509034490
  %400 = sub i32 0, %392
  %401 = sub i32 %399, 741108288
  %402 = add i32 %401, %396
  %403 = add i32 %402, 741108288
  %404 = add i32 %399, %396
  %405 = add i32 0, -999445454
  %406 = sub i32 %405, %392
  %407 = sub i32 %406, -999445454
  %408 = sub i32 0, %392
  %409 = sub i32 0, %407
  %410 = sub i32 0, %396
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add i32 %407, %396
  %414 = sub i32 0, %396
  %415 = add i32 %392, %414
  %416 = sub i32 %392, %396
  %417 = mul i32 %415, %396
  %418 = shl i32 %392, %396
  %419 = sub i32 %392, 1133812658
  %420 = sub i32 %419, %396
  %421 = add i32 %420, 1133812658
  %422 = sub i32 %392, %396
  %423 = mul i32 %421, %396
  %424 = sub i32 0, %396
  %425 = add i32 %392, %424
  %426 = sub nsw i32 %392, %396
  %427 = load i32, i32* %9, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = shl i32 %425, %430
  %432 = sub i32 0, 321501374
  %433 = sub i32 %432, %425
  %434 = add i32 %433, 321501374
  %435 = sub i32 0, %425
  %436 = add i32 %434, 4847337
  %437 = add i32 %436, %430
  %438 = sub i32 %437, 4847337
  %439 = add i32 %434, %430
  %440 = shl i32 %425, %430
  %441 = shl i32 %425, %430
  %442 = shl i32 %425, %430
  %443 = sub i32 0, -1311538964
  %444 = sub i32 %443, %425
  %445 = add i32 %444, -1311538964
  %446 = sub i32 0, %425
  %447 = add i32 %445, 912408298
  %448 = add i32 %447, %430
  %449 = sub i32 %448, 912408298
  %450 = add i32 %445, %430
  %451 = add i32 0, -819102868
  %452 = sub i32 %451, %425
  %453 = sub i32 %452, -819102868
  %454 = sub i32 0, %425
  %455 = add i32 %453, -1266747516
  %456 = add i32 %455, %430
  %457 = sub i32 %456, -1266747516
  %458 = add i32 %453, %430
  %459 = sub i32 %425, -1907883363
  %460 = sub i32 %459, %430
  %461 = add i32 %460, -1907883363
  %462 = sub nsw i32 %425, %430
  %463 = shl i32 %388, %461
  %464 = sub i32 0, %461
  %465 = add i32 %388, %464
  %466 = sub i32 %388, %461
  %467 = mul i32 %465, %461
  %468 = sub i32 %388, -561393040
  %469 = sub i32 %468, %461
  %470 = add i32 %469, -561393040
  %471 = sub nsw i32 %388, %461
  store i32 %470, i32* %6, align 4
  store i32 544086361, i32* %17
  br label %472

; <label>:472:                                    ; preds = %387, %384, %382, %372, %369, %366, %327, %311, %298, %264, %263, %260, %242, %214, %209, %208, %207, %179, %164, %161, %124, %96, %92, %91, %82, %79, %49, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 1670094557, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %412
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1670094557, label %13
    i32 1294048979, label %29
    i32 704053769, label %60
    i32 -1610266014, label %63
    i32 -2058779346, label %79
    i32 948875125, label %99
    i32 -228619249, label %100
    i32 1148441285, label %116
    i32 -435670467, label %149
    i32 1783174677, label %150
    i32 -514480431, label %177
    i32 1076038493, label %204
    i32 839972568, label %205
    i32 -103213818, label %210
    i32 274155611, label %216
    i32 -331193793, label %244
    i32 -1311661913, label %267
    i32 -439906166, label %268
    i32 633107188, label %269
    i32 -1649075922, label %276
    i32 -712873029, label %280
    i32 -773474020, label %282
    i32 69430276, label %310
    i32 -968595297, label %328
    i32 1868497461, label %329
    i32 435027601, label %331
    i32 1905619053, label %335
    i32 1668603864, label %341
    i32 1200732148, label %383
    i32 1876379534, label %384
    i32 1430271633, label %409
  ]

; <label>:12:                                     ; preds = %10
  br label %412

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 1339729571
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1339729571
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1294048979, i32 435027601
  store i32 %28, i32* %9
  br label %412

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  store i1 %32, i1* %1
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = sub i32 %33, 1809896972
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1809896972
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
  %59 = select i1 %57, i32 704053769, i32 435027601
  store i32 %59, i32* %9
  br label %412

; <label>:60:                                     ; preds = %10
  %61 = load volatile i1, i1* %1
  %62 = select i1 %61, i32 -1610266014, i32 1783174677
  store i32 %62, i32* %9
  br label %412

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* @x.8
  %65 = load i32, i32* @y.9
  %66 = sub i32 %64, -407075674
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -407075674
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2058779346, i32 1905619053
  store i32 %78, i32* %9
  br label %412

; <label>:79:                                     ; preds = %10
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  call void @_Z3addii(i32 %81, i32 %82)
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %83, i32 %84)
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 948875125, i32 1905619053
  store i32 %98, i32* %9
  br label %412

; <label>:99:                                     ; preds = %10
  store i32 -228619249, i32* %9
  br label %412

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* @x.8
  %102 = load i32, i32* @y.9
  %103 = add i32 %101, 1498842276
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1498842276
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1148441285, i32 1668603864
  store i32 %115, i32* %9
  br label %412

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 %117, 1859568162
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1859568162
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %3, align 4
  %122 = load i32, i32* @x.8
  %123 = load i32, i32* @y.9
  %124 = add i32 %122, -431421806
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -431421806
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
  %148 = select i1 %146, i32 -435670467, i32 1668603864
  store i32 %148, i32* %9
  br label %412

; <label>:149:                                    ; preds = %10
  store i32 1670094557, i32* %9
  br label %412

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* @x.8
  %152 = load i32, i32* @y.9
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -514480431, i32 1200732148
  store i32 %176, i32* %9
  br label %412

; <label>:177:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  %178 = load i32, i32* @x.8
  %179 = load i32, i32* @y.9
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
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
  %203 = select i1 %201, i32 1076038493, i32 1200732148
  store i32 %203, i32* %9
  br label %412

; <label>:204:                                    ; preds = %10
  store i32 839972568, i32* %9
  br label %412

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* @n, align 4
  %208 = icmp sle i32 %206, %207
  %209 = select i1 %208, i32 -103213818, i32 -1649075922
  store i32 %209, i32* %9
  br label %412

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %6, align 4
  call void @_Z4dfs1ii(i32 %211, i32 0)
  %212 = load i32, i32* %6, align 4
  %213 = call i32 @_Z4dfs2ii(i32 %212, i32 0)
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, i32 274155611, i32 -439906166
  store i32 %215, i32* %9
  br label %412

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* @x.8
  %218 = load i32, i32* @y.9
  %219 = add i32 %217, -286529729
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -286529729
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -331193793, i32 1876379534
  store i32 %243, i32* %9
  br label %412

; <label>:244:                                    ; preds = %10
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sdiv i32 %248, 2
  store i32 %249, i32* %7, align 4
  %250 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %7)
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* @ans, align 4
  %252 = load i32, i32* @x.8
  %253 = load i32, i32* @y.9
  %254 = add i32 %252, -230221648
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -230221648
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1311661913, i32 1876379534
  store i32 %266, i32* %9
  br label %412

; <label>:267:                                    ; preds = %10
  store i32 -439906166, i32* %9
  br label %412

; <label>:268:                                    ; preds = %10
  store i32 633107188, i32* %9
  br label %412

; <label>:269:                                    ; preds = %10
  %270 = load i32, i32* %6, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  store i32 %274, i32* %6, align 4
  store i32 839972568, i32* %9
  br label %412

; <label>:276:                                    ; preds = %10
  %277 = load i32, i32* @ans, align 4
  %278 = icmp eq i32 %277, 1000000000
  %279 = select i1 %278, i32 -712873029, i32 -773474020
  store i32 %279, i32* %9
  br label %412

; <label>:280:                                    ; preds = %10
  %281 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1868497461, i32* %9
  br label %412

; <label>:282:                                    ; preds = %10
  %283 = load i32, i32* @x.8
  %284 = load i32, i32* @y.9
  %285 = sub i32 %283, 241474086
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 241474086
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 69430276, i32 1430271633
  store i32 %309, i32* %9
  br label %412

; <label>:310:                                    ; preds = %10
  %311 = load i32, i32* @ans, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %311)
  %313 = load i32, i32* @x.8
  %314 = load i32, i32* @y.9
  %315 = sub i32 %313, 57834908
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 57834908
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -968595297, i32 1430271633
  store i32 %327, i32* %9
  br label %412

; <label>:328:                                    ; preds = %10
  store i32 1868497461, i32* %9
  br label %412

; <label>:329:                                    ; preds = %10
  %330 = load i32, i32* %2, align 4
  ret i32 %330

; <label>:331:                                    ; preds = %10
  %332 = load i32, i32* %3, align 4
  %333 = load i32, i32* @n, align 4
  %334 = icmp slt i32 %332, %333
  store i32 1294048979, i32* %9
  br label %412

; <label>:335:                                    ; preds = %10
  %336 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %337 = load i32, i32* %4, align 4
  %338 = load i32, i32* %5, align 4
  call void @_Z3addii(i32 %337, i32 %338)
  %339 = load i32, i32* %5, align 4
  %340 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %339, i32 %340)
  store i32 -2058779346, i32* %9
  br label %412

; <label>:341:                                    ; preds = %10
  %342 = load i32, i32* %3, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 %342, 1
  %346 = mul i32 %344, 1
  %347 = shl i32 %342, 1
  %348 = shl i32 %342, 1
  %349 = sub i32 0, 1
  %350 = add i32 %342, %349
  %351 = sub i32 %342, 1
  %352 = mul i32 %350, 1
  %353 = add i32 0, -1065931508
  %354 = sub i32 %353, %342
  %355 = sub i32 %354, -1065931508
  %356 = sub i32 0, %342
  %357 = add i32 %355, 1430356157
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 1430356157
  %360 = add i32 %355, 1
  %361 = shl i32 %342, 1
  %362 = add i32 0, 1692083555
  %363 = sub i32 %362, %342
  %364 = sub i32 %363, 1692083555
  %365 = sub i32 0, %342
  %366 = sub i32 0, %364
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add i32 %364, 1
  %371 = sub i32 0, -364438181
  %372 = sub i32 %371, %342
  %373 = add i32 %372, -364438181
  %374 = sub i32 0, %342
  %375 = sub i32 0, 1
  %376 = sub i32 %373, %375
  %377 = add i32 %373, 1
  %378 = shl i32 %342, 1
  %379 = sub i32 %342, 1956021314
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1956021314
  %382 = add nsw i32 %342, 1
  store i32 %381, i32* %3, align 4
  store i32 1148441285, i32* %9
  br label %412

; <label>:383:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -514480431, i32* %9
  br label %412

; <label>:384:                                    ; preds = %10
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = shl i32 %388, 2
  %390 = shl i32 %388, 2
  %391 = shl i32 %388, 2
  %392 = sub i32 0, -1187194996
  %393 = sub i32 %392, %388
  %394 = add i32 %393, -1187194996
  %395 = sub i32 0, %388
  %396 = sub i32 0, %394
  %397 = sub i32 0, 2
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add i32 %394, 2
  %401 = sub i32 %388, -1437497153
  %402 = sub i32 %401, 2
  %403 = add i32 %402, -1437497153
  %404 = sub i32 %388, 2
  %405 = mul i32 %403, 2
  %406 = sdiv i32 %388, 2
  store i32 %406, i32* %7, align 4
  %407 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %7)
  %408 = load i32, i32* %407, align 4
  store i32 %408, i32* @ans, align 4
  store i32 -331193793, i32* %9
  br label %412

; <label>:409:                                    ; preds = %10
  %410 = load i32, i32* @ans, align 4
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %410)
  store i32 69430276, i32* %9
  br label %412

; <label>:412:                                    ; preds = %409, %384, %383, %341, %335, %331, %328, %310, %282, %280, %276, %269, %268, %267, %244, %216, %210, %205, %204, %177, %150, %149, %116, %100, %99, %79, %63, %60, %29, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @cnt, align 4
  %7 = sub i32 %6, -1895743076
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1895743076
  %10 = add nsw i32 %6, 1
  store i32 %9, i32* @cnt, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %11
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @cnt, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* @cnt, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 1538379669, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1538379669, label %16
    i32 1816865568, label %21
    i32 35716344, label %23
    i32 14268218, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1816865568, i32 35716344
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 14268218, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 14268218, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s051003806.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
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
  store i32 -1058578940, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1058578940, label %16
    i32 506976210, label %36
    i32 140281824, label %63
    i32 -20474781, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

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
  %35 = select i1 %33, i32 506976210, i32 -20474781
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.14
  %38 = load i32, i32* @y.15
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 140281824, i32 -20474781
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 506976210, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
