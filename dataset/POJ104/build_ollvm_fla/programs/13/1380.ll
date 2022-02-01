; ModuleID = 'source-C-CXX/13/1380.c'
source_filename = "source-C-CXX/13/1380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [100000 x %struct.student], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 12, i32 4, i1 false)
  %8 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 12, i32 4, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1892369830, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %185
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1892369830, label %14
    i32 -1370230213, label %19
    i32 -399023276, label %48
    i32 1484061787, label %51
    i32 2104978755, label %52
    i32 -413287891, label %57
    i32 -84670865, label %67
    i32 779528596, label %76
    i32 -1382757891, label %77
    i32 -562008015, label %80
    i32 129234762, label %81
    i32 -1532387299, label %86
    i32 1881492789, label %92
    i32 156588966, label %93
    i32 1685014072, label %103
    i32 -1174445570, label %112
    i32 324356672, label %113
    i32 559955718, label %116
    i32 -2008046250, label %117
    i32 2010542664, label %122
    i32 -1261117612, label %128
    i32 1640926776, label %134
    i32 -1979266202, label %135
    i32 -2009035364, label %145
    i32 -1004528641, label %154
    i32 940071632, label %155
    i32 -750430919, label %158
  ]

; <label>:13:                                     ; preds = %11
  br label %185

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1370230213, i32 1484061787
  store i32 %18, i32* %10
  br label %185

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %23, i32* %27, i32* %31)
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %37, %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 3
  store i32 %43, i32* %47, align 8
  store i32 -399023276, i32* %10
  br label %185

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 1892369830, i32* %10
  br label %185

; <label>:51:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 2104978755, i32* %10
  br label %185

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -413287891, i32 -562008015
  store i32 %56, i32* %10
  br label %185

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 8
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %62, %64
  %66 = select i1 %65, i32 -84670865, i32 779528596
  store i32 %66, i32* %10
  br label %185

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 8
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %72, i32* %73, align 4
  %74 = load i32, i32* %2, align 4
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  store i32 %74, i32* %75, align 4
  store i32 779528596, i32* %10
  br label %185

; <label>:76:                                     ; preds = %11
  store i32 -1382757891, i32* %10
  br label %185

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 2104978755, i32* %10
  br label %185

; <label>:80:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 129234762, i32* %10
  br label %185

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1532387299, i32 559955718
  store i32 %85, i32* %10
  br label %185

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %2, align 4
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %87, %89
  %91 = select i1 %90, i32 1881492789, i32 156588966
  store i32 %91, i32* %10
  br label %185

; <label>:92:                                     ; preds = %11
  store i32 324356672, i32* %10
  br label %185

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 8
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %98, %100
  %102 = select i1 %101, i32 1685014072, i32 -1174445570
  store i32 %102, i32* %10
  br label %185

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 8
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %108, i32* %109, align 4
  %110 = load i32, i32* %2, align 4
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 %110, i32* %111, align 4
  store i32 -1174445570, i32* %10
  br label %185

; <label>:112:                                    ; preds = %11
  store i32 324356672, i32* %10
  br label %185

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 129234762, i32* %10
  br label %185

; <label>:116:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -2008046250, i32* %10
  br label %185

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 2010542664, i32 -750430919
  store i32 %121, i32* %10
  br label %185

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %2, align 4
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %123, %125
  %127 = select i1 %126, i32 1640926776, i32 -1261117612
  store i32 %127, i32* %10
  br label %185

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %2, align 4
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %129, %131
  %133 = select i1 %132, i32 1640926776, i32 -1979266202
  store i32 %133, i32* %10
  br label %185

; <label>:134:                                    ; preds = %11
  store i32 940071632, i32* %10
  br label %185

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 3
  %140 = load i32, i32* %139, align 8
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %140, %142
  %144 = select i1 %143, i32 -2009035364, i32 -1004528641
  store i32 %144, i32* %10
  br label %185

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 3
  %150 = load i32, i32* %149, align 8
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 %150, i32* %151, align 4
  %152 = load i32, i32* %2, align 4
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  store i32 %152, i32* %153, align 4
  store i32 -1004528641, i32* %10
  br label %185

; <label>:154:                                    ; preds = %11
  store i32 940071632, i32* %10
  br label %185

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  store i32 -2008046250, i32* %10
  br label %185

; <label>:158:                                    ; preds = %11
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 0
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 0
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 0
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i64 %164, i32 %166, i64 %172, i32 %174, i64 %180, i32 %182)
  %184 = load i32, i32* %1, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %155, %154, %145, %135, %134, %128, %122, %117, %116, %113, %112, %103, %93, %92, %86, %81, %80, %77, %76, %67, %57, %52, %51, %48, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
