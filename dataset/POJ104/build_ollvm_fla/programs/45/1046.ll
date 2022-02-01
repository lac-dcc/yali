; ModuleID = 'source-C-CXX/45/1046.c'
source_filename = "source-C-CXX/45/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -960129871, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %250
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -960129871, label %17
    i32 987631986, label %22
    i32 -1697377749, label %23
    i32 -1934245364, label %28
    i32 1786140255, label %36
    i32 1118341391, label %39
    i32 -921736617, label %40
    i32 -1432699647, label %43
    i32 605309502, label %48
    i32 -1635397883, label %53
    i32 -1339233329, label %57
    i32 2022320549, label %60
    i32 -1750777334, label %65
    i32 -1414782765, label %70
    i32 -209339166, label %73
    i32 801139642, label %78
    i32 -1820139561, label %87
    i32 985479271, label %90
    i32 1260239443, label %94
    i32 -2103908212, label %99
    i32 -1454759059, label %108
    i32 645401936, label %111
    i32 -1231230568, label %115
    i32 278680782, label %120
    i32 -104622117, label %129
    i32 58515282, label %132
    i32 1487226544, label %136
    i32 1703852901, label %141
    i32 -463185347, label %150
    i32 -1972396889, label %153
    i32 978517584, label %154
    i32 1617965612, label %159
    i32 729615218, label %164
    i32 -748975211, label %167
    i32 338415259, label %172
    i32 909135879, label %181
    i32 1986589901, label %184
    i32 249334385, label %185
    i32 1438170775, label %190
    i32 -1777062586, label %195
    i32 1922905654, label %198
    i32 913964094, label %203
    i32 -53167071, label %212
    i32 -499897585, label %215
    i32 -2016826050, label %216
    i32 -1755007479, label %221
    i32 -307798152, label %226
    i32 -1259285056, label %237
    i32 1077809563, label %238
    i32 -526556553, label %239
    i32 -452052481, label %240
    i32 -1449497485, label %249
  ]

; <label>:16:                                     ; preds = %14
  br label %250

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 987631986, i32 -1432699647
  store i32 %21, i32* %12
  br label %250

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1697377749, i32* %12
  br label %250

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1934245364, i32 1118341391
  store i32 %27, i32* %12
  br label %250

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 1786140255, i32* %12
  br label %250

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1697377749, i32* %12
  br label %250

; <label>:39:                                     ; preds = %14
  store i32 -921736617, i32* %12
  br label %250

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -960129871, i32* %12
  br label %250

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 605309502, i32* %12
  br label %250

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1635397883, i32 -1339233329
  store i32 %52, i32* %12
  store i1 false, i1* %13
  br label %250

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp sle i32 %54, %55
  store i32 -1339233329, i32* %12
  store i1 %56, i1* %13
  br label %250

; <label>:57:                                     ; preds = %14
  %58 = load i1, i1* %13
  %59 = select i1 %58, i32 2022320549, i32 -1449497485
  store i32 %59, i32* %12
  br label %250

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %10, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 -1750777334, i32 978517584
  store i32 %64, i32* %12
  br label %250

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 -1414782765, i32 978517584
  store i32 %69, i32* %12
  br label %250

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %2, align 4
  %72 = load i32, i32* %9, align 4
  store i32 %72, i32* %3, align 4
  store i32 -209339166, i32* %12
  br label %250

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %10, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 801139642, i32 985479271
  store i32 %77, i32* %12
  br label %250

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  store i32 -1820139561, i32* %12
  br label %250

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -209339166, i32* %12
  br label %250

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %10, align 4
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 1260239443, i32* %12
  br label %250

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 -2103908212, i32 645401936
  store i32 %98, i32* %12
  br label %250

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  store i32 -1454759059, i32* %12
  br label %250

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 1260239443, i32* %12
  br label %250

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %8, align 4
  store i32 %112, i32* %2, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -1231230568, i32* %12
  br label %250

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %9, align 4
  %118 = icmp sge i32 %116, %117
  %119 = select i1 %118, i32 278680782, i32 58515282
  store i32 %119, i32* %12
  br label %250

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  store i32 -104622117, i32* %12
  br label %250

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %3, align 4
  store i32 -1231230568, i32* %12
  br label %250

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  %135 = load i32, i32* %9, align 4
  store i32 %135, i32* %3, align 4
  store i32 1487226544, i32* %12
  br label %250

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = select i1 %139, i32 1703852901, i32 -1972396889
  store i32 %140, i32* %12
  br label %250

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  store i32 -463185347, i32* %12
  br label %250

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %2, align 4
  store i32 1487226544, i32* %12
  br label %250

