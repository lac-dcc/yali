; ModuleID = 'source-C-CXX/38/1119.c'
source_filename = "source-C-CXX/38/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca [2 x i8], align 1
  %8 = alloca [2 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %14, align 4
  store i32 -1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %15, align 4
  br label %20

; <label>:20:                                     ; preds = %134, %2
  %21 = load i32, i32* %15, align 4
  %22 = load i32, i32* %12, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %141

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %15, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i32 0, i32 0
  %30 = getelementptr inbounds [2 x i8], [2 x i8]* %8, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %9, i32* %10, i8* %29, i8* %30, i32* %11)
  %32 = load i32, i32* %15, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %54

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %11, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %54

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 %44, 569530967
  %46 = add i32 %45, 8000
  %47 = add i32 %46, 569530967
  %48 = add nsw i32 %44, 8000
  store i32 %47, i32* %43, align 4
  %49 = load i32, i32* %14, align 4
  %50 = sub i32 %49, -1702124080
  %51 = add i32 %50, 8000
  %52 = add i32 %51, -1702124080
  %53 = add nsw i32 %49, 8000
  store i32 %52, i32* %14, align 4
  br label %54

; <label>:54:                                     ; preds = %40, %37, %24
  %55 = load i32, i32* %9, align 4
  %56 = icmp sgt i32 %55, 85
  br i1 %56, label %57, label %74

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %10, align 4
  %59 = icmp sgt i32 %58, 80
  br i1 %59, label %60, label %74

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %64, 1708162795
  %66 = add i32 %65, 4000
  %67 = sub i32 %66, 1708162795
  %68 = add nsw i32 %64, 4000
  store i32 %67, i32* %63, align 4
  %69 = load i32, i32* %14, align 4
  %70 = add i32 %69, -774369841
  %71 = add i32 %70, 4000
  %72 = sub i32 %71, -774369841
  %73 = add nsw i32 %69, 4000
  store i32 %72, i32* %14, align 4
  br label %74

; <label>:74:                                     ; preds = %60, %57, %54
  %75 = load i32, i32* %9, align 4
  %76 = icmp sgt i32 %75, 90
  br i1 %76, label %77, label %91

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, -892226211
  %83 = add i32 %82, 2000
  %84 = sub i32 %83, -892226211
  %85 = add nsw i32 %81, 2000
  store i32 %84, i32* %80, align 4
  %86 = load i32, i32* %14, align 4
  %87 = sub i32 %86, -512364216
  %88 = add i32 %87, 2000
  %89 = add i32 %88, -512364216
  %90 = add nsw i32 %86, 2000
  store i32 %89, i32* %14, align 4
  br label %91

; <label>:91:                                     ; preds = %77, %74
  %92 = load i32, i32* %9, align 4
  %93 = icmp sgt i32 %92, 85
  br i1 %93, label %94, label %112

; <label>:94:                                     ; preds = %91
  %95 = getelementptr inbounds [2 x i8], [2 x i8]* %8, i64 0, i64 0
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 89
  br i1 %98, label %99, label %112

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, 2012874121
  %105 = add i32 %104, 1000
  %106 = sub i32 %105, 2012874121
  %107 = add nsw i32 %103, 1000
  store i32 %106, i32* %102, align 4
  %108 = load i32, i32* %14, align 4
  %109 = sub i32 0, 1000
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1000
  store i32 %110, i32* %14, align 4
  br label %112

; <label>:112:                                    ; preds = %99, %94, %91
  %113 = load i32, i32* %10, align 4
  %114 = icmp sgt i32 %113, 80
  br i1 %114, label %115, label %133

; <label>:115:                                    ; preds = %112
  %116 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i64 0, i64 0
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 89
  br i1 %119, label %120, label %133

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %124, 1808817036
  %126 = add i32 %125, 850
  %127 = sub i32 %126, 1808817036
  %128 = add nsw i32 %124, 850
  store i32 %127, i32* %123, align 4
  %129 = load i32, i32* %14, align 4
  %130 = sub i32 0, 850
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 850
  store i32 %131, i32* %14, align 4
  br label %133

; <label>:133:                                    ; preds = %120, %115, %112
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %15, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %15, align 4
  br label %20

; <label>:141:                                    ; preds = %20
  store i32 0, i32* %18, align 4
  br label %142

; <label>:142:                                    ; preds = %160, %141
  %143 = load i32, i32* %18, align 4
  %144 = load i32, i32* %12, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %166

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %18, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %16, align 4
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %18, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %16, align 4
  %158 = load i32, i32* %18, align 4
  store i32 %158, i32* %17, align 4
  br label %159

; <label>:159:                                    ; preds = %153, %146
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %18, align 4
  %162 = sub i32 %161, -1631915926
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1631915926
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %18, align 4
  br label %142

; <label>:166:                                    ; preds = %142
  %167 = load i32, i32* %17, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %168
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %169, i32 0, i32 0
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %170)
  %172 = load i32, i32* %16, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %172)
  %174 = load i32, i32* %14, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %174)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
