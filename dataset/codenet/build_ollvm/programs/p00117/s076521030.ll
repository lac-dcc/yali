; ModuleID = 'Project_CodeNet_C++1400/p00117/s076521030.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s076521030.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fi = global i64 0, align 8
@endtime = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s076521030.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %5 = add i32 %3, -1323277476
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1323277476
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 173957575, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 173957575, label %17
    i32 91471556, label %37
    i32 1629990928, label %53
    i32 85153052, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 91471556, i32 85153052
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
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
  %52 = select i1 %50, i32 1629990928, i32 85153052
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 91471556, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca [20 x [20 x i32]]*
  %22 = alloca i32*
  %23 = alloca i1
  %24 = alloca i1
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %24
  %33 = icmp slt i32 %26, 10
  store i1 %33, i1* %23
  %34 = alloca i32
  store i32 587402746, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %994
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 587402746, label %38
    i32 1129082158, label %46
    i32 -1289187179, label %100
    i32 1202616931, label %101
    i32 -331864982, label %108
    i32 898066463, label %124
    i32 -1061025055, label %152
    i32 -1321975505, label %153
    i32 1422872772, label %168
    i32 -1375868812, label %189
    i32 -954791136, label %192
    i32 1711697426, label %202
    i32 1193905727, label %210
    i32 -1520752992, label %225
    i32 -723080179, label %240
    i32 208951185, label %241
    i32 -1608238316, label %257
    i32 -1824413472, label %279
    i32 141253759, label %280
    i32 1040261835, label %282
    i32 -1783107549, label %297
    i32 -480342691, label %318
    i32 -39703944, label %321
    i32 1346013723, label %363
    i32 976774427, label %391
    i32 -1174955532, label %414
    i32 1639114247, label %415
    i32 -381156440, label %417
    i32 1627821888, label %424
    i32 1923566953, label %439
    i32 -1044465303, label %468
    i32 -1835618821, label %469
    i32 1765703342, label %485
    i32 -1029742106, label %518
    i32 -829461458, label %521
    i32 -1374630399, label %537
    i32 -304983538, label %553
    i32 -1937019516, label %554
    i32 -952507500, label %561
    i32 769086990, label %597
    i32 555175179, label %630
    i32 -1353913624, label %631
    i32 -670153270, label %658
    i32 1047599494, label %681
    i32 -1484991882, label %682
    i32 -2129937541, label %697
    i32 -1684797230, label %724
    i32 -2045295040, label %725
    i32 -1942973651, label %732
    i32 1885762804, label %733
    i32 -1716646134, label %749
    i32 -671532638, label %783
    i32 -529853471, label %784
    i32 1977499562, label %845
    i32 1757098653, label %867
    i32 2002941816, label %869
    i32 -1700586110, label %875
    i32 -1806672330, label %876
    i32 -576976396, label %896
    i32 329629462, label %902
    i32 2028325289, label %909
    i32 564779463, label %911
    i32 -412564761, label %917
    i32 1641524729, label %919
    i32 1304277163, label %962
    i32 947667334, label %963
  ]

; <label>:37:                                     ; preds = %35
  br label %994

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %24
  %40 = load volatile i1, i1* %23
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1129082158, i32 1977499562
  store i32 %45, i32* %34
  br label %994

; <label>:46:                                     ; preds = %35
  %47 = alloca i32, align 4
  store i32* %47, i32** %22
  %48 = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %48, [20 x [20 x i32]]** %21
  %49 = alloca i32, align 4
  store i32* %49, i32** %20
  %50 = alloca i32, align 4
  store i32* %50, i32** %19
  %51 = alloca i32, align 4
  store i32* %51, i32** %18
  %52 = alloca i32, align 4
  store i32* %52, i32** %17
  %53 = alloca i32, align 4
  store i32* %53, i32** %16
  %54 = alloca i32, align 4
  store i32* %54, i32** %15
  %55 = alloca i32, align 4
  store i32* %55, i32** %14
  %56 = alloca i32, align 4
  store i32* %56, i32** %13
  %57 = alloca i32, align 4
  store i32* %57, i32** %12
  %58 = alloca i32, align 4
  store i32* %58, i32** %11
  %59 = alloca i32, align 4
  store i32* %59, i32** %10
  %60 = alloca i32, align 4
  store i32* %60, i32** %9
  %61 = alloca i32, align 4
  store i32* %61, i32** %8
  %62 = alloca i32, align 4
  store i32* %62, i32** %7
  %63 = alloca i32, align 4
  store i32* %63, i32** %6
  %64 = alloca i32, align 4
  store i32* %64, i32** %5
  %65 = alloca i32, align 4
  store i32* %65, i32** %4
  %66 = load volatile i32*, i32** %22
  store i32 0, i32* %66, align 4
  %67 = load volatile i32*, i32** %10
  store i32 0, i32* %67, align 4
  %68 = load volatile i32*, i32** %20
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  %70 = load volatile i32*, i32** %19
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %70)
  %72 = load volatile i32*, i32** %9
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, -897455723
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -897455723
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1289187179, i32 1977499562
  store i32 %99, i32* %34
  br label %994

