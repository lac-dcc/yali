; ModuleID = 'source-C-CXX/64/981.c'
source_filename = "source-C-CXX/64/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1925439357, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %184
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1925439357, label %13
    i32 -48399741, label %18
    i32 -1574728203, label %19
    i32 -1615590624, label %23
    i32 1136841623, label %31
    i32 -1691509675, label %34
    i32 490079638, label %35
    i32 2004690588, label %38
    i32 597052118, label %39
    i32 -194004461, label %44
    i32 -629248034, label %52
    i32 111228600, label %60
    i32 631762119, label %63
    i32 -1556404622, label %71
    i32 -1683284073, label %79
    i32 1764102016, label %82
    i32 1806293509, label %90
    i32 -1202700160, label %98
    i32 500453417, label %101
    i32 1916288696, label %109
    i32 98521953, label %117
    i32 198239505, label %120
    i32 -790236345, label %128
    i32 -1135381019, label %136
    i32 784108230, label %139
    i32 -1313436904, label %147
    i32 1425917065, label %155
    i32 -217337172, label %158
    i32 -49994478, label %159
    i32 200223201, label %162
    i32 1040653755, label %167
    i32 1362912627, label %169
    i32 -1187230489, label %174
    i32 -781556776, label %176
    i32 1087688646, label %181
    i32 -1429097124, label %183
  ]

; <label>:12:                                     ; preds = %10
  br label %184

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -48399741, i32 2004690588
  store i32 %17, i32* %9
  br label %184

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1574728203, i32* %9
  br label %184

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 2
  %22 = select i1 %21, i32 -1615590624, i32 -1691509675
  store i32 %22, i32* %9
  br label %184

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 1136841623, i32* %9
  br label %184

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -1574728203, i32* %9
  br label %184

; <label>:34:                                     ; preds = %10
  store i32 490079638, i32* %9
  br label %184

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1925439357, i32* %9
  br label %184

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 597052118, i32* %9
  br label %184

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -194004461, i32 200223201
  store i32 %43, i32* %9
  br label %184

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -629248034, i32 631762119
  store i32 %51, i32* %9
  br label %184

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 111228600, i32 631762119
  store i32 %59, i32* %9
  br label %184

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 631762119, i32* %9
  br label %184

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 8
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -1556404622, i32 1764102016
  store i32 %70, i32* %9
  br label %184

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %77, i32 -1683284073, i32 1764102016
  store i32 %78, i32* %9
  br label %184

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 1764102016, i32* %9
  br label %184

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 8
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1806293509, i32 500453417
  store i32 %89, i32* %9
  br label %184

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 2
  %97 = select i1 %96, i32 -1202700160, i32 500453417
  store i32 %97, i32* %9
  br label %184

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 500453417, i32* %9
  br label %184

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 8
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 1916288696, i32 198239505
  store i32 %108, i32* %9
  br label %184

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %112, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 98521953, i32 198239505
  store i32 %116, i32* %9
  br label %184

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 198239505, i32* %9
  br label %184

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %123, i64 0, i64 0
  %125 = load i32, i32* %124, align 8
  %126 = icmp eq i32 %125, 2
  %127 = select i1 %126, i32 -790236345, i32 784108230
  store i32 %127, i32* %9
  br label %184

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %131, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -1135381019, i32 784108230
  store i32 %135, i32* %9
  br label %184

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 784108230, i32* %9
  br label %184

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %141
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %142, i64 0, i64 0
  %144 = load i32, i32* %143, align 8
  %145 = icmp eq i32 %144, 2
  %146 = select i1 %145, i32 -1313436904, i32 -217337172
  store i32 %146, i32* %9
  br label %184

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %149
  %151 = getelementptr inbounds [2 x i32], [2 x i32]* %150, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 1425917065, i32 -217337172
  store i32 %154, i32* %9
  br label %184

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 -217337172, i32* %9
  br label %184

; <label>:158:                                    ; preds = %10
  store i32 -49994478, i32* %9
  br label %184

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 597052118, i32* %9
  br label %184

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %7, align 4
  %165 = icmp eq i32 %163, %164
  %166 = select i1 %165, i32 1040653755, i32 1362912627
  store i32 %166, i32* %9
  br label %184

; <label>:167:                                    ; preds = %10
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1362912627, i32* %9
  br label %184

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %7, align 4
  %172 = icmp sgt i32 %170, %171
  %173 = select i1 %172, i32 -1187230489, i32 -781556776
  store i32 %173, i32* %9
  br label %184

; <label>:174:                                    ; preds = %10
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -781556776, i32* %9
  br label %184

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %7, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 1087688646, i32 -1429097124
  store i32 %180, i32* %9
  br label %184

; <label>:181:                                    ; preds = %10
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1429097124, i32* %9
  br label %184

; <label>:183:                                    ; preds = %10
  ret i32 0

; <label>:184:                                    ; preds = %181, %176, %174, %169, %167, %162, %159, %158, %155, %147, %139, %136, %128, %120, %117, %109, %101, %98, %90, %82, %79, %71, %63, %60, %52, %44, %39, %38, %35, %34, %31, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
