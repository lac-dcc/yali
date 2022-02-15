; ModuleID = 'Project_CodeNet_C++1400/p04051/s116375275.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s116375275.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z1Cii = comdat any

@f = global [4200 x [4200 x i32]] zeroinitializer, align 16
@a = global [200100 x i32] zeroinitializer, align 16
@b = global [200100 x i32] zeroinitializer, align 16
@fact = global [8400 x i32] zeroinitializer, align 16
@fact_inv = global [8400 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5powerii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 1703475339, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %220
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1703475339, label %11
    i32 -2127732511, label %15
    i32 -1010317453, label %43
    i32 -2120144393, label %69
    i32 912567993, label %72
    i32 311332113, label %80
    i32 493826171, label %81
    i32 1430426437, label %97
    i32 2088601536, label %121
    i32 -1740948629, label %122
    i32 1627864177, label %124
    i32 316463216, label %165
  ]

; <label>:10:                                     ; preds = %8
  br label %220

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -2127732511, i32 -1740948629
  store i32 %14, i32* %7
  br label %220

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1414742608
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1414742608
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1010317453, i32 1627864177
  store i32 %42, i32* %7
  br label %220

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = xor i32 %44, -1
  %46 = xor i32 1, -1
  %47 = xor i32 1011556029, -1
  %48 = or i32 %45, %46
  %49 = or i32 1011556029, %47
  %50 = xor i32 %48, -1
  %51 = and i32 %50, %49
  %52 = and i32 %44, 1
  %53 = icmp ne i32 %51, 0
  store i1 %53, i1* %3
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 253162799
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 253162799
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2120144393, i32 1627864177
  store i32 %68, i32* %7
  br label %220

; <label>:69:                                     ; preds = %8
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 912567993, i32 311332113
  store i32 %71, i32* %7
  br label %220

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %74, %76
  %78 = srem i64 %77, 1000000007
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %6, align 4
  store i32 311332113, i32* %7
  br label %220

; <label>:80:                                     ; preds = %8
  store i32 493826171, i32* %7
  br label %220

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1364446693
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1364446693
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1430426437, i32 316463216
  store i32 %96, i32* %7
  br label %220

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %5, align 4
  %99 = ashr i32 %98, 1
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %101, %103
  %105 = srem i64 %104, 1000000007
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 2088601536, i32 316463216
  store i32 %120, i32* %7
  br label %220

; <label>:121:                                    ; preds = %8
  store i32 1703475339, i32* %7
  br label %220

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %6, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %5, align 4
  %126 = shl i32 %125, 1
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %128, 1
  %131 = shl i32 %125, 1
  %132 = sub i32 0, 1
  %133 = add i32 %125, %132
  %134 = sub i32 %125, 1
  %135 = mul i32 %133, 1
  %136 = shl i32 %125, 1
  %137 = sub i32 0, %125
  %138 = add i32 0, %137
  %139 = sub i32 0, %125
  %140 = sub i32 0, 1
  %141 = sub i32 %138, %140
  %142 = add i32 %138, 1
  %143 = add i32 %125, 1613438140
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1613438140
  %146 = sub i32 %125, 1
  %147 = mul i32 %145, 1
  %148 = add i32 0, -1102204907
  %149 = sub i32 %148, %125
  %150 = sub i32 %149, -1102204907
  %151 = sub i32 0, %125
  %152 = sub i32 0, 1
  %153 = sub i32 %150, %152
  %154 = add i32 %150, 1
  %155 = add i32 %125, 918506153
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 918506153
  %158 = sub i32 %125, 1
  %159 = mul i32 %157, 1
  %160 = xor i32 1, -1
  %161 = xor i32 %125, %160
  %162 = and i32 %161, %125
  %163 = and i32 %125, 1
  %164 = icmp ne i32 %162, 0
  store i32 -1010317453, i32* %7
  br label %220

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %5, align 4
  %167 = shl i32 %166, 1
  %168 = shl i32 %166, 1
  %169 = sub i32 0, 1
  %170 = add i32 %166, %169
  %171 = sub i32 %166, 1
  %172 = mul i32 %170, 1
  %173 = ashr i32 %166, 1
  store i32 %173, i32* %5, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = sub i64 0, %175
  %179 = add i64 0, %178
  %180 = sub i64 0, %175
  %181 = sub i64 0, %177
  %182 = sub i64 %179, %181
  %183 = add i64 %179, %177
  %184 = add i64 %175, 1625557955557469740
  %185 = sub i64 %184, %177
  %186 = sub i64 %185, 1625557955557469740
  %187 = sub i64 %175, %177
  %188 = mul i64 %186, %177
  %189 = add i64 0, 1309813177601388735
  %190 = sub i64 %189, %175
  %191 = sub i64 %190, 1309813177601388735
  %192 = sub i64 0, %175
  %193 = sub i64 0, %177
  %194 = sub i64 %191, %193
  %195 = add i64 %191, %177
  %196 = add i64 %175, -6703303867254295352
  %197 = sub i64 %196, %177
  %198 = sub i64 %197, -6703303867254295352
  %199 = sub i64 %175, %177
  %200 = mul i64 %198, %177
  %201 = mul nsw i64 %175, %177
  %202 = add i64 %201, -4485454452123368426
  %203 = sub i64 %202, 1000000007
  %204 = sub i64 %203, -4485454452123368426
  %205 = sub i64 %201, 1000000007
  %206 = mul i64 %204, 1000000007
  %207 = add i64 %201, -1707242872483909838
  %208 = sub i64 %207, 1000000007
  %209 = sub i64 %208, -1707242872483909838
  %210 = sub i64 %201, 1000000007
  %211 = mul i64 %209, 1000000007
  %212 = shl i64 %201, 1000000007
  %213 = sub i64 %201, 8904508453040442013
  %214 = sub i64 %213, 1000000007
  %215 = add i64 %214, 8904508453040442013
  %216 = sub i64 %201, 1000000007
  %217 = mul i64 %215, 1000000007
  %218 = srem i64 %201, 1000000007
  %219 = trunc i64 %218 to i32
  store i32 %219, i32* %4, align 4
  store i32 1430426437, i32* %7
  br label %220

