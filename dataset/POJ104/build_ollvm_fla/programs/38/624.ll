; ModuleID = 'source-C-CXX/38/624.c'
source_filename = "source-C-CXX/38/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1842966805, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %238
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1842966805, label %13
    i32 -559244856, label %18
    i32 -849831641, label %49
    i32 1808483068, label %52
    i32 1073171012, label %53
    i32 -654494205, label %58
    i32 -1106424245, label %66
    i32 -1772213283, label %74
    i32 -662800589, label %85
    i32 1145700744, label %93
    i32 1228080786, label %101
    i32 290087215, label %112
    i32 1080353585, label %120
    i32 -1110331820, label %131
    i32 1769803971, label %139
    i32 -20231824, label %148
    i32 968729295, label %159
    i32 2097705381, label %167
    i32 2009672338, label %176
    i32 -613590749, label %187
    i32 -951511840, label %195
    i32 1593613474, label %198
    i32 898320932, label %202
    i32 -1896875152, label %207
    i32 1577041811, label %216
    i32 1175688584, label %229
    i32 757935934, label %230
    i32 1407099528, label %233
  ]

; <label>:12:                                     ; preds = %10
  br label %238

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -559244856, i32 1808483068
  store i32 %17, i32* %9
  br label %238

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27, i32* %31, i8* %35, i8* %39, i32* %43)
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 6
  store i32 0, i32* %48, align 4
  store i32 -849831641, i32* %9
  br label %238

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -1842966805, i32* %9
  br label %238

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1073171012, i32* %9
  br label %238

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -654494205, i32 1593613474
  store i32 %57, i32* %9
  br label %238

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 80
  %65 = select i1 %64, i32 -1106424245, i32 -662800589
  store i32 %65, i32* %9
  br label %238

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 5
  %71 = load i32, i32* %70, align 8
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %72, i32 -1772213283, i32 -662800589
  store i32 %73, i32* %9
  br label %238

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 6
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 8000
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 6
  store i32 %80, i32* %84, align 4
  store i32 -662800589, i32* %9
  br label %238

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 85
  %92 = select i1 %91, i32 1145700744, i32 290087215
  store i32 %92, i32* %9
  br label %238

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 8
  %99 = icmp sgt i32 %98, 80
  %100 = select i1 %99, i32 1228080786, i32 290087215
  store i32 %100, i32* %9
  br label %238

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 6
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 4000
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 6
  store i32 %107, i32* %111, align 4
  store i32 290087215, i32* %9
  br label %238

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 90
  %119 = select i1 %118, i32 1080353585, i32 -1110331820
  store i32 %119, i32* %9
  br label %238

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 6
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 2000
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 6
  store i32 %126, i32* %130, align 4
  store i32 -1110331820, i32* %9
  br label %238

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 85
  %138 = select i1 %137, i32 1769803971, i32 968729295
  store i32 %138, i32* %9
  br label %238

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 4
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 89
  %147 = select i1 %146, i32 -20231824, i32 968729295
  store i32 %147, i32* %9
  br label %238

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 6
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1000
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 6
  store i32 %154, i32* %158, align 4
  store i32 968729295, i32* %9
  br label %238

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 2
  %164 = load i32, i32* %163, align 8
  %165 = icmp sgt i32 %164, 80
  %166 = select i1 %165, i32 2097705381, i32 -613590749
  store i32 %166, i32* %9
  br label %238

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 3
  %172 = load i8, i8* %171, align 4
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 89
  %175 = select i1 %174, i32 2009672338, i32 -613590749
  store i32 %175, i32* %9
  br label %238

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 6
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 850
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 6
  store i32 %182, i32* %186, align 4
  store i32 -613590749, i32* %9
  br label %238

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 6
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %188, %193
  store i32 %194, i32* %5, align 4
  store i32 -951511840, i32* %9
  br label %238

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 1073171012, i32* %9
  br label %238

; <label>:198:                                    ; preds = %10
  %199 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 6
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 898320932, i32* %9
  br label %238

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %3, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 -1896875152, i32 1407099528
  store i32 %206, i32* %9
  br label %238

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 6
  %213 = load i32, i32* %212, align 4
  %214 = icmp slt i32 %208, %213
  %215 = select i1 %214, i32 1577041811, i32 1175688584
  store i32 %215, i32* %9
  br label %238

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 6
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %6, align 4
  %222 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 0
  %227 = getelementptr inbounds [20 x i8], [20 x i8]* %226, i32 0, i32 0
  %228 = call i8* @strcpy(i8* %222, i8* %227) #3
  store i32 1175688584, i32* %9
  br label %238

; <label>:229:                                    ; preds = %10
  store i32 757935934, i32* %9
  br label %238

; <label>:230:                                    ; preds = %10
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  store i32 898320932, i32* %9
  br label %238

; <label>:233:                                    ; preds = %10
  %234 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %5, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %234, i32 %235, i32 %236)
  ret i32 0

; <label>:238:                                    ; preds = %230, %229, %216, %207, %202, %198, %195, %187, %176, %167, %159, %148, %139, %131, %120, %112, %101, %93, %85, %74, %66, %58, %53, %52, %49, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