; <label>:100:                                    ; preds = %35
  store i32 1202616931, i32* %34
  br label %994

; <label>:101:                                    ; preds = %35
  %102 = load volatile i32*, i32** %9
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i32*, i32** %20
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 -331864982, i32 141253759
  store i32 %107, i32* %34
  br label %994

; <label>:108:                                    ; preds = %35
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 391189758
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 391189758
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 898066463, i32 1757098653
  store i32 %123, i32* %34
  br label %994

; <label>:124:                                    ; preds = %35
  %125 = load volatile i32*, i32** %8
  store i32 0, i32* %125, align 4
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1061025055, i32 1757098653
  store i32 %151, i32* %34
  br label %994

; <label>:152:                                    ; preds = %35
  store i32 -1321975505, i32* %34
  br label %994

; <label>:153:                                    ; preds = %35
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1422872772, i32 2002941816
  store i32 %167, i32* %34
  br label %994

; <label>:168:                                    ; preds = %35
  %169 = load volatile i32*, i32** %8
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32*, i32** %20
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %170, %172
  store i1 %173, i1* %3
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1989461278
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1989461278
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1375868812, i32 2002941816
  store i32 %188, i32* %34
  br label %994

; <label>:189:                                    ; preds = %35
  %190 = load volatile i1, i1* %3
  %191 = select i1 %190, i32 -954791136, i32 1193905727
  store i32 %191, i32* %34
  br label %994

; <label>:192:                                    ; preds = %35
  %193 = load volatile i32*, i32** %9
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %21
  %197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %196, i64 0, i64 %195
  %198 = load volatile i32*, i32** %8
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x i32], [20 x i32]* %197, i64 0, i64 %200
  store i32 2000000, i32* %201, align 4
  store i32 1711697426, i32* %34
  br label %994

; <label>:202:                                    ; preds = %35
  %203 = load volatile i32*, i32** %8
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %204, -428300567
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -428300567
  %208 = add nsw i32 %204, 1
  %209 = load volatile i32*, i32** %8
  store i32 %207, i32* %209, align 4
  store i32 -1321975505, i32* %34
  br label %994

; <label>:210:                                    ; preds = %35
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1520752992, i32 -1700586110
  store i32 %224, i32* %34
  br label %994

; <label>:225:                                    ; preds = %35
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -723080179, i32 -1700586110
  store i32 %239, i32* %34
  br label %994

; <label>:240:                                    ; preds = %35
  store i32 208951185, i32* %34
  br label %994

; <label>:241:                                    ; preds = %35
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1726759630
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1726759630
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1608238316, i32 -1806672330
  store i32 %256, i32* %34
  br label %994

; <label>:257:                                    ; preds = %35
  %258 = load volatile i32*, i32** %9
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  %263 = load volatile i32*, i32** %9
  store i32 %261, i32* %263, align 4
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 893666459
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 893666459
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1824413472, i32 -1806672330
  store i32 %278, i32* %34
  br label %994

; <label>:279:                                    ; preds = %35
  store i32 1202616931, i32* %34
  br label %994

; <label>:280:                                    ; preds = %35
  %281 = load volatile i32*, i32** %7
  store i32 0, i32* %281, align 4
  store i32 1040261835, i32* %34
  br label %994

; <label>:282:                                    ; preds = %35
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1783107549, i32 -576976396
  store i32 %296, i32* %34
  br label %994

