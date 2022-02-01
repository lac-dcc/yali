; ModuleID = 'source-C-CXX/38/1713.c'
source_filename = "source-C-CXX/38/1713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"%d%d%s%s%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i8], align 16
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 972103601, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %211
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 972103601, label %11
    i32 450694231, label %16
    i32 -470841106, label %44
    i32 -1690589959, label %47
    i32 1863380589, label %48
    i32 1206003804, label %53
    i32 794320934, label %61
    i32 435785681, label %69
    i32 -1904756444, label %76
    i32 -407119189, label %84
    i32 911687853, label %92
    i32 126951466, label %99
    i32 1151118331, label %107
    i32 364330401, label %114
    i32 1590648881, label %122
    i32 1327254960, label %131
    i32 -694974295, label %138
    i32 1191342596, label %147
    i32 1538279418, label %155
    i32 -950839163, label %162
    i32 762899533, label %170
    i32 -301664358, label %173
    i32 44438945, label %175
    i32 -1246752227, label %180
    i32 -699044396, label %189
    i32 -1375283988, label %202
    i32 1826302331, label %203
    i32 -1195730601, label %206
  ]

; <label>:10:                                     ; preds = %8
  br label %211

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 450694231, i32 -1690589959
  store i32 %15, i32* %7
  br label %211

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
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
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32* %26, i32* %30, i8* %34, i8* %38, i32* %42)
  store i32 -470841106, i32* %7
  br label %211

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 972103601, i32* %7
  br label %211

; <label>:47:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1863380589, i32* %7
  br label %211

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1206003804, i32 -301664358
  store i32 %52, i32* %7
  br label %211

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 80
  %60 = select i1 %59, i32 794320934, i32 -1904756444
  store i32 %60, i32* %7
  br label %211

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 5
  %66 = load i32, i32* %65, align 8
  %67 = icmp sge i32 %66, 1
  %68 = select i1 %67, i32 435785681, i32 -1904756444
  store i32 %68, i32* %7
  br label %211

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 6
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 8000
  store i32 %75, i32* %73, align 4
  store i32 -1904756444, i32* %7
  br label %211

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 85
  %83 = select i1 %82, i32 -407119189, i32 126951466
  store i32 %83, i32* %7
  br label %211

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 8
  %90 = icmp sgt i32 %89, 80
  %91 = select i1 %90, i32 911687853, i32 126951466
  store i32 %91, i32* %7
  br label %211

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 6
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 4000
  store i32 %98, i32* %96, align 4
  store i32 126951466, i32* %7
  br label %211

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 90
  %106 = select i1 %105, i32 1151118331, i32 364330401
  store i32 %106, i32* %7
  br label %211

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 6
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 2000
  store i32 %113, i32* %111, align 4
  store i32 364330401, i32* %7
  br label %211

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 85
  %121 = select i1 %120, i32 1590648881, i32 -694974295
  store i32 %121, i32* %7
  br label %211

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 4
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 89
  %130 = select i1 %129, i32 1327254960, i32 -694974295
  store i32 %130, i32* %7
  br label %211

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 6
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1000
  store i32 %137, i32* %135, align 4
  store i32 -694974295, i32* %7
  br label %211

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 3
  %143 = load i8, i8* %142, align 4
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 89
  %146 = select i1 %145, i32 1191342596, i32 -950839163
  store i32 %146, i32* %7
  br label %211

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 8
  %153 = icmp sgt i32 %152, 80
  %154 = select i1 %153, i32 1538279418, i32 -950839163
  store i32 %154, i32* %7
  br label %211

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 6
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 850
  store i32 %161, i32* %159, align 4
  store i32 -950839163, i32* %7
  br label %211

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 6
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %3, align 4
  store i32 762899533, i32* %7
  br label %211

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %2, align 4
  store i32 1863380589, i32* %7
  br label %211

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4
  store i32 %174, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 44438945, i32* %7
  br label %211

; <label>:175:                                    ; preds = %8
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %1, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 -1246752227, i32 -1195730601
  store i32 %179, i32* %7
  br label %211

; <label>:180:                                    ; preds = %8
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 6
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %4, align 4
  %187 = icmp sgt i32 %185, %186
  %188 = select i1 %187, i32 -699044396, i32 -1375283988
  store i32 %188, i32* %7
  br label %211

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 6
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %4, align 4
  %195 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 0
  %200 = getelementptr inbounds [20 x i8], [20 x i8]* %199, i32 0, i32 0
  %201 = call i8* @strcpy(i8* %195, i8* %200) #3
  store i32 -1375283988, i32* %7
  br label %211

; <label>:202:                                    ; preds = %8
  store i32 1826302331, i32* %7
  br label %211

; <label>:203:                                    ; preds = %8
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %2, align 4
  store i32 44438945, i32* %7
  br label %211

; <label>:206:                                    ; preds = %8
  %207 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %3, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* %207, i32 %208, i32 %209)
  ret void

; <label>:211:                                    ; preds = %203, %202, %189, %180, %175, %173, %170, %162, %155, %147, %138, %131, %122, %114, %107, %99, %92, %84, %76, %69, %61, %53, %48, %47, %44, %16, %11, %10
  br label %8
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
