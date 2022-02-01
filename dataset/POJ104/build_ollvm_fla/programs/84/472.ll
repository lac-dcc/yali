; ModuleID = 'source-C-CXX/84/472.c'
source_filename = "source-C-CXX/84/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [20 x i8]], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1802656175, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %233
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1802656175, label %12
    i32 1994990361, label %17
    i32 -155325488, label %32
    i32 1396088533, label %35
    i32 -1786881261, label %36
    i32 -244901851, label %41
    i32 1254217190, label %50
    i32 960969546, label %59
    i32 -634314182, label %60
    i32 1043575543, label %69
    i32 1935651967, label %78
    i32 -497247598, label %79
    i32 818125240, label %88
    i32 -1417019555, label %97
    i32 -744187220, label %98
    i32 -1270007722, label %107
    i32 -817235778, label %108
    i32 2125445993, label %109
    i32 903647022, label %110
    i32 198373494, label %111
    i32 958027140, label %112
    i32 677396059, label %116
    i32 1293681625, label %117
    i32 -138398826, label %125
    i32 -967350827, label %136
    i32 -969084899, label %147
    i32 -986241300, label %148
    i32 -432406793, label %159
    i32 243220760, label %170
    i32 -1819342450, label %171
    i32 -718579278, label %182
    i32 -1082042067, label %193
    i32 1230902836, label %194
    i32 -234963444, label %205
    i32 1501168930, label %206
    i32 1119573364, label %207
    i32 991816540, label %208
    i32 1361710453, label %209
    i32 543828648, label %210
    i32 1898967122, label %211
    i32 905738388, label %214
    i32 -61553458, label %215
    i32 2084253584, label %219
    i32 -816165425, label %221
    i32 -1175898431, label %225
    i32 845660416, label %227
    i32 -1079239628, label %228
    i32 -1800188464, label %229
    i32 -98408079, label %232
  ]

; <label>:11:                                     ; preds = %9
  br label %233

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1994990361, i32 1396088533
  store i32 %16, i32* %8
  br label %233

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 -155325488, i32* %8
  br label %233

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1802656175, i32* %8
  br label %233

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1786881261, i32* %8
  br label %233

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -244901851, i32 -98408079
  store i32 %40, i32* %8
  br label %233

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %43
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 4
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 48
  %49 = select i1 %48, i32 1254217190, i32 -634314182
  store i32 %49, i32* %8
  br label %233

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %53, i64 0, i64 0
  %55 = load i8, i8* %54, align 4
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 57
  %58 = select i1 %57, i32 960969546, i32 -634314182
  store i32 %58, i32* %8
  br label %233

; <label>:59:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 958027140, i32* %8
  br label %233

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %62
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %63, i64 0, i64 0
  %65 = load i8, i8* %64, align 4
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 65
  %68 = select i1 %67, i32 1043575543, i32 -497247598
  store i32 %68, i32* %8
  br label %233

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %71
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %72, i64 0, i64 0
  %74 = load i8, i8* %73, align 4
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 90
  %77 = select i1 %76, i32 1935651967, i32 -497247598
  store i32 %77, i32* %8
  br label %233

; <label>:78:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 198373494, i32* %8
  br label %233

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %82, i64 0, i64 0
  %84 = load i8, i8* %83, align 4
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 97
  %87 = select i1 %86, i32 818125240, i32 -744187220
  store i32 %87, i32* %8
  br label %233

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %90
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %91, i64 0, i64 0
  %93 = load i8, i8* %92, align 4
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 122
  %96 = select i1 %95, i32 -1417019555, i32 -744187220
  store i32 %96, i32* %8
  br label %233

; <label>:97:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 903647022, i32* %8
  br label %233

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %100
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %101, i64 0, i64 0
  %103 = load i8, i8* %102, align 4
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 95
  %106 = select i1 %105, i32 -1270007722, i32 -817235778
  store i32 %106, i32* %8
  br label %233

; <label>:107:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 2125445993, i32* %8
  br label %233

; <label>:108:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 2125445993, i32* %8
  br label %233

