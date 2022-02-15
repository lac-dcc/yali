; ModuleID = 'Project_CodeNet_C++1400/p02769/s225341346.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s225341346.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Combination = type { i64, i64, i64*, i64*, i64* }

$_ZN11CombinationC2Exx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN11Combination3COMExx = comdat any

$_ZN11Combination8free_COMEv = comdat any

@N = global i64 0, align 8
@K = global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca %struct.Combination, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @K)
  %8 = load i64, i64* @N, align 8
  call void @_ZN11CombinationC2Exx(%struct.Combination* %3, i64 %8, i64 1000000007)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %9 = alloca i32
  store i32 126194405, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %128
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 126194405, label %13
    i32 1189954293, label %28
    i32 -1010543582, label %64
    i32 -301572291, label %67
    i32 86642049, label %86
    i32 -8871441, label %92
    i32 622229991, label %95
  ]

; <label>:12:                                     ; preds = %10
  br label %128

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1189954293, i32 622229991
  store i32 %27, i32* %9
  br label %128

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* @K, align 8
  %31 = sub i64 0, 1
  %32 = sub i64 %30, %31
  %33 = add nsw i64 %30, 1
  store i64 %32, i64* %6, align 8
  %34 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) @N)
  %35 = load i64, i64* %34, align 8
  %36 = icmp slt i64 %29, %35
  store i1 %36, i1* %1
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1988363599
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1988363599
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1010543582, i32 622229991
  store i32 %63, i32* %9
  br label %128

; <label>:64:                                     ; preds = %10
  %65 = load volatile i1, i1* %1
  %66 = select i1 %65, i32 -301572291, i32 -8871441
  store i32 %66, i32* %9
  br label %128

; <label>:67:                                     ; preds = %10
  %68 = load i64, i64* @N, align 8
  %69 = load i64, i64* %5, align 8
  %70 = call i64 @_ZN11Combination3COMExx(%struct.Combination* %3, i64 %68, i64 %69)
  %71 = load i64, i64* @N, align 8
  %72 = sub i64 0, 1
  %73 = add i64 %71, %72
  %74 = sub nsw i64 %71, 1
  %75 = load i64, i64* %5, align 8
  %76 = call i64 @_ZN11Combination3COMExx(%struct.Combination* %3, i64 %73, i64 %75)
  %77 = mul nsw i64 %70, %76
  %78 = srem i64 %77, 1000000007
  %79 = load i64, i64* %4, align 8
  %80 = sub i64 %79, 2448774639294179001
  %81 = add i64 %80, %78
  %82 = add i64 %81, 2448774639294179001
  %83 = add nsw i64 %79, %78
  store i64 %82, i64* %4, align 8
  %84 = load i64, i64* %4, align 8
  %85 = srem i64 %84, 1000000007
  store i64 %85, i64* %4, align 8
  store i32 86642049, i32* %9
  br label %128

; <label>:86:                                     ; preds = %10
  %87 = load i64, i64* %5, align 8
  %88 = add i64 %87, -300024076208749195
  %89 = add i64 %88, 1
  %90 = sub i64 %89, -300024076208749195
  %91 = add nsw i64 %87, 1
  store i64 %90, i64* %5, align 8
  store i32 126194405, i32* %9
  br label %128

; <label>:92:                                     ; preds = %10
  %93 = load i64, i64* %4, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %93)
  call void @_ZN11Combination8free_COMEv(%struct.Combination* %3)
  ret i32 0

