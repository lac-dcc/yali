; ModuleID = 'source-C-CXX/10/57.c'
source_filename = "source-C-CXX/10/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  %11 = srem i32 %10, 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1292937264, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %251
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1292937264, label %16
    i32 1795952546, label %20
    i32 -1086857969, label %22
    i32 -2137439452, label %26
    i32 1530921595, label %30
    i32 1162936400, label %34
    i32 -938715855, label %38
    i32 -724999488, label %42
    i32 736949483, label %46
    i32 459371848, label %50
    i32 -1565181966, label %54
    i32 1260299986, label %58
    i32 473515941, label %62
    i32 -1016814781, label %66
    i32 590293232, label %70
    i32 370662595, label %74
    i32 -63904243, label %78
    i32 1696071405, label %83
    i32 -1873847821, label %88
    i32 1748456951, label %93
    i32 1037389217, label %98
    i32 1322451732, label %103
    i32 87863862, label %108
    i32 1608126292, label %113
    i32 -1379004106, label %118
    i32 -2037962276, label %123
    i32 1864078192, label %128
    i32 -1864158075, label %133
    i32 -1041590180, label %134
    i32 -173707284, label %135
    i32 464837071, label %137
    i32 1228784027, label %141
    i32 -2107504667, label %145
    i32 -253629982, label %149
    i32 -893562232, label %153
    i32 650695395, label %157
    i32 -476023957, label %161
    i32 -1658181183, label %165
    i32 1521902943, label %169
    i32 966488514, label %173
    i32 -1145619539, label %177
    i32 1687036436, label %181
    i32 -2021188415, label %185
    i32 1910821551, label %189
    i32 -967136030, label %193
    i32 1278008357, label %198
    i32 -1756527753, label %203
    i32 -2080878284, label %208
    i32 1665696650, label %213
    i32 -431114763, label %218
    i32 -1130291131, label %223
    i32 475062421, label %228
    i32 1129129616, label %233
    i32 -691918117, label %238
    i32 -1050473906, label %243
    i32 169923596, label %248
    i32 -851449103, label %249
    i32 69690716, label %250
  ]

; <label>:15:                                     ; preds = %13
  br label %251

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1795952546, i32 -173707284
  store i32 %19, i32* %12
  br label %251

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %2
  store i32 -1086857969, i32* %12
  br label %251

; <label>:22:                                     ; preds = %13
  %23 = load volatile i32, i32* %2
  %24 = icmp slt i32 %23, 7
  %25 = select i1 %24, i32 459371848, i32 -2137439452
  store i32 %25, i32* %12
  br label %251

; <label>:26:                                     ; preds = %13
  %27 = load volatile i32, i32* %2
  %28 = icmp slt i32 %27, 10
  %29 = select i1 %28, i32 -724999488, i32 1530921595
  store i32 %29, i32* %12
  br label %251

; <label>:30:                                     ; preds = %13
  %31 = load volatile i32, i32* %2
  %32 = icmp slt i32 %31, 11
  %33 = select i1 %32, i32 -1379004106, i32 1162936400
  store i32 %33, i32* %12
  br label %251

; <label>:34:                                     ; preds = %13
  %35 = load volatile i32, i32* %2
  %36 = icmp slt i32 %35, 12
  %37 = select i1 %36, i32 -2037962276, i32 -938715855
  store i32 %37, i32* %12
  br label %251

; <label>:38:                                     ; preds = %13
  %39 = load volatile i32, i32* %2
  %40 = icmp eq i32 %39, 12
  %41 = select i1 %40, i32 1864078192, i32 -1864158075
  store i32 %41, i32* %12
  br label %251

; <label>:42:                                     ; preds = %13
  %43 = load volatile i32, i32* %2
  %44 = icmp slt i32 %43, 8
  %45 = select i1 %44, i32 1322451732, i32 736949483
  store i32 %45, i32* %12
  br label %251

; <label>:46:                                     ; preds = %13
  %47 = load volatile i32, i32* %2
  %48 = icmp slt i32 %47, 9
  %49 = select i1 %48, i32 87863862, i32 1608126292
  store i32 %49, i32* %12
  br label %251

