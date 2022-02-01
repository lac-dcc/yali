; ModuleID = 'source-C-CXX/38/738.c'
source_filename = "source-C-CXX/38/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jiangxuejin = type { [20 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.jiangxuejin], align 16
  %6 = alloca %struct.jiangxuejin*, align 8
  %7 = alloca %struct.jiangxuejin*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %5, i32 0, i32 0
  store %struct.jiangxuejin* %9, %struct.jiangxuejin** %7, align 8
  %10 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %5, i32 0, i32 0
  store %struct.jiangxuejin* %10, %struct.jiangxuejin** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %139, %0
  %12 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %13 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %5, i32 0, i32 0
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %13, i64 %15
  %17 = icmp ult %struct.jiangxuejin* %12, %16
  br i1 %17, label %18, label %142

; <label>:18:                                     ; preds = %11
  %19 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %20 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %19, i32 0, i32 6
  store i32 0, i32* %20, align 4
  %21 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %22 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %21, i32 0, i32 0
  %23 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %24 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %23, i32 0, i32 3
  %25 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %26 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %25, i32 0, i32 4
  %27 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %28 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %27, i32 0, i32 1
  %29 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %30 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %29, i32 0, i32 2
  %31 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %32 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %31, i32 0, i32 5
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %22, i32* %24, i32* %26, i8* %28, i8* %30, i32* %32)
  %34 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %35 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %36, 80
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %18
  %39 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %40 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %39, i32 0, i32 5
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 1
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %38
  %44 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %45 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %44, i32 0, i32 6
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, 8000
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 8000
  store i32 %48, i32* %45, align 4
  br label %50

; <label>:50:                                     ; preds = %43, %38, %18
  %51 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %52 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, 85
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %50
  %56 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %57 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %56, i32 0, i32 4
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 80
  br i1 %59, label %60, label %68

; <label>:60:                                     ; preds = %55
  %61 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %62 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %61, i32 0, i32 6
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %63, 760794034
  %65 = add i32 %64, 4000
  %66 = sub i32 %65, 760794034
  %67 = add nsw i32 %63, 4000
  store i32 %66, i32* %62, align 4
  br label %68

; <label>:68:                                     ; preds = %60, %55, %50
  %69 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %70 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 90
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %68
  %74 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %75 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %74, i32 0, i32 6
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 2000
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 2000
  store i32 %80, i32* %75, align 4
  br label %82

; <label>:82:                                     ; preds = %73, %68
  %83 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %84 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 85
  br i1 %86, label %87, label %101

; <label>:87:                                     ; preds = %82
  %88 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %89 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %88, i32 0, i32 2
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 89
  br i1 %92, label %93, label %101

; <label>:93:                                     ; preds = %87
  %94 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %95 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %94, i32 0, i32 6
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %96, -351945050
  %98 = add i32 %97, 1000
  %99 = add i32 %98, -351945050
  %100 = add nsw i32 %96, 1000
  store i32 %99, i32* %95, align 4
  br label %101

; <label>:101:                                    ; preds = %93, %87, %82
  %102 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %103 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %102, i32 0, i32 4
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 80
  br i1 %105, label %106, label %120

; <label>:106:                                    ; preds = %101
  %107 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %108 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %107, i32 0, i32 1
  %109 = load i8, i8* %108, align 4
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 89
  br i1 %111, label %112, label %120

; <label>:112:                                    ; preds = %106
  %113 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %114 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %113, i32 0, i32 6
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, -1271403768
  %117 = add i32 %116, 850
  %118 = sub i32 %117, -1271403768
  %119 = add nsw i32 %115, 850
  store i32 %118, i32* %114, align 4
  br label %120

; <label>:120:                                    ; preds = %112, %106, %101
  %121 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %122 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %121, i32 0, i32 6
  %123 = load i32, i32* %122, align 4
  %124 = load %struct.jiangxuejin*, %struct.jiangxuejin** %7, align 8
  %125 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %124, i32 0, i32 6
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %123, %126
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %120
  %129 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  store %struct.jiangxuejin* %129, %struct.jiangxuejin** %7, align 8
  br label %130

; <label>:130:                                    ; preds = %128, %120
  %131 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %132 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %131, i32 0, i32 6
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = add i32 %134, -855618659
  %136 = add i32 %135, %133
  %137 = sub i32 %136, -855618659
  %138 = add nsw i32 %134, %133
  store i32 %137, i32* %4, align 4
  br label %139

; <label>:139:                                    ; preds = %130
  %140 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %141 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %140, i32 1
  store %struct.jiangxuejin* %141, %struct.jiangxuejin** %6, align 8
  br label %11

; <label>:142:                                    ; preds = %11
  %143 = load %struct.jiangxuejin*, %struct.jiangxuejin** %7, align 8
  %144 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %143, i32 0, i32 0
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %144, i32 0, i32 0
  %146 = load %struct.jiangxuejin*, %struct.jiangxuejin** %7, align 8
  %147 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %146, i32 0, i32 6
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %145, i32 %148, i32 %149)
  %151 = load i32, i32* %1, align 4
  ret i32 %151
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