; <label>:220:                                    ; preds = %165, %124, %121, %97, %81, %80, %72, %69, %43, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 1286443487
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1286443487
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1124961889, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %1333
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1124961889, label %30
    i32 -1082946112, label %50
    i32 -179167059, label %77
    i32 489672854, label %78
    i32 -581721769, label %83
    i32 -551217437, label %103
    i32 -711502302, label %111
    i32 -1918503022, label %115
    i32 1367878194, label %120
    i32 645419640, label %141
    i32 1632028133, label %148
    i32 -304787636, label %164
    i32 -1672187332, label %194
    i32 896289096, label %195
    i32 768619788, label %202
    i32 -1584934035, label %239
    i32 -1655229266, label %247
    i32 -1681830544, label %263
    i32 1278665021, label %292
    i32 -1519336063, label %293
    i32 -1550060646, label %298
    i32 788408371, label %300
    i32 -634039388, label %305
    i32 -623266224, label %333
    i32 -1595247341, label %416
    i32 -2070098699, label %417
    i32 -238355069, label %425
    i32 465600863, label %426
    i32 -940172507, label %442
    i32 -1099792313, label %466
    i32 -1887435969, label %467
    i32 1414499953, label %494
    i32 44948123, label %523
    i32 -44066963, label %524
    i32 -951016797, label %552
    i32 131237521, label %573
    i32 1609464290, label %576
    i32 589391518, label %591
    i32 -288320805, label %651
    i32 -169028109, label %652
    i32 -1284406793, label %660
    i32 -465663179, label %662
    i32 -857779574, label %690
    i32 -1492224377, label %711
    i32 648691870, label %714
    i32 -1839439549, label %730
    i32 1722720003, label %787
    i32 -1840458677, label %788
    i32 99598308, label %804
    i32 667625789, label %838
    i32 1886948979, label %839
    i32 130537996, label %855
    i32 544529243, label %878
    i32 -1547735273, label %881
    i32 -702948611, label %888
    i32 -1852725070, label %898
    i32 2012858516, label %909
    i32 -1280605329, label %913
    i32 255868745, label %915
    i32 -424813703, label %1078
    i32 -160668408, label %1106
    i32 -404345993, label %1109
    i32 -1613418586, label %1115
    i32 1157737319, label %1192
    i32 1612231657, label %1198
    i32 -1531592645, label %1296
    i32 1891818867, label %1305
  ]

; <label>:29:                                     ; preds = %27
  br label %1333

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1082946112, i32 -1852725070
  store i32 %49, i32* %26
  br label %1333

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  %58 = alloca i64, align 8
  store i64* %58, i64** %6
  %59 = alloca i32, align 4
  store i32* %59, i32** %5
  %60 = alloca i32, align 4
  store i32* %60, i32** %4
  %61 = load volatile i32*, i32** %13
  store i32 0, i32* %61, align 4
  store i32 1, i32* getelementptr inbounds ([8400 x i32], [8400 x i32]* @fact, i64 0, i64 0), align 16
  %62 = load volatile i32*, i32** %12
  store i32 1, i32* %62, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -179167059, i32 -1852725070
  store i32 %76, i32* %26
  br label %1333

; <label>:77:                                     ; preds = %27
  store i32 489672854, i32* %26
  br label %1333

; <label>:78:                                     ; preds = %27
  %79 = load volatile i32*, i32** %12
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %80, 8400
  %82 = select i1 %81, i32 -581721769, i32 -711502302
  store i32 %82, i32* %26
  br label %1333

; <label>:83:                                     ; preds = %27
  %84 = load volatile i32*, i32** %12
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = load volatile i32*, i32** %12
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %92, %95
  %97 = srem i64 %96, 1000000007
  %98 = trunc i64 %97 to i32
  %99 = load volatile i32*, i32** %12
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact, i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  store i32 -551217437, i32* %26
  br label %1333

; <label>:103:                                    ; preds = %27
  %104 = load volatile i32*, i32** %12
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, -1858025865
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1858025865
  %109 = add nsw i32 %105, 1
  %110 = load volatile i32*, i32** %12
  store i32 %108, i32* %110, align 4
  store i32 489672854, i32* %26
  br label %1333

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* getelementptr inbounds ([8400 x i32], [8400 x i32]* @fact, i64 0, i64 8399), align 4
  %113 = call i32 @_Z5powerii(i32 %112, i32 1000000005)
  store i32 %113, i32* getelementptr inbounds ([8400 x i32], [8400 x i32]* @fact_inv, i64 0, i64 8399), align 4
  %114 = load volatile i32*, i32** %11
  store i32 8399, i32* %114, align 4
  store i32 -1918503022, i32* %26
  br label %1333

; <label>:115:                                    ; preds = %27
  %116 = load volatile i32*, i32** %11
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %117, 1
  %119 = select i1 %118, i32 1367878194, i32 1632028133
  store i32 %119, i32* %26
  br label %1333

; <label>:120:                                    ; preds = %27
  %121 = load volatile i32*, i32** %11
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact_inv, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = load volatile i32*, i32** %11
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %126, %129
  %131 = srem i64 %130, 1000000007
  %132 = trunc i64 %131 to i32
  %133 = load volatile i32*, i32** %11
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, -1781989186
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1781989186
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact_inv, i64 0, i64 %139
  store i32 %132, i32* %140, align 4
  store i32 645419640, i32* %26
  br label %1333

; <label>:141:                                    ; preds = %27
  %142 = load volatile i32*, i32** %11
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, -1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, -1
  %147 = load volatile i32*, i32** %11
  store i32 %145, i32* %147, align 4
  store i32 -1918503022, i32* %26
  br label %1333

; <label>:148:                                    ; preds = %27
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, -917946866
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -917946866
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -304787636, i32 2012858516
  store i32 %163, i32* %26
  br label %1333

; <label>:164:                                    ; preds = %27
  %165 = load volatile i32*, i32** %10
  %166 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %165)
  %167 = load volatile i32*, i32** %9
  store i32 1, i32* %167, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1672187332, i32 2012858516
  store i32 %193, i32* %26
  br label %1333

; <label>:194:                                    ; preds = %27
  store i32 896289096, i32* %26
  br label %1333

; <label>:195:                                    ; preds = %27
  %196 = load volatile i32*, i32** %9
  %197 = load i32, i32* %196, align 4
  %198 = load volatile i32*, i32** %10
  %199 = load i32, i32* %198, align 4
  %200 = icmp sle i32 %197, %199
  %201 = select i1 %200, i32 768619788, i32 -1655229266
  store i32 %201, i32* %26
  br label %1333

; <label>:202:                                    ; preds = %27
  %203 = load volatile i32*, i32** %9
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* getelementptr inbounds ([200100 x i32], [200100 x i32]* @a, i32 0, i32 0), i64 %205
  %207 = load volatile i32*, i32** %9
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* getelementptr inbounds ([200100 x i32], [200100 x i32]* @b, i32 0, i32 0), i64 %209
  %211 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %206, i32* %210)
  %212 = load volatile i32*, i32** %9
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add i32 2100, -1827512253
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, -1827512253
  %220 = sub nsw i32 2100, %216
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %221
  %223 = load volatile i32*, i32** %9
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add i32 2100, -496298650
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -496298650
  %231 = sub nsw i32 2100, %227
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [4200 x i32], [4200 x i32]* %222, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %234, 1455356397
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1455356397
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %233, align 4
  store i32 -1584934035, i32* %26
  br label %1333

