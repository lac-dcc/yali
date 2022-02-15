; ModuleID = 'Project_CodeNet_C++1400/p03021/s891684172.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s891684172.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@sum = global [2005 x i32] zeroinitializer, align 16
@dep = global [2005 x i32] zeroinitializer, align 16
@sz = global [2005 x i32] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@pp = global i32 0, align 4
@lnk = global [2005 x i32] zeroinitializer, align 16
@nxt = global [4010 x i32] zeroinitializer, align 16
@to = global [4010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891684172.cpp, i8* null }]
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
define void @_Z2aeii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @pp, align 4
  %7 = sub i32 %6, -652464002
  %8 = add i32 %7, 1
  %9 = add i32 %8, -652464002
  %10 = add nsw i32 %6, 1
  store i32 %9, i32* @pp, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %11
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x i32], [2005 x i32]* @lnk, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @pp, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* @pp, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* @lnk, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3preii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %13
  store i32 %11, i32* %14, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2005 x i32], [2005 x i32]* @lnk, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %6, align 4
  %22 = alloca i32
  store i32 -2073858000, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %202
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2073858000, label %26
    i32 387484807, label %30
    i32 -186289812, label %58
    i32 -1557191940, label %80
    i32 401553111, label %83
    i32 -740477296, label %144
    i32 398980400, label %145
    i32 70703631, label %150
    i32 -557075074, label %166
    i32 1727856130, label %193
    i32 -1613005553, label %194
    i32 1526562795, label %201
  ]

; <label>:25:                                     ; preds = %23
  br label %202

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 387484807, i32 70703631
  store i32 %29, i32* %22
  br label %202

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, -766922431
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -766922431
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -186289812, i32 -1613005553
  store i32 %57, i32* %22
  br label %202

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp ne i32 %62, %63
  store i1 %64, i1* %3
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = add i32 %65, -405929064
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -405929064
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1557191940, i32 -1613005553
  store i32 %79, i32* %22
  br label %202

; <label>:80:                                     ; preds = %23
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 401553111, i32 -740477296
  store i32 %82, i32* %22
  br label %202

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %87, -1090048631
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1090048631
  %91 = add nsw i32 %87, 1
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %96
  store i32 %90, i32* %97, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  call void @_Z3preii(i32 %101, i32 %102)
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 %113, 2026324343
  %115 = add i32 %114, %109
  %116 = add i32 %115, 2026324343
  %117 = add nsw i32 %113, %109
  store i32 %116, i32* %112, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %124
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %124, %131
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, %135
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, %135
  store i32 %142, i32* %139, align 4
  store i32 -740477296, i32* %22
  br label %202

; <label>:144:                                    ; preds = %23
  store i32 398980400, i32* %22
  br label %202

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %6, align 4
  store i32 -2073858000, i32* %22
  br label %202

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, 2022351399
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 2022351399
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -557075074, i32 1526562795
  store i32 %165, i32* %22
  br label %202

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1727856130, i32 1526562795
  store i32 %192, i32* %22
  br label %202

; <label>:193:                                    ; preds = %23
  ret void

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp ne i32 %198, %199
  store i32 -186289812, i32* %22
  br label %202

; <label>:201:                                    ; preds = %23
  store i32 -557075074, i32* %22
  br label %202

; <label>:202:                                    ; preds = %201, %194, %166, %150, %145, %144, %83, %80, %58, %30, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* @lnk, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %9, align 4
  %15 = alloca i32
  store i32 -1179453843, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %339
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1179453843, label %19
    i32 243159919, label %23
    i32 1440540547, label %31
    i32 1026579556, label %46
    i32 938128751, label %63
    i32 1995227196, label %66
    i32 -965905020, label %80
    i32 1742913569, label %85
    i32 -914682081, label %101
    i32 1189602522, label %117
    i32 1331588960, label %118
    i32 2009820198, label %133
    i32 -115559760, label %161
    i32 -606581129, label %162
    i32 1677923798, label %167
    i32 1412911704, label %171
    i32 337828465, label %172
    i32 -1478827261, label %188
    i32 1632052847, label %235
    i32 -282557078, label %238
    i32 -570417202, label %251
    i32 -1038617950, label %275
    i32 1351053164, label %277
    i32 1810135288, label %280
    i32 -798229804, label %281
    i32 337040321, label %282
  ]

