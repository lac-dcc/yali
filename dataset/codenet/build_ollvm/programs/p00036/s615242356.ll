; ModuleID = 'Project_CodeNet_C++1400/p00036/s615242356.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s615242356.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mp = global [8 x [9 x i8]] zeroinitializer, align 16
@a = global [7 x [4 x [2 x i32]]] [[4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1]], [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0]], [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 3]], [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 0]], [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 2]], [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 1]], [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2]]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615242356.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 1467030162, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1467030162, label %16
    i32 -1743269838, label %24
    i32 987068742, label %41
    i32 -1658779752, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1743269838, i32 -1658779752
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 797251118
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 797251118
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 987068742, i32 -1658779752
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1743269838, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -1329253848, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %586
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1329253848, label %25
    i32 -830626601, label %33
    i32 -322636412, label %59
    i32 1992933123, label %60
    i32 -194485295, label %62
    i32 -2055593738, label %67
    i32 -1384229146, label %76
    i32 456127448, label %77
    i32 -1291133534, label %78
    i32 1265859676, label %87
    i32 -794160490, label %89
    i32 1266080997, label %94
    i32 301622063, label %121
    i32 1707623289, label %150
    i32 -1367951041, label %151
    i32 -187826724, label %156
    i32 -1399879457, label %158
    i32 416753959, label %163
    i32 -1076980887, label %166
    i32 1968027615, label %194
    i32 -1269751925, label %212
    i32 -1010205083, label %215
    i32 2133351909, label %255
    i32 112504870, label %260
    i32 -880741424, label %265
    i32 -1151978615, label %270
    i32 -826436421, label %283
    i32 2070737443, label %284
    i32 -1885261083, label %291
    i32 177515680, label %307
    i32 2093618963, label %343
    i32 979727139, label %344
    i32 812582320, label %349
    i32 1379740127, label %356
    i32 -2009561705, label %357
    i32 -769255073, label %364
    i32 -1947828474, label %365
    i32 -610364581, label %393
    i32 1133630191, label %416
    i32 -679509891, label %417
    i32 -136113919, label %418
    i32 -1883558908, label %426
    i32 2105154412, label %454
    i32 -1263739673, label %482
    i32 684053495, label %483
    i32 -1349369617, label %511
    i32 883936207, label %527
    i32 -422478198, label %528
    i32 901412198, label %539
    i32 2008902245, label %541
    i32 -1236087256, label %545
    i32 1509986711, label %577
    i32 351542795, label %584
    i32 1147743396, label %585
  ]

; <label>:24:                                     ; preds = %22
  br label %586

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -830626601, i32 -422478198
  store i32 %32, i32* %21
  br label %586

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = alloca i32, align 4
  store i32* %43, i32** %2
  store i32 0, i32* %34, align 4
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1084860268
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1084860268
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -322636412, i32 -422478198
  store i32 %58, i32* %21
  br label %586

; <label>:59:                                     ; preds = %22
  store i32 1992933123, i32* %21
  br label %586

; <label>:60:                                     ; preds = %22
  %61 = load volatile i32*, i32** %9
  store i32 0, i32* %61, align 4
  store i32 -194485295, i32* %21
  br label %586

; <label>:62:                                     ; preds = %22
  %63 = load volatile i32*, i32** %9
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %64, 8
  %66 = select i1 %65, i32 -2055593738, i32 1265859676
  store i32 %66, i32* %21
  br label %586

; <label>:67:                                     ; preds = %22
  %68 = load volatile i32*, i32** %9
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %70
  %72 = getelementptr inbounds [9 x i8], [9 x i8]* %71, i32 0, i32 0
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %72)
  %74 = icmp eq i32 %73, -1
  %75 = select i1 %74, i32 -1384229146, i32 456127448
  store i32 %75, i32* %21
  br label %586

; <label>:76:                                     ; preds = %22
  ret i32 0

; <label>:77:                                     ; preds = %22
  store i32 -1291133534, i32* %21
  br label %586

; <label>:78:                                     ; preds = %22
  %79 = load volatile i32*, i32** %9
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  %86 = load volatile i32*, i32** %9
  store i32 %84, i32* %86, align 4
  store i32 -194485295, i32* %21
  br label %586

