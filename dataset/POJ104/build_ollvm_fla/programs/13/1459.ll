; ModuleID = 'source-C-CXX/13/1459.c'
source_filename = "source-C-CXX/13/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 2016936697, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %254
  %18 = load i32, i32* %13
  switch i32 %18, label %19 [
    i32 2016936697, label %20
    i32 -309529163, label %25
    i32 -559936694, label %54
    i32 2072088353, label %57
    i32 1348536833, label %61
    i32 1314780359, label %66
    i32 -1776046096, label %75
    i32 1897420764, label %83
    i32 -1103714371, label %92
    i32 402078265, label %101
    i32 -2130328862, label %108
    i32 -1829597735, label %117
    i32 553869267, label %126
    i32 1144612980, label %132
    i32 202316730, label %133
    i32 -1809439640, label %136
    i32 -1905161484, label %137
    i32 714714528, label %142
    i32 -901206225, label %145
    i32 1153168818, label %148
    i32 1794979695, label %157
    i32 1900990557, label %171
    i32 1889714834, label %172
    i32 -349889077, label %175
    i32 1680639203, label %176
    i32 1179340442, label %181
    i32 1750477786, label %184
    i32 -1962453509, label %187
    i32 -787827356, label %196
    i32 -1445307073, label %210
    i32 2135697100, label %211
    i32 983225078, label %214
    i32 -27826679, label %215
    i32 -20305025, label %220
    i32 1926881610, label %223
    i32 -118514600, label %226
    i32 -709608835, label %235
    i32 1189492986, label %249
    i32 1878787557, label %250
    i32 -237717473, label %253
  ]

; <label>:19:                                     ; preds = %17
  br label %254

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -309529163, i32 2072088353
  store i32 %24, i32* %13
  br label %254

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %33, i32* %37)
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = add nsw i32 %43, %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 3
  store i32 %49, i32* %53, align 4
  store i32 -559936694, i32* %13
  br label %254

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 2016936697, i32* %13
  br label %254

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  store i32 %60, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 1348536833, i32* %13
  br label %254

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1314780359, i32 -1809439640
  store i32 %65, i32* %13
  br label %254

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 -1776046096, i32 1897420764
  store i32 %74, i32* %13
  br label %254

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %9, align 4
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %8, align 4
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %8, align 4
  store i32 202316730, i32* %13
  br label %254

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1103714371, i32 -2130328862
  store i32 %91, i32* %13
  br label %254

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 3
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 402078265, i32 -2130328862
  store i32 %100, i32* %13
  br label %254

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %9, align 4
  store i32 %102, i32* %10, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %9, align 4
  store i32 202316730, i32* %13
  br label %254

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1829597735, i32 1144612980
  store i32 %116, i32* %13
  br label %254

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 3
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %10, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = select i1 %124, i32 553869267, i32 1144612980
  store i32 %125, i32* %13
  br label %254

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 3
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %10, align 4
  store i32 202316730, i32* %13
  br label %254

; <label>:132:                                    ; preds = %17
  store i32 202316730, i32* %13
  br label %254

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 1348536833, i32* %13
  br label %254

; <label>:136:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 -1905161484, i32* %13
  br label %254

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 714714528, i32 -901206225
  store i32 %141, i32* %13
  store i1 false, i1* %14
  br label %254

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %11, align 4
  %144 = icmp slt i32 %143, 3
  store i32 -901206225, i32* %13
  store i1 %144, i1* %14
  br label %254

; <label>:145:                                    ; preds = %17
  %146 = load i1, i1* %14
  %147 = select i1 %146, i32 1153168818, i32 -349889077
  store i32 %147, i32* %13
  br label %254

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 3
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %8, align 4
  %155 = icmp eq i32 %153, %154
  %156 = select i1 %155, i32 1794979695, i32 1900990557
  store i32 %156, i32* %13
  br label %254

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 16
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 3
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %162, i32 %167)
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %11, align 4
  store i32 1900990557, i32* %13
  br label %254

; <label>:171:                                    ; preds = %17
  store i32 1889714834, i32* %13
  br label %254

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  store i32 -1905161484, i32* %13
  br label %254

; <label>:175:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1680639203, i32* %13
  br label %254

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %6, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 1179340442, i32 1750477786
  store i32 %180, i32* %13
  store i1 false, i1* %15
  br label %254

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %11, align 4
  %183 = icmp slt i32 %182, 3
  store i32 1750477786, i32* %13
  store i1 %183, i1* %15
  br label %254

; <label>:184:                                    ; preds = %17
  %185 = load i1, i1* %15
  %186 = select i1 %185, i32 -1962453509, i32 983225078
  store i32 %186, i32* %13
  br label %254

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 3
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %9, align 4
  %194 = icmp eq i32 %192, %193
  %195 = select i1 %194, i32 -787827356, i32 -1445307073
  store i32 %195, i32* %13
  br label %254

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 16
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 3
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %201, i32 %206)
  %208 = load i32, i32* %11, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %11, align 4
  store i32 -1445307073, i32* %13
  br label %254

; <label>:210:                                    ; preds = %17
  store i32 2135697100, i32* %13
  br label %254

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %7, align 4
  store i32 1680639203, i32* %13
  br label %254

; <label>:214:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -27826679, i32* %13
  br label %254

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %6, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 -20305025, i32 1926881610
  store i32 %219, i32* %13
  store i1 false, i1* %16
  br label %254

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %11, align 4
  %222 = icmp slt i32 %221, 3
  store i32 1926881610, i32* %13
  store i1 %222, i1* %16
  br label %254

; <label>:223:                                    ; preds = %17
  %224 = load i1, i1* %16
  %225 = select i1 %224, i32 -118514600, i32 -237717473
  store i32 %225, i32* %13
  br label %254

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.student, %struct.student* %229, i32 0, i32 3
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %10, align 4
  %233 = icmp eq i32 %231, %232
  %234 = select i1 %233, i32 -709608835, i32 1189492986
  store i32 %234, i32* %13
  br label %254

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.student, %struct.student* %238, i32 0, i32 0
  %240 = load i32, i32* %239, align 16
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 3
  %245 = load i32, i32* %244, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %240, i32 %245)
  %247 = load i32, i32* %11, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %11, align 4
  store i32 1189492986, i32* %13
  br label %254

; <label>:249:                                    ; preds = %17
  store i32 1878787557, i32* %13
  br label %254

; <label>:250:                                    ; preds = %17
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %7, align 4
  store i32 -27826679, i32* %13
  br label %254

; <label>:253:                                    ; preds = %17
  ret i32 0

; <label>:254:                                    ; preds = %250, %249, %235, %226, %223, %220, %215, %214, %211, %210, %196, %187, %184, %181, %176, %175, %172, %171, %157, %148, %145, %142, %137, %136, %133, %132, %126, %117, %108, %101, %92, %83, %75, %66, %61, %57, %54, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
