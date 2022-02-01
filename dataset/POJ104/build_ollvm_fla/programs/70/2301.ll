; ModuleID = 'source-C-CXX/70/2301.c'
source_filename = "source-C-CXX/70/2301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @RN(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1004724950, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1004724950, label %11
    i32 -1724377016, label %15
    i32 -141840586, label %20
    i32 664131164, label %25
    i32 1115213145, label %26
    i32 1046388492, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 664131164, i32 -1724377016
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -141840586, i32 1115213145
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 664131164, i32 1115213145
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1046388492, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1046388492, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @PD(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %5, align 4
  %13 = call i32 @RN(i32 %12)
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -1613180662, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %305
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1613180662, label %18
    i32 -1003460736, label %22
    i32 -1011156592, label %27
    i32 -175362340, label %29
    i32 781078417, label %34
    i32 -495971692, label %38
    i32 1751586916, label %42
    i32 -1974860079, label %46
    i32 -316049859, label %50
    i32 -248877106, label %54
    i32 1415978688, label %58
    i32 1833716820, label %62
    i32 710213001, label %63
    i32 -1505524844, label %67
    i32 1653291031, label %71
    i32 -2089690287, label %75
    i32 2044123256, label %79
    i32 -645908582, label %80
    i32 1500775201, label %81
    i32 -122294178, label %82
    i32 -934850415, label %86
    i32 -271429461, label %89
    i32 -396035990, label %90
    i32 80583887, label %95
    i32 1234494655, label %97
    i32 462230698, label %102
    i32 -1846126844, label %106
    i32 -737243946, label %110
    i32 -1688017788, label %114
    i32 -829711152, label %118
    i32 -1954240226, label %122
    i32 204342305, label %126
    i32 -2103466445, label %130
    i32 -1930346578, label %131
    i32 2009461525, label %135
    i32 -1128811282, label %139
    i32 738473189, label %143
    i32 -563057047, label %147
    i32 1467415337, label %148
    i32 -903277928, label %149
    i32 1271589759, label %150
    i32 -1771183811, label %154
    i32 -550732691, label %157
    i32 -29745934, label %158
    i32 324033581, label %159
    i32 1176644451, label %164
    i32 720216096, label %166
    i32 -2064022322, label %171
    i32 444829501, label %175
    i32 1116569091, label %179
    i32 -145683606, label %183
    i32 -838423501, label %187
    i32 -750730735, label %191
    i32 1445291659, label %195
    i32 1496855091, label %199
    i32 -1297787696, label %200
    i32 1561640199, label %204
    i32 -1023289977, label %208
    i32 48360014, label %212
    i32 1305509904, label %216
    i32 -1618297327, label %217
    i32 757966782, label %218
    i32 -688417612, label %219
    i32 817729206, label %223
    i32 164040865, label %226
    i32 -710320600, label %227
    i32 1286571018, label %232
    i32 -2113162549, label %234
    i32 -994424746, label %239
    i32 1318672771, label %243
    i32 617374265, label %247
    i32 2031473530, label %251
    i32 1151894297, label %255
    i32 -1426060921, label %259
    i32 -533592589, label %263
    i32 -1005202312, label %267
    i32 1659421588, label %268
    i32 -1279561691, label %272
    i32 1894941821, label %276
    i32 -1926162906, label %280
    i32 -760891395, label %284
    i32 1471641757, label %285
    i32 2010619392, label %286
    i32 -601187768, label %287
    i32 -407200713, label %291
    i32 -56756330, label %294
    i32 -1995411720, label %295
    i32 2089300372, label %296
    i32 -1004280045, label %301
    i32 767844993, label %302
    i32 243526367, label %303
  ]

