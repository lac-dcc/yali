; ModuleID = 'source-C-CXX/1/951.c'
source_filename = "source-C-CXX/1/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x %struct.book], align 16
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  store i8 65, i8* %7, align 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i32 0, i32 0
  store %struct.book* %11, %struct.book** %3, align 8
  br label %12

; <label>:12:                                     ; preds = %26, %0
  %13 = load %struct.book*, %struct.book** %3, align 8
  %14 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i32 0, i32 0
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.book, %struct.book* %14, i64 %16
  %18 = icmp ult %struct.book* %13, %17
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %12
  %20 = load %struct.book*, %struct.book** %3, align 8
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 0
  %22 = load %struct.book*, %struct.book** %3, align 8
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 1
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i8* %24)
  br label %26

; <label>:26:                                     ; preds = %19
  %27 = load %struct.book*, %struct.book** %3, align 8
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 1
  store %struct.book* %28, %struct.book** %3, align 8
  br label %12

; <label>:29:                                     ; preds = %12
  %30 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i32 0, i32 0
  store %struct.book* %30, %struct.book** %3, align 8
  br label %31

; <label>:31:                                     ; preds = %75, %29
  %32 = load %struct.book*, %struct.book** %3, align 8
  %33 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i32 0, i32 0
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.book, %struct.book* %33, i64 %35
  %37 = icmp ult %struct.book* %32, %36
  br i1 %37, label %38, label %78

; <label>:38:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %68, %38
  %40 = load %struct.book*, %struct.book** %3, align 8
  %41 = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 1
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x i8], [26 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %39
  br label %74

; <label>:49:                                     ; preds = %39
  %50 = load %struct.book*, %struct.book** %3, align 8
  %51 = getelementptr inbounds %struct.book, %struct.book* %50, i32 0, i32 1
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x i8], [26 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub i32 %56, -2067830549
  %58 = sub i32 %57, 65
  %59 = add i32 %58, -2067830549
  %60 = sub nsw i32 %56, 65
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %62, align 4
  br label %67

; <label>:67:                                     ; preds = %49
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %6, align 4
  %70 = add i32 %69, -2058806468
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -2058806468
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %6, align 4
  br label %39

; <label>:74:                                     ; preds = %48
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load %struct.book*, %struct.book** %3, align 8
  %77 = getelementptr inbounds %struct.book, %struct.book* %76, i32 1
  store %struct.book* %77, %struct.book** %3, align 8
  br label %31

; <label>:78:                                     ; preds = %31
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  store i32 %80, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %102, %78
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %82, 26
  br i1 %83, label %84, label %107

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %101

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, 65
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 65
  %100 = trunc i32 %98 to i8
  store i8 %100, i8* %7, align 1
  br label %101

; <label>:101:                                    ; preds = %91, %84
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %6, align 4
  br label %81

; <label>:107:                                    ; preds = %81
  %108 = load i8, i8* %7, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  %111 = load i32, i32* %8, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %111)
  %113 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i32 0, i32 0
  store %struct.book* %113, %struct.book** %3, align 8
  br label %114

; <label>:114:                                    ; preds = %156, %107
  %115 = load %struct.book*, %struct.book** %3, align 8
  %116 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i32 0, i32 0
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.book, %struct.book* %116, i64 %118
  %120 = icmp ult %struct.book* %115, %119
  br i1 %120, label %121, label %159

; <label>:121:                                    ; preds = %114
  store i32 0, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %149, %121
  %123 = load i8, i8* %7, align 1
  %124 = sext i8 %123 to i32
  %125 = load %struct.book*, %struct.book** %3, align 8
  %126 = getelementptr inbounds %struct.book, %struct.book* %125, i32 0, i32 1
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x i8], [26 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %124, %131
  br i1 %132, label %133, label %138

; <label>:133:                                    ; preds = %122
  %134 = load %struct.book*, %struct.book** %3, align 8
  %135 = getelementptr inbounds %struct.book, %struct.book* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %136)
  br label %138

; <label>:138:                                    ; preds = %133, %122
  %139 = load %struct.book*, %struct.book** %3, align 8
  %140 = getelementptr inbounds %struct.book, %struct.book* %139, i32 0, i32 1
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [26 x i8], [26 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %138
  br label %155

; <label>:148:                                    ; preds = %138
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %6, align 4
  %151 = add i32 %150, -601300504
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -601300504
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %6, align 4
  br label %122

; <label>:155:                                    ; preds = %147
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load %struct.book*, %struct.book** %3, align 8
  %158 = getelementptr inbounds %struct.book, %struct.book* %157, i32 1
  store %struct.book* %158, %struct.book** %3, align 8
  br label %114

; <label>:159:                                    ; preds = %114
  ret i32 0
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
