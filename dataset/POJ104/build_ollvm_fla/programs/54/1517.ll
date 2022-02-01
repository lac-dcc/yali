; ModuleID = 'source-C-CXX/54/1517.c'
source_filename = "source-C-CXX/54/1517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @antichange(i32) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 795163507, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %192
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 795163507, label %10
    i32 -1450081074, label %14
    i32 156263524, label %15
    i32 -390901686, label %19
    i32 1997808808, label %20
    i32 -459166824, label %24
    i32 -1977895577, label %25
    i32 -1157736619, label %29
    i32 395780414, label %30
    i32 -1651355748, label %34
    i32 -986118658, label %35
    i32 571159866, label %39
    i32 1394472168, label %40
    i32 -1390375302, label %44
    i32 428147342, label %45
    i32 161551351, label %49
    i32 -1477993609, label %50
    i32 1738629375, label %54
    i32 1259382566, label %55
    i32 1519958100, label %59
    i32 -2001299419, label %60
    i32 553889902, label %64
    i32 293616271, label %65
    i32 942298575, label %69
    i32 -1741651084, label %70
    i32 738373544, label %74
    i32 1278087868, label %75
    i32 937508678, label %79
    i32 791759524, label %80
    i32 505092592, label %84
    i32 -186984760, label %85
    i32 -536918021, label %89
    i32 -705195271, label %90
    i32 -1442516108, label %94
    i32 -622749339, label %95
    i32 1892476739, label %99
    i32 1376836183, label %100
    i32 216514764, label %104
    i32 1270653582, label %105
    i32 -1365903397, label %109
    i32 1180711271, label %110
    i32 393306502, label %114
    i32 -985297000, label %115
    i32 1915500620, label %119
    i32 -690685908, label %120
    i32 -259748039, label %124
    i32 1164514564, label %125
    i32 56786181, label %129
    i32 -1294111330, label %130
    i32 -38301790, label %134
    i32 -1529542365, label %135
    i32 -1430356982, label %139
    i32 -1460102218, label %140
    i32 1519874707, label %144
    i32 834265112, label %145
    i32 -1784941841, label %149
    i32 -93327543, label %150
    i32 -823955331, label %154
    i32 1210318974, label %155
    i32 201904072, label %159
    i32 -1463865863, label %160
    i32 302124300, label %164
    i32 -1076435827, label %165
    i32 1475647130, label %169
    i32 703709727, label %170
    i32 1497262440, label %174
    i32 729155960, label %175
    i32 1164827934, label %179
    i32 767433514, label %180
    i32 1837451142, label %184
    i32 -992335602, label %185
    i32 1516500345, label %189
    i32 -724235967, label %190
  ]

; <label>:9:                                      ; preds = %7
  br label %192

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -1450081074, i32 156263524
  store i32 %13, i32* %6
  br label %192

; <label>:14:                                     ; preds = %7
  store i8 48, i8* %3, align 1
  store i32 -724235967, i32* %6
  br label %192

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -390901686, i32 1997808808
  store i32 %18, i32* %6
  br label %192

; <label>:19:                                     ; preds = %7
  store i8 49, i8* %3, align 1
  store i32 -724235967, i32* %6
  br label %192

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %22, i32 -459166824, i32 -1977895577
  store i32 %23, i32* %6
  br label %192

; <label>:24:                                     ; preds = %7
  store i8 50, i8* %3, align 1
  store i32 -724235967, i32* %6
  br label %192

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 3
  %28 = select i1 %27, i32 -1157736619, i32 395780414
  store i32 %28, i32* %6
  br label %192

; <label>:29:                                     ; preds = %7
  store i8 51, i8* %3, align 1
  store i32 -724235967, i32* %6
  br label %192

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 4
  %33 = select i1 %32, i32 -1651355748, i32 -986118658
  store i32 %33, i32* %6
  br label %192

; <label>:34:                                     ; preds = %7
  store i8 52, i8* %3, align 1
  store i32 -724235967, i32* %6
  br label %192

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 5
  %38 = select i1 %37, i32 571159866, i32 1394472168
  store i32 %38, i32* %6
  br label %192

; <label>:39:                                     ; preds = %7
  store i8 53, i8* %3, align 1
  store i32 -724235967, i32* %6
  br label %192

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 6
  %43 = select i1 %42, i32 -1390375302, i32 428147342
  store i32 %43, i32* %6
  br label %192

; <label>:44:                                     ; preds = %7
  store i8 54, i8* %3, align 1
  store i32 -724235967, i32* %6
  br label %192

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 7
  %48 = select i1 %47, i32 161551351, i32 -1477993609
  store i32 %48, i32* %6
  br label %192

; <label>:49:                                     ; preds = %7
  store i8 55, i8* %3, align 1
  store i32 -724235967, i32* %6
  br label %192

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 8
  %53 = select i1 %52, i32 1738629375, i32 1259382566
  store i32 %53, i32* %6
  br label %192

; <label>:54:                                     ; preds = %7
  store i8 56, i8* %3, align 1
  store i32 -724235967, i32* %6
  br label %192

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 9
  %58 = select i1 %57, i32 1519958100, i32 -2001299419
  store i32 %58, i32* %6
  br label %192

