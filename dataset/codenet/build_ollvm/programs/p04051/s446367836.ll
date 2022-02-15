; ModuleID = 'Project_CodeNet_C++1400/p04051/s446367836.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s446367836.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [1000005 x i32] zeroinitializer, align 16
@inv = global [1000005 x i32] zeroinitializer, align 16
@finv = global [1000005 x i32] zeroinitializer, align 16
@a = global [1000005 x i32] zeroinitializer, align 16
@b = global [1000005 x i32] zeroinitializer, align 16
@f = global [4100 x [4100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s446367836.cpp, i8* null }]
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
define i32 @_Z4combii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1054927494, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %207
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1054927494, label %14
    i32 -19037400, label %19
    i32 -548104023, label %20
    i32 1800798841, label %48
    i32 -1563275184, label %88
    i32 -28499434, label %89
    i32 -1838117280, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %207

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -19037400, i32 -548104023
  store i32 %18, i32* %10
  br label %207

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -28499434, i32* %10
  br label %207

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1079865779
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1079865779
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1800798841, i32 -1838117280
  store i32 %47, i32* %10
  br label %207

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fac, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, 1
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %54, %59
  %61 = srem i64 %60, 1000000007
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, %63
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %61, %70
  %72 = srem i64 %71, 1000000007
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1563275184, i32 -1838117280
  store i32 %87, i32* %10
  br label %207

; <label>:88:                                     ; preds = %11
  store i32 -28499434, i32* %10
  br label %207

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fac, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = sub i64 0, 8130654978694231984
  %98 = sub i64 %97, %96
  %99 = add i64 %98, 8130654978694231984
  %100 = sub i64 0, %96
  %101 = sub i64 0, %99
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add i64 %99, 1
  %106 = add i64 %96, 608729678204787619
  %107 = sub i64 %106, 1
  %108 = sub i64 %107, 608729678204787619
  %109 = sub i64 %96, 1
  %110 = mul i64 %108, 1
  %111 = mul nsw i64 %96, 1
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = shl i64 %111, %116
  %118 = shl i64 %111, %116
  %119 = shl i64 %111, %116
  %120 = sub i64 %111, 3771545699331992155
  %121 = sub i64 %120, %116
  %122 = add i64 %121, 3771545699331992155
  %123 = sub i64 %111, %116
  %124 = mul i64 %122, %116
  %125 = sub i64 0, %111
  %126 = add i64 0, %125
  %127 = sub i64 0, %111
  %128 = sub i64 0, %126
  %129 = sub i64 0, %116
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add i64 %126, %116
  %133 = mul nsw i64 %111, %116
  %134 = add i64 %133, -4417940682182741498
  %135 = sub i64 %134, 1000000007
  %136 = sub i64 %135, -4417940682182741498
  %137 = sub i64 %133, 1000000007
  %138 = mul i64 %136, 1000000007
  %139 = sub i64 0, 1000000007
  %140 = add i64 %133, %139
  %141 = sub i64 %133, 1000000007
  %142 = mul i64 %140, 1000000007
  %143 = srem i64 %133, 1000000007
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %148 = sub i32 %144, %145
  %149 = mul i32 %147, %145
  %150 = sub i32 %144, -1016471383
  %151 = sub i32 %150, %145
  %152 = add i32 %151, -1016471383
  %153 = sub i32 %144, %145
  %154 = mul i32 %152, %145
  %155 = sub i32 %144, 333849152
  %156 = sub i32 %155, %145
  %157 = add i32 %156, 333849152
  %158 = sub i32 %144, %145
  %159 = mul i32 %157, %145
  %160 = add i32 %144, -810685831
  %161 = sub i32 %160, %145
  %162 = sub i32 %161, -810685831
  %163 = sub nsw i32 %144, %145
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = sub i64 0, %167
  %169 = add i64 %143, %168
  %170 = sub i64 %143, %167
  %171 = mul i64 %169, %167
  %172 = add i64 %143, 1477185926341422464
  %173 = sub i64 %172, %167
  %174 = sub i64 %173, 1477185926341422464
  %175 = sub i64 %143, %167
  %176 = mul i64 %174, %167
  %177 = sub i64 0, -2455712136776480654
  %178 = sub i64 %177, %143
  %179 = add i64 %178, -2455712136776480654
  %180 = sub i64 0, %143
  %181 = sub i64 %179, 415894423063496273
  %182 = add i64 %181, %167
  %183 = add i64 %182, 415894423063496273
  %184 = add i64 %179, %167
  %185 = sub i64 %143, -3781117415435967250
  %186 = sub i64 %185, %167
  %187 = add i64 %186, -3781117415435967250
  %188 = sub i64 %143, %167
  %189 = mul i64 %187, %167
  %190 = mul nsw i64 %143, %167
  %191 = shl i64 %190, 1000000007
  %192 = add i64 0, -8081101319711040482
  %193 = sub i64 %192, %190
  %194 = sub i64 %193, -8081101319711040482
  %195 = sub i64 0, %190
  %196 = add i64 %194, -4575541595955720847
  %197 = add i64 %196, 1000000007
  %198 = sub i64 %197, -4575541595955720847
  %199 = add i64 %194, 1000000007
  %200 = sub i64 %190, 5661086799915439512
  %201 = sub i64 %200, 1000000007
  %202 = add i64 %201, 5661086799915439512
  %203 = sub i64 %190, 1000000007
  %204 = mul i64 %202, 1000000007
  %205 = srem i64 %190, 1000000007
  %206 = trunc i64 %205 to i32
  store i32 %206, i32* %5, align 4
  store i32 1800798841, i32* %10
  br label %207

