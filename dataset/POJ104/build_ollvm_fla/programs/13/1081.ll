; ModuleID = 'source-C-CXX/13/1081.c'
source_filename = "source-C-CXX/13/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = alloca [100000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -1615923589, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %173
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1615923589, label %19
    i32 -718670442, label %24
    i32 1095080168, label %47
    i32 -152772440, label %50
    i32 -1349844671, label %53
    i32 18629395, label %58
    i32 703323975, label %66
    i32 1630870958, label %75
    i32 -1307430447, label %76
    i32 424536819, label %79
    i32 -346992201, label %85
    i32 -155163593, label %90
    i32 -400491964, label %98
    i32 1499404341, label %99
    i32 1673512184, label %107
    i32 -732598668, label %116
    i32 -1733758808, label %117
    i32 -1929515837, label %120
    i32 868874193, label %126
    i32 1379642894, label %131
    i32 -2078436187, label %139
    i32 1389039194, label %147
    i32 15362745, label %148
    i32 1886228763, label %156
    i32 -863644571, label %165
    i32 -1159307628, label %166
    i32 1634531798, label %169
  ]

; <label>:18:                                     ; preds = %16
  br label %173

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -718670442, i32 -152772440
  store i32 %23, i32* %15
  br label %173

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30, i32* %33)
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %38, %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 1095080168, i32* %15
  br label %173

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 -1615923589, i32* %15
  br label %173

; <label>:50:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  store i32 %52, i32* %11, align 4
  store i32 -1349844671, i32* %15
  br label %173

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 18629395, i32 424536819
  store i32 %57, i32* %15
  br label %173

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 703323975, i32 1630870958
  store i32 %65, i32* %15
  br label %173

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %11, align 4
  store i32 1630870958, i32* %15
  br label %173

; <label>:75:                                     ; preds = %16
  store i32 -1307430447, i32* %15
  br label %173

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 -1349844671, i32* %15
  br label %173

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %8, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %80, i32 %81)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  store i32 %84, i32* %12, align 4
  store i32 -346992201, i32* %15
  br label %173

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -155163593, i32 -1929515837
  store i32 %89, i32* %15
  br label %173

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 -400491964, i32 1499404341
  store i32 %97, i32* %15
  br label %173

; <label>:98:                                     ; preds = %16
  store i32 -1733758808, i32* %15
  br label %173

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 1673512184, i32 -732598668
  store i32 %106, i32* %15
  br label %173

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %12, align 4
  store i32 -732598668, i32* %15
  br label %173

; <label>:116:                                    ; preds = %16
  store i32 -1733758808, i32* %15
  br label %173

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 -346992201, i32* %15
  br label %173

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %9, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %121, i32 %122)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %124 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  store i32 %125, i32* %13, align 4
  store i32 868874193, i32* %15
  br label %173

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1379642894, i32 1634531798
  store i32 %130, i32* %15
  br label %173

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %11, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 1389039194, i32 -2078436187
  store i32 %138, i32* %15
  br label %173

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %12, align 4
  %145 = icmp eq i32 %143, %144
  %146 = select i1 %145, i32 1389039194, i32 15362745
  store i32 %146, i32* %15
  br label %173

; <label>:147:                                    ; preds = %16
  store i32 -1159307628, i32* %15
  br label %173

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %10, align 4
  %154 = icmp sgt i32 %152, %153
  %155 = select i1 %154, i32 1886228763, i32 -863644571
  store i32 %155, i32* %15
  br label %173

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %10, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %13, align 4
  store i32 -863644571, i32* %15
  br label %173

; <label>:165:                                    ; preds = %16
  store i32 -1159307628, i32* %15
  br label %173

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  store i32 868874193, i32* %15
  br label %173

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %10, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %170, i32 %171)
  ret i32 0

; <label>:173:                                    ; preds = %166, %165, %156, %148, %147, %139, %131, %126, %120, %117, %116, %107, %99, %98, %90, %85, %79, %76, %75, %66, %58, %53, %50, %47, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
