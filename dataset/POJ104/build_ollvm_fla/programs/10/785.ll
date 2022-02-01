; ModuleID = 'source-C-CXX/10/785.c'
source_filename = "source-C-CXX/10/785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %7 = load i32, i32* %3, align 4
  %8 = srem i32 %7, 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -100764731, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %234
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -100764731, label %13
    i32 -2095047442, label %17
    i32 -710893522, label %22
    i32 1315336991, label %27
    i32 -1962906106, label %31
    i32 -1890899644, label %34
    i32 133873522, label %38
    i32 -1061434, label %42
    i32 223753674, label %46
    i32 2118836951, label %50
    i32 1697624851, label %54
    i32 -59401135, label %58
    i32 1240950614, label %62
    i32 -1915119383, label %66
    i32 -1193771701, label %70
    i32 -1977332717, label %74
    i32 405779987, label %78
    i32 1592225008, label %82
    i32 -614705226, label %86
    i32 -508236590, label %90
    i32 -1610349741, label %94
    i32 1349185318, label %98
    i32 -1304631005, label %102
    i32 -1984718125, label %106
    i32 -1764700474, label %110
    i32 393018418, label %114
    i32 555792001, label %118
    i32 1073235309, label %119
    i32 1236051971, label %120
    i32 392841552, label %121
    i32 -7600379, label %122
    i32 1588138942, label %123
    i32 -1600234694, label %124
    i32 -932358876, label %125
    i32 -1293837574, label %126
    i32 -249204479, label %127
    i32 1491549490, label %128
    i32 -827973505, label %129
    i32 365199005, label %133
    i32 1260709092, label %136
    i32 134114476, label %140
    i32 -1609960465, label %144
    i32 1461785875, label %148
    i32 -1901379364, label %152
    i32 -987776486, label %156
    i32 1533559941, label %160
    i32 -1399183788, label %164
    i32 1717568632, label %168
    i32 324133106, label %172
    i32 163317369, label %176
    i32 1075369097, label %180
    i32 -617117754, label %184
    i32 22379412, label %188
    i32 -1928679389, label %192
    i32 -1715151736, label %196
    i32 -583825998, label %200
    i32 537396108, label %204
    i32 1630427953, label %208
    i32 1364513259, label %212
    i32 -1186300177, label %216
    i32 1556402344, label %220
    i32 -2036124398, label %221
    i32 -1524225159, label %222
    i32 1353874322, label %223
    i32 -610749039, label %224
    i32 1968142133, label %225
    i32 -832766527, label %226
    i32 -686348598, label %227
    i32 -1691638258, label %228
    i32 167941758, label %229
    i32 -430769124, label %230
    i32 2026231451, label %231
  ]

; <label>:12:                                     ; preds = %10
  br label %234

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -2095047442, i32 -710893522
  store i32 %16, i32* %9
  br label %234

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 100
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1315336991, i32 -710893522
  store i32 %21, i32* %9
  br label %234

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1315336991, i32 -827973505
  store i32 %26, i32* %9
  br label %234

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -1962906106, i32 -1890899644
  store i32 %30, i32* %9
  br label %234

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  store i32 1491549490, i32* %9
  br label %234

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 133873522, i32 -1061434
  store i32 %37, i32* %9
  br label %234

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 31, %39
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  store i32 -249204479, i32* %9
  br label %234

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 3
  %45 = select i1 %44, i32 223753674, i32 2118836951
  store i32 %45, i32* %9
  br label %234

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 60, %47
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 -1293837574, i32* %9
  br label %234

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 4
  %53 = select i1 %52, i32 1697624851, i32 -59401135
  store i32 %53, i32* %9
  br label %234

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 91, %55
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 -932358876, i32* %9
  br label %234

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 5
  %61 = select i1 %60, i32 1240950614, i32 -1915119383
  store i32 %61, i32* %9
  br label %234

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 121, %63
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 -1600234694, i32* %9
  br label %234

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 6
  %69 = select i1 %68, i32 -1193771701, i32 -1977332717
  store i32 %69, i32* %9
  br label %234

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 152, %71
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 1588138942, i32* %9
  br label %234

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 7
  %77 = select i1 %76, i32 405779987, i32 1592225008
  store i32 %77, i32* %9
  br label %234

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 182, %79
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 -7600379, i32* %9
  br label %234

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 8
  %85 = select i1 %84, i32 -614705226, i32 -508236590
  store i32 %85, i32* %9
  br label %234

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 213, %87
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 392841552, i32* %9
  br label %234

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 9
  %93 = select i1 %92, i32 -1610349741, i32 1349185318
  store i32 %93, i32* %9
  br label %234

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 244, %95
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 1236051971, i32* %9
  br label %234

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 10
  %101 = select i1 %100, i32 -1304631005, i32 -1984718125
  store i32 %101, i32* %9
  br label %234

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 274, %103
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 1073235309, i32* %9
  br label %234

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %107, 11
  %109 = select i1 %108, i32 -1764700474, i32 393018418
  store i32 %109, i32* %9
  br label %234

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 305, %111
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 555792001, i32* %9
  br label %234

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 335, %115
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 555792001, i32* %9
  br label %234

