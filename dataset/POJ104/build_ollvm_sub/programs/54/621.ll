; ModuleID = 'source-C-CXX/54/621.c'
source_filename = "source-C-CXX/54/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @Reverse(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #4
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %52, %1
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %58

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %2, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %5, align 1
  %20 = load i8*, i8** %2, align 8
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add i32 %21, 861380930
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 861380930
  %26 = sub nsw i32 %21, %22
  %27 = add i32 %25, -812025966
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -812025966
  %30 = sub nsw i32 %25, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, i8* %20, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i8*, i8** %2, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  store i8 %33, i8* %37, align 1
  %38 = load i8, i8* %5, align 1
  %39 = load i8*, i8** %2, align 8
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %40, 1564882687
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 1564882687
  %45 = sub nsw i32 %40, %41
  %46 = sub i32 %44, 271574705
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 271574705
  %49 = sub nsw i32 %44, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, i8* %39, i64 %50
  store i8 %38, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, -459136436
  %55 = add i32 %54, 1
  %56 = add i32 %55, -459136436
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %4, align 4
  br label %9

; <label>:58:                                     ; preds = %9
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

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
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [1000 x i8], align 16
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %14, i32* %3)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %135, %0
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %141

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 %24, 1860856705
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1860856705
  %28 = sub nsw i32 %24, 1
  %29 = load i32, i32* %9, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %27, %30
  %32 = sub nsw i32 %27, %29
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %36, 58
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 %39, 23957797
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 23957797
  %43 = sub nsw i32 %39, 1
  %44 = load i32, i32* %9, align 4
  %45 = add i32 %42, -2047358029
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, -2047358029
  %48 = sub nsw i32 %42, %44
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub i32 %52, -1649857263
  %54 = sub i32 %53, 48
  %55 = add i32 %54, -1649857263
  %56 = sub nsw i32 %52, 48
  store i32 %55, i32* %8, align 4
  br label %123

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = load i32, i32* %9, align 4
  %63 = add i32 %60, 808748099
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 808748099
  %66 = sub nsw i32 %60, %62
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 97
  br i1 %71, label %72, label %105

; <label>:72:                                     ; preds = %57
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %9, align 4
  %75 = add i32 %73, -1600265278
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -1600265278
  %78 = sub nsw i32 %73, %74
  %79 = add i32 %77, 1367268046
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1367268046
  %82 = sub nsw i32 %77, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 122
  br i1 %87, label %88, label %105

; <label>:88:                                     ; preds = %72
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %89, -28746993
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -28746993
  %93 = sub nsw i32 %89, 1
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %92, %95
  %97 = sub nsw i32 %92, %94
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub i32 0, 87
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 87
  store i32 %103, i32* %8, align 4
  br label %122

; <label>:105:                                    ; preds = %72, %57
  %106 = load i32, i32* %4, align 4
  %107 = add i32 %106, 1595392581
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1595392581
  %110 = sub nsw i32 %106, 1
  %111 = load i32, i32* %9, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %109, %112
  %114 = sub nsw i32 %109, %111
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub i32 0, 55
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 55
  store i32 %120, i32* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %105, %88
  br label %123

; <label>:123:                                    ; preds = %122, %38
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %6, align 4
  %127 = mul nsw i32 %125, %126
  %128 = add i32 %124, -2025462926
  %129 = add i32 %128, %127
  %130 = sub i32 %129, -2025462926
  %131 = add nsw i32 %124, %127
  store i32 %130, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %2, align 4
  %134 = mul nsw i32 %132, %133
  store i32 %134, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %123
  %136 = load i32, i32* %9, align 4
  %137 = add i32 %136, 154735089
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 154735089
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %9, align 4
  br label %19

; <label>:141:                                    ; preds = %19
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %142, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %143 = load i32, i32* %5, align 4
  store i32 %143, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %179, %141
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %3, align 4
  %147 = srem i32 %145, %146
  store i32 %147, i32* %8, align 4
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sdiv i32 %148, %149
  store i32 %150, i32* %7, align 4
  %151 = load i32, i32* %8, align 4
  %152 = icmp slt i32 %151, 10
  br i1 %152, label %153, label %163

; <label>:153:                                    ; preds = %144
  %154 = load i32, i32* %8, align 4
  %155 = add i32 %154, 1165639261
  %156 = add i32 %155, 48
  %157 = sub i32 %156, 1165639261
  %158 = add nsw i32 %154, 48
  %159 = trunc i32 %157 to i8
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  br label %174

; <label>:163:                                    ; preds = %144
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 55
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 55
  %170 = trunc i32 %168 to i8
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %172
  store i8 %170, i8* %173, align 1
  br label %174

; <label>:174:                                    ; preds = %163, %153
  %175 = load i32, i32* %7, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %174
  br label %186

; <label>:178:                                    ; preds = %174
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %9, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %9, align 4
  br label %144

; <label>:186:                                    ; preds = %177
  %187 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  call void @Reverse(i8* %187)
  %188 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %188)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
