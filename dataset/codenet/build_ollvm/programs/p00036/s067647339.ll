; ModuleID = 'Project_CodeNet_C++1400/p00036/s067647339.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s067647339.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@map = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067647339.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 969708110
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 969708110
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1842914507, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1842914507, label %17
    i32 -1894137134, label %37
    i32 -2131131780, label %54
    i32 -1176548911, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1894137134, i32 -1176548911
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1150957992
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1150957992
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2131131780, i32 -1176548911
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1894137134, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z5Solveii(i32, i32) #4 {
  %3 = alloca i8
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i32
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  %16 = load i32, i32* %14, align 4
  store i32 %16, i32* %12
  %17 = alloca i32
  store i32 1881240057, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %1238
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1881240057, label %21
    i32 -2147010144, label %25
    i32 966194092, label %42
    i32 -869296344, label %46
    i32 1611001832, label %63
    i32 1552122368, label %82
    i32 -925290349, label %83
    i32 -924540400, label %110
    i32 1917056760, label %128
    i32 -1634996786, label %131
    i32 1482034683, label %146
    i32 1273065162, label %163
    i32 -1237811672, label %179
    i32 1346752906, label %180
    i32 956798808, label %208
    i32 1018012163, label %238
    i32 -144171071, label %241
    i32 1381231921, label %258
    i32 2007077555, label %274
    i32 929788506, label %317
    i32 827481819, label %320
    i32 601627262, label %348
    i32 -766584025, label %378
    i32 1873574740, label %381
    i32 -585941311, label %409
    i32 -1878684143, label %425
    i32 -2141016760, label %426
    i32 1211423588, label %430
    i32 762297138, label %434
    i32 1329131153, label %461
    i32 -945436465, label %502
    i32 -1442514375, label %505
    i32 -844213171, label %524
    i32 -888821442, label %545
    i32 555446412, label %546
    i32 109003517, label %550
    i32 880415565, label %554
    i32 -219672489, label %569
    i32 -330591517, label %585
    i32 1357084281, label %619
    i32 -992542100, label %622
    i32 -1327227747, label %650
    i32 -1136825949, label %696
    i32 190704328, label %699
    i32 -607271949, label %726
    i32 -2131835985, label %754
    i32 1402816622, label %755
    i32 511053175, label %759
    i32 -2004815540, label %763
    i32 334265001, label %779
    i32 880316370, label %794
    i32 772864339, label %828
    i32 -1470839799, label %831
    i32 -2064602552, label %851
    i32 1400622597, label %879
    i32 1690796729, label %895
    i32 -1369733817, label %896
    i32 2043662908, label %924
    i32 -1040587773, label %939
    i32 -293787942, label %940
    i32 -245743398, label %955
    i32 2119717410, label %972
    i32 -296308441, label %974
    i32 -1286259394, label %977
    i32 1715600088, label %980
    i32 -2129539921, label %1040
    i32 -210808144, label %1078
    i32 -1816543980, label %1079
    i32 109052780, label %1111
    i32 884382009, label %1175
    i32 619995419, label %1201
    i32 1691073786, label %1202
    i32 1718766692, label %1234
    i32 876012186, label %1235
    i32 1526367292, label %1236
  ]

