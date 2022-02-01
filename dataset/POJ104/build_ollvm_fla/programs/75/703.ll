; ModuleID = 'source-C-CXX/75/703.c'
source_filename = "source-C-CXX/75/703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %8, align 8
  %13 = alloca %struct.point, i64 %11, align 16
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 2067469976, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %155
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2067469976, label %18
    i32 1116738704, label %23
    i32 238658632, label %33
    i32 -845224218, label %36
    i32 -1427252023, label %43
    i32 -3036606, label %48
    i32 -416832766, label %49
    i32 -183196635, label %54
    i32 -1265232155, label %63
    i32 -997595254, label %72
    i32 610179131, label %81
    i32 1304306621, label %87
    i32 -490768339, label %96
    i32 -1739665399, label %102
    i32 559793955, label %103
    i32 92414596, label %104
    i32 -222119884, label %107
    i32 -382988094, label %108
    i32 740441312, label %111
    i32 791387887, label %112
    i32 -387673413, label %117
    i32 -1301354109, label %126
    i32 -1707938319, label %135
    i32 390503347, label %138
    i32 -1128332971, label %139
    i32 1062695833, label %142
    i32 -175667775, label %146
    i32 1534089994, label %150
    i32 1144490440, label %152
  ]

; <label>:17:                                     ; preds = %15
  br label %155

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1116738704, i32 -845224218
  store i32 %22, i32* %14
  br label %155

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.point, %struct.point* %13, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.point, %struct.point* %13, i64 %29
  %31 = getelementptr inbounds %struct.point, %struct.point* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %31)
  store i32 238658632, i32* %14
  br label %155

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 2067469976, i32* %14
  br label %155

; <label>:36:                                     ; preds = %15
  %37 = getelementptr inbounds %struct.point, %struct.point* %13, i64 0
  %38 = getelementptr inbounds %struct.point, %struct.point* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 16
  store i32 %39, i32* %5, align 4
  %40 = getelementptr inbounds %struct.point, %struct.point* %13, i64 0
  %41 = getelementptr inbounds %struct.point, %struct.point* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1427252023, i32* %14
  br label %155

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -3036606, i32 740441312
  store i32 %47, i32* %14
  br label %155

; <label>:48:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -416832766, i32* %14
  br label %155

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -183196635, i32 -222119884
  store i32 %53, i32* %14
  br label %155

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.point, %struct.point* %13, i64 %57
  %59 = getelementptr inbounds %struct.point, %struct.point* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %55, %60
  %62 = select i1 %61, i32 559793955, i32 -1265232155
  store i32 %62, i32* %14
  br label %155

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.point, %struct.point* %13, i64 %66
  %68 = getelementptr inbounds %struct.point, %struct.point* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = icmp slt i32 %64, %69
  %71 = select i1 %70, i32 559793955, i32 -997595254
  store i32 %71, i32* %14
  br label %155

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.point, %struct.point* %13, i64 %75
  %77 = getelementptr inbounds %struct.point, %struct.point* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %73, %78
  %80 = select i1 %79, i32 610179131, i32 1304306621
  store i32 %80, i32* %14
  br label %155

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.point, %struct.point* %13, i64 %83
  %85 = getelementptr inbounds %struct.point, %struct.point* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %6, align 4
  store i32 1304306621, i32* %14
  br label %155

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.point, %struct.point* %13, i64 %90
  %92 = getelementptr inbounds %struct.point, %struct.point* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = icmp sgt i32 %88, %93
  %95 = select i1 %94, i32 -490768339, i32 -1739665399
  store i32 %95, i32* %14
  br label %155

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.point, %struct.point* %13, i64 %98
  %100 = getelementptr inbounds %struct.point, %struct.point* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  store i32 %101, i32* %5, align 4
  store i32 -1739665399, i32* %14
  br label %155

; <label>:102:                                    ; preds = %15
  store i32 559793955, i32* %14
  br label %155

; <label>:103:                                    ; preds = %15
  store i32 92414596, i32* %14
  br label %155

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -416832766, i32* %14
  br label %155

; <label>:107:                                    ; preds = %15
  store i32 -382988094, i32* %14
  br label %155

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 -1427252023, i32* %14
  br label %155

; <label>:111:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 791387887, i32* %14
  br label %155

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -387673413, i32 1062695833
  store i32 %116, i32* %14
  br label %155

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.point, %struct.point* %13, i64 %120
  %122 = getelementptr inbounds %struct.point, %struct.point* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %118, %123
  %125 = select i1 %124, i32 -1707938319, i32 -1301354109
  store i32 %125, i32* %14
  br label %155

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.point, %struct.point* %13, i64 %129
  %131 = getelementptr inbounds %struct.point, %struct.point* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = icmp slt i32 %127, %132
  %134 = select i1 %133, i32 -1707938319, i32 390503347
  store i32 %134, i32* %14
  br label %155

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 390503347, i32* %14
  br label %155

; <label>:138:                                    ; preds = %15
  store i32 -1128332971, i32* %14
  br label %155

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 791387887, i32* %14
  br label %155

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -175667775, i32 1534089994
  store i32 %145, i32* %14
  br label %155

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %6, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %147, i32 %148)
  store i32 1144490440, i32* %14
  br label %155

; <label>:150:                                    ; preds = %15
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1144490440, i32* %14
  br label %155

; <label>:152:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  %153 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %153)
  %154 = load i32, i32* %1, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %150, %146, %142, %139, %138, %135, %126, %117, %112, %111, %108, %107, %104, %103, %102, %96, %87, %81, %72, %63, %54, %49, %48, %43, %36, %33, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
