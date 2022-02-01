; ModuleID = 'source-C-CXX/80/1863.c'
source_filename = "source-C-CXX/80/1863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -687801721, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %262
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -687801721, label %12
    i32 -1082020701, label %16
    i32 -1611337925, label %17
    i32 -1472751325, label %21
    i32 -356910315, label %29
    i32 -679534753, label %32
    i32 -1105447360, label %33
    i32 -1608308315, label %36
    i32 695195093, label %41
    i32 -318925995, label %45
    i32 1002136770, label %49
    i32 1218963535, label %53
    i32 2048215065, label %159
    i32 1437634, label %163
    i32 717596365, label %170
    i32 688780939, label %173
    i32 -2055179890, label %179
    i32 1907800827, label %183
    i32 -700595677, label %190
    i32 556784524, label %193
    i32 -2021206208, label %199
    i32 -1708209159, label %203
    i32 886426269, label %210
    i32 -533034841, label %213
    i32 -233963862, label %219
    i32 866520930, label %223
    i32 -161305246, label %230
    i32 1695998141, label %233
    i32 181946136, label %239
    i32 1174621465, label %243
    i32 -384663769, label %250
    i32 -546454770, label %253
    i32 -129839139, label %259
    i32 185746305, label %261
  ]

; <label>:11:                                     ; preds = %9
  br label %262

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 4
  %15 = select i1 %14, i32 -1082020701, i32 -1608308315
  store i32 %15, i32* %8
  br label %262

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -1611337925, i32* %8
  br label %262

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %18, 4
  %20 = select i1 %19, i32 -1472751325, i32 -679534753
  store i32 %20, i32* %8
  br label %262

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -356910315, i32* %8
  br label %262

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 -1611337925, i32* %8
  br label %262

; <label>:32:                                     ; preds = %9
  store i32 -1105447360, i32* %8
  br label %262

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -687801721, i32* %8
  br label %262

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %38 = load i32, i32* %4, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 695195093, i32 -129839139
  store i32 %40, i32* %8
  br label %262

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 4
  %44 = select i1 %43, i32 -318925995, i32 -129839139
  store i32 %44, i32* %8
  br label %262

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 1002136770, i32 -129839139
  store i32 %48, i32* %8
  br label %262

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %50, 4
  %52 = select i1 %51, i32 1218963535, i32 -129839139
  store i32 %52, i32* %8
  br label %262

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %58, i32* %59, align 16
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %64, i32* %65, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 2
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %70, i32* %71, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %76, i32* %77, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 4
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %82, i32* %83, align 16
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 0
  store i32 %88, i32* %92, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 1
  store i32 %97, i32* %101, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 2
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 0, i64 2
  store i32 %106, i32* %110, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 0, i64 3
  store i32 %115, i32* %119, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 0, i64 4
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i64 0, i64 4
  store i32 %124, i32* %128, align 4
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %133, i64 0, i64 0
  store i32 %130, i32* %134, align 4
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %139, i64 0, i64 1
  store i32 %136, i32* %140, align 4
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %145, i64 0, i64 2
  store i32 %142, i32* %146, align 4
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %151, i64 0, i64 3
  store i32 %148, i32* %152, align 4
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %154 = load i32, i32* %153, align 16
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %157, i64 0, i64 4
  store i32 %154, i32* %158, align 4
  store i32 0, i32* %7, align 4
  store i32 2048215065, i32* %8
  br label %262

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %7, align 4
  %161 = icmp sle i32 %160, 3
  %162 = select i1 %161, i32 1437634, i32 688780939
  store i32 %162, i32* %8
  br label %262

; <label>:163:                                    ; preds = %9
  %164 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  store i32 717596365, i32* %8
  br label %262

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  store i32 2048215065, i32* %8
  br label %262

; <label>:173:                                    ; preds = %9
  %174 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %174, i64 0, i64 4
  %176 = load i32, i32* %175, align 16
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %176)
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -2055179890, i32* %8
  br label %262

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %7, align 4
  %181 = icmp sle i32 %180, 3
  %182 = select i1 %181, i32 1907800827, i32 556784524
  store i32 %182, i32* %8
  br label %262

; <label>:183:                                    ; preds = %9
  %184 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  store i32 -700595677, i32* %8
  br label %262

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  store i32 -2055179890, i32* %8
  br label %262

; <label>:193:                                    ; preds = %9
  %194 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %194, i64 0, i64 4
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %196)
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -2021206208, i32* %8
  br label %262

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %7, align 4
  %201 = icmp sle i32 %200, 3
  %202 = select i1 %201, i32 -1708209159, i32 -533034841
  store i32 %202, i32* %8
  br label %262

; <label>:203:                                    ; preds = %9
  %204 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  store i32 886426269, i32* %8
  br label %262

; <label>:210:                                    ; preds = %9
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %7, align 4
  store i32 -2021206208, i32* %8
  br label %262

; <label>:213:                                    ; preds = %9
  %214 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %214, i64 0, i64 4
  %216 = load i32, i32* %215, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %216)
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -233963862, i32* %8
  br label %262

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* %7, align 4
  %221 = icmp sle i32 %220, 3
  %222 = select i1 %221, i32 866520930, i32 1695998141
  store i32 %222, i32* %8
  br label %262

; <label>:223:                                    ; preds = %9
  %224 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5 x i32], [5 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %228)
  store i32 -161305246, i32* %8
  br label %262

; <label>:230:                                    ; preds = %9
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %7, align 4
  store i32 -233963862, i32* %8
  br label %262

; <label>:233:                                    ; preds = %9
  %234 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %234, i64 0, i64 4
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %236)
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 181946136, i32* %8
  br label %262

; <label>:239:                                    ; preds = %9
  %240 = load i32, i32* %7, align 4
  %241 = icmp sle i32 %240, 3
  %242 = select i1 %241, i32 1174621465, i32 -546454770
  store i32 %242, i32* %8
  br label %262

; <label>:243:                                    ; preds = %9
  %244 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %248)
  store i32 -384663769, i32* %8
  br label %262

; <label>:250:                                    ; preds = %9
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %7, align 4
  store i32 181946136, i32* %8
  br label %262

; <label>:253:                                    ; preds = %9
  %254 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %255 = getelementptr inbounds [5 x i32], [5 x i32]* %254, i64 0, i64 4
  %256 = load i32, i32* %255, align 16
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %256)
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 185746305, i32* %8
  br label %262

; <label>:259:                                    ; preds = %9
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 185746305, i32* %8
  br label %262

; <label>:261:                                    ; preds = %9
  ret i32 0

; <label>:262:                                    ; preds = %259, %253, %250, %243, %239, %233, %230, %223, %219, %213, %210, %203, %199, %193, %190, %183, %179, %173, %170, %163, %159, %53, %49, %45, %41, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
