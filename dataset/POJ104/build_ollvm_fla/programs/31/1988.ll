; ModuleID = 'source-C-CXX/31/1988.c'
source_filename = "source-C-CXX/31/1988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [105 x i8], align 16
  %11 = alloca [105 x i8], align 16
  %12 = alloca [105 x i32], align 16
  %13 = alloca [105 x i32], align 16
  %14 = alloca [105 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 591010503, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %174
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 591010503, label %22
    i32 2043328956, label %27
    i32 -55153295, label %41
    i32 -712552015, label %46
    i32 -2042183673, label %56
    i32 1798109331, label %59
    i32 1683341441, label %62
    i32 -1278902663, label %66
    i32 419948534, label %80
    i32 238041568, label %83
    i32 -1786404212, label %84
    i32 -1536563022, label %91
    i32 890112927, label %95
    i32 598373323, label %98
    i32 794421066, label %101
    i32 2016329090, label %105
    i32 -1369829635, label %116
    i32 596390313, label %136
    i32 -398529729, label %149
    i32 -625561976, label %150
    i32 200327615, label %153
    i32 1605063207, label %154
    i32 -429951105, label %159
    i32 -546733260, label %165
    i32 -916403975, label %168
    i32 2050891301, label %170
    i32 225414101, label %173
  ]

; <label>:21:                                     ; preds = %19
  br label %174

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 2043328956, i32 225414101
  store i32 %26, i32* %18
  br label %174

; <label>:27:                                     ; preds = %19
  %28 = bitcast [105 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 420, i32 16, i1 false)
  %29 = bitcast [105 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 420, i32 16, i1 false)
  %30 = bitcast [105 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 420, i32 16, i1 false)
  %31 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  %33 = getelementptr inbounds [105 x i8], [105 x i8]* %11, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  %35 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %15, align 4
  %38 = getelementptr inbounds [105 x i8], [105 x i8]* %11, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #4
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %16, align 4
  store i32 0, i32* %8, align 4
  store i32 -55153295, i32* %18
  br label %174

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %15, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -712552015, i32 1798109331
  store i32 %45, i32* %18
  br label %174

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [105 x i32], [105 x i32]* %12, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 -2042183673, i32* %18
  br label %174

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 -55153295, i32* %18
  br label %174

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %16, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 1683341441, i32* %18
  br label %174

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %8, align 4
  %64 = icmp sge i32 %63, 0
  %65 = select i1 %64, i32 -1278902663, i32 238041568
  store i32 %65, i32* %18
  br label %174

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x i8], [105 x i8]* %11, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %15, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %16, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [105 x i32], [105 x i32]* %13, i64 0, i64 %78
  store i32 %72, i32* %79, align 4
  store i32 419948534, i32* %18
  br label %174

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %8, align 4
  store i32 1683341441, i32* %18
  br label %174

; <label>:83:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1786404212, i32* %18
  br label %174

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %15, align 4
  %87 = load i32, i32* %16, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp slt i32 %85, %88
  %90 = select i1 %89, i32 -1536563022, i32 598373323
  store i32 %90, i32* %18
  br label %174

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [105 x i32], [105 x i32]* %13, i64 0, i64 %93
  store i32 0, i32* %94, align 4
  store i32 890112927, i32* %18
  br label %174

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 -1786404212, i32* %18
  br label %174

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %15, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 794421066, i32* %18
  br label %174

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %8, align 4
  %103 = icmp sge i32 %102, 0
  %104 = select i1 %103, i32 2016329090, i32 200327615
  store i32 %104, i32* %18
  br label %174

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [105 x i32], [105 x i32]* %12, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [105 x i32], [105 x i32]* %13, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %109, %113
  %115 = select i1 %114, i32 -1369829635, i32 596390313
  store i32 %115, i32* %18
  br label %174

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [105 x i32], [105 x i32]* %12, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 10, %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [105 x i32], [105 x i32]* %13, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %121, %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [105 x i32], [105 x i32]* %14, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x i32], [105 x i32]* %12, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %133, align 4
  store i32 -398529729, i32* %18
  br label %174

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [105 x i32], [105 x i32]* %12, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [105 x i32], [105 x i32]* %13, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %140, %144
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [105 x i32], [105 x i32]* %14, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  store i32 -398529729, i32* %18
  br label %174

; <label>:149:                                    ; preds = %19
  store i32 -625561976, i32* %18
  br label %174

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %8, align 4
  store i32 794421066, i32* %18
  br label %174

; <label>:153:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 1605063207, i32* %18
  br label %174

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %15, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -429951105, i32 -916403975
  store i32 %158, i32* %18
  br label %174

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [105 x i32], [105 x i32]* %14, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  store i32 -546733260, i32* %18
  br label %174

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  store i32 1605063207, i32* %18
  br label %174

; <label>:168:                                    ; preds = %19
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2050891301, i32* %18
  br label %174

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  store i32 591010503, i32* %18
  br label %174

; <label>:173:                                    ; preds = %19
  ret i32 0

; <label>:174:                                    ; preds = %170, %168, %165, %159, %154, %153, %150, %149, %136, %116, %105, %101, %98, %95, %91, %84, %83, %80, %66, %62, %59, %56, %46, %41, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