; <label>:59:                                     ; preds = %7
  store i8 57, i8* %3, align 1
  store i32 -724235967, i32* %6
  br label %192

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 10
  %63 = select i1 %62, i32 553889902, i32 293616271
  store i32 %63, i32* %6
  br label %192

; <label>:64:                                     ; preds = %7
  store i8 65, i8* %3, align 1
  store i32 -724235967, i32* %6
  br label %192

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 11
  %68 = select i1 %67, i32 942298575, i32 -1741651084
  store i32 %68, i32* %6
  br label %192

; <label>:69:                                     ; preds = %7
  store i8 66, i8* %3, align 1
  store i32 -724235967, i32* %6
  br label %192

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 12
  %73 = select i1 %72, i32 738373544, i32 1278087868
  store i32 %73, i32* %6
  br label %192

; <label>:74:                                     ; preds = %7
  store i8 67, i8* %3, align 1
  store i32 -724235967, i32* %6
  br label %192

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 13
  %78 = select i1 %77, i32 937508678, i32 791759524
  store i32 %78, i32* %6
  br label %192

; <label>:79:                                     ; preds = %7
  store i8 68, i8* %3, align 1
  store i32 -724235967, i32* %6
  br label %192

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %81, 14
  %83 = select i1 %82, i32 505092592, i32 -186984760
  store i32 %83, i32* %6
  br label %192

; <label>:84:                                     ; preds = %7
  store i8 69, i8* %3, align 1
  store i32 -724235967, i32* %6
  br label %192

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 15
  %88 = select i1 %87, i32 -536918021, i32 -705195271
  store i32 %88, i32* %6
  br label %192

; <label>:89:                                     ; preds = %7
  store i8 70, i8* %3, align 1
  store i32 -724235967, i32* %6
  br label %192

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 16
  %93 = select i1 %92, i32 -1442516108, i32 -622749339
  store i32 %93, i32* %6
  br label %192

; <label>:94:                                     ; preds = %7
  store i8 71, i8* %3, align 1
  store i32 -724235967, i32* %6
  br label %192

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 17
  %98 = select i1 %97, i32 1892476739, i32 1376836183
  store i32 %98, i32* %6
  br label %192

; <label>:99:                                     ; preds = %7
  store i8 72, i8* %3, align 1
  store i32 -724235967, i32* %6
  br label %192

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 18
  %103 = select i1 %102, i32 216514764, i32 1270653582
  store i32 %103, i32* %6
  br label %192

; <label>:104:                                    ; preds = %7
  store i8 73, i8* %3, align 1
  store i32 -724235967, i32* %6
  br label %192

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 19
  %108 = select i1 %107, i32 -1365903397, i32 1180711271
  store i32 %108, i32* %6
  br label %192

; <label>:109:                                    ; preds = %7
  store i8 74, i8* %3, align 1
  store i32 -724235967, i32* %6
  br label %192

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 20
  %113 = select i1 %112, i32 393306502, i32 -985297000
  store i32 %113, i32* %6
  br label %192

; <label>:114:                                    ; preds = %7
  store i8 75, i8* %3, align 1
  store i32 -724235967, i32* %6
  br label %192

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %116, 21
  %118 = select i1 %117, i32 1915500620, i32 -690685908
  store i32 %118, i32* %6
  br label %192

; <label>:119:                                    ; preds = %7
  store i8 76, i8* %3, align 1
  store i32 -724235967, i32* %6
  br label %192

; <label>:120:                                    ; preds = %7
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %121, 22
  %123 = select i1 %122, i32 -259748039, i32 1164514564
  store i32 %123, i32* %6
  br label %192

; <label>:124:                                    ; preds = %7
  store i8 77, i8* %3, align 1
  store i32 -724235967, i32* %6
  br label %192

; <label>:125:                                    ; preds = %7
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, 23
  %128 = select i1 %127, i32 56786181, i32 -1294111330
  store i32 %128, i32* %6
  br label %192

; <label>:129:                                    ; preds = %7
  store i8 78, i8* %3, align 1
  store i32 -724235967, i32* %6
  br label %192

; <label>:130:                                    ; preds = %7
  %131 = load i32, i32* %4, align 4
  %132 = icmp eq i32 %131, 24
  %133 = select i1 %132, i32 -38301790, i32 -1529542365
  store i32 %133, i32* %6
  br label %192

; <label>:134:                                    ; preds = %7
  store i8 79, i8* %3, align 1
  store i32 -724235967, i32* %6
  br label %192

; <label>:135:                                    ; preds = %7
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 25
  %138 = select i1 %137, i32 -1430356982, i32 -1460102218
  store i32 %138, i32* %6
  br label %192

; <label>:139:                                    ; preds = %7
  store i8 80, i8* %3, align 1
  store i32 -724235967, i32* %6
  br label %192

; <label>:140:                                    ; preds = %7
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %141, 26
  %143 = select i1 %142, i32 1519874707, i32 834265112
  store i32 %143, i32* %6
  br label %192