; <label>:239:                                    ; preds = %27
  %240 = load volatile i32*, i32** %9
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %241, 1160940157
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1160940157
  %245 = add nsw i32 %241, 1
  %246 = load volatile i32*, i32** %9
  store i32 %244, i32* %246, align 4
  store i32 896289096, i32* %26
  br label %1333

; <label>:247:                                    ; preds = %27
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 788691885
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 788691885
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1681830544, i32 -1280605329
  store i32 %262, i32* %26
  br label %1333

; <label>:263:                                    ; preds = %27
  %264 = load volatile i32*, i32** %8
  store i32 1, i32* %264, align 4
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = add i32 %265, 1035634915
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1035634915
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1278665021, i32 -1280605329
  store i32 %291, i32* %26
  br label %1333

; <label>:292:                                    ; preds = %27
  store i32 -1519336063, i32* %26
  br label %1333

; <label>:293:                                    ; preds = %27
  %294 = load volatile i32*, i32** %8
  %295 = load i32, i32* %294, align 4
  %296 = icmp slt i32 %295, 4200
  %297 = select i1 %296, i32 -1550060646, i32 -1887435969
  store i32 %297, i32* %26
  br label %1333

; <label>:298:                                    ; preds = %27
  %299 = load volatile i32*, i32** %7
  store i32 1, i32* %299, align 4
  store i32 788408371, i32* %26
  br label %1333

; <label>:300:                                    ; preds = %27
  %301 = load volatile i32*, i32** %7
  %302 = load i32, i32* %301, align 4
  %303 = icmp slt i32 %302, 4200
  %304 = select i1 %303, i32 -634039388, i32 -238355069
  store i32 %304, i32* %26
  br label %1333

; <label>:305:                                    ; preds = %27
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = add i32 %306, 1159107303
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1159107303
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -623266224, i32 255868745
  store i32 %332, i32* %26
  br label %1333

; <label>:333:                                    ; preds = %27
  %334 = load volatile i32*, i32** %8
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %336
  %338 = load volatile i32*, i32** %7
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4200 x i32], [4200 x i32]* %337, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = load volatile i32*, i32** %8
  %345 = load i32, i32* %344, align 4
  %346 = add i32 %345, -2042427221
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -2042427221
  %349 = sub nsw i32 %345, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %350
  %352 = load volatile i32*, i32** %7
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4200 x i32], [4200 x i32]* %351, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = add i64 %343, 8485043996769133535
  %359 = add i64 %358, %357
  %360 = sub i64 %359, 8485043996769133535
  %361 = add nsw i64 %343, %357
  %362 = load volatile i32*, i32** %8
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %364
  %366 = load volatile i32*, i32** %7
  %367 = load i32, i32* %366, align 4
  %368 = add i32 %367, -2087041446
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -2087041446
  %371 = sub nsw i32 %367, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [4200 x i32], [4200 x i32]* %365, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = sub i64 %360, -4488451989698661064
  %377 = add i64 %376, %375
  %378 = add i64 %377, -4488451989698661064
  %379 = add nsw i64 %360, %375
  %380 = srem i64 %378, 1000000007
  %381 = trunc i64 %380 to i32
  %382 = load volatile i32*, i32** %8
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %384
  %386 = load volatile i32*, i32** %7
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [4200 x i32], [4200 x i32]* %385, i64 0, i64 %388
  store i32 %381, i32* %389, align 4
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1595247341, i32 255868745
  store i32 %415, i32* %26
  br label %1333

; <label>:416:                                    ; preds = %27
  store i32 -2070098699, i32* %26
  br label %1333

; <label>:417:                                    ; preds = %27
  %418 = load volatile i32*, i32** %7
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 %419, -676660399
  %421 = add i32 %420, 1
  %422 = add i32 %421, -676660399
  %423 = add nsw i32 %419, 1
  %424 = load volatile i32*, i32** %7
  store i32 %422, i32* %424, align 4
  store i32 788408371, i32* %26
  br label %1333

; <label>:425:                                    ; preds = %27
  store i32 465600863, i32* %26
  br label %1333

; <label>:426:                                    ; preds = %27
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = add i32 %427, -947464724
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -947464724
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -940172507, i32 -424813703
  store i32 %441, i32* %26
  br label %1333

; <label>:442:                                    ; preds = %27
  %443 = load volatile i32*, i32** %8
  %444 = load i32, i32* %443, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add nsw i32 %444, 1
  %450 = load volatile i32*, i32** %8
  store i32 %448, i32* %450, align 4
  %451 = load i32, i32* @x.3
  %452 = load i32, i32* @y.4
  %453 = sub i32 %451, 305527488
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 305527488
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1099792313, i32 -424813703
  store i32 %465, i32* %26
  br label %1333

; <label>:466:                                    ; preds = %27
  store i32 -1519336063, i32* %26
  br label %1333

; <label>:467:                                    ; preds = %27
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1414499953, i32 -160668408
  store i32 %493, i32* %26
  br label %1333

; <label>:494:                                    ; preds = %27
  %495 = load volatile i64*, i64** %6
  store i64 0, i64* %495, align 8
  %496 = load volatile i32*, i32** %5
  store i32 1, i32* %496, align 4
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 44948123, i32 -160668408
  store i32 %522, i32* %26
  br label %1333

; <label>:523:                                    ; preds = %27
  store i32 -44066963, i32* %26
  br label %1333

; <label>:524:                                    ; preds = %27
  %525 = load i32, i32* @x.3
  %526 = load i32, i32* @y.4
  %527 = sub i32 %525, 1409245820
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1409245820
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -951016797, i32 -404345993
  store i32 %551, i32* %26
  br label %1333

; <label>:552:                                    ; preds = %27
  %553 = load volatile i32*, i32** %5
  %554 = load i32, i32* %553, align 4
  %555 = load volatile i32*, i32** %10
  %556 = load i32, i32* %555, align 4
  %557 = icmp sle i32 %554, %556
  store i1 %557, i1* %3
  %558 = load i32, i32* @x.3
  %559 = load i32, i32* @y.4
  %560 = sub i32 %558, 1814188554
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1814188554
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 131237521, i32 -404345993
  store i32 %572, i32* %26
  br label %1333

; <label>:573:                                    ; preds = %27
  %574 = load volatile i1, i1* %3
  %575 = select i1 %574, i32 1609464290, i32 -1284406793
  store i32 %575, i32* %26
  br label %1333

