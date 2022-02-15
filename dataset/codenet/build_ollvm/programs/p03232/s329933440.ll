; ModuleID = 'Project_CodeNet_C++1400/p03232/s329933440.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s329933440.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100005 x i64] zeroinitializer, align 16
@inv = global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329933440.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define i64 @_Z3Powxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -633555720, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %178
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -633555720, label %12
    i32 1107069672, label %16
    i32 1119439404, label %44
    i32 922550348, label %77
    i32 1221226948, label %80
    i32 806356438, label %85
    i32 113171644, label %86
    i32 324770771, label %93
    i32 433279616, label %120
    i32 1078191955, label %149
    i32 662274387, label %151
    i32 1020582408, label %176
  ]

; <label>:11:                                     ; preds = %9
  br label %178

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %6, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 1107069672, i32 324770771
  store i32 %15, i32* %8
  br label %178

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, 1065880235
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1065880235
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 1119439404, i32 662274387
  store i32 %43, i32* %8
  br label %178

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %6, align 8
  %46 = xor i64 1, -1
  %47 = xor i64 %45, %46
  %48 = and i64 %47, %45
  %49 = and i64 %45, 1
  %50 = icmp ne i64 %48, 0
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
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
  %76 = select i1 %74, i32 922550348, i32 662274387
  store i32 %76, i32* %8
  br label %178

; <label>:77:                                     ; preds = %9
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 1221226948, i32 806356438
  store i32 %79, i32* %8
  br label %178

; <label>:80:                                     ; preds = %9
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* %5, align 8
  %83 = mul nsw i64 %81, %82
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %7, align 8
  store i32 806356438, i32* %8
  br label %178

; <label>:85:                                     ; preds = %9
  store i32 113171644, i32* %8
  br label %178

; <label>:86:                                     ; preds = %9
  %87 = load i64, i64* %6, align 8
  %88 = ashr i64 %87, 1
  store i64 %88, i64* %6, align 8
  %89 = load i64, i64* %5, align 8
  %90 = load i64, i64* %5, align 8
  %91 = mul nsw i64 %89, %90
  %92 = srem i64 %91, 1000000007
  store i64 %92, i64* %5, align 8
  store i32 -633555720, i32* %8
  br label %178

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
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
  %119 = select i1 %117, i32 433279616, i32 1020582408
  store i32 %119, i32* %8
  br label %178

; <label>:120:                                    ; preds = %9
  %121 = load i64, i64* %7, align 8
  store i64 %121, i64* %3
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, 1677844619
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1677844619
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1078191955, i32 1020582408
  store i32 %148, i32* %8
  br label %178

; <label>:149:                                    ; preds = %9
  %150 = load volatile i64, i64* %3
  ret i64 %150

; <label>:151:                                    ; preds = %9
  %152 = load i64, i64* %6, align 8
  %153 = add i64 0, -7686404378447098249
  %154 = sub i64 %153, %152
  %155 = sub i64 %154, -7686404378447098249
  %156 = sub i64 0, %152
  %157 = sub i64 0, 1
  %158 = sub i64 %155, %157
  %159 = add i64 %155, 1
  %160 = shl i64 %152, 1
  %161 = shl i64 %152, 1
  %162 = add i64 %152, 6746724230731707317
  %163 = sub i64 %162, 1
  %164 = sub i64 %163, 6746724230731707317
  %165 = sub i64 %152, 1
  %166 = mul i64 %164, 1
  %167 = xor i64 %152, -1
  %168 = xor i64 1, -1
  %169 = xor i64 -6561131429937302231, -1
  %170 = or i64 %167, %168
  %171 = or i64 -6561131429937302231, %169
  %172 = xor i64 %170, -1
  %173 = and i64 %172, %171
  %174 = and i64 %152, 1
  %175 = icmp ne i64 %173, 0
  store i32 1119439404, i32* %8
  br label %178