; <label>:17:                                     ; preds = %15
  br label %305

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1003460736, i32 324033581
  store i32 %21, i32* %14
  br label %305

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -1011156592, i32 -396035990
  store i32 %26, i32* %14
  br label %305

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %8, align 4
  store i32 -175362340, i32* %14
  br label %305

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 781078417, i32 -271429461
  store i32 %33, i32* %14
  br label %305

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 1833716820, i32 -495971692
  store i32 %37, i32* %14
  br label %305

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 3
  %41 = select i1 %40, i32 1833716820, i32 1751586916
  store i32 %41, i32* %14
  br label %305

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 5
  %45 = select i1 %44, i32 1833716820, i32 -1974860079
  store i32 %45, i32* %14
  br label %305

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 7
  %49 = select i1 %48, i32 1833716820, i32 -316049859
  store i32 %49, i32* %14
  br label %305

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 8
  %53 = select i1 %52, i32 1833716820, i32 -248877106
  store i32 %53, i32* %14
  br label %305

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 10
  %57 = select i1 %56, i32 1833716820, i32 1415978688
  store i32 %57, i32* %14
  br label %305

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 12
  %61 = select i1 %60, i32 1833716820, i32 710213001
  store i32 %61, i32* %14
  br label %305

; <label>:62:                                     ; preds = %15
  store i32 31, i32* %10, align 4
  store i32 -122294178, i32* %14
  br label %305

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, 4
  %66 = select i1 %65, i32 2044123256, i32 -1505524844
  store i32 %66, i32* %14
  br label %305

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 6
  %70 = select i1 %69, i32 2044123256, i32 1653291031
  store i32 %70, i32* %14
  br label %305

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 9
  %74 = select i1 %73, i32 2044123256, i32 -2089690287
  store i32 %74, i32* %14
  br label %305

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 11
  %78 = select i1 %77, i32 2044123256, i32 -645908582
  store i32 %78, i32* %14
  br label %305

; <label>:79:                                     ; preds = %15
  store i32 30, i32* %10, align 4
  store i32 1500775201, i32* %14
  br label %305

; <label>:80:                                     ; preds = %15
  store i32 29, i32* %10, align 4
  store i32 1500775201, i32* %14
  br label %305

; <label>:81:                                     ; preds = %15
  store i32 -122294178, i32* %14
  br label %305

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %11, align 4
  store i32 -934850415, i32* %14
  br label %305

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 -175362340, i32* %14
  br label %305

; <label>:89:                                     ; preds = %15
  store i32 -396035990, i32* %14
  br label %305

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 80583887, i32 -29745934
  store i32 %94, i32* %14
  br label %305

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %6, align 4
  store i32 %96, i32* %8, align 4
  store i32 1234494655, i32* %14
  br label %305

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 462230698, i32 -550732691
  store i32 %101, i32* %14
  br label %305

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 -2103466445, i32 -1846126844
  store i32 %105, i32* %14
  br label %305

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 3
  %109 = select i1 %108, i32 -2103466445, i32 -737243946
  store i32 %109, i32* %14
  br label %305

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %111, 5
  %113 = select i1 %112, i32 -2103466445, i32 -1688017788
  store i32 %113, i32* %14
  br label %305

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %115, 7
  %117 = select i1 %116, i32 -2103466445, i32 -829711152
  store i32 %117, i32* %14
  br label %305

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %119, 8
  %121 = select i1 %120, i32 -2103466445, i32 -1954240226
  store i32 %121, i32* %14
  br label %305

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %8, align 4
  %124 = icmp eq i32 %123, 10
  %125 = select i1 %124, i32 -2103466445, i32 204342305
  store i32 %125, i32* %14
  br label %305

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %8, align 4
  %128 = icmp eq i32 %127, 12
  %129 = select i1 %128, i32 -2103466445, i32 -1930346578
  store i32 %129, i32* %14
  br label %305

