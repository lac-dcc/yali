; ModuleID = 'source-C-CXX/38/1426.c'
source_filename = "source-C-CXX/38/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qian = type { [20 x i8], [1 x i32], [1 x i32], [2 x i8], [2 x i8], [1 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@stu = common global [101 x %struct.qian] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 404, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %55, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %61

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.qian, %struct.qian* %16, i32 0, i32 0
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.qian, %struct.qian* %21, i32 0, i32 1
  %23 = getelementptr inbounds [1 x i32], [1 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.qian, %struct.qian* %26, i32 0, i32 2
  %28 = getelementptr inbounds [1 x i32], [1 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.qian, %struct.qian* %31, i32 0, i32 3
  %33 = getelementptr inbounds [2 x i8], [2 x i8]* %32, i64 0, i64 0
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.qian, %struct.qian* %36, i32 0, i32 3
  %38 = getelementptr inbounds [2 x i8], [2 x i8]* %37, i64 0, i64 1
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.qian, %struct.qian* %41, i32 0, i32 4
  %43 = getelementptr inbounds [2 x i8], [2 x i8]* %42, i64 0, i64 0
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.qian, %struct.qian* %46, i32 0, i32 4
  %48 = getelementptr inbounds [2 x i8], [2 x i8]* %47, i64 0, i64 1
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.qian, %struct.qian* %51, i32 0, i32 5
  %53 = getelementptr inbounds [1 x i32], [1 x i32]* %52, i64 0, i64 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %23, i32* %28, i8* %33, i8* %38, i8* %43, i8* %48, i32* %53)
  br label %55

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 %56, -839664445
  %58 = add i32 %57, 1
  %59 = add i32 %58, -839664445
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %5, align 4
  br label %9

; <label>:61:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %101, %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %1, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %107

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.qian, %struct.qian* %69, i32 0, i32 1
  %71 = getelementptr inbounds [1 x i32], [1 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.qian, %struct.qian* %75, i32 0, i32 2
  %77 = getelementptr inbounds [1 x i32], [1 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.qian, %struct.qian* %81, i32 0, i32 3
  %83 = getelementptr inbounds [2 x i8], [2 x i8]* %82, i64 0, i64 1
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.qian, %struct.qian* %87, i32 0, i32 4
  %89 = getelementptr inbounds [2 x i8], [2 x i8]* %88, i64 0, i64 1
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.qian, %struct.qian* %93, i32 0, i32 5
  %95 = getelementptr inbounds [1 x i32], [1 x i32]* %94, i64 0, i64 0
  %96 = load i32, i32* %95, align 4
  %97 = call i32 @exin(i32 %72, i32 %78, i8 signext %84, i8 signext %90, i32 %96)
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %66
  %102 = load i32, i32* %5, align 4
  %103 = add i32 %102, -1311601107
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1311601107
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %5, align 4
  br label %62

; <label>:107:                                    ; preds = %62
  store i32 0, i32* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %122, %107
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %1, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %127

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %113, -498350405
  %119 = add i32 %118, %117
  %120 = add i32 %119, -498350405
  %121 = add nsw i32 %113, %117
  store i32 %120, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %5, align 4
  br label %108

; <label>:127:                                    ; preds = %108
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  store i32 %129, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %130

; <label>:130:                                    ; preds = %148, %127
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %1, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %154

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %147

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %2, align 4
  %146 = load i32, i32* %5, align 4
  store i32 %146, i32* %3, align 4
  br label %147

; <label>:147:                                    ; preds = %141, %134
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %5, align 4
  %150 = add i32 %149, -100518469
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -100518469
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %5, align 4
  br label %130

; <label>:154:                                    ; preds = %130
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.qian, %struct.qian* %157, i32 0, i32 0
  %159 = getelementptr inbounds [20 x i8], [20 x i8]* %158, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %159)
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %4, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %161, i32 %162)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @exin(i32, i32, i8 signext, i8 signext, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i8 %2, i8* %8, align 1
  store i8 %3, i8* %9, align 1
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp sgt i32 %12, 80
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %10, align 4
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = add i32 %18, -35343461
  %20 = add i32 %19, 8000
  %21 = sub i32 %20, -35343461
  %22 = add nsw i32 %18, 8000
  store i32 %21, i32* %11, align 4
  br label %23

; <label>:23:                                     ; preds = %17, %14, %5
  %24 = load i32, i32* %6, align 4
  %25 = icmp sgt i32 %24, 85
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = icmp sgt i32 %27, 80
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 4000
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 4000
  store i32 %34, i32* %11, align 4
  br label %36

; <label>:36:                                     ; preds = %29, %26, %23
  %37 = load i32, i32* %6, align 4
  %38 = icmp sgt i32 %37, 90
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %11, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 2000
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 2000
  store i32 %44, i32* %11, align 4
  br label %46

; <label>:46:                                     ; preds = %39, %36
  %47 = load i32, i32* %6, align 4
  %48 = icmp sgt i32 %47, 85
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %46
  %50 = load i8, i8* %9, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 89
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %11, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1000
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1000
  store i32 %58, i32* %11, align 4
  br label %60

; <label>:60:                                     ; preds = %53, %49, %46
  %61 = load i32, i32* %7, align 4
  %62 = icmp sgt i32 %61, 80
  br i1 %62, label %63, label %73

; <label>:63:                                     ; preds = %60
  %64 = load i8, i8* %8, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 89
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %11, align 4
  %69 = sub i32 %68, -875959513
  %70 = add i32 %69, 850
  %71 = add i32 %70, -875959513
  %72 = add nsw i32 %68, 850
  store i32 %71, i32* %11, align 4
  br label %73

; <label>:73:                                     ; preds = %67, %63, %60
  %74 = load i32, i32* %11, align 4
  ret i32 %74
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