; <label>:176:                                    ; preds = %9
  %177 = load i64, i64* %7, align 8
  store i32 433279616, i32* %8
  br label %178

; <label>:178:                                    ; preds = %176, %151, %120, %93, %86, %85, %80, %77, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -247592989, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %565
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -247592989, label %13
    i32 -154167099, label %18
    i32 -889486652, label %34
    i32 -1235465854, label %53
    i32 204111117, label %54
    i32 -1960582229, label %69
    i32 1936367549, label %90
    i32 -896466904, label %91
    i32 736285910, label %107
    i32 -1026822869, label %122
    i32 -1241039809, label %123
    i32 44953890, label %128
    i32 1462058051, label %144
    i32 -1253853185, label %184
    i32 -1505502586, label %185
    i32 1262055826, label %191
    i32 -1931164143, label %207
    i32 -1375829668, label %223
    i32 401694068, label %224
    i32 1729071260, label %251
    i32 -1087362761, label %281
    i32 -1142800523, label %284
    i32 1429248732, label %326
    i32 2116971377, label %353
    i32 1130312150, label %374
    i32 1786166527, label %375
    i32 -1543403402, label %386
    i32 1425910082, label %391
    i32 1904274796, label %422
    i32 -681189923, label %423
    i32 -1849582130, label %540
    i32 -402355542, label %541
    i32 -537129831, label %545
  ]

; <label>:12:                                     ; preds = %10
  br label %565

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -154167099, i32 -896466904
  store i32 %17, i32* %9
  br label %565

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1962545184
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1962545184
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -889486652, i32 -1543403402
  store i32 %33, i32* %9
  br label %565

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %37)
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
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
  %52 = select i1 %50, i32 -1235465854, i32 -1543403402
  store i32 %52, i32* %9
  br label %565

; <label>:53:                                     ; preds = %10
  store i32 204111117, i32* %9
  br label %565

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1960582229, i32 1425910082
  store i32 %68, i32* %9
  br label %565

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %3, align 4
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1936367549, i32 1425910082
  store i32 %89, i32* %9
  br label %565

; <label>:90:                                     ; preds = %10
  store i32 -247592989, i32* %9
  br label %565

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = add i32 %92, 1178768355
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1178768355
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 736285910, i32 1904274796
  store i32 %106, i32* %9
  br label %565

; <label>:107:                                    ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1026822869, i32 1904274796
  store i32 %121, i32* %9
  br label %565

; <label>:122:                                    ; preds = %10
  store i32 -1241039809, i32* %9
  br label %565

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* @n, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 44953890, i32 1262055826
  store i32 %127, i32* %9
  br label %565

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = add i32 %129, -577626482
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -577626482
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1462058051, i32 -681189923
  store i32 %143, i32* %9
  br label %565

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = load i64, i64* %4, align 8
  %148 = mul nsw i64 %147, %146
  store i64 %148, i64* %4, align 8
  %149 = load i64, i64* %4, align 8
  %150 = srem i64 %149, 1000000007
  store i64 %150, i64* %4, align 8
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 %151, -865300184
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -865300184
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = call i64 @_Z3Powxx(i64 %160, i64 1000000005)
  %162 = sub i64 0, %161
  %163 = sub i64 %158, %162
  %164 = add nsw i64 %158, %161
  %165 = srem i64 %163, 1000000007
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %167
  store i64 %165, i64* %168, align 8
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = add i32 %169, 619733465
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 619733465
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1253853185, i32 -681189923
  store i32 %183, i32* %9
  br label %565

; <label>:184:                                    ; preds = %10
  store i32 -1505502586, i32* %9
  br label %565

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %5, align 4
  %187 = add i32 %186, -1290223164
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1290223164
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %5, align 4
  store i32 -1241039809, i32* %9
  br label %565

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 %192, 1573416365
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1573416365
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1931164143, i32 -1849582130
  store i32 %206, i32* %9
  br label %565

