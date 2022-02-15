; ModuleID = 'Project_CodeNet_C++1400/p02965/s453057832.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s453057832.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 0, align 8
@inv = global [4000010 x i64] zeroinitializer, align 16
@jc = global [4000010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453057832.cpp, i8* null }]
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
define i64 @_Z3Ksmxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = alloca i32
  store i32 1331795990, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %131
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1331795990, label %12
    i32 -540172776, label %16
    i32 1722733937, label %32
    i32 -368434738, label %66
    i32 226497189, label %69
    i32 -737304212, label %74
    i32 379309485, label %81
    i32 -1137258186, label %83
  ]

; <label>:11:                                     ; preds = %9
  br label %131

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %6, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -540172776, i32 379309485
  store i32 %15, i32* %8
  br label %131

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1404597840
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1404597840
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1722733937, i32 -1137258186
  store i32 %31, i32* %8
  br label %131

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %6, align 8
  %34 = xor i64 1, -1
  %35 = xor i64 %33, %34
  %36 = and i64 %35, %33
  %37 = and i64 %33, 1
  %38 = icmp ne i64 %36, 0
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 1043880025
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1043880025
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -368434738, i32 -1137258186
  store i32 %65, i32* %8
  br label %131

; <label>:66:                                     ; preds = %9
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 226497189, i32 -737304212
  store i32 %68, i32* %8
  br label %131

; <label>:69:                                     ; preds = %9
  %70 = load i64, i64* %5, align 8
  %71 = load i64, i64* %7, align 8
  %72 = mul nsw i64 %70, %71
  %73 = srem i64 %72, 998244353
  store i64 %73, i64* %7, align 8
  store i32 -737304212, i32* %8
  br label %131

; <label>:74:                                     ; preds = %9
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* %5, align 8
  %77 = mul nsw i64 %75, %76
  %78 = srem i64 %77, 998244353
  store i64 %78, i64* %5, align 8
  %79 = load i64, i64* %6, align 8
  %80 = ashr i64 %79, 1
  store i64 %80, i64* %6, align 8
  store i32 1331795990, i32* %8
  br label %131

; <label>:81:                                     ; preds = %9
  %82 = load i64, i64* %7, align 8
  ret i64 %82

; <label>:83:                                     ; preds = %9
  %84 = load i64, i64* %6, align 8
  %85 = shl i64 %84, 1
  %86 = sub i64 0, %84
  %87 = add i64 0, %86
  %88 = sub i64 0, %84
  %89 = sub i64 0, 1
  %90 = sub i64 %87, %89
  %91 = add i64 %87, 1
  %92 = sub i64 %84, 3880429778512569962
  %93 = sub i64 %92, 1
  %94 = add i64 %93, 3880429778512569962
  %95 = sub i64 %84, 1
  %96 = mul i64 %94, 1
  %97 = add i64 0, 7495935896273278281
  %98 = sub i64 %97, %84
  %99 = sub i64 %98, 7495935896273278281
  %100 = sub i64 0, %84
  %101 = add i64 %99, -497835591426601178
  %102 = add i64 %101, 1
  %103 = sub i64 %102, -497835591426601178
  %104 = add i64 %99, 1
  %105 = add i64 0, -1483811760031595543
  %106 = sub i64 %105, %84
  %107 = sub i64 %106, -1483811760031595543
  %108 = sub i64 0, %84
  %109 = sub i64 0, %107
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add i64 %107, 1
  %114 = add i64 0, 7969430419496928958
  %115 = sub i64 %114, %84
  %116 = sub i64 %115, 7969430419496928958
  %117 = sub i64 0, %84
  %118 = sub i64 %116, 7908278460978267563
  %119 = add i64 %118, 1
  %120 = add i64 %119, 7908278460978267563
  %121 = add i64 %116, 1
  %122 = xor i64 %84, -1
  %123 = xor i64 1, -1
  %124 = xor i64 -3168833218362124195, -1
  %125 = or i64 %122, %123
  %126 = or i64 -3168833218362124195, %124
  %127 = xor i64 %125, -1
  %128 = and i64 %127, %126
  %129 = and i64 %84, 1
  %130 = icmp ne i64 %128, 0
  store i32 1722733937, i32* %8
  br label %131

; <label>:131:                                    ; preds = %83, %74, %69, %66, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %1, align 4
  %3 = alloca i32
  store i32 -1856208764, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %231
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1856208764, label %7
    i32 -1852767769, label %11
    i32 -1530873918, label %26
    i32 -1549826764, label %68
    i32 332501303, label %69
    i32 -2085033763, label %76
    i32 -389321607, label %92
    i32 -636996360, label %122
    i32 -462166752, label %123
    i32 2088671606, label %127
    i32 -494320244, label %147
    i32 -370656555, label %154
    i32 -1479789207, label %155
    i32 2144446676, label %228
  ]

; <label>:6:                                      ; preds = %4
  br label %231

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 4000000
  %10 = select i1 %9, i32 -1852767769, i32 -2085033763
  store i32 %10, i32* %3
  br label %231

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1530873918, i32 -1479789207
  store i32 %25, i32* %3
  br label %231

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %1, align 4
  %28 = sub i32 %27, -1484774903
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1484774903
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 998244353
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -1549826764, i32 -1479789207
  store i32 %67, i32* %3
  br label %231

