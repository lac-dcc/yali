; ModuleID = 'source-C-CXX/70/2297.c'
source_filename = "source-C-CXX/70/2297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.m2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  %9 = alloca [13 x i32], align 16
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.m1 to i8*), i64 52, i32 16, i1 false)
  %12 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.m2 to i8*), i64 52, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -994423718, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %266
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -994423718, label %18
    i32 1631439246, label %23
    i32 1405718346, label %41
    i32 1708714786, label %49
    i32 256584273, label %57
    i32 176342723, label %68
    i32 -1183820771, label %73
    i32 943239631, label %81
    i32 1418844235, label %88
    i32 -1520649758, label %91
    i32 -1477074102, label %96
    i32 -1868611402, label %98
    i32 -865963080, label %103
    i32 -201509183, label %105
    i32 -677683565, label %106
    i32 869989326, label %107
    i32 1176535853, label %118
    i32 -365703718, label %123
    i32 -1378160914, label %131
    i32 -1944204322, label %138
    i32 -924618971, label %141
    i32 992030571, label %146
    i32 -452612086, label %148
    i32 2001294385, label %153
    i32 -19891901, label %155
    i32 1872860507, label %156
    i32 -1200734265, label %157
    i32 22627639, label %158
    i32 1692892924, label %159
    i32 -262463018, label %170
    i32 135076922, label %175
    i32 -1562035325, label %183
    i32 1304002137, label %190
    i32 1012951874, label %193
    i32 -1368852412, label %198
    i32 -1354397740, label %200
    i32 -966166883, label %205
    i32 -1667821109, label %207
    i32 -819847700, label %208
    i32 611183860, label %209
    i32 519417752, label %220
    i32 -1335900454, label %225
    i32 1946331959, label %233
    i32 -232474162, label %240
    i32 -860954550, label %243
    i32 986373234, label %248
    i32 -2105575899, label %250
    i32 1364442719, label %255
    i32 1730707285, label %257
    i32 1089324215, label %258
    i32 1052011826, label %259
    i32 1820144391, label %260
    i32 1472516890, label %261
    i32 686763016, label %262
    i32 557666315, label %265
  ]

; <label>:17:                                     ; preds = %15
  br label %266

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1631439246, i32 557666315
  store i32 %22, i32* %14
  br label %266

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29, i32* %32)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1405718346, i32 1708714786
  store i32 %40, i32* %14
  br label %266

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 256584273, i32 1708714786
  store i32 %48, i32* %14
  br label %266

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = srem i32 %53, 400
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 256584273, i32 1692892924
  store i32 %56, i32* %14
  br label %266

; <label>:57:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %61, %65
  %67 = select i1 %66, i32 176342723, i32 869989326
  store i32 %67, i32* %14
  br label %266

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %3, align 4
  store i32 -1183820771, i32* %14
  br label %266

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %74, %78
  %80 = select i1 %79, i32 943239631, i32 -1520649758
  store i32 %80, i32* %14
  br label %266

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %5, align 4
  store i32 1418844235, i32* %14
  br label %266

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -1183820771, i32* %14
  br label %266

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %5, align 4
  %93 = srem i32 %92, 7
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -1477074102, i32 -1868611402
  store i32 %95, i32* %14
  br label %266

; <label>:96:                                     ; preds = %15
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -677683565, i32* %14
  br label %266

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %5, align 4
  %100 = srem i32 %99, 7
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -865963080, i32 -201509183
  store i32 %102, i32* %14
  br label %266

; <label>:103:                                    ; preds = %15
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -201509183, i32* %14
  br label %266

; <label>:105:                                    ; preds = %15
  store i32 -677683565, i32* %14
  br label %266

; <label>:106:                                    ; preds = %15
  store i32 22627639, i32* %14
  br label %266

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %111, %115
  %117 = select i1 %116, i32 1176535853, i32 -1200734265
  store i32 %117, i32* %14
  br label %266

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %3, align 4
  store i32 -365703718, i32* %14
  br label %266

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %124, %128
  %130 = select i1 %129, i32 -1378160914, i32 -924618971
  store i32 %130, i32* %14
  br label %266

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* %5, align 4
  store i32 -1944204322, i32* %14
  br label %266

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 -365703718, i32* %14
  br label %266

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %5, align 4
  %143 = srem i32 %142, 7
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 992030571, i32 -452612086
  store i32 %145, i32* %14
  br label %266

