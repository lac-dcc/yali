; ModuleID = 'Project_CodeNet_C++1400/p02350/s459015973.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s459015973.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 1, align 4
@st = global [270000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s459015973.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 1111250299, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1111250299, label %16
    i32 883049579, label %24
    i32 -186636385, label %53
    i32 431939110, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 883049579, i32 431939110
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -298740965
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -298740965
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -186636385, i32 431939110
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 883049579, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = alloca i32
  store i32 1052997055, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %66
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1052997055, label %8
    i32 -338591120, label %24
    i32 1686169884, label %55
    i32 1929114975, label %58
    i32 698329378, label %61
    i32 -19841904, label %62
  ]

; <label>:7:                                      ; preds = %5
  br label %66

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = add i32 %9, -472663992
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -472663992
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -338591120, i32 -19841904
  store i32 %23, i32* %4
  br label %66

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* @N, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  store i1 %27, i1* %2
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 317406956
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 317406956
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1686169884, i32 -19841904
  store i32 %54, i32* %4
  br label %66

; <label>:55:                                     ; preds = %5
  %56 = load volatile i1, i1* %2
  %57 = select i1 %56, i32 1929114975, i32 698329378
  store i32 %57, i32* %4
  br label %66

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* @N, align 4
  %60 = mul nsw i32 %59, 2
  store i32 %60, i32* @N, align 4
  store i32 1052997055, i32* %4
  br label %66

; <label>:61:                                     ; preds = %5
  ret void

; <label>:62:                                     ; preds = %5
  %63 = load i32, i32* @N, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  store i32 -338591120, i32* %4
  br label %66

; <label>:66:                                     ; preds = %62, %58, %55, %24, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  %16 = load i32, i32* %11, align 4
  store i32 %16, i32* %9
  %17 = load i32, i32* %14, align 4
  store i32 %17, i32* %8
  %18 = alloca i32
  store i32 -144079275, i32* %18
  br label %19

; <label>:19:                                     ; preds = %6, %467
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -144079275, label %22
    i32 -604875167, label %27
    i32 2084031947, label %32
    i32 1463731252, label %33
    i32 -283654717, label %38
    i32 -1079098639, label %53
    i32 -1638482172, label %84
    i32 1214361932, label %87
    i32 998026398, label %103
    i32 -1511731725, label %123
    i32 -193070087, label %124
    i32 -1889947229, label %131
    i32 -903383929, label %181
    i32 2108975918, label %196
    i32 -1450797000, label %250
    i32 -221930936, label %251
    i32 727701900, label %252
    i32 955129249, label %253
    i32 1264806583, label %257
    i32 1171497360, label %262
  ]

; <label>:21:                                     ; preds = %19
  br label %467

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %9
  %24 = load volatile i32, i32* %8
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 2084031947, i32 -604875167
  store i32 %26, i32* %18
  br label %467

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %15, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 2084031947, i32 1463731252
  store i32 %31, i32* %18
  br label %467

; <label>:32:                                     ; preds = %19
  store i32 727701900, i32* %18
  br label %467

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %14, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -283654717, i32 -193070087
  store i32 %37, i32* %18
  br label %467

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1079098639, i32 955129249
  store i32 %52, i32* %18
  br label %467

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %15, align 4
  %56 = icmp sge i32 %54, %55
  store i1 %56, i1* %7
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = add i32 %57, 287751144
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 287751144
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1638482172, i32 955129249
  store i32 %83, i32* %18
  br label %467

; <label>:84:                                     ; preds = %19
  %85 = load volatile i1, i1* %7
  %86 = select i1 %85, i32 1214361932, i32 -193070087
  store i32 %86, i32* %18
  br label %467

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, 564855362
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 564855362
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 998026398, i32 1264806583
  store i32 %102, i32* %18
  br label %467

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 %108, 2021270420
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 2021270420
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1511731725, i32 1264806583
  store i32 %122, i32* %18
  br label %467

