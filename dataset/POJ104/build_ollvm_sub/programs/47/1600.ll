; ModuleID = 'source-C-CXX/47/1600.c'
source_filename = "source-C-CXX/47/1600.c"
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
  %16 = bitcast [9 x [9 x i32]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 324, i32 16, i1 false)
  %17 = bitcast [9 x [9 x i32]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 324, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  %19 = load i32, i32* %12, align 4
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 4
  %21 = getelementptr inbounds [9 x i32], [9 x i32]* %20, i64 0, i64 4
  store i32 %19, i32* %21, align 16
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %125, %2
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %13, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %132

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i32 0, i32 0
  %28 = bitcast [9 x i32]* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 324, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %113, %26
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %120

; <label>:32:                                     ; preds = %29
  store i32 1, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %106, %32
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %34, 8
  br i1 %35, label %36, label %112

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x i32], [9 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, %43
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, %43
  store i32 %54, i32* %49, align 4
  store i32 -1, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %99, %36
  %57 = load i32, i32* %9, align 4
  %58 = icmp sle i32 %57, 1
  br i1 %58, label %59, label %105

; <label>:59:                                     ; preds = %56
  store i32 -1, i32* %11, align 4
  br label %60

; <label>:60:                                     ; preds = %92, %59
  %61 = load i32, i32* %11, align 4
  %62 = icmp sle i32 %61, 1
  br i1 %62, label %63, label %98

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x i32], [9 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sub i32 0, %71
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %71, %72
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %78
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %11, align 4
  %82 = sub i32 %80, -1077978928
  %83 = add i32 %82, %81
  %84 = add i32 %83, -1077978928
  %85 = add nsw i32 %80, %81
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [9 x i32], [9 x i32]* %79, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, %70
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, %70
  store i32 %90, i32* %87, align 4
  br label %92

; <label>:92:                                     ; preds = %63
  %93 = load i32, i32* %11, align 4
  %94 = sub i32 %93, 390099974
  %95 = add i32 %94, 1
  %96 = add i32 %95, 390099974
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %11, align 4
  br label %60

; <label>:98:                                     ; preds = %60
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %9, align 4
  %101 = add i32 %100, -2055209854
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -2055209854
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %9, align 4
  br label %56

; <label>:105:                                    ; preds = %56
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %8, align 4
  %108 = add i32 %107, 700223855
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 700223855
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %8, align 4
  br label %33

; <label>:112:                                    ; preds = %33
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %7, align 4
  br label %29

; <label>:120:                                    ; preds = %29
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i32 0, i32 0
  %122 = bitcast [9 x i32]* %121 to i8*
  %123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i32 0, i32 0
  %124 = bitcast [9 x i32]* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %124, i64 324, i32 16, i1 false)
  br label %125

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %6, align 4
  br label %22

; <label>:132:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  br label %133

; <label>:133:                                    ; preds = %162, %132
  %134 = load i32, i32* %6, align 4
  %135 = icmp slt i32 %134, 9
  br i1 %135, label %136, label %167

; <label>:136:                                    ; preds = %133
  store i32 0, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %149, %136
  %138 = load i32, i32* %7, align 4
  %139 = icmp slt i32 %138, 8
  br i1 %139, label %140, label %155

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x i32], [9 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  br label %149

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 %150, 587595481
  %152 = add i32 %151, 1
  %153 = add i32 %152, 587595481
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %7, align 4
  br label %137

; <label>:155:                                    ; preds = %137
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %157
  %159 = getelementptr inbounds [9 x i32], [9 x i32]* %158, i64 0, i64 8
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  br label %162

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %6, align 4
  br label %133

; <label>:167:                                    ; preds = %133
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
