; ModuleID = 'Project_CodeNet_C++1400/p03256/s026151140.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s026151140.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@u = global i32 0, align 4
@v = global i32 0, align 4
@i = global i32 0, align 4
@head = global [800005 x i32] zeroinitializer, align 16
@Next = global [1600010 x i32] zeroinitializer, align 16
@adj = global [1600010 x i32] zeroinitializer, align 16
@d = global [800005 x i32] zeroinitializer, align 16
@q = global [800005 x i32] zeroinitializer, align 16
@l = global i32 0, align 4
@r = global i32 0, align 4
@k = global i32 0, align 4
@c = global [200005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026151140.cpp, i8* null }]
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
define void @_Z4Pushii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [800005 x i32], [800005 x i32]* @head, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @k, align 4
  %10 = add i32 %9, 556137290
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 556137290
  %13 = add nsw i32 %9, 1
  store i32 %12, i32* @k, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @Next, i64 0, i64 %14
  store i32 %8, i32* %15, align 4
  %16 = load i32, i32* @k, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [800005 x i32], [800005 x i32]* @head, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @k, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @adj, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [800005 x i32], [800005 x i32]* @d, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %26, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @c, i32 0, i64 1))
  store i32 1, i32* @i, align 4
  %11 = alloca i32
  store i32 796706694, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %1188
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 796706694, label %15
    i32 -577450921, label %20
    i32 -398735721, label %48
    i32 566009795, label %82
    i32 1606368011, label %85
    i32 -1724933029, label %112
    i32 -1805767985, label %146
    i32 -1772868741, label %149
    i32 -32281711, label %158
    i32 -508600674, label %166
    i32 542930332, label %174
    i32 -807872654, label %188
    i32 -1755153341, label %215
    i32 730873359, label %248
    i32 562132777, label %251
    i32 1753514787, label %259
    i32 1333432623, label %274
    i32 -1922400322, label %282
    i32 2124498014, label %290
    i32 -630745355, label %300
    i32 1213648517, label %308
    i32 1084424562, label %316
    i32 1730901653, label %344
    i32 297268115, label %379
    i32 1107148679, label %380
    i32 -1741721809, label %395
    i32 -1621174227, label %417
    i32 310776362, label %420
    i32 -1834370629, label %448
    i32 1165292325, label %482
    i32 -1577943558, label %485
    i32 517638386, label %499
    i32 1422513120, label %507
    i32 979582048, label %515
    i32 -1884763124, label %542
    i32 -1507709658, label %582
    i32 1639781352, label %583
    i32 -227768406, label %591
    i32 -315391181, label %599
    i32 1180651478, label %615
    i32 -1267974206, label %638
    i32 919866350, label %639
    i32 -1271782960, label %654
    i32 -2080779825, label %682
    i32 225659735, label %683
    i32 -1856735046, label %710
    i32 -103895085, label %742
    i32 174403615, label %743
    i32 -1285544510, label %744
    i32 -1706202261, label %750
    i32 -160996489, label %766
    i32 1854928939, label %787
    i32 -1166839652, label %790
    i32 1247188749, label %799
    i32 -37961640, label %800
    i32 321967922, label %805
    i32 1558008907, label %806
    i32 -1858198097, label %811
    i32 1165969147, label %819
    i32 1803595671, label %847
    i32 -1199212451, label %865
    i32 -1636885547, label %868
    i32 -1573819529, label %888
    i32 -1901599032, label %899
    i32 498166750, label %927
    i32 -2086274556, label %955
    i32 494988509, label %956
    i32 -1705295743, label %961
    i32 -711742709, label %967
    i32 -1485694878, label %975
    i32 221831858, label %983
    i32 -1255141807, label %990
    i32 -1368720287, label %997
    i32 -29588887, label %1019
    i32 936939505, label %1026
    i32 392768337, label %1033
    i32 -1226178760, label %1115
    i32 654564134, label %1161
    i32 1609310965, label %1162
    i32 222341507, label %1178
    i32 564455498, label %1184
    i32 -1251440854, label %1187
  ]

; <label>:14:                                     ; preds = %12
  br label %1188

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* @m, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -577450921, i32 174403615
  store i32 %19, i32* %11
  br label %1188

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, -1619887087
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1619887087
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -398735721, i32 -1485694878
  store i32 %47, i32* %11
  br label %1188

; <label>:48:                                     ; preds = %12
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @u, i32* @v)
  %50 = load i32, i32* @u, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 65
  store i1 %55, i1* %7
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 566009795, i32 -1485694878
  store i32 %81, i32* %11
  br label %1188

