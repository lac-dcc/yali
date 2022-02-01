; ModuleID = 'source-C-CXX/38/1685.c'
source_filename = "source-C-CXX/38/1685.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = call noalias i8* @malloc(i64 48) #3
  %11 = bitcast i8* %10 to %struct.student*
  store %struct.student* %11, %struct.student** %3, align 8
  %12 = load %struct.student*, %struct.student** %3, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 6
  store i32 0, i32* %13, align 4
  %14 = load %struct.student*, %struct.student** %3, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = load %struct.student*, %struct.student** %3, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %19 = load %struct.student*, %struct.student** %3, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 2
  %21 = load %struct.student*, %struct.student** %3, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 3
  %23 = load %struct.student*, %struct.student** %3, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 4
  %25 = load %struct.student*, %struct.student** %3, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %16, i32* %18, i32* %20, i8* %22, i8* %24, i32* %26)
  %28 = load %struct.student*, %struct.student** %3, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %1
  %31 = alloca i32
  store i32 -1453680117, i32* %31
  %32 = alloca i1
  br label %33

; <label>:33:                                     ; preds = %0, %325
  %34 = load i32, i32* %31
  switch i32 %34, label %35 [
    i32 -1453680117, label %36
    i32 -1598923422, label %40
    i32 1679278051, label %46
    i32 1259785573, label %53
    i32 -1618663626, label %59
    i32 -1984287130, label %65
    i32 977153826, label %72
    i32 -1720866263, label %78
    i32 -508072979, label %85
    i32 -1983521858, label %91
    i32 -1054073078, label %98
    i32 -1689867896, label %105
    i32 1974954920, label %111
    i32 -298972175, label %118
    i32 -2071212842, label %125
    i32 -846656312, label %129
    i32 -1892804161, label %134
    i32 -232950263, label %159
    i32 -1778444970, label %165
    i32 -2012520108, label %172
    i32 -1909569947, label %178
    i32 -2119275932, label %184
    i32 1271996032, label %191
    i32 1588854603, label %197
    i32 1756427730, label %204
    i32 -115046203, label %210
    i32 -267377121, label %217
    i32 167764570, label %224
    i32 -1263229969, label %230
    i32 216277646, label %237
    i32 -2095451804, label %244
    i32 262294115, label %245
    i32 993738021, label %254
    i32 -1412917671, label %259
    i32 -929880476, label %262
    i32 -1714112043, label %267
    i32 -1934638954, label %276
    i32 -1893031817, label %281
    i32 -697045902, label %283
    i32 -994797117, label %287
    i32 -1697366142, label %291
    i32 343404676, label %297
    i32 -1061935769, label %298
    i32 853329884, label %301
    i32 926565607, label %303
    i32 -1679945097, label %307
    i32 1459373932, label %316
  ]

; <label>:35:                                     ; preds = %33
  br label %325

; <label>:36:                                     ; preds = %33
  %37 = load volatile i32, i32* %1
  %38 = icmp sgt i32 %37, 80
  %39 = select i1 %38, i32 -1598923422, i32 1259785573
  store i32 %39, i32* %31
  br label %325

; <label>:40:                                     ; preds = %33
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 5
  %43 = load i32, i32* %42, align 8
  %44 = icmp sgt i32 %43, 0
  %45 = select i1 %44, i32 1679278051, i32 1259785573
  store i32 %45, i32* %31
  br label %325

; <label>:46:                                     ; preds = %33
  %47 = load %struct.student*, %struct.student** %3, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 6
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 8000
  %51 = load %struct.student*, %struct.student** %3, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 6
  store i32 %50, i32* %52, align 4
  store i32 1259785573, i32* %31
  br label %325

; <label>:53:                                     ; preds = %33
  %54 = load %struct.student*, %struct.student** %3, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 85
  %58 = select i1 %57, i32 -1618663626, i32 977153826
  store i32 %58, i32* %31
  br label %325

; <label>:59:                                     ; preds = %33
  %60 = load %struct.student*, %struct.student** %3, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 8
  %63 = icmp sgt i32 %62, 80
  %64 = select i1 %63, i32 -1984287130, i32 977153826
  store i32 %64, i32* %31
  br label %325

; <label>:65:                                     ; preds = %33
  %66 = load %struct.student*, %struct.student** %3, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 6
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 4000
  %70 = load %struct.student*, %struct.student** %3, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 6
  store i32 %69, i32* %71, align 4
  store i32 977153826, i32* %31
  br label %325

; <label>:72:                                     ; preds = %33
  %73 = load %struct.student*, %struct.student** %3, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 90
  %77 = select i1 %76, i32 -1720866263, i32 -508072979
  store i32 %77, i32* %31
  br label %325