; <label>:144:                                    ; preds = %7
  store i8 81, i8* %3, align 1
  store i32 -724235967, i32* %6
  br label %192

; <label>:145:                                    ; preds = %7
  %146 = load i32, i32* %4, align 4
  %147 = icmp eq i32 %146, 27
  %148 = select i1 %147, i32 -1784941841, i32 -93327543
  store i32 %148, i32* %6
  br label %192

; <label>:149:                                    ; preds = %7
  store i8 82, i8* %3, align 1
  store i32 -724235967, i32* %6
  br label %192

; <label>:150:                                    ; preds = %7
  %151 = load i32, i32* %4, align 4
  %152 = icmp eq i32 %151, 28
  %153 = select i1 %152, i32 -823955331, i32 1210318974
  store i32 %153, i32* %6
  br label %192

; <label>:154:                                    ; preds = %7
  store i8 83, i8* %3, align 1
  store i32 -724235967, i32* %6
  br label %192

; <label>:155:                                    ; preds = %7
  %156 = load i32, i32* %4, align 4
  %157 = icmp eq i32 %156, 29
  %158 = select i1 %157, i32 201904072, i32 -1463865863
  store i32 %158, i32* %6
  br label %192

; <label>:159:                                    ; preds = %7
  store i8 84, i8* %3, align 1
  store i32 -724235967, i32* %6
  br label %192

; <label>:160:                                    ; preds = %7
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %161, 30
  %163 = select i1 %162, i32 302124300, i32 -1076435827
  store i32 %163, i32* %6
  br label %192

; <label>:164:                                    ; preds = %7
  store i8 85, i8* %3, align 1
  store i32 -724235967, i32* %6
  br label %192

; <label>:165:                                    ; preds = %7
  %166 = load i32, i32* %4, align 4
  %167 = icmp eq i32 %166, 31
  %168 = select i1 %167, i32 1475647130, i32 703709727
  store i32 %168, i32* %6
  br label %192

; <label>:169:                                    ; preds = %7
  store i8 86, i8* %3, align 1
  store i32 -724235967, i32* %6
  br label %192

; <label>:170:                                    ; preds = %7
  %171 = load i32, i32* %4, align 4
  %172 = icmp eq i32 %171, 32
  %173 = select i1 %172, i32 1497262440, i32 729155960
  store i32 %173, i32* %6
  br label %192

; <label>:174:                                    ; preds = %7
  store i8 87, i8* %3, align 1
  store i32 -724235967, i32* %6
  br label %192

; <label>:175:                                    ; preds = %7
  %176 = load i32, i32* %4, align 4
  %177 = icmp eq i32 %176, 33
  %178 = select i1 %177, i32 1164827934, i32 767433514
  store i32 %178, i32* %6
  br label %192

; <label>:179:                                    ; preds = %7
  store i8 88, i8* %3, align 1
  store i32 -724235967, i32* %6
  br label %192

; <label>:180:                                    ; preds = %7
  %181 = load i32, i32* %4, align 4
  %182 = icmp eq i32 %181, 34
  %183 = select i1 %182, i32 1837451142, i32 -992335602
  store i32 %183, i32* %6
  br label %192

; <label>:184:                                    ; preds = %7
  store i8 89, i8* %3, align 1
  store i32 -724235967, i32* %6
  br label %192

; <label>:185:                                    ; preds = %7
  %186 = load i32, i32* %4, align 4
  %187 = icmp eq i32 %186, 35
  %188 = select i1 %187, i32 1516500345, i32 -724235967
  store i32 %188, i32* %6
  br label %192

; <label>:189:                                    ; preds = %7
  store i8 90, i8* %3, align 1
  store i32 -724235967, i32* %6
  br label %192

; <label>:190:                                    ; preds = %7
  %191 = load i8, i8* %3, align 1
  ret i8 %191

