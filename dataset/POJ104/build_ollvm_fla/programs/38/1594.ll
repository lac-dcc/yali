; ModuleID = 'source-C-CXX/38/1594.c'
source_filename = "source-C-CXX/38/1594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [20 x i8]], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %12, align 4
  %15 = alloca i32
  store i32 2006467819, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %194
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2006467819, label %19
    i32 -1695077089, label %24
    i32 -854720920, label %48
    i32 881929184, label %51
    i32 -1264061471, label %52
    i32 -1891532719, label %57
    i32 1350955564, label %64
    i32 898527719, label %71
    i32 -1023678376, label %77
    i32 -27047424, label %84
    i32 1838287337, label %91
    i32 -873040000, label %97
    i32 1730890225, label %104
    i32 -1975727567, label %110
    i32 565855976, label %117
    i32 835229895, label %125
    i32 -749858821, label %131
    i32 -1167734839, label %138
    i32 1125691661, label %146
    i32 -2119398909, label %152
    i32 -607930865, label %153
    i32 1934402260, label %156
    i32 234832237, label %157
    i32 348653913, label %162
    i32 -1900685926, label %176
    i32 198146183, label %182
    i32 690547921, label %183
    i32 -2104537893, label %186
  ]

; <label>:18:                                     ; preds = %16
  br label %194

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1695077089, i32 881929184
  store i32 %23, i32* %15
  br label %194

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %29
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %39
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %42
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %31, i32* %34, i32* %37, i8* %40, i8* %43, i32* %46)
  store i32 -854720920, i32* %15
  br label %194

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %12, align 4
  store i32 2006467819, i32* %15
  br label %194

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -1264061471, i32* %15
  br label %194

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1891532719, i32 1934402260
  store i32 %56, i32* %15
  br label %194

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 80
  %63 = select i1 %62, i32 1350955564, i32 -1023678376
  store i32 %63, i32* %15
  br label %194

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 898527719, i32 -1023678376
  store i32 %70, i32* %15
  br label %194

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 8000
  store i32 %76, i32* %74, align 4
  store i32 -1023678376, i32* %15
  br label %194

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 85
  %83 = select i1 %82, i32 -27047424, i32 -873040000
  store i32 %83, i32* %15
  br label %194

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 80
  %90 = select i1 %89, i32 1838287337, i32 -873040000
  store i32 %90, i32* %15
  br label %194

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 4000
  store i32 %96, i32* %94, align 4
  store i32 -873040000, i32* %15
  br label %194

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 90
  %103 = select i1 %102, i32 1730890225, i32 -1975727567
  store i32 %103, i32* %15
  br label %194

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 2000
  store i32 %109, i32* %107, align 4
  store i32 -1975727567, i32* %15
  br label %194

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %114, 85
  %116 = select i1 %115, i32 565855976, i32 -749858821
  store i32 %116, i32* %15
  br label %194

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 89
  %124 = select i1 %123, i32 835229895, i32 -749858821
  store i32 %124, i32* %15
  br label %194

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1000
  store i32 %130, i32* %128, align 4
  store i32 -749858821, i32* %15
  br label %194

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 80
  %137 = select i1 %136, i32 -1167734839, i32 -2119398909
  store i32 %137, i32* %15
  br label %194

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 89
  %145 = select i1 %144, i32 1125691661, i32 -2119398909
  store i32 %145, i32* %15
  br label %194

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 850
  store i32 %151, i32* %149, align 4
  store i32 -2119398909, i32* %15
  br label %194

; <label>:152:                                    ; preds = %16
  store i32 -607930865, i32* %15
  br label %194

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  store i32 -1264061471, i32* %15
  br label %194

; <label>:156:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 234832237, i32* %15
  br label %194

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 348653913, i32 -2104537893
  store i32 %161, i32* %15
  br label %194

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %13, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, i32* %13, align 4
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %11, align 4
  %174 = icmp sgt i32 %172, %173
  %175 = select i1 %174, i32 -1900685926, i32 198146183
  store i32 %175, i32* %15
  br label %194

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %11, align 4
  %181 = load i32, i32* %12, align 4
  store i32 %181, i32* %10, align 4
  store i32 198146183, i32* %15
  br label %194

; <label>:182:                                    ; preds = %16
  store i32 690547921, i32* %15
  br label %194

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %12, align 4
  store i32 234832237, i32* %15
  br label %194

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %188
  %190 = getelementptr inbounds [20 x i8], [20 x i8]* %189, i32 0, i32 0
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %13, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %190, i32 %191, i32 %192)
  ret i32 0

; <label>:194:                                    ; preds = %183, %182, %176, %162, %157, %156, %153, %152, %146, %138, %131, %125, %117, %110, %104, %97, %91, %84, %77, %71, %64, %57, %52, %51, %48, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