; <label>:18:                                     ; preds = %16
  br label %339

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 243159919, i32 1677923798
  store i32 %22, i32* %15
  br label %339

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 1440540547, i32 1331588960
  store i32 %30, i32* %15
  br label %339

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1026579556, i32 1351053164
  store i32 %45, i32* %15
  br label %339

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, -1
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 938128751, i32 1351053164
  store i32 %62, i32* %15
  br label %339

; <label>:63:                                     ; preds = %16
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 -965905020, i32 1995227196
  store i32 %65, i32* %15
  br label %339

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %73, %77
  %79 = select i1 %78, i32 -965905020, i32 1742913569
  store i32 %79, i32* %15
  br label %339

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %8, align 4
  store i32 1742913569, i32* %15
  br label %339

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, -382969397
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -382969397
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -914682081, i32 1810135288
  store i32 %100, i32* %15
  br label %339

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = add i32 %102, -1651201824
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1651201824
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1189602522, i32 1810135288
  store i32 %116, i32* %15
  br label %339

; <label>:117:                                    ; preds = %16
  store i32 1331588960, i32* %15
  br label %339

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 2009820198, i32 -798229804
  store i32 %132, i32* %15
  br label %339

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = add i32 %134, 2062767175
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 2062767175
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -115559760, i32 -798229804
  store i32 %160, i32* %15
  br label %339

; <label>:161:                                    ; preds = %16
  store i32 -606581129, i32* %15
  br label %339

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %9, align 4
  store i32 -1179453843, i32* %15
  br label %339

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %8, align 4
  %169 = icmp eq i32 %168, -1
  %170 = select i1 %169, i32 1412911704, i32 337828465
  store i32 %170, i32* %15
  br label %339

; <label>:171:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1038617950, i32* %15
  br label %339

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = sub i32 %173, 764930256
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 764930256
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1478827261, i32 337040321
  store i32 %187, i32* %15
  br label %339

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %6, align 4
  %191 = call i32 @_Z3dfsii(i32 %189, i32 %190)
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 %191, %196
  %198 = add nsw i32 %191, %195
  store i32 %197, i32* %10, align 4
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %202, %207
  %209 = sub nsw i32 %202, %206
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 %208, -606150184
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -606150184
  %217 = sub nsw i32 %208, %213
  %218 = load i32, i32* %10, align 4
  %219 = icmp sge i32 %216, %218
  store i1 %219, i1* %3
  %220 = load i32, i32* @x.7
  %221 = load i32, i32* @y.8
  %222 = add i32 %220, 888507507
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 888507507
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1632052847, i32 337040321
  store i32 %234, i32* %15
  br label %339

; <label>:235:                                    ; preds = %16
  %236 = load volatile i1, i1* %3
  %237 = select i1 %236, i32 -282557078, i32 -570417202
  store i32 %237, i32* %15
  br label %339

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = xor i32 %242, -1
  %244 = xor i32 1, -1
  %245 = xor i32 789998619, -1
  %246 = or i32 %243, %244
  %247 = or i32 789998619, %245
  %248 = xor i32 %246, -1
  %249 = and i32 %248, %247
  %250 = and i32 %242, 1
  store i32 %249, i32* %5, align 4
  store i32 -1038617950, i32* %15
  br label %339

; <label>:251:                                    ; preds = %16
  %252 = load i32, i32* %10, align 4
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %256, %261
  %263 = sub nsw i32 %256, %260
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %262, %268
  %270 = sub nsw i32 %262, %267
  %271 = sub i32 %252, -1615990489
  %272 = sub i32 %271, %269
  %273 = add i32 %272, -1615990489
  %274 = sub nsw i32 %252, %269
  store i32 %273, i32* %5, align 4
  store i32 -1038617950, i32* %15
  br label %339

; <label>:275:                                    ; preds = %16
  %276 = load i32, i32* %5, align 4
  ret i32 %276

; <label>:277:                                    ; preds = %16
  %278 = load i32, i32* %8, align 4
  %279 = icmp eq i32 %278, -1
  store i32 1026579556, i32* %15
  br label %339