; <label>:123:                                    ; preds = %19
  store i32 -221930936, i32* %18
  br label %467

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %128, 0
  %130 = select i1 %129, i32 -1889947229, i32 -903383929
  store i32 %130, i32* %18
  br label %467

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %14, align 4
  %133 = load i32, i32* %15, align 4
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %13, align 4
  %139 = mul nsw i32 2, %138
  %140 = sub i32 %139, 206529405
  %141 = add i32 %140, 1
  %142 = add i32 %141, 206529405
  %143 = add nsw i32 %139, 1
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %15, align 4
  %147 = sub i32 0, %145
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %145, %146
  %152 = sdiv i32 %150, 2
  call void @_Z6updateiiiiii(i32 %132, i32 %133, i32 %137, i32 %142, i32 %144, i32 %152)
  %153 = load i32, i32* %14, align 4
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %13, align 4
  %160 = mul nsw i32 2, %159
  %161 = add i32 %160, -1998050949
  %162 = add i32 %161, 2
  %163 = sub i32 %162, -1998050949
  %164 = add nsw i32 %160, 2
  %165 = load i32, i32* %14, align 4
  %166 = load i32, i32* %15, align 4
  %167 = sub i32 0, %165
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %165, %166
  %172 = sdiv i32 %170, 2
  %173 = sub i32 %172, 510892410
  %174 = add i32 %173, 1
  %175 = add i32 %174, 510892410
  %176 = add nsw i32 %172, 1
  %177 = load i32, i32* %15, align 4
  call void @_Z6updateiiiiii(i32 %153, i32 %154, i32 %158, i32 %163, i32 %175, i32 %177)
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %179
  store i32 -1, i32* %180, align 4
  store i32 -903383929, i32* %18
  br label %467

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 2108975918, i32 1171497360
  store i32 %195, i32* %18
  br label %467

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %11, align 4
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %13, align 4
  %201 = mul nsw i32 2, %200
  %202 = add i32 %201, -2097036554
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -2097036554
  %205 = add nsw i32 %201, 1
  %206 = load i32, i32* %14, align 4
  %207 = load i32, i32* %14, align 4
  %208 = load i32, i32* %15, align 4
  %209 = sub i32 0, %207
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %207, %208
  %214 = sdiv i32 %212, 2
  call void @_Z6updateiiiiii(i32 %197, i32 %198, i32 %199, i32 %204, i32 %206, i32 %214)
  %215 = load i32, i32* %10, align 4
  %216 = load i32, i32* %11, align 4
  %217 = load i32, i32* %12, align 4
  %218 = load i32, i32* %13, align 4
  %219 = mul nsw i32 2, %218
  %220 = add i32 %219, -1483495261
  %221 = add i32 %220, 2
  %222 = sub i32 %221, -1483495261
  %223 = add nsw i32 %219, 2
  %224 = load i32, i32* %14, align 4
  %225 = load i32, i32* %15, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 %224, %226
  %228 = add nsw i32 %224, %225
  %229 = sdiv i32 %227, 2
  %230 = add i32 %229, 110711940
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 110711940
  %233 = add nsw i32 %229, 1
  %234 = load i32, i32* %15, align 4
  call void @_Z6updateiiiiii(i32 %215, i32 %216, i32 %217, i32 %222, i32 %232, i32 %234)
  %235 = load i32, i32* @x.6
  %236 = load i32, i32* @y.7
  %237 = add i32 %235, 804408181
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 804408181
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1450797000, i32 1171497360
  store i32 %249, i32* %18
  br label %467

; <label>:250:                                    ; preds = %19
  store i32 -221930936, i32* %18
  br label %467

; <label>:251:                                    ; preds = %19
  store i32 727701900, i32* %18
  br label %467

; <label>:252:                                    ; preds = %19
  ret void

; <label>:253:                                    ; preds = %19
  %254 = load i32, i32* %11, align 4
  %255 = load i32, i32* %15, align 4
  %256 = icmp sge i32 %254, %255
  store i32 -1079098639, i32* %18
  br label %467

; <label>:257:                                    ; preds = %19
  %258 = load i32, i32* %12, align 4
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %260
  store i32 %258, i32* %261, align 4
  store i32 998026398, i32* %18
  br label %467

