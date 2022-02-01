; ModuleID = 'source-C-CXX/38/2000.c'
source_filename = "source-C-CXX/38/2000.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -396138183, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %229
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -396138183, label %10
    i32 1206309498, label %15
    i32 2045534951, label %49
    i32 192881977, label %57
    i32 -530237808, label %68
    i32 1430638451, label %76
    i32 -586857795, label %84
    i32 489686193, label %95
    i32 330079453, label %103
    i32 -887565684, label %114
    i32 865255906, label %122
    i32 -1728294589, label %131
    i32 1774276093, label %142
    i32 -1077011993, label %150
    i32 440276825, label %159
    i32 1978894970, label %170
    i32 -1486236193, label %171
    i32 -391451930, label %174
    i32 -968950664, label %175
    i32 -337831527, label %180
    i32 -1530239303, label %188
    i32 -601665472, label %191
    i32 -171141362, label %192
    i32 -533158808, label %197
    i32 -1307361654, label %210
    i32 -1086648549, label %212
    i32 848464577, label %213
    i32 -681764072, label %216
  ]

; <label>:9:                                      ; preds = %7
  br label %229

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1206309498, i32 -391451930
  store i32 %14, i32* %6
  br label %229

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %24, i32* %28, i8* %32, i8* %36, i32* %40)
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %46, 80
  %48 = select i1 %47, i32 2045534951, i32 -530237808
  store i32 %48, i32* %6
  br label %229

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 5
  %54 = load i32, i32* %53, align 8
  %55 = icmp sge i32 %54, 1
  %56 = select i1 %55, i32 192881977, i32 -530237808
  store i32 %56, i32* %6
  br label %229

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 6
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 8000
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 6
  store i32 %63, i32* %67, align 4
  store i32 -530237808, i32* %6
  br label %229

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 85
  %75 = select i1 %74, i32 1430638451, i32 489686193
  store i32 %75, i32* %6
  br label %229

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = icmp sgt i32 %81, 80
  %83 = select i1 %82, i32 -586857795, i32 489686193
  store i32 %83, i32* %6
  br label %229

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 6
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 4000
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 6
  store i32 %90, i32* %94, align 4
  store i32 489686193, i32* %6
  br label %229

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 90
  %102 = select i1 %101, i32 330079453, i32 -887565684
  store i32 %102, i32* %6
  br label %229

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 6
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 2000
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 6
  store i32 %109, i32* %113, align 4
  store i32 -887565684, i32* %6
  br label %229

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 85
  %121 = select i1 %120, i32 865255906, i32 1774276093
  store i32 %121, i32* %6
  br label %229

; <label>:122:                                    ; preds = %7
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 3
  %127 = load i8, i8* %126, align 4
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 89
  %130 = select i1 %129, i32 -1728294589, i32 1774276093
  store i32 %130, i32* %6
  br label %229

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 6
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1000
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 6
  store i32 %137, i32* %141, align 4
  store i32 1774276093, i32* %6
  br label %229

; <label>:142:                                    ; preds = %7
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 8
  %148 = icmp sgt i32 %147, 80
  %149 = select i1 %148, i32 -1077011993, i32 1978894970
  store i32 %149, i32* %6
  br label %229

; <label>:150:                                    ; preds = %7
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 4
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 89
  %158 = select i1 %157, i32 440276825, i32 1978894970
  store i32 %158, i32* %6
  br label %229

; <label>:159:                                    ; preds = %7
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 6
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 850
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 6
  store i32 %165, i32* %169, align 4
  store i32 1978894970, i32* %6
  br label %229

; <label>:170:                                    ; preds = %7
  store i32 -1486236193, i32* %6
  br label %229

; <label>:171:                                    ; preds = %7
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  store i32 -396138183, i32* %6
  br label %229

; <label>:174:                                    ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -968950664, i32* %6
  br label %229

; <label>:175:                                    ; preds = %7
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %1, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 -337831527, i32 -601665472
  store i32 %179, i32* %6
  br label %229

; <label>:180:                                    ; preds = %7
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 6
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %181, %186
  store i32 %187, i32* %3, align 4
  store i32 -1530239303, i32* %6
  br label %229

; <label>:188:                                    ; preds = %7
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  store i32 -968950664, i32* %6
  br label %229

; <label>:191:                                    ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1, i32* %2, align 4
  store i32 -171141362, i32* %6
  br label %229

; <label>:192:                                    ; preds = %7
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %1, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 -533158808, i32 -681764072
  store i32 %196, i32* %6
  br label %229

; <label>:197:                                    ; preds = %7
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 6
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 6
  %207 = load i32, i32* %206, align 4
  %208 = icmp sgt i32 %202, %207
  %209 = select i1 %208, i32 -1307361654, i32 -1086648549
  store i32 %209, i32* %6
  br label %229

; <label>:210:                                    ; preds = %7
  %211 = load i32, i32* %2, align 4
  store i32 %211, i32* %4, align 4
  store i32 -1086648549, i32* %6
  br label %229

; <label>:212:                                    ; preds = %7
  store i32 848464577, i32* %6
  br label %229

; <label>:213:                                    ; preds = %7
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %2, align 4
  store i32 -171141362, i32* %6
  br label %229

; <label>:216:                                    ; preds = %7
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 0
  %221 = getelementptr inbounds [20 x i8], [20 x i8]* %220, i32 0, i32 0
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 6
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %3, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %221, i32 %226, i32 %227)
  ret void

; <label>:229:                                    ; preds = %213, %212, %210, %197, %192, %191, %188, %180, %175, %174, %171, %170, %159, %150, %142, %131, %122, %114, %103, %95, %84, %76, %68, %57, %49, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