; <label>:82:                                     ; preds = %12
  %83 = load volatile i1, i1* %7
  %84 = select i1 %83, i32 1606368011, i32 -32281711
  store i32 %84, i32* %11
  br label %1188

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 -1724933029, i32 221831858
  store i32 %111, i32* %11
  br label %1188

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* @v, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 65
  store i1 %118, i1* %6
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = add i32 %119, 1622653003
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1622653003
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1805767985, i32 221831858
  store i32 %145, i32* %11
  br label %1188

; <label>:146:                                    ; preds = %12
  %147 = load volatile i1, i1* %6
  %148 = select i1 %147, i32 -1772868741, i32 -32281711
  store i32 %148, i32* %11
  br label %1188

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* @u, align 4
  %151 = load i32, i32* @v, align 4
  %152 = load i32, i32* @n, align 4
  %153 = sub i32 0, %151
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %151, %152
  call void @_Z4Pushii(i32 %150, i32 %156)
  store i32 -32281711, i32* %11
  br label %1188

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* @u, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 65
  %165 = select i1 %164, i32 -508600674, i32 -807872654
  store i32 %165, i32* %11
  br label %1188

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* @v, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 66
  %173 = select i1 %172, i32 542930332, i32 -807872654
  store i32 %173, i32* %11
  br label %1188

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* @u, align 4
  %176 = load i32, i32* @n, align 4
  %177 = add i32 %175, 247674886
  %178 = add i32 %177, %176
  %179 = sub i32 %178, 247674886
  %180 = add nsw i32 %175, %176
  %181 = load i32, i32* @v, align 4
  %182 = load i32, i32* @n, align 4
  %183 = mul nsw i32 2, %182
  %184 = add i32 %181, -1700528972
  %185 = add i32 %184, %183
  %186 = sub i32 %185, -1700528972
  %187 = add nsw i32 %181, %183
  call void @_Z4Pushii(i32 %179, i32 %186)
  store i32 -807872654, i32* %11
  br label %1188

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* @x.6
  %190 = load i32, i32* @y.7
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1755153341, i32 -1255141807
  store i32 %214, i32* %11
  br label %1188

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* @u, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 66
  store i1 %221, i1* %5
  %222 = load i32, i32* @x.6
  %223 = load i32, i32* @y.7
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 730873359, i32 -1255141807
  store i32 %247, i32* %11
  br label %1188

; <label>:248:                                    ; preds = %12
  %249 = load volatile i1, i1* %5
  %250 = select i1 %249, i32 562132777, i32 1333432623
  store i32 %250, i32* %11
  br label %1188

; <label>:251:                                    ; preds = %12
  %252 = load i32, i32* @v, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 66
  %258 = select i1 %257, i32 1753514787, i32 1333432623
  store i32 %258, i32* %11
  br label %1188

; <label>:259:                                    ; preds = %12
  %260 = load i32, i32* @u, align 4
  %261 = load i32, i32* @n, align 4
  %262 = mul nsw i32 2, %261
  %263 = add i32 %260, -1101034884
  %264 = add i32 %263, %262
  %265 = sub i32 %264, -1101034884
  %266 = add nsw i32 %260, %262
  %267 = load i32, i32* @v, align 4
  %268 = load i32, i32* @n, align 4
  %269 = mul nsw i32 3, %268
  %270 = sub i32 %267, -1357183491
  %271 = add i32 %270, %269
  %272 = add i32 %271, -1357183491
  %273 = add nsw i32 %267, %269
  call void @_Z4Pushii(i32 %265, i32 %272)
  store i32 1333432623, i32* %11
  br label %1188

; <label>:274:                                    ; preds = %12
  %275 = load i32, i32* @u, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 66
  %281 = select i1 %280, i32 -1922400322, i32 -630745355
  store i32 %281, i32* %11
  br label %1188

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* @v, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 65
  %289 = select i1 %288, i32 2124498014, i32 -630745355
  store i32 %289, i32* %11
  br label %1188

; <label>:290:                                    ; preds = %12
  %291 = load i32, i32* @u, align 4
  %292 = load i32, i32* @n, align 4
  %293 = mul nsw i32 3, %292
  %294 = sub i32 0, %291
  %295 = sub i32 0, %293
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %291, %293
  %299 = load i32, i32* @v, align 4
  call void @_Z4Pushii(i32 %297, i32 %299)
  store i32 -630745355, i32* %11
  br label %1188

; <label>:300:                                    ; preds = %12
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @u, i32* dereferenceable(4) @v) #3
  %301 = load i32, i32* @u, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 65
  %307 = select i1 %306, i32 1213648517, i32 1107148679
  store i32 %307, i32* %11
  br label %1188