; <label>:262:                                    ; preds = %19
  %263 = load i32, i32* %10, align 4
  %264 = load i32, i32* %11, align 4
  %265 = load i32, i32* %12, align 4
  %266 = load i32, i32* %13, align 4
  %267 = sub i32 0, 2
  %268 = add i32 0, %267
  %269 = sub i32 0, 2
  %270 = sub i32 0, %268
  %271 = sub i32 0, %266
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add i32 %268, %266
  %275 = shl i32 2, %266
  %276 = shl i32 2, %266
  %277 = shl i32 2, %266
  %278 = mul nsw i32 2, %266
  %279 = sub i32 0, -471608010
  %280 = sub i32 %279, %278
  %281 = add i32 %280, -471608010
  %282 = sub i32 0, %278
  %283 = sub i32 0, %281
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add i32 %281, 1
  %288 = sub i32 0, %278
  %289 = add i32 0, %288
  %290 = sub i32 0, %278
  %291 = sub i32 0, 1
  %292 = sub i32 %289, %291
  %293 = add i32 %289, 1
  %294 = sub i32 0, -289256168
  %295 = sub i32 %294, %278
  %296 = add i32 %295, -289256168
  %297 = sub i32 0, %278
  %298 = sub i32 0, %296
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add i32 %296, 1
  %303 = sub i32 0, %278
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %278, 1
  %308 = load i32, i32* %14, align 4
  %309 = load i32, i32* %14, align 4
  %310 = load i32, i32* %15, align 4
  %311 = add i32 0, -1392728166
  %312 = sub i32 %311, %309
  %313 = sub i32 %312, -1392728166
  %314 = sub i32 0, %309
  %315 = sub i32 %313, -1447039191
  %316 = add i32 %315, %310
  %317 = add i32 %316, -1447039191
  %318 = add i32 %313, %310
  %319 = shl i32 %309, %310
  %320 = add i32 %309, 1594599377
  %321 = add i32 %320, %310
  %322 = sub i32 %321, 1594599377
  %323 = add nsw i32 %309, %310
  %324 = sub i32 0, %322
  %325 = add i32 0, %324
  %326 = sub i32 0, %322
  %327 = sub i32 %325, 1292447976
  %328 = add i32 %327, 2
  %329 = add i32 %328, 1292447976
  %330 = add i32 %325, 2
  %331 = shl i32 %322, 2
  %332 = shl i32 %322, 2
  %333 = sub i32 0, 762913226
  %334 = sub i32 %333, %322
  %335 = add i32 %334, 762913226
  %336 = sub i32 0, %322
  %337 = add i32 %335, 722219043
  %338 = add i32 %337, 2
  %339 = sub i32 %338, 722219043
  %340 = add i32 %335, 2
  %341 = add i32 0, -1072967445
  %342 = sub i32 %341, %322
  %343 = sub i32 %342, -1072967445
  %344 = sub i32 0, %322
  %345 = sub i32 %343, -2144095170
  %346 = add i32 %345, 2
  %347 = add i32 %346, -2144095170
  %348 = add i32 %343, 2
  %349 = add i32 %322, -756596714
  %350 = sub i32 %349, 2
  %351 = sub i32 %350, -756596714
  %352 = sub i32 %322, 2
  %353 = mul i32 %351, 2
  %354 = sub i32 0, 2
  %355 = add i32 %322, %354
  %356 = sub i32 %322, 2
  %357 = mul i32 %355, 2
  %358 = sdiv i32 %322, 2
  call void @_Z6updateiiiiii(i32 %263, i32 %264, i32 %265, i32 %306, i32 %308, i32 %358)
  %359 = load i32, i32* %10, align 4
  %360 = load i32, i32* %11, align 4
  %361 = load i32, i32* %12, align 4
  %362 = load i32, i32* %13, align 4
  %363 = add i32 2, 1254423090
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, 1254423090
  %366 = sub i32 2, %362
  %367 = mul i32 %365, %362
  %368 = shl i32 2, %362
  %369 = sub i32 0, -1265038192
  %370 = sub i32 %369, 2
  %371 = add i32 %370, -1265038192
  %372 = sub i32 0, 2
  %373 = add i32 %371, -1692489778
  %374 = add i32 %373, %362
  %375 = sub i32 %374, -1692489778
  %376 = add i32 %371, %362
  %377 = sub i32 2, 444303401
  %378 = sub i32 %377, %362
  %379 = add i32 %378, 444303401
  %380 = sub i32 2, %362
  %381 = mul i32 %379, %362
  %382 = sub i32 0, %362
  %383 = add i32 2, %382
  %384 = sub i32 2, %362
  %385 = mul i32 %383, %362
  %386 = add i32 0, -631345253
  %387 = sub i32 %386, 2
  %388 = sub i32 %387, -631345253
  %389 = sub i32 0, 2
  %390 = sub i32 0, %362
  %391 = sub i32 %388, %390
  %392 = add i32 %388, %362
  %393 = sub i32 0, 2
  %394 = add i32 0, %393
  %395 = sub i32 0, 2
  %396 = add i32 %394, -2032459937
  %397 = add i32 %396, %362
  %398 = sub i32 %397, -2032459937
  %399 = add i32 %394, %362
  %400 = mul nsw i32 2, %362
  %401 = sub i32 0, %400
  %402 = add i32 0, %401
  %403 = sub i32 0, %400
  %404 = sub i32 %402, -308835507
  %405 = add i32 %404, 2
  %406 = add i32 %405, -308835507
  %407 = add i32 %402, 2
  %408 = sub i32 0, %400
  %409 = sub i32 0, 2
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %400, 2
  %413 = load i32, i32* %14, align 4
  %414 = load i32, i32* %15, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %413, %415
  %417 = sub i32 %413, %414
  %418 = mul i32 %416, %414
  %419 = add i32 %413, 555179695
  %420 = sub i32 %419, %414
  %421 = sub i32 %420, 555179695
  %422 = sub i32 %413, %414
  %423 = mul i32 %421, %414
  %424 = shl i32 %413, %414
  %425 = sub i32 0, %413
  %426 = add i32 0, %425
  %427 = sub i32 0, %413
  %428 = add i32 %426, 2027560243
  %429 = add i32 %428, %414
  %430 = sub i32 %429, 2027560243
  %431 = add i32 %426, %414
  %432 = sub i32 0, %414
  %433 = add i32 %413, %432
  %434 = sub i32 %413, %414
  %435 = mul i32 %433, %414
  %436 = shl i32 %413, %414
  %437 = add i32 %413, 1244078192
  %438 = sub i32 %437, %414
  %439 = sub i32 %438, 1244078192
  %440 = sub i32 %413, %414
  %441 = mul i32 %439, %414
  %442 = sub i32 0, -374549996
  %443 = sub i32 %442, %413
  %444 = add i32 %443, -374549996
  %445 = sub i32 0, %413
  %446 = sub i32 0, %444
  %447 = sub i32 0, %414
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %450 = add i32 %444, %414
  %451 = sub i32 %413, -274353352
  %452 = add i32 %451, %414
  %453 = add i32 %452, -274353352
  %454 = add nsw i32 %413, %414
  %455 = sub i32 0, 2
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 2
  %458 = mul i32 %456, 2
  %459 = sdiv i32 %453, 2
  %460 = shl i32 %459, 1
  %461 = shl i32 %459, 1
  %462 = add i32 %459, 1761650391
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 1761650391
  %465 = add nsw i32 %459, 1
  %466 = load i32, i32* %15, align 4
  call void @_Z6updateiiiiii(i32 %359, i32 %360, i32 %361, i32 %411, i32 %464, i32 %466)
  store i32 2108975918, i32* %18
  br label %467