; <label>:20:                                     ; preds = %18
  br label %1238

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %12
  %23 = icmp ne i32 %22, 7
  %24 = select i1 %23, i32 -2147010144, i32 -925290349
  store i32 %24, i32* %17
  br label %1238

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %15, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %27
  %29 = load i32, i32* %14, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [8 x i8], [8 x i8]* %28, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 966194092, i32 -925290349
  store i32 %41, i32* %17
  br label %1238

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %15, align 4
  %44 = icmp ne i32 %43, 7
  %45 = select i1 %44, i32 -869296344, i32 -925290349
  store i32 %45, i32* %17
  br label %1238

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %15, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %53
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], [8 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 1611001832, i32 -925290349
  store i32 %62, i32* %17
  br label %1238

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %15, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %68
  %70 = load i32, i32* %14, align 4
  %71 = add i32 %70, -1502391689
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1502391689
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [8 x i8], [8 x i8]* %69, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 1552122368, i32 -925290349
  store i32 %81, i32* %17
  br label %1238

; <label>:82:                                     ; preds = %18
  store i8 65, i8* %13, align 1
  store i32 -293787942, i32* %17
  br label %1238

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -924540400, i32 -296308441
  store i32 %109, i32* %17
  br label %1238

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %15, align 4
  %112 = icmp sle i32 %111, 4
  store i1 %112, i1* %11
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -465975893
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -465975893
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1917056760, i32 -296308441
  store i32 %127, i32* %17
  br label %1238

; <label>:128:                                    ; preds = %18
  %129 = load volatile i1, i1* %11
  %130 = select i1 %129, i32 -1634996786, i32 1346752906
  store i32 %130, i32* %17
  br label %1238

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %15, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %136
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x i8], [8 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i32
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 1482034683, i32 1346752906
  store i32 %145, i32* %17
  br label %1238

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %15, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 2
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 2
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %153
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x i8], [8 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i32
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 1273065162, i32 1346752906
  store i32 %162, i32* %17
  br label %1238

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %15, align 4
  %165 = add i32 %164, 1285850726
  %166 = add i32 %165, 3
  %167 = sub i32 %166, 1285850726
  %168 = add nsw i32 %164, 3
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %169
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i8], [8 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i32
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %177, i32 -1237811672, i32 1346752906
  store i32 %178, i32* %17
  br label %1238

; <label>:179:                                    ; preds = %18
  store i8 66, i8* %13, align 1
  store i32 -293787942, i32* %17
  br label %1238

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -109425617
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -109425617
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 956798808, i32 -1286259394
  store i32 %207, i32* %17
  br label %1238

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* %14, align 4
  %210 = icmp sle i32 %209, 4
  store i1 %210, i1* %10
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1113525951
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1113525951
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1018012163, i32 -1286259394
  store i32 %237, i32* %17
  br label %1238

; <label>:238:                                    ; preds = %18
  %239 = load volatile i1, i1* %10
  %240 = select i1 %239, i32 -144171071, i32 -2141016760
  store i32 %240, i32* %17
  br label %1238

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %243
  %245 = load i32, i32* %14, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [8 x i8], [8 x i8]* %244, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i32
  %256 = icmp eq i32 %255, 1
  %257 = select i1 %256, i32 1381231921, i32 -2141016760
  store i32 %257, i32* %17
  br label %1238

; <label>:258:                                    ; preds = %18
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -1844497862
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1844497862
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 2007077555, i32 1715600088
  store i32 %273, i32* %17
  br label %1238

; <label>:274:                                    ; preds = %18
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %276
  %278 = load i32, i32* %14, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 2
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 2
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [8 x i8], [8 x i8]* %277, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = trunc i8 %286 to i1
  %288 = zext i1 %287 to i32
  %289 = icmp eq i32 %288, 1
  store i1 %289, i1* %9
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -559573884
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -559573884
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 929788506, i32 1715600088
  store i32 %316, i32* %17
  br label %1238

; <label>:317:                                    ; preds = %18
  %318 = load volatile i1, i1* %9
  %319 = select i1 %318, i32 827481819, i32 -2141016760
  store i32 %319, i32* %17
  br label %1238

; <label>:320:                                    ; preds = %18
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -345001926
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -345001926
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 601627262, i32 -2129539921
  store i32 %347, i32* %17
  br label %1238

; <label>:348:                                    ; preds = %18
  %349 = load i32, i32* %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %350
  %352 = load i32, i32* %14, align 4
  %353 = add i32 %352, 1392939408
  %354 = add i32 %353, 3
  %355 = sub i32 %354, 1392939408
  %356 = add nsw i32 %352, 3
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [8 x i8], [8 x i8]* %351, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = trunc i8 %359 to i1
  %361 = zext i1 %360 to i32
  %362 = icmp eq i32 %361, 1
  store i1 %362, i1* %8
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -1554102771
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1554102771
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -766584025, i32 -2129539921
  store i32 %377, i32* %17
  br label %1238

; <label>:378:                                    ; preds = %18
  %379 = load volatile i1, i1* %8
  %380 = select i1 %379, i32 1873574740, i32 -2141016760
  store i32 %380, i32* %17
  br label %1238

; <label>:381:                                    ; preds = %18
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, -161804767
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -161804767
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -585941311, i32 -210808144
  store i32 %408, i32* %17
  br label %1238

; <label>:409:                                    ; preds = %18
  store i8 67, i8* %13, align 1
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, -1037737907
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1037737907
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1878684143, i32 -210808144
  store i32 %424, i32* %17
  br label %1238

; <label>:425:                                    ; preds = %18
  store i32 -293787942, i32* %17
  br label %1238

; <label>:426:                                    ; preds = %18
  %427 = load i32, i32* %14, align 4
  %428 = icmp sgt i32 %427, 0
  %429 = select i1 %428, i32 1211423588, i32 555446412
  store i32 %429, i32* %17
  br label %1238

; <label>:430:                                    ; preds = %18
  %431 = load i32, i32* %15, align 4
  %432 = icmp sle i32 %431, 5
  %433 = select i1 %432, i32 762297138, i32 555446412
  store i32 %433, i32* %17
  br label %1238

; <label>:434:                                    ; preds = %18
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1329131153, i32 -1816543980
  store i32 %460, i32* %17
  br label %1238

; <label>:461:                                    ; preds = %18
  %462 = load i32, i32* %15, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %465 = add nsw i32 %462, 1
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %466
  %468 = load i32, i32* %14, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [8 x i8], [8 x i8]* %467, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = trunc i8 %471 to i1
  %473 = zext i1 %472 to i32
  %474 = icmp eq i32 %473, 1
  store i1 %474, i1* %7
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, 1977833932
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1977833932
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -945436465, i32 -1816543980
  store i32 %501, i32* %17
  br label %1238

; <label>:502:                                    ; preds = %18
  %503 = load volatile i1, i1* %7
  %504 = select i1 %503, i32 -1442514375, i32 555446412
  store i32 %504, i32* %17
  br label %1238

; <label>:505:                                    ; preds = %18
  %506 = load i32, i32* %15, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %509 = add nsw i32 %506, 1
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %510
  %512 = load i32, i32* %14, align 4
  %513 = sub i32 %512, 636902459
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 636902459
  %516 = sub nsw i32 %512, 1
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [8 x i8], [8 x i8]* %511, i64 0, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = trunc i8 %519 to i1
  %521 = zext i1 %520 to i32
  %522 = icmp eq i32 %521, 1
  %523 = select i1 %522, i32 -844213171, i32 555446412
  store i32 %523, i32* %17
  br label %1238

; <label>:524:                                    ; preds = %18
  %525 = load i32, i32* %15, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 2
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %530 = add nsw i32 %525, 2
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %531
  %533 = load i32, i32* %14, align 4
  %534 = sub i32 %533, -2103424009
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -2103424009
  %537 = sub nsw i32 %533, 1
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds [8 x i8], [8 x i8]* %532, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = trunc i8 %540 to i1
  %542 = zext i1 %541 to i32
  %543 = icmp eq i32 %542, 1
  %544 = select i1 %543, i32 -888821442, i32 555446412
  store i32 %544, i32* %17
  br label %1238

; <label>:545:                                    ; preds = %18
  store i8 68, i8* %13, align 1
  store i32 -293787942, i32* %17
  br label %1238

; <label>:546:                                    ; preds = %18
  %547 = load i32, i32* %15, align 4
  %548 = icmp slt i32 %547, 7
  %549 = select i1 %548, i32 109003517, i32 1402816622
  store i32 %549, i32* %17
  br label %1238

; <label>:550:                                    ; preds = %18
  %551 = load i32, i32* %14, align 4
  %552 = icmp sle i32 %551, 5
  %553 = select i1 %552, i32 880415565, i32 1402816622
  store i32 %553, i32* %17
  br label %1238

; <label>:554:                                    ; preds = %18
  %555 = load i32, i32* %15, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %556
  %558 = load i32, i32* %14, align 4
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %561 = add nsw i32 %558, 1
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds [8 x i8], [8 x i8]* %557, i64 0, i64 %562
  %564 = load i8, i8* %563, align 1
  %565 = trunc i8 %564 to i1
  %566 = zext i1 %565 to i32
  %567 = icmp eq i32 %566, 1
  %568 = select i1 %567, i32 -219672489, i32 1402816622
  store i32 %568, i32* %17
  br label %1238

; <label>:569:                                    ; preds = %18
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 802548310
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 802548310
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -330591517, i32 109052780
  store i32 %584, i32* %17
  br label %1238

; <label>:585:                                    ; preds = %18
  %586 = load i32, i32* %15, align 4
  %587 = sub i32 %586, -289617732
  %588 = add i32 %587, 1
  %589 = add i32 %588, -289617732
  %590 = add nsw i32 %586, 1
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %591
  %593 = load i32, i32* %14, align 4
  %594 = sub i32 %593, 1103861909
  %595 = add i32 %594, 1
  %596 = add i32 %595, 1103861909
  %597 = add nsw i32 %593, 1
  %598 = sext i32 %596 to i64
  %599 = getelementptr inbounds [8 x i8], [8 x i8]* %592, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = trunc i8 %600 to i1
  %602 = zext i1 %601 to i32
  %603 = icmp eq i32 %602, 1
  store i1 %603, i1* %6
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, -354278670
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -354278670
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1357084281, i32 109052780
  store i32 %618, i32* %17
  br label %1238

; <label>:619:                                    ; preds = %18
  %620 = load volatile i1, i1* %6
  %621 = select i1 %620, i32 -992542100, i32 1402816622
  store i32 %621, i32* %17
  br label %1238

; <label>:622:                                    ; preds = %18
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, -448888937
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -448888937
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -1327227747, i32 884382009
  store i32 %649, i32* %17
  br label %1238

; <label>:650:                                    ; preds = %18
  %651 = load i32, i32* %15, align 4
  %652 = add i32 %651, 2049188484
  %653 = add i32 %652, 1
  %654 = sub i32 %653, 2049188484
  %655 = add nsw i32 %651, 1
  %656 = sext i32 %654 to i64
  %657 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %656
  %658 = load i32, i32* %14, align 4
  %659 = sub i32 %658, 519646285
  %660 = add i32 %659, 2
  %661 = add i32 %660, 519646285
  %662 = add nsw i32 %658, 2
  %663 = sext i32 %661 to i64
  %664 = getelementptr inbounds [8 x i8], [8 x i8]* %657, i64 0, i64 %663
  %665 = load i8, i8* %664, align 1
  %666 = trunc i8 %665 to i1
  %667 = zext i1 %666 to i32
  %668 = icmp eq i32 %667, 1
  store i1 %668, i1* %5
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, -785791370
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -785791370
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -1136825949, i32 884382009
  store i32 %695, i32* %17
  br label %1238

; <label>:696:                                    ; preds = %18
  %697 = load volatile i1, i1* %5
  %698 = select i1 %697, i32 190704328, i32 1402816622
  store i32 %698, i32* %17
  br label %1238

; <label>:699:                                    ; preds = %18
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -607271949, i32 619995419
  store i32 %725, i32* %17
  br label %1238

; <label>:726:                                    ; preds = %18
  store i8 69, i8* %13, align 1
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = add i32 %727, -901235451
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -901235451
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 -2131835985, i32 619995419
  store i32 %753, i32* %17
  br label %1238

; <label>:754:                                    ; preds = %18
  store i32 -293787942, i32* %17
  br label %1238

; <label>:755:                                    ; preds = %18
  %756 = load i32, i32* %14, align 4
  %757 = icmp slt i32 %756, 7
  %758 = select i1 %757, i32 511053175, i32 -1369733817
  store i32 %758, i32* %17
  br label %1238

; <label>:759:                                    ; preds = %18
  %760 = load i32, i32* %15, align 4
  %761 = icmp sle i32 %760, 5
  %762 = select i1 %761, i32 -2004815540, i32 -1369733817
  store i32 %762, i32* %17
  br label %1238

; <label>:763:                                    ; preds = %18
  %764 = load i32, i32* %15, align 4
  %765 = sub i32 %764, -839417843
  %766 = add i32 %765, 1
  %767 = add i32 %766, -839417843
  %768 = add nsw i32 %764, 1
  %769 = sext i32 %767 to i64
  %770 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %769
  %771 = load i32, i32* %14, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [8 x i8], [8 x i8]* %770, i64 0, i64 %772
  %774 = load i8, i8* %773, align 1
  %775 = trunc i8 %774 to i1
  %776 = zext i1 %775 to i32
  %777 = icmp eq i32 %776, 1
  %778 = select i1 %777, i32 334265001, i32 -1369733817
  store i32 %778, i32* %17
  br label %1238

; <label>:779:                                    ; preds = %18
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 880316370, i32 1691073786
  store i32 %793, i32* %17
  br label %1238

; <label>:794:                                    ; preds = %18
  %795 = load i32, i32* %15, align 4
  %796 = add i32 %795, 1697642306
  %797 = add i32 %796, 1
  %798 = sub i32 %797, 1697642306
  %799 = add nsw i32 %795, 1
  %800 = sext i32 %798 to i64
  %801 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %800
  %802 = load i32, i32* %14, align 4
  %803 = sub i32 %802, 1174572330
  %804 = add i32 %803, 1
  %805 = add i32 %804, 1174572330
  %806 = add nsw i32 %802, 1
  %807 = sext i32 %805 to i64
  %808 = getelementptr inbounds [8 x i8], [8 x i8]* %801, i64 0, i64 %807
  %809 = load i8, i8* %808, align 1
  %810 = trunc i8 %809 to i1
  %811 = zext i1 %810 to i32
  %812 = icmp eq i32 %811, 1
  store i1 %812, i1* %4
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = add i32 %813, -1400483618
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -1400483618
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 772864339, i32 1691073786
  store i32 %827, i32* %17
  br label %1238

; <label>:828:                                    ; preds = %18
  %829 = load volatile i1, i1* %4
  %830 = select i1 %829, i32 -1470839799, i32 -1369733817
  store i32 %830, i32* %17
  br label %1238

; <label>:831:                                    ; preds = %18
  %832 = load i32, i32* %15, align 4
  %833 = sub i32 0, 2
  %834 = sub i32 %832, %833
  %835 = add nsw i32 %832, 2
  %836 = sext i32 %834 to i64
  %837 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %836
  %838 = load i32, i32* %14, align 4
  %839 = sub i32 0, %838
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %843 = add nsw i32 %838, 1
  %844 = sext i32 %842 to i64
  %845 = getelementptr inbounds [8 x i8], [8 x i8]* %837, i64 0, i64 %844
  %846 = load i8, i8* %845, align 1
  %847 = trunc i8 %846 to i1
  %848 = zext i1 %847 to i32
  %849 = icmp eq i32 %848, 1
  %850 = select i1 %849, i32 -2064602552, i32 -1369733817
  store i32 %850, i32* %17
  br label %1238

; <label>:851:                                    ; preds = %18
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = sub i32 %852, 465190329
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 465190329
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 false, true
  %865 = and i1 %862, false
  %866 = and i1 %860, %864
  %867 = and i1 %863, false
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 false, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 1400622597, i32 1718766692
  store i32 %878, i32* %17
  br label %1238

; <label>:879:                                    ; preds = %18
  store i8 70, i8* %13, align 1
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = add i32 %880, -1006754510
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, -1006754510
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 1690796729, i32 1718766692
  store i32 %894, i32* %17
  br label %1238

; <label>:895:                                    ; preds = %18
  store i32 -293787942, i32* %17
  br label %1238

; <label>:896:                                    ; preds = %18
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = add i32 %897, 657289112
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, 657289112
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 true, true
  %910 = and i1 %907, true
  %911 = and i1 %905, %909
  %912 = and i1 %908, true
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 true, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 2043662908, i32 876012186
  store i32 %923, i32* %17
  br label %1238

; <label>:924:                                    ; preds = %18
  store i8 71, i8* %13, align 1
  %925 = load i32, i32* @x.1
  %926 = load i32, i32* @y.2
  %927 = sub i32 0, 1
  %928 = add i32 %925, %927
  %929 = sub i32 %925, 1
  %930 = mul i32 %925, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %926, 10
  %934 = and i1 %932, %933
  %935 = xor i1 %932, %933
  %936 = or i1 %934, %935
  %937 = or i1 %932, %933
  %938 = select i1 %936, i32 -1040587773, i32 876012186
  store i32 %938, i32* %17
  br label %1238

; <label>:939:                                    ; preds = %18
  store i32 -293787942, i32* %17
  br label %1238

; <label>:940:                                    ; preds = %18
  %941 = load i32, i32* @x.1
  %942 = load i32, i32* @y.2
  %943 = sub i32 0, 1
  %944 = add i32 %941, %943
  %945 = sub i32 %941, 1
  %946 = mul i32 %941, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %942, 10
  %950 = and i1 %948, %949
  %951 = xor i1 %948, %949
  %952 = or i1 %950, %951
  %953 = or i1 %948, %949
  %954 = select i1 %952, i32 -245743398, i32 1526367292
  store i32 %954, i32* %17
  br label %1238

; <label>:955:                                    ; preds = %18
  %956 = load i8, i8* %13, align 1
  store i8 %956, i8* %3
  %957 = load i32, i32* @x.1
  %958 = load i32, i32* @y.2
  %959 = add i32 %957, -1968924100
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, -1968924100
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = and i1 %965, %966
  %968 = xor i1 %965, %966
  %969 = or i1 %967, %968
  %970 = or i1 %965, %966
  %971 = select i1 %969, i32 2119717410, i32 1526367292
  store i32 %971, i32* %17
  br label %1238

; <label>:972:                                    ; preds = %18
  %973 = load volatile i8, i8* %3
  ret i8 %973

; <label>:974:                                    ; preds = %18
  %975 = load i32, i32* %15, align 4
  %976 = icmp sle i32 %975, 4
  store i32 -924540400, i32* %17
  br label %1238

; <label>:977:                                    ; preds = %18
  %978 = load i32, i32* %14, align 4
  %979 = icmp sle i32 %978, 4
  store i32 956798808, i32* %17
  br label %1238

; <label>:980:                                    ; preds = %18
  %981 = load i32, i32* %15, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %982
  %984 = load i32, i32* %14, align 4
  %985 = add i32 %984, 654777133
  %986 = sub i32 %985, 2
  %987 = sub i32 %986, 654777133
  %988 = sub i32 %984, 2
  %989 = mul i32 %987, 2
  %990 = add i32 %984, 891725671
  %991 = sub i32 %990, 2
  %992 = sub i32 %991, 891725671
  %993 = sub i32 %984, 2
  %994 = mul i32 %992, 2
  %995 = sub i32 0, 221528036
  %996 = sub i32 %995, %984
  %997 = add i32 %996, 221528036
  %998 = sub i32 0, %984
  %999 = sub i32 %997, -1020201686
  %1000 = add i32 %999, 2
  %1001 = add i32 %1000, -1020201686
  %1002 = add i32 %997, 2
  %1003 = shl i32 %984, 2
  %1004 = sub i32 0, -702055207
  %1005 = sub i32 %1004, %984
  %1006 = add i32 %1005, -702055207
  %1007 = sub i32 0, %984
  %1008 = sub i32 0, 2
  %1009 = sub i32 %1006, %1008
  %1010 = add i32 %1006, 2
  %1011 = add i32 0, 1498339388
  %1012 = sub i32 %1011, %984
  %1013 = sub i32 %1012, 1498339388
  %1014 = sub i32 0, %984
  %1015 = sub i32 %1013, 1675575401
  %1016 = add i32 %1015, 2
  %1017 = add i32 %1016, 1675575401
  %1018 = add i32 %1013, 2
  %1019 = sub i32 0, %984
  %1020 = add i32 0, %1019
  %1021 = sub i32 0, %984
  %1022 = sub i32 %1020, -2146664253
  %1023 = add i32 %1022, 2
  %1024 = add i32 %1023, -2146664253
  %1025 = add i32 %1020, 2
  %1026 = add i32 %984, -613210164
  %1027 = sub i32 %1026, 2
  %1028 = sub i32 %1027, -613210164
  %1029 = sub i32 %984, 2
  %1030 = mul i32 %1028, 2
  %1031 = sub i32 0, 2
  %1032 = sub i32 %984, %1031
  %1033 = add nsw i32 %984, 2
  %1034 = sext i32 %1032 to i64
  %1035 = getelementptr inbounds [8 x i8], [8 x i8]* %983, i64 0, i64 %1034
  %1036 = load i8, i8* %1035, align 1
  %1037 = trunc i8 %1036 to i1
  %1038 = zext i1 %1037 to i32
  %1039 = icmp eq i32 %1038, 1
  store i32 2007077555, i32* %17
  br label %1238

; <label>:1040:                                   ; preds = %18
  %1041 = load i32, i32* %15, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %1042
  %1044 = load i32, i32* %14, align 4
  %1045 = shl i32 %1044, 3
  %1046 = add i32 0, -1131709350
  %1047 = sub i32 %1046, %1044
  %1048 = sub i32 %1047, -1131709350
  %1049 = sub i32 0, %1044
  %1050 = add i32 %1048, -1395416548
  %1051 = add i32 %1050, 3
  %1052 = sub i32 %1051, -1395416548
  %1053 = add i32 %1048, 3
  %1054 = sub i32 0, 3
  %1055 = add i32 %1044, %1054
  %1056 = sub i32 %1044, 3
  %1057 = mul i32 %1055, 3
  %1058 = add i32 0, -1925565392
  %1059 = sub i32 %1058, %1044
  %1060 = sub i32 %1059, -1925565392
  %1061 = sub i32 0, %1044
  %1062 = sub i32 0, %1060
  %1063 = sub i32 0, 3
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %1066 = add i32 %1060, 3
  %1067 = shl i32 %1044, 3
  %1068 = add i32 %1044, -770908645
  %1069 = add i32 %1068, 3
  %1070 = sub i32 %1069, -770908645
  %1071 = add nsw i32 %1044, 3
  %1072 = sext i32 %1070 to i64
  %1073 = getelementptr inbounds [8 x i8], [8 x i8]* %1043, i64 0, i64 %1072
  %1074 = load i8, i8* %1073, align 1
  %1075 = trunc i8 %1074 to i1
  %1076 = zext i1 %1075 to i32
  %1077 = icmp eq i32 %1076, 1
  store i32 601627262, i32* %17
  br label %1238

; <label>:1078:                                   ; preds = %18
  store i8 67, i8* %13, align 1
  store i32 -585941311, i32* %17
  br label %1238

; <label>:1079:                                   ; preds = %18
  %1080 = load i32, i32* %15, align 4
  %1081 = add i32 0, -1435831440
  %1082 = sub i32 %1081, %1080
  %1083 = sub i32 %1082, -1435831440
  %1084 = sub i32 0, %1080
  %1085 = sub i32 0, 1
  %1086 = sub i32 %1083, %1085
  %1087 = add i32 %1083, 1
  %1088 = sub i32 0, 825879415
  %1089 = sub i32 %1088, %1080
  %1090 = add i32 %1089, 825879415
  %1091 = sub i32 0, %1080
  %1092 = sub i32 %1090, 723665947
  %1093 = add i32 %1092, 1
  %1094 = add i32 %1093, 723665947
  %1095 = add i32 %1090, 1
  %1096 = shl i32 %1080, 1
  %1097 = shl i32 %1080, 1
  %1098 = shl i32 %1080, 1
  %1099 = sub i32 0, 1
  %1100 = sub i32 %1080, %1099
  %1101 = add nsw i32 %1080, 1
  %1102 = sext i32 %1100 to i64
  %1103 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %1102
  %1104 = load i32, i32* %14, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [8 x i8], [8 x i8]* %1103, i64 0, i64 %1105
  %1107 = load i8, i8* %1106, align 1
  %1108 = trunc i8 %1107 to i1
  %1109 = zext i1 %1108 to i32
  %1110 = icmp eq i32 %1109, 1
  store i32 1329131153, i32* %17
  br label %1238

; <label>:1111:                                   ; preds = %18
  %1112 = load i32, i32* %15, align 4
  %1113 = sub i32 0, 1211044700
  %1114 = sub i32 %1113, %1112
  %1115 = add i32 %1114, 1211044700
  %1116 = sub i32 0, %1112
  %1117 = sub i32 0, 1
  %1118 = sub i32 %1115, %1117
  %1119 = add i32 %1115, 1
  %1120 = shl i32 %1112, 1
  %1121 = sub i32 0, %1112
  %1122 = add i32 0, %1121
  %1123 = sub i32 0, %1112
  %1124 = sub i32 0, 1
  %1125 = sub i32 %1122, %1124
  %1126 = add i32 %1122, 1
  %1127 = sub i32 0, %1112
  %1128 = sub i32 0, 1
  %1129 = add i32 %1127, %1128
  %1130 = sub i32 0, %1129
  %1131 = add nsw i32 %1112, 1
  %1132 = sext i32 %1130 to i64
  %1133 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %1132
  %1134 = load i32, i32* %14, align 4
  %1135 = shl i32 %1134, 1
  %1136 = sub i32 0, 1
  %1137 = add i32 %1134, %1136
  %1138 = sub i32 %1134, 1
  %1139 = mul i32 %1137, 1
  %1140 = sub i32 0, %1134
  %1141 = add i32 0, %1140
  %1142 = sub i32 0, %1134
  %1143 = sub i32 %1141, 1958406377
  %1144 = add i32 %1143, 1
  %1145 = add i32 %1144, 1958406377
  %1146 = add i32 %1141, 1
  %1147 = sub i32 0, %1134
  %1148 = add i32 0, %1147
  %1149 = sub i32 0, %1134
  %1150 = add i32 %1148, 2125031751
  %1151 = add i32 %1150, 1
  %1152 = sub i32 %1151, 2125031751
  %1153 = add i32 %1148, 1
  %1154 = sub i32 0, 1
  %1155 = add i32 %1134, %1154
  %1156 = sub i32 %1134, 1
  %1157 = mul i32 %1155, 1
  %1158 = sub i32 0, %1134
  %1159 = add i32 0, %1158
  %1160 = sub i32 0, %1134
  %1161 = sub i32 %1159, -1506438626
  %1162 = add i32 %1161, 1
  %1163 = add i32 %1162, -1506438626
  %1164 = add i32 %1159, 1
  %1165 = shl i32 %1134, 1
  %1166 = sub i32 0, 1
  %1167 = sub i32 %1134, %1166
  %1168 = add nsw i32 %1134, 1
  %1169 = sext i32 %1167 to i64
  %1170 = getelementptr inbounds [8 x i8], [8 x i8]* %1133, i64 0, i64 %1169
  %1171 = load i8, i8* %1170, align 1
  %1172 = trunc i8 %1171 to i1
  %1173 = zext i1 %1172 to i32
  %1174 = icmp eq i32 %1173, 1
  store i32 -330591517, i32* %17
  br label %1238

; <label>:1175:                                   ; preds = %18
  %1176 = load i32, i32* %15, align 4
  %1177 = shl i32 %1176, 1
  %1178 = shl i32 %1176, 1
  %1179 = sub i32 %1176, -1264185368
  %1180 = add i32 %1179, 1
  %1181 = add i32 %1180, -1264185368
  %1182 = add nsw i32 %1176, 1
  %1183 = sext i32 %1181 to i64
  %1184 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %1183
  %1185 = load i32, i32* %14, align 4
  %1186 = shl i32 %1185, 2
  %1187 = shl i32 %1185, 2
  %1188 = sub i32 0, 2
  %1189 = add i32 %1185, %1188
  %1190 = sub i32 %1185, 2
  %1191 = mul i32 %1189, 2
  %1192 = sub i32 0, 2
  %1193 = sub i32 %1185, %1192
  %1194 = add nsw i32 %1185, 2
  %1195 = sext i32 %1193 to i64
  %1196 = getelementptr inbounds [8 x i8], [8 x i8]* %1184, i64 0, i64 %1195
  %1197 = load i8, i8* %1196, align 1
  %1198 = trunc i8 %1197 to i1
  %1199 = zext i1 %1198 to i32
  %1200 = icmp eq i32 %1199, 1
  store i32 -1327227747, i32* %17
  br label %1238

; <label>:1201:                                   ; preds = %18
  store i8 69, i8* %13, align 1
  store i32 -607271949, i32* %17
  br label %1238

; <label>:1202:                                   ; preds = %18
  %1203 = load i32, i32* %15, align 4
  %1204 = shl i32 %1203, 1
  %1205 = sub i32 %1203, -1889927918
  %1206 = sub i32 %1205, 1
  %1207 = add i32 %1206, -1889927918
  %1208 = sub i32 %1203, 1
  %1209 = mul i32 %1207, 1
  %1210 = sub i32 0, 1
  %1211 = sub i32 %1203, %1210
  %1212 = add nsw i32 %1203, 1
  %1213 = sext i32 %1211 to i64
  %1214 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %1213
  %1215 = load i32, i32* %14, align 4
  %1216 = sub i32 0, %1215
  %1217 = add i32 0, %1216
  %1218 = sub i32 0, %1215
  %1219 = sub i32 0, %1217
  %1220 = sub i32 0, 1
  %1221 = add i32 %1219, %1220
  %1222 = sub i32 0, %1221
  %1223 = add i32 %1217, 1
  %1224 = sub i32 %1215, -1392151660
  %1225 = add i32 %1224, 1
  %1226 = add i32 %1225, -1392151660
  %1227 = add nsw i32 %1215, 1
  %1228 = sext i32 %1226 to i64
  %1229 = getelementptr inbounds [8 x i8], [8 x i8]* %1214, i64 0, i64 %1228
  %1230 = load i8, i8* %1229, align 1
  %1231 = trunc i8 %1230 to i1
  %1232 = zext i1 %1231 to i32
  %1233 = icmp eq i32 %1232, 1
  store i32 880316370, i32* %17
  br label %1238

; <label>:1234:                                   ; preds = %18
  store i8 70, i8* %13, align 1
  store i32 1400622597, i32* %17
  br label %1238

; <label>:1235:                                   ; preds = %18
  store i8 71, i8* %13, align 1
  store i32 2043662908, i32* %17
  br label %1238

; <label>:1236:                                   ; preds = %18
  %1237 = load i8, i8* %13, align 1
  store i32 -245743398, i32* %17
  br label %1238

; <label>:1238:                                   ; preds = %1236, %1235, %1234, %1202, %1201, %1175, %1111, %1079, %1078, %1040, %980, %977, %974, %955, %940, %939, %924, %896, %895, %879, %851, %831, %828, %794, %779, %763, %759, %755, %754, %726, %699, %696, %650, %622, %619, %585, %569, %554, %550, %546, %545, %524, %505, %502, %461, %434, %430, %426, %425, %409, %381, %378, %348, %320, %317, %274, %258, %241, %238, %208, %180, %179, %163, %146, %131, %128, %110, %83, %82, %63, %46, %42, %25, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -436151536, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %504
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -436151536, label %14
    i32 -162539967, label %26
    i32 1328146723, label %35
    i32 -501437100, label %39
    i32 -1446341417, label %51
    i32 1589167829, label %79
    i32 -1986185589, label %100
    i32 1662050163, label %101
    i32 -767298353, label %116
    i32 -829305312, label %132
    i32 425658672, label %133
    i32 604021300, label %149
    i32 1426112873, label %167
    i32 -2047355884, label %170
    i32 1934310754, label %186
    i32 -1055327919, label %214
    i32 -255763027, label %215
    i32 134912378, label %219
    i32 -2094810253, label %235
    i32 421415732, label %240
    i32 -1182907894, label %241
    i32 -433993781, label %246
    i32 928315767, label %247
    i32 264073016, label %251
    i32 782579249, label %252
    i32 -401456908, label %268
    i32 805019225, label %298
    i32 -127926170, label %301
    i32 1948047366, label %313
    i32 1662310300, label %340
    i32 -862517551, label %356
    i32 1552780132, label %357
    i32 -1696543184, label %373
    i32 1084360665, label %389
    i32 -373494352, label %390
    i32 -944982947, label %396
    i32 169669929, label %397
    i32 -1336398962, label %425
    i32 1423213756, label %459
    i32 -2125334301, label %460
    i32 421663098, label %461
    i32 -995868174, label %467
    i32 500388020, label %468
    i32 -324226007, label %486
    i32 149486176, label %487
    i32 -1736570760, label %490
    i32 -1088533391, label %491
    i32 278154448, label %494
    i32 -1590845002, label %495
    i32 -1855341156, label %496
  ]

