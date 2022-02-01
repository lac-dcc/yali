; ModuleID = 'source-C-CXX/40/511.c'
source_filename = "source-C-CXX/40/511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %10 = alloca i32
  store i32 772380214, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %232
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 772380214, label %14
    i32 1922949922, label %18
    i32 -2006756293, label %22
    i32 -223199444, label %25
    i32 -1247317537, label %26
    i32 -849767962, label %30
    i32 2012765818, label %34
    i32 1104174142, label %38
    i32 1440492889, label %45
    i32 1215045138, label %49
    i32 660066658, label %53
    i32 73628420, label %60
    i32 -1739637280, label %64
    i32 -906550931, label %68
    i32 1265319317, label %75
    i32 1544902549, label %79
    i32 -458447931, label %83
    i32 -159810205, label %90
    i32 1975853558, label %94
    i32 24929636, label %98
    i32 -470301056, label %99
    i32 144754524, label %103
    i32 1504743557, label %107
    i32 -828497462, label %108
    i32 -1694677124, label %109
    i32 -1866110369, label %113
    i32 1740905889, label %114
    i32 -148932618, label %115
    i32 1438520163, label %119
    i32 -1928208674, label %123
    i32 548602214, label %124
    i32 -1751132546, label %125
    i32 1718540558, label %129
    i32 1654806753, label %130
    i32 -2035196031, label %131
    i32 1687892262, label %135
    i32 -1685721641, label %139
    i32 -1946575450, label %140
    i32 -1845955405, label %141
    i32 -468628416, label %145
    i32 715952234, label %146
    i32 1584018453, label %147
    i32 857154877, label %151
    i32 -38536642, label %155
    i32 -588689126, label %156
    i32 1213897659, label %157
    i32 -774830119, label %161
    i32 1660490904, label %162
    i32 240215359, label %163
    i32 606414641, label %167
    i32 1038290653, label %171
    i32 545313147, label %172
    i32 -94071096, label %173
    i32 754087410, label %177
    i32 -376014025, label %178
    i32 -611976865, label %179
    i32 -229283568, label %183
    i32 -1999519915, label %190
    i32 -1063207052, label %194
    i32 1156917386, label %195
    i32 257566654, label %198
    i32 -1175227195, label %202
    i32 2097276642, label %203
    i32 769019508, label %206
    i32 2109298146, label %210
    i32 1763931243, label %211
    i32 439453569, label %214
    i32 727170046, label %218
    i32 1366375743, label %219
    i32 246010773, label %222
    i32 -644474783, label %226
    i32 -1596959719, label %229
  ]

; <label>:13:                                     ; preds = %11
  br label %232

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = icmp sle i32 %15, 9
  %17 = select i1 %16, i32 1922949922, i32 -223199444
  store i32 %17, i32* %10
  br label %232

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 -2006756293, i32* %10
  br label %232

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %8, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %8, align 4
  store i32 772380214, i32* %10
  br label %232

; <label>:25:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -1247317537, i32* %10
  br label %232

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -849767962, i32 -1596959719
  store i32 %29, i32* %10
  br label %232

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  store i32 1, i32* %3, align 4
  store i32 2012765818, i32* %10
  br label %232

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 1104174142, i32 246010773
  store i32 %37, i32* %10
  br label %232

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1440492889, i32 727170046
  store i32 %44, i32* %10
  br label %232

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %47
  store i32 1, i32* %48, align 4
  store i32 1, i32* %4, align 4
  store i32 1215045138, i32* %10
  br label %232

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %50, 5
  %52 = select i1 %51, i32 660066658, i32 439453569
  store i32 %52, i32* %10
  br label %232

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 73628420, i32 2109298146
  store i32 %59, i32* %10
  br label %232

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  store i32 1, i32* %5, align 4
  store i32 -1739637280, i32* %10
  br label %232

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = icmp sle i32 %65, 5
  %67 = select i1 %66, i32 -906550931, i32 769019508
  store i32 %67, i32* %10
  br label %232

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1265319317, i32 -1175227195
  store i32 %74, i32* %10
  br label %232

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %77
  store i32 1, i32* %78, align 4
  store i32 1, i32* %6, align 4
  store i32 1544902549, i32* %10
  br label %232

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = icmp sle i32 %80, 5
  %82 = select i1 %81, i32 -458447931, i32 257566654
  store i32 %82, i32* %10
  br label %232

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -159810205, i32 -1063207052
  store i32 %89, i32* %10
  br label %232

; <label>:90:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 2
  %93 = select i1 %92, i32 24929636, i32 1975853558
  store i32 %93, i32* %10
  br label %232

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 3
  %97 = select i1 %96, i32 24929636, i32 -470301056
  store i32 %97, i32* %10
  br label %232

; <label>:98:                                     ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 -470301056, i32* %10
  br label %232

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %2, align 4
  %101 = icmp sle i32 %100, 2
  %102 = select i1 %101, i32 144754524, i32 -1694677124
  store i32 %102, i32* %10
  br label %232

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %6, align 4
  %105 = icmp ne i32 %104, 1
  %106 = select i1 %105, i32 1504743557, i32 -828497462
  store i32 %106, i32* %10
  br label %232

; <label>:107:                                    ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 -828497462, i32* %10
  br label %232

; <label>:108:                                    ; preds = %11
  store i32 -148932618, i32* %10
  br label %232

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -1866110369, i32 1740905889
  store i32 %112, i32* %10
  br label %232

; <label>:113:                                    ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 1740905889, i32* %10
  br label %232