; <label>:192:                                    ; preds = %189, %185, %184, %180, %179, %175, %174, %170, %169, %165, %164, %160, %159, %155, %154, %150, %149, %145, %144, %140, %139, %135, %134, %130, %129, %125, %124, %120, %119, %115, %114, %110, %109, %105, %104, %100, %99, %95, %94, %90, %89, %85, %84, %80, %79, %75, %74, %70, %69, %65, %64, %60, %59, %55, %54, %50, %49, %45, %44, %40, %39, %35, %34, %30, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @change(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1461749797, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %358
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1461749797, label %11
    i32 1812164662, label %15
    i32 -1564374989, label %16
    i32 -226318056, label %21
    i32 1618066485, label %22
    i32 -386010547, label %27
    i32 33453444, label %28
    i32 -1527708960, label %33
    i32 1266556256, label %34
    i32 2040676395, label %39
    i32 2082225725, label %40
    i32 -1008724439, label %45
    i32 -1167967171, label %46
    i32 -968189303, label %51
    i32 -1210175209, label %52
    i32 -753346709, label %57
    i32 -537730231, label %58
    i32 -408743829, label %63
    i32 1546956385, label %64
    i32 -207464138, label %69
    i32 1857632451, label %70
    i32 1023827747, label %75
    i32 1660492551, label %80
    i32 -1637504206, label %81
    i32 1516960942, label %86
    i32 -542110212, label %91
    i32 1227054328, label %92
    i32 -1894228109, label %97
    i32 -1542888341, label %102
    i32 -2062407564, label %103
    i32 -95610970, label %108
    i32 -25941975, label %113
    i32 -7975821, label %114
    i32 466402356, label %119
    i32 -729433885, label %124
    i32 871562193, label %125
    i32 -1645764100, label %130
    i32 1209187715, label %135
    i32 -32807798, label %136
    i32 1657594192, label %141
    i32 -1864832363, label %146
    i32 445631337, label %147
    i32 2069661788, label %152
    i32 93963540, label %157
    i32 -140323285, label %158
    i32 -222229451, label %163
    i32 -1464287384, label %168
    i32 -108055972, label %169
    i32 382404689, label %174
    i32 -1960374929, label %179
    i32 1756641809, label %180
    i32 143784132, label %185
    i32 -362700528, label %190
    i32 292854187, label %191
    i32 1457252487, label %196
    i32 977507889, label %201
    i32 1710706043, label %202
    i32 -1987107267, label %207
    i32 26271612, label %212
    i32 -546731740, label %213
    i32 -905082567, label %218
    i32 -803651104, label %223
    i32 -411854162, label %224
    i32 1273488331, label %229
    i32 550456533, label %234
    i32 340873668, label %235
    i32 -1246687390, label %240
    i32 -1673267313, label %245
    i32 -809098799, label %246
    i32 -1764722673, label %251
    i32 1263094731, label %256
    i32 -567068560, label %257
    i32 -1153696385, label %262
    i32 1722146169, label %267
    i32 -1072771993, label %268
    i32 1142555104, label %273
    i32 -1195915069, label %278
    i32 923808198, label %279
    i32 -919905411, label %284
    i32 -1672987944, label %289
    i32 -1562900011, label %290
    i32 -922507091, label %295
    i32 -631146452, label %300
    i32 -50851395, label %301
    i32 -1957326492, label %306
    i32 -660538636, label %311
    i32 1592658644, label %312
    i32 -1671476143, label %317
    i32 -987839752, label %322
    i32 1964672936, label %323
    i32 347238572, label %328
    i32 -892276626, label %333
    i32 280293305, label %334
    i32 1654690889, label %339
    i32 -2119709288, label %344
    i32 1059341302, label %345
    i32 -519991223, label %350
    i32 675061272, label %355
    i32 -1519251531, label %356
  ]

; <label>:10:                                     ; preds = %8
  br label %358

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 48
  %14 = select i1 %13, i32 1812164662, i32 -1564374989
  store i32 %14, i32* %7
  br label %358

; <label>:15:                                     ; preds = %8
  store i8 0, i8* %3, align 1
  store i32 -1519251531, i32* %7
  br label %358

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %4, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 49
  %20 = select i1 %19, i32 -226318056, i32 1618066485
  store i32 %20, i32* %7
  br label %358

; <label>:21:                                     ; preds = %8
  store i8 1, i8* %3, align 1
  store i32 -1519251531, i32* %7
  br label %358

; <label>:22:                                     ; preds = %8
  %23 = load i8, i8* %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 50
  %26 = select i1 %25, i32 -386010547, i32 33453444
  store i32 %26, i32* %7
  br label %358

; <label>:27:                                     ; preds = %8
  store i8 2, i8* %3, align 1
  store i32 -1519251531, i32* %7
  br label %358

; <label>:28:                                     ; preds = %8
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 51
  %32 = select i1 %31, i32 -1527708960, i32 1266556256
  store i32 %32, i32* %7
  br label %358

; <label>:33:                                     ; preds = %8
  store i8 3, i8* %3, align 1
  store i32 -1519251531, i32* %7
  br label %358

; <label>:34:                                     ; preds = %8
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 52
  %38 = select i1 %37, i32 2040676395, i32 2082225725
  store i32 %38, i32* %7
  br label %358

; <label>:39:                                     ; preds = %8
  store i8 4, i8* %3, align 1
  store i32 -1519251531, i32* %7
  br label %358

; <label>:40:                                     ; preds = %8
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 53
  %44 = select i1 %43, i32 -1008724439, i32 -1167967171
  store i32 %44, i32* %7
  br label %358

; <label>:45:                                     ; preds = %8
  store i8 5, i8* %3, align 1
  store i32 -1519251531, i32* %7
  br label %358

; <label>:46:                                     ; preds = %8
  %47 = load i8, i8* %4, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 54
  %50 = select i1 %49, i32 -968189303, i32 -1210175209
  store i32 %50, i32* %7
  br label %358

; <label>:51:                                     ; preds = %8
  store i8 6, i8* %3, align 1
  store i32 -1519251531, i32* %7
  br label %358

; <label>:52:                                     ; preds = %8
  %53 = load i8, i8* %4, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 55
  %56 = select i1 %55, i32 -753346709, i32 -537730231
  store i32 %56, i32* %7
  br label %358