; <label>:280:                                    ; preds = %16
  store i32 -914682081, i32* %15
  br label %339

; <label>:281:                                    ; preds = %16
  store i32 2009820198, i32* %15
  br label %339

; <label>:282:                                    ; preds = %16
  %283 = load i32, i32* %8, align 4
  %284 = load i32, i32* %6, align 4
  %285 = call i32 @_Z3dfsii(i32 %283, i32 %284)
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add i32 %285, 747105798
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, 747105798
  %293 = sub i32 %285, %289
  %294 = mul i32 %292, %289
  %295 = add i32 %285, -1909488499
  %296 = add i32 %295, %289
  %297 = sub i32 %296, -1909488499
  %298 = add nsw i32 %285, %289
  store i32 %297, i32* %10, align 4
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = shl i32 %302, %306
  %308 = sub i32 0, -120312346
  %309 = sub i32 %308, %302
  %310 = add i32 %309, -120312346
  %311 = sub i32 0, %302
  %312 = sub i32 0, %310
  %313 = sub i32 0, %306
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add i32 %310, %306
  %317 = sub i32 0, %306
  %318 = add i32 %302, %317
  %319 = sub nsw i32 %302, %306
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 0, %318
  %325 = add i32 0, %324
  %326 = sub i32 0, %318
  %327 = sub i32 0, %325
  %328 = sub i32 0, %323
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add i32 %325, %323
  %332 = shl i32 %318, %323
  %333 = sub i32 %318, -177923149
  %334 = sub i32 %333, %323
  %335 = add i32 %334, -177923149
  %336 = sub nsw i32 %318, %323
  %337 = load i32, i32* %10, align 4
  %338 = icmp sge i32 %335, %337
  store i32 -1478827261, i32* %15
  br label %339

; <label>:339:                                    ; preds = %282, %281, %280, %277, %251, %238, %235, %188, %172, %171, %167, %162, %161, %133, %118, %117, %101, %85, %80, %66, %63, %46, %31, %23, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -1199557827, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %467
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1199557827, label %16
    i32 -735433830, label %21
    i32 776034164, label %49
    i32 680847313, label %79
    i32 1424649274, label %80
    i32 1064450550, label %85
    i32 1819128551, label %86
    i32 1400541762, label %91
    i32 -264516672, label %106
    i32 -204578394, label %139
    i32 -569266523, label %140
    i32 -1696464140, label %147
    i32 564543488, label %148
    i32 -1314402245, label %164
    i32 -2075239619, label %183
    i32 -1787137650, label %186
    i32 -385614192, label %192
    i32 -204673441, label %200
    i32 177366645, label %228
    i32 -1026129658, label %244
    i32 -1012491049, label %245
    i32 1525824001, label %250
    i32 -1430422294, label %266
    i32 1325745760, label %297
    i32 1262568788, label %300
    i32 538248241, label %327
    i32 -761430675, label %354
    i32 1144063923, label %355
    i32 -2127365106, label %371
    i32 -517920341, label %401
    i32 -644942130, label %402
    i32 1609052409, label %448
    i32 -287564676, label %454
    i32 1597453661, label %458
    i32 628858304, label %459
    i32 -329931256, label %463
    i32 324646466, label %464
  ]

; <label>:15:                                     ; preds = %13
  br label %467

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -735433830, i32 1064450550
  store i32 %20, i32* %12
  br label %467

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, -747550463
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -747550463
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 776034164, i32 -644942130
  store i32 %48, i32* %12
  br label %467

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = xor i32 %54, -1
  %56 = xor i32 1, -1
  %57 = xor i32 -1805867460, -1
  %58 = or i32 %55, %56
  %59 = or i32 -1805867460, %57
  %60 = xor i32 %58, -1
  %61 = and i32 %60, %59
  %62 = and i32 %54, 1
  %63 = trunc i32 %61 to i8
  store i8 %63, i8* %52, align 1
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, -624493384
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -624493384
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 680847313, i32 -644942130
  store i32 %78, i32* %12
  br label %467

