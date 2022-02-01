; ModuleID = 'source-C-CXX/47/1747.c'
source_filename = "source-C-CXX/47/1747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 324, i32 16, i1 false)
  %13 = bitcast [9 x [9 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 324, i32 16, i1 false)
  %14 = load i32, i32* %2, align 4
  %15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %16 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 4
  store i32 %14, i32* %16, align 16
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %117, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %123

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i32 0, i32 0
  %23 = bitcast [9 x i32]* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 324, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %106, %21
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %27, label %112

; <label>:27:                                     ; preds = %24
  store i32 1, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %99, %27
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %31, label %105

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x i32], [9 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %40
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x i32], [9 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 %45, 1692231494
  %47 = add i32 %46, %38
  %48 = add i32 %47, 1692231494
  %49 = add nsw i32 %45, %38
  store i32 %48, i32* %44, align 4
  store i32 -1, i32* %9, align 4
  br label %50

; <label>:50:                                     ; preds = %93, %31
  %51 = load i32, i32* %9, align 4
  %52 = icmp sle i32 %51, 1
  br i1 %52, label %53, label %98

; <label>:53:                                     ; preds = %50
  store i32 -1, i32* %10, align 4
  br label %54

; <label>:54:                                     ; preds = %87, %53
  %55 = load i32, i32* %10, align 4
  %56 = icmp sle i32 %55, 1
  br i1 %56, label %57, label %92

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x i32], [9 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 0, %65
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %65, %66
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %72
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sub i32 %74, -1422992648
  %77 = add i32 %76, %75
  %78 = add i32 %77, -1422992648
  %79 = add nsw i32 %74, %75
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [9 x i32], [9 x i32]* %73, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, 392433168
  %84 = add i32 %83, %64
  %85 = sub i32 %84, 392433168
  %86 = add nsw i32 %82, %64
  store i32 %85, i32* %81, align 4
  br label %87

; <label>:87:                                     ; preds = %57
  %88 = load i32, i32* %10, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %10, align 4
  br label %54

; <label>:92:                                     ; preds = %54
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %9, align 4
  br label %50

; <label>:98:                                     ; preds = %50
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %8, align 4
  %101 = add i32 %100, -851440468
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -851440468
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %8, align 4
  br label %28

; <label>:105:                                    ; preds = %28
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %7, align 4
  %108 = add i32 %107, 1613522010
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1613522010
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %7, align 4
  br label %24

; <label>:112:                                    ; preds = %24
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i32 0, i32 0
  %114 = bitcast [9 x i32]* %113 to i8*
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i32 0, i32 0
  %116 = bitcast [9 x i32]* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %116, i64 324, i32 16, i1 false)
  br label %117

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 %118, 1544490070
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1544490070
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %6, align 4
  br label %17

; <label>:123:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %153, %123
  %125 = load i32, i32* %7, align 4
  %126 = icmp slt i32 %125, 9
  br i1 %126, label %127, label %159

; <label>:127:                                    ; preds = %124
  store i32 0, i32* %8, align 4
  br label %128

; <label>:128:                                    ; preds = %140, %127
  %129 = load i32, i32* %8, align 4
  %130 = icmp slt i32 %129, 8
  br i1 %130, label %131, label %146

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %133
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x i32], [9 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  br label %140

; <label>:140:                                    ; preds = %131
  %141 = load i32, i32* %8, align 4
  %142 = add i32 %141, 959425449
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 959425449
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %8, align 4
  br label %128

; <label>:146:                                    ; preds = %128
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %148
  %150 = getelementptr inbounds [9 x i32], [9 x i32]* %149, i64 0, i64 8
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  br label %153

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %7, align 4
  %155 = add i32 %154, -449335622
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -449335622
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %7, align 4
  br label %124

; <label>:159:                                    ; preds = %124
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
