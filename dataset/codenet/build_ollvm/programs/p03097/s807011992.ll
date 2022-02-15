; ModuleID = 'Project_CodeNet_C++1400/p03097/s807011992.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s807011992.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ban = global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807011992.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1752170336
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1752170336
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1906916965, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1906916965, label %17
    i32 139619856, label %25
    i32 -524690011, label %42
    i32 501989133, label %43
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
  %24 = select i1 %22, i32 139619856, i32 501989133
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 482568378
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 482568378
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -524690011, i32 501989133
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 139619856, i32* %13
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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 -1449420413, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %0, %204
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1449420413, label %12
    i32 257794908, label %24
    i32 1619602126, label %29
    i32 -1084591352, label %30
    i32 1503476708, label %33
    i32 1961026329, label %60
    i32 1027098436, label %88
    i32 380783959, label %89
    i32 1411229347, label %95
    i32 148320658, label %117
    i32 -297107103, label %121
    i32 1233880779, label %123
    i32 -904069161, label %151
    i32 830737942, label %184
    i32 960469630, label %186
    i32 -1917762805, label %188
    i32 688747061, label %189
  ]

; <label>:11:                                     ; preds = %9
  br label %204

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #7
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = and i1 true, %17
  %19 = xor i1 true, true
  %20 = and i1 %16, %19
  %21 = or i1 %18, %20
  %22 = xor i1 %16, true
  %23 = select i1 %21, i32 257794908, i32 1503476708
  store i32 %23, i32* %7
  br label %204

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 1619602126, i32 -1084591352
  store i32 %28, i32* %7
  br label %204

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1084591352, i32* %7
  br label %204

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %4, align 1
  store i32 -1449420413, i32* %7
  br label %204

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 1961026329, i32 -1917762805
  store i32 %59, i32* %7
  br label %204

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 23151920
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 23151920
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1027098436, i32 -1917762805
  store i32 %87, i32* %7
  br label %204

; <label>:88:                                     ; preds = %9
  store i32 380783959, i32* %7
  br label %204

; <label>:89:                                     ; preds = %9
  %90 = load i8, i8* %4, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 @isdigit(i32 %91) #7
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 1411229347, i32 148320658
  store i32 %94, i32* %7
  br label %204

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %2, align 4
  %97 = shl i32 %96, 3
  %98 = load i32, i32* %2, align 4
  %99 = shl i32 %98, 1
  %100 = sub i32 %97, -928023166
  %101 = add i32 %100, %99
  %102 = add i32 %101, -928023166
  %103 = add nsw i32 %97, %99
  %104 = load i8, i8* %4, align 1
  %105 = sext i8 %104 to i32
  %106 = xor i32 %105, -1
  %107 = and i32 48, %106
  %108 = xor i32 48, -1
  %109 = and i32 %105, %108
  %110 = or i32 %107, %109
  %111 = xor i32 %105, 48
  %112 = sub i32 0, %110
  %113 = sub i32 %102, %112
  %114 = add nsw i32 %102, %110
  store i32 %113, i32* %2, align 4
  %115 = call i32 @getchar()
  %116 = trunc i32 %115 to i8
  store i8 %116, i8* %4, align 1
  store i32 380783959, i32* %7
  br label %204

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %3, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -297107103, i32 1233880779
  store i32 %120, i32* %7
  br label %204

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %2, align 4
  store i32 960469630, i32* %7
  store i32 %122, i32* %8
  br label %204

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, -382051399
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -382051399
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -904069161, i32 688747061
  store i32 %150, i32* %7
  br label %204

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %2, align 4
  %153 = add i32 0, 22422169
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, 22422169
  %156 = sub nsw i32 0, %152
  store i32 %155, i32* %1
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, -1223484848
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1223484848
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 830737942, i32 688747061
  store i32 %183, i32* %7
  br label %204

; <label>:184:                                    ; preds = %9
  store i32 960469630, i32* %7
  %185 = load volatile i32, i32* %1
  store i32 %185, i32* %8
  br label %204

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %8
  ret i32 %187

; <label>:188:                                    ; preds = %9
  store i32 1961026329, i32* %7
  br label %204

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %2, align 4
  %191 = add i32 0, 1826350086
  %192 = sub i32 %191, 0
  %193 = sub i32 %192, 1826350086
  %194 = sub i32 0, 0
  %195 = sub i32 0, %193
  %196 = sub i32 0, %190
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add i32 %193, %190
  %200 = add i32 0, 739422168
  %201 = sub i32 %200, %190
  %202 = sub i32 %201, 739422168
  %203 = sub nsw i32 0, %190
  store i32 -904069161, i32* %7
  br label %204