; <label>:576:                                    ; preds = %27
  %577 = load i32, i32* @x.3
  %578 = load i32, i32* @y.4
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 589391518, i32 -1613418586
  store i32 %590, i32* %26
  br label %1333

; <label>:591:                                    ; preds = %27
  %592 = load volatile i32*, i32** %5
  %593 = load i32, i32* %592, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = add i32 %596, -556334020
  %598 = add i32 %597, 2100
  %599 = sub i32 %598, -556334020
  %600 = add nsw i32 %596, 2100
  %601 = sext i32 %599 to i64
  %602 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %601
  %603 = load volatile i32*, i32** %5
  %604 = load i32, i32* %603, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = sub i32 %607, 1583259765
  %609 = add i32 %608, 2100
  %610 = add i32 %609, 1583259765
  %611 = add nsw i32 %607, 2100
  %612 = sext i32 %610 to i64
  %613 = getelementptr inbounds [4200 x i32], [4200 x i32]* %602, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = sext i32 %614 to i64
  %616 = load volatile i64*, i64** %6
  %617 = load i64, i64* %616, align 8
  %618 = sub i64 0, %617
  %619 = sub i64 0, %615
  %620 = add i64 %618, %619
  %621 = sub i64 0, %620
  %622 = add nsw i64 %617, %615
  %623 = load volatile i64*, i64** %6
  store i64 %621, i64* %623, align 8
  %624 = load i32, i32* @x.3
  %625 = load i32, i32* @y.4
  %626 = add i32 %624, 1784004942
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1784004942
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -288320805, i32 -1613418586
  store i32 %650, i32* %26
  br label %1333

; <label>:651:                                    ; preds = %27
  store i32 -169028109, i32* %26
  br label %1333

; <label>:652:                                    ; preds = %27
  %653 = load volatile i32*, i32** %5
  %654 = load i32, i32* %653, align 4
  %655 = sub i32 %654, -1085215595
  %656 = add i32 %655, 1
  %657 = add i32 %656, -1085215595
  %658 = add nsw i32 %654, 1
  %659 = load volatile i32*, i32** %5
  store i32 %657, i32* %659, align 4
  store i32 -44066963, i32* %26
  br label %1333

; <label>:660:                                    ; preds = %27
  %661 = load volatile i32*, i32** %4
  store i32 1, i32* %661, align 4
  store i32 -465663179, i32* %26
  br label %1333

; <label>:662:                                    ; preds = %27
  %663 = load i32, i32* @x.3
  %664 = load i32, i32* @y.4
  %665 = sub i32 %663, -615836860
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -615836860
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -857779574, i32 1157737319
  store i32 %689, i32* %26
  br label %1333

; <label>:690:                                    ; preds = %27
  %691 = load volatile i32*, i32** %4
  %692 = load i32, i32* %691, align 4
  %693 = load volatile i32*, i32** %10
  %694 = load i32, i32* %693, align 4
  %695 = icmp sle i32 %692, %694
  store i1 %695, i1* %2
  %696 = load i32, i32* @x.3
  %697 = load i32, i32* @y.4
  %698 = sub i32 %696, -1051785908
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1051785908
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -1492224377, i32 1157737319
  store i32 %710, i32* %26
  br label %1333

; <label>:711:                                    ; preds = %27
  %712 = load volatile i1, i1* %2
  %713 = select i1 %712, i32 648691870, i32 1886948979
  store i32 %713, i32* %26
  br label %1333

; <label>:714:                                    ; preds = %27
  %715 = load i32, i32* @x.3
  %716 = load i32, i32* @y.4
  %717 = add i32 %715, -667615048
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -667615048
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -1839439549, i32 1612231657
  store i32 %729, i32* %26
  br label %1333

; <label>:730:                                    ; preds = %27
  %731 = load volatile i32*, i32** %4
  %732 = load i32, i32* %731, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = load volatile i32*, i32** %4
  %737 = load i32, i32* %736, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = add i32 %735, -1727448066
  %742 = add i32 %741, %740
  %743 = sub i32 %742, -1727448066
  %744 = add nsw i32 %735, %740
  %745 = mul nsw i32 %743, 2
  %746 = load volatile i32*, i32** %4
  %747 = load i32, i32* %746, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = mul nsw i32 %750, 2
  %752 = call i32 @_Z1Cii(i32 %745, i32 %751)
  %753 = sext i32 %752 to i64
  %754 = load volatile i64*, i64** %6
  %755 = load i64, i64* %754, align 8
  %756 = sub i64 0, %753
  %757 = add i64 %755, %756
  %758 = sub nsw i64 %755, %753
  %759 = load volatile i64*, i64** %6
  store i64 %757, i64* %759, align 8
  %760 = load i32, i32* @x.3
  %761 = load i32, i32* @y.4
  %762 = sub i32 %760, -2000951173
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -2000951173
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 1722720003, i32 1612231657
  store i32 %786, i32* %26
  br label %1333

; <label>:787:                                    ; preds = %27
  store i32 -1840458677, i32* %26
  br label %1333

; <label>:788:                                    ; preds = %27
  %789 = load i32, i32* @x.3
  %790 = load i32, i32* @y.4
  %791 = add i32 %789, -224379157
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -224379157
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 99598308, i32 -1531592645
  store i32 %803, i32* %26
  br label %1333

; <label>:804:                                    ; preds = %27
  %805 = load volatile i32*, i32** %4
  %806 = load i32, i32* %805, align 4
  %807 = sub i32 0, 1
  %808 = sub i32 %806, %807
  %809 = add nsw i32 %806, 1
  %810 = load volatile i32*, i32** %4
  store i32 %808, i32* %810, align 4
  %811 = load i32, i32* @x.3
  %812 = load i32, i32* @y.4
  %813 = sub i32 %811, 1287951922
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 1287951922
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 false, true
  %824 = and i1 %821, false
  %825 = and i1 %819, %823
  %826 = and i1 %822, false
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 false, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 667625789, i32 -1531592645
  store i32 %837, i32* %26
  br label %1333

; <label>:838:                                    ; preds = %27
  store i32 -465663179, i32* %26
  br label %1333

; <label>:839:                                    ; preds = %27
  %840 = load i32, i32* @x.3
  %841 = load i32, i32* @y.4
  %842 = add i32 %840, 2045372923
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 2045372923
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 130537996, i32 1891818867
  store i32 %854, i32* %26
  br label %1333

; <label>:855:                                    ; preds = %27
  %856 = load volatile i64*, i64** %6
  %857 = load i64, i64* %856, align 8
  %858 = srem i64 %857, 1000000007
  %859 = load volatile i64*, i64** %6
  store i64 %858, i64* %859, align 8
  %860 = load volatile i64*, i64** %6
  %861 = load i64, i64* %860, align 8
  %862 = icmp slt i64 %861, 0
  store i1 %862, i1* %1
  %863 = load i32, i32* @x.3
  %864 = load i32, i32* @y.4
  %865 = sub i32 %863, -268554322
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -268554322
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 544529243, i32 1891818867
  store i32 %877, i32* %26
  br label %1333

