; ModuleID = 'source-C-CXX/47/1506.c'
source_filename = "source-C-CXX/47/1506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [9 x [9 x i32]], align 16
  %15 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 9, i32* %6, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i32 0, i32 0
  %18 = bitcast [9 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 324, i32 16, i1 false)
  %19 = load i32, i32* %10, align 4
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 4
  %21 = getelementptr inbounds [9 x i32], [9 x i32]* %20, i64 0, i64 4
  store i32 %19, i32* %21, align 16
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %123, %2
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %11, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %129

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i32 0, i32 0
  %28 = bitcast [9 x i32]* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 324, i32 16, i1 false)
  store i32 1, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %112, %26
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %118

; <label>:32:                                     ; preds = %29
  store i32 1, i32* %9, align 4
  br label %33

; <label>:33:                                     ; preds = %104, %32
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %34, 8
  br i1 %35, label %36, label %111

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %38
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %45
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x i32], [9 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 0, %43
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, %43
  store i32 %52, i32* %49, align 4
  store i32 -1, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %97, %36
  %55 = load i32, i32* %12, align 4
  %56 = icmp sle i32 %55, 1
  br i1 %56, label %57, label %103

; <label>:57:                                     ; preds = %54
  store i32 -1, i32* %13, align 4
  br label %58

; <label>:58:                                     ; preds = %90, %57
  %59 = load i32, i32* %13, align 4
  %60 = icmp sle i32 %59, 1
  br i1 %60, label %61, label %96

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %63
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x i32], [9 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %12, align 4
  %71 = add i32 %69, -2006769814
  %72 = add i32 %71, %70
  %73 = sub i32 %72, -2006769814
  %74 = add nsw i32 %69, %70
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %75
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %13, align 4
  %79 = sub i32 0, %77
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %77, %78
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [9 x i32], [9 x i32]* %76, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %68
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, %68
  store i32 %88, i32* %85, align 4
  br label %90

; <label>:90:                                     ; preds = %61
  %91 = load i32, i32* %13, align 4
  %92 = sub i32 %91, -2040798757
  %93 = add i32 %92, 1
  %94 = add i32 %93, -2040798757
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %13, align 4
  br label %58

; <label>:96:                                     ; preds = %58
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %12, align 4
  %99 = add i32 %98, -1029927523
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1029927523
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %12, align 4
  br label %54

; <label>:103:                                    ; preds = %54
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %9, align 4
  br label %33

; <label>:111:                                    ; preds = %33
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 %113, -297425103
  %115 = add i32 %114, 1
  %116 = add i32 %115, -297425103
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %8, align 4
  br label %29

; <label>:118:                                    ; preds = %29
  %119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i32 0, i32 0
  %120 = bitcast [9 x i32]* %119 to i8*
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i32 0, i32 0
  %122 = bitcast [9 x i32]* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %122, i64 324, i32 16, i1 false)
  br label %123

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* %7, align 4
  %125 = add i32 %124, 1299008525
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1299008525
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %7, align 4
  br label %22

; <label>:129:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %159, %129
  %131 = load i32, i32* %8, align 4
  %132 = icmp slt i32 %131, 9
  br i1 %132, label %133, label %165

; <label>:133:                                    ; preds = %130
  store i32 0, i32* %9, align 4
  br label %134

; <label>:134:                                    ; preds = %146, %133
  %135 = load i32, i32* %9, align 4
  %136 = icmp slt i32 %135, 8
  br i1 %136, label %137, label %152

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %139
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x i32], [9 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  br label %146

; <label>:146:                                    ; preds = %137
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 %147, -1264759484
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1264759484
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %9, align 4
  br label %134

; <label>:152:                                    ; preds = %134
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %154
  %156 = getelementptr inbounds [9 x i32], [9 x i32]* %155, i64 0, i64 8
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %8, align 4
  %161 = add i32 %160, 2073508155
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 2073508155
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %8, align 4
  br label %130

; <label>:165:                                    ; preds = %130
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
