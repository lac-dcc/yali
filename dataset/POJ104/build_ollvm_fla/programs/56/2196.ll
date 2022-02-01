; ModuleID = 'source-C-CXX/56/2196.c'
source_filename = "source-C-CXX/56/2196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [15 x i8]], align 16
  %6 = alloca [50 x [15 x i8]], align 16
  %7 = bitcast [50 x [15 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 750, i32 16, i1 false)
  %8 = bitcast i8* %7 to [50 x [15 x i8]]*
  %9 = getelementptr [50 x [15 x i8]], [50 x [15 x i8]]* %8, i32 0, i32 0
  %10 = getelementptr [15 x i8], [15 x i8]* %9, i32 0, i32 0
  store i8 32, i8* %10
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 150603872, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %189
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 150603872, label %16
    i32 398019470, label %22
    i32 -88097423, label %28
    i32 1134136476, label %31
    i32 -1500658899, label %32
    i32 398490878, label %38
    i32 -190839887, label %47
    i32 1894009517, label %52
    i32 -8281467, label %64
    i32 508364664, label %76
    i32 969211041, label %89
    i32 85630024, label %101
    i32 1087546597, label %113
    i32 -1181685022, label %126
    i32 -632584718, label %138
    i32 53860944, label %150
    i32 -827906408, label %162
    i32 -2088190757, label %175
    i32 2053290025, label %176
    i32 490545087, label %179
    i32 1487013700, label %185
    i32 -2142542710, label %188
  ]

; <label>:15:                                     ; preds = %13
  br label %189

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 398019470, i32 1134136476
  store i32 %21, i32* %12
  br label %189

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds [15 x i8], [15 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  store i32 -88097423, i32* %12
  br label %189

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 150603872, i32* %12
  br label %189

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1500658899, i32* %12
  br label %189

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 398490878, i32 -2142542710
  store i32 %37, i32* %12
  br label %189

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds [15 x i8], [15 x i8]* %41, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #5
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 3
  store i32 %46, i32* %4, align 4
  store i32 -190839887, i32* %12
  br label %189

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1894009517, i32 490545087
  store i32 %51, i32* %12
  br label %189

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [15 x i8], [15 x i8]* %55, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 101
  %63 = select i1 %62, i32 -8281467, i32 969211041
  store i32 %63, i32* %12
  br label %189

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [15 x i8], [15 x i8]* %67, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 114
  %75 = select i1 %74, i32 508364664, i32 969211041
  store i32 %75, i32* %12
  br label %189

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds [15 x i8], [15 x i8]* %79, i32 0, i32 0
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %82
  %84 = getelementptr inbounds [15 x i8], [15 x i8]* %83, i32 0, i32 0
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = call i8* @strncpy(i8* %80, i8* %84, i64 %87) #6
  store i32 969211041, i32* %12
  br label %189

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [15 x i8], [15 x i8]* %92, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 108
  %100 = select i1 %99, i32 85630024, i32 -1181685022
  store i32 %100, i32* %12
  br label %189

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [15 x i8], [15 x i8]* %104, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 121
  %112 = select i1 %111, i32 1087546597, i32 -1181685022
  store i32 %112, i32* %12
  br label %189

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %115
  %117 = getelementptr inbounds [15 x i8], [15 x i8]* %116, i32 0, i32 0
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %119
  %121 = getelementptr inbounds [15 x i8], [15 x i8]* %120, i32 0, i32 0
  %122 = load i32, i32* %3, align 4
  %123 = sub nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = call i8* @strncpy(i8* %117, i8* %121, i64 %124) #6
  store i32 -1181685022, i32* %12
  br label %189

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %128
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %130, 3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [15 x i8], [15 x i8]* %129, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 105
  %137 = select i1 %136, i32 -632584718, i32 -2088190757
  store i32 %137, i32* %12
  br label %189

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [15 x i8], [15 x i8]* %141, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 110
  %149 = select i1 %148, i32 53860944, i32 -2088190757
  store i32 %149, i32* %12
  br label %189

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [15 x i8], [15 x i8]* %153, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 103
  %161 = select i1 %160, i32 -827906408, i32 -2088190757
  store i32 %161, i32* %12
  br label %189

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %164
  %166 = getelementptr inbounds [15 x i8], [15 x i8]* %165, i32 0, i32 0
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %168
  %170 = getelementptr inbounds [15 x i8], [15 x i8]* %169, i32 0, i32 0
  %171 = load i32, i32* %3, align 4
  %172 = sub nsw i32 %171, 3
  %173 = sext i32 %172 to i64
  %174 = call i8* @strncpy(i8* %166, i8* %170, i64 %173) #6
  store i32 -2088190757, i32* %12
  br label %189

; <label>:175:                                    ; preds = %13
  store i32 2053290025, i32* %12
  br label %189

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 -190839887, i32* %12
  br label %189

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %181
  %183 = getelementptr inbounds [15 x i8], [15 x i8]* %182, i32 0, i32 0
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %183)
  store i32 1487013700, i32* %12
  br label %189

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  store i32 -1500658899, i32* %12
  br label %189

; <label>:188:                                    ; preds = %13
  ret void

; <label>:189:                                    ; preds = %185, %179, %176, %175, %162, %150, %138, %126, %113, %101, %89, %76, %64, %52, %47, %38, %32, %31, %28, %22, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
