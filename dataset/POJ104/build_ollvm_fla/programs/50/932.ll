; ModuleID = 'source-C-CXX/50/932.c'
source_filename = "source-C-CXX/50/932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x [7 x i8]], align 16
  %3 = alloca [510 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [510 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [510 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2040, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %15 = call i32 @getchar()
  %16 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 -1181033447, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %179
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1181033447, label %25
    i32 1222891560, label %33
    i32 1702433743, label %35
    i32 -771869757, label %42
    i32 87304450, label %55
    i32 -78785711, label %58
    i32 411653260, label %65
    i32 -211206565, label %68
    i32 1261857853, label %69
    i32 -1169277760, label %77
    i32 109883178, label %79
    i32 -767321149, label %87
    i32 1740032487, label %99
    i32 -77933935, label %105
    i32 1680426150, label %106
    i32 732796717, label %109
    i32 -235660421, label %110
    i32 1107875812, label %113
    i32 1132026168, label %116
    i32 -8636022, label %124
    i32 603261940, label %132
    i32 -1006079148, label %138
    i32 1000764199, label %139
    i32 -14697409, label %142
    i32 513937674, label %146
    i32 927218358, label %148
    i32 -1118210224, label %151
    i32 -1324958636, label %159
    i32 -863236577, label %167
    i32 -909070137, label %173
    i32 -894967662, label %174
    i32 101036287, label %177
    i32 860859651, label %178
  ]

; <label>:24:                                     ; preds = %22
  br label %179

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %26, %30
  %32 = select i1 %31, i32 1222891560, i32 -211206565
  store i32 %32, i32* %21
  br label %179

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %7, align 4
  store i32 1702433743, i32* %21
  br label %179

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp slt i32 %36, %39
  %41 = select i1 %40, i32 -771869757, i32 -78785711
  store i32 %41, i32* %21
  br label %179

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [510 x [7 x i8]], [510 x [7 x i8]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [7 x i8], [7 x i8]* %49, i64 0, i64 %53
  store i8 %46, i8* %54, align 1
  store i32 87304450, i32* %21
  br label %179

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 1702433743, i32* %21
  br label %179

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [510 x [7 x i8]], [510 x [7 x i8]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [7 x i8], [7 x i8]* %61, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  store i32 411653260, i32* %21
  br label %179

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -1181033447, i32* %21
  br label %179

; <label>:68:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 1261857853, i32* %21
  br label %179

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %71, %72
  %74 = add nsw i32 %73, 1
  %75 = icmp slt i32 %70, %74
  %76 = select i1 %75, i32 -1169277760, i32 1107875812
  store i32 %76, i32* %21
  br label %179

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %6, align 4
  store i32 %78, i32* %7, align 4
  store i32 109883178, i32* %21
  br label %179

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %81, %82
  %84 = add nsw i32 %83, 1
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 -767321149, i32 732796717
  store i32 %86, i32* %21
  br label %179

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [510 x [7 x i8]], [510 x [7 x i8]]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds [7 x i8], [7 x i8]* %90, i32 0, i32 0
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [510 x [7 x i8]], [510 x [7 x i8]]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds [7 x i8], [7 x i8]* %94, i32 0, i32 0
  %96 = call i32 @strcmp(i8* %91, i8* %95) #4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1740032487, i32 -77933935
  store i32 %98, i32* %21
  br label %179

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [510 x i32], [510 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4
  store i32 -77933935, i32* %21
  br label %179

; <label>:105:                                    ; preds = %22
  store i32 1680426150, i32* %21
  br label %179

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 109883178, i32* %21
  br label %179

; <label>:109:                                    ; preds = %22
  store i32 -235660421, i32* %21
  br label %179

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 1261857853, i32* %21
  br label %179

; <label>:113:                                    ; preds = %22
  %114 = getelementptr inbounds [510 x i32], [510 x i32]* %9, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  store i32 %115, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 1132026168, i32* %21
  br label %179

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %118, %119
  %121 = add nsw i32 %120, 1
  %122 = icmp slt i32 %117, %121
  %123 = select i1 %122, i32 -8636022, i32 -14697409
  store i32 %123, i32* %21
  br label %179

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [510 x i32], [510 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = select i1 %130, i32 603261940, i32 -1006079148
  store i32 %131, i32* %21
  br label %179

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [510 x i32], [510 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %10, align 4
  %137 = load i32, i32* %6, align 4
  store i32 %137, i32* %11, align 4
  store i32 -1006079148, i32* %21
  br label %179

; <label>:138:                                    ; preds = %22
  store i32 1000764199, i32* %21
  br label %179

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 1132026168, i32* %21
  br label %179

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %10, align 4
  %144 = icmp sle i32 %143, 1
  %145 = select i1 %144, i32 513937674, i32 927218358
  store i32 %145, i32* %21
  br label %179

; <label>:146:                                    ; preds = %22
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 860859651, i32* %21
  br label %179

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %10, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %149)
  store i32 0, i32* %6, align 4
  store i32 -1118210224, i32* %21
  br label %179

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 %153, %154
  %156 = add nsw i32 %155, 1
  %157 = icmp slt i32 %152, %156
  %158 = select i1 %157, i32 -1324958636, i32 101036287
  store i32 %158, i32* %21
  br label %179

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [510 x i32], [510 x i32]* %9, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %10, align 4
  %165 = icmp eq i32 %163, %164
  %166 = select i1 %165, i32 -863236577, i32 -909070137
  store i32 %166, i32* %21
  br label %179

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [510 x [7 x i8]], [510 x [7 x i8]]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds [7 x i8], [7 x i8]* %170, i32 0, i32 0
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %171)
  store i32 -909070137, i32* %21
  br label %179

; <label>:173:                                    ; preds = %22
  store i32 -894967662, i32* %21
  br label %179

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 -1118210224, i32* %21
  br label %179

; <label>:177:                                    ; preds = %22
  store i32 860859651, i32* %21
  br label %179

; <label>:178:                                    ; preds = %22
  ret i32 0

; <label>:179:                                    ; preds = %177, %174, %173, %167, %159, %151, %148, %146, %142, %139, %138, %132, %124, %116, %113, %110, %109, %106, %105, %99, %87, %79, %77, %69, %68, %65, %58, %55, %42, %35, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
