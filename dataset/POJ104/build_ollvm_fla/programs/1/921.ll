; ModuleID = 'source-C-CXX/1/921.c'
source_filename = "source-C-CXX/1/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@stu = common global [999 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1964719421, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %167
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1964719421, label %15
    i32 -967985413, label %20
    i32 -1267743659, label %31
    i32 406756553, label %34
    i32 -1461979625, label %35
    i32 996824855, label %39
    i32 1063587469, label %40
    i32 1429890772, label %45
    i32 -436558466, label %46
    i32 -1703043288, label %57
    i32 2023617324, label %71
    i32 386693699, label %77
    i32 1710671628, label %78
    i32 535941540, label %81
    i32 -1446278355, label %82
    i32 -546505931, label %85
    i32 888437458, label %86
    i32 -1304546800, label %89
    i32 -384253386, label %92
    i32 1348731210, label %96
    i32 -133273081, label %104
    i32 1635733243, label %110
    i32 1991397588, label %111
    i32 -1231362334, label %114
    i32 -1000198245, label %120
    i32 -1686653439, label %125
    i32 -2001844943, label %126
    i32 1306740250, label %137
    i32 -1937900552, label %151
    i32 -369958510, label %158
    i32 -416785946, label %159
    i32 -1916147457, label %162
    i32 -771576967, label %163
    i32 984609526, label %166
  ]

; <label>:14:                                     ; preds = %12
  br label %167

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -967985413, i32 406756553
  store i32 %19, i32* %11
  br label %167

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i8* %29)
  store i32 -1267743659, i32* %11
  br label %167

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1964719421, i32* %11
  br label %167

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1461979625, i32* %11
  br label %167

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %36, 26
  %38 = select i1 %37, i32 996824855, i32 -1304546800
  store i32 %38, i32* %11
  br label %167

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1063587469, i32* %11
  br label %167

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1429890772, i32 -546505931
  store i32 %44, i32* %11
  br label %167

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -436558466, i32* %11
  br label %167

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 1
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* %52, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #4
  %55 = icmp ult i64 %48, %54
  %56 = select i1 %55, i32 -1703043288, i32 535941540
  store i32 %56, i32* %11
  br label %167

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i8], [26 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 65, %67
  %69 = icmp eq i32 %66, %68
  %70 = select i1 %69, i32 2023617324, i32 386693699
  store i32 %70, i32* %11
  br label %167

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  store i32 386693699, i32* %11
  br label %167

; <label>:77:                                     ; preds = %12
  store i32 1710671628, i32* %11
  br label %167

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -436558466, i32* %11
  br label %167

; <label>:81:                                     ; preds = %12
  store i32 -1446278355, i32* %11
  br label %167

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 1063587469, i32* %11
  br label %167

; <label>:85:                                     ; preds = %12
  store i32 888437458, i32* %11
  br label %167

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -1461979625, i32* %11
  br label %167

; <label>:89:                                     ; preds = %12
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  store i32 %91, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -384253386, i32* %11
  br label %167

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %93, 26
  %95 = select i1 %94, i32 1348731210, i32 -1231362334
  store i32 %95, i32* %11
  br label %167

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 -133273081, i32 1635733243
  store i32 %103, i32* %11
  br label %167

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %4, align 4
  store i32 %109, i32* %8, align 4
  store i32 1635733243, i32* %11
  br label %167

; <label>:110:                                    ; preds = %12
  store i32 1991397588, i32* %11
  br label %167

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -384253386, i32* %11
  br label %167

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 65, %115
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* %6, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %118)
  store i32 0, i32* %4, align 4
  store i32 -1000198245, i32* %11
  br label %167

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1686653439, i32 984609526
  store i32 %124, i32* %11
  br label %167

; <label>:125:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -2001844943, i32* %11
  br label %167

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 1
  %133 = getelementptr inbounds [26 x i8], [26 x i8]* %132, i32 0, i32 0
  %134 = call i64 @strlen(i8* %133) #4
  %135 = icmp ult i64 %128, %134
  %136 = select i1 %135, i32 1306740250, i32 -1916147457
  store i32 %136, i32* %11
  br label %167

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 1
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [26 x i8], [26 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 65, %147
  %149 = icmp eq i32 %146, %148
  %150 = select i1 %149, i32 -1937900552, i32 -369958510
  store i32 %150, i32* %11
  br label %167

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 16
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %156)
  store i32 -1916147457, i32* %11
  br label %167

; <label>:158:                                    ; preds = %12
  store i32 -416785946, i32* %11
  br label %167

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 -2001844943, i32* %11
  br label %167

; <label>:162:                                    ; preds = %12
  store i32 -771576967, i32* %11
  br label %167

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 -1000198245, i32* %11
  br label %167

; <label>:166:                                    ; preds = %12
  ret i32 0

; <label>:167:                                    ; preds = %163, %162, %159, %158, %151, %137, %126, %125, %120, %114, %111, %110, %104, %96, %92, %89, %86, %85, %82, %81, %78, %77, %71, %57, %46, %45, %40, %39, %35, %34, %31, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
