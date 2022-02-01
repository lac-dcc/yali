; ModuleID = 'source-C-CXX/38/438.c'
source_filename = "source-C-CXX/38/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [1 x i8], [1 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %s %s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.stu], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 510089562, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %239
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 510089562, label %13
    i32 -520816069, label %18
    i32 1178512468, label %47
    i32 271846846, label %50
    i32 -1365445933, label %51
    i32 -1902735716, label %56
    i32 296302115, label %61
    i32 1654749905, label %64
    i32 2132057214, label %65
    i32 -204484311, label %70
    i32 1246002389, label %78
    i32 -112305614, label %86
    i32 1290788815, label %93
    i32 -1713269140, label %101
    i32 130984283, label %109
    i32 143823511, label %116
    i32 -306999640, label %124
    i32 1738111319, label %131
    i32 -731456466, label %139
    i32 94118222, label %149
    i32 674549240, label %156
    i32 601258407, label %164
    i32 -1682991285, label %174
    i32 -56731213, label %181
    i32 -630705352, label %182
    i32 349177539, label %185
    i32 -1635479493, label %186
    i32 -1809738509, label %191
    i32 1083846227, label %200
    i32 376054709, label %207
    i32 -789585812, label %208
    i32 1185109666, label %211
    i32 919051035, label %212
    i32 1329338860, label %217
    i32 -1995520487, label %225
    i32 -193997869, label %228
  ]

; <label>:12:                                     ; preds = %10
  br label %239

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -520816069, i32 271846846
  store i32 %17, i32* %9
  br label %239

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 0
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 2
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x i8], [1 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 4
  %41 = getelementptr inbounds [1 x i8], [1 x i8]* %40, i32 0, i32 0
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 5
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27, i32* %31, i8* %36, i8* %41, i32* %45)
  store i32 1178512468, i32* %9
  br label %239

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 510089562, i32* %9
  br label %239

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1365445933, i32* %9
  br label %239

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1902735716, i32 1654749905
  store i32 %55, i32* %9
  br label %239

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 6
  store i32 0, i32* %60, align 4
  store i32 296302115, i32* %9
  br label %239

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -1365445933, i32* %9
  br label %239

; <label>:64:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 2132057214, i32* %9
  br label %239

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -204484311, i32 349177539
  store i32 %69, i32* %9
  br label %239

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 80
  %77 = select i1 %76, i32 1246002389, i32 1290788815
  store i32 %77, i32* %9
  br label %239

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 5
  %83 = load i32, i32* %82, align 8
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 -112305614, i32 1290788815
  store i32 %85, i32* %9
  br label %239

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 6
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 8000
  store i32 %92, i32* %90, align 4
  store i32 1290788815, i32* %9
  br label %239

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 85
  %100 = select i1 %99, i32 -1713269140, i32 143823511
  store i32 %100, i32* %9
  br label %239

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 8
  %107 = icmp sgt i32 %106, 80
  %108 = select i1 %107, i32 130984283, i32 143823511
  store i32 %108, i32* %9
  br label %239

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 6
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 4000
  store i32 %115, i32* %113, align 4
  store i32 143823511, i32* %9
  br label %239

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 90
  %123 = select i1 %122, i32 -306999640, i32 1738111319
  store i32 %123, i32* %9
  br label %239

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 6
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 2000
  store i32 %130, i32* %128, align 4
  store i32 1738111319, i32* %9
  br label %239

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 85
  %138 = select i1 %137, i32 -731456466, i32 674549240
  store i32 %138, i32* %9
  br label %239

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 4
  %144 = getelementptr inbounds [1 x i8], [1 x i8]* %143, i64 0, i64 0
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 89
  %148 = select i1 %147, i32 94118222, i32 674549240
  store i32 %148, i32* %9
  br label %239

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.stu, %struct.stu* %152, i32 0, i32 6
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1000
  store i32 %155, i32* %153, align 4
  store i32 674549240, i32* %9
  br label %239

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.stu, %struct.stu* %159, i32 0, i32 2
  %161 = load i32, i32* %160, align 8
  %162 = icmp sgt i32 %161, 80
  %163 = select i1 %162, i32 601258407, i32 -56731213
  store i32 %163, i32* %9
  br label %239

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.stu, %struct.stu* %167, i32 0, i32 3
  %169 = getelementptr inbounds [1 x i8], [1 x i8]* %168, i64 0, i64 0
  %170 = load i8, i8* %169, align 4
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 89
  %173 = select i1 %172, i32 -1682991285, i32 -56731213
  store i32 %173, i32* %9
  br label %239

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.stu, %struct.stu* %177, i32 0, i32 6
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 850
  store i32 %180, i32* %178, align 4
  store i32 -56731213, i32* %9
  br label %239

; <label>:181:                                    ; preds = %10
  store i32 -630705352, i32* %9
  br label %239

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 2132057214, i32* %9
  br label %239

; <label>:185:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1635479493, i32* %9
  br label %239

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %3, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 -1809738509, i32 1185109666
  store i32 %190, i32* %9
  br label %239

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.stu, %struct.stu* %194, i32 0, i32 6
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %5, align 4
  %198 = icmp sgt i32 %196, %197
  %199 = select i1 %198, i32 1083846227, i32 376054709
  store i32 %199, i32* %9
  br label %239

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.stu, %struct.stu* %203, i32 0, i32 6
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %5, align 4
  %206 = load i32, i32* %4, align 4
  store i32 %206, i32* %6, align 4
  store i32 376054709, i32* %9
  br label %239

; <label>:207:                                    ; preds = %10
  store i32 -789585812, i32* %9
  br label %239

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  store i32 -1635479493, i32* %9
  br label %239

; <label>:211:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 919051035, i32* %9
  br label %239

; <label>:212:                                    ; preds = %10
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %3, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 1329338860, i32 -193997869
  store i32 %216, i32* %9
  br label %239

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.stu, %struct.stu* %220, i32 0, i32 6
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, %222
  store i32 %224, i32* %7, align 4
  store i32 -1995520487, i32* %9
  br label %239

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %4, align 4
  store i32 919051035, i32* %9
  br label %239

; <label>:228:                                    ; preds = %10
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.stu, %struct.stu* %231, i32 0, i32 0
  %233 = getelementptr inbounds [20 x i8], [20 x i8]* %232, i32 0, i32 0
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %233)
  %235 = load i32, i32* %5, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %235)
  %237 = load i32, i32* %7, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %237)
  ret i32 0

; <label>:239:                                    ; preds = %225, %217, %212, %211, %208, %207, %200, %191, %186, %185, %182, %181, %174, %164, %156, %149, %139, %131, %124, %116, %109, %101, %93, %86, %78, %70, %65, %64, %61, %56, %51, %50, %47, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