; <label>:467:                                    ; preds = %262, %257, %253, %251, %250, %196, %181, %131, %124, %123, %103, %87, %84, %53, %38, %33, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i32 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  store i32 %4, i32* %17, align 4
  %20 = load i32, i32* %14, align 4
  store i32 %20, i32* %11
  %21 = load i32, i32* %16, align 4
  store i32 %21, i32* %10
  %22 = alloca i32
  store i32 78609342, i32* %22
  %23 = alloca i32
  br label %24

; <label>:24:                                     ; preds = %5, %548
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 78609342, label %27
    i32 -266738893, label %32
    i32 1959785758, label %47
    i32 1432806909, label %77
    i32 362054170, label %80
    i32 820414134, label %108
    i32 492553620, label %123
    i32 -1784420348, label %124
    i32 1871964405, label %131
    i32 1896281743, label %136
    i32 1775894491, label %164
    i32 -728774066, label %220
    i32 1936439041, label %223
    i32 -1618414970, label %225
    i32 -1430928799, label %241
    i32 1850865828, label %258
    i32 512799073, label %260
    i32 1426924968, label %262
    i32 1498842267, label %278
    i32 391685669, label %295
    i32 92777365, label %297
    i32 -1096008046, label %301
    i32 969265679, label %302
    i32 -48535455, label %544
    i32 -1134980900, label %546
  ]

; <label>:26:                                     ; preds = %24
  br label %548

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %11
  %29 = load volatile i32, i32* %10
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 362054170, i32 -266738893
  store i32 %31, i32* %22
  br label %548

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1959785758, i32 92777365
  store i32 %46, i32* %22
  br label %548

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %17, align 4
  %50 = icmp sgt i32 %48, %49
  store i1 %50, i1* %9
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
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
  %76 = select i1 %74, i32 1432806909, i32 92777365
  store i32 %76, i32* %22
  br label %548

; <label>:77:                                     ; preds = %24
  %78 = load volatile i1, i1* %9
  %79 = select i1 %78, i32 362054170, i32 -1784420348
  store i32 %79, i32* %22
  br label %548

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* @x.8
  %82 = load i32, i32* @y.9
  %83 = add i32 %81, -1749166669
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1749166669
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 820414134, i32 -1096008046
  store i32 %107, i32* %22
  br label %548

; <label>:108:                                    ; preds = %24
  store i32 2147483647, i32* %12, align 4
  %109 = load i32, i32* @x.8
  %110 = load i32, i32* @y.9
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 492553620, i32 -1096008046
  store i32 %122, i32* %22
  br label %548

; <label>:123:                                    ; preds = %24
  store i32 1426924968, i32* %22
  br label %548

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, -1
  %130 = select i1 %129, i32 1871964405, i32 1896281743
  store i32 %130, i32* %22
  br label %548

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %12, align 4
  store i32 1426924968, i32* %22
  br label %548

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* @x.8
  %138 = load i32, i32* @y.9
  %139 = add i32 %137, 1076913652
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1076913652
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1775894491, i32 969265679
  store i32 %163, i32* %22
  br label %548

; <label>:164:                                    ; preds = %24
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %14, align 4
  %167 = load i32, i32* %15, align 4
  %168 = mul nsw i32 2, %167
  %169 = add i32 %168, -32791226
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -32791226
  %172 = add nsw i32 %168, 1
  %173 = load i32, i32* %16, align 4
  %174 = load i32, i32* %16, align 4
  %175 = load i32, i32* %17, align 4
  %176 = sub i32 %174, -1218073815
  %177 = add i32 %176, %175
  %178 = add i32 %177, -1218073815
  %179 = add nsw i32 %174, %175
  %180 = sdiv i32 %178, 2
  %181 = call i32 @_Z5queryiiiii(i32 %165, i32 %166, i32 %171, i32 %173, i32 %180)
  store i32 %181, i32* %18, align 4
  %182 = load i32, i32* %13, align 4
  %183 = load i32, i32* %14, align 4
  %184 = load i32, i32* %15, align 4
  %185 = mul nsw i32 2, %184
  %186 = sub i32 0, 2
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 2
  %189 = load i32, i32* %16, align 4
  %190 = load i32, i32* %17, align 4
  %191 = add i32 %189, 1569138426
  %192 = add i32 %191, %190
  %193 = sub i32 %192, 1569138426
  %194 = add nsw i32 %189, %190
  %195 = sdiv i32 %193, 2
  %196 = sub i32 %195, -335204603
  %197 = add i32 %196, 1
  %198 = add i32 %197, -335204603
  %199 = add nsw i32 %195, 1
  %200 = load i32, i32* %17, align 4
  %201 = call i32 @_Z5queryiiiii(i32 %182, i32 %183, i32 %187, i32 %198, i32 %200)
  store i32 %201, i32* %19, align 4
  %202 = load i32, i32* %18, align 4
  %203 = load i32, i32* %19, align 4
  %204 = icmp sgt i32 %202, %203
  store i1 %204, i1* %8
  %205 = load i32, i32* @x.8
  %206 = load i32, i32* @y.9
  %207 = sub i32 %205, 275691158
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 275691158
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -728774066, i32 969265679
  store i32 %219, i32* %22
  br label %548

