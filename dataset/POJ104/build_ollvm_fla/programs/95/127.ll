; ModuleID = 'source-C-CXX/95/127.c'
source_filename = "source-C-CXX/95/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [101 x i32], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca [100 x i8], align 16
  store i32 0, i32* %2, align 4
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 -445555958, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %192
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -445555958, label %24
    i32 -2002533900, label %28
    i32 -1966605200, label %35
    i32 1724354601, label %39
    i32 918391052, label %46
    i32 421667348, label %53
    i32 -2055117861, label %61
    i32 688312061, label %62
    i32 2085671675, label %67
    i32 -472602938, label %77
    i32 -1130990923, label %80
    i32 -1274106660, label %81
    i32 -581955382, label %86
    i32 -951530762, label %118
    i32 -2044497047, label %121
    i32 -1271410417, label %126
    i32 -169458527, label %127
    i32 -414137633, label %132
    i32 1623376159, label %143
    i32 -1499238699, label %146
    i32 -336008569, label %153
    i32 -433703894, label %154
    i32 177786344, label %159
    i32 804557299, label %170
    i32 -95335624, label %173
    i32 1632562687, label %180
    i32 1169238041, label %187
    i32 -839062795, label %188
  ]

; <label>:23:                                     ; preds = %21
  br label %192

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -2002533900, i32 -1966605200
  store i32 %27, i32* %20
  br label %192

; <label>:28:                                     ; preds = %21
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %33)
  store i32 -839062795, i32* %20
  br label %192

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 1724354601, i32 -2055117861
  store i32 %38, i32* %20
  br label %192

; <label>:39:                                     ; preds = %21
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 918391052, i32 -2055117861
  store i32 %45, i32* %20
  br label %192

; <label>:46:                                     ; preds = %21
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 1
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = icmp slt i32 %50, 3
  %52 = select i1 %51, i32 421667348, i32 -2055117861
  store i32 %52, i32* %20
  br label %192

; <label>:53:                                     ; preds = %21
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 1
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = add nsw i32 %58, 10
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  store i32 1169238041, i32* %20
  br label %192

; <label>:61:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 688312061, i32* %20
  br label %192

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 2085671675, i32 -1130990923
  store i32 %66, i32* %20
  br label %192

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 -472602938, i32* %20
  br label %192

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 688312061, i32* %20
  br label %192

; <label>:80:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -1274106660, i32* %20
  br label %192

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -581955382, i32 -2044497047
  store i32 %85, i32* %20
  br label %192

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sdiv i32 %90, 13
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = srem i32 %98, 13
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = mul nsw i32 %106, 10
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %107, %112
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %116
  store i32 %113, i32* %117, align 4
  store i32 -951530762, i32* %20
  br label %192

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -1274106660, i32* %20
  br label %192

; <label>:121:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -1271410417, i32 -336008569
  store i32 %125, i32* %20
  br label %192

; <label>:126:                                    ; preds = %21
  store i32 2, i32* %5, align 4
  store i32 -169458527, i32* %20
  br label %192

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -414137633, i32 -1499238699
  store i32 %131, i32* %20
  br label %192

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 48
  %138 = trunc i32 %137 to i8
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %141
  store i8 %138, i8* %142, align 1
  store i32 1623376159, i32* %20
  br label %192

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 -169458527, i32* %20
  br label %192

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 %147, 2
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %149
  store i8 0, i8* %150, align 1
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %152 = call i32 @puts(i8* %151)
  store i32 1632562687, i32* %20
  br label %192

; <label>:153:                                    ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 -433703894, i32* %20
  br label %192

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %3, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 177786344, i32 -95335624
  store i32 %158, i32* %20
  br label %192

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 48
  %165 = trunc i32 %164 to i8
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %168
  store i8 %165, i8* %169, align 1
  store i32 804557299, i32* %20
  br label %192

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 -433703894, i32* %20
  br label %192

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* %3, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %176
  store i8 0, i8* %177, align 1
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %179 = call i32 @puts(i8* %178)
  store i32 1632562687, i32* %20
  br label %192

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  store i32 1169238041, i32* %20
  br label %192

; <label>:187:                                    ; preds = %21
  store i32 -839062795, i32* %20
  br label %192

; <label>:188:                                    ; preds = %21
  %189 = call i32 @getchar()
  %190 = call i32 @getchar()
  %191 = load i32, i32* %2, align 4
  ret i32 %191

; <label>:192:                                    ; preds = %187, %180, %173, %170, %159, %154, %153, %146, %143, %132, %127, %126, %121, %118, %86, %81, %80, %77, %67, %62, %61, %53, %46, %39, %35, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