; <label>:308:                                    ; preds = %12
  %309 = load i32, i32* @v, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 65
  %315 = select i1 %314, i32 1084424562, i32 1107148679
  store i32 %315, i32* %11
  br label %1188

; <label>:316:                                    ; preds = %12
  %317 = load i32, i32* @x.6
  %318 = load i32, i32* @y.7
  %319 = add i32 %317, 1976803455
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1976803455
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1730901653, i32 -1368720287
  store i32 %343, i32* %11
  br label %1188

; <label>:344:                                    ; preds = %12
  %345 = load i32, i32* @u, align 4
  %346 = load i32, i32* @v, align 4
  %347 = load i32, i32* @n, align 4
  %348 = sub i32 %346, -686222204
  %349 = add i32 %348, %347
  %350 = add i32 %349, -686222204
  %351 = add nsw i32 %346, %347
  call void @_Z4Pushii(i32 %345, i32 %350)
  %352 = load i32, i32* @x.6
  %353 = load i32, i32* @y.7
  %354 = add i32 %352, 475379182
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 475379182
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 297268115, i32 -1368720287
  store i32 %378, i32* %11
  br label %1188

; <label>:379:                                    ; preds = %12
  store i32 1107148679, i32* %11
  br label %1188

; <label>:380:                                    ; preds = %12
  %381 = load i32, i32* @x.6
  %382 = load i32, i32* @y.7
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1741721809, i32 -29588887
  store i32 %394, i32* %11
  br label %1188

; <label>:395:                                    ; preds = %12
  %396 = load i32, i32* @u, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 65
  store i1 %401, i1* %4
  %402 = load i32, i32* @x.6
  %403 = load i32, i32* @y.7
  %404 = add i32 %402, 1599446125
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1599446125
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1621174227, i32 -29588887
  store i32 %416, i32* %11
  br label %1188

; <label>:417:                                    ; preds = %12
  %418 = load volatile i1, i1* %4
  %419 = select i1 %418, i32 310776362, i32 517638386
  store i32 %419, i32* %11
  br label %1188

; <label>:420:                                    ; preds = %12
  %421 = load i32, i32* @x.6
  %422 = load i32, i32* @y.7
  %423 = add i32 %421, 421134
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 421134
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1834370629, i32 936939505
  store i32 %447, i32* %11
  br label %1188

; <label>:448:                                    ; preds = %12
  %449 = load i32, i32* @v, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 %453, 66
  store i1 %454, i1* %3
  %455 = load i32, i32* @x.6
  %456 = load i32, i32* @y.7
  %457 = add i32 %455, -1518647328
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1518647328
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
  %481 = select i1 %479, i32 1165292325, i32 936939505
  store i32 %481, i32* %11
  br label %1188

; <label>:482:                                    ; preds = %12
  %483 = load volatile i1, i1* %3
  %484 = select i1 %483, i32 -1577943558, i32 517638386
  store i32 %484, i32* %11
  br label %1188

; <label>:485:                                    ; preds = %12
  %486 = load i32, i32* @u, align 4
  %487 = load i32, i32* @n, align 4
  %488 = sub i32 0, %486
  %489 = sub i32 0, %487
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add nsw i32 %486, %487
  %493 = load i32, i32* @v, align 4
  %494 = load i32, i32* @n, align 4
  %495 = mul nsw i32 2, %494
  %496 = sub i32 0, %495
  %497 = sub i32 %493, %496
  %498 = add nsw i32 %493, %495
  call void @_Z4Pushii(i32 %491, i32 %497)
  store i32 517638386, i32* %11
  br label %1188

; <label>:499:                                    ; preds = %12
  %500 = load i32, i32* @u, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = icmp eq i32 %504, 66
  %506 = select i1 %505, i32 1422513120, i32 1639781352
  store i32 %506, i32* %11
  br label %1188

; <label>:507:                                    ; preds = %12
  %508 = load i32, i32* @v, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp eq i32 %512, 66
  %514 = select i1 %513, i32 979582048, i32 1639781352
  store i32 %514, i32* %11
  br label %1188

; <label>:515:                                    ; preds = %12
  %516 = load i32, i32* @x.6
  %517 = load i32, i32* @y.7
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1884763124, i32 392768337
  store i32 %541, i32* %11
  br label %1188