; <label>:68:                                     ; preds = %4
  store i32 332501303, i32* %3
  br label %231

; <label>:69:                                     ; preds = %4
  %70 = load i32, i32* %1, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %1, align 4
  store i32 -1856208764, i32* %3
  br label %231

; <label>:76:                                     ; preds = %4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, 1011719522
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1011719522
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -389321607, i32 2144446676
  store i32 %91, i32* %3
  br label %231

; <label>:92:                                     ; preds = %4
  %93 = load i64, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 4000000), align 16
  %94 = call i64 @_Z3Ksmxxx(i64 %93, i64 998244351, i64 1)
  store i64 %94, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 4000000), align 16
  store i32 3999999, i32* %2, align 4
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, 1588662046
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1588662046
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  %121 = select i1 %119, i32 -636996360, i32 2144446676
  store i32 %121, i32* %3
  br label %231

; <label>:122:                                    ; preds = %4
  store i32 -462166752, i32* %3
  br label %231

; <label>:123:                                    ; preds = %4
  %124 = load i32, i32* %2, align 4
  %125 = icmp sge i32 %124, 1
  %126 = select i1 %125, i32 2088671606, i32 -370656555
  store i32 %126, i32* %3
  br label %231

; <label>:127:                                    ; preds = %4
  %128 = load i32, i32* %2, align 4
  %129 = add i32 %128, 1087203824
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1087203824
  %132 = add nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %2, align 4
  %137 = sub i32 %136, 1938099340
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1938099340
  %140 = add nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = mul nsw i64 %135, %141
  %143 = srem i64 %142, 998244353
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %145
  store i64 %143, i64* %146, align 8
  store i32 -494320244, i32* %3
  br label %231

; <label>:147:                                    ; preds = %4
  %148 = load i32, i32* %2, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, -1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, -1
  store i32 %152, i32* %2, align 4
  store i32 -462166752, i32* %3
  br label %231

; <label>:154:                                    ; preds = %4
  ret void

; <label>:155:                                    ; preds = %4
  %156 = load i32, i32* %1, align 4
  %157 = sub i32 0, %156
  %158 = add i32 0, %157
  %159 = sub i32 0, %156
  %160 = sub i32 %158, -1332275768
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1332275768
  %163 = add i32 %158, 1
  %164 = sub i32 %156, 1717897125
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1717897125
  %167 = sub i32 %156, 1
  %168 = mul i32 %166, 1
  %169 = add i32 %156, 922001048
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 922001048
  %172 = sub i32 %156, 1
  %173 = mul i32 %171, 1
  %174 = sub i32 0, 1
  %175 = add i32 %156, %174
  %176 = sub i32 %156, 1
  %177 = mul i32 %175, 1
  %178 = add i32 0, -1381858204
  %179 = sub i32 %178, %156
  %180 = sub i32 %179, -1381858204
  %181 = sub i32 0, %156
  %182 = sub i32 0, 1
  %183 = sub i32 %180, %182
  %184 = add i32 %180, 1
  %185 = shl i32 %156, 1
  %186 = sub i32 0, 1
  %187 = add i32 %156, %186
  %188 = sub i32 %156, 1
  %189 = mul i32 %187, 1
  %190 = add i32 %156, -194880588
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -194880588
  %193 = sub nsw i32 %156, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = load i32, i32* %1, align 4
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %196, %198
  %200 = sub i64 0, 998244353
  %201 = add i64 %199, %200
  %202 = sub i64 %199, 998244353
  %203 = mul i64 %201, 998244353
  %204 = shl i64 %199, 998244353
  %205 = sub i64 0, %199
  %206 = add i64 0, %205
  %207 = sub i64 0, %199
  %208 = sub i64 %206, 3633641678752228177
  %209 = add i64 %208, 998244353
  %210 = add i64 %209, 3633641678752228177
  %211 = add i64 %206, 998244353
  %212 = sub i64 0, 998244353
  %213 = add i64 %199, %212
  %214 = sub i64 %199, 998244353
  %215 = mul i64 %213, 998244353
  %216 = add i64 0, 3947097619166038114
  %217 = sub i64 %216, %199
  %218 = sub i64 %217, 3947097619166038114
  %219 = sub i64 0, %199
  %220 = sub i64 %218, 1360398467154767053
  %221 = add i64 %220, 998244353
  %222 = add i64 %221, 1360398467154767053
  %223 = add i64 %218, 998244353
  %224 = srem i64 %199, 998244353
  %225 = load i32, i32* %1, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %226
  store i64 %224, i64* %227, align 8
  store i32 -1530873918, i32* %3
  br label %231

; <label>:228:                                    ; preds = %4
  %229 = load i64, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 4000000), align 16
  %230 = call i64 @_Z3Ksmxxx(i64 %229, i64 998244351, i64 1)
  store i64 %230, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 4000000), align 16
  store i32 3999999, i32* %2, align 4
  store i32 -389321607, i32* %3
  br label %231

