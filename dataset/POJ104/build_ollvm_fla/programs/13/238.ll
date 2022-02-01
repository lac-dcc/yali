; ModuleID = 'source-C-CXX/13/238.c'
source_filename = "source-C-CXX/13/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100000 x %struct.Student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = alloca [100000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 378723108, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %350
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 378723108, label %15
    i32 894354162, label %21
    i32 -49416698, label %35
    i32 -793929076, label %38
    i32 -747344697, label %39
    i32 1775572427, label %45
    i32 -489509193, label %67
    i32 -8713549, label %70
    i32 -54854747, label %71
    i32 710011948, label %75
    i32 -1874879619, label %76
    i32 -252475899, label %84
    i32 1353653105, label %96
    i32 1640892637, label %114
    i32 2069138963, label %115
    i32 1927263787, label %118
    i32 2022541020, label %119
    i32 1859142872, label %122
    i32 561391668, label %123
    i32 -598243035, label %129
    i32 -292906698, label %141
    i32 448739089, label %166
    i32 -692946755, label %167
    i32 -242456659, label %168
    i32 -482804072, label %172
    i32 -1816727755, label %173
    i32 1931083427, label %174
    i32 2134655346, label %177
    i32 636252767, label %178
    i32 -1840498055, label %184
    i32 -1401688956, label %196
    i32 -437984879, label %206
    i32 1320921594, label %216
    i32 760498622, label %226
    i32 -1554372867, label %227
    i32 -382511776, label %252
    i32 -1575699248, label %253
    i32 -835446917, label %254
    i32 -1367285356, label %258
    i32 -439676684, label %259
    i32 1445385156, label %260
    i32 586788633, label %263
    i32 2038165213, label %264
    i32 -797686273, label %270
    i32 1991890138, label %282
    i32 1521746117, label %292
    i32 -859014010, label %302
    i32 1486634346, label %312
    i32 1311076891, label %313
    i32 1885471087, label %338
    i32 -959242074, label %339
    i32 -1910320757, label %340
    i32 -1301106747, label %344
    i32 -300403791, label %345
    i32 884498706, label %346
    i32 1611706846, label %349
  ]

; <label>:14:                                     ; preds = %12
  br label %350

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 894354162, i32 -793929076
  store i32 %20, i32* %11
  br label %350

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 2
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29, i32* %33)
  store i32 -49416698, i32* %11
  br label %350

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 378723108, i32* %11
  br label %350

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -747344697, i32* %11
  br label %350

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 1775572427, i32 -8713549
  store i32 %44, i32* %11
  br label %350

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.Student, %struct.Student* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %50, %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 -489509193, i32* %11
  br label %350

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -747344697, i32* %11
  br label %350

; <label>:70:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -54854747, i32* %11
  br label %350

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %72, 2
  %74 = select i1 %73, i32 710011948, i32 1859142872
  store i32 %74, i32* %11
  br label %350

; <label>:75:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1874879619, i32* %11
  br label %350

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sub nsw i32 %80, 2
  %82 = icmp sle i32 %77, %81
  %83 = select i1 %82, i32 -252475899, i32 1927263787
  store i32 %83, i32* %11
  br label %350

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %88, %93
  %95 = select i1 %94, i32 1353653105, i32 1640892637
  store i32 %95, i32* %11
  br label %350

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %112
  store i32 %109, i32* %113, align 4
  store i32 1640892637, i32* %11
  br label %350

; <label>:114:                                    ; preds = %12
  store i32 2069138963, i32* %11
  br label %350

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -1874879619, i32* %11
  br label %350

; <label>:118:                                    ; preds = %12
  store i32 2022541020, i32* %11
  br label %350

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 -54854747, i32* %11
  br label %350

; <label>:122:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 561391668, i32* %11
  br label %350

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp sle i32 %124, %126
  %128 = select i1 %127, i32 -598243035, i32 2134655346
  store i32 %128, i32* %11
  br label %350

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %133, %138
  %140 = select i1 %139, i32 -292906698, i32 -242456659
  store i32 %140, i32* %11
  br label %350

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.Student, %struct.Student* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %146, i32 %150)
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.Student, %struct.Student* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  %163 = load i32, i32* %7, align 4
  %164 = icmp eq i32 %163, 3
  %165 = select i1 %164, i32 448739089, i32 -692946755
  store i32 %165, i32* %11
  br label %350

; <label>:166:                                    ; preds = %12
  store i32 2134655346, i32* %11
  br label %350

; <label>:167:                                    ; preds = %12
  store i32 -242456659, i32* %11
  br label %350

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %7, align 4
  %170 = icmp eq i32 %169, 3
  %171 = select i1 %170, i32 -482804072, i32 -1816727755
  store i32 %171, i32* %11
  br label %350

; <label>:172:                                    ; preds = %12
  store i32 2134655346, i32* %11
  br label %350

; <label>:173:                                    ; preds = %12
  store i32 1931083427, i32* %11
  br label %350

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 561391668, i32* %11
  br label %350