; <label>:207:                                    ; preds = %10
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = sub i32 %208, 2058567336
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 2058567336
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1375829668, i32 -1849582130
  store i32 %222, i32* %9
  br label %565

; <label>:223:                                    ; preds = %10
  store i32 401694068, i32* %9
  br label %565

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1729071260, i32 -402355542
  store i32 %250, i32* %9
  br label %565

; <label>:251:                                    ; preds = %10
  %252 = load i32, i32* %7, align 4
  %253 = load i32, i32* @n, align 4
  %254 = icmp sle i32 %252, %253
  store i1 %254, i1* %1
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1087362761, i32 -402355542
  store i32 %280, i32* %9
  br label %565

; <label>:281:                                    ; preds = %10
  %282 = load volatile i1, i1* %1
  %283 = select i1 %282, i32 -1142800523, i32 1786166527
  store i32 %283, i32* %9
  br label %565

; <label>:284:                                    ; preds = %10
  %285 = load i64, i64* %4, align 8
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = load i32, i32* @n, align 4
  %291 = load i32, i32* %7, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %290, %292
  %294 = sub nsw i32 %290, %291
  %295 = sub i32 0, %293
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %293, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = sub i64 0, %289
  %304 = sub i64 0, %302
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add nsw i64 %289, %302
  %308 = add i64 %306, 3888477233517165496
  %309 = sub i64 %308, 1
  %310 = sub i64 %309, 3888477233517165496
  %311 = sub nsw i64 %306, 1
  %312 = mul nsw i64 %285, %310
  %313 = srem i64 %312, 1000000007
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = mul nsw i64 %313, %317
  %319 = load i64, i64* %6, align 8
  %320 = add i64 %319, -2645072217042855792
  %321 = add i64 %320, %318
  %322 = sub i64 %321, -2645072217042855792
  %323 = add nsw i64 %319, %318
  store i64 %322, i64* %6, align 8
  %324 = load i64, i64* %6, align 8
  %325 = srem i64 %324, 1000000007
  store i64 %325, i64* %6, align 8
  store i32 1429248732, i32* %9
  br label %565

; <label>:326:                                    ; preds = %10
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 2116971377, i32 -537129831
  store i32 %352, i32* %9
  br label %565

; <label>:353:                                    ; preds = %10
  %354 = load i32, i32* %7, align 4
  %355 = add i32 %354, -550798290
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -550798290
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %7, align 4
  %359 = load i32, i32* @x.5
  %360 = load i32, i32* @y.6
  %361 = sub i32 %359, -779785027
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -779785027
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1130312150, i32 -537129831
  store i32 %373, i32* %9
  br label %565

; <label>:374:                                    ; preds = %10
  store i32 401694068, i32* %9
  br label %565

; <label>:375:                                    ; preds = %10
  %376 = load i64, i64* %6, align 8
  %377 = srem i64 %376, 1000000007
  %378 = sub i64 0, %377
  %379 = sub i64 0, 1000000007
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %382 = add nsw i64 %377, 1000000007
  %383 = srem i64 %381, 1000000007
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %383)
  %385 = load i32, i32* %2, align 4
  ret i32 %385

; <label>:386:                                    ; preds = %10
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %388
  %390 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %389)
  store i32 -889486652, i32* %9
  br label %565