; <label>:95:                                     ; preds = %10
  %96 = load i64, i64* %5, align 8
  %97 = load i64, i64* @K, align 8
  %98 = sub i64 %97, -7042665043026444911
  %99 = sub i64 %98, 1
  %100 = add i64 %99, -7042665043026444911
  %101 = sub i64 %97, 1
  %102 = mul i64 %100, 1
  %103 = sub i64 0, 4177433680496444782
  %104 = sub i64 %103, %97
  %105 = add i64 %104, 4177433680496444782
  %106 = sub i64 0, %97
  %107 = sub i64 0, %105
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add i64 %105, 1
  %112 = add i64 0, -4624674211873857514
  %113 = sub i64 %112, %97
  %114 = sub i64 %113, -4624674211873857514
  %115 = sub i64 0, %97
  %116 = sub i64 %114, -4220613836731740896
  %117 = add i64 %116, 1
  %118 = add i64 %117, -4220613836731740896
  %119 = add i64 %114, 1
  %120 = shl i64 %97, 1
  %121 = shl i64 %97, 1
  %122 = sub i64 0, 1
  %123 = sub i64 %97, %122
  %124 = add nsw i64 %97, 1
  store i64 %123, i64* %6, align 8
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) @N)
  %126 = load i64, i64* %125, align 8
  %127 = icmp slt i64 %96, %126
  store i32 1189954293, i32* %9
  br label %128

; <label>:128:                                    ; preds = %95, %86, %67, %64, %28, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11CombinationC2Exx(%struct.Combination*, i64, i64) unnamed_addr #2 comdat align 2 {
  %4 = alloca %struct.Combination*
  %5 = alloca %struct.Combination*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %struct.Combination* %0, %struct.Combination** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load %struct.Combination*, %struct.Combination** %5, align 8
  store %struct.Combination* %9, %struct.Combination** %4
  %10 = load volatile %struct.Combination*, %struct.Combination** %4
  %11 = getelementptr inbounds %struct.Combination, %struct.Combination* %10, i32 0, i32 0
  %12 = load i64, i64* %6, align 8
  %13 = add i64 %12, 4626422471750883886
  %14 = add i64 %13, 1
  %15 = sub i64 %14, 4626422471750883886
  %16 = add nsw i64 %12, 1
  store i64 %15, i64* %11, align 8
  %17 = load volatile %struct.Combination*, %struct.Combination** %4
  %18 = getelementptr inbounds %struct.Combination, %struct.Combination* %17, i32 0, i32 1
  %19 = load i64, i64* %7, align 8
  store i64 %19, i64* %18, align 8
  %20 = load volatile %struct.Combination*, %struct.Combination** %4
  %21 = getelementptr inbounds %struct.Combination, %struct.Combination* %20, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 8)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = call i8* @_Znam(i64 %26) #7
  %28 = bitcast i8* %27 to i64*
  %29 = load volatile %struct.Combination*, %struct.Combination** %4
  %30 = getelementptr inbounds %struct.Combination, %struct.Combination* %29, i32 0, i32 2
  store i64* %28, i64** %30, align 8
  %31 = load volatile %struct.Combination*, %struct.Combination** %4
  %32 = getelementptr inbounds %struct.Combination, %struct.Combination* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %33, i64 8)
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = extractvalue { i64, i1 } %34, 0
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = call i8* @_Znam(i64 %37) #7
  %39 = bitcast i8* %38 to i64*
  %40 = load volatile %struct.Combination*, %struct.Combination** %4
  %41 = getelementptr inbounds %struct.Combination, %struct.Combination* %40, i32 0, i32 3
  store i64* %39, i64** %41, align 8
  %42 = load volatile %struct.Combination*, %struct.Combination** %4
  %43 = getelementptr inbounds %struct.Combination, %struct.Combination* %42, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %44, i64 8)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = extractvalue { i64, i1 } %45, 0
  %48 = select i1 %46, i64 -1, i64 %47
  %49 = call i8* @_Znam(i64 %48) #7
  %50 = bitcast i8* %49 to i64*
  %51 = load volatile %struct.Combination*, %struct.Combination** %4
  %52 = getelementptr inbounds %struct.Combination, %struct.Combination* %51, i32 0, i32 4
  store i64* %50, i64** %52, align 8
  %53 = load volatile %struct.Combination*, %struct.Combination** %4
  %54 = getelementptr inbounds %struct.Combination, %struct.Combination* %53, i32 0, i32 2
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds i64, i64* %55, i64 1
  store i64 1, i64* %56, align 8
  %57 = load volatile %struct.Combination*, %struct.Combination** %4
  %58 = getelementptr inbounds %struct.Combination, %struct.Combination* %57, i32 0, i32 2
  %59 = load i64*, i64** %58, align 8
  %60 = getelementptr inbounds i64, i64* %59, i64 0
  store i64 1, i64* %60, align 8
  %61 = load volatile %struct.Combination*, %struct.Combination** %4
  %62 = getelementptr inbounds %struct.Combination, %struct.Combination* %61, i32 0, i32 3
  %63 = load i64*, i64** %62, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 1
  store i64 1, i64* %64, align 8
  %65 = load volatile %struct.Combination*, %struct.Combination** %4
  %66 = getelementptr inbounds %struct.Combination, %struct.Combination* %65, i32 0, i32 3
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds i64, i64* %67, i64 0
  store i64 1, i64* %68, align 8
  %69 = load volatile %struct.Combination*, %struct.Combination** %4
  %70 = getelementptr inbounds %struct.Combination, %struct.Combination* %69, i32 0, i32 4
  %71 = load i64*, i64** %70, align 8
  %72 = getelementptr inbounds i64, i64* %71, i64 1
  store i64 1, i64* %72, align 8
  store i64 2, i64* %8, align 8
  %73 = alloca i32
  store i32 1441297741, i32* %73
  br label %74