; <label>:220:                                    ; preds = %24
  %221 = load volatile i1, i1* %8
  %222 = select i1 %221, i32 1936439041, i32 -1618414970
  store i32 %222, i32* %22
  br label %548

; <label>:223:                                    ; preds = %24
  %224 = load i32, i32* %19, align 4
  store i32 512799073, i32* %22
  store i32 %224, i32* %23
  br label %548

; <label>:225:                                    ; preds = %24
  %226 = load i32, i32* @x.8
  %227 = load i32, i32* @y.9
  %228 = add i32 %226, 1605562599
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1605562599
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1430928799, i32 -48535455
  store i32 %240, i32* %22
  br label %548

; <label>:241:                                    ; preds = %24
  %242 = load i32, i32* %18, align 4
  store i32 %242, i32* %7
  %243 = load i32, i32* @x.8
  %244 = load i32, i32* @y.9
  %245 = sub i32 %243, -438970848
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -438970848
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1850865828, i32 -48535455
  store i32 %257, i32* %22
  br label %548

; <label>:258:                                    ; preds = %24
  store i32 512799073, i32* %22
  %259 = load volatile i32, i32* %7
  store i32 %259, i32* %23
  br label %548

; <label>:260:                                    ; preds = %24
  %261 = load i32, i32* %23
  store i32 %261, i32* %12, align 4
  store i32 1426924968, i32* %22
  br label %548

; <label>:262:                                    ; preds = %24
  %263 = load i32, i32* @x.8
  %264 = load i32, i32* @y.9
  %265 = add i32 %263, -1169678130
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1169678130
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1498842267, i32 -1134980900
  store i32 %277, i32* %22
  br label %548

; <label>:278:                                    ; preds = %24
  %279 = load i32, i32* %12, align 4
  store i32 %279, i32* %6
  %280 = load i32, i32* @x.8
  %281 = load i32, i32* @y.9
  %282 = sub i32 %280, 2024880572
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 2024880572
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 391685669, i32 -1134980900
  store i32 %294, i32* %22
  br label %548

; <label>:295:                                    ; preds = %24
  %296 = load volatile i32, i32* %6
  ret i32 %296

; <label>:297:                                    ; preds = %24
  %298 = load i32, i32* %13, align 4
  %299 = load i32, i32* %17, align 4
  %300 = icmp sgt i32 %298, %299
  store i32 1959785758, i32* %22
  br label %548

; <label>:301:                                    ; preds = %24
  store i32 2147483647, i32* %12, align 4
  store i32 820414134, i32* %22
  br label %548

