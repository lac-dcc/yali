; ModuleID = 'source-C-CXX/21/809.c'
source_filename = "source-C-CXX/21/809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i8 44, i8* %6, align 1
  %7 = alloca i32
  store i32 -555732919, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %176
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -555732919, label %11
    i32 1300721466, label %16
    i32 589557619, label %24
    i32 839036699, label %29
    i32 -659223386, label %31
    i32 -1438524000, label %33
    i32 -851413154, label %37
    i32 1827075536, label %49
    i32 -768669538, label %50
    i32 -1766113481, label %62
    i32 -427119807, label %66
    i32 881446586, label %68
    i32 -1372507906, label %69
    i32 -919779466, label %72
    i32 935356430, label %74
    i32 451553229, label %78
    i32 -1209580451, label %90
    i32 -783638111, label %108
    i32 -233761761, label %109
    i32 1396490699, label %112
    i32 -1287583499, label %114
    i32 -990556848, label %118
    i32 175961491, label %130
    i32 -2130172467, label %139
    i32 -1017258835, label %149
    i32 -1356969594, label %167
    i32 1948925416, label %168
    i32 -822244079, label %171
    i32 -2033200819, label %175
  ]

; <label>:10:                                     ; preds = %8
  br label %176

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %6, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 44
  %15 = select i1 %14, i32 1300721466, i32 589557619
  store i32 %15, i32* %7
  br label %176

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  store i32 -555732919, i32* %7
  br label %176

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 839036699, i32 -659223386
  store i32 %28, i32* %7
  br label %176

; <label>:29:                                     ; preds = %8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2033200819, i32* %7
  br label %176

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %3, align 4
  store i32 -1438524000, i32* %7
  br label %176

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = icmp sge i32 %34, 2
  %36 = select i1 %35, i32 -851413154, i32 -919779466
  store i32 %36, i32* %7
  br label %176

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %42, %46
  %48 = select i1 %47, i32 1827075536, i32 -768669538
  store i32 %48, i32* %7
  br label %176

; <label>:49:                                     ; preds = %8
  store i32 -919779466, i32* %7
  br label %176

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %55, %59
  %61 = select i1 %60, i32 -1766113481, i32 881446586
  store i32 %61, i32* %7
  br label %176

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 2
  %65 = select i1 %64, i32 -427119807, i32 881446586
  store i32 %65, i32* %7
  br label %176

; <label>:66:                                     ; preds = %8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2033200819, i32* %7
  br label %176

; <label>:68:                                     ; preds = %8
  store i32 -1372507906, i32* %7
  br label %176

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %3, align 4
  store i32 -1438524000, i32* %7
  br label %176

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %4, align 4
  store i32 %73, i32* %3, align 4
  store i32 935356430, i32* %7
  br label %176

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = icmp sge i32 %75, 2
  %77 = select i1 %76, i32 451553229, i32 1396490699
  store i32 %77, i32* %7
  br label %176

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %83, %87
  %89 = select i1 %88, i32 -1209580451, i32 -783638111
  store i32 %89, i32* %7
  br label %176

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 -783638111, i32* %7
  br label %176

; <label>:108:                                    ; preds = %8
  store i32 -233761761, i32* %7
  br label %176

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %3, align 4
  store i32 935356430, i32* %7
  br label %176

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %4, align 4
  store i32 %113, i32* %3, align 4
  store i32 -1287583499, i32* %7
  br label %176

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %3, align 4
  %116 = icmp sge i32 %115, 3
  %117 = select i1 %116, i32 -990556848, i32 -822244079
  store i32 %117, i32* %7
  br label %176

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %123, %127
  %129 = select i1 %128, i32 175961491, i32 -2130172467
  store i32 %129, i32* %7
  br label %176

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %134, %136
  %138 = select i1 %137, i32 -1017258835, i32 -2130172467
  store i32 %138, i32* %7
  br label %176

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %144, %146
  %148 = select i1 %147, i32 -1017258835, i32 -1356969594
  store i32 %148, i32* %7
  br label %176

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %5, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %161
  store i32 %158, i32* %162, align 4
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  store i32 -1356969594, i32* %7
  br label %176

; <label>:167:                                    ; preds = %8
  store i32 1948925416, i32* %7
  br label %176

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %3, align 4
  store i32 -1287583499, i32* %7
  br label %176

; <label>:171:                                    ; preds = %8
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %173 = load i32, i32* %172, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %173)
  store i32 -2033200819, i32* %7
  br label %176

; <label>:175:                                    ; preds = %8
  ret i32 0

; <label>:176:                                    ; preds = %171, %168, %167, %149, %139, %130, %118, %114, %112, %109, %108, %90, %78, %74, %72, %69, %68, %66, %62, %50, %49, %37, %33, %31, %29, %24, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