; <label>:207:                                    ; preds = %91, %88, %48, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = add i32 %13, -1355193288
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1355193288
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1729694394, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1195
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1729694394, label %27
    i32 -43130153, label %47
    i32 433331197, label %86
    i32 -1422820064, label %87
    i32 -1013496978, label %114
    i32 -1730622956, label %135
    i32 -1547068423, label %138
    i32 296018166, label %153
    i32 1512710433, label %236
    i32 -275795333, label %237
    i32 964062809, label %253
    i32 -1477147620, label %286
    i32 -975756112, label %287
    i32 1234177590, label %291
    i32 946951141, label %298
    i32 -1699640115, label %314
    i32 1687586983, label %365
    i32 -37865616, label %366
    i32 93635123, label %375
    i32 -1249231873, label %377
    i32 70300531, label %405
    i32 -1041260892, label %435
    i32 -1349508896, label %438
    i32 1321041207, label %440
    i32 -1262431020, label %445
    i32 1309579165, label %531
    i32 -1034218620, label %539
    i32 831936465, label %540
    i32 -431766721, label %547
    i32 -380241832, label %574
    i32 411693882, label %604
    i32 -1204784044, label %605
    i32 -1718251172, label %612
    i32 -350182580, label %680
    i32 1227374967, label %689
    i32 1134326683, label %702
    i32 -1067668033, label %711
    i32 -1750508075, label %717
    i32 -371183291, label %1045
    i32 1787034309, label %1060
    i32 -985717676, label %1188
    i32 -1735162221, label %1192
  ]

; <label>:26:                                     ; preds = %24
  br label %1195

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -43130153, i32 1134326683
  store i32 %46, i32* %23
  br label %1195

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = alloca i32, align 4
  store i32* %54, i32** %4
  %55 = alloca i32, align 4
  store i32* %55, i32** %3
  %56 = load volatile i32*, i32** %10
  store i32 0, i32* %56, align 4
  %57 = load volatile i32*, i32** %9
  store i32 8000, i32* %57, align 4
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @fac, i64 0, i64 0), align 16
  %58 = load volatile i32*, i32** %8
  store i32 2, i32* %58, align 4
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, -822818116
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -822818116
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 433331197, i32 1134326683
  store i32 %85, i32* %23
  br label %1195

; <label>:86:                                     ; preds = %24
  store i32 -1422820064, i32* %23
  br label %1195

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1013496978, i32 -1067668033
  store i32 %113, i32* %23
  br label %1195

; <label>:114:                                    ; preds = %24
  %115 = load volatile i32*, i32** %8
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %9
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %116, %118
  store i1 %119, i1* %2
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, 195403784
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 195403784
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1730622956, i32 -1067668033
  store i32 %134, i32* %23
  br label %1195

; <label>:135:                                    ; preds = %24
  %136 = load volatile i1, i1* %2
  %137 = select i1 %136, i32 -1547068423, i32 -975756112
  store i32 %137, i32* %23
  br label %1195

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
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
  %152 = select i1 %150, i32 296018166, i32 -1750508075
  store i32 %152, i32* %23
  br label %1195

; <label>:153:                                    ; preds = %24
  %154 = load volatile i32*, i32** %8
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 %155, 1665800901
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1665800901
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fac, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %163, 1
  %165 = load volatile i32*, i32** %8
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %164, %167
  %169 = srem i64 %168, 1000000007
  %170 = trunc i64 %169 to i32
  %171 = load volatile i32*, i32** %8
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fac, i64 0, i64 %173
  store i32 %170, i32* %174, align 4
  %175 = load volatile i32*, i32** %8
  %176 = load i32, i32* %175, align 4
  %177 = sdiv i32 1000000007, %176
  %178 = add i32 1000000007, -2004211341
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, -2004211341
  %181 = sub nsw i32 1000000007, %177
  %182 = sext i32 %180 to i64
  %183 = mul nsw i64 %182, 1
  %184 = load volatile i32*, i32** %8
  %185 = load i32, i32* %184, align 4
  %186 = srem i32 1000000007, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @inv, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %183, %190
  %192 = srem i64 %191, 1000000007
  %193 = trunc i64 %192 to i32
  %194 = load volatile i32*, i32** %8
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @inv, i64 0, i64 %196
  store i32 %193, i32* %197, align 4
  %198 = load volatile i32*, i32** %8
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub nsw i32 %199, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, 1
  %208 = load volatile i32*, i32** %8
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @inv, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %207, %213
  %215 = srem i64 %214, 1000000007
  %216 = trunc i64 %215 to i32
  %217 = load volatile i32*, i32** %8
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 %219
  store i32 %216, i32* %220, align 4
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, 530353420
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 530353420
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1512710433, i32 -1750508075
  store i32 %235, i32* %23
  br label %1195

; <label>:236:                                    ; preds = %24
  store i32 -275795333, i32* %23
  br label %1195

; <label>:237:                                    ; preds = %24
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 %238, 180347876
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 180347876
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 964062809, i32 -371183291
  store i32 %252, i32* %23
  br label %1195

; <label>:253:                                    ; preds = %24
  %254 = load volatile i32*, i32** %8
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  %259 = load volatile i32*, i32** %8
  store i32 %257, i32* %259, align 4
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1477147620, i32 -371183291
  store i32 %285, i32* %23
  br label %1195

; <label>:286:                                    ; preds = %24
  store i32 -1422820064, i32* %23
  br label %1195

