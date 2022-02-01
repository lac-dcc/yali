; ModuleID = 'source-C-CXX/64/855.c'
source_filename = "source-C-CXX/64/855.c"
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
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -1167860027, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %192
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1167860027, label %13
    i32 1945646494, label %18
    i32 -465830356, label %26
    i32 -447189489, label %29
    i32 -93392596, label %30
    i32 1820541680, label %35
    i32 1134164940, label %42
    i32 839112570, label %49
    i32 1731952395, label %56
    i32 2072033176, label %63
    i32 -1699923508, label %70
    i32 -1411725692, label %77
    i32 390145056, label %80
    i32 1206250124, label %87
    i32 -1115804644, label %94
    i32 -1936494628, label %101
    i32 594511204, label %108
    i32 1578126783, label %115
    i32 -1662029264, label %122
    i32 877995645, label %125
    i32 -1338161894, label %132
    i32 -1553726055, label %139
    i32 1532913002, label %146
    i32 2087734153, label %153
    i32 1539731308, label %160
    i32 -1080705020, label %167
    i32 -1915546844, label %168
    i32 476129871, label %169
    i32 -1092156706, label %170
    i32 -1504568303, label %171
    i32 -1909047512, label %174
    i32 -253805514, label %179
    i32 -641930513, label %181
    i32 1942767377, label %186
    i32 1192239651, label %188
    i32 -2040346656, label %190
    i32 -577982726, label %191
  ]

; <label>:12:                                     ; preds = %10
  br label %192

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1945646494, i32 -447189489
  store i32 %17, i32* %9
  br label %192

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  store i32 -465830356, i32* %9
  br label %192

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  store i32 -1167860027, i32* %9
  br label %192

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -93392596, i32* %9
  br label %192

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1820541680, i32 -1909047512
  store i32 %34, i32* %9
  br label %192

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1134164940, i32 839112570
  store i32 %41, i32* %9
  br label %192

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 -1411725692, i32 839112570
  store i32 %48, i32* %9
  br label %192

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 1731952395, i32 2072033176
  store i32 %55, i32* %9
  br label %192

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, i32 -1411725692, i32 2072033176
  store i32 %62, i32* %9
  br label %192

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 -1699923508, i32 390145056
  store i32 %69, i32* %9
  br label %192

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1411725692, i32 390145056
  store i32 %76, i32* %9
  br label %192

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -1092156706, i32* %9
  br label %192

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 1206250124, i32 -1115804644
  store i32 %86, i32* %9
  br label %192

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 -1662029264, i32 -1115804644
  store i32 %93, i32* %9
  br label %192

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -1936494628, i32 594511204
  store i32 %100, i32* %9
  br label %192

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 2
  %107 = select i1 %106, i32 -1662029264, i32 594511204
  store i32 %107, i32* %9
  br label %192

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 2
  %114 = select i1 %113, i32 1578126783, i32 877995645
  store i32 %114, i32* %9
  br label %192

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -1662029264, i32 877995645
  store i32 %121, i32* %9
  br label %192

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 476129871, i32* %9
  br label %192

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -1338161894, i32 -1553726055
  store i32 %131, i32* %9
  br label %192

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -1080705020, i32 -1553726055
  store i32 %138, i32* %9
  br label %192

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 1532913002, i32 2087734153
  store i32 %145, i32* %9
  br label %192

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 -1080705020, i32 2087734153
  store i32 %152, i32* %9
  br label %192

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 2
  %159 = select i1 %158, i32 1539731308, i32 -1915546844
  store i32 %159, i32* %9
  br label %192

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 2
  %166 = select i1 %165, i32 -1080705020, i32 -1915546844
  store i32 %166, i32* %9
  br label %192

; <label>:167:                                    ; preds = %10
  store i32 -1504568303, i32* %9
  br label %192

; <label>:168:                                    ; preds = %10
  store i32 476129871, i32* %9
  br label %192

; <label>:169:                                    ; preds = %10
  store i32 -1092156706, i32* %9
  br label %192

; <label>:170:                                    ; preds = %10
  store i32 -1504568303, i32* %9
  br label %192

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 -93392596, i32* %9
  br label %192

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %6, align 4
  %177 = icmp sgt i32 %175, %176
  %178 = select i1 %177, i32 -253805514, i32 -641930513
  store i32 %178, i32* %9
  br label %192

; <label>:179:                                    ; preds = %10
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -577982726, i32* %9
  br label %192

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %6, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 1942767377, i32 1192239651
  store i32 %185, i32* %9
  br label %192

; <label>:186:                                    ; preds = %10
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2040346656, i32* %9
  br label %192

; <label>:188:                                    ; preds = %10
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2040346656, i32* %9
  br label %192

; <label>:190:                                    ; preds = %10
  store i32 -577982726, i32* %9
  br label %192

; <label>:191:                                    ; preds = %10
  ret i32 0

; <label>:192:                                    ; preds = %190, %188, %186, %181, %179, %174, %171, %170, %169, %168, %167, %160, %153, %146, %139, %132, %125, %122, %115, %108, %101, %94, %87, %80, %77, %70, %63, %56, %49, %42, %35, %30, %29, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