; <label>:79:                                     ; preds = %13
  store i32 1424649274, i32* %12
  br label %467

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %4, align 4
  store i32 -1199557827, i32* %12
  br label %467

; <label>:85:                                     ; preds = %13
  store i32 2, i32* %5, align 4
  store i32 1819128551, i32* %12
  br label %467

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 1400541762, i32 -1696464140
  store i32 %90, i32* %12
  br label %467

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -264516672, i32 1609052409
  store i32 %105, i32* %12
  br label %467

; <label>:106:                                    ; preds = %13
  %107 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  call void @_Z2aeii(i32 %108, i32 %109)
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %6, align 4
  call void @_Z2aeii(i32 %110, i32 %111)
  %112 = load i32, i32* @x.9
  %113 = load i32, i32* @y.10
  %114 = add i32 %112, 1217409973
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1217409973
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -204578394, i32 1609052409
  store i32 %138, i32* %12
  br label %467

; <label>:139:                                    ; preds = %13
  store i32 -569266523, i32* %12
  br label %467

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %5, align 4
  store i32 1819128551, i32* %12
  br label %467

; <label>:147:                                    ; preds = %13
  store i32 1000000000, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 564543488, i32* %12
  br label %467

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
  %151 = sub i32 %149, -810809672
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -810809672
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1314402245, i32 -287564676
  store i32 %163, i32* %12
  br label %467

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* @n, align 4
  %167 = icmp sle i32 %165, %166
  store i1 %167, i1* %2
  %168 = load i32, i32* @x.9
  %169 = load i32, i32* @y.10
  %170 = sub i32 %168, -1993855101
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1993855101
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -2075239619, i32 -287564676
  store i32 %182, i32* %12
  br label %467

; <label>:183:                                    ; preds = %13
  %184 = load volatile i1, i1* %2
  %185 = select i1 %184, i32 -1787137650, i32 1525824001
  store i32 %185, i32* %12
  br label %467

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %9, align 4
  call void @_Z3preii(i32 %187, i32 0)
  %188 = load i32, i32* %9, align 4
  %189 = call i32 @_Z3dfsii(i32 %188, i32 0)
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 -385614192, i32 -204673441
  store i32 %191, i32* %12
  br label %467

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sdiv i32 %196, 2
  store i32 %197, i32* %10, align 4
  %198 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %10)
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %8, align 4
  store i32 -204673441, i32* %12
  br label %467

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* @x.9
  %202 = load i32, i32* @y.10
  %203 = sub i32 %201, 1913294830
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1913294830
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 177366645, i32 1597453661
  store i32 %227, i32* %12
  br label %467

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* @x.9
  %230 = load i32, i32* @y.10
  %231 = add i32 %229, -1331157993
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1331157993
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1026129658, i32 1597453661
  store i32 %243, i32* %12
  br label %467

; <label>:244:                                    ; preds = %13
  store i32 -1012491049, i32* %12
  br label %467

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %9, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %9, align 4
  store i32 564543488, i32* %12
  br label %467

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* @x.9
  %252 = load i32, i32* @y.10
  %253 = sub i32 %251, -1689578410
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1689578410
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1430422294, i32 628858304
  store i32 %265, i32* %12
  br label %467

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* %8, align 4
  %268 = sitofp i32 %267 to double
  %269 = fcmp oeq double %268, 1.000000e+09
  store i1 %269, i1* %1
  %270 = load i32, i32* @x.9
  %271 = load i32, i32* @y.10
  %272 = add i32 %270, 1005693397
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1005693397
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
  %296 = select i1 %294, i32 1325745760, i32 628858304
  store i32 %296, i32* %12
  br label %467

; <label>:297:                                    ; preds = %13
  %298 = load volatile i1, i1* %1
  %299 = select i1 %298, i32 1262568788, i32 1144063923
  store i32 %299, i32* %12
  br label %467

; <label>:300:                                    ; preds = %13
  %301 = load i32, i32* @x.9
  %302 = load i32, i32* @y.10
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 538248241, i32 -329931256
  store i32 %326, i32* %12
  br label %467

; <label>:327:                                    ; preds = %13
  store i32 -1, i32* %8, align 4
  %328 = load i32, i32* @x.9
  %329 = load i32, i32* @y.10
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -761430675, i32 -329931256
  store i32 %353, i32* %12
  br label %467