; <label>:287:                                    ; preds = %24
  %288 = load volatile i32*, i32** %9
  %289 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %288)
  %290 = load volatile i32*, i32** %7
  store i32 1, i32* %290, align 4
  store i32 1234177590, i32* %23
  br label %1195

; <label>:291:                                    ; preds = %24
  %292 = load volatile i32*, i32** %7
  %293 = load i32, i32* %292, align 4
  %294 = load volatile i32*, i32** %9
  %295 = load i32, i32* %294, align 4
  %296 = icmp sle i32 %293, %295
  %297 = select i1 %296, i32 946951141, i32 93635123
  store i32 %297, i32* %23
  br label %1195

; <label>:298:                                    ; preds = %24
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = add i32 %299, 1285435030
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1285435030
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1699640115, i32 1787034309
  store i32 %313, i32* %23
  br label %1195

; <label>:314:                                    ; preds = %24
  %315 = load volatile i32*, i32** %7
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %317
  %319 = load volatile i32*, i32** %7
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %321
  %323 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %318, i32* %322)
  %324 = load volatile i32*, i32** %7
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 0, %328
  %330 = add i32 2002, %329
  %331 = sub nsw i32 2002, %328
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %332
  %334 = load volatile i32*, i32** %7
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 0, %338
  %340 = add i32 2002, %339
  %341 = sub nsw i32 2002, %338
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [4100 x i32], [4100 x i32]* %333, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %344, 1
  store i32 %348, i32* %343, align 4
  %350 = load i32, i32* @x.5
  %351 = load i32, i32* @y.6
  %352 = sub i32 %350, -283196807
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -283196807
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1687586983, i32 1787034309
  store i32 %364, i32* %23
  br label %1195

; <label>:365:                                    ; preds = %24
  store i32 -37865616, i32* %23
  br label %1195

; <label>:366:                                    ; preds = %24
  %367 = load volatile i32*, i32** %7
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %368, 1
  %374 = load volatile i32*, i32** %7
  store i32 %372, i32* %374, align 4
  store i32 1234177590, i32* %23
  br label %1195

; <label>:375:                                    ; preds = %24
  %376 = load volatile i32*, i32** %6
  store i32 -2000, i32* %376, align 4
  store i32 -1249231873, i32* %23
  br label %1195

; <label>:377:                                    ; preds = %24
  %378 = load i32, i32* @x.5
  %379 = load i32, i32* @y.6
  %380 = add i32 %378, 437883819
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 437883819
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 70300531, i32 -985717676
  store i32 %404, i32* %23
  br label %1195

; <label>:405:                                    ; preds = %24
  %406 = load volatile i32*, i32** %6
  %407 = load i32, i32* %406, align 4
  %408 = icmp sle i32 %407, 2000
  store i1 %408, i1* %1
  %409 = load i32, i32* @x.5
  %410 = load i32, i32* @y.6
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1041260892, i32 -985717676
  store i32 %434, i32* %23
  br label %1195

; <label>:435:                                    ; preds = %24
  %436 = load volatile i1, i1* %1
  %437 = select i1 %436, i32 -1349508896, i32 -431766721
  store i32 %437, i32* %23
  br label %1195

; <label>:438:                                    ; preds = %24
  %439 = load volatile i32*, i32** %5
  store i32 -2000, i32* %439, align 4
  store i32 1321041207, i32* %23
  br label %1195

; <label>:440:                                    ; preds = %24
  %441 = load volatile i32*, i32** %5
  %442 = load i32, i32* %441, align 4
  %443 = icmp sle i32 %442, 2000
  %444 = select i1 %443, i32 -1262431020, i32 -1034218620
  store i32 %444, i32* %23
  br label %1195

; <label>:445:                                    ; preds = %24
  %446 = load volatile i32*, i32** %6
  %447 = load i32, i32* %446, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 2002, %448
  %450 = add nsw i32 2002, %447
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %451
  %453 = load volatile i32*, i32** %5
  %454 = load i32, i32* %453, align 4
  %455 = add i32 2002, 632539303
  %456 = add i32 %455, %454
  %457 = sub i32 %456, 632539303
  %458 = add nsw i32 2002, %454
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds [4100 x i32], [4100 x i32]* %452, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = mul nsw i64 1, %462
  %464 = load volatile i32*, i32** %6
  %465 = load i32, i32* %464, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 2002, %466
  %468 = add nsw i32 2002, %465
  %469 = sub i32 %467, -488828339
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -488828339
  %472 = sub nsw i32 %467, 1
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %473
  %475 = load volatile i32*, i32** %5
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 2002, -1281685614
  %478 = add i32 %477, %476
  %479 = add i32 %478, -1281685614
  %480 = add nsw i32 2002, %476
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds [4100 x i32], [4100 x i32]* %474, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = sext i32 %483 to i64
  %485 = sub i64 0, %484
  %486 = sub i64 %463, %485
  %487 = add nsw i64 %463, %484
  %488 = load volatile i32*, i32** %6
  %489 = load i32, i32* %488, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 2002, %490
  %492 = add nsw i32 2002, %489
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %493
  %495 = load volatile i32*, i32** %5
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 2002, -78476154
  %498 = add i32 %497, %496
  %499 = add i32 %498, -78476154
  %500 = add nsw i32 2002, %496
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub nsw i32 %499, 1
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [4100 x i32], [4100 x i32]* %494, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = sext i32 %506 to i64
  %508 = sub i64 0, %486
  %509 = sub i64 0, %507
  %510 = add i64 %508, %509
  %511 = sub i64 0, %510
  %512 = add nsw i64 %486, %507
  %513 = srem i64 %511, 1000000007
  %514 = trunc i64 %513 to i32
  %515 = load volatile i32*, i32** %6
  %516 = load i32, i32* %515, align 4
  %517 = add i32 2002, -220731108
  %518 = add i32 %517, %516
  %519 = sub i32 %518, -220731108
  %520 = add nsw i32 2002, %516
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %521
  %523 = load volatile i32*, i32** %5
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 2002, -1583949142
  %526 = add i32 %525, %524
  %527 = add i32 %526, -1583949142
  %528 = add nsw i32 2002, %524
  %529 = sext i32 %527 to i64
  %530 = getelementptr inbounds [4100 x i32], [4100 x i32]* %522, i64 0, i64 %529
  store i32 %514, i32* %530, align 4
  store i32 1309579165, i32* %23
  br label %1195