; <label>:50:                                     ; preds = %13
  %51 = load volatile i32, i32* %2
  %52 = icmp slt i32 %51, 4
  %53 = select i1 %52, i32 473515941, i32 -1565181966
  store i32 %53, i32* %12
  br label %251

; <label>:54:                                     ; preds = %13
  %55 = load volatile i32, i32* %2
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 -1873847821, i32 1260299986
  store i32 %57, i32* %12
  br label %251

; <label>:58:                                     ; preds = %13
  %59 = load volatile i32, i32* %2
  %60 = icmp slt i32 %59, 6
  %61 = select i1 %60, i32 1748456951, i32 1037389217
  store i32 %61, i32* %12
  br label %251

; <label>:62:                                     ; preds = %13
  %63 = load volatile i32, i32* %2
  %64 = icmp slt i32 %63, 2
  %65 = select i1 %64, i32 590293232, i32 -1016814781
  store i32 %65, i32* %12
  br label %251

; <label>:66:                                     ; preds = %13
  %67 = load volatile i32, i32* %2
  %68 = icmp slt i32 %67, 3
  %69 = select i1 %68, i32 -63904243, i32 1696071405
  store i32 %69, i32* %12
  br label %251

; <label>:70:                                     ; preds = %13
  %71 = load volatile i32, i32* %2
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 370662595, i32 -1864158075
  store i32 %73, i32* %12
  br label %251

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %7, align 4
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %8, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 -1041590180, i32* %12
  br label %251

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 31, %79
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %8, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 -1041590180, i32* %12
  br label %251

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 60, %84
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %8, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 -1041590180, i32* %12
  br label %251

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 91, %89
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %8, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 -1041590180, i32* %12
  br label %251

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 121, %94
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %8, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 -1041590180, i32* %12
  br label %251

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 152, %99
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %8, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 -1041590180, i32* %12
  br label %251

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 182, %104
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %8, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 -1041590180, i32* %12
  br label %251

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 213, %109
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %8, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 -1041590180, i32* %12
  br label %251

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 244, %114
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %8, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 -1041590180, i32* %12
  br label %251

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 274, %119
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* %8, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 -1041590180, i32* %12
  br label %251

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 305, %124
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %8, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 -1041590180, i32* %12
  br label %251

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 335, %129
  store i32 %130, i32* %8, align 4
  %131 = load i32, i32* %8, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 -1041590180, i32* %12
  br label %251

; <label>:133:                                    ; preds = %13
  store i32 -1041590180, i32* %12
  br label %251

; <label>:134:                                    ; preds = %13
  store i32 69690716, i32* %12
  br label %251

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %6, align 4
  store i32 %136, i32* %1
  store i32 464837071, i32* %12
  br label %251

; <label>:137:                                    ; preds = %13
  %138 = load volatile i32, i32* %1
  %139 = icmp slt i32 %138, 7
  %140 = select i1 %139, i32 -1658181183, i32 1228784027
  store i32 %140, i32* %12
  br label %251

; <label>:141:                                    ; preds = %13
  %142 = load volatile i32, i32* %1
  %143 = icmp slt i32 %142, 10
  %144 = select i1 %143, i32 650695395, i32 -2107504667
  store i32 %144, i32* %12
  br label %251

; <label>:145:                                    ; preds = %13
  %146 = load volatile i32, i32* %1
  %147 = icmp slt i32 %146, 11
  %148 = select i1 %147, i32 1129129616, i32 -253629982
  store i32 %148, i32* %12
  br label %251

; <label>:149:                                    ; preds = %13
  %150 = load volatile i32, i32* %1
  %151 = icmp slt i32 %150, 12
  %152 = select i1 %151, i32 -691918117, i32 -893562232
  store i32 %152, i32* %12
  br label %251

; <label>:153:                                    ; preds = %13
  %154 = load volatile i32, i32* %1
  %155 = icmp eq i32 %154, 12
  %156 = select i1 %155, i32 -1050473906, i32 169923596
  store i32 %156, i32* %12
  br label %251

; <label>:157:                                    ; preds = %13
  %158 = load volatile i32, i32* %1
  %159 = icmp slt i32 %158, 8
  %160 = select i1 %159, i32 -431114763, i32 -476023957
  store i32 %160, i32* %12
  br label %251