; <label>:391:                                    ; preds = %10
  %392 = load i32, i32* %3, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 %392, 1
  %396 = mul i32 %394, 1
  %397 = shl i32 %392, 1
  %398 = shl i32 %392, 1
  %399 = sub i32 0, -663080464
  %400 = sub i32 %399, %392
  %401 = add i32 %400, -663080464
  %402 = sub i32 0, %392
  %403 = add i32 %401, 1990437932
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 1990437932
  %406 = add i32 %401, 1
  %407 = add i32 %392, -917712479
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -917712479
  %410 = sub i32 %392, 1
  %411 = mul i32 %409, 1
  %412 = sub i32 0, -1284130306
  %413 = sub i32 %412, %392
  %414 = add i32 %413, -1284130306
  %415 = sub i32 0, %392
  %416 = sub i32 0, 1
  %417 = sub i32 %414, %416
  %418 = add i32 %414, 1
  %419 = sub i32 0, 1
  %420 = sub i32 %392, %419
  %421 = add nsw i32 %392, 1
  store i32 %420, i32* %3, align 4
  store i32 -1960582229, i32* %9
  br label %565

; <label>:422:                                    ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 1, i32* %5, align 4
  store i32 736285910, i32* %9
  br label %565

; <label>:423:                                    ; preds = %10
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = load i64, i64* %4, align 8
  %427 = add i64 0, 7393819437002149223
  %428 = sub i64 %427, %426
  %429 = sub i64 %428, 7393819437002149223
  %430 = sub i64 0, %426
  %431 = sub i64 0, %429
  %432 = sub i64 0, %425
  %433 = add i64 %431, %432
  %434 = sub i64 0, %433
  %435 = add i64 %429, %425
  %436 = add i64 %426, -2383156565033834261
  %437 = sub i64 %436, %425
  %438 = sub i64 %437, -2383156565033834261
  %439 = sub i64 %426, %425
  %440 = mul i64 %438, %425
  %441 = sub i64 0, %425
  %442 = add i64 %426, %441
  %443 = sub i64 %426, %425
  %444 = mul i64 %442, %425
  %445 = shl i64 %426, %425
  %446 = mul nsw i64 %426, %425
  store i64 %446, i64* %4, align 8
  %447 = load i64, i64* %4, align 8
  %448 = add i64 0, 3506903296479579485
  %449 = sub i64 %448, %447
  %450 = sub i64 %449, 3506903296479579485
  %451 = sub i64 0, %447
  %452 = sub i64 %450, -5827056533254335791
  %453 = add i64 %452, 1000000007
  %454 = add i64 %453, -5827056533254335791
  %455 = add i64 %450, 1000000007
  %456 = sub i64 %447, 7945263546244590610
  %457 = sub i64 %456, 1000000007
  %458 = add i64 %457, 7945263546244590610
  %459 = sub i64 %447, 1000000007
  %460 = mul i64 %458, 1000000007
  %461 = sub i64 0, -3202051413291143109
  %462 = sub i64 %461, %447
  %463 = add i64 %462, -3202051413291143109
  %464 = sub i64 0, %447
  %465 = sub i64 %463, -8649876618336205862
  %466 = add i64 %465, 1000000007
  %467 = add i64 %466, -8649876618336205862
  %468 = add i64 %463, 1000000007
  %469 = add i64 0, -376773762992781145
  %470 = sub i64 %469, %447
  %471 = sub i64 %470, -376773762992781145
  %472 = sub i64 0, %447
  %473 = sub i64 0, 1000000007
  %474 = sub i64 %471, %473
  %475 = add i64 %471, 1000000007
  %476 = shl i64 %447, 1000000007
  %477 = shl i64 %447, 1000000007
  %478 = add i64 0, -6294117298083833936
  %479 = sub i64 %478, %447
  %480 = sub i64 %479, -6294117298083833936
  %481 = sub i64 0, %447
  %482 = sub i64 0, %480
  %483 = sub i64 0, 1000000007
  %484 = add i64 %482, %483
  %485 = sub i64 0, %484
  %486 = add i64 %480, 1000000007
  %487 = srem i64 %447, 1000000007
  store i64 %487, i64* %4, align 8
  %488 = load i32, i32* %5, align 4
  %489 = shl i32 %488, 1
  %490 = shl i32 %488, 1
  %491 = shl i32 %488, 1
  %492 = sub i32 0, 1
  %493 = add i32 %488, %492
  %494 = sub nsw i32 %488, 1
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %495
  %497 = load i64, i64* %496, align 8
  %498 = load i32, i32* %5, align 4
  %499 = sext i32 %498 to i64
  %500 = call i64 @_Z3Powxx(i64 %499, i64 1000000005)
  %501 = sub i64 %497, -6247106266154553104
  %502 = sub i64 %501, %500
  %503 = add i64 %502, -6247106266154553104
  %504 = sub i64 %497, %500
  %505 = mul i64 %503, %500
  %506 = shl i64 %497, %500
  %507 = sub i64 0, %500
  %508 = add i64 %497, %507
  %509 = sub i64 %497, %500
  %510 = mul i64 %508, %500
  %511 = sub i64 0, %497
  %512 = add i64 0, %511
  %513 = sub i64 0, %497
  %514 = add i64 %512, -8874391483089956801
  %515 = add i64 %514, %500
  %516 = sub i64 %515, -8874391483089956801
  %517 = add i64 %512, %500
  %518 = shl i64 %497, %500
  %519 = shl i64 %497, %500
  %520 = sub i64 %497, 1613130159364099601
  %521 = sub i64 %520, %500
  %522 = add i64 %521, 1613130159364099601
  %523 = sub i64 %497, %500
  %524 = mul i64 %522, %500
  %525 = sub i64 0, 8609828774364562995
  %526 = sub i64 %525, %497
  %527 = add i64 %526, 8609828774364562995
  %528 = sub i64 0, %497
  %529 = sub i64 0, %500
  %530 = sub i64 %527, %529
  %531 = add i64 %527, %500
  %532 = sub i64 0, %500
  %533 = sub i64 %497, %532
  %534 = add nsw i64 %497, %500
  %535 = shl i64 %533, 1000000007
  %536 = srem i64 %533, 1000000007
  %537 = load i32, i32* %5, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %538
  store i64 %536, i64* %539, align 8
  store i32 1462058051, i32* %9
  br label %565