; <label>:542:                                    ; preds = %12
  %543 = load i32, i32* @u, align 4
  %544 = load i32, i32* @n, align 4
  %545 = mul nsw i32 2, %544
  %546 = sub i32 0, %545
  %547 = sub i32 %543, %546
  %548 = add nsw i32 %543, %545
  %549 = load i32, i32* @v, align 4
  %550 = load i32, i32* @n, align 4
  %551 = mul nsw i32 3, %550
  %552 = sub i32 0, %551
  %553 = sub i32 %549, %552
  %554 = add nsw i32 %549, %551
  call void @_Z4Pushii(i32 %547, i32 %553)
  %555 = load i32, i32* @x.6
  %556 = load i32, i32* @y.7
  %557 = sub i32 %555, 603601289
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 603601289
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1507709658, i32 392768337
  store i32 %581, i32* %11
  br label %1188

; <label>:582:                                    ; preds = %12
  store i32 1639781352, i32* %11
  br label %1188

; <label>:583:                                    ; preds = %12
  %584 = load i32, i32* @u, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %585
  %587 = load i8, i8* %586, align 1
  %588 = sext i8 %587 to i32
  %589 = icmp eq i32 %588, 66
  %590 = select i1 %589, i32 -227768406, i32 919866350
  store i32 %590, i32* %11
  br label %1188

; <label>:591:                                    ; preds = %12
  %592 = load i32, i32* @v, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %593
  %595 = load i8, i8* %594, align 1
  %596 = sext i8 %595 to i32
  %597 = icmp eq i32 %596, 65
  %598 = select i1 %597, i32 -315391181, i32 919866350
  store i32 %598, i32* %11
  br label %1188

; <label>:599:                                    ; preds = %12
  %600 = load i32, i32* @x.6
  %601 = load i32, i32* @y.7
  %602 = sub i32 %600, 1749692209
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1749692209
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1180651478, i32 -1226178760
  store i32 %614, i32* %11
  br label %1188

; <label>:615:                                    ; preds = %12
  %616 = load i32, i32* @u, align 4
  %617 = load i32, i32* @n, align 4
  %618 = mul nsw i32 3, %617
  %619 = sub i32 0, %618
  %620 = sub i32 %616, %619
  %621 = add nsw i32 %616, %618
  %622 = load i32, i32* @v, align 4
  call void @_Z4Pushii(i32 %620, i32 %622)
  %623 = load i32, i32* @x.6
  %624 = load i32, i32* @y.7
  %625 = sub i32 %623, -1338782803
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1338782803
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -1267974206, i32 -1226178760
  store i32 %637, i32* %11
  br label %1188

; <label>:638:                                    ; preds = %12
  store i32 919866350, i32* %11
  br label %1188

; <label>:639:                                    ; preds = %12
  %640 = load i32, i32* @x.6
  %641 = load i32, i32* @y.7
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1271782960, i32 654564134
  store i32 %653, i32* %11
  br label %1188

; <label>:654:                                    ; preds = %12
  %655 = load i32, i32* @x.6
  %656 = load i32, i32* @y.7
  %657 = add i32 %655, -1561015102
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -1561015102
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -2080779825, i32 654564134
  store i32 %681, i32* %11
  br label %1188

; <label>:682:                                    ; preds = %12
  store i32 225659735, i32* %11
  br label %1188

; <label>:683:                                    ; preds = %12
  %684 = load i32, i32* @x.6
  %685 = load i32, i32* @y.7
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -1856735046, i32 1609310965
  store i32 %709, i32* %11
  br label %1188

; <label>:710:                                    ; preds = %12
  %711 = load i32, i32* @i, align 4
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %714 = add nsw i32 %711, 1
  store i32 %713, i32* @i, align 4
  %715 = load i32, i32* @x.6
  %716 = load i32, i32* @y.7
  %717 = sub i32 %715, 1495919967
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 1495919967
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -103895085, i32 1609310965
  store i32 %741, i32* %11
  br label %1188

; <label>:742:                                    ; preds = %12
  store i32 796706694, i32* %11
  br label %1188

; <label>:743:                                    ; preds = %12
  store i32 1, i32* @i, align 4
  store i32 -1285544510, i32* %11
  br label %1188

; <label>:744:                                    ; preds = %12
  %745 = load i32, i32* @i, align 4
  %746 = load i32, i32* @n, align 4
  %747 = mul nsw i32 %746, 4
  %748 = icmp sle i32 %745, %747
  %749 = select i1 %748, i32 -1706202261, i32 321967922
  store i32 %749, i32* %11
  br label %1188

; <label>:750:                                    ; preds = %12
  %751 = load i32, i32* @x.6
  %752 = load i32, i32* @y.7
  %753 = add i32 %751, 994653743
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 994653743
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -160996489, i32 222341507
  store i32 %765, i32* %11
  br label %1188