; <label>:354:                                    ; preds = %13
  store i32 1144063923, i32* %12
  br label %467

; <label>:355:                                    ; preds = %13
  %356 = load i32, i32* @x.9
  %357 = load i32, i32* @y.10
  %358 = add i32 %356, 670798115
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 670798115
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -2127365106, i32 324646466
  store i32 %370, i32* %12
  br label %467

; <label>:371:                                    ; preds = %13
  %372 = load i32, i32* %8, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %372)
  %374 = load i32, i32* @x.9
  %375 = load i32, i32* @y.10
  %376 = add i32 %374, 948124320
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 948124320
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -517920341, i32 324646466
  store i32 %400, i32* %12
  br label %467

; <label>:401:                                    ; preds = %13
  ret i32 0

; <label>:402:                                    ; preds = %13
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = shl i32 %407, 1
  %409 = shl i32 %407, 1
  %410 = sub i32 %407, -1852286321
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1852286321
  %413 = sub i32 %407, 1
  %414 = mul i32 %412, 1
  %415 = add i32 0, 104823200
  %416 = sub i32 %415, %407
  %417 = sub i32 %416, 104823200
  %418 = sub i32 0, %407
  %419 = add i32 %417, 456046623
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 456046623
  %422 = add i32 %417, 1
  %423 = sub i32 0, 1
  %424 = add i32 %407, %423
  %425 = sub i32 %407, 1
  %426 = mul i32 %424, 1
  %427 = add i32 %407, -637699512
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -637699512
  %430 = sub i32 %407, 1
  %431 = mul i32 %429, 1
  %432 = sub i32 %407, 541152324
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 541152324
  %435 = sub i32 %407, 1
  %436 = mul i32 %434, 1
  %437 = shl i32 %407, 1
  %438 = sub i32 %407, -378348813
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -378348813
  %441 = sub i32 %407, 1
  %442 = mul i32 %440, 1
  %443 = xor i32 1, -1
  %444 = xor i32 %407, %443
  %445 = and i32 %444, %407
  %446 = and i32 %407, 1
  %447 = trunc i32 %445 to i8
  store i8 %447, i8* %405, align 1
  store i32 776034164, i32* %12
  br label %467

; <label>:448:                                    ; preds = %13
  %449 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %450 = load i32, i32* %6, align 4
  %451 = load i32, i32* %7, align 4
  call void @_Z2aeii(i32 %450, i32 %451)
  %452 = load i32, i32* %7, align 4
  %453 = load i32, i32* %6, align 4
  call void @_Z2aeii(i32 %452, i32 %453)
  store i32 -264516672, i32* %12
  br label %467

; <label>:454:                                    ; preds = %13
  %455 = load i32, i32* %9, align 4
  %456 = load i32, i32* @n, align 4
  %457 = icmp sle i32 %455, %456
  store i32 -1314402245, i32* %12
  br label %467

; <label>:458:                                    ; preds = %13
  store i32 177366645, i32* %12
  br label %467

; <label>:459:                                    ; preds = %13
  %460 = load i32, i32* %8, align 4
  %461 = sitofp i32 %460 to double
  %462 = fcmp oeq double %461, 1.000000e+09
  store i32 -1430422294, i32* %12
  br label %467

; <label>:463:                                    ; preds = %13
  store i32 -1, i32* %8, align 4
  store i32 538248241, i32* %12
  br label %467

; <label>:464:                                    ; preds = %13
  %465 = load i32, i32* %8, align 4
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %465)
  store i32 -2127365106, i32* %12
  br label %467

; <label>:467:                                    ; preds = %464, %463, %459, %458, %454, %448, %402, %371, %355, %354, %327, %300, %297, %266, %250, %245, %244, %228, %200, %192, %186, %183, %164, %148, %147, %140, %139, %106, %91, %86, %85, %80, %79, %49, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 -758183843, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -758183843, label %16
    i32 -1674604064, label %21
    i32 62202585, label %23
    i32 78853889, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1674604064, i32 62202585
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 78853889, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 78853889, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s891684172.cpp() #0 section ".text.startup" {
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