; <label>:231:                                    ; preds = %228, %155, %147, %127, %123, %122, %92, %76, %69, %68, %26, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 1659412173
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1659412173
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -809201259, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %163
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -809201259, label %20
    i32 -819499004, label %28
    i32 1727062000, label %63
    i32 -276839199, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %163

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -819499004, i32 -276839199
  store i32 %27, i32* %16
  br label %163

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %30, align 8
  %35 = load i64, i64* %29, align 8
  %36 = sub i64 0, %35
  %37 = add i64 %34, %36
  %38 = sub nsw i64 %34, %35
  %39 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %37
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %33, %40
  %42 = srem i64 %41, 998244353
  %43 = load i64, i64* %29, align 8
  %44 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %42, %45
  %47 = srem i64 %46, 998244353
  store i64 %47, i64* %3
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, -1807586815
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1807586815
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1727062000, i32 -276839199
  store i32 %62, i32* %16
  br label %163

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64, i64* %3
  ret i64 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %67, align 8
  %72 = load i64, i64* %66, align 8
  %73 = sub i64 0, %72
  %74 = add i64 %71, %73
  %75 = sub i64 %71, %72
  %76 = mul i64 %74, %72
  %77 = add i64 %71, 1901082434216271903
  %78 = sub i64 %77, %72
  %79 = sub i64 %78, 1901082434216271903
  %80 = sub i64 %71, %72
  %81 = mul i64 %79, %72
  %82 = sub i64 %71, 3221829967832865138
  %83 = sub i64 %82, %72
  %84 = add i64 %83, 3221829967832865138
  %85 = sub nsw i64 %71, %72
  %86 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %84
  %87 = load i64, i64* %86, align 8
  %88 = shl i64 %70, %87
  %89 = add i64 0, 7340304432941976949
  %90 = sub i64 %89, %70
  %91 = sub i64 %90, 7340304432941976949
  %92 = sub i64 0, %70
  %93 = add i64 %91, -5512228246307732846
  %94 = add i64 %93, %87
  %95 = sub i64 %94, -5512228246307732846
  %96 = add i64 %91, %87
  %97 = shl i64 %70, %87
  %98 = sub i64 %70, 7094712999424308068
  %99 = sub i64 %98, %87
  %100 = add i64 %99, 7094712999424308068
  %101 = sub i64 %70, %87
  %102 = mul i64 %100, %87
  %103 = sub i64 0, %70
  %104 = add i64 0, %103
  %105 = sub i64 0, %70
  %106 = sub i64 0, %104
  %107 = sub i64 0, %87
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %104, %87
  %111 = sub i64 0, %87
  %112 = add i64 %70, %111
  %113 = sub i64 %70, %87
  %114 = mul i64 %112, %87
  %115 = mul nsw i64 %70, %87
  %116 = sub i64 0, %115
  %117 = add i64 0, %116
  %118 = sub i64 0, %115
  %119 = sub i64 0, 998244353
  %120 = sub i64 %117, %119
  %121 = add i64 %117, 998244353
  %122 = sub i64 %115, 3912557422290388889
  %123 = sub i64 %122, 998244353
  %124 = add i64 %123, 3912557422290388889
  %125 = sub i64 %115, 998244353
  %126 = mul i64 %124, 998244353
  %127 = sub i64 0, 998244353
  %128 = add i64 %115, %127
  %129 = sub i64 %115, 998244353
  %130 = mul i64 %128, 998244353
  %131 = sub i64 0, %115
  %132 = add i64 0, %131
  %133 = sub i64 0, %115
  %134 = add i64 %132, -7076909517887010812
  %135 = add i64 %134, 998244353
  %136 = sub i64 %135, -7076909517887010812
  %137 = add i64 %132, 998244353
  %138 = sub i64 0, 998244353
  %139 = add i64 %115, %138
  %140 = sub i64 %115, 998244353
  %141 = mul i64 %139, 998244353
  %142 = shl i64 %115, 998244353
  %143 = srem i64 %115, 998244353
  %144 = load i64, i64* %66, align 8
  %145 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 %143, -6734847964648000878
  %148 = sub i64 %147, %146
  %149 = add i64 %148, -6734847964648000878
  %150 = sub i64 %143, %146
  %151 = mul i64 %149, %146
  %152 = mul nsw i64 %143, %146
  %153 = add i64 0, 3468891428096137652
  %154 = sub i64 %153, %152
  %155 = sub i64 %154, 3468891428096137652
  %156 = sub i64 0, %152
  %157 = sub i64 0, %155
  %158 = sub i64 0, 998244353
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add i64 %155, 998244353
  %162 = srem i64 %152, 998244353
  store i32 -819499004, i32* %16
  br label %163

; <label>:163:                                    ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @n)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @m)
  call void @_Z4initv()
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1450011968, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %502
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1450011968, label %10
    i32 279249354, label %17
    i32 1905017199, label %42
    i32 -444170179, label %43
    i32 -1462328263, label %58
    i32 448923489, label %113
    i32 -1136545764, label %114
    i32 -778534676, label %120
    i32 745410268, label %136
    i32 1196234795, label %170
    i32 -2045289802, label %171
    i32 -2039499187, label %178
    i32 -153994569, label %215
    i32 -1945992924, label %243
    i32 -1138154828, label %275
    i32 46261429, label %276
    i32 680422899, label %279
    i32 934791489, label %472
    i32 -1078223961, label %490
  ]

