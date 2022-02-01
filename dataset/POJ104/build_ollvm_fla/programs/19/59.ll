; ModuleID = 'source-C-CXX/19/59.c'
source_filename = "source-C-CXX/19/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [4 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 529947916, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %171
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 529947916, label %14
    i32 -28695607, label %18
    i32 673292537, label %34
    i32 1334151615, label %38
    i32 469282067, label %50
    i32 -1731745934, label %59
    i32 -1914046186, label %60
    i32 468573452, label %63
    i32 -2049342730, label %64
    i32 1401032190, label %68
    i32 488678911, label %93
    i32 293478842, label %94
    i32 2087835286, label %95
    i32 -212742735, label %98
    i32 750069736, label %102
    i32 -1070335131, label %108
    i32 1434851549, label %124
    i32 -920050584, label %127
    i32 413955619, label %130
    i32 1156018127, label %136
    i32 892910395, label %151
    i32 -564186925, label %154
    i32 153878012, label %165
    i32 -734346637, label %166
    i32 1544207245, label %167
    i32 -1646732857, label %170
  ]

; <label>:13:                                     ; preds = %11
  br label %171

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 -28695607, i32 -1646732857
  store i32 %17, i32* %10
  br label %171

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [4 x i8], [4 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %22, i8* %26)
  store i32 100, i32* %9, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 0, i64 0
  %32 = load i8, i8* %31, align 4
  %33 = sext i8 %32 to i32
  store i32 %33, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 673292537, i32* %10
  br label %171

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %35, 10
  %37 = select i1 %36, i32 1334151615, i32 468573452
  store i32 %37, i32* %10
  br label %171

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %7, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 469282067, i32 -1731745934
  store i32 %49, i32* %10
  br label %171

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  store i32 %58, i32* %7, align 4
  store i32 -1731745934, i32* %10
  br label %171

; <label>:59:                                     ; preds = %11
  store i32 -1914046186, i32* %10
  br label %171

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 673292537, i32* %10
  br label %171

; <label>:63:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -2049342730, i32* %10
  br label %171

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %65, 10
  %67 = select i1 %66, i32 1401032190, i32 -212742735
  store i32 %67, i32* %10
  br label %171

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i64 0, i64 %80
  store i8 %75, i8* %81, align 1
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 488678911, i32 293478842
  store i32 %92, i32* %10
  br label %171

; <label>:93:                                     ; preds = %11
  store i32 -212742735, i32* %10
  br label %171

; <label>:94:                                     ; preds = %11
  store i32 2087835286, i32* %10
  br label %171

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -2049342730, i32* %10
  br label %171

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %6, align 4
  store i32 %101, i32* %8, align 4
  store i32 750069736, i32* %10
  br label %171

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 3
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 -1070335131, i32 -920050584
  store i32 %107, i32* %10
  br label %171

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], [4 x i8]* %111, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %120, i64 0, i64 %122
  store i8 %117, i8* %123, align 1
  store i32 1434851549, i32* %10
  br label %171

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 750069736, i32* %10
  br label %171

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 3
  store i32 %129, i32* %8, align 4
  store i32 413955619, i32* %10
  br label %171

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 3, %132
  %134 = icmp slt i32 %131, %133
  %135 = select i1 %134, i32 1156018127, i32 -564186925
  store i32 %135, i32* %10
  br label %171

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %138
  %140 = load i32, i32* %8, align 4
  %141 = sub nsw i32 %140, 3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %139, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %147, i64 0, i64 %149
  store i8 %144, i8* %150, align 1
  store i32 892910395, i32* %10
  br label %171

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 413955619, i32* %10
  br label %171

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %156
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %157, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %158)
  %160 = call i32 @getchar()
  %161 = trunc i32 %160 to i8
  store i8 %161, i8* %4, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, -1
  %164 = select i1 %163, i32 153878012, i32 -734346637
  store i32 %164, i32* %10
  br label %171

; <label>:165:                                    ; preds = %11
  store i32 -1646732857, i32* %10
  br label %171

; <label>:166:                                    ; preds = %11
  store i32 1544207245, i32* %10
  br label %171

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 529947916, i32* %10
  br label %171

; <label>:170:                                    ; preds = %11
  ret void

; <label>:171:                                    ; preds = %167, %166, %165, %154, %151, %136, %130, %127, %124, %108, %102, %98, %95, %94, %93, %68, %64, %63, %60, %59, %50, %38, %34, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