; <label>:118:                                    ; preds = %10
  store i32 1073235309, i32* %9
  br label %234

; <label>:119:                                    ; preds = %10
  store i32 1236051971, i32* %9
  br label %234

; <label>:120:                                    ; preds = %10
  store i32 392841552, i32* %9
  br label %234

; <label>:121:                                    ; preds = %10
  store i32 -7600379, i32* %9
  br label %234

; <label>:122:                                    ; preds = %10
  store i32 1588138942, i32* %9
  br label %234

; <label>:123:                                    ; preds = %10
  store i32 -1600234694, i32* %9
  br label %234

; <label>:124:                                    ; preds = %10
  store i32 -932358876, i32* %9
  br label %234

; <label>:125:                                    ; preds = %10
  store i32 -1293837574, i32* %9
  br label %234

; <label>:126:                                    ; preds = %10
  store i32 -249204479, i32* %9
  br label %234

; <label>:127:                                    ; preds = %10
  store i32 1491549490, i32* %9
  br label %234

; <label>:128:                                    ; preds = %10
  store i32 2026231451, i32* %9
  br label %234

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 365199005, i32 1260709092
  store i32 %132, i32* %9
  br label %234

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %5, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  store i32 -430769124, i32* %9
  br label %234

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %137, 2
  %139 = select i1 %138, i32 134114476, i32 -1609960465
  store i32 %139, i32* %9
  br label %234

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 31, %141
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 167941758, i32* %9
  br label %234

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %145, 3
  %147 = select i1 %146, i32 1461785875, i32 -1901379364
  store i32 %147, i32* %9
  br label %234

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 59, %149
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  store i32 -1691638258, i32* %9
  br label %234

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %153, 4
  %155 = select i1 %154, i32 -987776486, i32 1533559941
  store i32 %155, i32* %9
  br label %234

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 90, %157
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 -686348598, i32* %9
  br label %234

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %161, 5
  %163 = select i1 %162, i32 -1399183788, i32 1717568632
  store i32 %163, i32* %9
  br label %234

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 120, %165
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  store i32 -832766527, i32* %9
  br label %234

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %4, align 4
  %170 = icmp eq i32 %169, 6
  %171 = select i1 %170, i32 324133106, i32 163317369
  store i32 %171, i32* %9
  br label %234

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 151, %173
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  store i32 1968142133, i32* %9
  br label %234

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %177, 7
  %179 = select i1 %178, i32 1075369097, i32 -617117754
  store i32 %179, i32* %9
  br label %234

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 181, %181
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  store i32 -610749039, i32* %9
  br label %234

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %4, align 4
  %186 = icmp eq i32 %185, 8
  %187 = select i1 %186, i32 22379412, i32 -1928679389
  store i32 %187, i32* %9
  br label %234

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 212, %189
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  store i32 1353874322, i32* %9
  br label %234

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %4, align 4
  %194 = icmp eq i32 %193, 9
  %195 = select i1 %194, i32 -1715151736, i32 -583825998
  store i32 %195, i32* %9
  br label %234

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 243, %197
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  store i32 -1524225159, i32* %9
  br label %234

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %4, align 4
  %202 = icmp eq i32 %201, 10
  %203 = select i1 %202, i32 537396108, i32 1630427953
  store i32 %203, i32* %9
  br label %234

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 273, %205
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  store i32 -2036124398, i32* %9
  br label %234

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %4, align 4
  %210 = icmp eq i32 %209, 11
  %211 = select i1 %210, i32 1364513259, i32 -1186300177
  store i32 %211, i32* %9
  br label %234

; <label>:212:                                    ; preds = %10
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 304, %213
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  store i32 1556402344, i32* %9
  br label %234

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 334, %217
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  store i32 1556402344, i32* %9
  br label %234

; <label>:220:                                    ; preds = %10
  store i32 -2036124398, i32* %9
  br label %234

; <label>:221:                                    ; preds = %10
  store i32 -1524225159, i32* %9
  br label %234

; <label>:222:                                    ; preds = %10
  store i32 1353874322, i32* %9
  br label %234

; <label>:223:                                    ; preds = %10
  store i32 -610749039, i32* %9
  br label %234

; <label>:224:                                    ; preds = %10
  store i32 1968142133, i32* %9
  br label %234

; <label>:225:                                    ; preds = %10
  store i32 -832766527, i32* %9
  br label %234

; <label>:226:                                    ; preds = %10
  store i32 -686348598, i32* %9
  br label %234

; <label>:227:                                    ; preds = %10
  store i32 -1691638258, i32* %9
  br label %234

; <label>:228:                                    ; preds = %10
  store i32 167941758, i32* %9
  br label %234

; <label>:229:                                    ; preds = %10
  store i32 -430769124, i32* %9
  br label %234

; <label>:230:                                    ; preds = %10
  store i32 2026231451, i32* %9
  br label %234

; <label>:231:                                    ; preds = %10
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %233 = call i32 @getchar()
  ret i32 0

; <label>:234:                                    ; preds = %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %133, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %31, %27, %22, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
