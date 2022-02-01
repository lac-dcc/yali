; ModuleID = 'source-C-CXX/38/520.c'
source_filename = "source-C-CXX/38/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -325898774, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %206
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -325898774, label %11
    i32 -523322404, label %16
    i32 344434681, label %54
    i32 -1439167580, label %62
    i32 686746798, label %69
    i32 -1645106499, label %77
    i32 -807828344, label %85
    i32 1212798535, label %92
    i32 383320653, label %100
    i32 839056830, label %107
    i32 -1345545041, label %115
    i32 474422297, label %124
    i32 -1241789883, label %131
    i32 1476267964, label %139
    i32 -97256521, label %148
    i32 566671609, label %155
    i32 -29732816, label %163
    i32 171042286, label %166
    i32 -998627696, label %168
    i32 -2021086819, label %173
    i32 -496324334, label %182
    i32 2111260335, label %189
    i32 -1204980334, label %190
    i32 840003055, label %193
  ]

; <label>:10:                                     ; preds = %8
  br label %206

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -523322404, i32 171042286
  store i32 %15, i32* %7
  br label %206

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 6
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 0
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 3
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 5
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %29, i32* %33, i8* %37, i8* %41, i32* %45)
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 80
  %53 = select i1 %52, i32 344434681, i32 686746798
  store i32 %53, i32* %7
  br label %206

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 5
  %59 = load i32, i32* %58, align 8
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 -1439167580, i32 686746798
  store i32 %61, i32* %7
  br label %206

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 6
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 8000
  store i32 %68, i32* %66, align 4
  store i32 686746798, i32* %7
  br label %206

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 85
  %76 = select i1 %75, i32 -1645106499, i32 1212798535
  store i32 %76, i32* %7
  br label %206

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 8
  %83 = icmp sgt i32 %82, 80
  %84 = select i1 %83, i32 -807828344, i32 1212798535
  store i32 %84, i32* %7
  br label %206

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 6
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 4000
  store i32 %91, i32* %89, align 4
  store i32 1212798535, i32* %7
  br label %206

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 90
  %99 = select i1 %98, i32 383320653, i32 839056830
  store i32 %99, i32* %7
  br label %206

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 6
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 2000
  store i32 %106, i32* %104, align 4
  store i32 839056830, i32* %7
  br label %206

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 85
  %114 = select i1 %113, i32 -1345545041, i32 -1241789883
  store i32 %114, i32* %7
  br label %206

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 4
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 89
  %123 = select i1 %122, i32 474422297, i32 -1241789883
  store i32 %123, i32* %7
  br label %206

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 6
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1000
  store i32 %130, i32* %128, align 4
  store i32 -1241789883, i32* %7
  br label %206

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 8
  %137 = icmp sgt i32 %136, 80
  %138 = select i1 %137, i32 1476267964, i32 566671609
  store i32 %138, i32* %7
  br label %206

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 3
  %144 = load i8, i8* %143, align 4
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 89
  %147 = select i1 %146, i32 -97256521, i32 566671609
  store i32 %147, i32* %7
  br label %206

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 6
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 850
  store i32 %154, i32* %152, align 4
  store i32 566671609, i32* %7
  br label %206

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 6
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, i32* %2, align 4
  store i32 -29732816, i32* %7
  br label %206

; <label>:163:                                    ; preds = %8
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 -325898774, i32* %7
  br label %206

; <label>:166:                                    ; preds = %8
  %167 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4
  store i32 %167, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -998627696, i32* %7
  br label %206

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %1, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -2021086819, i32 840003055
  store i32 %172, i32* %7
  br label %206

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 6
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %5, align 4
  %180 = icmp sgt i32 %178, %179
  %181 = select i1 %180, i32 -496324334, i32 2111260335
  store i32 %181, i32* %7
  br label %206

; <label>:182:                                    ; preds = %8
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 6
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %5, align 4
  %188 = load i32, i32* %3, align 4
  store i32 %188, i32* %4, align 4
  store i32 2111260335, i32* %7
  br label %206

; <label>:189:                                    ; preds = %8
  store i32 -1204980334, i32* %7
  br label %206

; <label>:190:                                    ; preds = %8
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 -998627696, i32* %7
  br label %206

; <label>:193:                                    ; preds = %8
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 0
  %198 = getelementptr inbounds [20 x i8], [20 x i8]* %197, i32 0, i32 0
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 6
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %2, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %198, i32 %203, i32 %204)
  ret void

; <label>:206:                                    ; preds = %190, %189, %182, %173, %168, %166, %163, %155, %148, %139, %131, %124, %115, %107, %100, %92, %85, %77, %69, %62, %54, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
