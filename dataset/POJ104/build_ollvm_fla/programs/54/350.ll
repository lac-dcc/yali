; ModuleID = 'source-C-CXX/54/350.c'
source_filename = "source-C-CXX/54/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i8], align 1
  %6 = alloca [10 x i8], align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %12, i32* %2)
  %14 = alloca i32
  store i32 420665721, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %179
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 420665721, label %18
    i32 -902998739, label %26
    i32 -1814509085, label %34
    i32 -1528170319, label %42
    i32 911182475, label %50
    i32 -1670763910, label %58
    i32 2112696999, label %66
    i32 -435569291, label %76
    i32 1507399789, label %86
    i32 1279192063, label %89
    i32 1004468985, label %92
    i32 -1205326242, label %97
    i32 1349828400, label %110
    i32 -523664437, label %113
    i32 -2005177990, label %114
    i32 726426655, label %121
    i32 -473460503, label %124
    i32 1885934666, label %127
    i32 1862928671, label %132
    i32 -1229111473, label %141
    i32 -2095777785, label %145
    i32 538421611, label %149
    i32 1928798303, label %163
    i32 -1199603109, label %166
    i32 -601525630, label %173
    i32 -1265461407, label %176
    i32 -2079987512, label %178
  ]

; <label>:17:                                     ; preds = %15
  br label %179

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -902998739, i32 1279192063
  store i32 %25, i32* %14
  br label %179

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 97
  %33 = select i1 %32, i32 -1814509085, i32 911182475
  store i32 %33, i32* %14
  br label %179

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 122
  %41 = select i1 %40, i32 -1528170319, i32 911182475
  store i32 %41, i32* %14
  br label %179

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 32
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %45, align 1
  store i32 911182475, i32* %14
  br label %179

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 65
  %57 = select i1 %56, i32 -1670763910, i32 -435569291
  store i32 %57, i32* %14
  br label %179

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 90
  %65 = select i1 %64, i32 2112696999, i32 -435569291
  store i32 %65, i32* %14
  br label %179

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 55
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 1507399789, i32* %14
  br label %179

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 1507399789, i32* %14
  br label %179

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 420665721, i32* %14
  br label %179

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1004468985, i32* %14
  br label %179

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -1205326242, i32 -523664437
  store i32 %96, i32* %14
  br label %179

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %1, align 4
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sub nsw i32 %103, %104
  %106 = call i32 (i32, i32, ...) bitcast (i32 (...)* @power to i32 (i32, i32, ...)*)(i32 %102, i32 %105)
  %107 = mul nsw i32 %101, %106
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %3, align 4
  store i32 1349828400, i32* %14
  br label %179

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  store i32 1004468985, i32* %14
  br label %179

; <label>:113:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -2005177990, i32* %14
  br label %179

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %8, align 4
  %117 = call i32 (i32, i32, ...) bitcast (i32 (...)* @power to i32 (i32, i32, ...)*)(i32 %115, i32 %116)
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 726426655, i32 -473460503
  store i32 %120, i32* %14
  br label %179

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 -2005177990, i32* %14
  br label %179

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1885934666, i32* %14
  br label %179

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1862928671, i32 -1199603109
  store i32 %131, i32* %14
  br label %179

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %9, align 4
  %136 = call i32 (i32, i32, ...) bitcast (i32 (...)* @power to i32 (i32, i32, ...)*)(i32 %134, i32 %135)
  %137 = sdiv i32 %133, %136
  store i32 %137, i32* %11, align 4
  %138 = load i32, i32* %11, align 4
  %139 = icmp sge i32 %138, 10
  %140 = select i1 %139, i32 -1229111473, i32 -2095777785
  store i32 %140, i32* %14
  br label %179

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 55
  %144 = trunc i32 %143 to i8
  store i8 %144, i8* %7, align 1
  store i32 538421611, i32* %14
  br label %179

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 48
  %148 = trunc i32 %147 to i8
  store i8 %148, i8* %7, align 1
  store i32 538421611, i32* %14
  br label %179

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %9, align 4
  %152 = call i32 (i32, i32, ...) bitcast (i32 (...)* @power to i32 (i32, i32, ...)*)(i32 %150, i32 %151)
  %153 = load i32, i32* %11, align 4
  %154 = mul nsw i32 %152, %153
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %155, %154
  store i32 %156, i32* %3, align 4
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %9, align 4
  %159 = load i8, i8* %7, align 1
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  store i32 0, i32* %11, align 4
  store i32 1928798303, i32* %14
  br label %179

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %10, align 4
  store i32 1885934666, i32* %14
  br label %179

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %168
  store i8 0, i8* %169, align 1
  %170 = load i32, i32* %10, align 4
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 -601525630, i32 -1265461407
  store i32 %172, i32* %14
  br label %179

; <label>:173:                                    ; preds = %15
  %174 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %174)
  store i32 -2079987512, i32* %14
  br label %179

; <label>:176:                                    ; preds = %15
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2079987512, i32* %14
  br label %179

; <label>:178:                                    ; preds = %15
  ret void

; <label>:179:                                    ; preds = %176, %173, %166, %163, %149, %145, %141, %132, %127, %124, %121, %114, %113, %110, %97, %92, %89, %86, %76, %66, %58, %50, %42, %34, %26, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @power(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