; <label>:78:                                     ; preds = %33
  %79 = load %struct.student*, %struct.student** %3, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 6
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 2000
  %83 = load %struct.student*, %struct.student** %3, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 6
  store i32 %82, i32* %84, align 4
  store i32 -508072979, i32* %31
  br label %325

; <label>:85:                                     ; preds = %33
  %86 = load %struct.student*, %struct.student** %3, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 85
  %90 = select i1 %89, i32 -1983521858, i32 -1689867896
  store i32 %90, i32* %31
  br label %325

; <label>:91:                                     ; preds = %33
  %92 = load %struct.student*, %struct.student** %3, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 4
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 89
  %97 = select i1 %96, i32 -1054073078, i32 -1689867896
  store i32 %97, i32* %31
  br label %325

; <label>:98:                                     ; preds = %33
  %99 = load %struct.student*, %struct.student** %3, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 6
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1000
  %103 = load %struct.student*, %struct.student** %3, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 6
  store i32 %102, i32* %104, align 4
  store i32 -1689867896, i32* %31
  br label %325

; <label>:105:                                    ; preds = %33
  %106 = load %struct.student*, %struct.student** %3, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 2
  %108 = load i32, i32* %107, align 8
  %109 = icmp sgt i32 %108, 80
  %110 = select i1 %109, i32 1974954920, i32 -2071212842
  store i32 %110, i32* %31
  br label %325

; <label>:111:                                    ; preds = %33
  %112 = load %struct.student*, %struct.student** %3, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 3
  %114 = load i8, i8* %113, align 4
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 89
  %117 = select i1 %116, i32 -298972175, i32 -2071212842
  store i32 %117, i32* %31
  br label %325

; <label>:118:                                    ; preds = %33
  %119 = load %struct.student*, %struct.student** %3, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 6
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 850
  %123 = load %struct.student*, %struct.student** %3, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 6
  store i32 %122, i32* %124, align 4
  store i32 -2071212842, i32* %31
  br label %325

; <label>:125:                                    ; preds = %33
  %126 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %126, %struct.student** %5, align 8
  %127 = load %struct.student*, %struct.student** %3, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 7
  store %struct.student* null, %struct.student** %128, align 8
  store i32 1, i32* %8, align 4
  store i32 -846656312, i32* %31
  br label %325

; <label>:129:                                    ; preds = %33
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -1892804161, i32 853329884
  store i32 %133, i32* %31
  br label %325

; <label>:134:                                    ; preds = %33
  %135 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %135, %struct.student** %3, align 8
  %136 = call noalias i8* @malloc(i64 48) #3
  %137 = bitcast i8* %136 to %struct.student*
  store %struct.student* %137, %struct.student** %2, align 8
  %138 = load %struct.student*, %struct.student** %2, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 0
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %139, i32 0, i32 0
  %141 = load %struct.student*, %struct.student** %2, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 1
  %143 = load %struct.student*, %struct.student** %2, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 2
  %145 = load %struct.student*, %struct.student** %2, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 3
  %147 = load %struct.student*, %struct.student** %2, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 4
  %149 = load %struct.student*, %struct.student** %2, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 5
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %140, i32* %142, i32* %144, i8* %146, i8* %148, i32* %150)
  %152 = load %struct.student*, %struct.student** %2, align 8
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 6
  store i32 0, i32* %153, align 4
  %154 = load %struct.student*, %struct.student** %2, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %156, 80
  %158 = select i1 %157, i32 -232950263, i32 -2012520108
  store i32 %158, i32* %31
  br label %325

; <label>:159:                                    ; preds = %33
  %160 = load %struct.student*, %struct.student** %2, align 8
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 5
  %162 = load i32, i32* %161, align 8
  %163 = icmp sgt i32 %162, 0
  %164 = select i1 %163, i32 -1778444970, i32 -2012520108
  store i32 %164, i32* %31
  br label %325

; <label>:165:                                    ; preds = %33
  %166 = load %struct.student*, %struct.student** %2, align 8
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 6
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 8000
  %170 = load %struct.student*, %struct.student** %2, align 8
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 6
  store i32 %169, i32* %171, align 4
  store i32 -2012520108, i32* %31
  br label %325

; <label>:172:                                    ; preds = %33
  %173 = load %struct.student*, %struct.student** %2, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %175, 85
  %177 = select i1 %176, i32 -1909569947, i32 1271996032
  store i32 %177, i32* %31
  br label %325

; <label>:178:                                    ; preds = %33
  %179 = load %struct.student*, %struct.student** %2, align 8
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 2
  %181 = load i32, i32* %180, align 8
  %182 = icmp sgt i32 %181, 80
  %183 = select i1 %182, i32 -2119275932, i32 1271996032
  store i32 %183, i32* %31
  br label %325