; <label>:531:                                    ; preds = %24
  %532 = load volatile i32*, i32** %5
  %533 = load i32, i32* %532, align 4
  %534 = sub i32 %533, 187593302
  %535 = add i32 %534, 1
  %536 = add i32 %535, 187593302
  %537 = add nsw i32 %533, 1
  %538 = load volatile i32*, i32** %5
  store i32 %536, i32* %538, align 4
  store i32 1321041207, i32* %23
  br label %1195

; <label>:539:                                    ; preds = %24
  store i32 831936465, i32* %23
  br label %1195

; <label>:540:                                    ; preds = %24
  %541 = load volatile i32*, i32** %6
  %542 = load i32, i32* %541, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %545 = add nsw i32 %542, 1
  %546 = load volatile i32*, i32** %6
  store i32 %544, i32* %546, align 4
  store i32 -1249231873, i32* %23
  br label %1195

; <label>:547:                                    ; preds = %24
  %548 = load i32, i32* @x.5
  %549 = load i32, i32* @y.6
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -380241832, i32 -1735162221
  store i32 %573, i32* %23
  br label %1195

; <label>:574:                                    ; preds = %24
  %575 = load volatile i32*, i32** %4
  store i32 0, i32* %575, align 4
  %576 = load volatile i32*, i32** %3
  store i32 1, i32* %576, align 4
  %577 = load i32, i32* @x.5
  %578 = load i32, i32* @y.6
  %579 = sub i32 %577, 743014800
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 743014800
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 411693882, i32 -1735162221
  store i32 %603, i32* %23
  br label %1195

; <label>:604:                                    ; preds = %24
  store i32 -1204784044, i32* %23
  br label %1195

; <label>:605:                                    ; preds = %24
  %606 = load volatile i32*, i32** %3
  %607 = load i32, i32* %606, align 4
  %608 = load volatile i32*, i32** %9
  %609 = load i32, i32* %608, align 4
  %610 = icmp sle i32 %607, %609
  %611 = select i1 %610, i32 -1718251172, i32 1227374967
  store i32 %611, i32* %23
  br label %1195

; <label>:612:                                    ; preds = %24
  %613 = load volatile i32*, i32** %4
  %614 = load i32, i32* %613, align 4
  %615 = sext i32 %614 to i64
  %616 = mul nsw i64 1, %615
  %617 = load volatile i32*, i32** %3
  %618 = load i32, i32* %617, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = sub i32 0, 2002
  %623 = sub i32 0, %621
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %626 = add nsw i32 2002, %621
  %627 = sext i32 %625 to i64
  %628 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %627
  %629 = load volatile i32*, i32** %3
  %630 = load i32, i32* %629, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = add i32 2002, -1313204852
  %635 = add i32 %634, %633
  %636 = sub i32 %635, -1313204852
  %637 = add nsw i32 2002, %633
  %638 = sext i32 %636 to i64
  %639 = getelementptr inbounds [4100 x i32], [4100 x i32]* %628, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = sext i32 %640 to i64
  %642 = sub i64 %616, -7984249248137363924
  %643 = add i64 %642, %641
  %644 = add i64 %643, -7984249248137363924
  %645 = add nsw i64 %616, %641
  %646 = load volatile i32*, i32** %3
  %647 = load i32, i32* %646, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = mul nsw i32 2, %650
  %652 = load volatile i32*, i32** %3
  %653 = load i32, i32* %652, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = mul nsw i32 2, %656
  %658 = sub i32 0, %657
  %659 = sub i32 %651, %658
  %660 = add nsw i32 %651, %657
  %661 = load volatile i32*, i32** %3
  %662 = load i32, i32* %661, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = mul nsw i32 2, %665
  %667 = call i32 @_Z4combii(i32 %659, i32 %666)
  %668 = sext i32 %667 to i64
  %669 = sub i64 %644, -5809138020789863449
  %670 = sub i64 %669, %668
  %671 = add i64 %670, -5809138020789863449
  %672 = sub nsw i64 %644, %668
  %673 = add i64 %671, 1791892159795904251
  %674 = add i64 %673, 1000000007
  %675 = sub i64 %674, 1791892159795904251
  %676 = add nsw i64 %671, 1000000007
  %677 = srem i64 %675, 1000000007
  %678 = trunc i64 %677 to i32
  %679 = load volatile i32*, i32** %4
  store i32 %678, i32* %679, align 4
  store i32 -350182580, i32* %23
  br label %1195

; <label>:680:                                    ; preds = %24
  %681 = load volatile i32*, i32** %3
  %682 = load i32, i32* %681, align 4
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %687 = add nsw i32 %682, 1
  %688 = load volatile i32*, i32** %3
  store i32 %686, i32* %688, align 4
  store i32 -1204784044, i32* %23
  br label %1195

