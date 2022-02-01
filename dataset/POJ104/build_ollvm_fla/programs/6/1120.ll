; ModuleID = 'source-C-CXX/6/1120.c'
source_filename = "source-C-CXX/6/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\00\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [256 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 256, i32 16, i1 false)
  %14 = bitcast [256 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 256, i32 16, i1 false)
  %15 = bitcast [256 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 256, i32 16, i1 false)
  %16 = bitcast [256 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 256, i32 16, i1 false)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %9, align 4
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #5
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %34 = call i8* @strcpy(i8* %32, i8* %33) #6
  store i32 0, i32* %6, align 4
  %35 = alloca i32
  store i32 -654696292, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %266
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -654696292, label %39
    i32 -665927796, label %46
    i32 1601901789, label %47
    i32 8903720, label %52
    i32 872538866, label %67
    i32 -923706330, label %68
    i32 1343266012, label %83
    i32 -245390279, label %86
    i32 1134743737, label %87
    i32 511484912, label %90
    i32 -2062354509, label %95
    i32 -1447406593, label %100
    i32 -980437869, label %101
    i32 1772509595, label %106
    i32 633872533, label %116
    i32 -1600449894, label %119
    i32 -1379618714, label %122
    i32 479151658, label %127
    i32 2057467273, label %128
    i32 740775051, label %133
    i32 1213732249, label %143
    i32 -458144908, label %146
    i32 -1445990175, label %147
    i32 262908248, label %156
    i32 1186297723, label %172
    i32 1193258257, label %175
    i32 965899514, label %176
    i32 1875288131, label %185
    i32 -1268042937, label %192
    i32 1027852774, label %195
    i32 -766615246, label %196
    i32 497709198, label %201
    i32 1129424406, label %202
    i32 -424844539, label %207
    i32 -600416011, label %214
    i32 -544591354, label %217
    i32 1499503895, label %223
    i32 515583160, label %228
    i32 -1290885677, label %235
    i32 907617178, label %238
    i32 -1881529379, label %239
    i32 608510145, label %240
    i32 851189090, label %241
    i32 -1054360975, label %244
    i32 372949745, label %248
    i32 -1736113814, label %249
    i32 668709724, label %254
    i32 -1029534356, label %261
    i32 1673566745, label %264
    i32 1170237659, label %265
  ]

; <label>:38:                                     ; preds = %36
  br label %266

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %9, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp sle i32 %40, %43
  %45 = select i1 %44, i32 -665927796, i32 -1054360975
  store i32 %45, i32* %35
  br label %266

; <label>:46:                                     ; preds = %36
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 1601901789, i32* %35
  br label %266

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 8903720, i32 511484912
  store i32 %51, i32* %35
  br label %266

; <label>:52:                                     ; preds = %36
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %57, %64
  %66 = select i1 %65, i32 872538866, i32 -923706330
  store i32 %66, i32* %35
  br label %266

; <label>:67:                                     ; preds = %36
  store i32 511484912, i32* %35
  br label %266

; <label>:68:                                     ; preds = %36
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %73, %80
  %82 = select i1 %81, i32 1343266012, i32 -245390279
  store i32 %82, i32* %35
  br label %266

; <label>:83:                                     ; preds = %36
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  store i32 -245390279, i32* %35
  br label %266

; <label>:86:                                     ; preds = %36
  store i32 1134743737, i32* %35
  br label %266

; <label>:87:                                     ; preds = %36
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 1601901789, i32* %35
  br label %266

; <label>:90:                                     ; preds = %36
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 -2062354509, i32 608510145
  store i32 %94, i32* %35
  br label %266

; <label>:95:                                     ; preds = %36
  store i32 1, i32* %12, align 4
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %10, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 -1447406593, i32 -1379618714
  store i32 %99, i32* %35
  br label %266

; <label>:100:                                    ; preds = %36
  store i32 0, i32* %7, align 4
  store i32 -980437869, i32* %35
  br label %266

; <label>:101:                                    ; preds = %36
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1772509595, i32 -1600449894
  store i32 %105, i32* %35
  br label %266

; <label>:106:                                    ; preds = %36
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %114
  store i8 %110, i8* %115, align 1
  store i32 633872533, i32* %35
  br label %266

; <label>:116:                                    ; preds = %36
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 -980437869, i32* %35
  br label %266

; <label>:119:                                    ; preds = %36
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %120)
  store i32 -1054360975, i32* %35
  br label %266

; <label>:122:                                    ; preds = %36
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %10, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 479151658, i32 -766615246
  store i32 %126, i32* %35
  br label %266

; <label>:127:                                    ; preds = %36
  store i32 0, i32* %7, align 4
  store i32 2057467273, i32* %35
  br label %266

; <label>:128:                                    ; preds = %36
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %10, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 740775051, i32 -458144908
  store i32 %132, i32* %35
  br label %266