; <label>:13:                                     ; preds = %11
  br label %504

; <label>:14:                                     ; preds = %11
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %23)
  %25 = select i1 %24, i32 -162539967, i32 -995868174
  store i32 %25, i32* %10
  br label %504

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = add i32 %28, -750305760
  %30 = sub i32 %29, 48
  %31 = sub i32 %30, -750305760
  %32 = sub nsw i32 %28, 48
  %33 = icmp ne i32 %31, 0
  %34 = zext i1 %33 to i8
  store i8 %34, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 1328146723, i32* %10
  br label %504

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %36, 8
  %38 = select i1 %37, i32 -501437100, i32 1662050163
  store i32 %38, i32* %10
  br label %504

; <label>:39:                                     ; preds = %11
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 0, 48
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 48
  %46 = icmp ne i32 %44, 0
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], [8 x i8]* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0), i64 0, i64 %48
  %50 = zext i1 %46 to i8
  store i8 %50, i8* %49, align 1
  store i32 -1446341417, i32* %10
  br label %504

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, -2076187158
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2076187158
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
  %78 = select i1 %76, i32 1589167829, i32 500388020
  store i32 %78, i32* %10
  br label %504

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %5, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
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
  %99 = select i1 %97, i32 -1986185589, i32 500388020
  store i32 %99, i32* %10
  br label %504