; <label>:9:                                      ; preds = %7
  br label %502

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* @m, align 8
  %14 = sdiv i64 %13, 2
  %15 = icmp sle i64 %12, %14
  %16 = select i1 %15, i32 279249354, i32 -778534676
  store i32 %16, i32* %6
  br label %502

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* @m, align 8
  %22 = srem i64 %21, 2
  %23 = sub i64 %20, -8999024062812557572
  %24 = add i64 %23, %22
  %25 = add i64 %24, -8999024062812557572
  %26 = add nsw i64 %20, %22
  store i64 %25, i64* %3, align 8
  %27 = load i64, i64* @m, align 8
  %28 = load i64, i64* @m, align 8
  %29 = load i64, i64* %3, align 8
  %30 = sub i64 0, %29
  %31 = add i64 %28, %30
  %32 = sub nsw i64 %28, %29
  %33 = sdiv i64 %31, 2
  %34 = add i64 %27, -8055221037528772262
  %35 = add i64 %34, %33
  %36 = sub i64 %35, -8055221037528772262
  %37 = add nsw i64 %27, %33
  store i64 %36, i64* %4, align 8
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* @n, align 8
  %40 = icmp sgt i64 %38, %39
  %41 = select i1 %40, i32 1905017199, i32 -444170179
  store i32 %41, i32* %6
  br label %502

; <label>:42:                                     ; preds = %7
  store i32 -778534676, i32* %6
  br label %502

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
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
  %57 = select i1 %55, i32 -1462328263, i32 680422899
  store i32 %57, i32* %6
  br label %502

; <label>:58:                                     ; preds = %7
  %59 = load i64, i64* %3, align 8
  %60 = load i64, i64* @n, align 8
  %61 = call i64 @_Z1Cxx(i64 %59, i64 %60)
  %62 = load i64, i64* @n, align 8
  %63 = sub i64 %62, -1853494748055057921
  %64 = sub i64 %63, 1
  %65 = add i64 %64, -1853494748055057921
  %66 = sub nsw i64 %62, 1
  %67 = load i64, i64* %4, align 8
  %68 = load i64, i64* @n, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 %67, %69
  %71 = add nsw i64 %67, %68
  %72 = add i64 %70, 3493921171706446299
  %73 = sub i64 %72, 1
  %74 = sub i64 %73, 3493921171706446299
  %75 = sub nsw i64 %70, 1
  %76 = call i64 @_Z1Cxx(i64 %65, i64 %74)
  %77 = mul nsw i64 %61, %76
  %78 = srem i64 %77, 998244353
  %79 = load i64, i64* @ans, align 8
  %80 = sub i64 %79, 974149672153834339
  %81 = add i64 %80, %78
  %82 = add i64 %81, 974149672153834339
  %83 = add nsw i64 %79, %78
  store i64 %82, i64* @ans, align 8
  %84 = load i64, i64* @ans, align 8
  %85 = srem i64 %84, 998244353
  store i64 %85, i64* @ans, align 8
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = add i32 %86, 615395194
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 615395194
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 448923489, i32 680422899
  store i32 %112, i32* %6
  br label %502

; <label>:113:                                    ; preds = %7
  store i32 -1136545764, i32* %6
  br label %502

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %2, align 4
  %116 = sub i32 %115, -28484563
  %117 = add i32 %116, 1
  %118 = add i32 %117, -28484563
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %2, align 4
  store i32 1450011968, i32* %6
  br label %502

; <label>:120:                                    ; preds = %7
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = add i32 %121, 1812308948
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1812308948
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 745410268, i32 934791489
  store i32 %135, i32* %6
  br label %502

; <label>:136:                                    ; preds = %7
  %137 = load i64, i64* @m, align 8
  %138 = mul nsw i64 %137, 2
  %139 = sub i64 0, 1
  %140 = sub i64 %138, %139
  %141 = add nsw i64 %138, 1
  %142 = trunc i64 %140 to i32
  store i32 %142, i32* %5, align 4
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = add i32 %143, -1760093686
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1760093686
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1196234795, i32 934791489
  store i32 %169, i32* %6
  br label %502

; <label>:170:                                    ; preds = %7
  store i32 -2045289802, i32* %6
  br label %502

; <label>:171:                                    ; preds = %7
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = load i64, i64* @m, align 8
  %175 = mul nsw i64 3, %174
  %176 = icmp sle i64 %173, %175
  %177 = select i1 %176, i32 -2039499187, i32 46261429
  store i32 %177, i32* %6
  br label %502