; <label>:130:                                    ; preds = %15
  store i32 31, i32* %10, align 4
  store i32 1271589759, i32* %14
  br label %305

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %8, align 4
  %133 = icmp eq i32 %132, 4
  %134 = select i1 %133, i32 -563057047, i32 2009461525
  store i32 %134, i32* %14
  br label %305

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %136, 6
  %138 = select i1 %137, i32 -563057047, i32 -1128811282
  store i32 %138, i32* %14
  br label %305

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %140, 9
  %142 = select i1 %141, i32 -563057047, i32 738473189
  store i32 %142, i32* %14
  br label %305

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %8, align 4
  %145 = icmp eq i32 %144, 11
  %146 = select i1 %145, i32 -563057047, i32 1467415337
  store i32 %146, i32* %14
  br label %305

; <label>:147:                                    ; preds = %15
  store i32 30, i32* %10, align 4
  store i32 -903277928, i32* %14
  br label %305

; <label>:148:                                    ; preds = %15
  store i32 29, i32* %10, align 4
  store i32 -903277928, i32* %14
  br label %305

; <label>:149:                                    ; preds = %15
  store i32 1271589759, i32* %14
  br label %305

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %151, %152
  store i32 %153, i32* %11, align 4
  store i32 -1771183811, i32* %14
  br label %305

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  store i32 1234494655, i32* %14
  br label %305

; <label>:157:                                    ; preds = %15
  store i32 -29745934, i32* %14
  br label %305

; <label>:158:                                    ; preds = %15
  store i32 2089300372, i32* %14
  br label %305

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %7, align 4
  %162 = icmp sgt i32 %160, %161
  %163 = select i1 %162, i32 1176644451, i32 -710320600
  store i32 %163, i32* %14
  br label %305

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %7, align 4
  store i32 %165, i32* %8, align 4
  store i32 720216096, i32* %14
  br label %305

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -2064022322, i32 164040865
  store i32 %170, i32* %14
  br label %305

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %8, align 4
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 1496855091, i32 444829501
  store i32 %174, i32* %14
  br label %305

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %8, align 4
  %177 = icmp eq i32 %176, 3
  %178 = select i1 %177, i32 1496855091, i32 1116569091
  store i32 %178, i32* %14
  br label %305

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %8, align 4
  %181 = icmp eq i32 %180, 5
  %182 = select i1 %181, i32 1496855091, i32 -145683606
  store i32 %182, i32* %14
  br label %305

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %8, align 4
  %185 = icmp eq i32 %184, 7
  %186 = select i1 %185, i32 1496855091, i32 -838423501
  store i32 %186, i32* %14
  br label %305

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %8, align 4
  %189 = icmp eq i32 %188, 8
  %190 = select i1 %189, i32 1496855091, i32 -750730735
  store i32 %190, i32* %14
  br label %305

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %8, align 4
  %193 = icmp eq i32 %192, 10
  %194 = select i1 %193, i32 1496855091, i32 1445291659
  store i32 %194, i32* %14
  br label %305

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %8, align 4
  %197 = icmp eq i32 %196, 12
  %198 = select i1 %197, i32 1496855091, i32 -1297787696
  store i32 %198, i32* %14
  br label %305

; <label>:199:                                    ; preds = %15
  store i32 31, i32* %10, align 4
  store i32 -688417612, i32* %14
  br label %305

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %8, align 4
  %202 = icmp eq i32 %201, 4
  %203 = select i1 %202, i32 1305509904, i32 1561640199
  store i32 %203, i32* %14
  br label %305

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %8, align 4
  %206 = icmp eq i32 %205, 6
  %207 = select i1 %206, i32 1305509904, i32 -1023289977
  store i32 %207, i32* %14
  br label %305

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %8, align 4
  %210 = icmp eq i32 %209, 9
  %211 = select i1 %210, i32 1305509904, i32 48360014
  store i32 %211, i32* %14
  br label %305

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %8, align 4
  %214 = icmp eq i32 %213, 11
  %215 = select i1 %214, i32 1305509904, i32 -1618297327
  store i32 %215, i32* %14
  br label %305

; <label>:216:                                    ; preds = %15
  store i32 30, i32* %10, align 4
  store i32 757966782, i32* %14
  br label %305

; <label>:217:                                    ; preds = %15
  store i32 28, i32* %10, align 4
  store i32 757966782, i32* %14
  br label %305