; <label>:766:                                    ; preds = %12
  %767 = load i32, i32* @i, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [800005 x i32], [800005 x i32]* @d, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = icmp ne i32 %770, 0
  store i1 %771, i1* %2
  %772 = load i32, i32* @x.6
  %773 = load i32, i32* @y.7
  %774 = sub i32 %772, -1180317473
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -1180317473
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 1854928939, i32 222341507
  store i32 %786, i32* %11
  br label %1188

; <label>:787:                                    ; preds = %12
  %788 = load volatile i1, i1* %2
  %789 = select i1 %788, i32 1247188749, i32 -1166839652
  store i32 %789, i32* %11
  br label %1188

; <label>:790:                                    ; preds = %12
  %791 = load i32, i32* @i, align 4
  %792 = load i32, i32* @r, align 4
  %793 = sub i32 %792, 1632445569
  %794 = add i32 %793, 1
  %795 = add i32 %794, 1632445569
  %796 = add nsw i32 %792, 1
  store i32 %795, i32* @r, align 4
  %797 = sext i32 %795 to i64
  %798 = getelementptr inbounds [800005 x i32], [800005 x i32]* @q, i64 0, i64 %797
  store i32 %791, i32* %798, align 4
  store i32 1247188749, i32* %11
  br label %1188

; <label>:799:                                    ; preds = %12
  store i32 -37961640, i32* %11
  br label %1188

; <label>:800:                                    ; preds = %12
  %801 = load i32, i32* @i, align 4
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %804 = add nsw i32 %801, 1
  store i32 %803, i32* @i, align 4
  store i32 -1285544510, i32* %11
  br label %1188

; <label>:805:                                    ; preds = %12
  store i32 1, i32* @l, align 4
  store i32 1558008907, i32* %11
  br label %1188

; <label>:806:                                    ; preds = %12
  %807 = load i32, i32* @l, align 4
  %808 = load i32, i32* @r, align 4
  %809 = icmp sle i32 %807, %808
  %810 = select i1 %809, i32 -1858198097, i32 -711742709
  store i32 %810, i32* %11
  br label %1188

; <label>:811:                                    ; preds = %12
  %812 = load i32, i32* @l, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [800005 x i32], [800005 x i32]* @q, i64 0, i64 %813
  %815 = load i32, i32* %814, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [800005 x i32], [800005 x i32]* @head, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  store i32 %818, i32* @i, align 4
  store i32 1165969147, i32* %11
  br label %1188

; <label>:819:                                    ; preds = %12
  %820 = load i32, i32* @x.6
  %821 = load i32, i32* @y.7
  %822 = sub i32 %820, 1520631748
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 1520631748
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 false, true
  %833 = and i1 %830, false
  %834 = and i1 %828, %832
  %835 = and i1 %831, false
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 false, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 1803595671, i32 564455498
  store i32 %846, i32* %11
  br label %1188

; <label>:847:                                    ; preds = %12
  %848 = load i32, i32* @i, align 4
  %849 = icmp ne i32 %848, 0
  store i1 %849, i1* %1
  %850 = load i32, i32* @x.6
  %851 = load i32, i32* @y.7
  %852 = add i32 %850, 224145217
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, 224145217
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 -1199212451, i32 564455498
  store i32 %864, i32* %11
  br label %1188

; <label>:865:                                    ; preds = %12
  %866 = load volatile i1, i1* %1
  %867 = select i1 %866, i32 -1636885547, i32 -1705295743
  store i32 %867, i32* %11
  br label %1188

; <label>:868:                                    ; preds = %12
  %869 = load i32, i32* @i, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @adj, i64 0, i64 %870
  %872 = load i32, i32* %871, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [800005 x i32], [800005 x i32]* @d, i64 0, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = sub i32 0, -1
  %877 = sub i32 %875, %876
  %878 = add nsw i32 %875, -1
  store i32 %877, i32* %874, align 4
  %879 = load i32, i32* @i, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @adj, i64 0, i64 %880
  %882 = load i32, i32* %881, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [800005 x i32], [800005 x i32]* @d, i64 0, i64 %883
  %885 = load i32, i32* %884, align 4
  %886 = icmp eq i32 %885, 0
  %887 = select i1 %886, i32 -1573819529, i32 -1901599032
  store i32 %887, i32* %11
  br label %1188

; <label>:888:                                    ; preds = %12
  %889 = load i32, i32* @i, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @adj, i64 0, i64 %890
  %892 = load i32, i32* %891, align 4
  %893 = load i32, i32* @r, align 4
  %894 = sub i32 0, 1
  %895 = sub i32 %893, %894
  %896 = add nsw i32 %893, 1
  store i32 %895, i32* @r, align 4
  %897 = sext i32 %895 to i64
  %898 = getelementptr inbounds [800005 x i32], [800005 x i32]* @q, i64 0, i64 %897
  store i32 %892, i32* %898, align 4
  store i32 -1901599032, i32* %11
  br label %1188