; <label>:689:                                    ; preds = %24
  %690 = load volatile i32*, i32** %4
  %691 = load i32, i32* %690, align 4
  %692 = sext i32 %691 to i64
  %693 = mul nsw i64 %692, 500000004
  %694 = srem i64 %693, 1000000007
  %695 = trunc i64 %694 to i32
  %696 = load volatile i32*, i32** %4
  store i32 %695, i32* %696, align 4
  %697 = load volatile i32*, i32** %4
  %698 = load i32, i32* %697, align 4
  %699 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %698)
  %700 = load volatile i32*, i32** %10
  %701 = load i32, i32* %700, align 4
  ret i32 %701

; <label>:702:                                    ; preds = %24
  %703 = alloca i32, align 4
  %704 = alloca i32, align 4
  %705 = alloca i32, align 4
  %706 = alloca i32, align 4
  %707 = alloca i32, align 4
  %708 = alloca i32, align 4
  %709 = alloca i32, align 4
  %710 = alloca i32, align 4
  store i32 0, i32* %703, align 4
  store i32 8000, i32* %704, align 4
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %705, align 4
  store i32 -43130153, i32* %23
  br label %1195

; <label>:711:                                    ; preds = %24
  %712 = load volatile i32*, i32** %8
  %713 = load i32, i32* %712, align 4
  %714 = load volatile i32*, i32** %9
  %715 = load i32, i32* %714, align 4
  %716 = icmp sle i32 %713, %715
  store i32 -1013496978, i32* %23
  br label %1195