; <label>:218:                                    ; preds = %15
  store i32 -688417612, i32* %14
  br label %305

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %11, align 4
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %220, %221
  store i32 %222, i32* %11, align 4
  store i32 817729206, i32* %14
  br label %305

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %8, align 4
  store i32 720216096, i32* %14
  br label %305

; <label>:226:                                    ; preds = %15
  store i32 -710320600, i32* %14
  br label %305

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %7, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 1286571018, i32 -1995411720
  store i32 %231, i32* %14
  br label %305

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %6, align 4
  store i32 %233, i32* %8, align 4
  store i32 -2113162549, i32* %14
  br label %305

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* %8, align 4
  %236 = load i32, i32* %7, align 4
  %237 = icmp slt i32 %235, %236
  %238 = select i1 %237, i32 -994424746, i32 -56756330
  store i32 %238, i32* %14
  br label %305

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %8, align 4
  %241 = icmp eq i32 %240, 1
  %242 = select i1 %241, i32 -1005202312, i32 1318672771
  store i32 %242, i32* %14
  br label %305

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %8, align 4
  %245 = icmp eq i32 %244, 3
  %246 = select i1 %245, i32 -1005202312, i32 617374265
  store i32 %246, i32* %14
  br label %305

; <label>:247:                                    ; preds = %15
  %248 = load i32, i32* %8, align 4
  %249 = icmp eq i32 %248, 5
  %250 = select i1 %249, i32 -1005202312, i32 2031473530
  store i32 %250, i32* %14
  br label %305

; <label>:251:                                    ; preds = %15
  %252 = load i32, i32* %8, align 4
  %253 = icmp eq i32 %252, 7
  %254 = select i1 %253, i32 -1005202312, i32 1151894297
  store i32 %254, i32* %14
  br label %305

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %8, align 4
  %257 = icmp eq i32 %256, 8
  %258 = select i1 %257, i32 -1005202312, i32 -1426060921
  store i32 %258, i32* %14
  br label %305

; <label>:259:                                    ; preds = %15
  %260 = load i32, i32* %8, align 4
  %261 = icmp eq i32 %260, 10
  %262 = select i1 %261, i32 -1005202312, i32 -533592589
  store i32 %262, i32* %14
  br label %305

; <label>:263:                                    ; preds = %15
  %264 = load i32, i32* %8, align 4
  %265 = icmp eq i32 %264, 12
  %266 = select i1 %265, i32 -1005202312, i32 1659421588
  store i32 %266, i32* %14
  br label %305

; <label>:267:                                    ; preds = %15
  store i32 31, i32* %10, align 4
  store i32 -601187768, i32* %14
  br label %305

; <label>:268:                                    ; preds = %15
  %269 = load i32, i32* %8, align 4
  %270 = icmp eq i32 %269, 4
  %271 = select i1 %270, i32 -760891395, i32 -1279561691
  store i32 %271, i32* %14
  br label %305

; <label>:272:                                    ; preds = %15
  %273 = load i32, i32* %8, align 4
  %274 = icmp eq i32 %273, 6
  %275 = select i1 %274, i32 -760891395, i32 1894941821
  store i32 %275, i32* %14
  br label %305

; <label>:276:                                    ; preds = %15
  %277 = load i32, i32* %8, align 4
  %278 = icmp eq i32 %277, 9
  %279 = select i1 %278, i32 -760891395, i32 -1926162906
  store i32 %279, i32* %14
  br label %305

; <label>:280:                                    ; preds = %15
  %281 = load i32, i32* %8, align 4
  %282 = icmp eq i32 %281, 11
  %283 = select i1 %282, i32 -760891395, i32 1471641757
  store i32 %283, i32* %14
  br label %305

; <label>:284:                                    ; preds = %15
  store i32 30, i32* %10, align 4
  store i32 2010619392, i32* %14
  br label %305

; <label>:285:                                    ; preds = %15
  store i32 28, i32* %10, align 4
  store i32 2010619392, i32* %14
  br label %305