; <label>:146:                                    ; preds = %15
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1872860507, i32* %14
  br label %266

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %5, align 4
  %150 = srem i32 %149, 7
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 2001294385, i32 -19891901
  store i32 %152, i32* %14
  br label %266

; <label>:153:                                    ; preds = %15
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -19891901, i32* %14
  br label %266

; <label>:155:                                    ; preds = %15
  store i32 1872860507, i32* %14
  br label %266

; <label>:156:                                    ; preds = %15
  store i32 -1200734265, i32* %14
  br label %266

; <label>:157:                                    ; preds = %15
  store i32 22627639, i32* %14
  br label %266

; <label>:158:                                    ; preds = %15
  store i32 1472516890, i32* %14
  br label %266

; <label>:159:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %163, %167
  %169 = select i1 %168, i32 -262463018, i32 611183860
  store i32 %169, i32* %14
  br label %266

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %3, align 4
  store i32 135076922, i32* %14
  br label %266

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %176, %180
  %182 = select i1 %181, i32 -1562035325, i32 1012951874
  store i32 %182, i32* %14
  br label %266

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, %187
  store i32 %189, i32* %5, align 4
  store i32 1304002137, i32* %14
  br label %266

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 135076922, i32* %14
  br label %266

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %5, align 4
  %195 = srem i32 %194, 7
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 -1368852412, i32 -1354397740
  store i32 %197, i32* %14
  br label %266

; <label>:198:                                    ; preds = %15
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -819847700, i32* %14
  br label %266

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %5, align 4
  %202 = srem i32 %201, 7
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 -966166883, i32 -1667821109
  store i32 %204, i32* %14
  br label %266

; <label>:205:                                    ; preds = %15
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1667821109, i32* %14
  br label %266

; <label>:207:                                    ; preds = %15
  store i32 -819847700, i32* %14
  br label %266

; <label>:208:                                    ; preds = %15
  store i32 1820144391, i32* %14
  br label %266

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sgt i32 %213, %217
  %219 = select i1 %218, i32 519417752, i32 1052011826
  store i32 %219, i32* %14
  br label %266

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %3, align 4
  store i32 -1335900454, i32* %14
  br label %266

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp slt i32 %226, %230
  %232 = select i1 %231, i32 1946331959, i32 -860954550
  store i32 %232, i32* %14
  br label %266

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, %237
  store i32 %239, i32* %5, align 4
  store i32 -232474162, i32* %14
  br label %266

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  store i32 -1335900454, i32* %14
  br label %266

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %5, align 4
  %245 = srem i32 %244, 7
  %246 = icmp eq i32 %245, 0
  %247 = select i1 %246, i32 986373234, i32 -2105575899
  store i32 %247, i32* %14
  br label %266

; <label>:248:                                    ; preds = %15
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1089324215, i32* %14
  br label %266

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %5, align 4
  %252 = srem i32 %251, 7
  %253 = icmp ne i32 %252, 0
  %254 = select i1 %253, i32 1364442719, i32 1730707285
  store i32 %254, i32* %14
  br label %266

; <label>:255:                                    ; preds = %15
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1730707285, i32* %14
  br label %266

; <label>:257:                                    ; preds = %15
  store i32 1089324215, i32* %14
  br label %266

; <label>:258:                                    ; preds = %15
  store i32 1052011826, i32* %14
  br label %266

; <label>:259:                                    ; preds = %15
  store i32 1820144391, i32* %14
  br label %266

; <label>:260:                                    ; preds = %15
  store i32 1472516890, i32* %14
  br label %266

; <label>:261:                                    ; preds = %15
  store i32 686763016, i32* %14
  br label %266

; <label>:262:                                    ; preds = %15
  %263 = load i32, i32* %2, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %2, align 4
  store i32 -994423718, i32* %14
  br label %266

; <label>:265:                                    ; preds = %15
  ret i32 0

; <label>:266:                                    ; preds = %262, %261, %260, %259, %258, %257, %255, %250, %248, %243, %240, %233, %225, %220, %209, %208, %207, %205, %200, %198, %193, %190, %183, %175, %170, %159, %158, %157, %156, %155, %153, %148, %146, %141, %138, %131, %123, %118, %107, %106, %105, %103, %98, %96, %91, %88, %81, %73, %68, %57, %49, %41, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