; <label>:74:                                     ; preds = %3, %201
  %75 = load i32, i32* %73
  switch i32 %75, label %76 [
    i32 1441297741, label %77
    i32 -2038356211, label %84
    i32 2100704700, label %151
    i32 978930159, label %156
    i32 1761030470, label %171
    i32 -1245309657, label %199
    i32 -852106594, label %200
  ]

; <label>:76:                                     ; preds = %74
  br label %201

; <label>:77:                                     ; preds = %74
  %78 = load i64, i64* %8, align 8
  %79 = load volatile %struct.Combination*, %struct.Combination** %4
  %80 = getelementptr inbounds %struct.Combination, %struct.Combination* %79, i32 0, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = icmp slt i64 %78, %81
  %83 = select i1 %82, i32 -2038356211, i32 978930159
  store i32 %83, i32* %73
  br label %201

; <label>:84:                                     ; preds = %74
  %85 = load volatile %struct.Combination*, %struct.Combination** %4
  %86 = getelementptr inbounds %struct.Combination, %struct.Combination* %85, i32 0, i32 2
  %87 = load i64*, i64** %86, align 8
  %88 = load i64, i64* %8, align 8
  %89 = sub i64 %88, -2033847902055439528
  %90 = sub i64 %89, 1
  %91 = add i64 %90, -2033847902055439528
  %92 = sub nsw i64 %88, 1
  %93 = getelementptr inbounds i64, i64* %87, i64 %91
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %8, align 8
  %96 = mul nsw i64 %94, %95
  %97 = load i64, i64* %7, align 8
  %98 = srem i64 %96, %97
  %99 = load volatile %struct.Combination*, %struct.Combination** %4
  %100 = getelementptr inbounds %struct.Combination, %struct.Combination* %99, i32 0, i32 2
  %101 = load i64*, i64** %100, align 8
  %102 = load i64, i64* %8, align 8
  %103 = getelementptr inbounds i64, i64* %101, i64 %102
  store i64 %98, i64* %103, align 8
  %104 = load i64, i64* %7, align 8
  %105 = load volatile %struct.Combination*, %struct.Combination** %4
  %106 = getelementptr inbounds %struct.Combination, %struct.Combination* %105, i32 0, i32 4
  %107 = load i64*, i64** %106, align 8
  %108 = load i64, i64* %7, align 8
  %109 = load i64, i64* %8, align 8
  %110 = srem i64 %108, %109
  %111 = getelementptr inbounds i64, i64* %107, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %7, align 8
  %114 = load i64, i64* %8, align 8
  %115 = sdiv i64 %113, %114
  %116 = mul nsw i64 %112, %115
  %117 = load i64, i64* %7, align 8
  %118 = srem i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add i64 %104, %119
  %121 = sub nsw i64 %104, %118
  %122 = load volatile %struct.Combination*, %struct.Combination** %4
  %123 = getelementptr inbounds %struct.Combination, %struct.Combination* %122, i32 0, i32 4
  %124 = load i64*, i64** %123, align 8
  %125 = load i64, i64* %8, align 8
  %126 = getelementptr inbounds i64, i64* %124, i64 %125
  store i64 %120, i64* %126, align 8
  %127 = load volatile %struct.Combination*, %struct.Combination** %4
  %128 = getelementptr inbounds %struct.Combination, %struct.Combination* %127, i32 0, i32 3
  %129 = load i64*, i64** %128, align 8
  %130 = load i64, i64* %8, align 8
  %131 = add i64 %130, -180394676951331460
  %132 = sub i64 %131, 1
  %133 = sub i64 %132, -180394676951331460
  %134 = sub nsw i64 %130, 1
  %135 = getelementptr inbounds i64, i64* %129, i64 %133
  %136 = load i64, i64* %135, align 8
  %137 = load volatile %struct.Combination*, %struct.Combination** %4
  %138 = getelementptr inbounds %struct.Combination, %struct.Combination* %137, i32 0, i32 4
  %139 = load i64*, i64** %138, align 8
  %140 = load i64, i64* %8, align 8
  %141 = getelementptr inbounds i64, i64* %139, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = mul nsw i64 %136, %142
  %144 = load i64, i64* %7, align 8
  %145 = srem i64 %143, %144
  %146 = load volatile %struct.Combination*, %struct.Combination** %4
  %147 = getelementptr inbounds %struct.Combination, %struct.Combination* %146, i32 0, i32 3
  %148 = load i64*, i64** %147, align 8
  %149 = load i64, i64* %8, align 8
  %150 = getelementptr inbounds i64, i64* %148, i64 %149
  store i64 %145, i64* %150, align 8
  store i32 2100704700, i32* %73
  br label %201

