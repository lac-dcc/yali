; ModuleID = 'source-C-CXX/38/521.c'
source_filename = "source-C-CXX/38/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [40 x i8], i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 270630970, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %210
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 270630970, label %13
    i32 -10771694, label %18
    i32 1112858958, label %44
    i32 2114915351, label %47
    i32 698948050, label %48
    i32 1702986616, label %53
    i32 1831213220, label %61
    i32 1085515957, label %69
    i32 2088850735, label %76
    i32 1208048447, label %84
    i32 808850959, label %92
    i32 -1752225534, label %99
    i32 -1391615509, label %107
    i32 1745736527, label %114
    i32 -267308577, label %122
    i32 1360563743, label %130
    i32 1483627989, label %137
    i32 591967561, label %145
    i32 -1533756449, label %153
    i32 -1266362105, label %160
    i32 519100077, label %168
    i32 1249134824, label %171
    i32 298432782, label %172
    i32 -2021256224, label %177
    i32 99411933, label %186
    i32 -1879713273, label %193
    i32 -1034952149, label %194
    i32 -1721946468, label %197
  ]

; <label>:12:                                     ; preds = %10
  br label %210

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -10771694, i32 2114915351
  store i32 %17, i32* %9
  br label %210

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [40 x i8]* %22, i32* %26, i32* %30, i32* %34, i32* %38, i32* %42)
  store i32 1112858958, i32* %9
  br label %210

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 270630970, i32* %9
  br label %210

; <label>:47:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 698948050, i32* %9
  br label %210

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 1702986616, i32 1249134824
  store i32 %52, i32* %9
  br label %210

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = icmp sgt i32 %58, 80
  %60 = select i1 %59, i32 1831213220, i32 2088850735
  store i32 %60, i32* %9
  br label %210

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 5
  %66 = load i32, i32* %65, align 8
  %67 = icmp sge i32 %66, 1
  %68 = select i1 %67, i32 1085515957, i32 2088850735
  store i32 %68, i32* %9
  br label %210

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 6
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 8000
  store i32 %75, i32* %73, align 4
  store i32 2088850735, i32* %9
  br label %210

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = icmp sgt i32 %81, 85
  %83 = select i1 %82, i32 1208048447, i32 -1752225534
  store i32 %83, i32* %9
  br label %210

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 80
  %91 = select i1 %90, i32 808850959, i32 -1752225534
  store i32 %91, i32* %9
  br label %210

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 6
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 4000
  store i32 %98, i32* %96, align 4
  store i32 -1752225534, i32* %9
  br label %210

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 8
  %105 = icmp sgt i32 %104, 90
  %106 = select i1 %105, i32 -1391615509, i32 1745736527
  store i32 %106, i32* %9
  br label %210

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 6
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 2000
  store i32 %113, i32* %111, align 4
  store i32 1745736527, i32* %9
  br label %210

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 8
  %120 = icmp sgt i32 %119, 85
  %121 = select i1 %120, i32 -267308577, i32 1483627989
  store i32 %121, i32* %9
  br label %210

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 4
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 89
  %129 = select i1 %128, i32 1360563743, i32 1483627989
  store i32 %129, i32* %9
  br label %210

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 6
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1000
  store i32 %136, i32* %134, align 4
  store i32 1483627989, i32* %9
  br label %210

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %142, 80
  %144 = select i1 %143, i32 591967561, i32 -1266362105
  store i32 %144, i32* %9
  br label %210

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 3
  %150 = load i32, i32* %149, align 16
  %151 = icmp eq i32 %150, 89
  %152 = select i1 %151, i32 -1533756449, i32 -1266362105
  store i32 %152, i32* %9
  br label %210

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 850
  store i32 %159, i32* %157, align 4
  store i32 -1266362105, i32* %9
  br label %210

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 6
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, %165
  store i32 %167, i32* %5, align 4
  store i32 519100077, i32* %9
  br label %210

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %2, align 4
  store i32 698948050, i32* %9
  br label %210

; <label>:171:                                    ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 298432782, i32* %9
  br label %210

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 -2021256224, i32 -1721946468
  store i32 %176, i32* %9
  br label %210

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 6
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %6, align 4
  %184 = icmp sgt i32 %182, %183
  %185 = select i1 %184, i32 99411933, i32 -1879713273
  store i32 %185, i32* %9
  br label %210

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 6
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %6, align 4
  %192 = load i32, i32* %2, align 4
  store i32 %192, i32* %7, align 4
  store i32 -1879713273, i32* %9
  br label %210

; <label>:193:                                    ; preds = %10
  store i32 -1034952149, i32* %9
  br label %210

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %2, align 4
  store i32 298432782, i32* %9
  br label %210

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 0
  %202 = getelementptr inbounds [40 x i8], [40 x i8]* %201, i32 0, i32 0
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 6
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %5, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %202, i32 %207, i32 %208)
  ret i32 0

; <label>:210:                                    ; preds = %194, %193, %186, %177, %172, %171, %168, %160, %153, %145, %137, %130, %122, %114, %107, %99, %92, %84, %76, %69, %61, %53, %48, %47, %44, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
