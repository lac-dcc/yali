; ModuleID = 'source-C-CXX/6/1044.c'
source_filename = "source-C-CXX/6/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3000 x i8], align 16
  %3 = alloca [3000 x i8], align 16
  %4 = alloca [3000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [3000 x i8], [3000 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 -707485648, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %155
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -707485648, label %22
    i32 1001636506, label %30
    i32 -2005406221, label %33
    i32 936508432, label %36
    i32 582251071, label %37
    i32 472224090, label %45
    i32 -1470534201, label %56
    i32 1658545464, label %58
    i32 -658564287, label %69
    i32 -1121106850, label %82
    i32 -1381350709, label %85
    i32 -959292012, label %90
    i32 -533662387, label %92
    i32 -252373339, label %100
    i32 578701714, label %105
    i32 688900908, label %108
    i32 -272135622, label %116
    i32 1803530467, label %121
    i32 -497378068, label %122
    i32 -125871214, label %123
    i32 -1126522924, label %128
    i32 632642322, label %129
    i32 -165818491, label %130
    i32 725921951, label %133
    i32 -449021059, label %134
    i32 130835115, label %142
    i32 -1098822709, label %149
    i32 272665099, label %152
  ]

; <label>:21:                                     ; preds = %19
  br label %155

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1001636506, i32 936508432
  store i32 %29, i32* %17
  br label %155

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %9, align 4
  store i32 -2005406221, i32* %17
  br label %155

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -707485648, i32* %17
  br label %155

; <label>:36:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 582251071, i32* %17
  br label %155

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 472224090, i32 725921951
  store i32 %44, i32* %17
  br label %155

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %50, %53
  %55 = select i1 %54, i32 -1470534201, i32 632642322
  store i32 %55, i32* %17
  br label %155

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1658545464, i32* %17
  br label %155

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %60, %61
  %63 = icmp slt i32 %59, %62
  %64 = zext i1 %63 to i32
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -658564287, i32 -1126522924
  store i32 %68, i32* %17
  br label %155

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %74, %79
  %81 = select i1 %80, i32 -1121106850, i32 -1381350709
  store i32 %81, i32* %17
  br label %155

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  store i32 -1381350709, i32* %17
  br label %155

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 -959292012, i32 -497378068
  store i32 %89, i32* %17
  br label %155

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %5, align 4
  store i32 %91, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 -533662387, i32* %17
  br label %155

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %93, %97
  %99 = select i1 %98, i32 -252373339, i32 578701714
  store i32 %99, i32* %17
  store i1 false, i1* %18
  br label %155

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp sle i32 %101, %103
  store i32 578701714, i32* %17
  store i1 %104, i1* %18
  br label %155

; <label>:105:                                    ; preds = %19
  %106 = load i1, i1* %18
  %107 = select i1 %106, i32 688900908, i32 1803530467
  store i32 %107, i32* %17
  br label %155

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3000 x i8], [3000 x i8]* %4, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %114
  store i8 %112, i8* %115, align 1
  store i32 -272135622, i32* %17
  br label %155

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 -533662387, i32* %17
  br label %155

; <label>:121:                                    ; preds = %19
  store i32 -497378068, i32* %17
  br label %155

; <label>:122:                                    ; preds = %19
  store i32 -125871214, i32* %17
  br label %155

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 1658545464, i32* %17
  br label %155

; <label>:128:                                    ; preds = %19
  store i32 632642322, i32* %17
  br label %155

; <label>:129:                                    ; preds = %19
  store i32 -165818491, i32* %17
  br label %155

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 582251071, i32* %17
  br label %155

; <label>:133:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -449021059, i32* %17
  br label %155

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 130835115, i32 272665099
  store i32 %141, i32* %17
  br label %155

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  store i32 -1098822709, i32* %17
  br label %155

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 -449021059, i32* %17
  br label %155

; <label>:152:                                    ; preds = %19
  %153 = call i32 @getchar()
  %154 = load i32, i32* %1, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %149, %142, %134, %133, %130, %129, %128, %123, %122, %121, %116, %108, %105, %100, %92, %90, %85, %82, %69, %58, %56, %45, %37, %36, %33, %30, %22, %21
  br label %19
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
