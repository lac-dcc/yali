; ModuleID = 'source-C-CXX/47/1458.c'
source_filename = "source-C-CXX/47/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [9 x [9 x i32]], align 16
  %11 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 9, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i32 0, i32 0
  %14 = bitcast [9 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 324, i32 16, i1 false)
  %15 = load i32, i32* %6, align 4
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 4
  %17 = getelementptr inbounds [9 x i32], [9 x i32]* %16, i64 0, i64 4
  store i32 %15, i32* %17, align 16
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %117, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %123

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i32 0, i32 0
  %24 = bitcast [9 x i32]* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 324, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %107, %22
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %112

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %100, %28
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %106

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x i32], [9 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x i32], [9 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %46, -1713220757
  %48 = add i32 %47, %39
  %49 = sub i32 %48, -1713220757
  %50 = add nsw i32 %46, %39
  store i32 %49, i32* %45, align 4
  store i32 -1, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %93, %32
  %52 = load i32, i32* %8, align 4
  %53 = icmp sle i32 %52, 1
  br i1 %53, label %54, label %99

; <label>:54:                                     ; preds = %51
  store i32 -1, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %86, %54
  %56 = load i32, i32* %9, align 4
  %57 = icmp sle i32 %56, 1
  br i1 %57, label %58, label %92

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x i32], [9 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add i32 %66, 13922296
  %69 = add i32 %68, %67
  %70 = sub i32 %69, 13922296
  %71 = add nsw i32 %66, %67
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %74, %76
  %78 = add nsw i32 %74, %75
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [9 x i32], [9 x i32]* %73, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 %81, 1645126934
  %83 = add i32 %82, %65
  %84 = add i32 %83, 1645126934
  %85 = add nsw i32 %81, %65
  store i32 %84, i32* %80, align 4
  br label %86

; <label>:86:                                     ; preds = %58
  %87 = load i32, i32* %9, align 4
  %88 = add i32 %87, -885389105
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -885389105
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %9, align 4
  br label %55

; <label>:92:                                     ; preds = %55
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 %94, 1283018238
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1283018238
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %8, align 4
  br label %51

; <label>:99:                                     ; preds = %51
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %101, 1124129348
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1124129348
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %4, align 4
  br label %29

; <label>:106:                                    ; preds = %29
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %3, align 4
  br label %25

; <label>:112:                                    ; preds = %25
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i32 0, i32 0
  %114 = bitcast [9 x i32]* %113 to i8*
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i32 0, i32 0
  %116 = bitcast [9 x i32]* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %116, i64 324, i32 16, i1 false)
  br label %117

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 %118, 309941311
  %120 = add i32 %119, 1
  %121 = add i32 %120, 309941311
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %5, align 4
  br label %18

; <label>:123:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %154, %123
  %125 = load i32, i32* %3, align 4
  %126 = icmp slt i32 %125, 9
  br i1 %126, label %127, label %160

; <label>:127:                                    ; preds = %124
  store i32 0, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %140, %127
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %129, 8
  br i1 %130, label %131, label %147

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x i32], [9 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  br label %140

; <label>:140:                                    ; preds = %131
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %4, align 4
  br label %128

; <label>:147:                                    ; preds = %128
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %149
  %151 = getelementptr inbounds [9 x i32], [9 x i32]* %150, i64 0, i64 8
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  br label %154

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 %155, -406385357
  %157 = add i32 %156, 1
  %158 = add i32 %157, -406385357
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %3, align 4
  br label %124

; <label>:160:                                    ; preds = %124
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