; <label>:100:                                    ; preds = %11
  store i32 1328146723, i32* %10
  br label %504

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -767298353, i32 -324226007
  store i32 %115, i32* %10
  br label %504

; <label>:116:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, -452715486
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -452715486
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -829305312, i32 -324226007
  store i32 %131, i32* %10
  br label %504

; <label>:132:                                    ; preds = %11
  store i32 425658672, i32* %10
  br label %504

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, 64503798
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 64503798
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 604021300, i32 149486176
  store i32 %148, i32* %10
  br label %504

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %6, align 4
  %151 = icmp slt i32 %150, 8
  store i1 %151, i1* %2
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, -1257290758
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1257290758
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1426112873, i32 149486176
  store i32 %166, i32* %10
  br label %504

; <label>:167:                                    ; preds = %11
  %168 = load volatile i1, i1* %2
  %169 = select i1 %168, i32 -2047355884, i32 -433993781
  store i32 %169, i32* %10
  br label %504

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, -490057961
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -490057961
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1934310754, i32 -1736570760
  store i32 %185, i32* %10
  br label %504

; <label>:186:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1904153010
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1904153010
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1055327919, i32 -1736570760
  store i32 %213, i32* %10
  br label %504

; <label>:214:                                    ; preds = %11
  store i32 -255763027, i32* %10
  br label %504

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %7, align 4
  %217 = icmp slt i32 %216, 8
  %218 = select i1 %217, i32 134912378, i32 421415732
  store i32 %218, i32* %10
  br label %504