; <label>:178:                                    ; preds = %7
  %179 = load i64, i64* @n, align 8
  %180 = load i64, i64* @n, align 8
  %181 = sub i64 %180, 3118558831331040565
  %182 = sub i64 %181, 2
  %183 = add i64 %182, 3118558831331040565
  %184 = sub nsw i64 %180, 2
  %185 = load i64, i64* @m, align 8
  %186 = mul nsw i64 3, %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = sub i64 %186, -7050728262919276636
  %190 = sub i64 %189, %188
  %191 = add i64 %190, -7050728262919276636
  %192 = sub nsw i64 %186, %188
  %193 = load i64, i64* @n, align 8
  %194 = sub i64 %191, 7754958920904260813
  %195 = add i64 %194, %193
  %196 = add i64 %195, 7754958920904260813
  %197 = add nsw i64 %191, %193
  %198 = sub i64 %196, 4319591654147776027
  %199 = sub i64 %198, 2
  %200 = add i64 %199, 4319591654147776027
  %201 = sub nsw i64 %196, 2
  %202 = call i64 @_Z1Cxx(i64 %183, i64 %200)
  %203 = mul nsw i64 %179, %202
  %204 = srem i64 %203, 998244353
  %205 = load i64, i64* @ans, align 8
  %206 = sub i64 0, %204
  %207 = add i64 %205, %206
  %208 = sub nsw i64 %205, %204
  store i64 %207, i64* @ans, align 8
  %209 = load i64, i64* @ans, align 8
  %210 = sub i64 %209, 91913048406665695
  %211 = add i64 %210, 998244353
  %212 = add i64 %211, 91913048406665695
  %213 = add nsw i64 %209, 998244353
  %214 = srem i64 %212, 998244353
  store i64 %214, i64* @ans, align 8
  store i32 -153994569, i32* %6
  br label %502

; <label>:215:                                    ; preds = %7
  %216 = load i32, i32* @x.7
  %217 = load i32, i32* @y.8
  %218 = sub i32 %216, 1290733305
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1290733305
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
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
  %242 = select i1 %240, i32 -1945992924, i32 -1078223961
  store i32 %242, i32* %6
  br label %502

; <label>:243:                                    ; preds = %7
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 %244, -1469034223
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1469034223
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %5, align 4
  %249 = load i32, i32* @x.7
  %250 = load i32, i32* @y.8
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1138154828, i32 -1078223961
  store i32 %274, i32* %6
  br label %502

; <label>:275:                                    ; preds = %7
  store i32 -2045289802, i32* %6
  br label %502

; <label>:276:                                    ; preds = %7
  %277 = load i64, i64* @ans, align 8
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %277)
  ret i32 0