; <label>:540:                                    ; preds = %10
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 -1931164143, i32* %9
  br label %565

; <label>:541:                                    ; preds = %10
  %542 = load i32, i32* %7, align 4
  %543 = load i32, i32* @n, align 4
  %544 = icmp sle i32 %542, %543
  store i32 1729071260, i32* %9
  br label %565

; <label>:545:                                    ; preds = %10
  %546 = load i32, i32* %7, align 4
  %547 = shl i32 %546, 1
  %548 = sub i32 0, -375800554
  %549 = sub i32 %548, %546
  %550 = add i32 %549, -375800554
  %551 = sub i32 0, %546
  %552 = sub i32 0, 1
  %553 = sub i32 %550, %552
  %554 = add i32 %550, 1
  %555 = shl i32 %546, 1
  %556 = sub i32 0, 1
  %557 = add i32 %546, %556
  %558 = sub i32 %546, 1
  %559 = mul i32 %557, 1
  %560 = shl i32 %546, 1
  %561 = sub i32 %546, -1532795383
  %562 = add i32 %561, 1
  %563 = add i32 %562, -1532795383
  %564 = add nsw i32 %546, 1
  store i32 %563, i32* %7, align 4
  store i32 2116971377, i32* %9
  br label %565

; <label>:565:                                    ; preds = %545, %541, %540, %423, %422, %391, %386, %374, %353, %326, %284, %281, %251, %224, %223, %207, %191, %185, %184, %144, %128, %123, %122, %107, %91, %90, %69, %54, %53, %34, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s329933440.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 1801515558, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1801515558, label %16
    i32 -2131874520, label %36
    i32 20821083, label %52
    i32 1399405671, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

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
  %35 = select i1 %33, i32 -2131874520, i32 1399405671
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = add i32 %37, -1276585131
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1276585131
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 20821083, i32 1399405671
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -2131874520, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
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