; <label>:219:                                    ; preds = %11
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %221 = load i8, i8* %4, align 1
  %222 = sext i8 %221 to i32
  %223 = sub i32 %222, 434256485
  %224 = sub i32 %223, 48
  %225 = add i32 %224, 434256485
  %226 = sub nsw i32 %222, 48
  %227 = icmp ne i32 %225, 0
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %229
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [8 x i8], [8 x i8]* %230, i64 0, i64 %232
  %234 = zext i1 %227 to i8
  store i8 %234, i8* %233, align 1
  store i32 -2094810253, i32* %10
  br label %504

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %7, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %7, align 4
  store i32 -255763027, i32* %10
  br label %504

; <label>:240:                                    ; preds = %11
  store i32 -1182907894, i32* %10
  br label %504

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %6, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  store i32 %244, i32* %6, align 4
  store i32 425658672, i32* %10
  br label %504

; <label>:246:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 928315767, i32* %10
  br label %504

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* %8, align 4
  %249 = icmp slt i32 %248, 8
  %250 = select i1 %249, i32 264073016, i32 -2125334301
  store i32 %250, i32* %10
  br label %504

; <label>:251:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 782579249, i32* %10
  br label %504

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 158735816
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 158735816
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -401456908, i32 -1088533391
  store i32 %267, i32* %10
  br label %504

