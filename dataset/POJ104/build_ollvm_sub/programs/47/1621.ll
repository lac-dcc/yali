; ModuleID = 'source-C-CXX/47/1621.c'
source_filename = "source-C-CXX/47/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i32 0, i32 0
  %13 = bitcast [9 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 324, i32 16, i1 false)
  %14 = load i32, i32* %7, align 4
  %15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %16 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 4
  store i32 %14, i32* %16, align 16
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %119, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %125

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i32 0, i32 0
  %23 = bitcast [9 x i32]* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 324, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %108, %21
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %27, label %114

; <label>:27:                                     ; preds = %24
  store i32 1, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %102, %27
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %31, label %107

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x i32], [9 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x i32], [9 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, %38
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, %38
  store i32 %49, i32* %44, align 4
  store i32 -1, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %95, %31
  %52 = load i32, i32* %9, align 4
  %53 = icmp sle i32 %52, 1
  br i1 %53, label %54, label %101

; <label>:54:                                     ; preds = %51
  store i32 -1, i32* %10, align 4
  br label %55

; <label>:55:                                     ; preds = %87, %54
  %56 = load i32, i32* %10, align 4
  %57 = icmp sle i32 %56, 1
  br i1 %57, label %58, label %94

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x i32], [9 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %9, align 4
  %68 = add i32 %66, -1784989494
  %69 = add i32 %68, %67
  %70 = sub i32 %69, -1784989494
  %71 = add nsw i32 %66, %67
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %74, %76
  %78 = add nsw i32 %74, %75
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [9 x i32], [9 x i32]* %73, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, %65
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, %65
  store i32 %85, i32* %80, align 4
  br label %87

; <label>:87:                                     ; preds = %58
  %88 = load i32, i32* %10, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %10, align 4
  br label %55

; <label>:94:                                     ; preds = %55
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 %96, -2093360554
  %98 = add i32 %97, 1
  %99 = add i32 %98, -2093360554
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %9, align 4
  br label %51

; <label>:101:                                    ; preds = %51
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %5, align 4
  br label %28

; <label>:107:                                    ; preds = %28
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, 1587524069
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1587524069
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %4, align 4
  br label %24

; <label>:114:                                    ; preds = %24
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i32 0, i32 0
  %116 = bitcast [9 x i32]* %115 to i8*
  %117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i32 0, i32 0
  %118 = bitcast [9 x i32]* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %118, i64 324, i32 16, i1 false)
  br label %119

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 %120, -1275112138
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1275112138
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %6, align 4
  br label %17

; <label>:125:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %155, %125
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %127, 9
  br i1 %128, label %129, label %161

; <label>:129:                                    ; preds = %126
  store i32 0, i32* %5, align 4
  br label %130

; <label>:130:                                    ; preds = %142, %129
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %131, 8
  br i1 %132, label %133, label %148

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x i32], [9 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  br label %142

; <label>:142:                                    ; preds = %133
  %143 = load i32, i32* %5, align 4
  %144 = add i32 %143, -415508258
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -415508258
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %5, align 4
  br label %130

; <label>:148:                                    ; preds = %130
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds [9 x i32], [9 x i32]* %151, i64 0, i64 8
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  br label %155

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %4, align 4
  %157 = add i32 %156, 1027347787
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1027347787
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %4, align 4
  br label %126

; <label>:161:                                    ; preds = %126
  %162 = load i32, i32* %1, align 4
  ret i32 %162
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