; <label>:87:                                     ; preds = %22
  %88 = load volatile i32*, i32** %8
  store i32 0, i32* %88, align 4
  store i32 -794160490, i32* %21
  br label %586

; <label>:89:                                     ; preds = %22
  %90 = load volatile i32*, i32** %8
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %91, 8
  %93 = select i1 %92, i32 1266080997, i32 -1883558908
  store i32 %93, i32* %21
  br label %586

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 301622063, i32 901412198
  store i32 %120, i32* %21
  br label %586

; <label>:121:                                    ; preds = %22
  %122 = load volatile i32*, i32** %7
  store i32 0, i32* %122, align 4
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = add i32 %123, 1787988144
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1787988144
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1707623289, i32 901412198
  store i32 %149, i32* %21
  br label %586

; <label>:150:                                    ; preds = %22
  store i32 -1367951041, i32* %21
  br label %586

; <label>:151:                                    ; preds = %22
  %152 = load volatile i32*, i32** %7
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %153, 8
  %155 = select i1 %154, i32 -187826724, i32 -679509891
  store i32 %155, i32* %21
  br label %586

; <label>:156:                                    ; preds = %22
  %157 = load volatile i32*, i32** %6
  store i32 0, i32* %157, align 4
  store i32 -1399879457, i32* %21
  br label %586

; <label>:158:                                    ; preds = %22
  %159 = load volatile i32*, i32** %6
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %160, 7
  %162 = select i1 %161, i32 416753959, i32 -769255073
  store i32 %162, i32* %21
  br label %586

; <label>:163:                                    ; preds = %22
  %164 = load volatile i32*, i32** %5
  store i32 0, i32* %164, align 4
  %165 = load volatile i32*, i32** %4
  store i32 0, i32* %165, align 4
  store i32 -1076980887, i32* %21
  br label %586

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = add i32 %167, -418104238
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -418104238
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1968027615, i32 2008902245
  store i32 %193, i32* %21
  br label %586

; <label>:194:                                    ; preds = %22
  %195 = load volatile i32*, i32** %4
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %196, 4
  store i1 %197, i1* %1
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1269751925, i32 2008902245
  store i32 %211, i32* %21
  br label %586

; <label>:212:                                    ; preds = %22
  %213 = load volatile i1, i1* %1
  %214 = select i1 %213, i32 -1010205083, i32 979727139
  store i32 %214, i32* %21
  br label %586

; <label>:215:                                    ; preds = %22
  %216 = load volatile i32*, i32** %8
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32*, i32** %6
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [7 x [4 x [2 x i32]]], [7 x [4 x [2 x i32]]]* @a, i64 0, i64 %220
  %222 = load volatile i32*, i32** %4
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %221, i64 0, i64 %224
  %226 = getelementptr inbounds [2 x i32], [2 x i32]* %225, i64 0, i64 0
  %227 = load i32, i32* %226, align 8
  %228 = add i32 %217, -1005016144
  %229 = add i32 %228, %227
  %230 = sub i32 %229, -1005016144
  %231 = add nsw i32 %217, %227
  %232 = load volatile i32*, i32** %3
  store i32 %230, i32* %232, align 4
  %233 = load volatile i32*, i32** %7
  %234 = load i32, i32* %233, align 4
  %235 = load volatile i32*, i32** %6
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [7 x [4 x [2 x i32]]], [7 x [4 x [2 x i32]]]* @a, i64 0, i64 %237
  %239 = load volatile i32*, i32** %4
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %238, i64 0, i64 %241
  %243 = getelementptr inbounds [2 x i32], [2 x i32]* %242, i64 0, i64 1
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 0, %234
  %246 = sub i32 0, %244
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %234, %244
  %250 = load volatile i32*, i32** %2
  store i32 %248, i32* %250, align 4
  %251 = load volatile i32*, i32** %3
  %252 = load i32, i32* %251, align 4
  %253 = icmp slt i32 %252, 0
  %254 = select i1 %253, i32 -826436421, i32 2133351909
  store i32 %254, i32* %21
  br label %586