; <label>:151:                                    ; preds = %74
  %152 = load i64, i64* %8, align 8
  %153 = sub i64 0, 1
  %154 = sub i64 %152, %153
  %155 = add nsw i64 %152, 1
  store i64 %154, i64* %8, align 8
  store i32 1441297741, i32* %73
  br label %201

; <label>:156:                                    ; preds = %74
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1761030470, i32 -852106594
  store i32 %170, i32* %73
  br label %201

; <label>:171:                                    ; preds = %74
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, -1391960542
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1391960542
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1245309657, i32 -852106594
  store i32 %198, i32* %73
  br label %201

; <label>:199:                                    ; preds = %74
  ret void

; <label>:200:                                    ; preds = %74
  store i32 1761030470, i32* %73
  br label %201

; <label>:201:                                    ; preds = %200, %171, %156, %151, %84, %77, %76
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, -1835855405
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1835855405
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -266070685, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %152
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -266070685, label %23
    i32 -342018768, label %43
    i32 -449790155, label %82
    i32 -545508230, label %85
    i32 379749841, label %89
    i32 -917973249, label %104
    i32 1440246176, label %135
    i32 588682057, label %136
    i32 -952745658, label %139
    i32 -1981676833, label %148
  ]

; <label>:22:                                     ; preds = %20
  br label %152

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -342018768, i32 -952745658
  store i32 %42, i32* %19
  br label %152

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -449790155, i32 -952745658
  store i32 %81, i32* %19
  br label %152

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -545508230, i32 379749841
  store i32 %84, i32* %19
  br label %152

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 588682057, i32* %19
  br label %152

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -917973249, i32 -1981676833
  store i32 %103, i32* %19
  br label %152

; <label>:104:                                    ; preds = %20
  %105 = load volatile i64**, i64*** %5
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64**, i64*** %6
  store i64* %106, i64** %107, align 8
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = add i32 %108, 1514199420
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1514199420
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1440246176, i32 -1981676833
  store i32 %134, i32* %19
  br label %152

; <label>:135:                                    ; preds = %20
  store i32 588682057, i32* %19
  br label %152

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64**, i64*** %6
  %138 = load i64*, i64** %137, align 8
  ret i64* %138

; <label>:139:                                    ; preds = %20
  %140 = alloca i64*, align 8
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  store i64* %0, i64** %141, align 8
  store i64* %1, i64** %142, align 8
  %143 = load i64*, i64** %142, align 8
  %144 = load i64, i64* %143, align 8
  %145 = load i64*, i64** %141, align 8
  %146 = load i64, i64* %145, align 8
  %147 = icmp slt i64 %144, %146
  store i32 -342018768, i32* %19
  br label %152