; <label>:184:                                    ; preds = %33
  %185 = load %struct.student*, %struct.student** %2, align 8
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 6
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 4000
  %189 = load %struct.student*, %struct.student** %2, align 8
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 6
  store i32 %188, i32* %190, align 4
  store i32 1271996032, i32* %31
  br label %325

; <label>:191:                                    ; preds = %33
  %192 = load %struct.student*, %struct.student** %2, align 8
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = icmp sgt i32 %194, 90
  %196 = select i1 %195, i32 1588854603, i32 1756427730
  store i32 %196, i32* %31
  br label %325

; <label>:197:                                    ; preds = %33
  %198 = load %struct.student*, %struct.student** %2, align 8
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 6
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, 2000
  %202 = load %struct.student*, %struct.student** %2, align 8
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 6
  store i32 %201, i32* %203, align 4
  store i32 1756427730, i32* %31
  br label %325

; <label>:204:                                    ; preds = %33
  %205 = load %struct.student*, %struct.student** %2, align 8
  %206 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = icmp sgt i32 %207, 85
  %209 = select i1 %208, i32 -115046203, i32 167764570
  store i32 %209, i32* %31
  br label %325

; <label>:210:                                    ; preds = %33
  %211 = load %struct.student*, %struct.student** %2, align 8
  %212 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 4
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 89
  %216 = select i1 %215, i32 -267377121, i32 167764570
  store i32 %216, i32* %31
  br label %325

; <label>:217:                                    ; preds = %33
  %218 = load %struct.student*, %struct.student** %2, align 8
  %219 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 6
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 1000
  %222 = load %struct.student*, %struct.student** %2, align 8
  %223 = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 6
  store i32 %221, i32* %223, align 4
  store i32 167764570, i32* %31
  br label %325

; <label>:224:                                    ; preds = %33
  %225 = load %struct.student*, %struct.student** %2, align 8
  %226 = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 2
  %227 = load i32, i32* %226, align 8
  %228 = icmp sgt i32 %227, 80
  %229 = select i1 %228, i32 -1263229969, i32 -2095451804
  store i32 %229, i32* %31
  br label %325

; <label>:230:                                    ; preds = %33
  %231 = load %struct.student*, %struct.student** %2, align 8
  %232 = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 3
  %233 = load i8, i8* %232, align 4
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 89
  %236 = select i1 %235, i32 216277646, i32 -2095451804
  store i32 %236, i32* %31
  br label %325

; <label>:237:                                    ; preds = %33
  %238 = load %struct.student*, %struct.student** %2, align 8
  %239 = getelementptr inbounds %struct.student, %struct.student* %238, i32 0, i32 6
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, 850
  %242 = load %struct.student*, %struct.student** %2, align 8
  %243 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 6
  store i32 %241, i32* %243, align 4
  store i32 -2095451804, i32* %31
  br label %325

; <label>:244:                                    ; preds = %33
  store i32 262294115, i32* %31
  br label %325

; <label>:245:                                    ; preds = %33
  %246 = load %struct.student*, %struct.student** %2, align 8
  %247 = getelementptr inbounds %struct.student, %struct.student* %246, i32 0, i32 6
  %248 = load i32, i32* %247, align 4
  %249 = load %struct.student*, %struct.student** %3, align 8
  %250 = getelementptr inbounds %struct.student, %struct.student* %249, i32 0, i32 6
  %251 = load i32, i32* %250, align 4
  %252 = icmp sle i32 %248, %251
  %253 = select i1 %252, i32 993738021, i32 -1412917671
  store i32 %253, i32* %31
  store i1 false, i1* %32
  br label %325

; <label>:254:                                    ; preds = %33
  %255 = load %struct.student*, %struct.student** %3, align 8
  %256 = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 7
  %257 = load %struct.student*, %struct.student** %256, align 8
  %258 = icmp ne %struct.student* %257, null
  store i32 -1412917671, i32* %31
  store i1 %258, i1* %32
  br label %325

; <label>:259:                                    ; preds = %33
  %260 = load i1, i1* %32
  %261 = select i1 %260, i32 -929880476, i32 -1714112043
  store i32 %261, i32* %31
  br label %325

; <label>:262:                                    ; preds = %33
  %263 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %263, %struct.student** %4, align 8
  %264 = load %struct.student*, %struct.student** %3, align 8
  %265 = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 7
  %266 = load %struct.student*, %struct.student** %265, align 8
  store %struct.student* %266, %struct.student** %3, align 8
  store i32 262294115, i32* %31
  br label %325