; <label>:899:                                    ; preds = %12
  %900 = load i32, i32* @x.6
  %901 = load i32, i32* @y.7
  %902 = sub i32 %900, 470483733
  %903 = sub i32 %902, 1
  %904 = add i32 %903, 470483733
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 true, true
  %913 = and i1 %910, true
  %914 = and i1 %908, %912
  %915 = and i1 %911, true
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 true, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  %926 = select i1 %924, i32 498166750, i32 -1251440854
  store i32 %926, i32* %11
  br label %1188

; <label>:927:                                    ; preds = %12
  %928 = load i32, i32* @x.6
  %929 = load i32, i32* @y.7
  %930 = sub i32 %928, -844217738
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -844217738
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 true, true
  %941 = and i1 %938, true
  %942 = and i1 %936, %940
  %943 = and i1 %939, true
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 true, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  %954 = select i1 %952, i32 -2086274556, i32 -1251440854
  store i32 %954, i32* %11
  br label %1188

; <label>:955:                                    ; preds = %12
  store i32 494988509, i32* %11
  br label %1188

; <label>:956:                                    ; preds = %12
  %957 = load i32, i32* @i, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @Next, i64 0, i64 %958
  %960 = load i32, i32* %959, align 4
  store i32 %960, i32* @i, align 4
  store i32 1165969147, i32* %11
  br label %1188

; <label>:961:                                    ; preds = %12
  %962 = load i32, i32* @l, align 4
  %963 = sub i32 %962, -1044333483
  %964 = add i32 %963, 1
  %965 = add i32 %964, -1044333483
  %966 = add nsw i32 %962, 1
  store i32 %965, i32* @l, align 4
  store i32 1558008907, i32* %11
  br label %1188

; <label>:967:                                    ; preds = %12
  %968 = load i32, i32* @r, align 4
  %969 = load i32, i32* @n, align 4
  %970 = mul nsw i32 4, %969
  %971 = icmp eq i32 %968, %970
  %972 = select i1 %971, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)
  %973 = call i32 @puts(i8* %972)
  %974 = load i32, i32* %8, align 4
  ret i32 %974

; <label>:975:                                    ; preds = %12
  %976 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @u, i32* @v)
  %977 = load i32, i32* @u, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %978
  %980 = load i8, i8* %979, align 1
  %981 = sext i8 %980 to i32
  %982 = icmp eq i32 %981, 65
  store i32 -398735721, i32* %11
  br label %1188

; <label>:983:                                    ; preds = %12
  %984 = load i32, i32* @v, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %985
  %987 = load i8, i8* %986, align 1
  %988 = sext i8 %987 to i32
  %989 = icmp eq i32 %988, 65
  store i32 -1724933029, i32* %11
  br label %1188

; <label>:990:                                    ; preds = %12
  %991 = load i32, i32* @u, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %992
  %994 = load i8, i8* %993, align 1
  %995 = sext i8 %994 to i32
  %996 = icmp eq i32 %995, 66
  store i32 -1755153341, i32* %11
  br label %1188

; <label>:997:                                    ; preds = %12
  %998 = load i32, i32* @u, align 4
  %999 = load i32, i32* @v, align 4
  %1000 = load i32, i32* @n, align 4
  %1001 = shl i32 %999, %1000
  %1002 = sub i32 0, %999
  %1003 = add i32 0, %1002
  %1004 = sub i32 0, %999
  %1005 = sub i32 0, %1000
  %1006 = sub i32 %1003, %1005
  %1007 = add i32 %1003, %1000
  %1008 = add i32 %999, 2106414087
  %1009 = sub i32 %1008, %1000
  %1010 = sub i32 %1009, 2106414087
  %1011 = sub i32 %999, %1000
  %1012 = mul i32 %1010, %1000
  %1013 = shl i32 %999, %1000
  %1014 = sub i32 0, %999
  %1015 = sub i32 0, %1000
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %1018 = add nsw i32 %999, %1000
  call void @_Z4Pushii(i32 %998, i32 %1017)
  store i32 1730901653, i32* %11
  br label %1188

; <label>:1019:                                   ; preds = %12
  %1020 = load i32, i32* @u, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %1021
  %1023 = load i8, i8* %1022, align 1
  %1024 = sext i8 %1023 to i32
  %1025 = icmp eq i32 %1024, 65
  store i32 -1741721809, i32* %11
  br label %1188

