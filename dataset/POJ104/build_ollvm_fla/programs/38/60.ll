; ModuleID = 'source-C-CXX/38/60.c'
source_filename = "source-C-CXX/38/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -690194766, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %199
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -690194766, label %10
    i32 318408409, label %15
    i32 -333173641, label %53
    i32 2075295186, label %61
    i32 2144337626, label %68
    i32 646173004, label %76
    i32 767695900, label %84
    i32 932165846, label %91
    i32 -442262007, label %99
    i32 2025945202, label %106
    i32 2116518809, label %114
    i32 -1339630249, label %123
    i32 -572558332, label %130
    i32 -1242192285, label %138
    i32 -183864125, label %147
    i32 -2140186241, label %154
    i32 -198509761, label %162
    i32 -408661473, label %165
    i32 -980256874, label %167
    i32 2025537211, label %172
    i32 1341584132, label %182
    i32 149050508, label %188
    i32 375934024, label %189
    i32 364856189, label %192
  ]

; <label>:9:                                      ; preds = %7
  br label %199

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 318408409, i32 -408661473
  store i32 %14, i32* %6
  br label %199

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
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 6
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 80
  %52 = select i1 %51, i32 -333173641, i32 2144337626
  store i32 %52, i32* %6
  br label %199

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 5
  %58 = load i32, i32* %57, align 8
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %59, i32 2075295186, i32 2144337626
  store i32 %60, i32* %6
  br label %199

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 6
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 8000
  store i32 %67, i32* %65, align 4
  store i32 2144337626, i32* %6
  br label %199

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 85
  %75 = select i1 %74, i32 646173004, i32 932165846
  store i32 %75, i32* %6
  br label %199

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = icmp sgt i32 %81, 80
  %83 = select i1 %82, i32 767695900, i32 932165846
  store i32 %83, i32* %6
  br label %199

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 6
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 4000
  store i32 %90, i32* %88, align 4
  store i32 932165846, i32* %6
  br label %199

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 90
  %98 = select i1 %97, i32 -442262007, i32 2025945202
  store i32 %98, i32* %6
  br label %199

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 6
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 2000
  store i32 %105, i32* %103, align 4
  store i32 2025945202, i32* %6
  br label %199

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %111, 85
  %113 = select i1 %112, i32 2116518809, i32 -572558332
  store i32 %113, i32* %6
  br label %199

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 3
  %119 = load i8, i8* %118, align 4
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 89
  %122 = select i1 %121, i32 -1339630249, i32 -572558332
  store i32 %122, i32* %6
  br label %199

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 6
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1000
  store i32 %129, i32* %127, align 4
  store i32 -572558332, i32* %6
  br label %199

; <label>:130:                                    ; preds = %7
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 8
  %136 = icmp sgt i32 %135, 80
  %137 = select i1 %136, i32 -1242192285, i32 -2140186241
  store i32 %137, i32* %6
  br label %199

; <label>:138:                                    ; preds = %7
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 4
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 89
  %146 = select i1 %145, i32 -183864125, i32 -2140186241
  store i32 %146, i32* %6
  br label %199

; <label>:147:                                    ; preds = %7
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 6
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 850
  store i32 %153, i32* %151, align 4
  store i32 -2140186241, i32* %6
  br label %199

; <label>:154:                                    ; preds = %7
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 6
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, i32* %3, align 4
  store i32 -198509761, i32* %6
  br label %199

; <label>:162:                                    ; preds = %7
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  store i32 -690194766, i32* %6
  br label %199

; <label>:165:                                    ; preds = %7
  %166 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0, i32 0, i32 0), i64 40, i32 4, i1 false)
  store i32 0, i32* %2, align 4
  store i32 -980256874, i32* %6
  br label %199

; <label>:167:                                    ; preds = %7
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %1, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 2025537211, i32 364856189
  store i32 %171, i32* %6
  br label %199

; <label>:172:                                    ; preds = %7
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 6
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %177, %179
  %181 = select i1 %180, i32 1341584132, i32 149050508
  store i32 %181, i32* %6
  br label %199

; <label>:182:                                    ; preds = %7
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %184
  %186 = bitcast %struct.student* %4 to i8*
  %187 = bitcast %struct.student* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 40, i32 4, i1 false)
  store i32 149050508, i32* %6
  br label %199

; <label>:188:                                    ; preds = %7
  store i32 375934024, i32* %6
  br label %199

; <label>:189:                                    ; preds = %7
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  store i32 -980256874, i32* %6
  br label %199

; <label>:192:                                    ; preds = %7
  %193 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %194 = getelementptr inbounds [20 x i8], [20 x i8]* %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %3, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %194, i32 %196, i32 %197)
  ret void

; <label>:199:                                    ; preds = %189, %188, %182, %172, %167, %165, %162, %154, %147, %138, %130, %123, %114, %106, %99, %91, %84, %76, %68, %61, %53, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