; <label>:297:                                    ; preds = %35
  %298 = load volatile i32*, i32** %7
  %299 = load i32, i32* %298, align 4
  %300 = load volatile i32*, i32** %19
  %301 = load i32, i32* %300, align 4
  %302 = icmp slt i32 %299, %301
  store i1 %302, i1* %2
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = add i32 %303, 977975071
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 977975071
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -480342691, i32 -576976396
  store i32 %317, i32* %34
  br label %994

; <label>:318:                                    ; preds = %35
  %319 = load volatile i1, i1* %2
  %320 = select i1 %319, i32 -39703944, i32 1639114247
  store i32 %320, i32* %34
  br label %994

; <label>:321:                                    ; preds = %35
  %322 = load volatile i32*, i32** %18
  %323 = load volatile i32*, i32** %17
  %324 = load volatile i32*, i32** %16
  %325 = load volatile i32*, i32** %15
  %326 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %322, i32* %323, i32* %324, i32* %325)
  %327 = load volatile i32*, i32** %16
  %328 = load i32, i32* %327, align 4
  %329 = load volatile i32*, i32** %18
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 %330, 1031506701
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1031506701
  %334 = sub nsw i32 %330, 1
  %335 = sext i32 %333 to i64
  %336 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %21
  %337 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %336, i64 0, i64 %335
  %338 = load volatile i32*, i32** %17
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 %339, -570203464
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -570203464
  %343 = sub nsw i32 %339, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [20 x i32], [20 x i32]* %337, i64 0, i64 %344
  store i32 %328, i32* %345, align 4
  %346 = load volatile i32*, i32** %15
  %347 = load i32, i32* %346, align 4
  %348 = load volatile i32*, i32** %17
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub nsw i32 %349, 1
  %353 = sext i32 %351 to i64
  %354 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %21
  %355 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %354, i64 0, i64 %353
  %356 = load volatile i32*, i32** %18
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub nsw i32 %357, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [20 x i32], [20 x i32]* %355, i64 0, i64 %361
  store i32 %347, i32* %362, align 4
  store i32 1346013723, i32* %34
  br label %994

; <label>:363:                                    ; preds = %35
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 %364, -822411197
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -822411197
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 976774427, i32 329629462
  store i32 %390, i32* %34
  br label %994

; <label>:391:                                    ; preds = %35
  %392 = load volatile i32*, i32** %7
  %393 = load i32, i32* %392, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add nsw i32 %393, 1
  %399 = load volatile i32*, i32** %7
  store i32 %397, i32* %399, align 4
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1174955532, i32 329629462
  store i32 %413, i32* %34
  br label %994

; <label>:414:                                    ; preds = %35
  store i32 1040261835, i32* %34
  br label %994

; <label>:415:                                    ; preds = %35
  %416 = load volatile i32*, i32** %6
  store i32 0, i32* %416, align 4
  store i32 -381156440, i32* %34
  br label %994

; <label>:417:                                    ; preds = %35
  %418 = load volatile i32*, i32** %6
  %419 = load i32, i32* %418, align 4
  %420 = load volatile i32*, i32** %20
  %421 = load i32, i32* %420, align 4
  %422 = icmp slt i32 %419, %421
  %423 = select i1 %422, i32 1627821888, i32 -529853471
  store i32 %423, i32* %34
  br label %994

; <label>:424:                                    ; preds = %35
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1923566953, i32 2028325289
  store i32 %438, i32* %34
  br label %994

; <label>:439:                                    ; preds = %35
  %440 = load volatile i32*, i32** %5
  store i32 0, i32* %440, align 4
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = add i32 %441, -269116272
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -269116272
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1044465303, i32 2028325289
  store i32 %467, i32* %34
  br label %994

; <label>:468:                                    ; preds = %35
  store i32 -1835618821, i32* %34
  br label %994

; <label>:469:                                    ; preds = %35
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
  %472 = sub i32 %470, -1308823438
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1308823438
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1765703342, i32 564779463
  store i32 %484, i32* %34
  br label %994

; <label>:485:                                    ; preds = %35
  %486 = load volatile i32*, i32** %5
  %487 = load i32, i32* %486, align 4
  %488 = load volatile i32*, i32** %20
  %489 = load i32, i32* %488, align 4
  %490 = icmp slt i32 %487, %489
  store i1 %490, i1* %1
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = add i32 %491, 1620129749
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1620129749
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1029742106, i32 564779463
  store i32 %517, i32* %34
  br label %994

