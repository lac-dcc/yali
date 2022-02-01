; ModuleID = 'source-C-CXX/1/1139.c'
source_filename = "source-C-CXX/1/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, [26 x i8], [26 x i32] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [999 x i32], align 16
  %9 = alloca [999 x %struct.student], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [999 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 3996, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1684823532, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %173
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1684823532, label %16
    i32 182556963, label %21
    i32 878819848, label %27
    i32 75624314, label %47
    i32 -439460221, label %48
    i32 -1247270000, label %67
    i32 65540862, label %70
    i32 1091092864, label %71
    i32 347640589, label %74
    i32 857424870, label %75
    i32 551021909, label %79
    i32 -2033698442, label %80
    i32 -436799707, label %84
    i32 689661273, label %101
    i32 1064074478, label %104
    i32 -651798803, label %105
    i32 1616331419, label %108
    i32 -1714357867, label %111
    i32 -483890414, label %115
    i32 -702482894, label %123
    i32 894930032, label %131
    i32 -6115286, label %132
    i32 102450759, label %135
    i32 1839145589, label %141
    i32 -649649458, label %146
    i32 410835208, label %159
    i32 -266895132, label %166
    i32 -1654280485, label %167
    i32 -61748789, label %170
  ]

; <label>:15:                                     ; preds = %13
  br label %173

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 182556963, i32 347640589
  store i32 %20, i32* %12
  br label %173

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %9, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  store i32 0, i32* %4, align 4
  store i32 878819848, i32* %12
  br label %173

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %9, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %34)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %9, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x i8], [26 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 10
  %46 = select i1 %45, i32 75624314, i32 -439460221
  store i32 %46, i32* %12
  br label %173

; <label>:47:                                     ; preds = %13
  store i32 65540862, i32* %12
  br label %173

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %9, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 2
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %9, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i8], [26 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 65
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %52, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  store i32 -1247270000, i32* %12
  br label %173

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 878819848, i32* %12
  br label %173

; <label>:70:                                     ; preds = %13
  store i32 1091092864, i32* %12
  br label %173

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -1684823532, i32* %12
  br label %173

; <label>:74:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 857424870, i32* %12
  br label %173

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %76, 26
  %78 = select i1 %77, i32 551021909, i32 1616331419
  store i32 %78, i32* %12
  br label %173

; <label>:79:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -2033698442, i32* %12
  br label %173

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %81, 999
  %83 = select i1 %82, i32 -436799707, i32 1064074478
  store i32 %83, i32* %12
  br label %173

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [999 x i32], [999 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %9, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 2
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %88, %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [999 x i32], [999 x i32]* %8, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 689661273, i32* %12
  br label %173

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -2033698442, i32* %12
  br label %173

; <label>:104:                                    ; preds = %13
  store i32 -651798803, i32* %12
  br label %173

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 857424870, i32* %12
  br label %173

; <label>:108:                                    ; preds = %13
  %109 = getelementptr inbounds [999 x i32], [999 x i32]* %8, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  store i32 %110, i32* %6, align 4
  store i8 65, i8* %7, align 1
  store i32 1, i32* %5, align 4
  store i32 -1714357867, i32* %12
  br label %173

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %112, 26
  %114 = select i1 %113, i32 -483890414, i32 102450759
  store i32 %114, i32* %12
  br label %173

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [999 x i32], [999 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 -702482894, i32 894930032
  store i32 %122, i32* %12
  br label %173

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 65
  %126 = trunc i32 %125 to i8
  store i8 %126, i8* %7, align 1
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [999 x i32], [999 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %6, align 4
  store i32 894930032, i32* %12
  br label %173

; <label>:131:                                    ; preds = %13
  store i32 -6115286, i32* %12
  br label %173

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 -1714357867, i32* %12
  br label %173

; <label>:135:                                    ; preds = %13
  %136 = load i8, i8* %7, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %137)
  %139 = load i32, i32* %6, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %139)
  store i32 0, i32* %3, align 4
  store i32 1839145589, i32* %12
  br label %173

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -649649458, i32 -61748789
  store i32 %145, i32* %12
  br label %173

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %9, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 2
  %151 = load i8, i8* %7, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 65
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %150, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %156, 0
  %158 = select i1 %157, i32 410835208, i32 -266895132
  store i32 %158, i32* %12
  br label %173

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %9, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %164)
  store i32 -266895132, i32* %12
  br label %173

; <label>:166:                                    ; preds = %13
  store i32 -1654280485, i32* %12
  br label %173

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 1839145589, i32* %12
  br label %173

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %3, align 4
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %171)
  ret i32 0

; <label>:173:                                    ; preds = %167, %166, %159, %146, %141, %135, %132, %131, %123, %115, %111, %108, %105, %104, %101, %84, %80, %79, %75, %74, %71, %70, %67, %48, %47, %27, %21, %16, %15
  br label %13
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