; <label>:255:                                    ; preds = %22
  %256 = load volatile i32*, i32** %3
  %257 = load i32, i32* %256, align 4
  %258 = icmp sge i32 %257, 8
  %259 = select i1 %258, i32 -826436421, i32 112504870
  store i32 %259, i32* %21
  br label %586

; <label>:260:                                    ; preds = %22
  %261 = load volatile i32*, i32** %2
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %262, 0
  %264 = select i1 %263, i32 -826436421, i32 -880741424
  store i32 %264, i32* %21
  br label %586

; <label>:265:                                    ; preds = %22
  %266 = load volatile i32*, i32** %2
  %267 = load i32, i32* %266, align 4
  %268 = icmp sge i32 %267, 8
  %269 = select i1 %268, i32 -826436421, i32 -1151978615
  store i32 %269, i32* %21
  br label %586

; <label>:270:                                    ; preds = %22
  %271 = load volatile i32*, i32** %3
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %273
  %275 = load volatile i32*, i32** %2
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [9 x i8], [9 x i8]* %274, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 48
  %282 = select i1 %281, i32 -826436421, i32 2070737443
  store i32 %282, i32* %21
  br label %586

; <label>:283:                                    ; preds = %22
  store i32 -1885261083, i32* %21
  br label %586

; <label>:284:                                    ; preds = %22
  %285 = load volatile i32*, i32** %5
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  %290 = load volatile i32*, i32** %5
  store i32 %288, i32* %290, align 4
  store i32 -1885261083, i32* %21
  br label %586

; <label>:291:                                    ; preds = %22
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 %292, -1130459641
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1130459641
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 177515680, i32 -1236087256
  store i32 %306, i32* %21
  br label %586

; <label>:307:                                    ; preds = %22
  %308 = load volatile i32*, i32** %4
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  %315 = load volatile i32*, i32** %4
  store i32 %313, i32* %315, align 4
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 %316, -1800129455
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1800129455
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 2093618963, i32 -1236087256
  store i32 %342, i32* %21
  br label %586

; <label>:343:                                    ; preds = %22
  store i32 -1076980887, i32* %21
  br label %586

; <label>:344:                                    ; preds = %22
  %345 = load volatile i32*, i32** %5
  %346 = load i32, i32* %345, align 4
  %347 = icmp eq i32 %346, 4
  %348 = select i1 %347, i32 812582320, i32 1379740127
  store i32 %348, i32* %21
  br label %586

; <label>:349:                                    ; preds = %22
  %350 = load volatile i32*, i32** %6
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 65, %352
  %354 = add nsw i32 65, %351
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %353)
  store i32 684053495, i32* %21
  br label %586

; <label>:356:                                    ; preds = %22
  store i32 -2009561705, i32* %21
  br label %586

; <label>:357:                                    ; preds = %22
  %358 = load volatile i32*, i32** %6
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, 1
  %363 = load volatile i32*, i32** %6
  store i32 %361, i32* %363, align 4
  store i32 -1399879457, i32* %21
  br label %586

; <label>:364:                                    ; preds = %22
  store i32 -1947828474, i32* %21
  br label %586

; <label>:365:                                    ; preds = %22
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 %366, 1032716291
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1032716291
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -610364581, i32 1509986711
  store i32 %392, i32* %21
  br label %586

; <label>:393:                                    ; preds = %22
  %394 = load volatile i32*, i32** %7
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 %395, 1224708098
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1224708098
  %399 = add nsw i32 %395, 1
  %400 = load volatile i32*, i32** %7
  store i32 %398, i32* %400, align 4
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = add i32 %401, 1005794179
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1005794179
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1133630191, i32 1509986711
  store i32 %415, i32* %21
  br label %586

; <label>:416:                                    ; preds = %22
  store i32 -1367951041, i32* %21
  br label %586

; <label>:417:                                    ; preds = %22
  store i32 -136113919, i32* %21
  br label %586

; <label>:418:                                    ; preds = %22
  %419 = load volatile i32*, i32** %8
  %420 = load i32, i32* %419, align 4
  %421 = add i32 %420, 852844273
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 852844273
  %424 = add nsw i32 %420, 1
  %425 = load volatile i32*, i32** %8
  store i32 %423, i32* %425, align 4
  store i32 -794160490, i32* %21
  br label %586