; <label>:518:                                    ; preds = %35
  %519 = load volatile i1, i1* %1
  %520 = select i1 %519, i32 -829461458, i32 -1942973651
  store i32 %520, i32* %34
  br label %994

; <label>:521:                                    ; preds = %35
  %522 = load i32, i32* @x.3
  %523 = load i32, i32* @y.4
  %524 = sub i32 %522, -1547803553
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1547803553
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1374630399, i32 -412564761
  store i32 %536, i32* %34
  br label %994

; <label>:537:                                    ; preds = %35
  %538 = load volatile i32*, i32** %4
  store i32 0, i32* %538, align 4
  %539 = load i32, i32* @x.3
  %540 = load i32, i32* @y.4
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -304983538, i32 -412564761
  store i32 %552, i32* %34
  br label %994

; <label>:553:                                    ; preds = %35
  store i32 -1937019516, i32* %34
  br label %994

; <label>:554:                                    ; preds = %35
  %555 = load volatile i32*, i32** %4
  %556 = load i32, i32* %555, align 4
  %557 = load volatile i32*, i32** %20
  %558 = load i32, i32* %557, align 4
  %559 = icmp slt i32 %556, %558
  %560 = select i1 %559, i32 -952507500, i32 -1484991882
  store i32 %560, i32* %34
  br label %994

; <label>:561:                                    ; preds = %35
  %562 = load volatile i32*, i32** %5
  %563 = load i32, i32* %562, align 4
  %564 = sext i32 %563 to i64
  %565 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %21
  %566 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %565, i64 0, i64 %564
  %567 = load volatile i32*, i32** %4
  %568 = load i32, i32* %567, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [20 x i32], [20 x i32]* %566, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load volatile i32*, i32** %5
  %573 = load i32, i32* %572, align 4
  %574 = sext i32 %573 to i64
  %575 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %21
  %576 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %575, i64 0, i64 %574
  %577 = load volatile i32*, i32** %6
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [20 x i32], [20 x i32]* %576, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load volatile i32*, i32** %6
  %583 = load i32, i32* %582, align 4
  %584 = sext i32 %583 to i64
  %585 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %21
  %586 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %585, i64 0, i64 %584
  %587 = load volatile i32*, i32** %4
  %588 = load i32, i32* %587, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [20 x i32], [20 x i32]* %586, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 %581, %592
  %594 = add nsw i32 %581, %591
  %595 = icmp sgt i32 %571, %593
  %596 = select i1 %595, i32 769086990, i32 555175179
  store i32 %596, i32* %34
  br label %994

; <label>:597:                                    ; preds = %35
  %598 = load volatile i32*, i32** %5
  %599 = load i32, i32* %598, align 4
  %600 = sext i32 %599 to i64
  %601 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %21
  %602 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %601, i64 0, i64 %600
  %603 = load volatile i32*, i32** %6
  %604 = load i32, i32* %603, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [20 x i32], [20 x i32]* %602, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = load volatile i32*, i32** %6
  %609 = load i32, i32* %608, align 4
  %610 = sext i32 %609 to i64
  %611 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %21
  %612 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %611, i64 0, i64 %610
  %613 = load volatile i32*, i32** %4
  %614 = load i32, i32* %613, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [20 x i32], [20 x i32]* %612, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 %607, %618
  %620 = add nsw i32 %607, %617
  %621 = load volatile i32*, i32** %5
  %622 = load i32, i32* %621, align 4
  %623 = sext i32 %622 to i64
  %624 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %21
  %625 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %624, i64 0, i64 %623
  %626 = load volatile i32*, i32** %4
  %627 = load i32, i32* %626, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [20 x i32], [20 x i32]* %625, i64 0, i64 %628
  store i32 %619, i32* %629, align 4
  store i32 555175179, i32* %34
  br label %994

; <label>:630:                                    ; preds = %35
  store i32 -1353913624, i32* %34
  br label %994

; <label>:631:                                    ; preds = %35
  %632 = load i32, i32* @x.3
  %633 = load i32, i32* @y.4
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -670153270, i32 1641524729
  store i32 %657, i32* %34
  br label %994

