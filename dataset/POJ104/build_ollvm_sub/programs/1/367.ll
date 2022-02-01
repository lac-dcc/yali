; ModuleID = 'source-C-CXX/1/367.c'
source_filename = "source-C-CXX/1/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [999 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca [999 x [26 x i8]], align 16
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = bitcast [2 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 8, i32 4, i1 false)
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %26, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i8* %24)
  br label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, 490681709
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 490681709
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %13

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %73, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %78

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %67, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %9, i64 0, i64 %41
  %43 = getelementptr inbounds [26 x i8], [26 x i8]* %42, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #4
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %39, %45
  br i1 %46, label %47, label %72

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %9, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add i32 %55, 224594908
  %57 = sub i32 %56, 65
  %58 = sub i32 %57, 224594908
  %59 = sub nsw i32 %55, 65
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, 1067777375
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1067777375
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %61, align 4
  br label %67

; <label>:67:                                     ; preds = %47
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %4, align 4
  br label %38

; <label>:72:                                     ; preds = %38
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %3, align 4
  br label %33

; <label>:78:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %99, %78
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %80, 26
  br i1 %81, label %82, label %104

; <label>:82:                                     ; preds = %79
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %98

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  store i32 %94, i32* %95, align 4
  %96 = load i32, i32* %3, align 4
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  store i32 %96, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %90, %82
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %3, align 4
  br label %79

; <label>:104:                                    ; preds = %79
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, 65
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 65
  %110 = trunc i32 %108 to i8
  store i8 %110, i8* %10, align 1
  %111 = load i8, i8* %10, align 1
  %112 = sext i8 %111 to i32
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %112, i32 %114)
  store i32 0, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %170, %104
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %176

; <label>:120:                                    ; preds = %116
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %121

; <label>:121:                                    ; preds = %168, %120
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %9, i64 0, i64 %124
  %126 = getelementptr inbounds [26 x i8], [26 x i8]* %125, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #4
  %128 = trunc i64 %127 to i32
  %129 = icmp slt i32 %122, %128
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 0
  br label %133

; <label>:133:                                    ; preds = %130, %121
  %134 = phi i1 [ false, %121 ], [ %132, %130 ]
  br i1 %134, label %135, label %169

; <label>:135:                                    ; preds = %133
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %9, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [26 x i8], [26 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %145, -2018068112
  %147 = add i32 %146, 65
  %148 = sub i32 %147, -2018068112
  %149 = add nsw i32 %145, 65
  %150 = icmp eq i32 %143, %148
  br i1 %150, label %151, label %162

; <label>:151:                                    ; preds = %135
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %155)
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 %157, -1966279026
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1966279026
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %8, align 4
  br label %168

; <label>:162:                                    ; preds = %135
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 %163, 1158525120
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1158525120
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %4, align 4
  br label %168

; <label>:168:                                    ; preds = %162, %151
  br label %121

; <label>:169:                                    ; preds = %133
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 %171, 1765567308
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1765567308
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %3, align 4
  br label %116

; <label>:176:                                    ; preds = %116
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