; <label>:57:                                     ; preds = %8
  store i8 7, i8* %3, align 1
  store i32 -1519251531, i32* %7
  br label %358

; <label>:58:                                     ; preds = %8
  %59 = load i8, i8* %4, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 56
  %62 = select i1 %61, i32 -408743829, i32 1546956385
  store i32 %62, i32* %7
  br label %358

; <label>:63:                                     ; preds = %8
  store i8 8, i8* %3, align 1
  store i32 -1519251531, i32* %7
  br label %358

; <label>:64:                                     ; preds = %8
  %65 = load i8, i8* %4, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 57
  %68 = select i1 %67, i32 -207464138, i32 1857632451
  store i32 %68, i32* %7
  br label %358

; <label>:69:                                     ; preds = %8
  store i8 9, i8* %3, align 1
  store i32 -1519251531, i32* %7
  br label %358

; <label>:70:                                     ; preds = %8
  %71 = load i8, i8* %4, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 97
  %74 = select i1 %73, i32 1660492551, i32 1023827747
  store i32 %74, i32* %7
  br label %358

; <label>:75:                                     ; preds = %8
  %76 = load i8, i8* %4, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 65
  %79 = select i1 %78, i32 1660492551, i32 -1637504206
  store i32 %79, i32* %7
  br label %358

; <label>:80:                                     ; preds = %8
  store i8 10, i8* %3, align 1
  store i32 -1519251531, i32* %7
  br label %358

; <label>:81:                                     ; preds = %8
  %82 = load i8, i8* %4, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 98
  %85 = select i1 %84, i32 -542110212, i32 1516960942
  store i32 %85, i32* %7
  br label %358

; <label>:86:                                     ; preds = %8
  %87 = load i8, i8* %4, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 66
  %90 = select i1 %89, i32 -542110212, i32 1227054328
  store i32 %90, i32* %7
  br label %358

; <label>:91:                                     ; preds = %8
  store i8 11, i8* %3, align 1
  store i32 -1519251531, i32* %7
  br label %358

; <label>:92:                                     ; preds = %8
  %93 = load i8, i8* %4, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 99
  %96 = select i1 %95, i32 -1542888341, i32 -1894228109
  store i32 %96, i32* %7
  br label %358

; <label>:97:                                     ; preds = %8
  %98 = load i8, i8* %4, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 67
  %101 = select i1 %100, i32 -1542888341, i32 -2062407564
  store i32 %101, i32* %7
  br label %358

; <label>:102:                                    ; preds = %8
  store i8 12, i8* %3, align 1
  store i32 -1519251531, i32* %7
  br label %358

; <label>:103:                                    ; preds = %8
  %104 = load i8, i8* %4, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 100
  %107 = select i1 %106, i32 -25941975, i32 -95610970
  store i32 %107, i32* %7
  br label %358

; <label>:108:                                    ; preds = %8
  %109 = load i8, i8* %4, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 68
  %112 = select i1 %111, i32 -25941975, i32 -7975821
  store i32 %112, i32* %7
  br label %358

; <label>:113:                                    ; preds = %8
  store i8 13, i8* %3, align 1
  store i32 -1519251531, i32* %7
  br label %358

; <label>:114:                                    ; preds = %8
  %115 = load i8, i8* %4, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 101
  %118 = select i1 %117, i32 -729433885, i32 466402356
  store i32 %118, i32* %7
  br label %358

; <label>:119:                                    ; preds = %8
  %120 = load i8, i8* %4, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 69
  %123 = select i1 %122, i32 -729433885, i32 871562193
  store i32 %123, i32* %7
  br label %358

; <label>:124:                                    ; preds = %8
  store i8 14, i8* %3, align 1
  store i32 -1519251531, i32* %7
  br label %358

; <label>:125:                                    ; preds = %8
  %126 = load i8, i8* %4, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 102
  %129 = select i1 %128, i32 1209187715, i32 -1645764100
  store i32 %129, i32* %7
  br label %358

; <label>:130:                                    ; preds = %8
  %131 = load i8, i8* %4, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 70
  %134 = select i1 %133, i32 1209187715, i32 -32807798
  store i32 %134, i32* %7
  br label %358

; <label>:135:                                    ; preds = %8
  store i8 15, i8* %3, align 1
  store i32 -1519251531, i32* %7
  br label %358

; <label>:136:                                    ; preds = %8
  %137 = load i8, i8* %4, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 103
  %140 = select i1 %139, i32 -1864832363, i32 1657594192
  store i32 %140, i32* %7
  br label %358

; <label>:141:                                    ; preds = %8
  %142 = load i8, i8* %4, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 71
  %145 = select i1 %144, i32 -1864832363, i32 445631337
  store i32 %145, i32* %7
  br label %358

; <label>:146:                                    ; preds = %8
  store i8 16, i8* %3, align 1
  store i32 -1519251531, i32* %7
  br label %358

; <label>:147:                                    ; preds = %8
  %148 = load i8, i8* %4, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 104
  %151 = select i1 %150, i32 93963540, i32 2069661788
  store i32 %151, i32* %7
  br label %358

