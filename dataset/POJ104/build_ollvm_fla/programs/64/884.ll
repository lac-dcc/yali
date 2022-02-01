; ModuleID = 'source-C-CXX/64/884.c'
source_filename = "source-C-CXX/64/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 720360406, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %172
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 720360406, label %14
    i32 651427878, label %19
    i32 755968888, label %27
    i32 1499060187, label %30
    i32 -210004379, label %31
    i32 -1593068430, label %36
    i32 -667002205, label %43
    i32 -867454541, label %50
    i32 1801563189, label %53
    i32 1738755850, label %60
    i32 1587162524, label %71
    i32 -1952822595, label %74
    i32 -1585633625, label %81
    i32 -478214552, label %88
    i32 -1204289343, label %91
    i32 -2138356171, label %98
    i32 965788930, label %105
    i32 -555491437, label %108
    i32 -1154117746, label %115
    i32 539279616, label %126
    i32 489699783, label %129
    i32 -58434965, label %136
    i32 -1950868056, label %143
    i32 -2077245603, label %146
    i32 1032758332, label %147
    i32 -1796635972, label %150
    i32 -677542265, label %155
    i32 -731231296, label %157
    i32 1339135186, label %162
    i32 -2039523433, label %164
    i32 1458308787, label %169
    i32 -801943849, label %171
  ]

; <label>:13:                                     ; preds = %11
  br label %172

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 651427878, i32 1499060187
  store i32 %18, i32* %10
  br label %172

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  store i32 755968888, i32* %10
  br label %172

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 720360406, i32* %10
  br label %172

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -210004379, i32* %10
  br label %172

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1593068430, i32 -1796635972
  store i32 %35, i32* %10
  br label %172

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -667002205, i32 1801563189
  store i32 %42, i32* %10
  br label %172

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -867454541, i32 1801563189
  store i32 %49, i32* %10
  br label %172

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 1801563189, i32* %10
  br label %172

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 1738755850, i32 -1952822595
  store i32 %59, i32* %10
  br label %172

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %64, %68
  %70 = select i1 %69, i32 1587162524, i32 -1952822595
  store i32 %70, i32* %10
  br label %172

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -1952822595, i32* %10
  br label %172

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 2
  %80 = select i1 %79, i32 -1585633625, i32 -1204289343
  store i32 %80, i32* %10
  br label %172

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -478214552, i32 -1204289343
  store i32 %87, i32* %10
  br label %172

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -1204289343, i32* %10
  br label %172

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -2138356171, i32 -555491437
  store i32 %97, i32* %10
  br label %172

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 965788930, i32 -555491437
  store i32 %104, i32* %10
  br label %172

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -555491437, i32* %10
  br label %172

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 -1154117746, i32 489699783
  store i32 %114, i32* %10
  br label %172

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %119, %123
  %125 = select i1 %124, i32 539279616, i32 489699783
  store i32 %125, i32* %10
  br label %172

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 489699783, i32* %10
  br label %172

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 2
  %135 = select i1 %134, i32 -58434965, i32 -2077245603
  store i32 %135, i32* %10
  br label %172

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -1950868056, i32 -2077245603
  store i32 %142, i32* %10
  br label %172

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 -2077245603, i32* %10
  br label %172

; <label>:146:                                    ; preds = %11
  store i32 1032758332, i32* %10
  br label %172

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  store i32 -210004379, i32* %10
  br label %172

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp sgt i32 %151, %152
  %154 = select i1 %153, i32 -677542265, i32 -731231296
  store i32 %154, i32* %10
  br label %172

; <label>:155:                                    ; preds = %11
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -731231296, i32* %10
  br label %172

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %4, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 1339135186, i32 -2039523433
  store i32 %161, i32* %10
  br label %172

; <label>:162:                                    ; preds = %11
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2039523433, i32* %10
  br label %172

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp eq i32 %165, %166
  %168 = select i1 %167, i32 1458308787, i32 -801943849
  store i32 %168, i32* %10
  br label %172

; <label>:169:                                    ; preds = %11
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -801943849, i32* %10
  br label %172

; <label>:171:                                    ; preds = %11
  ret i32 0

; <label>:172:                                    ; preds = %169, %164, %162, %157, %155, %150, %147, %146, %143, %136, %129, %126, %115, %108, %105, %98, %91, %88, %81, %74, %71, %60, %53, %50, %43, %36, %31, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