; <label>:279:                                    ; preds = %7
  %280 = load i64, i64* %3, align 8
  %281 = load i64, i64* @n, align 8
  %282 = call i64 @_Z1Cxx(i64 %280, i64 %281)
  %283 = load i64, i64* @n, align 8
  %284 = sub i64 0, 895388991271199814
  %285 = sub i64 %284, %283
  %286 = add i64 %285, 895388991271199814
  %287 = sub i64 0, %283
  %288 = add i64 %286, -3048948761184417007
  %289 = add i64 %288, 1
  %290 = sub i64 %289, -3048948761184417007
  %291 = add i64 %286, 1
  %292 = sub i64 %283, -4037096956866333082
  %293 = sub i64 %292, 1
  %294 = add i64 %293, -4037096956866333082
  %295 = sub i64 %283, 1
  %296 = mul i64 %294, 1
  %297 = shl i64 %283, 1
  %298 = sub i64 0, 1
  %299 = add i64 %283, %298
  %300 = sub i64 %283, 1
  %301 = mul i64 %299, 1
  %302 = shl i64 %283, 1
  %303 = sub i64 0, -8366593844257433495
  %304 = sub i64 %303, %283
  %305 = add i64 %304, -8366593844257433495
  %306 = sub i64 0, %283
  %307 = sub i64 0, 1
  %308 = sub i64 %305, %307
  %309 = add i64 %305, 1
  %310 = add i64 %283, -948058581675507561
  %311 = sub i64 %310, 1
  %312 = sub i64 %311, -948058581675507561
  %313 = sub nsw i64 %283, 1
  %314 = load i64, i64* %4, align 8
  %315 = load i64, i64* @n, align 8
  %316 = add i64 0, -3101784605834702193
  %317 = sub i64 %316, %314
  %318 = sub i64 %317, -3101784605834702193
  %319 = sub i64 0, %314
  %320 = sub i64 0, %318
  %321 = sub i64 0, %315
  %322 = add i64 %320, %321
  %323 = sub i64 0, %322
  %324 = add i64 %318, %315
  %325 = add i64 0, -380740454871728104
  %326 = sub i64 %325, %314
  %327 = sub i64 %326, -380740454871728104
  %328 = sub i64 0, %314
  %329 = add i64 %327, 5497351365467731408
  %330 = add i64 %329, %315
  %331 = sub i64 %330, 5497351365467731408
  %332 = add i64 %327, %315
  %333 = shl i64 %314, %315
  %334 = shl i64 %314, %315
  %335 = shl i64 %314, %315
  %336 = add i64 %314, -995332370799540358
  %337 = sub i64 %336, %315
  %338 = sub i64 %337, -995332370799540358
  %339 = sub i64 %314, %315
  %340 = mul i64 %338, %315
  %341 = shl i64 %314, %315
  %342 = add i64 %314, -3664076420009068834
  %343 = add i64 %342, %315
  %344 = sub i64 %343, -3664076420009068834
  %345 = add nsw i64 %314, %315
  %346 = sub i64 0, %344
  %347 = add i64 0, %346
  %348 = sub i64 0, %344
  %349 = sub i64 0, %347
  %350 = sub i64 0, 1
  %351 = add i64 %349, %350
  %352 = sub i64 0, %351
  %353 = add i64 %347, 1
  %354 = sub i64 0, 3374267973971948943
  %355 = sub i64 %354, %344
  %356 = add i64 %355, 3374267973971948943
  %357 = sub i64 0, %344
  %358 = add i64 %356, -6488465308811425113
  %359 = add i64 %358, 1
  %360 = sub i64 %359, -6488465308811425113
  %361 = add i64 %356, 1
  %362 = add i64 %344, 1558247729301543599
  %363 = sub i64 %362, 1
  %364 = sub i64 %363, 1558247729301543599
  %365 = sub i64 %344, 1
  %366 = mul i64 %364, 1
  %367 = sub i64 0, %344
  %368 = add i64 0, %367
  %369 = sub i64 0, %344
  %370 = sub i64 0, 1
  %371 = sub i64 %368, %370
  %372 = add i64 %368, 1
  %373 = sub i64 0, %344
  %374 = add i64 0, %373
  %375 = sub i64 0, %344
  %376 = sub i64 0, %374
  %377 = sub i64 0, 1
  %378 = add i64 %376, %377
  %379 = sub i64 0, %378
  %380 = add i64 %374, 1
  %381 = shl i64 %344, 1
  %382 = sub i64 %344, -5594638707049491372
  %383 = sub i64 %382, 1
  %384 = add i64 %383, -5594638707049491372
  %385 = sub nsw i64 %344, 1
  %386 = call i64 @_Z1Cxx(i64 %312, i64 %384)
  %387 = sub i64 %282, 7449216487206186471
  %388 = sub i64 %387, %386
  %389 = add i64 %388, 7449216487206186471
  %390 = sub i64 %282, %386
  %391 = mul i64 %389, %386
  %392 = add i64 0, 3571849173700565232
  %393 = sub i64 %392, %282
  %394 = sub i64 %393, 3571849173700565232
  %395 = sub i64 0, %282
  %396 = sub i64 %394, -1846176047783280305
  %397 = add i64 %396, %386
  %398 = add i64 %397, -1846176047783280305
  %399 = add i64 %394, %386
  %400 = shl i64 %282, %386
  %401 = add i64 %282, 7562148614242116320
  %402 = sub i64 %401, %386
  %403 = sub i64 %402, 7562148614242116320
  %404 = sub i64 %282, %386
  %405 = mul i64 %403, %386
  %406 = sub i64 0, -5716854310003954817
  %407 = sub i64 %406, %282
  %408 = add i64 %407, -5716854310003954817
  %409 = sub i64 0, %282
  %410 = add i64 %408, -8098234335245665137
  %411 = add i64 %410, %386
  %412 = sub i64 %411, -8098234335245665137
  %413 = add i64 %408, %386
  %414 = add i64 %282, -7146736436518429405
  %415 = sub i64 %414, %386
  %416 = sub i64 %415, -7146736436518429405
  %417 = sub i64 %282, %386
  %418 = mul i64 %416, %386
  %419 = shl i64 %282, %386
  %420 = add i64 0, -8016601957912336674
  %421 = sub i64 %420, %282
  %422 = sub i64 %421, -8016601957912336674
  %423 = sub i64 0, %282
  %424 = sub i64 0, %386
  %425 = sub i64 %422, %424
  %426 = add i64 %422, %386
  %427 = sub i64 0, %282
  %428 = add i64 0, %427
  %429 = sub i64 0, %282
  %430 = sub i64 0, %428
  %431 = sub i64 0, %386
  %432 = add i64 %430, %431
  %433 = sub i64 0, %432
  %434 = add i64 %428, %386
  %435 = mul nsw i64 %282, %386
  %436 = sub i64 0, %435
  %437 = add i64 0, %436
  %438 = sub i64 0, %435
  %439 = sub i64 0, 998244353
  %440 = sub i64 %437, %439
  %441 = add i64 %437, 998244353
  %442 = sub i64 0, 998244353
  %443 = add i64 %435, %442
  %444 = sub i64 %435, 998244353
  %445 = mul i64 %443, 998244353
  %446 = sub i64 0, %435
  %447 = add i64 0, %446
  %448 = sub i64 0, %435
  %449 = add i64 %447, -3709097651865058879
  %450 = add i64 %449, 998244353
  %451 = sub i64 %450, -3709097651865058879
  %452 = add i64 %447, 998244353
  %453 = add i64 0, -1572453310638467846
  %454 = sub i64 %453, %435
  %455 = sub i64 %454, -1572453310638467846
  %456 = sub i64 0, %435
  %457 = sub i64 %455, 7399926246196221862
  %458 = add i64 %457, 998244353
  %459 = add i64 %458, 7399926246196221862
  %460 = add i64 %455, 998244353
  %461 = srem i64 %435, 998244353
  %462 = load i64, i64* @ans, align 8
  %463 = shl i64 %462, %461
  %464 = sub i64 0, %462
  %465 = sub i64 0, %461
  %466 = add i64 %464, %465
  %467 = sub i64 0, %466
  %468 = add nsw i64 %462, %461
  store i64 %467, i64* @ans, align 8
  %469 = load i64, i64* @ans, align 8
  %470 = shl i64 %469, 998244353
  %471 = srem i64 %469, 998244353
  store i64 %471, i64* @ans, align 8
  store i32 -1462328263, i32* %6
  br label %502