; <label>:302:                                    ; preds = %24
  %303 = load i32, i32* %13, align 4
  %304 = load i32, i32* %14, align 4
  %305 = load i32, i32* %15, align 4
  %306 = sub i32 0, 2
  %307 = add i32 0, %306
  %308 = sub i32 0, 2
  %309 = sub i32 0, %305
  %310 = sub i32 %307, %309
  %311 = add i32 %307, %305
  %312 = shl i32 2, %305
  %313 = sub i32 0, %305
  %314 = add i32 2, %313
  %315 = sub i32 2, %305
  %316 = mul i32 %314, %305
  %317 = shl i32 2, %305
  %318 = shl i32 2, %305
  %319 = sub i32 0, %305
  %320 = add i32 2, %319
  %321 = sub i32 2, %305
  %322 = mul i32 %320, %305
  %323 = sub i32 0, %305
  %324 = add i32 2, %323
  %325 = sub i32 2, %305
  %326 = mul i32 %324, %305
  %327 = sub i32 0, %305
  %328 = add i32 2, %327
  %329 = sub i32 2, %305
  %330 = mul i32 %328, %305
  %331 = mul nsw i32 2, %305
  %332 = sub i32 %331, 1100087898
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1100087898
  %335 = sub i32 %331, 1
  %336 = mul i32 %334, 1
  %337 = add i32 %331, 1211149977
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1211149977
  %340 = sub i32 %331, 1
  %341 = mul i32 %339, 1
  %342 = sub i32 %331, 1560346382
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1560346382
  %345 = sub i32 %331, 1
  %346 = mul i32 %344, 1
  %347 = sub i32 0, %331
  %348 = add i32 0, %347
  %349 = sub i32 0, %331
  %350 = sub i32 %348, -472266304
  %351 = add i32 %350, 1
  %352 = add i32 %351, -472266304
  %353 = add i32 %348, 1
  %354 = sub i32 %331, 214711118
  %355 = add i32 %354, 1
  %356 = add i32 %355, 214711118
  %357 = add nsw i32 %331, 1
  %358 = load i32, i32* %16, align 4
  %359 = load i32, i32* %16, align 4
  %360 = load i32, i32* %17, align 4
  %361 = add i32 0, -1272088170
  %362 = sub i32 %361, %359
  %363 = sub i32 %362, -1272088170
  %364 = sub i32 0, %359
  %365 = sub i32 0, %360
  %366 = sub i32 %363, %365
  %367 = add i32 %363, %360
  %368 = sub i32 0, 259960123
  %369 = sub i32 %368, %359
  %370 = add i32 %369, 259960123
  %371 = sub i32 0, %359
  %372 = add i32 %370, -766474293
  %373 = add i32 %372, %360
  %374 = sub i32 %373, -766474293
  %375 = add i32 %370, %360
  %376 = shl i32 %359, %360
  %377 = sub i32 0, 263674426
  %378 = sub i32 %377, %359
  %379 = add i32 %378, 263674426
  %380 = sub i32 0, %359
  %381 = sub i32 %379, -735444750
  %382 = add i32 %381, %360
  %383 = add i32 %382, -735444750
  %384 = add i32 %379, %360
  %385 = shl i32 %359, %360
  %386 = sub i32 0, %359
  %387 = add i32 0, %386
  %388 = sub i32 0, %359
  %389 = sub i32 0, %360
  %390 = sub i32 %387, %389
  %391 = add i32 %387, %360
  %392 = add i32 0, 649599863
  %393 = sub i32 %392, %359
  %394 = sub i32 %393, 649599863
  %395 = sub i32 0, %359
  %396 = sub i32 0, %360
  %397 = sub i32 %394, %396
  %398 = add i32 %394, %360
  %399 = sub i32 %359, 804557688
  %400 = add i32 %399, %360
  %401 = add i32 %400, 804557688
  %402 = add nsw i32 %359, %360
  %403 = shl i32 %401, 2
  %404 = sdiv i32 %401, 2
  %405 = call i32 @_Z5queryiiiii(i32 %303, i32 %304, i32 %356, i32 %358, i32 %404)
  store i32 %405, i32* %18, align 4
  %406 = load i32, i32* %13, align 4
  %407 = load i32, i32* %14, align 4
  %408 = load i32, i32* %15, align 4
  %409 = sub i32 0, -1119068818
  %410 = sub i32 %409, 2
  %411 = add i32 %410, -1119068818
  %412 = sub i32 0, 2
  %413 = sub i32 %411, -66593544
  %414 = add i32 %413, %408
  %415 = add i32 %414, -66593544
  %416 = add i32 %411, %408
  %417 = add i32 2, 1784225971
  %418 = sub i32 %417, %408
  %419 = sub i32 %418, 1784225971
  %420 = sub i32 2, %408
  %421 = mul i32 %419, %408
  %422 = sub i32 2, 267672595
  %423 = sub i32 %422, %408
  %424 = add i32 %423, 267672595
  %425 = sub i32 2, %408
  %426 = mul i32 %424, %408
  %427 = shl i32 2, %408
  %428 = shl i32 2, %408
  %429 = sub i32 0, -1656114957
  %430 = sub i32 %429, 2
  %431 = add i32 %430, -1656114957
  %432 = sub i32 0, 2
  %433 = sub i32 0, %408
  %434 = sub i32 %431, %433
  %435 = add i32 %431, %408
  %436 = mul nsw i32 2, %408
  %437 = add i32 %436, -2081113888
  %438 = sub i32 %437, 2
  %439 = sub i32 %438, -2081113888
  %440 = sub i32 %436, 2
  %441 = mul i32 %439, 2
  %442 = add i32 %436, 359391155
  %443 = add i32 %442, 2
  %444 = sub i32 %443, 359391155
  %445 = add nsw i32 %436, 2
  %446 = load i32, i32* %16, align 4
  %447 = load i32, i32* %17, align 4
  %448 = add i32 0, -461892252
  %449 = sub i32 %448, %446
  %450 = sub i32 %449, -461892252
  %451 = sub i32 0, %446
  %452 = add i32 %450, 27401581
  %453 = add i32 %452, %447
  %454 = sub i32 %453, 27401581
  %455 = add i32 %450, %447
  %456 = shl i32 %446, %447
  %457 = shl i32 %446, %447
  %458 = add i32 0, -1659041748
  %459 = sub i32 %458, %446
  %460 = sub i32 %459, -1659041748
  %461 = sub i32 0, %446
  %462 = sub i32 %460, -1388726627
  %463 = add i32 %462, %447
  %464 = add i32 %463, -1388726627
  %465 = add i32 %460, %447
  %466 = add i32 %446, -283019274
  %467 = add i32 %466, %447
  %468 = sub i32 %467, -283019274
  %469 = add nsw i32 %446, %447
  %470 = add i32 0, 1504135388
  %471 = sub i32 %470, %468
  %472 = sub i32 %471, 1504135388
  %473 = sub i32 0, %468
  %474 = sub i32 0, 2
  %475 = sub i32 %472, %474
  %476 = add i32 %472, 2
  %477 = add i32 %468, 1747319252
  %478 = sub i32 %477, 2
  %479 = sub i32 %478, 1747319252
  %480 = sub i32 %468, 2
  %481 = mul i32 %479, 2
  %482 = sub i32 0, 2
  %483 = add i32 %468, %482
  %484 = sub i32 %468, 2
  %485 = mul i32 %483, 2
  %486 = add i32 %468, 228050508
  %487 = sub i32 %486, 2
  %488 = sub i32 %487, 228050508
  %489 = sub i32 %468, 2
  %490 = mul i32 %488, 2
  %491 = shl i32 %468, 2
  %492 = sub i32 %468, 1089317941
  %493 = sub i32 %492, 2
  %494 = add i32 %493, 1089317941
  %495 = sub i32 %468, 2
  %496 = mul i32 %494, 2
  %497 = sub i32 0, 1342800249
  %498 = sub i32 %497, %468
  %499 = add i32 %498, 1342800249
  %500 = sub i32 0, %468
  %501 = sub i32 %499, 1479515543
  %502 = add i32 %501, 2
  %503 = add i32 %502, 1479515543
  %504 = add i32 %499, 2
  %505 = sdiv i32 %468, 2
  %506 = sub i32 0, -1195684907
  %507 = sub i32 %506, %505
  %508 = add i32 %507, -1195684907
  %509 = sub i32 0, %505
  %510 = add i32 %508, -1227698508
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -1227698508
  %513 = add i32 %508, 1
  %514 = add i32 0, -356497166
  %515 = sub i32 %514, %505
  %516 = sub i32 %515, -356497166
  %517 = sub i32 0, %505
  %518 = add i32 %516, 988409870
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 988409870
  %521 = add i32 %516, 1
  %522 = add i32 %505, -1654262247
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1654262247
  %525 = sub i32 %505, 1
  %526 = mul i32 %524, 1
  %527 = sub i32 0, %505
  %528 = add i32 0, %527
  %529 = sub i32 0, %505
  %530 = add i32 %528, -410884402
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -410884402
  %533 = add i32 %528, 1
  %534 = shl i32 %505, 1
  %535 = sub i32 %505, -1400975743
  %536 = add i32 %535, 1
  %537 = add i32 %536, -1400975743
  %538 = add nsw i32 %505, 1
  %539 = load i32, i32* %17, align 4
  %540 = call i32 @_Z5queryiiiii(i32 %406, i32 %407, i32 %444, i32 %537, i32 %539)
  store i32 %540, i32* %19, align 4
  %541 = load i32, i32* %18, align 4
  %542 = load i32, i32* %19, align 4
  %543 = icmp sgt i32 %541, %542
  store i32 1775894491, i32* %22
  br label %548