; <label>:161:                                    ; preds = %13
  %162 = load volatile i32, i32* %1
  %163 = icmp slt i32 %162, 9
  %164 = select i1 %163, i32 -1130291131, i32 475062421
  store i32 %164, i32* %12
  br label %251

; <label>:165:                                    ; preds = %13
  %166 = load volatile i32, i32* %1
  %167 = icmp slt i32 %166, 4
  %168 = select i1 %167, i32 -1145619539, i32 1521902943
  store i32 %168, i32* %12
  br label %251

; <label>:169:                                    ; preds = %13
  %170 = load volatile i32, i32* %1
  %171 = icmp slt i32 %170, 5
  %172 = select i1 %171, i32 -1756527753, i32 966488514
  store i32 %172, i32* %12
  br label %251

; <label>:173:                                    ; preds = %13
  %174 = load volatile i32, i32* %1
  %175 = icmp slt i32 %174, 6
  %176 = select i1 %175, i32 -2080878284, i32 1665696650
  store i32 %176, i32* %12
  br label %251

; <label>:177:                                    ; preds = %13
  %178 = load volatile i32, i32* %1
  %179 = icmp slt i32 %178, 2
  %180 = select i1 %179, i32 -2021188415, i32 1687036436
  store i32 %180, i32* %12
  br label %251

; <label>:181:                                    ; preds = %13
  %182 = load volatile i32, i32* %1
  %183 = icmp slt i32 %182, 3
  %184 = select i1 %183, i32 -967136030, i32 1278008357
  store i32 %184, i32* %12
  br label %251

; <label>:185:                                    ; preds = %13
  %186 = load volatile i32, i32* %1
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %187, i32 1910821551, i32 169923596
  store i32 %188, i32* %12
  br label %251

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %7, align 4
  store i32 %190, i32* %8, align 4
  %191 = load i32, i32* %8, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  store i32 -851449103, i32* %12
  br label %251

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 31, %194
  store i32 %195, i32* %8, align 4
  %196 = load i32, i32* %8, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  store i32 -851449103, i32* %12
  br label %251

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 59, %199
  store i32 %200, i32* %8, align 4
  %201 = load i32, i32* %8, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  store i32 -851449103, i32* %12
  br label %251

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 90, %204
  store i32 %205, i32* %8, align 4
  %206 = load i32, i32* %8, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  store i32 -851449103, i32* %12
  br label %251

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 120, %209
  store i32 %210, i32* %8, align 4
  %211 = load i32, i32* %8, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  store i32 -851449103, i32* %12
  br label %251

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 151, %214
  store i32 %215, i32* %8, align 4
  %216 = load i32, i32* %8, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  store i32 -851449103, i32* %12
  br label %251

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 181, %219
  store i32 %220, i32* %8, align 4
  %221 = load i32, i32* %8, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  store i32 -851449103, i32* %12
  br label %251

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 212, %224
  store i32 %225, i32* %8, align 4
  %226 = load i32, i32* %8, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  store i32 -851449103, i32* %12
  br label %251

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 243, %229
  store i32 %230, i32* %8, align 4
  %231 = load i32, i32* %8, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  store i32 -851449103, i32* %12
  br label %251

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 273, %234
  store i32 %235, i32* %8, align 4
  %236 = load i32, i32* %8, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  store i32 -851449103, i32* %12
  br label %251

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 304, %239
  store i32 %240, i32* %8, align 4
  %241 = load i32, i32* %8, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  store i32 -851449103, i32* %12
  br label %251

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 334, %244
  store i32 %245, i32* %8, align 4
  %246 = load i32, i32* %8, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  store i32 -851449103, i32* %12
  br label %251

; <label>:248:                                    ; preds = %13
  store i32 -851449103, i32* %12
  br label %251

; <label>:249:                                    ; preds = %13
  store i32 69690716, i32* %12
  br label %251

; <label>:250:                                    ; preds = %13
  ret i32 0

; <label>:251:                                    ; preds = %249, %248, %243, %238, %233, %228, %223, %218, %213, %208, %203, %198, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %135, %134, %133, %128, %123, %118, %113, %108, %103, %98, %93, %88, %83, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