; <label>:717:                                    ; preds = %24
  %718 = load volatile i32*, i32** %8
  %719 = load i32, i32* %718, align 4
  %720 = shl i32 %719, 1
  %721 = add i32 0, -843858164
  %722 = sub i32 %721, %719
  %723 = sub i32 %722, -843858164
  %724 = sub i32 0, %719
  %725 = sub i32 %723, 1970063034
  %726 = add i32 %725, 1
  %727 = add i32 %726, 1970063034
  %728 = add i32 %723, 1
  %729 = add i32 %719, -2113613513
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -2113613513
  %732 = sub i32 %719, 1
  %733 = mul i32 %731, 1
  %734 = shl i32 %719, 1
  %735 = shl i32 %719, 1
  %736 = shl i32 %719, 1
  %737 = sub i32 0, 1
  %738 = add i32 %719, %737
  %739 = sub i32 %719, 1
  %740 = mul i32 %738, 1
  %741 = sub i32 0, 1
  %742 = add i32 %719, %741
  %743 = sub nsw i32 %719, 1
  %744 = sext i32 %742 to i64
  %745 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fac, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = sext i32 %746 to i64
  %748 = add i64 %747, -1191311724682008602
  %749 = sub i64 %748, 1
  %750 = sub i64 %749, -1191311724682008602
  %751 = sub i64 %747, 1
  %752 = mul i64 %750, 1
  %753 = shl i64 %747, 1
  %754 = sub i64 %747, 3957648816618762368
  %755 = sub i64 %754, 1
  %756 = add i64 %755, 3957648816618762368
  %757 = sub i64 %747, 1
  %758 = mul i64 %756, 1
  %759 = shl i64 %747, 1
  %760 = sub i64 %747, -4444743870067315109
  %761 = sub i64 %760, 1
  %762 = add i64 %761, -4444743870067315109
  %763 = sub i64 %747, 1
  %764 = mul i64 %762, 1
  %765 = mul nsw i64 %747, 1
  %766 = load volatile i32*, i32** %8
  %767 = load i32, i32* %766, align 4
  %768 = sext i32 %767 to i64
  %769 = shl i64 %765, %768
  %770 = shl i64 %765, %768
  %771 = shl i64 %765, %768
  %772 = sub i64 0, 2960179709438687763
  %773 = sub i64 %772, %765
  %774 = add i64 %773, 2960179709438687763
  %775 = sub i64 0, %765
  %776 = sub i64 %774, 6679104997063235057
  %777 = add i64 %776, %768
  %778 = add i64 %777, 6679104997063235057
  %779 = add i64 %774, %768
  %780 = mul nsw i64 %765, %768
  %781 = add i64 0, -6025418169149114098
  %782 = sub i64 %781, %780
  %783 = sub i64 %782, -6025418169149114098
  %784 = sub i64 0, %780
  %785 = sub i64 0, %783
  %786 = sub i64 0, 1000000007
  %787 = add i64 %785, %786
  %788 = sub i64 0, %787
  %789 = add i64 %783, 1000000007
  %790 = srem i64 %780, 1000000007
  %791 = trunc i64 %790 to i32
  %792 = load volatile i32*, i32** %8
  %793 = load i32, i32* %792, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fac, i64 0, i64 %794
  store i32 %791, i32* %795, align 4
  %796 = load volatile i32*, i32** %8
  %797 = load i32, i32* %796, align 4
  %798 = sub i32 0, -1318264929
  %799 = sub i32 %798, 1000000007
  %800 = add i32 %799, -1318264929
  %801 = sub i32 0, 1000000007
  %802 = sub i32 %800, 2125547047
  %803 = add i32 %802, %797
  %804 = add i32 %803, 2125547047
  %805 = add i32 %800, %797
  %806 = sub i32 0, 1827671575
  %807 = sub i32 %806, 1000000007
  %808 = add i32 %807, 1827671575
  %809 = sub i32 0, 1000000007
  %810 = sub i32 0, %808
  %811 = sub i32 0, %797
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %814 = add i32 %808, %797
  %815 = sub i32 0, -722787512
  %816 = sub i32 %815, 1000000007
  %817 = add i32 %816, -722787512
  %818 = sub i32 0, 1000000007
  %819 = sub i32 %817, 1590063851
  %820 = add i32 %819, %797
  %821 = add i32 %820, 1590063851
  %822 = add i32 %817, %797
  %823 = add i32 0, 1713661154
  %824 = sub i32 %823, 1000000007
  %825 = sub i32 %824, 1713661154
  %826 = sub i32 0, 1000000007
  %827 = sub i32 %825, -353115013
  %828 = add i32 %827, %797
  %829 = add i32 %828, -353115013
  %830 = add i32 %825, %797
  %831 = shl i32 1000000007, %797
  %832 = sub i32 1000000007, 1876049271
  %833 = sub i32 %832, %797
  %834 = add i32 %833, 1876049271
  %835 = sub i32 1000000007, %797
  %836 = mul i32 %834, %797
  %837 = sub i32 0, %797
  %838 = add i32 1000000007, %837
  %839 = sub i32 1000000007, %797
  %840 = mul i32 %838, %797
  %841 = sdiv i32 1000000007, %797
  %842 = sub i32 0, 1208798944
  %843 = sub i32 %842, 1000000007
  %844 = add i32 %843, 1208798944
  %845 = sub i32 0, 1000000007
  %846 = sub i32 0, %844
  %847 = sub i32 0, %841
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %850 = add i32 %844, %841
  %851 = sub i32 0, %841
  %852 = add i32 1000000007, %851
  %853 = sub nsw i32 1000000007, %841
  %854 = sext i32 %852 to i64
  %855 = shl i64 %854, 1
  %856 = add i64 %854, -1485920672695594142
  %857 = sub i64 %856, 1
  %858 = sub i64 %857, -1485920672695594142
  %859 = sub i64 %854, 1
  %860 = mul i64 %858, 1
  %861 = sub i64 %854, -8622004017613437689
  %862 = sub i64 %861, 1
  %863 = add i64 %862, -8622004017613437689
  %864 = sub i64 %854, 1
  %865 = mul i64 %863, 1
  %866 = sub i64 %854, -3060566561207771599
  %867 = sub i64 %866, 1
  %868 = add i64 %867, -3060566561207771599
  %869 = sub i64 %854, 1
  %870 = mul i64 %868, 1
  %871 = sub i64 0, 1
  %872 = add i64 %854, %871
  %873 = sub i64 %854, 1
  %874 = mul i64 %872, 1
  %875 = sub i64 %854, 3365414290266694611
  %876 = sub i64 %875, 1
  %877 = add i64 %876, 3365414290266694611
  %878 = sub i64 %854, 1
  %879 = mul i64 %877, 1
  %880 = sub i64 0, %854
  %881 = add i64 0, %880
  %882 = sub i64 0, %854
  %883 = add i64 %881, -4542475878658348102
  %884 = add i64 %883, 1
  %885 = sub i64 %884, -4542475878658348102
  %886 = add i64 %881, 1
  %887 = shl i64 %854, 1
  %888 = sub i64 0, 1
  %889 = add i64 %854, %888
  %890 = sub i64 %854, 1
  %891 = mul i64 %889, 1
  %892 = mul nsw i64 %854, 1
  %893 = load volatile i32*, i32** %8
  %894 = load i32, i32* %893, align 4
  %895 = add i32 0, -370500029
  %896 = sub i32 %895, 1000000007
  %897 = sub i32 %896, -370500029
  %898 = sub i32 0, 1000000007
  %899 = add i32 %897, -1108174308
  %900 = add i32 %899, %894
  %901 = sub i32 %900, -1108174308
  %902 = add i32 %897, %894
  %903 = sub i32 0, 1000000007
  %904 = add i32 0, %903
  %905 = sub i32 0, 1000000007
  %906 = sub i32 0, %904
  %907 = sub i32 0, %894
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %910 = add i32 %904, %894
  %911 = shl i32 1000000007, %894
  %912 = shl i32 1000000007, %894
  %913 = srem i32 1000000007, %894
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @inv, i64 0, i64 %914
  %916 = load i32, i32* %915, align 4
  %917 = sext i32 %916 to i64
  %918 = sub i64 %892, 6271998227520832727
  %919 = sub i64 %918, %917
  %920 = add i64 %919, 6271998227520832727
  %921 = sub i64 %892, %917
  %922 = mul i64 %920, %917
  %923 = sub i64 0, -1660847283322161018
  %924 = sub i64 %923, %892
  %925 = add i64 %924, -1660847283322161018
  %926 = sub i64 0, %892
  %927 = add i64 %925, 6058350094525021415
  %928 = add i64 %927, %917
  %929 = sub i64 %928, 6058350094525021415
  %930 = add i64 %925, %917
  %931 = sub i64 0, 4151036186231730096
  %932 = sub i64 %931, %892
  %933 = add i64 %932, 4151036186231730096
  %934 = sub i64 0, %892
  %935 = sub i64 %933, -8314522477476725147
  %936 = add i64 %935, %917
  %937 = add i64 %936, -8314522477476725147
  %938 = add i64 %933, %917
  %939 = shl i64 %892, %917
  %940 = shl i64 %892, %917
  %941 = shl i64 %892, %917
  %942 = mul nsw i64 %892, %917
  %943 = sub i64 %942, 6175541760804229481
  %944 = sub i64 %943, 1000000007
  %945 = add i64 %944, 6175541760804229481
  %946 = sub i64 %942, 1000000007
  %947 = mul i64 %945, 1000000007
  %948 = srem i64 %942, 1000000007
  %949 = trunc i64 %948 to i32
  %950 = load volatile i32*, i32** %8
  %951 = load i32, i32* %950, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @inv, i64 0, i64 %952
  store i32 %949, i32* %953, align 4
  %954 = load volatile i32*, i32** %8
  %955 = load i32, i32* %954, align 4
  %956 = sub i32 0, -3796695
  %957 = sub i32 %956, %955
  %958 = add i32 %957, -3796695
  %959 = sub i32 0, %955
  %960 = sub i32 0, 1
  %961 = sub i32 %958, %960
  %962 = add i32 %958, 1
  %963 = shl i32 %955, 1
  %964 = sub i32 0, %955
  %965 = add i32 0, %964
  %966 = sub i32 0, %955
  %967 = sub i32 0, %965
  %968 = sub i32 0, 1
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %971 = add i32 %965, 1
  %972 = sub i32 0, -935382847
  %973 = sub i32 %972, %955
  %974 = add i32 %973, -935382847
  %975 = sub i32 0, %955
  %976 = sub i32 0, 1
  %977 = sub i32 %974, %976
  %978 = add i32 %974, 1
  %979 = add i32 0, -176741789
  %980 = sub i32 %979, %955
  %981 = sub i32 %980, -176741789
  %982 = sub i32 0, %955
  %983 = sub i32 0, 1
  %984 = sub i32 %981, %983
  %985 = add i32 %981, 1
  %986 = shl i32 %955, 1
  %987 = shl i32 %955, 1
  %988 = add i32 %955, 110447503
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, 110447503
  %991 = sub i32 %955, 1
  %992 = mul i32 %990, 1
  %993 = add i32 0, 14303445
  %994 = sub i32 %993, %955
  %995 = sub i32 %994, 14303445
  %996 = sub i32 0, %955
  %997 = sub i32 0, 1
  %998 = sub i32 %995, %997
  %999 = add i32 %995, 1
  %1000 = add i32 %955, -2076609972
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, -2076609972
  %1003 = sub nsw i32 %955, 1
  %1004 = sext i32 %1002 to i64
  %1005 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 %1004
  %1006 = load i32, i32* %1005, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = sub i64 0, 1
  %1009 = add i64 %1007, %1008
  %1010 = sub i64 %1007, 1
  %1011 = mul i64 %1009, 1
  %1012 = shl i64 %1007, 1
  %1013 = sub i64 %1007, 637105336750437560
  %1014 = sub i64 %1013, 1
  %1015 = add i64 %1014, 637105336750437560
  %1016 = sub i64 %1007, 1
  %1017 = mul i64 %1015, 1
  %1018 = sub i64 %1007, 6075101751413950239
  %1019 = sub i64 %1018, 1
  %1020 = add i64 %1019, 6075101751413950239
  %1021 = sub i64 %1007, 1
  %1022 = mul i64 %1020, 1
  %1023 = shl i64 %1007, 1
  %1024 = mul nsw i64 %1007, 1
  %1025 = load volatile i32*, i32** %8
  %1026 = load i32, i32* %1025, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @inv, i64 0, i64 %1027
  %1029 = load i32, i32* %1028, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = sub i64 0, %1024
  %1032 = add i64 0, %1031
  %1033 = sub i64 0, %1024
  %1034 = sub i64 0, %1030
  %1035 = sub i64 %1032, %1034
  %1036 = add i64 %1032, %1030
  %1037 = mul nsw i64 %1024, %1030
  %1038 = shl i64 %1037, 1000000007
  %1039 = srem i64 %1037, 1000000007
  %1040 = trunc i64 %1039 to i32
  %1041 = load volatile i32*, i32** %8
  %1042 = load i32, i32* %1041, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 %1043
  store i32 %1040, i32* %1044, align 4
  store i32 296018166, i32* %23
  br label %1195