; <label>:878:                                    ; preds = %27
  %879 = load volatile i1, i1* %1
  %880 = select i1 %879, i32 -1547735273, i32 -702948611
  store i32 %880, i32* %26
  br label %1333

; <label>:881:                                    ; preds = %27
  %882 = load volatile i64*, i64** %6
  %883 = load i64, i64* %882, align 8
  %884 = sub i64 0, 1000000007
  %885 = sub i64 %883, %884
  %886 = add nsw i64 %883, 1000000007
  %887 = load volatile i64*, i64** %6
  store i64 %885, i64* %887, align 8
  store i32 -702948611, i32* %26
  br label %1333

; <label>:888:                                    ; preds = %27
  %889 = load volatile i64*, i64** %6
  %890 = load i64, i64* %889, align 8
  %891 = call i32 @_Z5powerii(i32 2, i32 1000000005)
  %892 = sext i32 %891 to i64
  %893 = mul nsw i64 %890, %892
  %894 = srem i64 %893, 1000000007
  %895 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %894)
  %896 = load volatile i32*, i32** %13
  %897 = load i32, i32* %896, align 4
  ret i32 %897

; <label>:898:                                    ; preds = %27
  %899 = alloca i32, align 4
  %900 = alloca i32, align 4
  %901 = alloca i32, align 4
  %902 = alloca i32, align 4
  %903 = alloca i32, align 4
  %904 = alloca i32, align 4
  %905 = alloca i32, align 4
  %906 = alloca i64, align 8
  %907 = alloca i32, align 4
  %908 = alloca i32, align 4
  store i32 0, i32* %899, align 4
  store i32 1, i32* getelementptr inbounds ([8400 x i32], [8400 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %900, align 4
  store i32 -1082946112, i32* %26
  br label %1333

; <label>:909:                                    ; preds = %27
  %910 = load volatile i32*, i32** %10
  %911 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %910)
  %912 = load volatile i32*, i32** %9
  store i32 1, i32* %912, align 4
  store i32 -304787636, i32* %26
  br label %1333

; <label>:913:                                    ; preds = %27
  %914 = load volatile i32*, i32** %8
  store i32 1, i32* %914, align 4
  store i32 -1681830544, i32* %26
  br label %1333

; <label>:915:                                    ; preds = %27
  %916 = load volatile i32*, i32** %8
  %917 = load i32, i32* %916, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %918
  %920 = load volatile i32*, i32** %7
  %921 = load i32, i32* %920, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [4200 x i32], [4200 x i32]* %919, i64 0, i64 %922
  %924 = load i32, i32* %923, align 4
  %925 = sext i32 %924 to i64
  %926 = load volatile i32*, i32** %8
  %927 = load i32, i32* %926, align 4
  %928 = sub i32 %927, 1400609263
  %929 = sub i32 %928, 1
  %930 = add i32 %929, 1400609263
  %931 = sub i32 %927, 1
  %932 = mul i32 %930, 1
  %933 = shl i32 %927, 1
  %934 = shl i32 %927, 1
  %935 = add i32 %927, -892065109
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, -892065109
  %938 = sub nsw i32 %927, 1
  %939 = sext i32 %937 to i64
  %940 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %939
  %941 = load volatile i32*, i32** %7
  %942 = load i32, i32* %941, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [4200 x i32], [4200 x i32]* %940, i64 0, i64 %943
  %945 = load i32, i32* %944, align 4
  %946 = sext i32 %945 to i64
  %947 = sub i64 0, 3673112087890309486
  %948 = sub i64 %947, %925
  %949 = add i64 %948, 3673112087890309486
  %950 = sub i64 0, %925
  %951 = sub i64 0, %949
  %952 = sub i64 0, %946
  %953 = add i64 %951, %952
  %954 = sub i64 0, %953
  %955 = add i64 %949, %946
  %956 = shl i64 %925, %946
  %957 = shl i64 %925, %946
  %958 = shl i64 %925, %946
  %959 = add i64 0, -3863703415456450091
  %960 = sub i64 %959, %925
  %961 = sub i64 %960, -3863703415456450091
  %962 = sub i64 0, %925
  %963 = sub i64 %961, 8306911601950991227
  %964 = add i64 %963, %946
  %965 = add i64 %964, 8306911601950991227
  %966 = add i64 %961, %946
  %967 = add i64 0, 848584922416694829
  %968 = sub i64 %967, %925
  %969 = sub i64 %968, 848584922416694829
  %970 = sub i64 0, %925
  %971 = sub i64 0, %969
  %972 = sub i64 0, %946
  %973 = add i64 %971, %972
  %974 = sub i64 0, %973
  %975 = add i64 %969, %946
  %976 = add i64 %925, 772528803148573829
  %977 = add i64 %976, %946
  %978 = sub i64 %977, 772528803148573829
  %979 = add nsw i64 %925, %946
  %980 = load volatile i32*, i32** %8
  %981 = load i32, i32* %980, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %982
  %984 = load volatile i32*, i32** %7
  %985 = load i32, i32* %984, align 4
  %986 = sub i32 0, 1506312209
  %987 = sub i32 %986, %985
  %988 = add i32 %987, 1506312209
  %989 = sub i32 0, %985
  %990 = sub i32 %988, -1527527865
  %991 = add i32 %990, 1
  %992 = add i32 %991, -1527527865
  %993 = add i32 %988, 1
  %994 = sub i32 0, 1
  %995 = add i32 %985, %994
  %996 = sub i32 %985, 1
  %997 = mul i32 %995, 1
  %998 = shl i32 %985, 1
  %999 = sub i32 0, 1
  %1000 = add i32 %985, %999
  %1001 = sub i32 %985, 1
  %1002 = mul i32 %1000, 1
  %1003 = sub i32 0, 1675303371
  %1004 = sub i32 %1003, %985
  %1005 = add i32 %1004, 1675303371
  %1006 = sub i32 0, %985
  %1007 = sub i32 0, %1005
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %1011 = add i32 %1005, 1
  %1012 = shl i32 %985, 1
  %1013 = sub i32 0, 1
  %1014 = add i32 %985, %1013
  %1015 = sub i32 %985, 1
  %1016 = mul i32 %1014, 1
  %1017 = sub i32 0, 1
  %1018 = add i32 %985, %1017
  %1019 = sub i32 %985, 1
  %1020 = mul i32 %1018, 1
  %1021 = shl i32 %985, 1
  %1022 = sub i32 %985, 110069358
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, 110069358
  %1025 = sub nsw i32 %985, 1
  %1026 = sext i32 %1024 to i64
  %1027 = getelementptr inbounds [4200 x i32], [4200 x i32]* %983, i64 0, i64 %1026
  %1028 = load i32, i32* %1027, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = shl i64 %978, %1029
  %1031 = sub i64 0, %978
  %1032 = add i64 0, %1031
  %1033 = sub i64 0, %978
  %1034 = sub i64 0, %1032
  %1035 = sub i64 0, %1029
  %1036 = add i64 %1034, %1035
  %1037 = sub i64 0, %1036
  %1038 = add i64 %1032, %1029
  %1039 = sub i64 0, %978
  %1040 = add i64 0, %1039
  %1041 = sub i64 0, %978
  %1042 = sub i64 %1040, 6069968289144171623
  %1043 = add i64 %1042, %1029
  %1044 = add i64 %1043, 6069968289144171623
  %1045 = add i64 %1040, %1029
  %1046 = sub i64 0, -5760151265113174877
  %1047 = sub i64 %1046, %978
  %1048 = add i64 %1047, -5760151265113174877
  %1049 = sub i64 0, %978
  %1050 = sub i64 %1048, -5015569988031487022
  %1051 = add i64 %1050, %1029
  %1052 = add i64 %1051, -5015569988031487022
  %1053 = add i64 %1048, %1029
  %1054 = sub i64 0, %1029
  %1055 = sub i64 %978, %1054
  %1056 = add nsw i64 %978, %1029
  %1057 = sub i64 0, 1000000007
  %1058 = add i64 %1055, %1057
  %1059 = sub i64 %1055, 1000000007
  %1060 = mul i64 %1058, 1000000007
  %1061 = shl i64 %1055, 1000000007
  %1062 = add i64 %1055, 9140702787703405086
  %1063 = sub i64 %1062, 1000000007
  %1064 = sub i64 %1063, 9140702787703405086
  %1065 = sub i64 %1055, 1000000007
  %1066 = mul i64 %1064, 1000000007
  %1067 = shl i64 %1055, 1000000007
  %1068 = srem i64 %1055, 1000000007
  %1069 = trunc i64 %1068 to i32
  %1070 = load volatile i32*, i32** %8
  %1071 = load i32, i32* %1070, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %1072
  %1074 = load volatile i32*, i32** %7
  %1075 = load i32, i32* %1074, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [4200 x i32], [4200 x i32]* %1073, i64 0, i64 %1076
  store i32 %1069, i32* %1077, align 4
  store i32 -623266224, i32* %26
  br label %1333

; <label>:1078:                                   ; preds = %27
  %1079 = load volatile i32*, i32** %8
  %1080 = load i32, i32* %1079, align 4
  %1081 = shl i32 %1080, 1
  %1082 = sub i32 0, %1080
  %1083 = add i32 0, %1082
  %1084 = sub i32 0, %1080
  %1085 = sub i32 0, %1083
  %1086 = sub i32 0, 1
  %1087 = add i32 %1085, %1086
  %1088 = sub i32 0, %1087
  %1089 = add i32 %1083, 1
  %1090 = sub i32 0, -2071843272
  %1091 = sub i32 %1090, %1080
  %1092 = add i32 %1091, -2071843272
  %1093 = sub i32 0, %1080
  %1094 = sub i32 0, 1
  %1095 = sub i32 %1092, %1094
  %1096 = add i32 %1092, 1
  %1097 = add i32 %1080, 1334022553
  %1098 = sub i32 %1097, 1
  %1099 = sub i32 %1098, 1334022553
  %1100 = sub i32 %1080, 1
  %1101 = mul i32 %1099, 1
  %1102 = sub i32 0, 1
  %1103 = sub i32 %1080, %1102
  %1104 = add nsw i32 %1080, 1
  %1105 = load volatile i32*, i32** %8
  store i32 %1103, i32* %1105, align 4
  store i32 -940172507, i32* %26
  br label %1333

; <label>:1106:                                   ; preds = %27
  %1107 = load volatile i64*, i64** %6
  store i64 0, i64* %1107, align 8
  %1108 = load volatile i32*, i32** %5
  store i32 1, i32* %1108, align 4
  store i32 1414499953, i32* %26
  br label %1333

; <label>:1109:                                   ; preds = %27
  %1110 = load volatile i32*, i32** %5
  %1111 = load i32, i32* %1110, align 4
  %1112 = load volatile i32*, i32** %10
  %1113 = load i32, i32* %1112, align 4
  %1114 = icmp sle i32 %1111, %1113
  store i32 -951016797, i32* %26
  br label %1333

; <label>:1115:                                   ; preds = %27
  %1116 = load volatile i32*, i32** %5
  %1117 = load i32, i32* %1116, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %1118
  %1120 = load i32, i32* %1119, align 4
  %1121 = shl i32 %1120, 2100
  %1122 = add i32 0, 9851009
  %1123 = sub i32 %1122, %1120
  %1124 = sub i32 %1123, 9851009
  %1125 = sub i32 0, %1120
  %1126 = sub i32 0, %1124
  %1127 = sub i32 0, 2100
  %1128 = add i32 %1126, %1127
  %1129 = sub i32 0, %1128
  %1130 = add i32 %1124, 2100
  %1131 = sub i32 0, %1120
  %1132 = add i32 0, %1131
  %1133 = sub i32 0, %1120
  %1134 = add i32 %1132, 1749622071
  %1135 = add i32 %1134, 2100
  %1136 = sub i32 %1135, 1749622071
  %1137 = add i32 %1132, 2100
  %1138 = add i32 0, -628945097
  %1139 = sub i32 %1138, %1120
  %1140 = sub i32 %1139, -628945097
  %1141 = sub i32 0, %1120
  %1142 = sub i32 %1140, 1914094902
  %1143 = add i32 %1142, 2100
  %1144 = add i32 %1143, 1914094902
  %1145 = add i32 %1140, 2100
  %1146 = shl i32 %1120, 2100
  %1147 = shl i32 %1120, 2100
  %1148 = add i32 %1120, -1290745530
  %1149 = add i32 %1148, 2100
  %1150 = sub i32 %1149, -1290745530
  %1151 = add nsw i32 %1120, 2100
  %1152 = sext i32 %1150 to i64
  %1153 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %1152
  %1154 = load volatile i32*, i32** %5
  %1155 = load i32, i32* %1154, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %1156
  %1158 = load i32, i32* %1157, align 4
  %1159 = shl i32 %1158, 2100
  %1160 = sub i32 0, %1158
  %1161 = add i32 0, %1160
  %1162 = sub i32 0, %1158
  %1163 = sub i32 0, %1161
  %1164 = sub i32 0, 2100
  %1165 = add i32 %1163, %1164
  %1166 = sub i32 0, %1165
  %1167 = add i32 %1161, 2100
  %1168 = shl i32 %1158, 2100
  %1169 = add i32 %1158, 1009452815
  %1170 = add i32 %1169, 2100
  %1171 = sub i32 %1170, 1009452815
  %1172 = add nsw i32 %1158, 2100
  %1173 = sext i32 %1171 to i64
  %1174 = getelementptr inbounds [4200 x i32], [4200 x i32]* %1153, i64 0, i64 %1173
  %1175 = load i32, i32* %1174, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = load volatile i64*, i64** %6
  %1178 = load i64, i64* %1177, align 8
  %1179 = sub i64 0, %1176
  %1180 = add i64 %1178, %1179
  %1181 = sub i64 %1178, %1176
  %1182 = mul i64 %1180, %1176
  %1183 = sub i64 0, %1176
  %1184 = add i64 %1178, %1183
  %1185 = sub i64 %1178, %1176
  %1186 = mul i64 %1184, %1176
  %1187 = shl i64 %1178, %1176
  %1188 = sub i64 0, %1176
  %1189 = sub i64 %1178, %1188
  %1190 = add nsw i64 %1178, %1176
  %1191 = load volatile i64*, i64** %6
  store i64 %1189, i64* %1191, align 8
  store i32 589391518, i32* %26
  br label %1333

; <label>:1192:                                   ; preds = %27
  %1193 = load volatile i32*, i32** %4
  %1194 = load i32, i32* %1193, align 4
  %1195 = load volatile i32*, i32** %10
  %1196 = load i32, i32* %1195, align 4
  %1197 = icmp sle i32 %1194, %1196
  store i32 -857779574, i32* %26
  br label %1333

; <label>:1198:                                   ; preds = %27
  %1199 = load volatile i32*, i32** %4
  %1200 = load i32, i32* %1199, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %1201
  %1203 = load i32, i32* %1202, align 4
  %1204 = load volatile i32*, i32** %4
  %1205 = load i32, i32* %1204, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %1206
  %1208 = load i32, i32* %1207, align 4
  %1209 = sub i32 0, %1208
  %1210 = add i32 %1203, %1209
  %1211 = sub i32 %1203, %1208
  %1212 = mul i32 %1210, %1208
  %1213 = sub i32 0, -1127102283
  %1214 = sub i32 %1213, %1203
  %1215 = add i32 %1214, -1127102283
  %1216 = sub i32 0, %1203
  %1217 = sub i32 0, %1208
  %1218 = sub i32 %1215, %1217
  %1219 = add i32 %1215, %1208
  %1220 = sub i32 0, 185099525
  %1221 = sub i32 %1220, %1203
  %1222 = add i32 %1221, 185099525
  %1223 = sub i32 0, %1203
  %1224 = sub i32 0, %1208
  %1225 = sub i32 %1222, %1224
  %1226 = add i32 %1222, %1208
  %1227 = add i32 0, 271705389
  %1228 = sub i32 %1227, %1203
  %1229 = sub i32 %1228, 271705389
  %1230 = sub i32 0, %1203
  %1231 = sub i32 0, %1208
  %1232 = sub i32 %1229, %1231
  %1233 = add i32 %1229, %1208
  %1234 = sub i32 %1203, -155619311
  %1235 = add i32 %1234, %1208
  %1236 = add i32 %1235, -155619311
  %1237 = add nsw i32 %1203, %1208
  %1238 = add i32 0, -579193812
  %1239 = sub i32 %1238, %1236
  %1240 = sub i32 %1239, -579193812
  %1241 = sub i32 0, %1236
  %1242 = sub i32 0, %1240
  %1243 = sub i32 0, 2
  %1244 = add i32 %1242, %1243
  %1245 = sub i32 0, %1244
  %1246 = add i32 %1240, 2
  %1247 = add i32 %1236, 1251162890
  %1248 = sub i32 %1247, 2
  %1249 = sub i32 %1248, 1251162890
  %1250 = sub i32 %1236, 2
  %1251 = mul i32 %1249, 2
  %1252 = sub i32 0, %1236
  %1253 = add i32 0, %1252
  %1254 = sub i32 0, %1236
  %1255 = sub i32 0, %1253
  %1256 = sub i32 0, 2
  %1257 = add i32 %1255, %1256
  %1258 = sub i32 0, %1257
  %1259 = add i32 %1253, 2
  %1260 = shl i32 %1236, 2
  %1261 = shl i32 %1236, 2
  %1262 = sub i32 %1236, -159853719
  %1263 = sub i32 %1262, 2
  %1264 = add i32 %1263, -159853719
  %1265 = sub i32 %1236, 2
  %1266 = mul i32 %1264, 2
  %1267 = mul nsw i32 %1236, 2
  %1268 = load volatile i32*, i32** %4
  %1269 = load i32, i32* %1268, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %1270
  %1272 = load i32, i32* %1271, align 4
  %1273 = shl i32 %1272, 2
  %1274 = sub i32 %1272, 1487991994
  %1275 = sub i32 %1274, 2
  %1276 = add i32 %1275, 1487991994
  %1277 = sub i32 %1272, 2
  %1278 = mul i32 %1276, 2
  %1279 = mul nsw i32 %1272, 2
  %1280 = call i32 @_Z1Cii(i32 %1267, i32 %1279)
  %1281 = sext i32 %1280 to i64
  %1282 = load volatile i64*, i64** %6
  %1283 = load i64, i64* %1282, align 8
  %1284 = add i64 0, 1228623942355500361
  %1285 = sub i64 %1284, %1283
  %1286 = sub i64 %1285, 1228623942355500361
  %1287 = sub i64 0, %1283
  %1288 = add i64 %1286, -5487264825390668973
  %1289 = add i64 %1288, %1281
  %1290 = sub i64 %1289, -5487264825390668973
  %1291 = add i64 %1286, %1281
  %1292 = sub i64 0, %1281
  %1293 = add i64 %1283, %1292
  %1294 = sub nsw i64 %1283, %1281
  %1295 = load volatile i64*, i64** %6
  store i64 %1293, i64* %1295, align 8
  store i32 -1839439549, i32* %26
  br label %1333

; <label>:1296:                                   ; preds = %27
  %1297 = load volatile i32*, i32** %4
  %1298 = load i32, i32* %1297, align 4
  %1299 = shl i32 %1298, 1
  %1300 = sub i32 %1298, 1164840611
  %1301 = add i32 %1300, 1
  %1302 = add i32 %1301, 1164840611
  %1303 = add nsw i32 %1298, 1
  %1304 = load volatile i32*, i32** %4
  store i32 %1302, i32* %1304, align 4
  store i32 99598308, i32* %26
  br label %1333

; <label>:1305:                                   ; preds = %27
  %1306 = load volatile i64*, i64** %6
  %1307 = load i64, i64* %1306, align 8
  %1308 = sub i64 %1307, -6349492832516660569
  %1309 = sub i64 %1308, 1000000007
  %1310 = add i64 %1309, -6349492832516660569
  %1311 = sub i64 %1307, 1000000007
  %1312 = mul i64 %1310, 1000000007
  %1313 = sub i64 0, %1307
  %1314 = add i64 0, %1313
  %1315 = sub i64 0, %1307
  %1316 = add i64 %1314, 7673212557237245380
  %1317 = add i64 %1316, 1000000007
  %1318 = sub i64 %1317, 7673212557237245380
  %1319 = add i64 %1314, 1000000007
  %1320 = shl i64 %1307, 1000000007
  %1321 = sub i64 0, %1307
  %1322 = add i64 0, %1321
  %1323 = sub i64 0, %1307
  %1324 = add i64 %1322, 8728304536689919210
  %1325 = add i64 %1324, 1000000007
  %1326 = sub i64 %1325, 8728304536689919210
  %1327 = add i64 %1322, 1000000007
  %1328 = srem i64 %1307, 1000000007
  %1329 = load volatile i64*, i64** %6
  store i64 %1328, i64* %1329, align 8
  %1330 = load volatile i64*, i64** %6
  %1331 = load i64, i64* %1330, align 8
  %1332 = icmp slt i64 %1331, 0
  store i32 130537996, i32* %26
  br label %1333

; <label>:1333:                                   ; preds = %1305, %1296, %1198, %1192, %1115, %1109, %1106, %1078, %915, %913, %909, %898, %881, %878, %855, %839, %838, %804, %788, %787, %730, %714, %711, %690, %662, %660, %652, %651, %591, %576, %573, %552, %524, %523, %494, %467, %466, %442, %426, %425, %417, %416, %333, %305, %300, %298, %293, %292, %263, %247, %239, %202, %195, %194, %164, %148, %141, %120, %115, %111, %103, %83, %78, %77, %50, %30, %29
  br label %27
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #0 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, -70467938
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -70467938
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 395974193, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %188
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 395974193, label %20
    i32 2083125945, label %40
    i32 1804251936, label %94
    i32 -917163721, label %96
  ]