; <label>:152:                                    ; preds = %8
  %153 = load i8, i8* %4, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 72
  %156 = select i1 %155, i32 93963540, i32 -140323285
  store i32 %156, i32* %7
  br label %358

; <label>:157:                                    ; preds = %8
  store i8 17, i8* %3, align 1
  store i32 -1519251531, i32* %7
  br label %358

; <label>:158:                                    ; preds = %8
  %159 = load i8, i8* %4, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 105
  %162 = select i1 %161, i32 -1464287384, i32 -222229451
  store i32 %162, i32* %7
  br label %358

; <label>:163:                                    ; preds = %8
  %164 = load i8, i8* %4, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 73
  %167 = select i1 %166, i32 -1464287384, i32 -108055972
  store i32 %167, i32* %7
  br label %358

; <label>:168:                                    ; preds = %8
  store i8 18, i8* %3, align 1
  store i32 -1519251531, i32* %7
  br label %358

; <label>:169:                                    ; preds = %8
  %170 = load i8, i8* %4, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 106
  %173 = select i1 %172, i32 -1960374929, i32 382404689
  store i32 %173, i32* %7
  br label %358

; <label>:174:                                    ; preds = %8
  %175 = load i8, i8* %4, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 74
  %178 = select i1 %177, i32 -1960374929, i32 1756641809
  store i32 %178, i32* %7
  br label %358

; <label>:179:                                    ; preds = %8
  store i8 19, i8* %3, align 1
  store i32 -1519251531, i32* %7
  br label %358

; <label>:180:                                    ; preds = %8
  %181 = load i8, i8* %4, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 107
  %184 = select i1 %183, i32 -362700528, i32 143784132
  store i32 %184, i32* %7
  br label %358

; <label>:185:                                    ; preds = %8
  %186 = load i8, i8* %4, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 75
  %189 = select i1 %188, i32 -362700528, i32 292854187
  store i32 %189, i32* %7
  br label %358

; <label>:190:                                    ; preds = %8
  store i8 20, i8* %3, align 1
  store i32 -1519251531, i32* %7
  br label %358

; <label>:191:                                    ; preds = %8
  %192 = load i8, i8* %4, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 108
  %195 = select i1 %194, i32 977507889, i32 1457252487
  store i32 %195, i32* %7
  br label %358

; <label>:196:                                    ; preds = %8
  %197 = load i8, i8* %4, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 76
  %200 = select i1 %199, i32 977507889, i32 1710706043
  store i32 %200, i32* %7
  br label %358

; <label>:201:                                    ; preds = %8
  store i8 21, i8* %3, align 1
  store i32 -1519251531, i32* %7
  br label %358

; <label>:202:                                    ; preds = %8
  %203 = load i8, i8* %4, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 109
  %206 = select i1 %205, i32 26271612, i32 -1987107267
  store i32 %206, i32* %7
  br label %358

; <label>:207:                                    ; preds = %8
  %208 = load i8, i8* %4, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 77
  %211 = select i1 %210, i32 26271612, i32 -546731740
  store i32 %211, i32* %7
  br label %358

; <label>:212:                                    ; preds = %8
  store i8 22, i8* %3, align 1
  store i32 -1519251531, i32* %7
  br label %358

; <label>:213:                                    ; preds = %8
  %214 = load i8, i8* %4, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 110
  %217 = select i1 %216, i32 -803651104, i32 -905082567
  store i32 %217, i32* %7
  br label %358

; <label>:218:                                    ; preds = %8
  %219 = load i8, i8* %4, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 78
  %222 = select i1 %221, i32 -803651104, i32 -411854162
  store i32 %222, i32* %7
  br label %358

; <label>:223:                                    ; preds = %8
  store i8 23, i8* %3, align 1
  store i32 -1519251531, i32* %7
  br label %358

; <label>:224:                                    ; preds = %8
  %225 = load i8, i8* %4, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 111
  %228 = select i1 %227, i32 550456533, i32 1273488331
  store i32 %228, i32* %7
  br label %358

; <label>:229:                                    ; preds = %8
  %230 = load i8, i8* %4, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 79
  %233 = select i1 %232, i32 550456533, i32 340873668
  store i32 %233, i32* %7
  br label %358

; <label>:234:                                    ; preds = %8
  store i8 24, i8* %3, align 1
  store i32 -1519251531, i32* %7
  br label %358

; <label>:235:                                    ; preds = %8
  %236 = load i8, i8* %4, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 112
  %239 = select i1 %238, i32 -1673267313, i32 -1246687390
  store i32 %239, i32* %7
  br label %358

; <label>:240:                                    ; preds = %8
  %241 = load i8, i8* %4, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 80
  %244 = select i1 %243, i32 -1673267313, i32 -809098799
  store i32 %244, i32* %7
  br label %358

; <label>:245:                                    ; preds = %8
  store i8 25, i8* %3, align 1
  store i32 -1519251531, i32* %7
  br label %358

