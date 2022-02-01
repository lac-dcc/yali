; ModuleID = 'source-C-CXX/50/341.c'
source_filename = "source-C-CXX/50/341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  %9 = alloca [500 x i8], align 16
  %10 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %12 = bitcast [500 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = bitcast [500 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 500, i32 16, i1 false)
  %14 = bitcast [500 x [5 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2500, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = call i32 @getchar()
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %22 = alloca i32
  store i32 -449910491, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %180
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -449910491, label %26
    i32 1241975970, label %33
    i32 1083913007, label %34
    i32 655596980, label %39
    i32 -169616520, label %52
    i32 303008900, label %55
    i32 -10564207, label %56
    i32 1098385890, label %59
    i32 924051748, label %60
    i32 985378588, label %67
    i32 -1080027961, label %68
    i32 -1458446996, label %75
    i32 -416642797, label %87
    i32 -1935886367, label %97
    i32 -367529194, label %101
    i32 888971591, label %102
    i32 1634333201, label %103
    i32 -455970717, label %106
    i32 -740213101, label %107
    i32 -1903701339, label %110
    i32 1777007364, label %111
    i32 112623466, label %118
    i32 1679655417, label %126
    i32 1308067005, label %131
    i32 1685907057, label %132
    i32 944486999, label %135
    i32 1731091924, label %139
    i32 -913366395, label %142
    i32 -775095837, label %145
    i32 -1504019731, label %152
    i32 514586139, label %160
    i32 1851254311, label %167
    i32 -1262959942, label %173
    i32 -773345225, label %174
    i32 -239287595, label %177
    i32 482527060, label %178
  ]

; <label>:25:                                     ; preds = %23
  br label %180

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1241975970, i32 1098385890
  store i32 %32, i32* %22
  br label %180

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1083913007, i32* %22
  br label %180

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 655596980, i32 303008900
  store i32 %38, i32* %22
  br label %180

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i8], [5 x i8]* %48, i64 0, i64 %50
  store i8 %45, i8* %51, align 1
  store i32 -169616520, i32* %22
  br label %180

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 1083913007, i32* %22
  br label %180

; <label>:55:                                     ; preds = %23
  store i32 -10564207, i32* %22
  br label %180

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -449910491, i32* %22
  br label %180

; <label>:59:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 924051748, i32* %22
  br label %180

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %3, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 985378588, i32 -1903701339
  store i32 %66, i32* %22
  br label %180

; <label>:67:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 -1080027961, i32* %22
  br label %180

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -1458446996, i32 -455970717
  store i32 %74, i32* %22
  br label %180

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %77
  %79 = getelementptr inbounds [5 x i8], [5 x i8]* %78, i32 0, i32 0
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %81
  %83 = getelementptr inbounds [5 x i8], [5 x i8]* %82, i32 0, i32 0
  %84 = call i32 @strcmp(i8* %79, i8* %83) #4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -416642797, i32 888971591
  store i32 %86, i32* %22
  br label %180

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1935886367, i32 -367529194
  store i32 %96, i32* %22
  br label %180

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %99
  store i32 1, i32* %100, align 4
  store i32 -367529194, i32* %22
  br label %180

; <label>:101:                                    ; preds = %23
  store i32 888971591, i32* %22
  br label %180

; <label>:102:                                    ; preds = %23
  store i32 1634333201, i32* %22
  br label %180

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -1080027961, i32* %22
  br label %180

; <label>:106:                                    ; preds = %23
  store i32 -740213101, i32* %22
  br label %180

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 924051748, i32* %22
  br label %180

; <label>:110:                                    ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 1777007364, i32* %22
  br label %180

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* %3, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 112623466, i32 944486999
  store i32 %117, i32* %22
  br label %180

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = select i1 %124, i32 1679655417, i32 1308067005
  store i32 %125, i32* %22
  br label %180

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %7, align 4
  store i32 1308067005, i32* %22
  br label %180

; <label>:131:                                    ; preds = %23
  store i32 1685907057, i32* %22
  br label %180

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 1777007364, i32* %22
  br label %180

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %7, align 4
  %137 = icmp sle i32 %136, 1
  %138 = select i1 %137, i32 1731091924, i32 -913366395
  store i32 %138, i32* %22
  br label %180

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %7, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 482527060, i32* %22
  br label %180

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %7, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  store i32 0, i32* %4, align 4
  store i32 -775095837, i32* %22
  br label %180

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %146, %147
  %149 = load i32, i32* %3, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 -1504019731, i32 -239287595
  store i32 %151, i32* %22
  br label %180

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %7, align 4
  %158 = icmp eq i32 %156, %157
  %159 = select i1 %158, i32 514586139, i32 -1262959942
  store i32 %159, i32* %22
  br label %180

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 1851254311, i32 -1262959942
  store i32 %166, i32* %22
  br label %180

; <label>:167:                                    ; preds = %23
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %169
  %171 = getelementptr inbounds [5 x i8], [5 x i8]* %170, i32 0, i32 0
  %172 = call i32 @puts(i8* %171)
  store i32 -1262959942, i32* %22
  br label %180

; <label>:173:                                    ; preds = %23
  store i32 -773345225, i32* %22
  br label %180

; <label>:174:                                    ; preds = %23
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 -775095837, i32* %22
  br label %180

; <label>:177:                                    ; preds = %23
  store i32 482527060, i32* %22
  br label %180

; <label>:178:                                    ; preds = %23
  %179 = load i32, i32* %1, align 4
  ret i32 %179

; <label>:180:                                    ; preds = %177, %174, %173, %167, %160, %152, %145, %142, %139, %135, %132, %131, %126, %118, %111, %110, %107, %106, %103, %102, %101, %97, %87, %75, %68, %67, %60, %59, %56, %55, %52, %39, %34, %33, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