; <label>:472:                                    ; preds = %7
  %473 = load i64, i64* @m, align 8
  %474 = shl i64 %473, 2
  %475 = shl i64 %473, 2
  %476 = sub i64 0, 2
  %477 = add i64 %473, %476
  %478 = sub i64 %473, 2
  %479 = mul i64 %477, 2
  %480 = mul nsw i64 %473, 2
  %481 = add i64 %480, -5086729676507977664
  %482 = sub i64 %481, 1
  %483 = sub i64 %482, -5086729676507977664
  %484 = sub i64 %480, 1
  %485 = mul i64 %483, 1
  %486 = sub i64 0, 1
  %487 = sub i64 %480, %486
  %488 = add nsw i64 %480, 1
  %489 = trunc i64 %487 to i32
  store i32 %489, i32* %5, align 4
  store i32 745410268, i32* %6
  br label %502

; <label>:490:                                    ; preds = %7
  %491 = load i32, i32* %5, align 4
  %492 = shl i32 %491, 1
  %493 = sub i32 %491, -1793039089
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1793039089
  %496 = sub i32 %491, 1
  %497 = mul i32 %495, 1
  %498 = sub i32 %491, 70956765
  %499 = add i32 %498, 1
  %500 = add i32 %499, 70956765
  %501 = add nsw i32 %491, 1
  store i32 %500, i32* %5, align 4
  store i32 -1945992924, i32* %6
  br label %502

; <label>:502:                                    ; preds = %490, %472, %279, %275, %243, %215, %178, %171, %170, %136, %120, %114, %113, %58, %43, %42, %17, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  %7 = load i64*, i64** %4, align 8
  store i64 0, i64* %7, align 8
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %5, align 1
  store i8 0, i8* %6, align 1
  %10 = alloca i32
  store i32 743183163, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %1, %307
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 743183163, label %16
    i32 257117601, label %21
    i32 -647736623, label %25
    i32 -513608576, label %28
    i32 -1087864798, label %56
    i32 1587962330, label %84
    i32 1851383885, label %85
    i32 -26978275, label %101
    i32 -1887646369, label %117
    i32 1389740861, label %144
    i32 -189639701, label %145
    i32 584596787, label %150
    i32 88531683, label %166
    i32 829466411, label %196
    i32 -1033052255, label %198
    i32 2136875, label %214
    i32 1937487944, label %229
    i32 -1773168489, label %232
    i32 1376327536, label %248
    i32 1792413815, label %263
    i32 -1043542904, label %264
    i32 -896441990, label %286
    i32 -1055296398, label %290
    i32 952376217, label %298
    i32 1170146673, label %299
    i32 568182333, label %300
    i32 -1056049863, label %301
    i32 1199707893, label %305
    i32 901855648, label %306
  ]

; <label>:15:                                     ; preds = %13
  br label %307

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %5, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 48
  %20 = select i1 %19, i32 -647736623, i32 257117601
  store i32 %20, i32* %10
  store i1 true, i1* %11
  br label %307

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %5, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 57
  store i32 -647736623, i32* %10
  store i1 %24, i1* %11
  br label %307

; <label>:25:                                     ; preds = %13
  %26 = load i1, i1* %11
  %27 = select i1 %26, i32 -513608576, i32 -26978275
  store i32 %27, i32* %10
  br label %307

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 777913484
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 777913484
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1087864798, i32 1170146673
  store i32 %55, i32* %10
  br label %307

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, -1634365313
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1634365313
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
  %83 = select i1 %81, i32 1587962330, i32 1170146673
  store i32 %83, i32* %10
  br label %307

; <label>:84:                                     ; preds = %13
  store i32 1851383885, i32* %10
  br label %307

; <label>:85:                                     ; preds = %13
  %86 = load i8, i8* %5, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 45
  %89 = zext i1 %88 to i32
  %90 = load i8, i8* %6, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = and i32 %92, %89
  %94 = xor i32 %92, %89
  %95 = or i32 %93, %94
  %96 = or i32 %92, %89
  %97 = icmp ne i32 %95, 0
  %98 = zext i1 %97 to i8
  store i8 %98, i8* %6, align 1
  %99 = call i32 @getchar()
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* %5, align 1
  store i32 743183163, i32* %10
  br label %307

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* @x.9
  %103 = load i32, i32* @y.10
  %104 = add i32 %102, -1303238735
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1303238735
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1887646369, i32 568182333
  store i32 %116, i32* %10
  br label %307

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1389740861, i32 568182333
  store i32 %143, i32* %10
  br label %307

