; ModuleID = 'source-C-CXX/74/39.c'
source_filename = "source-C-CXX/74/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 1, i32* %10, align 4
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %13)
  %15 = alloca i32
  store i32 1578590052, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %234
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1578590052, label %20
    i32 -2021341729, label %28
    i32 649962669, label %33
    i32 -885528875, label %36
    i32 -497557560, label %39
    i32 16298300, label %42
    i32 -607956690, label %48
    i32 1201966390, label %53
    i32 12323348, label %56
    i32 -622532371, label %59
    i32 -692666993, label %65
    i32 753044021, label %73
    i32 -59650770, label %78
    i32 483045714, label %79
    i32 1075681082, label %82
    i32 -1794451545, label %83
    i32 1045016942, label %89
    i32 1600285141, label %90
    i32 -1007548941, label %96
    i32 1863219990, label %103
    i32 -977962488, label %106
    i32 849678814, label %107
    i32 -694533783, label %110
    i32 1788326039, label %111
    i32 -1430658664, label %112
    i32 -1666485153, label %120
    i32 1241307320, label %129
    i32 -2118390111, label %136
    i32 -1968141831, label %139
    i32 2029076660, label %145
    i32 1609396197, label %148
    i32 900217194, label %154
    i32 1099127105, label %155
    i32 -1030009770, label %160
    i32 -1057641509, label %164
    i32 -171698796, label %167
    i32 -774104260, label %168
    i32 1793182206, label %174
    i32 -1657123617, label %175
    i32 -1153072909, label %181
    i32 -370737523, label %197
    i32 -1575862720, label %200
    i32 -1136028355, label %201
    i32 -636682760, label %204
    i32 -367975681, label %207
    i32 674710369, label %213
    i32 -1191095282, label %221
    i32 37612541, label %226
    i32 808211698, label %227
    i32 1938241690, label %230
  ]

; <label>:19:                                     ; preds = %17
  br label %234

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %10, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i8* %1)
  store i32 -2021341729, i32* %15
  br label %234

; <label>:28:                                     ; preds = %17
  %29 = load i8, i8* %1, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 44
  %32 = select i1 %31, i32 649962669, i32 -885528875
  store i32 %32, i32* %15
  store i1 false, i1* %16
  br label %234

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %10, align 4
  %35 = icmp sle i32 %34, 1000
  store i32 -885528875, i32* %15
  store i1 %35, i1* %16
  br label %234

; <label>:36:                                     ; preds = %17
  %37 = load i1, i1* %16
  %38 = select i1 %37, i32 1578590052, i32 -497557560
  store i32 %38, i32* %15
  br label %234

; <label>:39:                                     ; preds = %17
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %40)
  store i32 1, i32* %12, align 4
  store i32 16298300, i32* %15
  br label %234

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %10, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 -607956690, i32 12323348
  store i32 %47, i32* %15
  br label %234

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %51)
  store i32 1201966390, i32* %15
  br label %234

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %12, align 4
  store i32 16298300, i32* %15
  br label %234

; <label>:56:                                     ; preds = %17
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  store i32 %58, i32* %6, align 4
  store i32 1, i32* %12, align 4
  store i32 -622532371, i32* %15
  br label %234

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %10, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  %64 = select i1 %63, i32 -692666993, i32 1075681082
  store i32 %64, i32* %15
  br label %234

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %66, %70
  %72 = select i1 %71, i32 753044021, i32 -59650770
  store i32 %72, i32* %15
  br label %234

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %6, align 4
  store i32 -59650770, i32* %15
  br label %234

; <label>:78:                                     ; preds = %17
  store i32 483045714, i32* %15
  br label %234

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %12, align 4
  store i32 -622532371, i32* %15
  br label %234

; <label>:82:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1794451545, i32* %15
  br label %234

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %10, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp sle i32 %84, %86
  %88 = select i1 %87, i32 1045016942, i32 -694533783
  store i32 %88, i32* %15
  br label %234