; <label>:114:                                    ; preds = %11
  store i32 -148932618, i32* %10
  br label %232

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %3, align 4
  %117 = icmp sle i32 %116, 2
  %118 = select i1 %117, i32 1438520163, i32 -1751132546
  store i32 %118, i32* %10
  br label %232

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %3, align 4
  %121 = icmp ne i32 %120, 2
  %122 = select i1 %121, i32 -1928208674, i32 548602214
  store i32 %122, i32* %10
  br label %232

; <label>:123:                                    ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 548602214, i32* %10
  br label %232

; <label>:124:                                    ; preds = %11
  store i32 -2035196031, i32* %10
  br label %232

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 2
  %128 = select i1 %127, i32 1718540558, i32 1654806753
  store i32 %128, i32* %10
  br label %232

; <label>:129:                                    ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 1654806753, i32* %10
  br label %232

; <label>:130:                                    ; preds = %11
  store i32 -2035196031, i32* %10
  br label %232

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %4, align 4
  %133 = icmp sle i32 %132, 2
  %134 = select i1 %133, i32 1687892262, i32 -1845955405
  store i32 %134, i32* %10
  br label %232

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %2, align 4
  %137 = icmp ne i32 %136, 5
  %138 = select i1 %137, i32 -1685721641, i32 -1946575450
  store i32 %138, i32* %10
  br label %232

; <label>:139:                                    ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 -1946575450, i32* %10
  br label %232

; <label>:140:                                    ; preds = %11
  store i32 1584018453, i32* %10
  br label %232

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %2, align 4
  %143 = icmp eq i32 %142, 5
  %144 = select i1 %143, i32 -468628416, i32 715952234
  store i32 %144, i32* %10
  br label %232

; <label>:145:                                    ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 715952234, i32* %10
  br label %232

; <label>:146:                                    ; preds = %11
  store i32 1584018453, i32* %10
  br label %232

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %5, align 4
  %149 = icmp sle i32 %148, 2
  %150 = select i1 %149, i32 857154877, i32 1213897659
  store i32 %150, i32* %10
  br label %232

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %4, align 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 -38536642, i32 -588689126
  store i32 %154, i32* %10
  br label %232

; <label>:155:                                    ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 -588689126, i32* %10
  br label %232

; <label>:156:                                    ; preds = %11
  store i32 240215359, i32* %10
  br label %232

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %4, align 4
  %159 = icmp ne i32 %158, 1
  %160 = select i1 %159, i32 -774830119, i32 1660490904
  store i32 %160, i32* %10
  br label %232

; <label>:161:                                    ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 1660490904, i32* %10
  br label %232

; <label>:162:                                    ; preds = %11
  store i32 240215359, i32* %10
  br label %232

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %6, align 4
  %165 = icmp sle i32 %164, 2
  %166 = select i1 %165, i32 606414641, i32 -94071096
  store i32 %166, i32* %10
  br label %232

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %5, align 4
  %169 = icmp ne i32 %168, 1
  %170 = select i1 %169, i32 1038290653, i32 545313147
  store i32 %170, i32* %10
  br label %232

; <label>:171:                                    ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 545313147, i32* %10
  br label %232

; <label>:172:                                    ; preds = %11
  store i32 -611976865, i32* %10
  br label %232

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 754087410, i32 -376014025
  store i32 %176, i32* %10
  br label %232

; <label>:177:                                    ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 -376014025, i32* %10
  br label %232

; <label>:178:                                    ; preds = %11
  store i32 -611976865, i32* %10
  br label %232

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %9, align 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 -229283568, i32 -1999519915
  store i32 %182, i32* %10
  br label %232

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %6, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %184, i32 %185, i32 %186, i32 %187, i32 %188)
  store i32 -1999519915, i32* %10
  br label %232

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %192
  store i32 0, i32* %193, align 4
  store i32 -1063207052, i32* %10
  br label %232

; <label>:194:                                    ; preds = %11
  store i32 1156917386, i32* %10
  br label %232

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  store i32 1544902549, i32* %10
  br label %232

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %200
  store i32 0, i32* %201, align 4
  store i32 -1175227195, i32* %10
  br label %232

; <label>:202:                                    ; preds = %11
  store i32 2097276642, i32* %10
  br label %232

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  store i32 -1739637280, i32* %10
  br label %232

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %208
  store i32 0, i32* %209, align 4
  store i32 2109298146, i32* %10
  br label %232

; <label>:210:                                    ; preds = %11
  store i32 1763931243, i32* %10
  br label %232

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  store i32 1215045138, i32* %10
  br label %232

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %216
  store i32 0, i32* %217, align 4
  store i32 727170046, i32* %10
  br label %232

; <label>:218:                                    ; preds = %11
  store i32 1366375743, i32* %10
  br label %232

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  store i32 2012765818, i32* %10
  br label %232

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %224
  store i32 0, i32* %225, align 4
  store i32 -644474783, i32* %10
  br label %232

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %2, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %2, align 4
  store i32 -1247317537, i32* %10
  br label %232

; <label>:229:                                    ; preds = %11
  %230 = call i32 @getchar()
  %231 = load i32, i32* %1, align 4
  ret i32 %231

; <label>:232:                                    ; preds = %226, %222, %219, %218, %214, %211, %210, %206, %203, %202, %198, %195, %194, %190, %183, %179, %178, %177, %173, %172, %171, %167, %163, %162, %161, %157, %156, %155, %151, %147, %146, %145, %141, %140, %139, %135, %131, %130, %129, %125, %124, %123, %119, %115, %114, %113, %109, %108, %107, %103, %99, %98, %94, %90, %83, %79, %75, %68, %64, %60, %53, %49, %45, %38, %34, %30, %26, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
