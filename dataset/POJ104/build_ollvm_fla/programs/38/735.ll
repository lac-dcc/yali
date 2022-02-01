; ModuleID = 'source-C-CXX/38/735.c'
source_filename = "source-C-CXX/38/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i32], align 16
  %7 = alloca [30 x i8], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1151896996, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %231
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1151896996, label %13
    i32 1877699811, label %18
    i32 -413591030, label %62
    i32 -1151893719, label %70
    i32 -1713308439, label %79
    i32 586405392, label %87
    i32 2021718000, label %95
    i32 1556741101, label %104
    i32 200201169, label %112
    i32 1199507081, label %121
    i32 1354165400, label %129
    i32 1467543263, label %139
    i32 827996319, label %148
    i32 -2085418120, label %156
    i32 2014862826, label %166
    i32 1483916785, label %175
    i32 -1992056716, label %176
    i32 -918475867, label %179
    i32 -1263424010, label %189
    i32 -628585711, label %194
    i32 1975993833, label %202
    i32 -1808917344, label %214
    i32 -1955863869, label %221
    i32 -37935976, label %224
  ]

; <label>:12:                                     ; preds = %10
  br label %231

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1877699811, i32 -918475867
  store i32 %17, i32* %9
  br label %231

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 0
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 3
  %39 = getelementptr inbounds [2 x i8], [2 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %39)
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 4
  %45 = getelementptr inbounds [2 x i8], [2 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %45)
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 5
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 80
  %61 = select i1 %60, i32 -413591030, i32 -1713308439
  store i32 %61, i32* %9
  br label %231

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 5
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 1
  %69 = select i1 %68, i32 -1151893719, i32 -1713308439
  store i32 %69, i32* %9
  br label %231

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 8000
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 -1713308439, i32* %9
  br label %231

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 85
  %86 = select i1 %85, i32 586405392, i32 1556741101
  store i32 %86, i32* %9
  br label %231

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 80
  %94 = select i1 %93, i32 2021718000, i32 1556741101
  store i32 %94, i32* %9
  br label %231

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 4000
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  store i32 1556741101, i32* %9
  br label %231

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 90
  %111 = select i1 %110, i32 200201169, i32 1199507081
  store i32 %111, i32* %9
  br label %231

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 2000
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 1199507081, i32* %9
  br label %231

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 85
  %128 = select i1 %127, i32 1354165400, i32 827996319
  store i32 %128, i32* %9
  br label %231

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 4
  %134 = getelementptr inbounds [2 x i8], [2 x i8]* %133, i64 0, i64 0
  %135 = load i8, i8* %134, align 2
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 89
  %138 = select i1 %137, i32 1467543263, i32 827996319
  store i32 %138, i32* %9
  br label %231

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1000
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  store i32 827996319, i32* %9
  br label %231

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.stu, %struct.stu* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %153, 80
  %155 = select i1 %154, i32 -2085418120, i32 1483916785
  store i32 %155, i32* %9
  br label %231

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.stu, %struct.stu* %159, i32 0, i32 3
  %161 = getelementptr inbounds [2 x i8], [2 x i8]* %160, i64 0, i64 0
  %162 = load i8, i8* %161, align 4
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 89
  %165 = select i1 %164, i32 2014862826, i32 1483916785
  store i32 %165, i32* %9
  br label %231

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 850
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  store i32 1483916785, i32* %9
  br label %231

; <label>:175:                                    ; preds = %10
  store i32 -1992056716, i32* %9
  br label %231

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 1151896996, i32* %9
  br label %231

; <label>:179:                                    ; preds = %10
  %180 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  store i32 %181, i32* %3, align 4
  %182 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %183 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 0
  %184 = getelementptr inbounds %struct.stu, %struct.stu* %183, i32 0, i32 0
  %185 = getelementptr inbounds [20 x i8], [20 x i8]* %184, i32 0, i32 0
  %186 = call i8* @strcpy(i8* %182, i8* %185) #3
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  store i32 %188, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -1263424010, i32* %9
  br label %231

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -628585711, i32 -37935976
  store i32 %193, i32* %9
  br label %231

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %3, align 4
  %200 = icmp sgt i32 %198, %199
  %201 = select i1 %200, i32 1975993833, i32 -1808917344
  store i32 %201, i32* %9
  br label %231

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %3, align 4
  %207 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.stu, %struct.stu* %210, i32 0, i32 0
  %212 = getelementptr inbounds [20 x i8], [20 x i8]* %211, i32 0, i32 0
  %213 = call i8* @strcpy(i8* %207, i8* %212) #3
  store i32 -1808917344, i32* %9
  br label %231

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %215, %219
  store i32 %220, i32* %5, align 4
  store i32 -1955863869, i32* %9
  br label %231

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  store i32 -1263424010, i32* %9
  br label %231

; <label>:224:                                    ; preds = %10
  %225 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %225)
  %227 = load i32, i32* %3, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %227)
  %229 = load i32, i32* %5, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %229)
  ret void

; <label>:231:                                    ; preds = %221, %214, %202, %194, %189, %179, %176, %175, %166, %156, %148, %139, %129, %121, %112, %104, %95, %87, %79, %70, %62, %18, %13, %12
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
