; ModuleID = 'source-C-CXX/3/1319.c'
source_filename = "source-C-CXX/3/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1773453842, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %255
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1773453842, label %13
    i32 680594747, label %18
    i32 -261426458, label %24
    i32 -390912294, label %29
    i32 1837941819, label %37
    i32 -1968327426, label %40
    i32 565161635, label %41
    i32 1006936232, label %44
    i32 -1871523120, label %49
    i32 845674583, label %50
    i32 -723572390, label %55
    i32 -1840075951, label %57
    i32 892526240, label %62
    i32 131205741, label %71
    i32 -1055365996, label %76
    i32 -1397863376, label %77
    i32 -1573102904, label %80
    i32 -1502832755, label %82
    i32 847273452, label %87
    i32 -619943596, label %89
    i32 1228959536, label %94
    i32 99130765, label %103
    i32 -1084789744, label %108
    i32 -650851308, label %109
    i32 412734359, label %112
    i32 -253014887, label %113
    i32 875905297, label %118
    i32 2105024028, label %122
    i32 -580273740, label %127
    i32 299464858, label %136
    i32 1143664941, label %141
    i32 -1392729411, label %142
    i32 -131882706, label %145
    i32 -765244380, label %146
    i32 1803206335, label %151
    i32 2051027862, label %152
    i32 -52942353, label %157
    i32 674713555, label %159
    i32 1086461133, label %164
    i32 1082069893, label %173
    i32 -1694897831, label %178
    i32 1797655143, label %179
    i32 788066995, label %182
    i32 1772486161, label %183
    i32 1776197405, label %190
    i32 -1240637209, label %194
    i32 -1461751347, label %198
    i32 -1549610025, label %207
    i32 697316816, label %212
    i32 -1880917795, label %213
    i32 -2088355662, label %216
    i32 1839765731, label %221
    i32 1547879547, label %226
    i32 -1011811389, label %230
    i32 1371194090, label %235
    i32 -1678427, label %244
    i32 -868500513, label %249
    i32 1007513748, label %250
    i32 -300765681, label %253
    i32 -215299777, label %254
  ]

; <label>:12:                                     ; preds = %10
  br label %255

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 680594747, i32 1006936232
  store i32 %17, i32* %9
  br label %255

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 1, i32* %3, align 4
  store i32 -261426458, i32* %9
  br label %255

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -390912294, i32 -1968327426
  store i32 %28, i32* %9
  br label %255

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %35)
  store i32 1837941819, i32* %9
  br label %255

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -261426458, i32* %9
  br label %255

; <label>:40:                                     ; preds = %10
  store i32 565161635, i32* %9
  br label %255

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -1773453842, i32* %9
  br label %255

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sge i32 %45, %46
  %48 = select i1 %47, i32 -1871523120, i32 -765244380
  store i32 %48, i32* %9
  br label %255

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 845674583, i32* %9
  br label %255

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -723572390, i32 -1573102904
  store i32 %54, i32* %9
  br label %255

; <label>:55:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  store i32 %56, i32* %4, align 4
  store i32 -1840075951, i32* %9
  br label %255

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 892526240, i32 -1055365996
  store i32 %61, i32* %9
  br label %255

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %69)
  store i32 131205741, i32* %9
  br label %255

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %4, align 4
  store i32 -1840075951, i32* %9
  br label %255

; <label>:76:                                     ; preds = %10
  store i32 -1397863376, i32* %9
  br label %255

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 845674583, i32* %9
  br label %255

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  store i32 %81, i32* %2, align 4
  store i32 -1502832755, i32* %9
  br label %255

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 847273452, i32 412734359
  store i32 %86, i32* %9
  br label %255

; <label>:87:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  store i32 %88, i32* %4, align 4
  store i32 -619943596, i32* %9
  br label %255

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1228959536, i32 -1084789744
  store i32 %93, i32* %9
  br label %255

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %101)
  store i32 99130765, i32* %9
  br label %255

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %4, align 4
  store i32 -619943596, i32* %9
  br label %255

; <label>:108:                                    ; preds = %10
  store i32 -650851308, i32* %9
  br label %255

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 -1502832755, i32* %9
  br label %255