; <label>:268:                                    ; preds = %11
  %269 = load i32, i32* %9, align 4
  %270 = icmp slt i32 %269, 8
  store i1 %270, i1* %1
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, -1580216384
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1580216384
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 805019225, i32 -1088533391
  store i32 %297, i32* %10
  br label %504

; <label>:298:                                    ; preds = %11
  %299 = load volatile i1, i1* %1
  %300 = select i1 %299, i32 -127926170, i32 -944982947
  store i32 %300, i32* %10
  br label %504

; <label>:301:                                    ; preds = %11
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %303
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [8 x i8], [8 x i8]* %304, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = trunc i8 %308 to i1
  %310 = zext i1 %309 to i32
  %311 = icmp eq i32 %310, 1
  %312 = select i1 %311, i32 1948047366, i32 1552780132
  store i32 %312, i32* %10
  br label %504

; <label>:313:                                    ; preds = %11
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1662310300, i32 278154448
  store i32 %339, i32* %10
  br label %504

; <label>:340:                                    ; preds = %11
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = add i32 %341, -669546965
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -669546965
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -862517551, i32 278154448
  store i32 %355, i32* %10
  br label %504

; <label>:356:                                    ; preds = %11
  store i32 421663098, i32* %10
  br label %504

; <label>:357:                                    ; preds = %11
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 %358, -1377947672
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1377947672
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1696543184, i32 -1590845002
  store i32 %372, i32* %10
  br label %504

