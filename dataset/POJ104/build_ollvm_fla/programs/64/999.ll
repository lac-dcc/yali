; ModuleID = 'source-C-CXX/64/999.c'
source_filename = "source-C-CXX/64/999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -591660844, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %169
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -591660844, label %14
    i32 -1058705336, label %19
    i32 -1010928484, label %27
    i32 -272140073, label %30
    i32 283022608, label %31
    i32 350724869, label %36
    i32 1533403227, label %47
    i32 -634779427, label %50
    i32 -196428428, label %57
    i32 275615329, label %64
    i32 1870757367, label %71
    i32 1232860468, label %78
    i32 -1485126710, label %85
    i32 -1666197021, label %92
    i32 -1286695345, label %95
    i32 -979431976, label %102
    i32 2073140881, label %109
    i32 -1622769662, label %116
    i32 1687562695, label %123
    i32 -525342683, label %130
    i32 -1863943837, label %137
    i32 -1515961338, label %140
    i32 -337686468, label %141
    i32 -1681183952, label %142
    i32 -1737964023, label %143
    i32 103927187, label %146
    i32 -184291030, label %151
    i32 -1460373487, label %153
    i32 -1464312035, label %158
    i32 -495836995, label %160
    i32 1102885471, label %164
    i32 1227576780, label %166
    i32 732890746, label %167
    i32 -1176569864, label %168
  ]

; <label>:13:                                     ; preds = %11
  br label %169

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1058705336, i32 -272140073
  store i32 %18, i32* %10
  br label %169

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  store i32 -1010928484, i32* %10
  br label %169

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -591660844, i32* %10
  br label %169

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 283022608, i32* %10
  br label %169

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 350724869, i32 103927187
  store i32 %35, i32* %10
  br label %169

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %40, %44
  %46 = select i1 %45, i32 1533403227, i32 -634779427
  store i32 %46, i32* %10
  br label %169

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 -1681183952, i32* %10
  br label %169

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -196428428, i32 275615329
  store i32 %56, i32* %10
  br label %169

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -1666197021, i32 275615329
  store i32 %63, i32* %10
  br label %169

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 1870757367, i32 1232860468
  store i32 %70, i32* %10
  br label %169

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, i32 -1666197021, i32 1232860468
  store i32 %77, i32* %10
  br label %169

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 2
  %84 = select i1 %83, i32 -1485126710, i32 -1286695345
  store i32 %84, i32* %10
  br label %169

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -1666197021, i32 -1286695345
  store i32 %91, i32* %10
  br label %169

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -337686468, i32* %10
  br label %169

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -979431976, i32 2073140881
  store i32 %101, i32* %10
  br label %169

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 2
  %108 = select i1 %107, i32 -1863943837, i32 2073140881
  store i32 %108, i32* %10
  br label %169

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 -1622769662, i32 1687562695
  store i32 %115, i32* %10
  br label %169

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -1863943837, i32 1687562695
  store i32 %122, i32* %10
  br label %169

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 2
  %129 = select i1 %128, i32 -525342683, i32 -1515961338
  store i32 %129, i32* %10
  br label %169

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 -1863943837, i32 -1515961338
  store i32 %136, i32* %10
  br label %169

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 -1515961338, i32* %10
  br label %169

; <label>:140:                                    ; preds = %11
  store i32 -337686468, i32* %10
  br label %169

; <label>:141:                                    ; preds = %11
  store i32 -1681183952, i32* %10
  br label %169

; <label>:142:                                    ; preds = %11
  store i32 -1737964023, i32* %10
  br label %169

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 283022608, i32* %10
  br label %169

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = select i1 %149, i32 -184291030, i32 -1460373487
  store i32 %150, i32* %10
  br label %169

; <label>:151:                                    ; preds = %11
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1176569864, i32* %10
  br label %169

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %7, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -1464312035, i32 -495836995
  store i32 %157, i32* %10
  br label %169

; <label>:158:                                    ; preds = %11
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 732890746, i32* %10
  br label %169

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %7, align 4
  store i32 %161, i32* %6, align 4
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 1102885471, i32 1227576780
  store i32 %163, i32* %10
  br label %169

; <label>:164:                                    ; preds = %11
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1227576780, i32* %10
  br label %169

; <label>:166:                                    ; preds = %11
  store i32 732890746, i32* %10
  br label %169

; <label>:167:                                    ; preds = %11
  store i32 -1176569864, i32* %10
  br label %169

; <label>:168:                                    ; preds = %11
  ret i32 0

; <label>:169:                                    ; preds = %167, %166, %164, %160, %158, %153, %151, %146, %143, %142, %141, %140, %137, %130, %123, %116, %109, %102, %95, %92, %85, %78, %71, %64, %57, %50, %47, %36, %31, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
