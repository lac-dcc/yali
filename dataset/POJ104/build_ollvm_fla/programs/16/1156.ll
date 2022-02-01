; ModuleID = 'source-C-CXX/16/1156.c'
source_filename = "source-C-CXX/16/1156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @fun(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [200 x i8], align 16
  %12 = alloca [200 x i32], align 16
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %13 = load i8*, i8** %2, align 8
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 342255126, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %1, %159
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 342255126, label %21
    i32 1500011472, label %26
    i32 60354282, label %35
    i32 -718956602, label %44
    i32 -296112601, label %59
    i32 -1547679222, label %60
    i32 120997717, label %63
    i32 395207817, label %64
    i32 8778741, label %70
    i32 2064943700, label %78
    i32 -710321862, label %87
    i32 -1882146206, label %91
    i32 -2067450403, label %92
    i32 57494461, label %95
    i32 -1520441941, label %99
    i32 1680348373, label %100
    i32 697724735, label %101
    i32 1464654246, label %109
    i32 649935573, label %116
    i32 -1145187415, label %119
    i32 -1687389803, label %130
    i32 -325368800, label %131
    i32 18147981, label %136
    i32 2104087501, label %144
    i32 -1569185680, label %152
    i32 754088812, label %153
    i32 527681912, label %156
    i32 -478124331, label %158
  ]

; <label>:20:                                     ; preds = %18
  br label %159

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1500011472, i32 120997717
  store i32 %25, i32* %16
  br label %159

; <label>:26:                                     ; preds = %18
  %27 = load i8*, i8** %2, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 40
  %34 = select i1 %33, i32 -718956602, i32 60354282
  store i32 %34, i32* %16
  br label %159

; <label>:35:                                     ; preds = %18
  %36 = load i8*, i8** %2, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 41
  %43 = select i1 %42, i32 -718956602, i32 -296112601
  store i32 %43, i32* %16
  br label %159

; <label>:44:                                     ; preds = %18
  %45 = load i8*, i8** %2, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -296112601, i32* %16
  br label %159

; <label>:59:                                     ; preds = %18
  store i32 -1547679222, i32* %16
  br label %159

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 342255126, i32* %16
  br label %159

; <label>:63:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 395207817, i32* %16
  br label %159

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 8778741, i32 57494461
  store i32 %69, i32* %16
  br label %159

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 40
  %77 = select i1 %76, i32 2064943700, i32 -1882146206
  store i32 %77, i32* %16
  br label %159

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 41
  %86 = select i1 %85, i32 -710321862, i32 -1882146206
  store i32 %86, i32* %16
  br label %159

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %5, align 4
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 57494461, i32* %16
  br label %159

; <label>:91:                                     ; preds = %18
  store i32 -2067450403, i32* %16
  br label %159

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 395207817, i32* %16
  br label %159

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %10, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -1520441941, i32 1680348373
  store i32 %98, i32* %16
  br label %159

; <label>:99:                                     ; preds = %18
  store i32 -478124331, i32* %16
  br label %159

; <label>:100:                                    ; preds = %18
  store i32 697724735, i32* %16
  br label %159

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 40
  %108 = select i1 %107, i32 1464654246, i32 649935573
  store i32 %108, i32* %16
  store i1 false, i1* %17
  br label %159

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 41
  store i32 649935573, i32* %16
  store i1 %115, i1* %17
  br label %159

; <label>:116:                                    ; preds = %18
  %117 = load i1, i1* %17
  %118 = select i1 %117, i32 -1145187415, i32 -1687389803
  store i32 %118, i32* %16
  br label %159

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %121
  store i8 1, i8* %122, align 1
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %124
  store i8 1, i8* %125, align 1
  %126 = load i32, i32* %8, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 697724735, i32* %16
  br label %159

; <label>:130:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -325368800, i32* %16
  br label %159

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 18147981, i32 527681912
  store i32 %135, i32* %16
  br label %159

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 2104087501, i32 -1569185680
  store i32 %143, i32* %16
  br label %159

; <label>:144:                                    ; preds = %18
  %145 = load i8*, i8** %2, align 8
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %145, i64 %150
  store i8 1, i8* %151, align 1
  store i32 -1569185680, i32* %16
  br label %159

; <label>:152:                                    ; preds = %18
  store i32 754088812, i32* %16
  br label %159

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 -325368800, i32* %16
  br label %159

; <label>:156:                                    ; preds = %18
  %157 = load i8*, i8** %2, align 8
  call void @fun(i8* %157)
  store i32 -478124331, i32* %16
  br label %159

; <label>:158:                                    ; preds = %18
  ret void

; <label>:159:                                    ; preds = %156, %153, %152, %144, %136, %131, %130, %119, %116, %109, %101, %100, %99, %95, %92, %91, %87, %78, %70, %64, %63, %60, %59, %44, %35, %26, %21, %20
  br label %18
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1696318590, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %81
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1696318590, label %12
    i32 139313945, label %17
    i32 -1150684986, label %26
    i32 -1116530705, label %31
    i32 -167321280, label %39
    i32 -1912333732, label %47
    i32 2059949060, label %49
    i32 1713478028, label %57
    i32 953858568, label %59
    i32 -1251462151, label %67
    i32 1091648673, label %69
    i32 -2121786012, label %70
    i32 -306887935, label %71
    i32 1328138675, label %72
    i32 -182078143, label %75
    i32 -998128771, label %77
    i32 1385464670, label %80
  ]

; <label>:11:                                     ; preds = %9
  br label %81

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 139313945, i32 1385464670
  store i32 %16, i32* %8
  br label %81

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %24 = call i32 @puts(i8* %23)
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  call void @fun(i8* %25)
  store i32 0, i32* %5, align 4
  store i32 -1150684986, i32* %8
  br label %81

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1116530705, i32 -182078143
  store i32 %30, i32* %8
  br label %81

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 40
  %38 = select i1 %37, i32 -167321280, i32 2059949060
  store i32 %38, i32* %8
  br label %81

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 41
  %46 = select i1 %45, i32 -1912333732, i32 2059949060
  store i32 %46, i32* %8
  br label %81

; <label>:47:                                     ; preds = %9
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -306887935, i32* %8
  br label %81

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 40
  %56 = select i1 %55, i32 1713478028, i32 953858568
  store i32 %56, i32* %8
  br label %81

; <label>:57:                                     ; preds = %9
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2121786012, i32* %8
  br label %81

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 41
  %66 = select i1 %65, i32 -1251462151, i32 1091648673
  store i32 %66, i32* %8
  br label %81

; <label>:67:                                     ; preds = %9
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1091648673, i32* %8
  br label %81

; <label>:69:                                     ; preds = %9
  store i32 -2121786012, i32* %8
  br label %81

; <label>:70:                                     ; preds = %9
  store i32 -306887935, i32* %8
  br label %81

; <label>:71:                                     ; preds = %9
  store i32 1328138675, i32* %8
  br label %81

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -1150684986, i32* %8
  br label %81

; <label>:75:                                     ; preds = %9
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -998128771, i32* %8
  br label %81

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 1696318590, i32* %8
  br label %81

; <label>:80:                                     ; preds = %9
  ret i32 0

; <label>:81:                                     ; preds = %77, %75, %72, %71, %70, %69, %67, %59, %57, %49, %47, %39, %31, %26, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