; <label>:658:                                    ; preds = %35
  %659 = load volatile i32*, i32** %4
  %660 = load i32, i32* %659, align 4
  %661 = add i32 %660, -804643966
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -804643966
  %664 = add nsw i32 %660, 1
  %665 = load volatile i32*, i32** %4
  store i32 %663, i32* %665, align 4
  %666 = load i32, i32* @x.3
  %667 = load i32, i32* @y.4
  %668 = add i32 %666, -1574154369
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1574154369
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 1047599494, i32 1641524729
  store i32 %680, i32* %34
  br label %994

; <label>:681:                                    ; preds = %35
  store i32 -1937019516, i32* %34
  br label %994

; <label>:682:                                    ; preds = %35
  %683 = load i32, i32* @x.3
  %684 = load i32, i32* @y.4
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -2129937541, i32 1304277163
  store i32 %696, i32* %34
  br label %994

; <label>:697:                                    ; preds = %35
  %698 = load i32, i32* @x.3
  %699 = load i32, i32* @y.4
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -1684797230, i32 1304277163
  store i32 %723, i32* %34
  br label %994

; <label>:724:                                    ; preds = %35
  store i32 -2045295040, i32* %34
  br label %994

; <label>:725:                                    ; preds = %35
  %726 = load volatile i32*, i32** %5
  %727 = load i32, i32* %726, align 4
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %730 = add nsw i32 %727, 1
  %731 = load volatile i32*, i32** %5
  store i32 %729, i32* %731, align 4
  store i32 -1835618821, i32* %34
  br label %994

; <label>:732:                                    ; preds = %35
  store i32 1885762804, i32* %34
  br label %994

; <label>:733:                                    ; preds = %35
  %734 = load i32, i32* @x.3
  %735 = load i32, i32* @y.4
  %736 = sub i32 %734, -1438465353
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -1438465353
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -1716646134, i32 947667334
  store i32 %748, i32* %34
  br label %994

; <label>:749:                                    ; preds = %35
  %750 = load volatile i32*, i32** %6
  %751 = load i32, i32* %750, align 4
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %754 = add nsw i32 %751, 1
  %755 = load volatile i32*, i32** %6
  store i32 %753, i32* %755, align 4
  %756 = load i32, i32* @x.3
  %757 = load i32, i32* @y.4
  %758 = add i32 %756, -708142837
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -708142837
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 true, true
  %769 = and i1 %766, true
  %770 = and i1 %764, %768
  %771 = and i1 %767, true
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 true, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 -671532638, i32 947667334
  store i32 %782, i32* %34
  br label %994

; <label>:783:                                    ; preds = %35
  store i32 -381156440, i32* %34
  br label %994

; <label>:784:                                    ; preds = %35
  %785 = load volatile i32*, i32** %14
  %786 = load volatile i32*, i32** %13
  %787 = load volatile i32*, i32** %12
  %788 = load volatile i32*, i32** %11
  %789 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %785, i32* %786, i32* %787, i32* %788)
  %790 = load volatile i32*, i32** %14
  %791 = load i32, i32* %790, align 4
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub nsw i32 %791, 1
  %795 = sext i32 %793 to i64
  %796 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %21
  %797 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %796, i64 0, i64 %795
  %798 = load volatile i32*, i32** %13
  %799 = load i32, i32* %798, align 4
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub nsw i32 %799, 1
  %803 = sext i32 %801 to i64
  %804 = getelementptr inbounds [20 x i32], [20 x i32]* %797, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = load volatile i32*, i32** %13
  %807 = load i32, i32* %806, align 4
  %808 = add i32 %807, -84908796
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -84908796
  %811 = sub nsw i32 %807, 1
  %812 = sext i32 %810 to i64
  %813 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %21
  %814 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %813, i64 0, i64 %812
  %815 = load volatile i32*, i32** %14
  %816 = load i32, i32* %815, align 4
  %817 = sub i32 %816, 841400279
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 841400279
  %820 = sub nsw i32 %816, 1
  %821 = sext i32 %819 to i64
  %822 = getelementptr inbounds [20 x i32], [20 x i32]* %814, i64 0, i64 %821
  %823 = load i32, i32* %822, align 4
  %824 = sub i32 %805, 1496620015
  %825 = add i32 %824, %823
  %826 = add i32 %825, 1496620015
  %827 = add nsw i32 %805, %823
  %828 = load volatile i32*, i32** %11
  %829 = load i32, i32* %828, align 4
  %830 = add i32 %826, -841219778
  %831 = add i32 %830, %829
  %832 = sub i32 %831, -841219778
  %833 = add nsw i32 %826, %829
  %834 = load volatile i32*, i32** %10
  store i32 %832, i32* %834, align 4
  %835 = load volatile i32*, i32** %12
  %836 = load i32, i32* %835, align 4
  %837 = load volatile i32*, i32** %10
  %838 = load i32, i32* %837, align 4
  %839 = sub i32 0, %838
  %840 = add i32 %836, %839
  %841 = sub nsw i32 %836, %838
  %842 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %840)
  %843 = load volatile i32*, i32** %22
  %844 = load i32, i32* %843, align 4
  ret i32 %844