; <label>:544:                                    ; preds = %24
  %545 = load i32, i32* %18, align 4
  store i32 -1430928799, i32* %22
  br label %548

; <label>:546:                                    ; preds = %24
  %547 = load i32, i32* %12, align 4
  store i32 1498842267, i32* %22
  br label %548

; <label>:548:                                    ; preds = %546, %544, %302, %301, %297, %278, %262, %260, %258, %241, %225, %223, %220, %164, %136, %131, %124, %123, %108, %80, %77, %47, %32, %27, %26
  br label %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %3, align 4
  call void @_Z4initi(i32 %12)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 884440065, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %349
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 884440065, label %17
    i32 1782212062, label %27
    i32 -1683944114, label %31
    i32 240670066, label %46
    i32 1843150239, label %77
    i32 -16166565, label %78
    i32 -166813568, label %93
    i32 2026325868, label %109
    i32 1690944374, label %110
    i32 -1283865494, label %115
    i32 -1660372924, label %120
    i32 -328366713, label %148
    i32 1819857838, label %185
    i32 -559279759, label %186
    i32 1233597988, label %196
    i32 176265697, label %224
    i32 1386683200, label %252
    i32 -1540107896, label %253
    i32 471572054, label %260
    i32 -94625448, label %275
    i32 1961125958, label %291
    i32 208573110, label %293
    i32 -1523305728, label %335
    i32 1901313036, label %336
    i32 839711696, label %346
    i32 -847792004, label %347
  ]

; <label>:16:                                     ; preds = %14
  br label %349

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* @N, align 4
  %20 = mul nsw i32 2, %19
  %21 = sub i32 %20, 929295358
  %22 = sub i32 %21, 2
  %23 = add i32 %22, 929295358
  %24 = sub nsw i32 %20, 2
  %25 = icmp sle i32 %18, %23
  %26 = select i1 %25, i32 1782212062, i32 -16166565
  store i32 %26, i32* %13
  br label %349

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %29
  store i32 2147483647, i32* %30, align 4
  store i32 -1683944114, i32* %13
  br label %349

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* @x.10
  %33 = load i32, i32* @y.11
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
  %45 = select i1 %43, i32 240670066, i32 208573110
  store i32 %45, i32* %13
  br label %349

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %5, align 4
  %51 = load i32, i32* @x.10
  %52 = load i32, i32* @y.11
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
  %76 = select i1 %74, i32 1843150239, i32 208573110
  store i32 %76, i32* %13
  br label %349

; <label>:77:                                     ; preds = %14
  store i32 884440065, i32* %13
  br label %349

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.10
  %80 = load i32, i32* @y.11
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -166813568, i32 -1523305728
  store i32 %92, i32* %13
  br label %349

; <label>:93:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  %94 = load i32, i32* @x.10
  %95 = load i32, i32* @y.11
  %96 = sub i32 %94, 2136542707
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 2136542707
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2026325868, i32 -1523305728
  store i32 %108, i32* %13
  br label %349

; <label>:109:                                    ; preds = %14
  store i32 1690944374, i32* %13
  br label %349

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1283865494, i32 471572054
  store i32 %114, i32* %13
  br label %349

; <label>:115:                                    ; preds = %14
  %116 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -1660372924, i32 -559279759
  store i32 %119, i32* %13
  br label %349

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* @x.10
  %122 = load i32, i32* @y.11
  %123 = sub i32 %121, 1526360186
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1526360186
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -328366713, i32 1901313036
  store i32 %147, i32* %13
  br label %349