; <label>:267:                                    ; preds = %33
  %268 = load %struct.student*, %struct.student** %2, align 8
  %269 = getelementptr inbounds %struct.student, %struct.student* %268, i32 0, i32 6
  %270 = load i32, i32* %269, align 4
  %271 = load %struct.student*, %struct.student** %3, align 8
  %272 = getelementptr inbounds %struct.student, %struct.student* %271, i32 0, i32 6
  %273 = load i32, i32* %272, align 4
  %274 = icmp sgt i32 %270, %273
  %275 = select i1 %274, i32 -1934638954, i32 -1697366142
  store i32 %275, i32* %31
  br label %325

; <label>:276:                                    ; preds = %33
  %277 = load %struct.student*, %struct.student** %5, align 8
  %278 = load %struct.student*, %struct.student** %3, align 8
  %279 = icmp eq %struct.student* %277, %278
  %280 = select i1 %279, i32 -1893031817, i32 -697045902
  store i32 %280, i32* %31
  br label %325

; <label>:281:                                    ; preds = %33
  %282 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %282, %struct.student** %5, align 8
  store i32 -994797117, i32* %31
  br label %325

; <label>:283:                                    ; preds = %33
  %284 = load %struct.student*, %struct.student** %2, align 8
  %285 = load %struct.student*, %struct.student** %4, align 8
  %286 = getelementptr inbounds %struct.student, %struct.student* %285, i32 0, i32 7
  store %struct.student* %284, %struct.student** %286, align 8
  store i32 -994797117, i32* %31
  br label %325

; <label>:287:                                    ; preds = %33
  %288 = load %struct.student*, %struct.student** %3, align 8
  %289 = load %struct.student*, %struct.student** %2, align 8
  %290 = getelementptr inbounds %struct.student, %struct.student* %289, i32 0, i32 7
  store %struct.student* %288, %struct.student** %290, align 8
  store i32 343404676, i32* %31
  br label %325

; <label>:291:                                    ; preds = %33
  %292 = load %struct.student*, %struct.student** %2, align 8
  %293 = load %struct.student*, %struct.student** %3, align 8
  %294 = getelementptr inbounds %struct.student, %struct.student* %293, i32 0, i32 7
  store %struct.student* %292, %struct.student** %294, align 8
  %295 = load %struct.student*, %struct.student** %2, align 8
  %296 = getelementptr inbounds %struct.student, %struct.student* %295, i32 0, i32 7
  store %struct.student* null, %struct.student** %296, align 8
  store i32 343404676, i32* %31
  br label %325

; <label>:297:                                    ; preds = %33
  store i32 -1061935769, i32* %31
  br label %325

; <label>:298:                                    ; preds = %33
  %299 = load i32, i32* %8, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %8, align 4
  store i32 -846656312, i32* %31
  br label %325

; <label>:301:                                    ; preds = %33
  store i32 0, i32* %7, align 4
  %302 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %302, %struct.student** %3, align 8
  store i32 926565607, i32* %31
  br label %325

; <label>:303:                                    ; preds = %33
  %304 = load %struct.student*, %struct.student** %3, align 8
  %305 = icmp ne %struct.student* %304, null
  %306 = select i1 %305, i32 -1679945097, i32 1459373932
  store i32 %306, i32* %31
  br label %325

; <label>:307:                                    ; preds = %33
  %308 = load i32, i32* %7, align 4
  %309 = load %struct.student*, %struct.student** %3, align 8
  %310 = getelementptr inbounds %struct.student, %struct.student* %309, i32 0, i32 6
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 %308, %311
  store i32 %312, i32* %7, align 4
  %313 = load %struct.student*, %struct.student** %3, align 8
  %314 = getelementptr inbounds %struct.student, %struct.student* %313, i32 0, i32 7
  %315 = load %struct.student*, %struct.student** %314, align 8
  store %struct.student* %315, %struct.student** %3, align 8
  store i32 926565607, i32* %31
  br label %325

; <label>:316:                                    ; preds = %33
  %317 = load %struct.student*, %struct.student** %5, align 8
  %318 = getelementptr inbounds %struct.student, %struct.student* %317, i32 0, i32 0
  %319 = getelementptr inbounds [20 x i8], [20 x i8]* %318, i32 0, i32 0
  %320 = load %struct.student*, %struct.student** %5, align 8
  %321 = getelementptr inbounds %struct.student, %struct.student* %320, i32 0, i32 6
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %7, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %319, i32 %322, i32 %323)
  ret void

; <label>:325:                                    ; preds = %307, %303, %301, %298, %297, %291, %287, %283, %281, %276, %267, %262, %259, %254, %245, %244, %237, %230, %224, %217, %210, %204, %197, %191, %184, %178, %172, %165, %159, %134, %129, %125, %118, %111, %105, %98, %91, %85, %78, %72, %65, %59, %53, %46, %40, %36, %35
  br label %33
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
