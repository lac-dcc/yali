; ModuleID = 'Project_CodeNet_C++1400/p02282/s569811393.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s569811393.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s569811393.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z7to_postPiS_S_i(i32*, i32*, i32*, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 0
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %10, align 4
  %15 = load i32, i32* %10, align 4
  %16 = load i32*, i32** %8, align 8
  %17 = load i32, i32* %9, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i32, i32* %16, i64 %21
  store i32 %15, i32* %22, align 4
  %23 = load i32, i32* %9, align 4
  store i32 %23, i32* %5
  %24 = alloca i32
  store i32 -2036024306, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %196
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -2036024306, label %28
    i32 1146227394, label %32
    i32 1663495723, label %33
    i32 1211507563, label %34
    i32 300285510, label %43
    i32 -2099501684, label %48
    i32 -1748475698, label %52
    i32 -1824334515, label %58
    i32 -748821544, label %70
    i32 1432152686, label %97
    i32 -1908131001, label %136
    i32 1700836830, label %137
    i32 1563747376, label %138
  ]

; <label>:27:                                     ; preds = %25
  br label %196

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %5
  %30 = icmp slt i32 %29, 2
  %31 = select i1 %30, i32 1146227394, i32 1663495723
  store i32 %31, i32* %24
  br label %196

; <label>:32:                                     ; preds = %25
  store i32 1700836830, i32* %24
  br label %196

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 1211507563, i32* %24
  br label %196

; <label>:34:                                     ; preds = %25
  %35 = load i32*, i32** %7, align 8
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp ne i32 %39, %40
  %42 = select i1 %41, i32 300285510, i32 -2099501684
  store i32 %42, i32* %24
  br label %196

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %11, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %11, align 4
  store i32 1211507563, i32* %24
  br label %196

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %11, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 -1748475698, i32 -1824334515
  store i32 %51, i32* %24
  br label %196

; <label>:52:                                     ; preds = %25
  %53 = load i32*, i32** %6, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %55 = load i32*, i32** %7, align 8
  %56 = load i32*, i32** %8, align 8
  %57 = load i32, i32* %11, align 4
  call void @_Z7to_postPiS_S_i(i32* %54, i32* %55, i32* %56, i32 %57)
  store i32 -1824334515, i32* %24
  br label %196

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %11, align 4
  %61 = sub i32 %59, -1326092519
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -1326092519
  %64 = sub nsw i32 %59, %60
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub nsw i32 %63, 1
  %68 = icmp sgt i32 %66, 0
  %69 = select i1 %68, i32 -748821544, i32 1700836830
  store i32 %69, i32* %24
  br label %196

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1432152686, i32 1563747376
  store i32 %96, i32* %24
  br label %196

; <label>:97:                                     ; preds = %25
  %98 = load i32*, i32** %6, align 8
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = getelementptr inbounds i32, i32* %101, i64 1
  %103 = load i32*, i32** %7, align 8
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = getelementptr inbounds i32, i32* %106, i64 1
  %108 = load i32*, i32** %8, align 8
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %11, align 4
  %114 = add i32 %112, 1930156045
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 1930156045
  %117 = sub nsw i32 %112, %113
  %118 = sub i32 %116, 372933238
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 372933238
  %121 = sub nsw i32 %116, 1
  call void @_Z7to_postPiS_S_i(i32* %102, i32* %107, i32* %111, i32 %120)
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1908131001, i32 1563747376
  store i32 %135, i32* %24
  br label %196

; <label>:136:                                    ; preds = %25
  store i32 1700836830, i32* %24
  br label %196

; <label>:137:                                    ; preds = %25
  ret void