; <label>:153:                                    ; preds = %14
  store i32 -452052481, i32* %12
  br label %250

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %10, align 4
  %157 = icmp eq i32 %155, %156
  %158 = select i1 %157, i32 1617965612, i32 249334385
  store i32 %158, i32* %12
  br label %250

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp ne i32 %160, %161
  %163 = select i1 %162, i32 729615218, i32 249334385
  store i32 %163, i32* %12
  br label %250

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %9, align 4
  store i32 %165, i32* %3, align 4
  %166 = load i32, i32* %7, align 4
  store i32 %166, i32* %2, align 4
  store i32 -748975211, i32* %12
  br label %250

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %8, align 4
  %170 = icmp sle i32 %168, %169
  %171 = select i1 %170, i32 338415259, i32 1986589901
  store i32 %171, i32* %12
  br label %250

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  store i32 909135879, i32* %12
  br label %250

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  store i32 -748975211, i32* %12
  br label %250

; <label>:184:                                    ; preds = %14
  store i32 -526556553, i32* %12
  br label %250

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %8, align 4
  %188 = icmp eq i32 %186, %187
  %189 = select i1 %188, i32 1438170775, i32 -2016826050
  store i32 %189, i32* %12
  br label %250

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %10, align 4
  %193 = icmp ne i32 %191, %192
  %194 = select i1 %193, i32 -1777062586, i32 -2016826050
  store i32 %194, i32* %12
  br label %250

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %7, align 4
  store i32 %196, i32* %2, align 4
  %197 = load i32, i32* %9, align 4
  store i32 %197, i32* %3, align 4
  store i32 1922905654, i32* %12
  br label %250

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %10, align 4
  %201 = icmp sle i32 %199, %200
  %202 = select i1 %201, i32 913964094, i32 -499897585
  store i32 %202, i32* %12
  br label %250

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %205
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %210)
  store i32 -53167071, i32* %12
  br label %250

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  store i32 1922905654, i32* %12
  br label %250

; <label>:215:                                    ; preds = %14
  store i32 1077809563, i32* %12
  br label %250

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %8, align 4
  %219 = icmp eq i32 %217, %218
  %220 = select i1 %219, i32 -1755007479, i32 -1259285056
  store i32 %220, i32* %12
  br label %250

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %9, align 4
  %223 = load i32, i32* %10, align 4
  %224 = icmp eq i32 %222, %223
  %225 = select i1 %224, i32 -307798152, i32 -1259285056
  store i32 %225, i32* %12
  br label %250

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %7, align 4
  store i32 %227, i32* %2, align 4
  %228 = load i32, i32* %9, align 4
  store i32 %228, i32* %3, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %230
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  store i32 -1259285056, i32* %12
  br label %250

; <label>:237:                                    ; preds = %14
  store i32 1077809563, i32* %12
  br label %250

; <label>:238:                                    ; preds = %14
  store i32 -526556553, i32* %12
  br label %250

; <label>:239:                                    ; preds = %14
  store i32 -452052481, i32* %12
  br label %250

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %9, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %9, align 4
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %7, align 4
  %245 = load i32, i32* %10, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %10, align 4
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %8, align 4
  store i32 605309502, i32* %12
  br label %250

; <label>:249:                                    ; preds = %14
  ret i32 0

; <label>:250:                                    ; preds = %240, %239, %238, %237, %226, %221, %216, %215, %212, %203, %198, %195, %190, %185, %184, %181, %172, %167, %164, %159, %154, %153, %150, %141, %136, %132, %129, %120, %115, %111, %108, %99, %94, %90, %87, %78, %73, %70, %65, %60, %57, %53, %48, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