; <label>:144:                                    ; preds = %13
  store i32 -189639701, i32* %10
  br label %307

; <label>:145:                                    ; preds = %13
  %146 = load i8, i8* %5, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sge i32 %147, 48
  %149 = select i1 %148, i32 584596787, i32 -1033052255
  store i32 %149, i32* %10
  store i1 false, i1* %12
  br label %307

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* @x.9
  %152 = load i32, i32* @y.10
  %153 = add i32 %151, -442332677
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -442332677
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 88531683, i32 -1056049863
  store i32 %165, i32* %10
  br label %307

; <label>:166:                                    ; preds = %13
  %167 = load i8, i8* %5, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sle i32 %168, 57
  store i1 %169, i1* %3
  %170 = load i32, i32* @x.9
  %171 = load i32, i32* @y.10
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 829466411, i32 -1056049863
  store i32 %195, i32* %10
  br label %307

; <label>:196:                                    ; preds = %13
  store i32 -1033052255, i32* %10
  %197 = load volatile i1, i1* %3
  store i1 %197, i1* %12
  br label %307

; <label>:198:                                    ; preds = %13
  %199 = load i1, i1* %12
  store i1 %199, i1* %2
  %200 = load i32, i32* @x.9
  %201 = load i32, i32* @y.10
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2136875, i32 1199707893
  store i32 %213, i32* %10
  br label %307

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* @x.9
  %216 = load i32, i32* @y.10
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1937487944, i32 1199707893
  store i32 %228, i32* %10
  br label %307

; <label>:229:                                    ; preds = %13
  %230 = load volatile i1, i1* %2
  %231 = select i1 %230, i32 -1773168489, i32 -896441990
  store i32 %231, i32* %10
  br label %307

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* @x.9
  %234 = load i32, i32* @y.10
  %235 = add i32 %233, 915965739
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 915965739
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1376327536, i32 901855648
  store i32 %247, i32* %10
  br label %307

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* @x.9
  %250 = load i32, i32* @y.10
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1792413815, i32 901855648
  store i32 %262, i32* %10
  br label %307

; <label>:263:                                    ; preds = %13
  store i32 -1043542904, i32* %10
  br label %307

; <label>:264:                                    ; preds = %13
  %265 = load i64*, i64** %4, align 8
  %266 = load i64, i64* %265, align 8
  %267 = shl i64 %266, 3
  %268 = load i64*, i64** %4, align 8
  %269 = load i64, i64* %268, align 8
  %270 = shl i64 %269, 1
  %271 = sub i64 0, %270
  %272 = sub i64 %267, %271
  %273 = add nsw i64 %267, %270
  %274 = load i8, i8* %5, align 1
  %275 = sext i8 %274 to i64
  %276 = add i64 %272, 2383318740808695597
  %277 = add i64 %276, %275
  %278 = sub i64 %277, 2383318740808695597
  %279 = add nsw i64 %272, %275
  %280 = sub i64 0, 48
  %281 = add i64 %278, %280
  %282 = sub nsw i64 %278, 48
  %283 = load i64*, i64** %4, align 8
  store i64 %281, i64* %283, align 8
  %284 = call i32 @getchar()
  %285 = trunc i32 %284 to i8
  store i8 %285, i8* %5, align 1
  store i32 -189639701, i32* %10
  br label %307

; <label>:286:                                    ; preds = %13
  %287 = load i8, i8* %6, align 1
  %288 = trunc i8 %287 to i1
  %289 = select i1 %288, i32 -1055296398, i32 952376217
  store i32 %289, i32* %10
  br label %307

; <label>:290:                                    ; preds = %13
  %291 = load i64*, i64** %4, align 8
  %292 = load i64, i64* %291, align 8
  %293 = add i64 0, -1427719697367502545
  %294 = sub i64 %293, %292
  %295 = sub i64 %294, -1427719697367502545
  %296 = sub nsw i64 0, %292
  %297 = load i64*, i64** %4, align 8
  store i64 %295, i64* %297, align 8
  store i32 952376217, i32* %10
  br label %307

; <label>:298:                                    ; preds = %13
  ret void

; <label>:299:                                    ; preds = %13
  store i32 -1087864798, i32* %10
  br label %307

; <label>:300:                                    ; preds = %13
  store i32 -1887646369, i32* %10
  br label %307

; <label>:301:                                    ; preds = %13
  %302 = load i8, i8* %5, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp sle i32 %303, 57
  store i32 88531683, i32* %10
  br label %307

; <label>:305:                                    ; preds = %13
  store i32 2136875, i32* %10
  br label %307

; <label>:306:                                    ; preds = %13
  store i32 1376327536, i32* %10
  br label %307

; <label>:307:                                    ; preds = %306, %305, %301, %300, %299, %290, %286, %264, %263, %248, %232, %229, %214, %198, %196, %166, %150, %145, %144, %117, %101, %85, %84, %56, %28, %25, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s453057832.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, -91665212
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -91665212
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1149046944, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1149046944, label %17
    i32 1457735230, label %25
    i32 1594645009, label %41
    i32 372285251, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1457735230, i32 372285251
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, -1374355395
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1374355395
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1594645009, i32 372285251
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1457735230, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