; <label>:138:                                    ; preds = %25
  %139 = load i32*, i32** %6, align 8
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = getelementptr inbounds i32, i32* %142, i64 1
  %144 = load i32*, i32** %7, align 8
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = getelementptr inbounds i32, i32* %147, i64 1
  %149 = load i32*, i32** %8, align 8
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %11, align 4
  %155 = sub i32 0, %153
  %156 = add i32 0, %155
  %157 = sub i32 0, %153
  %158 = add i32 %156, 1222138186
  %159 = add i32 %158, %154
  %160 = sub i32 %159, 1222138186
  %161 = add i32 %156, %154
  %162 = sub i32 0, 630403914
  %163 = sub i32 %162, %153
  %164 = add i32 %163, 630403914
  %165 = sub i32 0, %153
  %166 = add i32 %164, -97177471
  %167 = add i32 %166, %154
  %168 = sub i32 %167, -97177471
  %169 = add i32 %164, %154
  %170 = sub i32 0, %153
  %171 = add i32 0, %170
  %172 = sub i32 0, %153
  %173 = add i32 %171, 1155776991
  %174 = add i32 %173, %154
  %175 = sub i32 %174, 1155776991
  %176 = add i32 %171, %154
  %177 = shl i32 %153, %154
  %178 = sub i32 0, %154
  %179 = add i32 %153, %178
  %180 = sub i32 %153, %154
  %181 = mul i32 %179, %154
  %182 = shl i32 %153, %154
  %183 = sub i32 %153, -19757442
  %184 = sub i32 %183, %154
  %185 = add i32 %184, -19757442
  %186 = sub nsw i32 %153, %154
  %187 = add i32 %185, 1075155323
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1075155323
  %190 = sub i32 %185, 1
  %191 = mul i32 %189, 1
  %192 = sub i32 %185, -1833426652
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1833426652
  %195 = sub nsw i32 %185, 1
  call void @_Z7to_postPiS_S_i(i32* %143, i32* %148, i32* %152, i32 %194)
  store i32 1432152686, i32* %24
  br label %196

; <label>:196:                                    ; preds = %138, %136, %97, %70, %58, %52, %48, %43, %34, %33, %32, %28, %27
  br label %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = load i32, i32* %10, align 4
  %13 = sext i32 %12 to i64
  %14 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 4)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = call i8* @_Znam(i64 %17) #8
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %6, align 8
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 4)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = call i8* @_Znam(i64 %25) #8
  %27 = bitcast i8* %26 to i32*
  store i32* %27, i32** %7, align 8
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 4)
  %31 = extractvalue { i64, i1 } %30, 1
  %32 = extractvalue { i64, i1 } %30, 0
  %33 = select i1 %31, i64 -1, i64 %32
  %34 = call i8* @_Znam(i64 %33) #8
  %35 = bitcast i8* %34 to i32*
  store i32* %35, i32** %8, align 8
  %36 = load i32*, i32** %6, align 8
  store i32* %36, i32** %4
  %37 = alloca i32
  store i32 1002056447, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %702
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 1002056447, label %41
    i32 551241282, label %45
    i32 -1962342880, label %49
    i32 435958378, label %76
    i32 1039586960, label %94
    i32 -817285855, label %97
    i32 -1640830870, label %98
    i32 1133193295, label %126
    i32 -1564818708, label %154
    i32 1367346772, label %155
    i32 1294999238, label %170
    i32 -1019992455, label %201
    i32 -52881776, label %204
    i32 648697518, label %219
    i32 1046273839, label %244
    i32 -1301537574, label %245
    i32 1307149282, label %260
    i32 1418421358, label %293
    i32 1552386825, label %294
    i32 897650978, label %295
    i32 -1833380533, label %322
    i32 -1289253982, label %353
    i32 2020592794, label %356
    i32 -1908451037, label %384
    i32 952655525, label %405
    i32 -864235250, label %406
    i32 87416723, label %434
    i32 1756333777, label %467
    i32 -290033833, label %468
    i32 1862682824, label %477
    i32 -397674716, label %482
    i32 -1075151525, label %498
    i32 676551986, label %520
    i32 6441044, label %521
    i32 364202949, label %537
    i32 2000561283, label %571
    i32 -2077772618, label %572
    i32 -773970315, label %574
    i32 992579769, label %577
    i32 291148373, label %578
    i32 -1451827084, label %582
    i32 -79057173, label %592
    i32 -499399050, label %620
    i32 -1833013226, label %624
    i32 815581872, label %630
    i32 -240577573, label %682
    i32 -145098577, label %689
  ]

; <label>:40:                                     ; preds = %38
  br label %702

; <label>:41:                                     ; preds = %38
  %42 = load volatile i32*, i32** %4
  %43 = icmp eq i32* %42, null
  %44 = select i1 %43, i32 -817285855, i32 551241282
  store i32 %44, i32* %37
  br label %702

; <label>:45:                                     ; preds = %38
  %46 = load i32*, i32** %7, align 8
  %47 = icmp eq i32* %46, null
  %48 = select i1 %47, i32 -817285855, i32 -1962342880
  store i32 %48, i32* %37
  br label %702

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 435958378, i32 -773970315
  store i32 %75, i32* %37
  br label %702

; <label>:76:                                     ; preds = %38
  %77 = load i32*, i32** %8, align 8
  %78 = icmp eq i32* %77, null
  store i1 %78, i1* %3
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 124752085
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 124752085
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1039586960, i32 -773970315
  store i32 %93, i32* %37
  br label %702