; <label>:845:                                    ; preds = %35
  %846 = alloca i32, align 4
  %847 = alloca [20 x [20 x i32]], align 16
  %848 = alloca i32, align 4
  %849 = alloca i32, align 4
  %850 = alloca i32, align 4
  %851 = alloca i32, align 4
  %852 = alloca i32, align 4
  %853 = alloca i32, align 4
  %854 = alloca i32, align 4
  %855 = alloca i32, align 4
  %856 = alloca i32, align 4
  %857 = alloca i32, align 4
  %858 = alloca i32, align 4
  %859 = alloca i32, align 4
  %860 = alloca i32, align 4
  %861 = alloca i32, align 4
  %862 = alloca i32, align 4
  %863 = alloca i32, align 4
  %864 = alloca i32, align 4
  store i32 0, i32* %846, align 4
  store i32 0, i32* %858, align 4
  %865 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %848)
  %866 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %849)
  store i32 0, i32* %859, align 4
  store i32 1129082158, i32* %34
  br label %994

; <label>:867:                                    ; preds = %35
  %868 = load volatile i32*, i32** %8
  store i32 0, i32* %868, align 4
  store i32 898066463, i32* %34
  br label %994

; <label>:869:                                    ; preds = %35
  %870 = load volatile i32*, i32** %8
  %871 = load i32, i32* %870, align 4
  %872 = load volatile i32*, i32** %20
  %873 = load i32, i32* %872, align 4
  %874 = icmp slt i32 %871, %873
  store i32 1422872772, i32* %34
  br label %994

; <label>:875:                                    ; preds = %35
  store i32 -1520752992, i32* %34
  br label %994

; <label>:876:                                    ; preds = %35
  %877 = load volatile i32*, i32** %9
  %878 = load i32, i32* %877, align 4
  %879 = add i32 %878, 76380299
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, 76380299
  %882 = sub i32 %878, 1
  %883 = mul i32 %881, 1
  %884 = shl i32 %878, 1
  %885 = sub i32 %878, -1958532768
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -1958532768
  %888 = sub i32 %878, 1
  %889 = mul i32 %887, 1
  %890 = shl i32 %878, 1
  %891 = add i32 %878, -1336311918
  %892 = add i32 %891, 1
  %893 = sub i32 %892, -1336311918
  %894 = add nsw i32 %878, 1
  %895 = load volatile i32*, i32** %9
  store i32 %893, i32* %895, align 4
  store i32 -1608238316, i32* %34
  br label %994

; <label>:896:                                    ; preds = %35
  %897 = load volatile i32*, i32** %7
  %898 = load i32, i32* %897, align 4
  %899 = load volatile i32*, i32** %19
  %900 = load i32, i32* %899, align 4
  %901 = icmp slt i32 %898, %900
  store i32 -1783107549, i32* %34
  br label %994

; <label>:902:                                    ; preds = %35
  %903 = load volatile i32*, i32** %7
  %904 = load i32, i32* %903, align 4
  %905 = sub i32 0, 1
  %906 = sub i32 %904, %905
  %907 = add nsw i32 %904, 1
  %908 = load volatile i32*, i32** %7
  store i32 %906, i32* %908, align 4
  store i32 976774427, i32* %34
  br label %994

