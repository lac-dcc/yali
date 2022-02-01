; ModuleID = 'source-C-CXX/75/35.c'
source_filename = "source-C-CXX/75/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zuobiao = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@zuo = common global [50000 x %struct.zuobiao] zeroinitializer, align 16
@e = common global %struct.zuobiao zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %22, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %15, i32 0, i32 0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %20)
  br label %22

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, -1759153429
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -1759153429
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %8

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %93, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %99

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %86, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %36, 135749620
  %39 = sub i32 %38, %37
  %40 = add i32 %39, 135749620
  %41 = sub nsw i32 %36, %37
  %42 = icmp slt i32 %35, %40
  br i1 %42, label %43, label %92

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %49, -1041633249
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1041633249
  %53 = add nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp sgt i32 %48, %57
  br i1 %58, label %59, label %85

; <label>:59:                                     ; preds = %43
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %61
  %63 = bitcast %struct.zuobiao* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.zuobiao* @e to i8*), i8* %63, i64 8, i32 4, i1 false)
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %73
  %75 = bitcast %struct.zuobiao* %66 to i8*
  %76 = bitcast %struct.zuobiao* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 %77, 1700114241
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1700114241
  %81 = add nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %82
  %84 = bitcast %struct.zuobiao* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* bitcast (%struct.zuobiao* @e to i8*), i64 8, i32 4, i1 false)
  br label %85

; <label>:85:                                     ; preds = %59, %43
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = add i32 %87, 1387144716
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1387144716
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %4, align 4
  br label %34

; <label>:92:                                     ; preds = %34
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 %94, -743189915
  %96 = add i32 %95, 1
  %97 = add i32 %96, -743189915
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %3, align 4
  br label %29

; <label>:99:                                     ; preds = %29
  %100 = load i32, i32* getelementptr inbounds ([50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 0, i32 0), align 16
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* getelementptr inbounds ([50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 0, i32 1), align 4
  store i32 %101, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %139, %99
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %145

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = load i32, i32* %6, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %106
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %145

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = load i32, i32* %6, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %138

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp sge i32 %129, %130
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %132, %124, %116
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = add i32 %140, 1648149295
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1648149295
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %3, align 4
  br label %102

; <label>:145:                                    ; preds = %114, %102
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %6, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %150, i32 %151)
  br label %153

; <label>:153:                                    ; preds = %149, %145
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