; <label>:94:                                     ; preds = %38
  %95 = load volatile i1, i1* %3
  %96 = select i1 %95, i32 -817285855, i32 -1640830870
  store i32 %96, i32* %37
  br label %702

; <label>:97:                                     ; preds = %38
  call void @exit(i32 1) #9
  unreachable

; <label>:98:                                     ; preds = %38
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = add i32 %99, 1951243709
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1951243709
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1133193295, i32 992579769
  store i32 %125, i32* %37
  br label %702

; <label>:126:                                    ; preds = %38
  store i32 0, i32* %9, align 4
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = add i32 %127, 213005646
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 213005646
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1564818708, i32 992579769
  store i32 %153, i32* %37
  br label %702

; <label>:154:                                    ; preds = %38
  store i32 1367346772, i32* %37
  br label %702

; <label>:155:                                    ; preds = %38
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1294999238, i32 291148373
  store i32 %169, i32* %37
  br label %702

; <label>:170:                                    ; preds = %38
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %10, align 4
  %173 = icmp slt i32 %171, %172
  store i1 %173, i1* %2
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = add i32 %174, -1869670253
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1869670253
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1019992455, i32 291148373
  store i32 %200, i32* %37
  br label %702

; <label>:201:                                    ; preds = %38
  %202 = load volatile i1, i1* %2
  %203 = select i1 %202, i32 -52881776, i32 1552386825
  store i32 %203, i32* %37
  br label %702

; <label>:204:                                    ; preds = %38
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 648697518, i32 -1451827084
  store i32 %218, i32* %37
  br label %702

; <label>:219:                                    ; preds = %38
  %220 = load i32*, i32** %6, align 8
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %223)
  %225 = load i32*, i32** %8, align 8
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  store i32 0, i32* %228, align 4
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, 1168298164
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1168298164
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1046273839, i32 -1451827084
  store i32 %243, i32* %37
  br label %702

; <label>:244:                                    ; preds = %38
  store i32 -1301537574, i32* %37
  br label %702

; <label>:245:                                    ; preds = %38
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1307149282, i32 -79057173
  store i32 %259, i32* %37
  br label %702

; <label>:260:                                    ; preds = %38
  %261 = load i32, i32* %9, align 4
  %262 = add i32 %261, -515887306
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -515887306
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %9, align 4
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = add i32 %266, 455084192
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 455084192
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1418421358, i32 -79057173
  store i32 %292, i32* %37
  br label %702

; <label>:293:                                    ; preds = %38
  store i32 1367346772, i32* %37
  br label %702

; <label>:294:                                    ; preds = %38
  store i32 0, i32* %9, align 4
  store i32 897650978, i32* %37
  br label %702

; <label>:295:                                    ; preds = %38
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1833380533, i32 -499399050
  store i32 %321, i32* %37
  br label %702

; <label>:322:                                    ; preds = %38
  %323 = load i32, i32* %9, align 4
  %324 = load i32, i32* %10, align 4
  %325 = icmp slt i32 %323, %324
  store i1 %325, i1* %1
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = sub i32 %326, 1759396900
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1759396900
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1289253982, i32 -499399050
  store i32 %352, i32* %37
  br label %702

; <label>:353:                                    ; preds = %38
  %354 = load volatile i1, i1* %1
  %355 = select i1 %354, i32 2020592794, i32 -290033833
  store i32 %355, i32* %37
  br label %702

; <label>:356:                                    ; preds = %38
  %357 = load i32, i32* @x.5
  %358 = load i32, i32* @y.6
  %359 = sub i32 %357, 1202227438
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1202227438
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1908451037, i32 -1833013226
  store i32 %383, i32* %37
  br label %702

; <label>:384:                                    ; preds = %38
  %385 = load i32*, i32** %7, align 8
  %386 = load i32, i32* %9, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %385, i64 %387
  %389 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %388)
  %390 = load i32, i32* @x.5
  %391 = load i32, i32* @y.6
  %392 = sub i32 %390, -1396882777
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1396882777
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 952655525, i32 -1833013226
  store i32 %404, i32* %37
  br label %702

; <label>:405:                                    ; preds = %38
  store i32 -864235250, i32* %37
  br label %702

; <label>:406:                                    ; preds = %38
  %407 = load i32, i32* @x.5
  %408 = load i32, i32* @y.6
  %409 = sub i32 %407, -1560690348
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1560690348
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 87416723, i32 815581872
  store i32 %433, i32* %37
  br label %702