; <label>:286:                                    ; preds = %15
  store i32 -601187768, i32* %14
  br label %305

; <label>:287:                                    ; preds = %15
  %288 = load i32, i32* %11, align 4
  %289 = load i32, i32* %10, align 4
  %290 = add nsw i32 %288, %289
  store i32 %290, i32* %11, align 4
  store i32 -407200713, i32* %14
  br label %305

; <label>:291:                                    ; preds = %15
  %292 = load i32, i32* %8, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %8, align 4
  store i32 -2113162549, i32* %14
  br label %305

; <label>:294:                                    ; preds = %15
  store i32 -1995411720, i32* %14
  br label %305

; <label>:295:                                    ; preds = %15
  store i32 2089300372, i32* %14
  br label %305

; <label>:296:                                    ; preds = %15
  %297 = load i32, i32* %11, align 4
  %298 = srem i32 %297, 7
  %299 = icmp eq i32 %298, 0
  %300 = select i1 %299, i32 -1004280045, i32 767844993
  store i32 %300, i32* %14
  br label %305

; <label>:301:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 243526367, i32* %14
  br label %305

; <label>:302:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 243526367, i32* %14
  br label %305

; <label>:303:                                    ; preds = %15
  %304 = load i32, i32* %9, align 4
  ret i32 %304

; <label>:305:                                    ; preds = %302, %301, %296, %295, %294, %291, %287, %286, %285, %284, %280, %276, %272, %268, %267, %263, %259, %255, %251, %247, %243, %239, %234, %232, %227, %226, %223, %219, %218, %217, %216, %212, %208, %204, %200, %199, %195, %191, %187, %183, %179, %175, %171, %166, %164, %159, %158, %157, %154, %150, %149, %148, %147, %143, %139, %135, %131, %130, %126, %122, %118, %114, %110, %106, %102, %97, %95, %90, %89, %86, %82, %81, %80, %79, %75, %71, %67, %63, %62, %58, %54, %50, %46, %42, %38, %34, %29, %27, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %1, align 8
  %15 = load i32*, i32** %1, align 8
  store i32* %15, i32** %2, align 8
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 -949803271, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -949803271, label %20
    i32 2041389978, label %25
    i32 789490691, label %34
    i32 -299025199, label %37
    i32 152745623, label %38
    i32 1756113475, label %43
    i32 304965616, label %48
    i32 2112001277, label %50
    i32 -202658359, label %52
    i32 379426861, label %53
    i32 2083183167, label %58
  ]

; <label>:19:                                     ; preds = %17
  br label %59

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 2041389978, i32 -299025199
  store i32 %24, i32* %16
  br label %59

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = call i32 @PD(i32 %27, i32 %28, i32 %29)
  %31 = load i32*, i32** %1, align 8
  store i32 %30, i32* %31, align 4
  %32 = load i32*, i32** %1, align 8
  %33 = getelementptr inbounds i32, i32* %32, i32 1
  store i32* %33, i32** %1, align 8
  store i32 789490691, i32* %16
  br label %59

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 -949803271, i32* %16
  br label %59

; <label>:37:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 152745623, i32* %16
  br label %59

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1756113475, i32 2083183167
  store i32 %42, i32* %16
  br label %59

; <label>:43:                                     ; preds = %17
  %44 = load i32*, i32** %2, align 8
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 304965616, i32 2112001277
  store i32 %47, i32* %16
  br label %59

; <label>:48:                                     ; preds = %17
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -202658359, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -202658359, i32* %16
  br label %59

; <label>:52:                                     ; preds = %17
  store i32 379426861, i32* %16
  br label %59

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  %56 = load i32*, i32** %2, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 1
  store i32* %57, i32** %2, align 8
  store i32 152745623, i32* %16
  br label %59

; <label>:58:                                     ; preds = %17
  ret void

; <label>:59:                                     ; preds = %53, %52, %50, %48, %43, %38, %37, %34, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