; <label>:148:                                    ; preds = %20
  %149 = load volatile i64**, i64*** %5
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %6
  store i64* %150, i64** %151, align 8
  store i32 -917973249, i32* %19
  br label %152

; <label>:152:                                    ; preds = %148, %139, %135, %104, %89, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN11Combination3COMExx(%struct.Combination*, i64, i64) #3 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %struct.Combination*
  %8 = alloca i64, align 8
  %9 = alloca %struct.Combination*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %struct.Combination* %0, %struct.Combination** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %12 = load %struct.Combination*, %struct.Combination** %9, align 8
  store %struct.Combination* %12, %struct.Combination** %7
  %13 = load i64, i64* %10, align 8
  store i64 %13, i64* %6
  %14 = load i64, i64* %11, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 1129344140, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %116
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1129344140, label %19
    i32 -947987764, label %24
    i32 -978132572, label %25
    i32 1144264233, label %29
    i32 527785157, label %33
    i32 240372514, label %34
    i32 -824023613, label %67
    i32 1606930749, label %83
    i32 68299356, label %112
    i32 1427558196, label %114
  ]

; <label>:18:                                     ; preds = %16
  br label %116

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %6
  %21 = load volatile i64, i64* %5
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -947987764, i32 -978132572
  store i32 %23, i32* %15
  br label %116

; <label>:24:                                     ; preds = %16
  store i64 0, i64* %8, align 8
  store i32 -824023613, i32* %15
  br label %116

; <label>:25:                                     ; preds = %16
  %26 = load i64, i64* %10, align 8
  %27 = icmp slt i64 %26, 0
  %28 = select i1 %27, i32 527785157, i32 1144264233
  store i32 %28, i32* %15
  br label %116

; <label>:29:                                     ; preds = %16
  %30 = load i64, i64* %11, align 8
  %31 = icmp slt i64 %30, 0
  %32 = select i1 %31, i32 527785157, i32 240372514
  store i32 %32, i32* %15
  br label %116

; <label>:33:                                     ; preds = %16
  store i64 0, i64* %8, align 8
  store i32 -824023613, i32* %15
  br label %116

; <label>:34:                                     ; preds = %16
  %35 = load volatile %struct.Combination*, %struct.Combination** %7
  %36 = getelementptr inbounds %struct.Combination, %struct.Combination* %35, i32 0, i32 2
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %10, align 8
  %39 = getelementptr inbounds i64, i64* %37, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load volatile %struct.Combination*, %struct.Combination** %7
  %42 = getelementptr inbounds %struct.Combination, %struct.Combination* %41, i32 0, i32 3
  %43 = load i64*, i64** %42, align 8
  %44 = load i64, i64* %11, align 8
  %45 = getelementptr inbounds i64, i64* %43, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load volatile %struct.Combination*, %struct.Combination** %7
  %48 = getelementptr inbounds %struct.Combination, %struct.Combination* %47, i32 0, i32 3
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %10, align 8
  %51 = load i64, i64* %11, align 8
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub nsw i64 %50, %51
  %55 = getelementptr inbounds i64, i64* %49, i64 %53
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 %46, %56
  %58 = load volatile %struct.Combination*, %struct.Combination** %7
  %59 = getelementptr inbounds %struct.Combination, %struct.Combination* %58, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = srem i64 %57, %60
  %62 = mul nsw i64 %40, %61
  %63 = load volatile %struct.Combination*, %struct.Combination** %7
  %64 = getelementptr inbounds %struct.Combination, %struct.Combination* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = srem i64 %62, %65
  store i64 %66, i64* %8, align 8
  store i32 -824023613, i32* %15
  br label %116

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = add i32 %68, -672530869
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -672530869
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1606930749, i32 1427558196
  store i32 %82, i32* %15
  br label %116

; <label>:83:                                     ; preds = %16
  %84 = load i64, i64* %8, align 8
  store i64 %84, i64* %4
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = add i32 %85, 96670245
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 96670245
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 68299356, i32 1427558196
  store i32 %111, i32* %15
  br label %116