; <label>:434:                                    ; preds = %38
  %435 = load i32, i32* %9, align 4
  %436 = sub i32 %435, -951613484
  %437 = add i32 %436, 1
  %438 = add i32 %437, -951613484
  %439 = add nsw i32 %435, 1
  store i32 %438, i32* %9, align 4
  %440 = load i32, i32* @x.5
  %441 = load i32, i32* @y.6
  %442 = add i32 %440, -306925612
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -306925612
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1756333777, i32 815581872
  store i32 %466, i32* %37
  br label %702

; <label>:467:                                    ; preds = %38
  store i32 897650978, i32* %37
  br label %702

; <label>:468:                                    ; preds = %38
  %469 = load i32*, i32** %6, align 8
  %470 = load i32*, i32** %7, align 8
  %471 = load i32*, i32** %8, align 8
  %472 = load i32, i32* %10, align 4
  call void @_Z7to_postPiS_S_i(i32* %469, i32* %470, i32* %471, i32 %472)
  %473 = load i32*, i32** %8, align 8
  %474 = getelementptr inbounds i32, i32* %473, i64 0
  %475 = load i32, i32* %474, align 4
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %475)
  store i32 1, i32* %9, align 4
  store i32 1862682824, i32* %37
  br label %702

; <label>:477:                                    ; preds = %38
  %478 = load i32, i32* %9, align 4
  %479 = load i32, i32* %10, align 4
  %480 = icmp slt i32 %478, %479
  %481 = select i1 %480, i32 -397674716, i32 -2077772618
  store i32 %481, i32* %37
  br label %702

; <label>:482:                                    ; preds = %38
  %483 = load i32, i32* @x.5
  %484 = load i32, i32* @y.6
  %485 = sub i32 %483, 961158493
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 961158493
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1075151525, i32 -240577573
  store i32 %497, i32* %37
  br label %702

; <label>:498:                                    ; preds = %38
  %499 = load i32*, i32** %8, align 8
  %500 = load i32, i32* %9, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, i32* %499, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %503)
  %505 = load i32, i32* @x.5
  %506 = load i32, i32* @y.6
  %507 = add i32 %505, -1850647093
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1850647093
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 676551986, i32 -240577573
  store i32 %519, i32* %37
  br label %702

; <label>:520:                                    ; preds = %38
  store i32 6441044, i32* %37
  br label %702

; <label>:521:                                    ; preds = %38
  %522 = load i32, i32* @x.5
  %523 = load i32, i32* @y.6
  %524 = sub i32 %522, -878040138
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -878040138
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 364202949, i32 -145098577
  store i32 %536, i32* %37
  br label %702

; <label>:537:                                    ; preds = %38
  %538 = load i32, i32* %9, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %543 = add nsw i32 %538, 1
  store i32 %542, i32* %9, align 4
  %544 = load i32, i32* @x.5
  %545 = load i32, i32* @y.6
  %546 = add i32 %544, -1688092313
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1688092313
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 2000561283, i32 -145098577
  store i32 %570, i32* %37
  br label %702

; <label>:571:                                    ; preds = %38
  store i32 1862682824, i32* %37
  br label %702

; <label>:572:                                    ; preds = %38
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:574:                                    ; preds = %38
  %575 = load i32*, i32** %8, align 8
  %576 = icmp eq i32* %575, null
  store i32 435958378, i32* %37
  br label %702

; <label>:577:                                    ; preds = %38
  store i32 0, i32* %9, align 4
  store i32 1133193295, i32* %37
  br label %702

; <label>:578:                                    ; preds = %38
  %579 = load i32, i32* %9, align 4
  %580 = load i32, i32* %10, align 4
  %581 = icmp slt i32 %579, %580
  store i32 1294999238, i32* %37
  br label %702

; <label>:582:                                    ; preds = %38
  %583 = load i32*, i32** %6, align 8
  %584 = load i32, i32* %9, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %583, i64 %585
  %587 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %586)
  %588 = load i32*, i32** %8, align 8
  %589 = load i32, i32* %9, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, i32* %588, i64 %590
  store i32 0, i32* %591, align 4
  store i32 648697518, i32* %37
  br label %702

; <label>:592:                                    ; preds = %38
  %593 = load i32, i32* %9, align 4
  %594 = sub i32 0, 1402274121
  %595 = sub i32 %594, %593
  %596 = add i32 %595, 1402274121
  %597 = sub i32 0, %593
  %598 = add i32 %596, -1941877294
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -1941877294
  %601 = add i32 %596, 1
  %602 = shl i32 %593, 1
  %603 = sub i32 0, 1716800434
  %604 = sub i32 %603, %593
  %605 = add i32 %604, 1716800434
  %606 = sub i32 0, %593
  %607 = add i32 %605, 1545062842
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 1545062842
  %610 = add i32 %605, 1
  %611 = sub i32 %593, 616511480
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 616511480
  %614 = sub i32 %593, 1
  %615 = mul i32 %613, 1
  %616 = add i32 %593, 966294306
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 966294306
  %619 = add nsw i32 %593, 1
  store i32 %618, i32* %9, align 4
  store i32 1307149282, i32* %37
  br label %702

