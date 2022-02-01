; ModuleID = 'source-C-CXX/70/2239.c'
source_filename = "source-C-CXX/70/2239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 1122940546, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %255
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1122940546, label %16
    i32 -1681694745, label %21
    i32 -321540275, label %42
    i32 1527715493, label %58
    i32 2023936207, label %66
    i32 251281241, label %71
    i32 -2019815314, label %79
    i32 442906565, label %83
    i32 1713708875, label %87
    i32 2063704451, label %91
    i32 1959709602, label %95
    i32 1977450503, label %99
    i32 1378763891, label %103
    i32 -1305155261, label %107
    i32 936877319, label %113
    i32 1934194236, label %117
    i32 -1567605667, label %123
    i32 1881938015, label %127
    i32 -1268166953, label %131
    i32 -1358999643, label %135
    i32 -800179538, label %139
    i32 -1484532104, label %145
    i32 346611886, label %146
    i32 1877542204, label %147
    i32 -1581724798, label %148
    i32 1404021856, label %151
    i32 -1157973022, label %152
    i32 -1332571213, label %157
    i32 -1175984250, label %165
    i32 475687428, label %169
    i32 -1828735594, label %173
    i32 -1251508998, label %177
    i32 867780061, label %181
    i32 544519507, label %185
    i32 1258253169, label %189
    i32 79441419, label %193
    i32 -1713176930, label %199
    i32 -677139551, label %203
    i32 -1246685471, label %209
    i32 377677470, label %213
    i32 1883061522, label %217
    i32 1524814024, label %221
    i32 1011040432, label %225
    i32 373287360, label %231
    i32 -1796744696, label %232
    i32 474427043, label %233
    i32 1846101358, label %234
    i32 -948757798, label %237
    i32 26616698, label %238
    i32 498794687, label %246
    i32 -462573888, label %248
    i32 -44484622, label %250
    i32 -1638182245, label %251
    i32 1387517085, label %254
  ]

; <label>:15:                                     ; preds = %13
  br label %255

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1681694745, i32 1387517085
  store i32 %20, i32* %12
  br label %255

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27, i32* %30)
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %35, %39
  %41 = select i1 %40, i32 -321540275, i32 1527715493
  store i32 %41, i32* %12
  br label %255

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 1527715493, i32* %12
  br label %255

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 @isRunNian(i32 %62)
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 2023936207, i32 -1157973022
  store i32 %65, i32* %12
  br label %255

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %9, align 4
  store i32 251281241, i32* %12
  br label %255

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %72, %76
  %78 = select i1 %77, i32 -2019815314, i32 1404021856
  store i32 %78, i32* %12
  br label %255

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %9, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -1305155261, i32 442906565
  store i32 %82, i32* %12
  br label %255

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %9, align 4
  %85 = icmp eq i32 %84, 3
  %86 = select i1 %85, i32 -1305155261, i32 1713708875
  store i32 %86, i32* %12
  br label %255

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %9, align 4
  %89 = icmp eq i32 %88, 5
  %90 = select i1 %89, i32 -1305155261, i32 2063704451
  store i32 %90, i32* %12
  br label %255

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %9, align 4
  %93 = icmp eq i32 %92, 7
  %94 = select i1 %93, i32 -1305155261, i32 1959709602
  store i32 %94, i32* %12
  br label %255

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %9, align 4
  %97 = icmp eq i32 %96, 8
  %98 = select i1 %97, i32 -1305155261, i32 1977450503
  store i32 %98, i32* %12
  br label %255

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %9, align 4
  %101 = icmp eq i32 %100, 10
  %102 = select i1 %101, i32 -1305155261, i32 1378763891
  store i32 %102, i32* %12
  br label %255

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %9, align 4
  %105 = icmp eq i32 %104, 12
  %106 = select i1 %105, i32 -1305155261, i32 936877319
  store i32 %106, i32* %12
  br label %255

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 31
  store i32 %112, i32* %110, align 4
  store i32 1877542204, i32* %12
  br label %255

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %9, align 4
  %115 = icmp eq i32 %114, 2
  %116 = select i1 %115, i32 1934194236, i32 -1567605667
  store i32 %116, i32* %12
  br label %255

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 29
  store i32 %122, i32* %120, align 4
  store i32 346611886, i32* %12
  br label %255

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %9, align 4
  %125 = icmp eq i32 %124, 4
  %126 = select i1 %125, i32 -800179538, i32 1881938015
  store i32 %126, i32* %12
  br label %255

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %9, align 4
  %129 = icmp eq i32 %128, 6
  %130 = select i1 %129, i32 -800179538, i32 -1268166953
  store i32 %130, i32* %12
  br label %255

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %9, align 4
  %133 = icmp eq i32 %132, 9
  %134 = select i1 %133, i32 -800179538, i32 -1358999643
  store i32 %134, i32* %12
  br label %255

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %136, 11
  %138 = select i1 %137, i32 -800179538, i32 -1484532104
  store i32 %138, i32* %12
  br label %255

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 30
  store i32 %144, i32* %142, align 4
  store i32 -1484532104, i32* %12
  br label %255