; <label>:1045:                                   ; preds = %24
  %1046 = load volatile i32*, i32** %8
  %1047 = load i32, i32* %1046, align 4
  %1048 = shl i32 %1047, 1
  %1049 = sub i32 0, 1453047951
  %1050 = sub i32 %1049, %1047
  %1051 = add i32 %1050, 1453047951
  %1052 = sub i32 0, %1047
  %1053 = sub i32 0, 1
  %1054 = sub i32 %1051, %1053
  %1055 = add i32 %1051, 1
  %1056 = sub i32 0, 1
  %1057 = sub i32 %1047, %1056
  %1058 = add nsw i32 %1047, 1
  %1059 = load volatile i32*, i32** %8
  store i32 %1057, i32* %1059, align 4
  store i32 964062809, i32* %23
  br label %1195

; <label>:1060:                                   ; preds = %24
  %1061 = load volatile i32*, i32** %7
  %1062 = load i32, i32* %1061, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %1063
  %1065 = load volatile i32*, i32** %7
  %1066 = load i32, i32* %1065, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %1067
  %1069 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1064, i32* %1068)
  %1070 = load volatile i32*, i32** %7
  %1071 = load i32, i32* %1070, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %1072
  %1074 = load i32, i32* %1073, align 4
  %1075 = add i32 0, -1039441124
  %1076 = sub i32 %1075, 2002
  %1077 = sub i32 %1076, -1039441124
  %1078 = sub i32 0, 2002
  %1079 = add i32 %1077, -1206033856
  %1080 = add i32 %1079, %1074
  %1081 = sub i32 %1080, -1206033856
  %1082 = add i32 %1077, %1074
  %1083 = sub i32 2002, 333583938
  %1084 = sub i32 %1083, %1074
  %1085 = add i32 %1084, 333583938
  %1086 = sub i32 2002, %1074
  %1087 = mul i32 %1085, %1074
  %1088 = shl i32 2002, %1074
  %1089 = add i32 0, 1932162283
  %1090 = sub i32 %1089, 2002
  %1091 = sub i32 %1090, 1932162283
  %1092 = sub i32 0, 2002
  %1093 = sub i32 0, %1091
  %1094 = sub i32 0, %1074
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %1097 = add i32 %1091, %1074
  %1098 = add i32 0, 1730318849
  %1099 = sub i32 %1098, 2002
  %1100 = sub i32 %1099, 1730318849
  %1101 = sub i32 0, 2002
  %1102 = sub i32 0, %1100
  %1103 = sub i32 0, %1074
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %1106 = add i32 %1100, %1074
  %1107 = shl i32 2002, %1074
  %1108 = sub i32 0, -472216086
  %1109 = sub i32 %1108, 2002
  %1110 = add i32 %1109, -472216086
  %1111 = sub i32 0, 2002
  %1112 = sub i32 %1110, 338551613
  %1113 = add i32 %1112, %1074
  %1114 = add i32 %1113, 338551613
  %1115 = add i32 %1110, %1074
  %1116 = shl i32 2002, %1074
  %1117 = sub i32 0, %1074
  %1118 = add i32 2002, %1117
  %1119 = sub nsw i32 2002, %1074
  %1120 = sext i32 %1118 to i64
  %1121 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %1120
  %1122 = load volatile i32*, i32** %7
  %1123 = load i32, i32* %1122, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %1124
  %1126 = load i32, i32* %1125, align 4
  %1127 = add i32 0, 2038727316
  %1128 = sub i32 %1127, 2002
  %1129 = sub i32 %1128, 2038727316
  %1130 = sub i32 0, 2002
  %1131 = sub i32 0, %1126
  %1132 = sub i32 %1129, %1131
  %1133 = add i32 %1129, %1126
  %1134 = shl i32 2002, %1126
  %1135 = sub i32 0, 2002
  %1136 = add i32 0, %1135
  %1137 = sub i32 0, 2002
  %1138 = sub i32 0, %1126
  %1139 = sub i32 %1136, %1138
  %1140 = add i32 %1136, %1126
  %1141 = add i32 0, 897064651
  %1142 = sub i32 %1141, 2002
  %1143 = sub i32 %1142, 897064651
  %1144 = sub i32 0, 2002
  %1145 = sub i32 0, %1126
  %1146 = sub i32 %1143, %1145
  %1147 = add i32 %1143, %1126
  %1148 = sub i32 0, 2002
  %1149 = add i32 0, %1148
  %1150 = sub i32 0, 2002
  %1151 = sub i32 0, %1126
  %1152 = sub i32 %1149, %1151
  %1153 = add i32 %1149, %1126
  %1154 = add i32 2002, 505498891
  %1155 = sub i32 %1154, %1126
  %1156 = sub i32 %1155, 505498891
  %1157 = sub i32 2002, %1126
  %1158 = mul i32 %1156, %1126
  %1159 = sub i32 0, 186995585
  %1160 = sub i32 %1159, 2002
  %1161 = add i32 %1160, 186995585
  %1162 = sub i32 0, 2002
  %1163 = sub i32 0, %1126
  %1164 = sub i32 %1161, %1163
  %1165 = add i32 %1161, %1126
  %1166 = add i32 0, 1685800035
  %1167 = sub i32 %1166, 2002
  %1168 = sub i32 %1167, 1685800035
  %1169 = sub i32 0, 2002
  %1170 = sub i32 0, %1168
  %1171 = sub i32 0, %1126
  %1172 = add i32 %1170, %1171
  %1173 = sub i32 0, %1172
  %1174 = add i32 %1168, %1126
  %1175 = shl i32 2002, %1126
  %1176 = add i32 2002, 33194580
  %1177 = sub i32 %1176, %1126
  %1178 = sub i32 %1177, 33194580
  %1179 = sub nsw i32 2002, %1126
  %1180 = sext i32 %1178 to i64
  %1181 = getelementptr inbounds [4100 x i32], [4100 x i32]* %1121, i64 0, i64 %1180
  %1182 = load i32, i32* %1181, align 4
  %1183 = sub i32 0, %1182
  %1184 = sub i32 0, 1
  %1185 = add i32 %1183, %1184
  %1186 = sub i32 0, %1185
  %1187 = add nsw i32 %1182, 1
  store i32 %1186, i32* %1181, align 4
  store i32 -1699640115, i32* %23
  br label %1195

; <label>:1188:                                   ; preds = %24
  %1189 = load volatile i32*, i32** %6
  %1190 = load i32, i32* %1189, align 4
  %1191 = icmp sle i32 %1190, 2000
  store i32 70300531, i32* %23
  br label %1195

; <label>:1192:                                   ; preds = %24
  %1193 = load volatile i32*, i32** %4
  store i32 0, i32* %1193, align 4
  %1194 = load volatile i32*, i32** %3
  store i32 1, i32* %1194, align 4
  store i32 -380241832, i32* %23
  br label %1195

; <label>:1195:                                   ; preds = %1192, %1188, %1060, %1045, %717, %711, %702, %680, %612, %605, %604, %574, %547, %540, %539, %531, %445, %440, %438, %435, %405, %377, %375, %366, %365, %314, %298, %291, %287, %286, %253, %237, %236, %153, %138, %135, %114, %87, %86, %47, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s446367836.cpp() #0 section ".text.startup" {
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