; <label>:1026:                                   ; preds = %12
  %1027 = load i32, i32* @v, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %1028
  %1030 = load i8, i8* %1029, align 1
  %1031 = sext i8 %1030 to i32
  %1032 = icmp eq i32 %1031, 66
  store i32 -1834370629, i32* %11
  br label %1188

; <label>:1033:                                   ; preds = %12
  %1034 = load i32, i32* @u, align 4
  %1035 = load i32, i32* @n, align 4
  %1036 = sub i32 0, 1376115215
  %1037 = sub i32 %1036, 2
  %1038 = add i32 %1037, 1376115215
  %1039 = sub i32 0, 2
  %1040 = sub i32 %1038, 45306496
  %1041 = add i32 %1040, %1035
  %1042 = add i32 %1041, 45306496
  %1043 = add i32 %1038, %1035
  %1044 = shl i32 2, %1035
  %1045 = sub i32 0, 1396435448
  %1046 = sub i32 %1045, 2
  %1047 = add i32 %1046, 1396435448
  %1048 = sub i32 0, 2
  %1049 = add i32 %1047, -1368782126
  %1050 = add i32 %1049, %1035
  %1051 = sub i32 %1050, -1368782126
  %1052 = add i32 %1047, %1035
  %1053 = sub i32 2, -1241603093
  %1054 = sub i32 %1053, %1035
  %1055 = add i32 %1054, -1241603093
  %1056 = sub i32 2, %1035
  %1057 = mul i32 %1055, %1035
  %1058 = sub i32 0, %1035
  %1059 = add i32 2, %1058
  %1060 = sub i32 2, %1035
  %1061 = mul i32 %1059, %1035
  %1062 = sub i32 2, 1260704206
  %1063 = sub i32 %1062, %1035
  %1064 = add i32 %1063, 1260704206
  %1065 = sub i32 2, %1035
  %1066 = mul i32 %1064, %1035
  %1067 = shl i32 2, %1035
  %1068 = mul nsw i32 2, %1035
  %1069 = add i32 %1034, -447592431
  %1070 = add i32 %1069, %1068
  %1071 = sub i32 %1070, -447592431
  %1072 = add nsw i32 %1034, %1068
  %1073 = load i32, i32* @v, align 4
  %1074 = load i32, i32* @n, align 4
  %1075 = sub i32 0, %1074
  %1076 = add i32 3, %1075
  %1077 = sub i32 3, %1074
  %1078 = mul i32 %1076, %1074
  %1079 = mul nsw i32 3, %1074
  %1080 = shl i32 %1073, %1079
  %1081 = sub i32 0, 1299000246
  %1082 = sub i32 %1081, %1073
  %1083 = add i32 %1082, 1299000246
  %1084 = sub i32 0, %1073
  %1085 = sub i32 0, %1083
  %1086 = sub i32 0, %1079
  %1087 = add i32 %1085, %1086
  %1088 = sub i32 0, %1087
  %1089 = add i32 %1083, %1079
  %1090 = add i32 0, -595117040
  %1091 = sub i32 %1090, %1073
  %1092 = sub i32 %1091, -595117040
  %1093 = sub i32 0, %1073
  %1094 = add i32 %1092, 320821548
  %1095 = add i32 %1094, %1079
  %1096 = sub i32 %1095, 320821548
  %1097 = add i32 %1092, %1079
  %1098 = sub i32 0, %1073
  %1099 = add i32 0, %1098
  %1100 = sub i32 0, %1073
  %1101 = add i32 %1099, 296164985
  %1102 = add i32 %1101, %1079
  %1103 = sub i32 %1102, 296164985
  %1104 = add i32 %1099, %1079
  %1105 = add i32 %1073, -1502910342
  %1106 = sub i32 %1105, %1079
  %1107 = sub i32 %1106, -1502910342
  %1108 = sub i32 %1073, %1079
  %1109 = mul i32 %1107, %1079
  %1110 = sub i32 0, %1073
  %1111 = sub i32 0, %1079
  %1112 = add i32 %1110, %1111
  %1113 = sub i32 0, %1112
  %1114 = add nsw i32 %1073, %1079
  call void @_Z4Pushii(i32 %1071, i32 %1113)
  store i32 -1884763124, i32* %11
  br label %1188

