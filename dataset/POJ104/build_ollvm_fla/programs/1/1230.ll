; ModuleID = 'source-C-CXX/1/1230.c'
source_filename = "source-C-CXX/1/1230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Article = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.Article], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = bitcast [26 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 388918889, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %180
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 388918889, label %16
    i32 -113540908, label %21
    i32 -796067886, label %32
    i32 -1223522071, label %35
    i32 -1530892194, label %36
    i32 -242317499, label %41
    i32 -1629443406, label %42
    i32 -2093843309, label %46
    i32 1805229875, label %58
    i32 -1142011202, label %70
    i32 2088122665, label %86
    i32 -119675461, label %87
    i32 -327329516, label %90
    i32 1075933720, label %91
    i32 1615233626, label %94
    i32 1502622612, label %95
    i32 635492047, label %99
    i32 -558179162, label %107
    i32 1665795372, label %112
    i32 295042412, label %113
    i32 -738115347, label %116
    i32 -1850081178, label %117
    i32 1556748030, label %121
    i32 -1557662795, label %129
    i32 1294654614, label %135
    i32 128800653, label %140
    i32 -1268896719, label %141
    i32 -696935189, label %145
    i32 -1676153049, label %159
    i32 1542866867, label %166
    i32 516629765, label %167
    i32 -587530162, label %170
    i32 1988482363, label %171
    i32 1134303449, label %174
    i32 -1220611717, label %175
    i32 -1885967395, label %176
    i32 1367737360, label %179
  ]

; <label>:15:                                     ; preds = %13
  br label %180

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -113540908, i32 -1223522071
  store i32 %20, i32* %12
  br label %180

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Article, %struct.Article* %24, i32 0, i32 0
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Article, %struct.Article* %28, i32 0, i32 1
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i8* %30)
  store i32 -796067886, i32* %12
  br label %180

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 388918889, i32* %12
  br label %180

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1530892194, i32* %12
  br label %180

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -242317499, i32 1615233626
  store i32 %40, i32* %12
  br label %180

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1629443406, i32* %12
  br label %180

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %43, 26
  %45 = select i1 %44, i32 -2093843309, i32 -327329516
  store i32 %45, i32* %12
  br label %180

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.Article, %struct.Article* %49, i32 0, i32 1
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 65
  %57 = select i1 %56, i32 1805229875, i32 2088122665
  store i32 %57, i32* %12
  br label %180

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.Article, %struct.Article* %61, i32 0, i32 1
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i8], [26 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 90
  %69 = select i1 %68, i32 -1142011202, i32 2088122665
  store i32 %69, i32* %12
  br label %180

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.Article, %struct.Article* %73, i32 0, i32 1
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i8], [26 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 65
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  store i32 2088122665, i32* %12
  br label %180

; <label>:86:                                     ; preds = %13
  store i32 -119675461, i32* %12
  br label %180

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -1629443406, i32* %12
  br label %180

; <label>:90:                                     ; preds = %13
  store i32 1075933720, i32* %12
  br label %180

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -1530892194, i32* %12
  br label %180

; <label>:94:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1502622612, i32* %12
  br label %180

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %96, 26
  %98 = select i1 %97, i32 635492047, i32 -738115347
  store i32 %98, i32* %12
  br label %180

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %100, %104
  %106 = select i1 %105, i32 -558179162, i32 1665795372
  store i32 %106, i32* %12
  br label %180

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %8, align 4
  store i32 1665795372, i32* %12
  br label %180

; <label>:112:                                    ; preds = %13
  store i32 295042412, i32* %12
  br label %180

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 1502622612, i32* %12
  br label %180

; <label>:116:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1850081178, i32* %12
  br label %180

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %118, 26
  %120 = select i1 %119, i32 1556748030, i32 1367737360
  store i32 %120, i32* %12
  br label %180

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %122, %126
  %128 = select i1 %127, i32 -1557662795, i32 -1220611717
  store i32 %128, i32* %12
  br label %180

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 65
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  %133 = load i32, i32* %8, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %133)
  store i32 0, i32* %5, align 4
  store i32 1294654614, i32* %12
  br label %180

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 128800653, i32 1134303449
  store i32 %139, i32* %12
  br label %180

; <label>:140:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1268896719, i32* %12
  br label %180

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %6, align 4
  %143 = icmp slt i32 %142, 26
  %144 = select i1 %143, i32 -696935189, i32 -587530162
  store i32 %144, i32* %12
  br label %180

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.Article, %struct.Article* %148, i32 0, i32 1
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [26 x i8], [26 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 65
  %157 = icmp eq i32 %154, %156
  %158 = select i1 %157, i32 -1676153049, i32 1542866867
  store i32 %158, i32* %12
  br label %180

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.Article, %struct.Article* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 16
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %164)
  store i32 1542866867, i32* %12
  br label %180

; <label>:166:                                    ; preds = %13
  store i32 516629765, i32* %12
  br label %180

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  store i32 -1268896719, i32* %12
  br label %180

; <label>:170:                                    ; preds = %13
  store i32 1988482363, i32* %12
  br label %180

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 1294654614, i32* %12
  br label %180

; <label>:174:                                    ; preds = %13
  store i32 1367737360, i32* %12
  br label %180

; <label>:175:                                    ; preds = %13
  store i32 -1885967395, i32* %12
  br label %180

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 -1850081178, i32* %12
  br label %180

; <label>:179:                                    ; preds = %13
  ret i32 0

; <label>:180:                                    ; preds = %176, %175, %174, %171, %170, %167, %166, %159, %145, %141, %140, %135, %129, %121, %117, %116, %113, %112, %107, %99, %95, %94, %91, %90, %87, %86, %70, %58, %46, %42, %41, %36, %35, %32, %21, %16, %15
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