; <label>:133:                                    ; preds = %36
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %141
  store i8 %137, i8* %142, align 1
  store i32 1213732249, i32* %35
  br label %266

; <label>:143:                                    ; preds = %36
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 2057467273, i32* %35
  br label %266

; <label>:146:                                    ; preds = %36
  store i32 0, i32* %7, align 4
  store i32 -1445990175, i32* %35
  br label %266

; <label>:147:                                    ; preds = %36
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sub nsw i32 %149, %150
  %152 = load i32, i32* %9, align 4
  %153 = sub nsw i32 %151, %152
  %154 = icmp slt i32 %148, %153
  %155 = select i1 %154, i32 262908248, i32 1193258257
  store i32 %155, i32* %35
  br label %266

; <label>:156:                                    ; preds = %36
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %157, %158
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %165, %166
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %170
  store i8 %164, i8* %171, align 1
  store i32 1186297723, i32* %35
  br label %266

; <label>:172:                                    ; preds = %36
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  store i32 -1445990175, i32* %35
  br label %266

; <label>:175:                                    ; preds = %36
  store i32 0, i32* %7, align 4
  store i32 965899514, i32* %35
  br label %266

; <label>:176:                                    ; preds = %36
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, i32* %9, align 4
  %182 = sub nsw i32 %180, %181
  %183 = icmp slt i32 %177, %182
  %184 = select i1 %183, i32 1875288131, i32 1027852774
  store i32 %184, i32* %35
  br label %266

; <label>:185:                                    ; preds = %36
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  store i32 -1268042937, i32* %35
  br label %266

; <label>:192:                                    ; preds = %36
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  store i32 965899514, i32* %35
  br label %266

; <label>:195:                                    ; preds = %36
  store i32 -1054360975, i32* %35
  br label %266

; <label>:196:                                    ; preds = %36
  %197 = load i32, i32* %9, align 4
  %198 = load i32, i32* %10, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 497709198, i32 -1881529379
  store i32 %200, i32* %35
  br label %266

; <label>:201:                                    ; preds = %36
  store i32 0, i32* %7, align 4
  store i32 1129424406, i32* %35
  br label %266

; <label>:202:                                    ; preds = %36
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %6, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 -424844539, i32 -544591354
  store i32 %206, i32* %35
  br label %266

; <label>:207:                                    ; preds = %36
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  store i32 -600416011, i32* %35
  br label %266

; <label>:214:                                    ; preds = %36
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  store i32 1129424406, i32* %35
  br label %266

; <label>:217:                                    ; preds = %36
  %218 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %218)
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %9, align 4
  %222 = add nsw i32 %220, %221
  store i32 %222, i32* %7, align 4
  store i32 1499503895, i32* %35
  br label %266

; <label>:223:                                    ; preds = %36
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %8, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 515583160, i32 907617178
  store i32 %227, i32* %35
  br label %266

; <label>:228:                                    ; preds = %36
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %233)
  store i32 -1290885677, i32* %35
  br label %266

; <label>:235:                                    ; preds = %36
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %7, align 4
  store i32 1499503895, i32* %35
  br label %266

; <label>:238:                                    ; preds = %36
  store i32 -1054360975, i32* %35
  br label %266

; <label>:239:                                    ; preds = %36
  store i32 608510145, i32* %35
  br label %266

; <label>:240:                                    ; preds = %36
  store i32 851189090, i32* %35
  br label %266

; <label>:241:                                    ; preds = %36
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %6, align 4
  store i32 -654696292, i32* %35
  br label %266

; <label>:244:                                    ; preds = %36
  %245 = load i32, i32* %12, align 4
  %246 = icmp eq i32 %245, 0
  %247 = select i1 %246, i32 372949745, i32 1170237659
  store i32 %247, i32* %35
  br label %266

; <label>:248:                                    ; preds = %36
  store i32 0, i32* %7, align 4
  store i32 -1736113814, i32* %35
  br label %266

; <label>:249:                                    ; preds = %36
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %8, align 4
  %252 = icmp slt i32 %250, %251
  %253 = select i1 %252, i32 668709724, i32 1673566745
  store i32 %253, i32* %35
  br label %266

; <label>:254:                                    ; preds = %36
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %259)
  store i32 -1029534356, i32* %35
  br label %266

; <label>:261:                                    ; preds = %36
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %7, align 4
  store i32 -1736113814, i32* %35
  br label %266

; <label>:264:                                    ; preds = %36
  store i32 1170237659, i32* %35
  br label %266

; <label>:265:                                    ; preds = %36
  ret void

; <label>:266:                                    ; preds = %264, %261, %254, %249, %248, %244, %241, %240, %239, %238, %235, %228, %223, %217, %214, %207, %202, %201, %196, %195, %192, %185, %176, %175, %172, %156, %147, %146, %143, %133, %128, %127, %122, %119, %116, %106, %101, %100, %95, %90, %87, %86, %83, %68, %67, %52, %47, %46, %39, %38
  br label %36
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
