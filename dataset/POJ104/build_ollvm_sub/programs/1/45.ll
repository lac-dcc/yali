; ModuleID = 'source-C-CXX/1/45.c'
source_filename = "source-C-CXX/1/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.h = type { [27 x i8], i32, %struct.h* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.h*, align 8
  %3 = alloca %struct.h*, align 8
  %4 = alloca %struct.h*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [26 x [1001 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %2, align 8
  %14 = load %struct.h*, %struct.h** %2, align 8
  store %struct.h* %14, %struct.h** %4, align 8
  store %struct.h* %14, %struct.h** %3, align 8
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %36, %0
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 26
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %29, %18
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 1000
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %10, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 %30, -875242337
  %32 = add i32 %31, 1
  %33 = add i32 %32, -875242337
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %6, align 4
  br label %19

; <label>:35:                                     ; preds = %19
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %7, align 4
  br label %15

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %106, %43
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %111

; <label>:48:                                     ; preds = %44
  %49 = load %struct.h*, %struct.h** %2, align 8
  %50 = getelementptr inbounds %struct.h, %struct.h* %49, i32 0, i32 1
  %51 = load %struct.h*, %struct.h** %2, align 8
  %52 = getelementptr inbounds %struct.h, %struct.h* %51, i32 0, i32 0
  %53 = getelementptr inbounds [27 x i8], [27 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %50, i8* %53)
  %55 = load %struct.h*, %struct.h** %2, align 8
  %56 = getelementptr inbounds %struct.h, %struct.h* %55, i32 0, i32 0
  %57 = getelementptr inbounds [27 x i8], [27 x i8]* %56, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #3
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %94, %48
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %101

; <label>:64:                                     ; preds = %60
  %65 = load %struct.h*, %struct.h** %2, align 8
  %66 = getelementptr inbounds %struct.h, %struct.h* %65, i32 0, i32 0
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [27 x i8], [27 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add i32 %71, -661467959
  %73 = sub i32 %72, 65
  %74 = sub i32 %73, -661467959
  %75 = sub nsw i32 %71, 65
  store i32 %74, i32* %11, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %10, i64 0, i64 %77
  %79 = getelementptr inbounds [1001 x i32], [1001 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %80, -1588239572
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1588239572
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %79, align 4
  store i32 %83, i32* %5, align 4
  %85 = load %struct.h*, %struct.h** %2, align 8
  %86 = getelementptr inbounds %struct.h, %struct.h* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %10, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1001 x i32], [1001 x i32]* %90, i64 0, i64 %92
  store i32 %87, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %64
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %6, align 4
  br label %60

; <label>:101:                                    ; preds = %60
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %3, align 8
  %102 = load %struct.h*, %struct.h** %3, align 8
  %103 = load %struct.h*, %struct.h** %2, align 8
  %104 = getelementptr inbounds %struct.h, %struct.h* %103, i32 0, i32 2
  store %struct.h* %102, %struct.h** %104, align 8
  %105 = load %struct.h*, %struct.h** %3, align 8
  store %struct.h* %105, %struct.h** %2, align 8
  br label %106

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %7, align 4
  br label %44

; <label>:111:                                    ; preds = %44
  %112 = load %struct.h*, %struct.h** %4, align 8
  store %struct.h* %112, %struct.h** %2, align 8
  %113 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %10, i64 0, i64 0
  %114 = getelementptr inbounds [1001 x i32], [1001 x i32]* %113, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  store i32 %115, i32* %12, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %135, %111
  %117 = load i32, i32* %7, align 4
  %118 = icmp slt i32 %117, 26
  br i1 %118, label %119, label %140

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %10, i64 0, i64 %122
  %124 = getelementptr inbounds [1001 x i32], [1001 x i32]* %123, i64 0, i64 0
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %120, %125
  br i1 %126, label %127, label %134

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %10, i64 0, i64 %129
  %131 = getelementptr inbounds [1001 x i32], [1001 x i32]* %130, i64 0, i64 0
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %12, align 4
  %133 = load i32, i32* %7, align 4
  store i32 %133, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %127, %119
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %7, align 4
  br label %116

; <label>:140:                                    ; preds = %116
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 65
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 65
  %147 = load i32, i32* %12, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %145, i32 %147)
  store i32 1, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %158, %140
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %10, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1001 x i32], [1001 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %173

; <label>:158:                                    ; preds = %149
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %10, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1001 x i32], [1001 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %165)
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %7, align 4
  br label %149

; <label>:173:                                    ; preds = %149
  %174 = load i32, i32* %1, align 4
  ret i32 %174
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