; <label>:109:                                    ; preds = %9
  store i32 903647022, i32* %8
  br label %233

; <label>:110:                                    ; preds = %9
  store i32 198373494, i32* %8
  br label %233

; <label>:111:                                    ; preds = %9
  store i32 958027140, i32* %8
  br label %233

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 677396059, i32 -61553458
  store i32 %115, i32* %8
  br label %233

; <label>:116:                                    ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1293681625, i32* %8
  br label %233

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %118, %122
  %124 = select i1 %123, i32 -138398826, i32 905738388
  store i32 %124, i32* %8
  br label %233

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sge i32 %133, 48
  %135 = select i1 %134, i32 -967350827, i32 -986241300
  store i32 %135, i32* %8
  br label %233

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i8], [20 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sle i32 %144, 57
  %146 = select i1 %145, i32 -969084899, i32 -986241300
  store i32 %146, i32* %8
  br label %233

; <label>:147:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 543828648, i32* %8
  br label %233

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x i8], [20 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp sge i32 %156, 65
  %158 = select i1 %157, i32 -432406793, i32 -1819342450
  store i32 %158, i32* %8
  br label %233

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x i8], [20 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp sle i32 %167, 90
  %169 = select i1 %168, i32 243220760, i32 -1819342450
  store i32 %169, i32* %8
  br label %233

; <label>:170:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1361710453, i32* %8
  br label %233

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20 x i8], [20 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp sge i32 %179, 97
  %181 = select i1 %180, i32 -718579278, i32 1230902836
  store i32 %181, i32* %8
  br label %233

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x i8], [20 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp sle i32 %190, 122
  %192 = select i1 %191, i32 -1082042067, i32 1230902836
  store i32 %192, i32* %8
  br label %233

; <label>:193:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 991816540, i32* %8
  br label %233

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %196
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x i8], [20 x i8]* %197, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 95
  %204 = select i1 %203, i32 -234963444, i32 1501168930
  store i32 %204, i32* %8
  br label %233

; <label>:205:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1119573364, i32* %8
  br label %233

; <label>:206:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 905738388, i32* %8
  br label %233

; <label>:207:                                    ; preds = %9
  store i32 991816540, i32* %8
  br label %233

; <label>:208:                                    ; preds = %9
  store i32 1361710453, i32* %8
  br label %233

; <label>:209:                                    ; preds = %9
  store i32 543828648, i32* %8
  br label %233

; <label>:210:                                    ; preds = %9
  store i32 1898967122, i32* %8
  br label %233

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  store i32 1293681625, i32* %8
  br label %233

; <label>:214:                                    ; preds = %9
  store i32 -61553458, i32* %8
  br label %233

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* %4, align 4
  %217 = icmp eq i32 %216, 1
  %218 = select i1 %217, i32 2084253584, i32 -816165425
  store i32 %218, i32* %8
  br label %233

; <label>:219:                                    ; preds = %9
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1079239628, i32* %8
  br label %233

; <label>:221:                                    ; preds = %9
  %222 = load i32, i32* %4, align 4
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i32 -1175898431, i32 845660416
  store i32 %224, i32* %8
  br label %233

; <label>:225:                                    ; preds = %9
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 845660416, i32* %8
  br label %233

; <label>:227:                                    ; preds = %9
  store i32 -1079239628, i32* %8
  br label %233

; <label>:228:                                    ; preds = %9
  store i32 -1800188464, i32* %8
  br label %233

; <label>:229:                                    ; preds = %9
  %230 = load i32, i32* %2, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %2, align 4
  store i32 -1786881261, i32* %8
  br label %233

; <label>:232:                                    ; preds = %9
  ret void

; <label>:233:                                    ; preds = %229, %228, %227, %225, %221, %219, %215, %214, %211, %210, %209, %208, %207, %206, %205, %194, %193, %182, %171, %170, %159, %148, %147, %136, %125, %117, %116, %112, %111, %110, %109, %108, %107, %98, %97, %88, %79, %78, %69, %60, %59, %50, %41, %36, %35, %32, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