; <label>:148:                                    ; preds = %14
  %149 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* @N, align 4
  %154 = sub i32 %153, -119444650
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -119444650
  %157 = sub nsw i32 %153, 1
  call void @_Z6updateiiiiii(i32 %150, i32 %151, i32 %152, i32 0, i32 0, i32 %156)
  %158 = load i32, i32* @x.10
  %159 = load i32, i32* @y.11
  %160 = add i32 %158, -2018868720
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -2018868720
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
  %184 = select i1 %182, i32 1819857838, i32 1901313036
  store i32 %184, i32* %13
  br label %349

; <label>:185:                                    ; preds = %14
  store i32 1233597988, i32* %13
  br label %349

; <label>:186:                                    ; preds = %14
  %187 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* @N, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 1
  %194 = call i32 @_Z5queryiiiii(i32 %188, i32 %189, i32 0, i32 0, i32 %192)
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %194)
  store i32 1233597988, i32* %13
  br label %349

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* @x.10
  %198 = load i32, i32* @y.11
  %199 = add i32 %197, 814710460
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 814710460
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 176265697, i32 839711696
  store i32 %223, i32* %13
  br label %349

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* @x.10
  %226 = load i32, i32* @y.11
  %227 = sub i32 %225, 203225761
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 203225761
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1386683200, i32 839711696
  store i32 %251, i32* %13
  br label %349

; <label>:252:                                    ; preds = %14
  store i32 -1540107896, i32* %13
  br label %349

; <label>:253:                                    ; preds = %14
  %254 = load i32, i32* %10, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  store i32 %258, i32* %10, align 4
  store i32 1690944374, i32* %13
  br label %349

; <label>:260:                                    ; preds = %14
  %261 = load i32, i32* @x.10
  %262 = load i32, i32* @y.11
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -94625448, i32 -847792004
  store i32 %274, i32* %13
  br label %349

; <label>:275:                                    ; preds = %14
  %276 = load i32, i32* %2, align 4
  store i32 %276, i32* %1
  %277 = load i32, i32* @x.10
  %278 = load i32, i32* @y.11
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1961125958, i32 -847792004
  store i32 %290, i32* %13
  br label %349

; <label>:291:                                    ; preds = %14
  %292 = load volatile i32, i32* %1
  ret i32 %292

; <label>:293:                                    ; preds = %14
  %294 = load i32, i32* %5, align 4
  %295 = shl i32 %294, 1
  %296 = sub i32 %294, 1557356297
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1557356297
  %299 = sub i32 %294, 1
  %300 = mul i32 %298, 1
  %301 = shl i32 %294, 1
  %302 = add i32 0, 446325249
  %303 = sub i32 %302, %294
  %304 = sub i32 %303, 446325249
  %305 = sub i32 0, %294
  %306 = sub i32 0, %304
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add i32 %304, 1
  %311 = sub i32 0, 1405084611
  %312 = sub i32 %311, %294
  %313 = add i32 %312, 1405084611
  %314 = sub i32 0, %294
  %315 = sub i32 0, %313
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add i32 %313, 1
  %320 = add i32 %294, 737629198
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 737629198
  %323 = sub i32 %294, 1
  %324 = mul i32 %322, 1
  %325 = sub i32 0, -131635687
  %326 = sub i32 %325, %294
  %327 = add i32 %326, -131635687
  %328 = sub i32 0, %294
  %329 = sub i32 0, 1
  %330 = sub i32 %327, %329
  %331 = add i32 %327, 1
  %332 = sub i32 0, 1
  %333 = sub i32 %294, %332
  %334 = add nsw i32 %294, 1
  store i32 %333, i32* %5, align 4
  store i32 240670066, i32* %13
  br label %349

; <label>:335:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -166813568, i32* %13
  br label %349

; <label>:336:                                    ; preds = %14
  %337 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %338 = load i32, i32* %7, align 4
  %339 = load i32, i32* %8, align 4
  %340 = load i32, i32* %9, align 4
  %341 = load i32, i32* @N, align 4
  %342 = shl i32 %341, 1
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub nsw i32 %341, 1
  call void @_Z6updateiiiiii(i32 %338, i32 %339, i32 %340, i32 0, i32 0, i32 %344)
  store i32 -328366713, i32* %13
  br label %349

; <label>:346:                                    ; preds = %14
  store i32 176265697, i32* %13
  br label %349

; <label>:347:                                    ; preds = %14
  %348 = load i32, i32* %2, align 4
  store i32 -94625448, i32* %13
  br label %349

; <label>:349:                                    ; preds = %347, %346, %336, %335, %293, %275, %260, %253, %252, %224, %196, %186, %185, %148, %120, %115, %110, %109, %93, %78, %77, %46, %31, %27, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s459015973.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
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
  store i32 1423140755, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1423140755, label %16
    i32 367748411, label %24
    i32 58477339, label %52
    i32 -705679070, label %53
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
  %23 = select i1 %21, i32 367748411, i32 -705679070
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.12
  %26 = load i32, i32* @y.13
  %27 = add i32 %25, 1837640932
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1837640932
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
  %51 = select i1 %49, i32 58477339, i32 -705679070
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 367748411, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