; <label>:620:                                    ; preds = %38
  %621 = load i32, i32* %9, align 4
  %622 = load i32, i32* %10, align 4
  %623 = icmp slt i32 %621, %622
  store i32 -1833380533, i32* %37
  br label %702

; <label>:624:                                    ; preds = %38
  %625 = load i32*, i32** %7, align 8
  %626 = load i32, i32* %9, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, i32* %625, i64 %627
  %629 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %628)
  store i32 -1908451037, i32* %37
  br label %702

; <label>:630:                                    ; preds = %38
  %631 = load i32, i32* %9, align 4
  %632 = sub i32 0, 77136113
  %633 = sub i32 %632, %631
  %634 = add i32 %633, 77136113
  %635 = sub i32 0, %631
  %636 = add i32 %634, -1994239030
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -1994239030
  %639 = add i32 %634, 1
  %640 = sub i32 0, 1841483265
  %641 = sub i32 %640, %631
  %642 = add i32 %641, 1841483265
  %643 = sub i32 0, %631
  %644 = sub i32 %642, 1097197469
  %645 = add i32 %644, 1
  %646 = add i32 %645, 1097197469
  %647 = add i32 %642, 1
  %648 = sub i32 0, %631
  %649 = add i32 0, %648
  %650 = sub i32 0, %631
  %651 = sub i32 0, 1
  %652 = sub i32 %649, %651
  %653 = add i32 %649, 1
  %654 = sub i32 0, -464835980
  %655 = sub i32 %654, %631
  %656 = add i32 %655, -464835980
  %657 = sub i32 0, %631
  %658 = sub i32 %656, -189888373
  %659 = add i32 %658, 1
  %660 = add i32 %659, -189888373
  %661 = add i32 %656, 1
  %662 = add i32 %631, 1980577802
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1980577802
  %665 = sub i32 %631, 1
  %666 = mul i32 %664, 1
  %667 = shl i32 %631, 1
  %668 = shl i32 %631, 1
  %669 = shl i32 %631, 1
  %670 = add i32 0, 1961309259
  %671 = sub i32 %670, %631
  %672 = sub i32 %671, 1961309259
  %673 = sub i32 0, %631
  %674 = sub i32 %672, -1313386286
  %675 = add i32 %674, 1
  %676 = add i32 %675, -1313386286
  %677 = add i32 %672, 1
  %678 = sub i32 %631, -1619210555
  %679 = add i32 %678, 1
  %680 = add i32 %679, -1619210555
  %681 = add nsw i32 %631, 1
  store i32 %680, i32* %9, align 4
  store i32 87416723, i32* %37
  br label %702

; <label>:682:                                    ; preds = %38
  %683 = load i32*, i32** %8, align 8
  %684 = load i32, i32* %9, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i32, i32* %683, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %687)
  store i32 -1075151525, i32* %37
  br label %702

; <label>:689:                                    ; preds = %38
  %690 = load i32, i32* %9, align 4
  %691 = add i32 0, 927221526
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, 927221526
  %694 = sub i32 0, %690
  %695 = sub i32 0, 1
  %696 = sub i32 %693, %695
  %697 = add i32 %693, 1
  %698 = add i32 %690, 2063788409
  %699 = add i32 %698, 1
  %700 = sub i32 %699, 2063788409
  %701 = add nsw i32 %690, 1
  store i32 %700, i32* %9, align 4
  store i32 364202949, i32* %37
  br label %702

; <label>:702:                                    ; preds = %689, %682, %630, %624, %620, %592, %582, %578, %577, %574, %571, %537, %521, %520, %498, %482, %477, %468, %467, %434, %406, %405, %384, %356, %353, %322, %295, %294, %293, %260, %245, %244, %219, %204, %201, %170, %155, %154, %126, %98, %94, %76, %49, %45, %41, %40
  br label %38
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32) #7

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s569811393.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 195134117
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 195134117
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1003297318, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1003297318, label %17
    i32 1518706148, label %37
    i32 988063663, label %53
    i32 -1682937608, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1518706148, i32 -1682937608
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, -1609361833
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1609361833
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 988063663, i32 -1682937608
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1518706148, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