; <label>:426:                                    ; preds = %22
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 %427, 1531927438
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1531927438
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 2105154412, i32 351542795
  store i32 %453, i32* %21
  br label %586

; <label>:454:                                    ; preds = %22
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = sub i32 %455, -1608039045
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1608039045
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1263739673, i32 351542795
  store i32 %481, i32* %21
  br label %586

; <label>:482:                                    ; preds = %22
  store i32 684053495, i32* %21
  br label %586

; <label>:483:                                    ; preds = %22
  %484 = load i32, i32* @x.2
  %485 = load i32, i32* @y.3
  %486 = add i32 %484, -486632445
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -486632445
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1349369617, i32 1147743396
  store i32 %510, i32* %21
  br label %586

; <label>:511:                                    ; preds = %22
  %512 = load i32, i32* @x.2
  %513 = load i32, i32* @y.3
  %514 = add i32 %512, 584851040
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 584851040
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 883936207, i32 1147743396
  store i32 %526, i32* %21
  br label %586

; <label>:527:                                    ; preds = %22
  store i32 1992933123, i32* %21
  br label %586

; <label>:528:                                    ; preds = %22
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  store i32 0, i32* %529, align 4
  store i32 -830626601, i32* %21
  br label %586

; <label>:539:                                    ; preds = %22
  %540 = load volatile i32*, i32** %7
  store i32 0, i32* %540, align 4
  store i32 301622063, i32* %21
  br label %586

; <label>:541:                                    ; preds = %22
  %542 = load volatile i32*, i32** %4
  %543 = load i32, i32* %542, align 4
  %544 = icmp slt i32 %543, 4
  store i32 1968027615, i32* %21
  br label %586

; <label>:545:                                    ; preds = %22
  %546 = load volatile i32*, i32** %4
  %547 = load i32, i32* %546, align 4
  %548 = shl i32 %547, 1
  %549 = shl i32 %547, 1
  %550 = shl i32 %547, 1
  %551 = sub i32 0, 1
  %552 = add i32 %547, %551
  %553 = sub i32 %547, 1
  %554 = mul i32 %552, 1
  %555 = sub i32 0, %547
  %556 = add i32 0, %555
  %557 = sub i32 0, %547
  %558 = sub i32 0, %556
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %562 = add i32 %556, 1
  %563 = sub i32 0, -565728241
  %564 = sub i32 %563, %547
  %565 = add i32 %564, -565728241
  %566 = sub i32 0, %547
  %567 = add i32 %565, -1694293386
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -1694293386
  %570 = add i32 %565, 1
  %571 = shl i32 %547, 1
  %572 = add i32 %547, 351412363
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 351412363
  %575 = add nsw i32 %547, 1
  %576 = load volatile i32*, i32** %4
  store i32 %574, i32* %576, align 4
  store i32 177515680, i32* %21
  br label %586

; <label>:577:                                    ; preds = %22
  %578 = load volatile i32*, i32** %7
  %579 = load i32, i32* %578, align 4
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %582 = add nsw i32 %579, 1
  %583 = load volatile i32*, i32** %7
  store i32 %581, i32* %583, align 4
  store i32 -610364581, i32* %21
  br label %586

; <label>:584:                                    ; preds = %22
  store i32 2105154412, i32* %21
  br label %586

; <label>:585:                                    ; preds = %22
  store i32 -1349369617, i32* %21
  br label %586

; <label>:586:                                    ; preds = %585, %584, %577, %545, %541, %539, %528, %527, %511, %483, %482, %454, %426, %418, %417, %416, %393, %365, %364, %357, %356, %349, %344, %343, %307, %291, %284, %283, %270, %265, %260, %255, %215, %212, %194, %166, %163, %158, %156, %151, %150, %121, %94, %89, %87, %78, %77, %67, %62, %60, %59, %33, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s615242356.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1387591024
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1387591024
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -432636425, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -432636425, label %17
    i32 1057291334, label %25
    i32 725258687, label %52
    i32 -1125790090, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1057291334, i32 -1125790090
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 725258687, i32 -1125790090
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1057291334, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