; <label>:373:                                    ; preds = %11
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = add i32 %374, -1372579245
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1372579245
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1084360665, i32 -1590845002
  store i32 %388, i32* %10
  br label %504

; <label>:389:                                    ; preds = %11
  store i32 -373494352, i32* %10
  br label %504

; <label>:390:                                    ; preds = %11
  %391 = load i32, i32* %9, align 4
  %392 = add i32 %391, 453878371
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 453878371
  %395 = add nsw i32 %391, 1
  store i32 %394, i32* %9, align 4
  store i32 782579249, i32* %10
  br label %504

; <label>:396:                                    ; preds = %11
  store i32 169669929, i32* %10
  br label %504

; <label>:397:                                    ; preds = %11
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = add i32 %398, -1423931365
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1423931365
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1336398962, i32 -1855341156
  store i32 %424, i32* %10
  br label %504

; <label>:425:                                    ; preds = %11
  %426 = load i32, i32* %8, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %426, 1
  store i32 %430, i32* %8, align 4
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = add i32 %432, 1588043340
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1588043340
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1423213756, i32 -1855341156
  store i32 %458, i32* %10
  br label %504

; <label>:459:                                    ; preds = %11
  store i32 928315767, i32* %10
  br label %504

; <label>:460:                                    ; preds = %11
  store i32 421663098, i32* %10
  br label %504