; <label>:177:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 636252767, i32* %11
  br label %350

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp sle i32 %179, %181
  %183 = select i1 %182, i32 -1840498055, i32 586788633
  store i32 %183, i32* %11
  br label %350

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %2, align 4
  %190 = sub nsw i32 %189, 2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %188, %193
  %195 = select i1 %194, i32 -1401688956, i32 -835446917
  store i32 %195, i32* %11
  br label %350

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.Student, %struct.Student* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %201, %203
  %205 = select i1 %204, i32 760498622, i32 -437984879
  store i32 %205, i32* %11
  br label %350

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.Student, %struct.Student* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 4
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %211, %213
  %215 = select i1 %214, i32 760498622, i32 1320921594
  store i32 %215, i32* %11
  br label %350

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.Student, %struct.Student* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 4
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %221, %223
  %225 = select i1 %224, i32 760498622, i32 -1554372867
  store i32 %225, i32* %11
  br label %350

; <label>:226:                                    ; preds = %12
  store i32 586788633, i32* %11
  br label %350

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.Student, %struct.Student* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %232, i32 %236)
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.Student, %struct.Student* %240, i32 0, i32 0
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %7, align 4
  %249 = load i32, i32* %7, align 4
  %250 = icmp eq i32 %249, 3
  %251 = select i1 %250, i32 -382511776, i32 -1575699248
  store i32 %251, i32* %11
  br label %350

; <label>:252:                                    ; preds = %12
  store i32 586788633, i32* %11
  br label %350

; <label>:253:                                    ; preds = %12
  store i32 -835446917, i32* %11
  br label %350

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %7, align 4
  %256 = icmp eq i32 %255, 3
  %257 = select i1 %256, i32 -1367285356, i32 -439676684
  store i32 %257, i32* %11
  br label %350

; <label>:258:                                    ; preds = %12
  store i32 586788633, i32* %11
  br label %350

; <label>:259:                                    ; preds = %12
  store i32 1445385156, i32* %11
  br label %350

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %3, align 4
  store i32 636252767, i32* %11
  br label %350

; <label>:263:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 2038165213, i32* %11
  br label %350

; <label>:264:                                    ; preds = %12
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* %2, align 4
  %267 = sub nsw i32 %266, 1
  %268 = icmp sle i32 %265, %267
  %269 = select i1 %268, i32 -797686273, i32 1611706846
  store i32 %269, i32* %11
  br label %350

; <label>:270:                                    ; preds = %12
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %2, align 4
  %276 = sub nsw i32 %275, 3
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %274, %279
  %281 = select i1 %280, i32 1991890138, i32 -1910320757
  store i32 %281, i32* %11
  br label %350

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.Student, %struct.Student* %285, i32 0, i32 0
  %287 = load i32, i32* %286, align 4
  %288 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %289 = load i32, i32* %288, align 4
  %290 = icmp eq i32 %287, %289
  %291 = select i1 %290, i32 1486634346, i32 1521746117
  store i32 %291, i32* %11
  br label %350

; <label>:292:                                    ; preds = %12
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.Student, %struct.Student* %295, i32 0, i32 0
  %297 = load i32, i32* %296, align 4
  %298 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %297, %299
  %301 = select i1 %300, i32 1486634346, i32 -859014010
  store i32 %301, i32* %11
  br label %350

; <label>:302:                                    ; preds = %12
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.Student, %struct.Student* %305, i32 0, i32 0
  %307 = load i32, i32* %306, align 4
  %308 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %307, %309
  %311 = select i1 %310, i32 1486634346, i32 1311076891
  store i32 %311, i32* %11
  br label %350

; <label>:312:                                    ; preds = %12
  store i32 1611706846, i32* %11
  br label %350

; <label>:313:                                    ; preds = %12
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.Student, %struct.Student* %316, i32 0, i32 0
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %318, i32 %322)
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.Student, %struct.Student* %326, i32 0, i32 0
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %330
  store i32 %328, i32* %331, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %333 = load i32, i32* %7, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %7, align 4
  %335 = load i32, i32* %7, align 4
  %336 = icmp eq i32 %335, 3
  %337 = select i1 %336, i32 1885471087, i32 -959242074
  store i32 %337, i32* %11
  br label %350

; <label>:338:                                    ; preds = %12
  store i32 1611706846, i32* %11
  br label %350

; <label>:339:                                    ; preds = %12
  store i32 -1910320757, i32* %11
  br label %350

; <label>:340:                                    ; preds = %12
  %341 = load i32, i32* %7, align 4
  %342 = icmp eq i32 %341, 3
  %343 = select i1 %342, i32 -1301106747, i32 -300403791
  store i32 %343, i32* %11
  br label %350

; <label>:344:                                    ; preds = %12
  store i32 1611706846, i32* %11
  br label %350

; <label>:345:                                    ; preds = %12
  store i32 884498706, i32* %11
  br label %350

; <label>:346:                                    ; preds = %12
  %347 = load i32, i32* %3, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %3, align 4
  store i32 2038165213, i32* %11
  br label %350

; <label>:349:                                    ; preds = %12
  ret i32 0

; <label>:350:                                    ; preds = %346, %345, %344, %340, %339, %338, %313, %312, %302, %292, %282, %270, %264, %263, %260, %259, %258, %254, %253, %252, %227, %226, %216, %206, %196, %184, %178, %177, %174, %173, %172, %168, %167, %166, %141, %129, %123, %122, %119, %118, %115, %114, %96, %84, %76, %75, %71, %70, %67, %45, %39, %38, %35, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