; <label>:246:                                    ; preds = %8
  %247 = load i8, i8* %4, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 113
  %250 = select i1 %249, i32 1263094731, i32 -1764722673
  store i32 %250, i32* %7
  br label %358

; <label>:251:                                    ; preds = %8
  %252 = load i8, i8* %4, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 81
  %255 = select i1 %254, i32 1263094731, i32 -567068560
  store i32 %255, i32* %7
  br label %358

; <label>:256:                                    ; preds = %8
  store i8 26, i8* %3, align 1
  store i32 -1519251531, i32* %7
  br label %358

; <label>:257:                                    ; preds = %8
  %258 = load i8, i8* %4, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 114
  %261 = select i1 %260, i32 1722146169, i32 -1153696385
  store i32 %261, i32* %7
  br label %358

; <label>:262:                                    ; preds = %8
  %263 = load i8, i8* %4, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 82
  %266 = select i1 %265, i32 1722146169, i32 -1072771993
  store i32 %266, i32* %7
  br label %358

; <label>:267:                                    ; preds = %8
  store i8 27, i8* %3, align 1
  store i32 -1519251531, i32* %7
  br label %358

; <label>:268:                                    ; preds = %8
  %269 = load i8, i8* %4, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 115
  %272 = select i1 %271, i32 -1195915069, i32 1142555104
  store i32 %272, i32* %7
  br label %358

; <label>:273:                                    ; preds = %8
  %274 = load i8, i8* %4, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 83
  %277 = select i1 %276, i32 -1195915069, i32 923808198
  store i32 %277, i32* %7
  br label %358

; <label>:278:                                    ; preds = %8
  store i8 28, i8* %3, align 1
  store i32 -1519251531, i32* %7
  br label %358

; <label>:279:                                    ; preds = %8
  %280 = load i8, i8* %4, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 116
  %283 = select i1 %282, i32 -1672987944, i32 -919905411
  store i32 %283, i32* %7
  br label %358

; <label>:284:                                    ; preds = %8
  %285 = load i8, i8* %4, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 84
  %288 = select i1 %287, i32 -1672987944, i32 -1562900011
  store i32 %288, i32* %7
  br label %358

; <label>:289:                                    ; preds = %8
  store i8 29, i8* %3, align 1
  store i32 -1519251531, i32* %7
  br label %358

; <label>:290:                                    ; preds = %8
  %291 = load i8, i8* %4, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 117
  %294 = select i1 %293, i32 -631146452, i32 -922507091
  store i32 %294, i32* %7
  br label %358

; <label>:295:                                    ; preds = %8
  %296 = load i8, i8* %4, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 85
  %299 = select i1 %298, i32 -631146452, i32 -50851395
  store i32 %299, i32* %7
  br label %358

; <label>:300:                                    ; preds = %8
  store i8 30, i8* %3, align 1
  store i32 -1519251531, i32* %7
  br label %358

; <label>:301:                                    ; preds = %8
  %302 = load i8, i8* %4, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 118
  %305 = select i1 %304, i32 -660538636, i32 -1957326492
  store i32 %305, i32* %7
  br label %358

; <label>:306:                                    ; preds = %8
  %307 = load i8, i8* %4, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 86
  %310 = select i1 %309, i32 -660538636, i32 1592658644
  store i32 %310, i32* %7
  br label %358

; <label>:311:                                    ; preds = %8
  store i8 31, i8* %3, align 1
  store i32 -1519251531, i32* %7
  br label %358

; <label>:312:                                    ; preds = %8
  %313 = load i8, i8* %4, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 119
  %316 = select i1 %315, i32 -987839752, i32 -1671476143
  store i32 %316, i32* %7
  br label %358

; <label>:317:                                    ; preds = %8
  %318 = load i8, i8* %4, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 87
  %321 = select i1 %320, i32 -987839752, i32 1964672936
  store i32 %321, i32* %7
  br label %358

; <label>:322:                                    ; preds = %8
  store i8 32, i8* %3, align 1
  store i32 -1519251531, i32* %7
  br label %358

; <label>:323:                                    ; preds = %8
  %324 = load i8, i8* %4, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 120
  %327 = select i1 %326, i32 -892276626, i32 347238572
  store i32 %327, i32* %7
  br label %358

; <label>:328:                                    ; preds = %8
  %329 = load i8, i8* %4, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 88
  %332 = select i1 %331, i32 -892276626, i32 280293305
  store i32 %332, i32* %7
  br label %358

; <label>:333:                                    ; preds = %8
  store i8 33, i8* %3, align 1
  store i32 -1519251531, i32* %7
  br label %358

; <label>:334:                                    ; preds = %8
  %335 = load i8, i8* %4, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 121
  %338 = select i1 %337, i32 -2119709288, i32 1654690889
  store i32 %338, i32* %7
  br label %358

; <label>:339:                                    ; preds = %8
  %340 = load i8, i8* %4, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 89
  %343 = select i1 %342, i32 -2119709288, i32 1059341302
  store i32 %343, i32* %7
  br label %358

; <label>:344:                                    ; preds = %8
  store i8 34, i8* %3, align 1
  store i32 -1519251531, i32* %7
  br label %358