; <label>:89:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1600285141, i32* %15
  br label %234

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 -1007548941, i32 -977962488
  store i32 %95, i32* %15
  br label %234

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %99, i64 0, i64 %101
  store i32 0, i32* %102, align 4
  store i32 1863219990, i32* %15
  br label %234

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  store i32 1600285141, i32* %15
  br label %234

; <label>:106:                                    ; preds = %17
  store i32 849678814, i32* %15
  br label %234

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 -1794451545, i32* %15
  br label %234

; <label>:110:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1788326039, i32* %15
  br label %234

; <label>:111:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -1430658664, i32* %15
  br label %234

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %9, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 -1666485153, i32 -2118390111
  store i32 %119, i32* %15
  br label %234

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %122, %126
  %128 = select i1 %127, i32 1241307320, i32 -2118390111
  store i32 %128, i32* %15
  br label %234

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %132, i64 0, i64 %134
  store i32 1, i32* %135, align 4
  store i32 -2118390111, i32* %15
  br label %234

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  store i32 -1968141831, i32* %15
  br label %234

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp sle i32 %140, %142
  %144 = select i1 %143, i32 -1430658664, i32 2029076660
  store i32 %144, i32* %15
  br label %234

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  store i32 1609396197, i32* %15
  br label %234

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %10, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp sle i32 %149, %151
  %153 = select i1 %152, i32 1788326039, i32 900217194
  store i32 %153, i32* %15
  br label %234

; <label>:154:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 1099127105, i32* %15
  br label %234

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp sle i32 %156, %157
  %159 = select i1 %158, i32 -1030009770, i32 -171698796
  store i32 %159, i32* %15
  br label %234

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %162
  store i32 0, i32* %163, align 4
  store i32 -1057641509, i32* %15
  br label %234

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %12, align 4
  store i32 1099127105, i32* %15
  br label %234

; <label>:167:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -774104260, i32* %15
  br label %234

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp sle i32 %169, %171
  %173 = select i1 %172, i32 1793182206, i32 -636682760
  store i32 %173, i32* %15
  br label %234

; <label>:174:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1657123617, i32* %15
  br label %234

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %10, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp sle i32 %176, %178
  %180 = select i1 %179, i32 -1153072909, i32 -1575862720
  store i32 %180, i32* %15
  br label %234

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %185, %192
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  store i32 -370737523, i32* %15
  br label %234

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %8, align 4
  store i32 -1657123617, i32* %15
  br label %234

; <label>:200:                                    ; preds = %17
  store i32 -1136028355, i32* %15
  br label %234

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  store i32 -774104260, i32* %15
  br label %234

; <label>:204:                                    ; preds = %17
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %206 = load i32, i32* %205, align 16
  store i32 %206, i32* %7, align 4
  store i32 1, i32* %9, align 4
  store i32 -367975681, i32* %15
  br label %234

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp sle i32 %208, %210
  %212 = select i1 %211, i32 674710369, i32 1938241690
  store i32 %212, i32* %15
  br label %234

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %214, %218
  %220 = select i1 %219, i32 -1191095282, i32 37612541
  store i32 %220, i32* %15
  br label %234

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %7, align 4
  store i32 37612541, i32* %15
  br label %234

; <label>:226:                                    ; preds = %17
  store i32 808211698, i32* %15
  br label %234

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %9, align 4
  store i32 -367975681, i32* %15
  br label %234

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* %10, align 4
  %232 = load i32, i32* %7, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %231, i32 %232)
  ret void

; <label>:234:                                    ; preds = %227, %226, %221, %213, %207, %204, %201, %200, %197, %181, %175, %174, %168, %167, %164, %160, %155, %154, %148, %145, %139, %136, %129, %120, %112, %111, %110, %107, %106, %103, %96, %90, %89, %83, %82, %79, %78, %73, %65, %59, %56, %53, %48, %42, %39, %36, %33, %28, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