; <label>:461:                                    ; preds = %11
  %462 = load i32, i32* %9, align 4
  %463 = load i32, i32* %8, align 4
  %464 = call signext i8 @_Z5Solveii(i32 %462, i32 %463)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %464)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %465, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -436151536, i32* %10
  br label %504

; <label>:467:                                    ; preds = %11
  ret i32 0

; <label>:468:                                    ; preds = %11
  %469 = load i32, i32* %5, align 4
  %470 = sub i32 0, %469
  %471 = add i32 0, %470
  %472 = sub i32 0, %469
  %473 = sub i32 %471, -424085679
  %474 = add i32 %473, 1
  %475 = add i32 %474, -424085679
  %476 = add i32 %471, 1
  %477 = add i32 %469, 974217685
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 974217685
  %480 = sub i32 %469, 1
  %481 = mul i32 %479, 1
  %482 = shl i32 %469, 1
  %483 = sub i32 0, 1
  %484 = sub i32 %469, %483
  %485 = add nsw i32 %469, 1
  store i32 %484, i32* %5, align 4
  store i32 1589167829, i32* %10
  br label %504

; <label>:486:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -767298353, i32* %10
  br label %504

; <label>:487:                                    ; preds = %11
  %488 = load i32, i32* %6, align 4
  %489 = icmp slt i32 %488, 8
  store i32 604021300, i32* %10
  br label %504

; <label>:490:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1934310754, i32* %10
  br label %504

; <label>:491:                                    ; preds = %11
  %492 = load i32, i32* %9, align 4
  %493 = icmp slt i32 %492, 8
  store i32 -401456908, i32* %10
  br label %504

; <label>:494:                                    ; preds = %11
  store i32 1662310300, i32* %10
  br label %504

; <label>:495:                                    ; preds = %11
  store i32 -1696543184, i32* %10
  br label %504

; <label>:496:                                    ; preds = %11
  %497 = load i32, i32* %8, align 4
  %498 = shl i32 %497, 1
  %499 = sub i32 0, %497
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %503 = add nsw i32 %497, 1
  store i32 %502, i32* %8, align 4
  store i32 -1336398962, i32* %10
  br label %504

; <label>:504:                                    ; preds = %496, %495, %494, %491, %490, %487, %486, %468, %461, %460, %459, %425, %397, %396, %390, %389, %373, %357, %356, %340, %313, %301, %298, %268, %252, %251, %247, %246, %241, %240, %235, %219, %215, %214, %186, %170, %167, %149, %133, %132, %116, %101, %100, %79, %51, %39, %35, %26, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s067647339.cpp() #0 section ".text.startup" {
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
