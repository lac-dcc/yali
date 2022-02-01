; ModuleID = 'source-C-CXX/38/2034.c'
source_filename = "source-C-CXX/38/2034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%d%d %c %c%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [100 x i64], align 16
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1690540821, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %226
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1690540821, label %14
    i32 -550640654, label %20
    i32 211610648, label %47
    i32 -1484406954, label %50
    i32 618096483, label %51
    i32 855970575, label %57
    i32 -9159544, label %68
    i32 1049415153, label %76
    i32 -1106021951, label %85
    i32 1655558160, label %93
    i32 430134695, label %101
    i32 916234630, label %110
    i32 -358773148, label %118
    i32 -221790762, label %127
    i32 700644231, label %136
    i32 2077129666, label %144
    i32 -1439535444, label %153
    i32 568152727, label %162
    i32 1243192874, label %170
    i32 -1027448871, label %179
    i32 -1405687134, label %180
    i32 -1280875589, label %183
    i32 -562451172, label %186
    i32 1819235707, label %192
    i32 2067146764, label %206
    i32 1774427120, label %212
    i32 751418879, label %213
    i32 239881630, label %216
  ]

; <label>:13:                                     ; preds = %11
  br label %226

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -550640654, i32 -1484406954
  store i32 %19, i32* %10
  br label %226

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 3
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 5
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32* %29, i32* %33, i8* %37, i8* %41, i32* %45)
  store i32 211610648, i32* %10
  br label %226

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1690540821, i32* %10
  br label %226

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 618096483, i32* %10
  br label %226

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 855970575, i32 -1280875589
  store i32 %56, i32* %10
  br label %226

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %59
  store i64 0, i64* %60, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 80
  %67 = select i1 %66, i32 -9159544, i32 -1106021951
  store i32 %67, i32* %10
  br label %226

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 5
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 1
  %75 = select i1 %74, i32 1049415153, i32 -1106021951
  store i32 %75, i32* %10
  br label %226

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %80, 8000
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %83
  store i64 %81, i64* %84, align 8
  store i32 -1106021951, i32* %10
  br label %226

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 85
  %92 = select i1 %91, i32 1655558160, i32 916234630
  store i32 %92, i32* %10
  br label %226

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 80
  %100 = select i1 %99, i32 430134695, i32 916234630
  store i32 %100, i32* %10
  br label %226

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = add nsw i64 %105, 4000
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %108
  store i64 %106, i64* %109, align 8
  store i32 916234630, i32* %10
  br label %226

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 90
  %117 = select i1 %116, i32 -358773148, i32 -221790762
  store i32 %117, i32* %10
  br label %226

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %122, 2000
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %125
  store i64 %123, i64* %126, align 8
  store i32 -221790762, i32* %10
  br label %226

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 4
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 89
  %135 = select i1 %134, i32 700644231, i32 -1439535444
  store i32 %135, i32* %10
  br label %226

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %141, 85
  %143 = select i1 %142, i32 2077129666, i32 -1439535444
  store i32 %143, i32* %10
  br label %226

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %148, 1000
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %151
  store i64 %149, i64* %152, align 8
  store i32 -1439535444, i32* %10
  br label %226

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 3
  %158 = load i8, i8* %157, align 4
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 89
  %161 = select i1 %160, i32 568152727, i32 -1027448871
  store i32 %161, i32* %10
  br label %226

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 2
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %167, 80
  %169 = select i1 %168, i32 1243192874, i32 -1027448871
  store i32 %169, i32* %10
  br label %226

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = add nsw i64 %174, 850
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %177
  store i64 %175, i64* %178, align 8
  store i32 -1027448871, i32* %10
  br label %226

; <label>:179:                                    ; preds = %11
  store i32 -1405687134, i32* %10
  br label %226

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  store i32 618096483, i32* %10
  br label %226

; <label>:183:                                    ; preds = %11
  %184 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 0
  %185 = load i64, i64* %184, align 16
  store i64 %185, i64* %8, align 8
  store i32 0, i32* %5, align 4
  store i64 0, i64* %6, align 8
  store i32 0, i32* %4, align 4
  store i32 -562451172, i32* %10
  br label %226

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp sle i32 %187, %189
  %191 = select i1 %190, i32 1819235707, i32 239881630
  store i32 %191, i32* %10
  br label %226

; <label>:192:                                    ; preds = %11
  %193 = load i64, i64* %6, align 8
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = add nsw i64 %193, %197
  store i64 %198, i64* %6, align 8
  %199 = load i64, i64* %8, align 8
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = icmp slt i64 %199, %203
  %205 = select i1 %204, i32 2067146764, i32 1774427120
  store i32 %205, i32* %10
  br label %226

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  store i64 %210, i64* %8, align 8
  %211 = load i32, i32* %4, align 4
  store i32 %211, i32* %5, align 4
  store i32 1774427120, i32* %10
  br label %226

; <label>:212:                                    ; preds = %11
  store i32 751418879, i32* %10
  br label %226

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  store i32 -562451172, i32* %10
  br label %226

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 0
  %221 = getelementptr inbounds [20 x i8], [20 x i8]* %220, i32 0, i32 0
  %222 = load i64, i64* %8, align 8
  %223 = load i64, i64* %6, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %221, i64 %222, i64 %223)
  %225 = load i32, i32* %1, align 4
  ret i32 %225

; <label>:226:                                    ; preds = %213, %212, %206, %192, %186, %183, %180, %179, %170, %162, %153, %144, %136, %127, %118, %110, %101, %93, %85, %76, %68, %57, %51, %50, %47, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
