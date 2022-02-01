; ModuleID = 'source-C-CXX/1/799.c'
source_filename = "source-C-CXX/1/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca [26 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [40 x i8]], align 16
  %11 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = bitcast [100 x [40 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %27, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %10, i64 0, i64 %23
  %25 = getelementptr inbounds [40 x i8], [40 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i8* %25)
  br label %27

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %2, align 4
  br label %14

; <label>:34:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %99, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %105

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %92, %39
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 40
  br i1 %42, label %43, label %98

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %10, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  store i32 %51, i32* %9, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp sgt i32 %52, 64
  br i1 %53, label %54, label %91

; <label>:54:                                     ; preds = %43
  %55 = load i32, i32* %9, align 4
  %56 = icmp slt i32 %55, 91
  br i1 %56, label %57, label %91

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 %58, 2054795604
  %60 = sub i32 %59, 65
  %61 = add i32 %60, 2054795604
  %62 = sub nsw i32 %58, 65
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %64, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sub i32 %75, 1382530735
  %77 = sub i32 %76, 65
  %78 = add i32 %77, 1382530735
  %79 = sub nsw i32 %75, 65
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %6, i64 0, i64 %80
  %82 = load i32, i32* %9, align 4
  %83 = sub i32 0, 65
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 65
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %89
  store i32 %74, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %57, %54, %43
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 %93, -1069390539
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1069390539
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %3, align 4
  br label %40

; <label>:98:                                     ; preds = %40
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %2, align 4
  %101 = add i32 %100, -1705281823
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1705281823
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %2, align 4
  br label %35

; <label>:105:                                    ; preds = %35
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %106

; <label>:106:                                    ; preds = %123, %105
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %107, 26
  br i1 %108, label %109, label %129

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %2, align 4
  store i32 %121, i32* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %116, %109
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %2, align 4
  %125 = add i32 %124, 71185266
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 71185266
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %2, align 4
  br label %106

; <label>:129:                                    ; preds = %106
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 65, 252646614
  %132 = add i32 %131, %130
  %133 = add i32 %132, 252646614
  %134 = add nsw i32 65, %130
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %139)
  store i32 1, i32* %2, align 4
  br label %141

; <label>:141:                                    ; preds = %157, %129
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %142, %146
  br i1 %147, label %148, label %163

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %6, i64 0, i64 %150
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %148
  %158 = load i32, i32* %2, align 4
  %159 = add i32 %158, 421065902
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 421065902
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %2, align 4
  br label %141

; <label>:163:                                    ; preds = %141
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