; <label>:112:                                    ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -253014887, i32* %9
  br label %255

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 875905297, i32 -131882706
  store i32 %117, i32* %9
  br label %255

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %2, align 4
  store i32 %119, i32* %3, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 2105024028, i32* %9
  br label %255

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -580273740, i32 1143664941
  store i32 %126, i32* %9
  br label %255

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %134)
  store i32 299464858, i32* %9
  br label %255

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %4, align 4
  store i32 2105024028, i32* %9
  br label %255

; <label>:141:                                    ; preds = %10
  store i32 -1392729411, i32* %9
  br label %255

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  store i32 -253014887, i32* %9
  br label %255

; <label>:145:                                    ; preds = %10
  store i32 -765244380, i32* %9
  br label %255

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 1803206335, i32 -215299777
  store i32 %150, i32* %9
  br label %255

; <label>:151:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 2051027862, i32* %9
  br label %255

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -52942353, i32 788066995
  store i32 %156, i32* %9
  br label %255

; <label>:157:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  %158 = load i32, i32* %2, align 4
  store i32 %158, i32* %4, align 4
  store i32 674713555, i32* %9
  br label %255

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp sle i32 %160, %161
  %163 = select i1 %162, i32 1086461133, i32 -1694897831
  store i32 %163, i32* %9
  br label %255

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %171)
  store i32 1082069893, i32* %9
  br label %255

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %4, align 4
  store i32 674713555, i32* %9
  br label %255

; <label>:178:                                    ; preds = %10
  store i32 1797655143, i32* %9
  br label %255

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %2, align 4
  store i32 2051027862, i32* %9
  br label %255

; <label>:182:                                    ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 1772486161, i32* %9
  br label %255

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sub nsw i32 %185, %186
  %188 = icmp sle i32 %184, %187
  %189 = select i1 %188, i32 1776197405, i32 -2088355662
  store i32 %189, i32* %9
  br label %255

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %2, align 4
  store i32 %191, i32* %3, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sub nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 -1240637209, i32* %9
  br label %255

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %4, align 4
  %196 = icmp sge i32 %195, 0
  %197 = select i1 %196, i32 -1461751347, i32 697316816
  store i32 %197, i32* %9
  br label %255

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %205)
  store i32 -1549610025, i32* %9
  br label %255

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %4, align 4
  store i32 -1240637209, i32* %9
  br label %255

; <label>:212:                                    ; preds = %10
  store i32 -1880917795, i32* %9
  br label %255

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %2, align 4
  store i32 1772486161, i32* %9
  br label %255

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sub nsw i32 %217, %218
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %2, align 4
  store i32 1839765731, i32* %9
  br label %255

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %5, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 1547879547, i32 -300765681
  store i32 %225, i32* %9
  br label %255

; <label>:226:                                    ; preds = %10
  %227 = load i32, i32* %2, align 4
  store i32 %227, i32* %3, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sub nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  store i32 -1011811389, i32* %9
  br label %255

; <label>:230:                                    ; preds = %10
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %5, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 1371194090, i32 -868500513
  store i32 %234, i32* %9
  br label %255

; <label>:235:                                    ; preds = %10
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %237
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %242)
  store i32 -1678427, i32* %9
  br label %255

; <label>:244:                                    ; preds = %10
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %4, align 4
  store i32 -1011811389, i32* %9
  br label %255

; <label>:249:                                    ; preds = %10
  store i32 1007513748, i32* %9
  br label %255

; <label>:250:                                    ; preds = %10
  %251 = load i32, i32* %2, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %2, align 4
  store i32 1839765731, i32* %9
  br label %255

; <label>:253:                                    ; preds = %10
  store i32 -215299777, i32* %9
  br label %255

; <label>:254:                                    ; preds = %10
  ret i32 0

; <label>:255:                                    ; preds = %253, %250, %249, %244, %235, %230, %226, %221, %216, %213, %212, %207, %198, %194, %190, %183, %182, %179, %178, %173, %164, %159, %157, %152, %151, %146, %145, %142, %141, %136, %127, %122, %118, %113, %112, %109, %108, %103, %94, %89, %87, %82, %80, %77, %76, %71, %62, %57, %55, %50, %49, %44, %41, %40, %37, %29, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
