; ModuleID = 'source-C-CXX/1/139.c'
source_filename = "source-C-CXX/1/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [999 x %struct.b], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %26, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [999 x %struct.b], [999 x %struct.b]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.b, %struct.b* %19, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x %struct.b], [999 x %struct.b]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.b, %struct.b* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, [26 x i8]* %24)
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %27, 1370851529
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1370851529
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %4, align 4
  br label %12

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %75, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %81

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %68, %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [999 x %struct.b], [999 x %struct.b]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.b, %struct.b* %41, i32 0, i32 1
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x i8], [26 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  store i8 %46, i8* %9, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %50, 26
  br label %52

; <label>:52:                                     ; preds = %49, %38
  %53 = phi i1 [ false, %38 ], [ %51, %49 ]
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %52
  %55 = load i8, i8* %9, align 1
  %56 = sext i8 %55 to i32
  %57 = sub i32 0, 65
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 65
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %61, align 4
  br label %68

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %69, -1875629052
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1875629052
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %5, align 4
  br label %38

; <label>:74:                                     ; preds = %52
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 %76, -2129884517
  %78 = add i32 %77, 1
  %79 = add i32 %78, -2129884517
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %4, align 4
  br label %33

; <label>:81:                                     ; preds = %33
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  store i32 %83, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %101, %81
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %85, 26
  br i1 %86, label %87, label %107

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  store i32 %99, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %94, %87
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %102, 1781635174
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1781635174
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %4, align 4
  br label %84

; <label>:107:                                    ; preds = %84
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 %108, -1701298061
  %110 = add i32 %109, 65
  %111 = add i32 %110, -1701298061
  %112 = add nsw i32 %108, 65
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %117)
  store i32 0, i32* %4, align 4
  br label %119

; <label>:119:                                    ; preds = %167, %107
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %174

; <label>:123:                                    ; preds = %119
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %124

; <label>:124:                                    ; preds = %151, %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [999 x %struct.b], [999 x %struct.b]* %1, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.b, %struct.b* %127, i32 0, i32 1
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [26 x i8], [26 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  store i8 %132, i8* %9, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %124
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %136, 26
  br label %138

; <label>:138:                                    ; preds = %135, %124
  %139 = phi i1 [ false, %124 ], [ %137, %135 ]
  br i1 %139, label %140, label %156

; <label>:140:                                    ; preds = %138
  %141 = load i8, i8* %9, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %7, align 4
  %144 = add i32 %143, 1460566441
  %145 = add i32 %144, 65
  %146 = sub i32 %145, 1460566441
  %147 = add nsw i32 %143, 65
  %148 = icmp eq i32 %142, %146
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %140
  store i32 1, i32* %8, align 4
  br label %150

; <label>:150:                                    ; preds = %149, %140
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %5, align 4
  br label %124

; <label>:156:                                    ; preds = %138
  %157 = load i32, i32* %8, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %166

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [999 x %struct.b], [999 x %struct.b]* %1, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.b, %struct.b* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 16
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %164)
  br label %166

; <label>:166:                                    ; preds = %159, %156
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %4, align 4
  br label %119

; <label>:174:                                    ; preds = %119
  ret void
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