; <label>:19:                                     ; preds = %17
  br label %188

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2083125945, i32 -917163721
  store i32 %39, i32* %16
  br label %188

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* %42, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact_inv, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %47, %52
  %54 = srem i64 %53, 1000000007
  %55 = load i32, i32* %41, align 4
  %56 = load i32, i32* %42, align 4
  %57 = sub i32 %55, 2135737371
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 2135737371
  %60 = sub nsw i32 %55, %56
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact_inv, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %54, %64
  %66 = srem i64 %65, 1000000007
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %3
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1804251936, i32 -917163721
  store i32 %93, i32* %16
  br label %188

; <label>:94:                                     ; preds = %17
  %95 = load volatile i32, i32* %3
  ret i32 %95

; <label>:96:                                     ; preds = %17
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  store i32 %0, i32* %97, align 4
  store i32 %1, i32* %98, align 4
  %99 = load i32, i32* %97, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = load i32, i32* %98, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact_inv, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %103, %108
  %110 = shl i64 %109, 1000000007
  %111 = sub i64 0, %109
  %112 = add i64 0, %111
  %113 = sub i64 0, %109
  %114 = sub i64 %112, -1058437456653016047
  %115 = add i64 %114, 1000000007
  %116 = add i64 %115, -1058437456653016047
  %117 = add i64 %112, 1000000007
  %118 = srem i64 %109, 1000000007
  %119 = load i32, i32* %97, align 4
  %120 = load i32, i32* %98, align 4
  %121 = add i32 %119, 615059249
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 615059249
  %124 = sub i32 %119, %120
  %125 = mul i32 %123, %120
  %126 = add i32 %119, -996146106
  %127 = sub i32 %126, %120
  %128 = sub i32 %127, -996146106
  %129 = sub i32 %119, %120
  %130 = mul i32 %128, %120
  %131 = sub i32 0, %120
  %132 = add i32 %119, %131
  %133 = sub nsw i32 %119, %120
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact_inv, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = sub i64 0, %118
  %139 = add i64 0, %138
  %140 = sub i64 0, %118
  %141 = add i64 %139, 9147047127329672249
  %142 = add i64 %141, %137
  %143 = sub i64 %142, 9147047127329672249
  %144 = add i64 %139, %137
  %145 = mul nsw i64 %118, %137
  %146 = sub i64 0, -2699343618321533048
  %147 = sub i64 %146, %145
  %148 = add i64 %147, -2699343618321533048
  %149 = sub i64 0, %145
  %150 = sub i64 %148, 2033819330499409290
  %151 = add i64 %150, 1000000007
  %152 = add i64 %151, 2033819330499409290
  %153 = add i64 %148, 1000000007
  %154 = add i64 0, -2119875264243198490
  %155 = sub i64 %154, %145
  %156 = sub i64 %155, -2119875264243198490
  %157 = sub i64 0, %145
  %158 = sub i64 0, 1000000007
  %159 = sub i64 %156, %158
  %160 = add i64 %156, 1000000007
  %161 = sub i64 0, %145
  %162 = add i64 0, %161
  %163 = sub i64 0, %145
  %164 = sub i64 %162, -1043980131444208197
  %165 = add i64 %164, 1000000007
  %166 = add i64 %165, -1043980131444208197
  %167 = add i64 %162, 1000000007
  %168 = shl i64 %145, 1000000007
  %169 = add i64 0, 6630739260407928450
  %170 = sub i64 %169, %145
  %171 = sub i64 %170, 6630739260407928450
  %172 = sub i64 0, %145
  %173 = sub i64 %171, 7876644673182508456
  %174 = add i64 %173, 1000000007
  %175 = add i64 %174, 7876644673182508456
  %176 = add i64 %171, 1000000007
  %177 = add i64 0, 6507970732219632796
  %178 = sub i64 %177, %145
  %179 = sub i64 %178, 6507970732219632796
  %180 = sub i64 0, %145
  %181 = sub i64 0, %179
  %182 = sub i64 0, 1000000007
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add i64 %179, 1000000007
  %186 = srem i64 %145, 1000000007
  %187 = trunc i64 %186 to i32
  store i32 2083125945, i32* %16
  br label %188

; <label>:188:                                    ; preds = %96, %40, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