; <label>:204:                                    ; preds = %189, %188, %184, %151, %123, %121, %117, %95, %89, %88, %60, %33, %30, %29, %24, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(i32, i32, i32) #0 {
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
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 80505349, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %330
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 80505349, label %16
    i32 -2076038873, label %20
    i32 2062493948, label %47
    i32 690791259, label %77
    i32 -746498647, label %78
    i32 442425409, label %79
    i32 986989478, label %84
    i32 1602822242, label %108
    i32 110844074, label %113
    i32 1917430131, label %118
    i32 -1913320211, label %125
    i32 -1790137327, label %140
    i32 62726314, label %155
    i32 2109012779, label %183
    i32 221824696, label %184
    i32 1979582921, label %190
    i32 363420698, label %215
    i32 -830149872, label %216
    i32 -1338998446, label %243
    i32 -486780607, label %277
    i32 -687436761, label %278
    i32 -539412976, label %279
    i32 1366304469, label %283
    i32 669501926, label %284
  ]

; <label>:15:                                     ; preds = %13
  br label %330

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -2076038873, i32 -746498647
  store i32 %19, i32* %12
  br label %330

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 2062493948, i32 -539412976
  store i32 %46, i32* %12
  br label %330

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %48, i32 %49)
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
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
  %76 = select i1 %74, i32 690791259, i32 -539412976
  store i32 %76, i32* %12
  br label %330

; <label>:77:                                     ; preds = %13
  store i32 -687436761, i32* %12
  br label %330

; <label>:78:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 442425409, i32* %12
  br label %330

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 986989478, i32 -687436761
  store i32 %83, i32* %12
  br label %330

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %8, align 4
  %87 = ashr i32 %85, %86
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = ashr i32 %88, %89
  %91 = xor i32 %87, -1
  %92 = and i32 1458559773, %91
  %93 = xor i32 1458559773, -1
  %94 = and i32 %87, %93
  %95 = xor i32 %90, -1
  %96 = and i32 %95, 1458559773
  %97 = and i32 %90, %93
  %98 = or i32 %92, %94
  %99 = or i32 %96, %97
  %100 = xor i32 %98, %99
  %101 = xor i32 %87, %90
  %102 = xor i32 1, -1
  %103 = xor i32 %100, %102
  %104 = and i32 %103, %100
  %105 = and i32 %100, 1
  %106 = icmp ne i32 %104, 0
  %107 = select i1 %106, i32 1602822242, i32 363420698
  store i32 %107, i32* %12
  br label %330

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [30 x i32], [30 x i32]* @ban, i64 0, i64 %110
  store i32 1, i32* %111, align 4
  %112 = load i32, i32* %6, align 4
  store i32 %112, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 110844074, i32* %12
  br label %330

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1917430131, i32 1979582921
  store i32 %117, i32* %12
  br label %330

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [30 x i32], [30 x i32]* @ban, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -1790137327, i32 -1913320211
  store i32 %124, i32* %12
  br label %330

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %10, align 4
  %127 = shl i32 1, %126
  %128 = load i32, i32* %9, align 4
  %129 = xor i32 %128, -1
  %130 = and i32 -1591942194, %129
  %131 = xor i32 -1591942194, -1
  %132 = and i32 %128, %131
  %133 = xor i32 %127, -1
  %134 = and i32 %133, -1591942194
  %135 = and i32 %127, %131
  %136 = or i32 %130, %132
  %137 = or i32 %134, %135
  %138 = xor i32 %136, %137
  %139 = xor i32 %128, %127
  store i32 %138, i32* %9, align 4
  store i32 1979582921, i32* %12
  br label %330

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 62726314, i32 1366304469
  store i32 %154, i32* %12
  br label %330

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = add i32 %156, -1754673603
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1754673603
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 2109012779, i32 1366304469
  store i32 %182, i32* %12
  br label %330

; <label>:183:                                    ; preds = %13
  store i32 221824696, i32* %12
  br label %330

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %10, align 4
  %186 = add i32 %185, -1365034930
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1365034930
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %10, align 4
  store i32 110844074, i32* %12
  br label %330

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 1
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %9, align 4
  call void @_Z3dfsiii(i32 %193, i32 %195, i32 %196)
  %197 = load i32, i32* %5, align 4
  %198 = add i32 %197, 205440925
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 205440925
  %201 = sub nsw i32 %197, 1
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %8, align 4
  %204 = shl i32 1, %203
  %205 = xor i32 %202, -1
  %206 = and i32 %204, %205
  %207 = xor i32 %204, -1
  %208 = and i32 %202, %207
  %209 = or i32 %206, %208
  %210 = xor i32 %202, %204
  %211 = load i32, i32* %7, align 4
  call void @_Z3dfsiii(i32 %200, i32 %209, i32 %211)
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [30 x i32], [30 x i32]* @ban, i64 0, i64 %213
  store i32 0, i32* %214, align 4
  store i32 -687436761, i32* %12
  br label %330

; <label>:215:                                    ; preds = %13
  store i32 -830149872, i32* %12
  br label %330

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1338998446, i32 669501926
  store i32 %242, i32* %12
  br label %330

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %8, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %8, align 4
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 %250, -2009741716
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -2009741716
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -486780607, i32 669501926
  store i32 %276, i32* %12
  br label %330