; <label>:1115:                                   ; preds = %12
  %1116 = load i32, i32* @u, align 4
  %1117 = load i32, i32* @n, align 4
  %1118 = sub i32 0, 1694745633
  %1119 = sub i32 %1118, 3
  %1120 = add i32 %1119, 1694745633
  %1121 = sub i32 0, 3
  %1122 = sub i32 0, %1117
  %1123 = sub i32 %1120, %1122
  %1124 = add i32 %1120, %1117
  %1125 = shl i32 3, %1117
  %1126 = add i32 0, 1914307369
  %1127 = sub i32 %1126, 3
  %1128 = sub i32 %1127, 1914307369
  %1129 = sub i32 0, 3
  %1130 = sub i32 0, %1128
  %1131 = sub i32 0, %1117
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %1134 = add i32 %1128, %1117
  %1135 = sub i32 0, 769969524
  %1136 = sub i32 %1135, 3
  %1137 = add i32 %1136, 769969524
  %1138 = sub i32 0, 3
  %1139 = sub i32 0, %1117
  %1140 = sub i32 %1137, %1139
  %1141 = add i32 %1137, %1117
  %1142 = shl i32 3, %1117
  %1143 = mul nsw i32 3, %1117
  %1144 = shl i32 %1116, %1143
  %1145 = add i32 0, 886438179
  %1146 = sub i32 %1145, %1116
  %1147 = sub i32 %1146, 886438179
  %1148 = sub i32 0, %1116
  %1149 = sub i32 %1147, -1672770203
  %1150 = add i32 %1149, %1143
  %1151 = add i32 %1150, -1672770203
  %1152 = add i32 %1147, %1143
  %1153 = sub i32 0, %1143
  %1154 = add i32 %1116, %1153
  %1155 = sub i32 %1116, %1143
  %1156 = mul i32 %1154, %1143
  %1157 = sub i32 0, %1143
  %1158 = sub i32 %1116, %1157
  %1159 = add nsw i32 %1116, %1143
  %1160 = load i32, i32* @v, align 4
  call void @_Z4Pushii(i32 %1158, i32 %1160)
  store i32 1180651478, i32* %11
  br label %1188

; <label>:1161:                                   ; preds = %12
  store i32 -1271782960, i32* %11
  br label %1188

; <label>:1162:                                   ; preds = %12
  %1163 = load i32, i32* @i, align 4
  %1164 = shl i32 %1163, 1
  %1165 = shl i32 %1163, 1
  %1166 = add i32 0, -1212729201
  %1167 = sub i32 %1166, %1163
  %1168 = sub i32 %1167, -1212729201
  %1169 = sub i32 0, %1163
  %1170 = sub i32 %1168, -47363781
  %1171 = add i32 %1170, 1
  %1172 = add i32 %1171, -47363781
  %1173 = add i32 %1168, 1
  %1174 = add i32 %1163, -81619162
  %1175 = add i32 %1174, 1
  %1176 = sub i32 %1175, -81619162
  %1177 = add nsw i32 %1163, 1
  store i32 %1176, i32* @i, align 4
  store i32 -1856735046, i32* %11
  br label %1188

; <label>:1178:                                   ; preds = %12
  %1179 = load i32, i32* @i, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [800005 x i32], [800005 x i32]* @d, i64 0, i64 %1180
  %1182 = load i32, i32* %1181, align 4
  %1183 = icmp ne i32 %1182, 0
  store i32 -160996489, i32* %11
  br label %1188

; <label>:1184:                                   ; preds = %12
  %1185 = load i32, i32* @i, align 4
  %1186 = icmp ne i32 %1185, 0
  store i32 1803595671, i32* %11
  br label %1188

; <label>:1187:                                   ; preds = %12
  store i32 498166750, i32* %11
  br label %1188

; <label>:1188:                                   ; preds = %1187, %1184, %1178, %1162, %1161, %1115, %1033, %1026, %1019, %997, %990, %983, %975, %961, %956, %955, %927, %899, %888, %868, %865, %847, %819, %811, %806, %805, %800, %799, %790, %787, %766, %750, %744, %743, %742, %710, %683, %682, %654, %639, %638, %615, %599, %591, %583, %582, %542, %515, %507, %499, %485, %482, %448, %420, %417, %395, %380, %379, %344, %316, %308, %300, %290, %282, %274, %259, %251, %248, %215, %188, %174, %166, %158, %149, %146, %112, %85, %82, %48, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
  %7 = sub i32 %5, -1466320333
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1466320333
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 862907064, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 862907064, label %19
    i32 1106492248, label %27
    i32 234630355, label %56
    i32 -1625527470, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1106492248, i32 -1625527470
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 234630355, i32 -1625527470
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 1106492248, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s026151140.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = add i32 %3, -618954200
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -618954200
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1486158715, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1486158715, label %17
    i32 356673108, label %25
    i32 -1249310486, label %53
    i32 -1482538884, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 356673108, i32 -1482538884
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.12
  %27 = load i32, i32* @y.13
  %28 = add i32 %26, 1825742745
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1825742745
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
  %52 = select i1 %50, i32 -1249310486, i32 -1482538884
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 356673108, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
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