; <label>:345:                                    ; preds = %8
  %346 = load i8, i8* %4, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 122
  %349 = select i1 %348, i32 675061272, i32 -519991223
  store i32 %349, i32* %7
  br label %358

; <label>:350:                                    ; preds = %8
  %351 = load i8, i8* %4, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 90
  %354 = select i1 %353, i32 675061272, i32 -1519251531
  store i32 %354, i32* %7
  br label %358

; <label>:355:                                    ; preds = %8
  store i8 35, i8* %3, align 1
  store i32 -1519251531, i32* %7
  br label %358

; <label>:356:                                    ; preds = %8
  %357 = load i8, i8* %3, align 1
  ret i8 %357

; <label>:358:                                    ; preds = %355, %350, %345, %344, %339, %334, %333, %328, %323, %322, %317, %312, %311, %306, %301, %300, %295, %290, %289, %284, %279, %278, %273, %268, %267, %262, %257, %256, %251, %246, %245, %240, %235, %234, %229, %224, %223, %218, %213, %212, %207, %202, %201, %196, %191, %190, %185, %180, %179, %174, %169, %168, %163, %158, %157, %152, %147, %146, %141, %136, %135, %130, %125, %124, %119, %114, %113, %108, %103, %102, %97, %92, %91, %86, %81, %80, %75, %70, %69, %64, %63, %58, %57, %52, %51, %46, %45, %40, %39, %34, %33, %28, %27, %22, %21, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17, i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %21 = call i32 @atoi(i8* %20) #3
  store i32 %21, i32* %2, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %26 = call i32 @atoi(i8* %25) #3
  store i32 %26, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %27 = alloca i32
  store i32 -525703155, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %133
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -525703155, label %31
    i32 -876856907, label %36
    i32 -1318143108, label %45
    i32 1294819024, label %48
    i32 370368320, label %52
    i32 528981535, label %54
    i32 -2011825245, label %65
    i32 381313032, label %69
    i32 1598462256, label %85
    i32 1851941528, label %88
    i32 814812311, label %89
    i32 -466427117, label %93
    i32 -800634932, label %113
    i32 1091070918, label %117
    i32 1708083292, label %121
    i32 923885293, label %128
    i32 -2062078500, label %131
    i32 1837097367, label %132
  ]

; <label>:30:                                     ; preds = %28
  br label %133

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -876856907, i32 1294819024
  store i32 %35, i32* %27
  br label %133

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = call signext i8 @change(i8 signext %40)
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %11, align 4
  store i32 -1318143108, i32* %27
  br label %133

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -525703155, i32* %27
  br label %133

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %11, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 370368320, i32 528981535
  store i32 %51, i32* %27
  br label %133

; <label>:52:                                     ; preds = %28
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1837097367, i32* %27
  br label %133

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = call signext i8 @change(i8 signext %59)
  %61 = sext i8 %60 to i32
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %2, align 4
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 2
  store i32 %64, i32* %5, align 4
  store i32 -2011825245, i32* %27
  br label %133

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* %5, align 4
  %67 = icmp sge i32 %66, 0
  %68 = select i1 %67, i32 381313032, i32 1851941528
  store i32 %68, i32* %27
  br label %133

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = call signext i8 @change(i8 signext %73)
  %75 = sext i8 %74 to i32
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %9, align 4
  %78 = mul nsw i32 %76, %77
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %2, align 4
  %84 = mul nsw i32 %82, %83
  store i32 %84, i32* %9, align 4
  store i32 1598462256, i32* %27
  br label %133

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %5, align 4
  store i32 -2011825245, i32* %27
  br label %133

; <label>:88:                                     ; preds = %28
  store i32 814812311, i32* %27
  br label %133

; <label>:89:                                     ; preds = %28
  %90 = load i32, i32* %7, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -466427117, i32 -800634932
  store i32 %92, i32* %27
  br label %133

; <label>:93:                                     ; preds = %28
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %4, align 4
  %96 = srem i32 %94, %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call signext i8 @antichange(i32 %103)
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sdiv i32 %110, %111
  store i32 %112, i32* %7, align 4
  store i32 814812311, i32* %27
  br label %133

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* %8, align 4
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 1091070918, i32* %27
  br label %133

; <label>:117:                                    ; preds = %28
  %118 = load i32, i32* %8, align 4
  %119 = icmp sge i32 %118, 0
  %120 = select i1 %119, i32 1708083292, i32 -2062078500
  store i32 %120, i32* %27
  br label %133

; <label>:121:                                    ; preds = %28
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  store i32 923885293, i32* %27
  br label %133

; <label>:128:                                    ; preds = %28
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %8, align 4
  store i32 1091070918, i32* %27
  br label %133

; <label>:131:                                    ; preds = %28
  store i32 1837097367, i32* %27
  br label %133

; <label>:132:                                    ; preds = %28
  ret i32 0

; <label>:133:                                    ; preds = %131, %128, %121, %117, %113, %93, %89, %88, %85, %69, %65, %54, %52, %48, %45, %36, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