; <label>:277:                                    ; preds = %13
  store i32 442425409, i32* %12
  br label %330

; <label>:278:                                    ; preds = %13
  ret void

; <label>:279:                                    ; preds = %13
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* %7, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %280, i32 %281)
  store i32 2062493948, i32* %12
  br label %330

; <label>:283:                                    ; preds = %13
  store i32 62726314, i32* %12
  br label %330

; <label>:284:                                    ; preds = %13
  %285 = load i32, i32* %8, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 %285, 1
  %289 = mul i32 %287, 1
  %290 = shl i32 %285, 1
  %291 = sub i32 %285, 1986902857
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1986902857
  %294 = sub i32 %285, 1
  %295 = mul i32 %293, 1
  %296 = sub i32 %285, 1889645219
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1889645219
  %299 = sub i32 %285, 1
  %300 = mul i32 %298, 1
  %301 = sub i32 0, -717091154
  %302 = sub i32 %301, %285
  %303 = add i32 %302, -717091154
  %304 = sub i32 0, %285
  %305 = sub i32 %303, -1551218484
  %306 = add i32 %305, 1
  %307 = add i32 %306, -1551218484
  %308 = add i32 %303, 1
  %309 = sub i32 0, 1
  %310 = add i32 %285, %309
  %311 = sub i32 %285, 1
  %312 = mul i32 %310, 1
  %313 = add i32 0, 1370049655
  %314 = sub i32 %313, %285
  %315 = sub i32 %314, 1370049655
  %316 = sub i32 0, %285
  %317 = add i32 %315, -252873702
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -252873702
  %320 = add i32 %315, 1
  %321 = sub i32 %285, 305775678
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 305775678
  %324 = sub i32 %285, 1
  %325 = mul i32 %323, 1
  %326 = sub i32 %285, -1000853553
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1000853553
  %329 = add nsw i32 %285, 1
  store i32 %328, i32* %8, align 4
  store i32 -1338998446, i32* %12
  br label %330

; <label>:330:                                    ; preds = %284, %283, %279, %277, %243, %216, %215, %190, %184, %183, %155, %140, %125, %118, %113, %108, %84, %79, %78, %77, %47, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 @_Z4readv()
  store i32 %5, i32* @n, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* %3, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = call i32 @llvm.ctpop.i32(i32 %8)
  %10 = load i32, i32* %4, align 4
  %11 = call i32 @llvm.ctpop.i32(i32 %10)
  %12 = xor i32 %9, -1
  %13 = and i32 -1820347918, %12
  %14 = xor i32 -1820347918, -1
  %15 = and i32 %9, %14
  %16 = xor i32 %11, -1
  %17 = and i32 %16, -1820347918
  %18 = and i32 %11, %14
  %19 = or i32 %13, %15
  %20 = or i32 %17, %18
  %21 = xor i32 %19, %20
  %22 = xor i32 %9, %11
  %23 = xor i32 1, -1
  %24 = xor i32 %21, %23
  %25 = and i32 %24, %21
  %26 = and i32 %21, 1
  store i32 %25, i32* %1
  %27 = alloca i32
  store i32 433405766, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %135
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 433405766, label %31
    i32 682047834, label %35
    i32 -2071755322, label %62
    i32 2031449889, label %82
    i32 -517222110, label %83
    i32 -2062277479, label %85
    i32 -1788048104, label %100
    i32 -2018476320, label %128
    i32 -1428616841, label %129
    i32 562192102, label %134
  ]

; <label>:30:                                     ; preds = %28
  br label %135

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 682047834, i32 -517222110
  store i32 %34, i32* %27
  br label %135

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -2071755322, i32 -1428616841
  store i32 %61, i32* %27
  br label %135

; <label>:62:                                     ; preds = %28
  %63 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %64 = load i32, i32* @n, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  call void @_Z3dfsiii(i32 %64, i32 %65, i32 %66)
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 2018521002
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 2018521002
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2031449889, i32 -1428616841
  store i32 %81, i32* %27
  br label %135

; <label>:82:                                     ; preds = %28
  store i32 -2062277479, i32* %27
  br label %135

; <label>:83:                                     ; preds = %28
  %84 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2062277479, i32* %27
  br label %135

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1788048104, i32 562192102
  store i32 %99, i32* %27
  br label %135

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = add i32 %101, -2043061833
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2043061833
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -2018476320, i32 562192102
  store i32 %127, i32* %27
  br label %135

; <label>:128:                                    ; preds = %28
  ret i32 0

; <label>:129:                                    ; preds = %28
  %130 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %131 = load i32, i32* @n, align 4
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %4, align 4
  call void @_Z3dfsiii(i32 %131, i32 %132, i32 %133)
  store i32 -2071755322, i32* %27
  br label %135

; <label>:134:                                    ; preds = %28
  store i32 -1788048104, i32* %27
  br label %135

; <label>:135:                                    ; preds = %134, %129, %100, %85, %83, %82, %62, %35, %31, %30
  br label %28
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #6

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s807011992.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