; <label>:112:                                    ; preds = %16
  %113 = load volatile i64, i64* %4
  ret i64 %113

; <label>:114:                                    ; preds = %16
  %115 = load i64, i64* %8, align 8
  store i32 1606930749, i32* %15
  br label %116

; <label>:116:                                    ; preds = %114, %83, %67, %34, %33, %29, %25, %24, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11Combination8free_COMEv(%struct.Combination*) #3 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %struct.Combination*
  %6 = alloca %struct.Combination*, align 8
  store %struct.Combination* %0, %struct.Combination** %6, align 8
  %7 = load %struct.Combination*, %struct.Combination** %6, align 8
  store %struct.Combination* %7, %struct.Combination** %5
  %8 = load volatile %struct.Combination*, %struct.Combination** %5
  %9 = getelementptr inbounds %struct.Combination, %struct.Combination* %8, i32 0, i32 2
  %10 = load i64*, i64** %9, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 1413525673, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %89
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1413525673, label %15
    i32 825466973, label %19
    i32 -170968776, label %22
    i32 881406187, label %29
    i32 -1681821920, label %32
    i32 1806346997, label %39
    i32 -499115642, label %55
    i32 -1209346297, label %84
    i32 -615854079, label %85
    i32 -1642555914, label %86
  ]

; <label>:14:                                     ; preds = %12
  br label %89

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp eq i64* %16, null
  %18 = select i1 %17, i32 -170968776, i32 825466973
  store i32 %18, i32* %11
  br label %89

; <label>:19:                                     ; preds = %12
  %20 = load volatile i64*, i64** %4
  %21 = bitcast i64* %20 to i8*
  call void @_ZdaPv(i8* %21) #8
  store i32 -170968776, i32* %11
  br label %89

; <label>:22:                                     ; preds = %12
  %23 = load volatile %struct.Combination*, %struct.Combination** %5
  %24 = getelementptr inbounds %struct.Combination, %struct.Combination* %23, i32 0, i32 3
  %25 = load i64*, i64** %24, align 8
  store i64* %25, i64** %3
  %26 = load volatile i64*, i64** %3
  %27 = icmp eq i64* %26, null
  %28 = select i1 %27, i32 -1681821920, i32 881406187
  store i32 %28, i32* %11
  br label %89

; <label>:29:                                     ; preds = %12
  %30 = load volatile i64*, i64** %3
  %31 = bitcast i64* %30 to i8*
  call void @_ZdaPv(i8* %31) #8
  store i32 -1681821920, i32* %11
  br label %89

; <label>:32:                                     ; preds = %12
  %33 = load volatile %struct.Combination*, %struct.Combination** %5
  %34 = getelementptr inbounds %struct.Combination, %struct.Combination* %33, i32 0, i32 4
  %35 = load i64*, i64** %34, align 8
  store i64* %35, i64** %2
  %36 = load volatile i64*, i64** %2
  %37 = icmp eq i64* %36, null
  %38 = select i1 %37, i32 -615854079, i32 1806346997
  store i32 %38, i32* %11
  br label %89

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 %40, 1180869925
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1180869925
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -499115642, i32 -1642555914
  store i32 %54, i32* %11
  br label %89

; <label>:55:                                     ; preds = %12
  %56 = load volatile i64*, i64** %2
  %57 = bitcast i64* %56 to i8*
  call void @_ZdaPv(i8* %57) #8
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 -1209346297, i32 -1642555914
  store i32 %83, i32* %11
  br label %89

; <label>:84:                                     ; preds = %12
  store i32 -615854079, i32* %11
  br label %89

; <label>:85:                                     ; preds = %12
  ret void

; <label>:86:                                     ; preds = %12
  %87 = load volatile i64*, i64** %2
  %88 = bitcast i64* %87 to i8*
  call void @_ZdaPv(i8* %88) #8
  store i32 -499115642, i32* %11
  br label %89

; <label>:89:                                     ; preds = %86, %84, %55, %39, %32, %29, %22, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #6

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { builtin }
attributes #8 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