; <label>:909:                                    ; preds = %35
  %910 = load volatile i32*, i32** %5
  store i32 0, i32* %910, align 4
  store i32 1923566953, i32* %34
  br label %994

; <label>:911:                                    ; preds = %35
  %912 = load volatile i32*, i32** %5
  %913 = load i32, i32* %912, align 4
  %914 = load volatile i32*, i32** %20
  %915 = load i32, i32* %914, align 4
  %916 = icmp slt i32 %913, %915
  store i32 1765703342, i32* %34
  br label %994

; <label>:917:                                    ; preds = %35
  %918 = load volatile i32*, i32** %4
  store i32 0, i32* %918, align 4
  store i32 -1374630399, i32* %34
  br label %994

; <label>:919:                                    ; preds = %35
  %920 = load volatile i32*, i32** %4
  %921 = load i32, i32* %920, align 4
  %922 = add i32 0, -1342790414
  %923 = sub i32 %922, %921
  %924 = sub i32 %923, -1342790414
  %925 = sub i32 0, %921
  %926 = sub i32 0, 1
  %927 = sub i32 %924, %926
  %928 = add i32 %924, 1
  %929 = sub i32 0, %921
  %930 = add i32 0, %929
  %931 = sub i32 0, %921
  %932 = sub i32 0, 1
  %933 = sub i32 %930, %932
  %934 = add i32 %930, 1
  %935 = shl i32 %921, 1
  %936 = sub i32 0, %921
  %937 = add i32 0, %936
  %938 = sub i32 0, %921
  %939 = sub i32 %937, 57859531
  %940 = add i32 %939, 1
  %941 = add i32 %940, 57859531
  %942 = add i32 %937, 1
  %943 = sub i32 %921, 877785358
  %944 = sub i32 %943, 1
  %945 = add i32 %944, 877785358
  %946 = sub i32 %921, 1
  %947 = mul i32 %945, 1
  %948 = add i32 0, -1815071194
  %949 = sub i32 %948, %921
  %950 = sub i32 %949, -1815071194
  %951 = sub i32 0, %921
  %952 = add i32 %950, -531923553
  %953 = add i32 %952, 1
  %954 = sub i32 %953, -531923553
  %955 = add i32 %950, 1
  %956 = sub i32 0, %921
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %960 = add nsw i32 %921, 1
  %961 = load volatile i32*, i32** %4
  store i32 %959, i32* %961, align 4
  store i32 -670153270, i32* %34
  br label %994

; <label>:962:                                    ; preds = %35
  store i32 -2129937541, i32* %34
  br label %994

; <label>:963:                                    ; preds = %35
  %964 = load volatile i32*, i32** %6
  %965 = load i32, i32* %964, align 4
  %966 = shl i32 %965, 1
  %967 = add i32 %965, 429537137
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, 429537137
  %970 = sub i32 %965, 1
  %971 = mul i32 %969, 1
  %972 = add i32 0, -1164618714
  %973 = sub i32 %972, %965
  %974 = sub i32 %973, -1164618714
  %975 = sub i32 0, %965
  %976 = add i32 %974, 1689934667
  %977 = add i32 %976, 1
  %978 = sub i32 %977, 1689934667
  %979 = add i32 %974, 1
  %980 = shl i32 %965, 1
  %981 = sub i32 0, 1119974425
  %982 = sub i32 %981, %965
  %983 = add i32 %982, 1119974425
  %984 = sub i32 0, %965
  %985 = sub i32 0, %983
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %989 = add i32 %983, 1
  %990 = sub i32 0, 1
  %991 = sub i32 %965, %990
  %992 = add nsw i32 %965, 1
  %993 = load volatile i32*, i32** %6
  store i32 %991, i32* %993, align 4
  store i32 -1716646134, i32* %34
  br label %994

; <label>:994:                                    ; preds = %963, %962, %919, %917, %911, %909, %902, %896, %876, %875, %869, %867, %845, %783, %749, %733, %732, %725, %724, %697, %682, %681, %658, %631, %630, %597, %561, %554, %553, %537, %521, %518, %485, %469, %468, %439, %424, %417, %415, %414, %391, %363, %321, %318, %297, %282, %280, %279, %257, %241, %240, %225, %210, %202, %192, %189, %168, %153, %152, %124, %108, %101, %100, %46, %38, %37
  br label %35
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s076521030.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
