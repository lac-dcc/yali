; ModuleID = 'source-C-CXX/78/1437.c'
source_filename = "source-C-CXX/78/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 2121323095, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %179
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2121323095, label %13
    i32 -692273369, label %18
    i32 1395860326, label %22
    i32 -41879948, label %23
    i32 1538029521, label %24
    i32 -407733793, label %29
    i32 -1024075765, label %35
    i32 -1673334861, label %38
    i32 -1308573753, label %39
    i32 -1696903732, label %45
    i32 333316319, label %60
    i32 170578292, label %71
    i32 910006557, label %78
    i32 -509402836, label %87
    i32 -2124667546, label %90
    i32 289905524, label %105
    i32 -541741707, label %106
    i32 1132106390, label %116
    i32 -806774077, label %117
    i32 -742873301, label %131
    i32 -1222793042, label %138
    i32 1479820574, label %147
    i32 726035200, label %150
    i32 -951120844, label %165
    i32 1706310085, label %166
    i32 326492528, label %169
    i32 533186972, label %173
    i32 -1764964000, label %174
    i32 -2097740872, label %177
  ]

; <label>:12:                                     ; preds = %10
  br label %179

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -692273369, i32 -41879948
  store i32 %17, i32* %9
  br label %179

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1395860326, i32 -41879948
  store i32 %21, i32* %9
  br label %179

; <label>:22:                                     ; preds = %10
  store i32 -2097740872, i32* %9
  br label %179

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1538029521, i32* %9
  br label %179

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -407733793, i32 -1673334861
  store i32 %28, i32* %9
  br label %179

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 -1024075765, i32* %9
  br label %179

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1538029521, i32* %9
  br label %179

; <label>:38:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1308573753, i32* %9
  br label %179

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 -1696903732, i32 326492528
  store i32 %44, i32* %9
  br label %179

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %48, %49
  %51 = add nsw i32 %50, 1
  %52 = srem i32 %47, %51
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp sle i32 %54, %57
  %59 = select i1 %58, i32 333316319, i32 -806774077
  store i32 %59, i32* %9
  br label %179

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  %67 = srem i32 %62, %66
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %67, %68
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 170578292, i32* %9
  br label %179

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp sle i32 %72, %75
  %77 = select i1 %76, i32 910006557, i32 -2124667546
  store i32 %77, i32* %9
  br label %179

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  store i32 -509402836, i32* %9
  br label %179

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 170578292, i32* %9
  br label %179

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %93, %94
  %96 = add nsw i32 %95, 1
  %97 = srem i32 %92, %96
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp eq i32 %99, %102
  %104 = select i1 %103, i32 289905524, i32 -541741707
  store i32 %104, i32* %9
  br label %179

; <label>:105:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1132106390, i32* %9
  br label %179

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %107, 1
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %109, %110
  %112 = add nsw i32 %111, 1
  %113 = srem i32 %108, %112
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, i32* %5, align 4
  store i32 1132106390, i32* %9
  br label %179

; <label>:116:                                    ; preds = %10
  store i32 -951120844, i32* %9
  br label %179

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %120, %121
  %123 = add nsw i32 %122, 1
  %124 = srem i32 %119, %123
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %126, %129
  store i32 %130, i32* %7, align 4
  store i32 -742873301, i32* %9
  br label %179

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp sle i32 %132, %135
  %137 = select i1 %136, i32 -1222793042, i32 726035200
  store i32 %137, i32* %9
  br label %179

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %145
  store i32 %142, i32* %146, align 4
  store i32 1479820574, i32* %9
  br label %179

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 -742873301, i32* %9
  br label %179

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 1
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %153, %154
  %156 = add nsw i32 %155, 1
  %157 = srem i32 %152, %156
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %157, %158
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sub nsw i32 %160, %161
  %163 = sub nsw i32 %159, %162
  %164 = sub nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  store i32 -951120844, i32* %9
  br label %179

; <label>:165:                                    ; preds = %10
  store i32 1706310085, i32* %9
  br label %179

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 -1308573753, i32* %9
  br label %179

; <label>:169:                                    ; preds = %10
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  store i32 533186972, i32* %9
  br label %179

; <label>:173:                                    ; preds = %10
  store i32 -1764964000, i32* %9
  br label %179

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 2121323095, i32* %9
  br label %179

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %1, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %174, %173, %169, %166, %165, %150, %147, %138, %131, %117, %116, %106, %105, %90, %87, %78, %71, %60, %45, %39, %38, %35, %29, %24, %23, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