; <label>:145:                                    ; preds = %13
  store i32 346611886, i32* %12
  br label %255

; <label>:146:                                    ; preds = %13
  store i32 1877542204, i32* %12
  br label %255

; <label>:147:                                    ; preds = %13
  store i32 -1581724798, i32* %12
  br label %255

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %9, align 4
  store i32 251281241, i32* %12
  br label %255

; <label>:151:                                    ; preds = %13
  store i32 26616698, i32* %12
  br label %255

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %9, align 4
  store i32 -1332571213, i32* %12
  br label %255

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %158, %162
  %164 = select i1 %163, i32 -1175984250, i32 -948757798
  store i32 %164, i32* %12
  br label %255

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %9, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 79441419, i32 475687428
  store i32 %168, i32* %12
  br label %255

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %9, align 4
  %171 = icmp eq i32 %170, 3
  %172 = select i1 %171, i32 79441419, i32 -1828735594
  store i32 %172, i32* %12
  br label %255

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %9, align 4
  %175 = icmp eq i32 %174, 5
  %176 = select i1 %175, i32 79441419, i32 -1251508998
  store i32 %176, i32* %12
  br label %255

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %9, align 4
  %179 = icmp eq i32 %178, 7
  %180 = select i1 %179, i32 79441419, i32 867780061
  store i32 %180, i32* %12
  br label %255

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %9, align 4
  %183 = icmp eq i32 %182, 8
  %184 = select i1 %183, i32 79441419, i32 544519507
  store i32 %184, i32* %12
  br label %255

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %9, align 4
  %187 = icmp eq i32 %186, 10
  %188 = select i1 %187, i32 79441419, i32 1258253169
  store i32 %188, i32* %12
  br label %255

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %9, align 4
  %191 = icmp eq i32 %190, 12
  %192 = select i1 %191, i32 79441419, i32 -1713176930
  store i32 %192, i32* %12
  br label %255

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 31
  store i32 %198, i32* %196, align 4
  store i32 474427043, i32* %12
  br label %255

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %9, align 4
  %201 = icmp eq i32 %200, 2
  %202 = select i1 %201, i32 -677139551, i32 -1246685471
  store i32 %202, i32* %12
  br label %255

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, 28
  store i32 %208, i32* %206, align 4
  store i32 -1796744696, i32* %12
  br label %255

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %9, align 4
  %211 = icmp eq i32 %210, 4
  %212 = select i1 %211, i32 1011040432, i32 377677470
  store i32 %212, i32* %12
  br label %255

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %9, align 4
  %215 = icmp eq i32 %214, 6
  %216 = select i1 %215, i32 1011040432, i32 1883061522
  store i32 %216, i32* %12
  br label %255

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %9, align 4
  %219 = icmp eq i32 %218, 9
  %220 = select i1 %219, i32 1011040432, i32 1524814024
  store i32 %220, i32* %12
  br label %255

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %9, align 4
  %223 = icmp eq i32 %222, 11
  %224 = select i1 %223, i32 1011040432, i32 373287360
  store i32 %224, i32* %12
  br label %255

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, 30
  store i32 %230, i32* %228, align 4
  store i32 373287360, i32* %12
  br label %255

; <label>:231:                                    ; preds = %13
  store i32 -1796744696, i32* %12
  br label %255

; <label>:232:                                    ; preds = %13
  store i32 474427043, i32* %12
  br label %255

; <label>:233:                                    ; preds = %13
  store i32 1846101358, i32* %12
  br label %255

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %9, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %9, align 4
  store i32 -1332571213, i32* %12
  br label %255

; <label>:237:                                    ; preds = %13
  store i32 26616698, i32* %12
  br label %255

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = srem i32 %242, 7
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, i32 498794687, i32 -462573888
  store i32 %245, i32* %12
  br label %255

; <label>:246:                                    ; preds = %13
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -44484622, i32* %12
  br label %255

; <label>:248:                                    ; preds = %13
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -44484622, i32* %12
  br label %255

; <label>:250:                                    ; preds = %13
  store i32 -1638182245, i32* %12
  br label %255

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %7, align 4
  store i32 1122940546, i32* %12
  br label %255

; <label>:254:                                    ; preds = %13
  ret i32 0

; <label>:255:                                    ; preds = %251, %250, %248, %246, %238, %237, %234, %233, %232, %231, %225, %221, %217, %213, %209, %203, %199, %193, %189, %185, %181, %177, %173, %169, %165, %157, %152, %151, %148, %147, %146, %145, %139, %135, %131, %127, %123, %117, %113, %107, %103, %99, %95, %91, %87, %83, %79, %71, %66, %58, %42, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1658421869, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1658421869, label %11
    i32 -195342177, label %15
    i32 646265084, label %20
    i32 -309491528, label %25
    i32 -334517848, label %26
    i32 453470437, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -309491528, i32 -195342177
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 646265084, i32 -334517848
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -309491528, i32 -334517848
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 453470437, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 453470437, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
