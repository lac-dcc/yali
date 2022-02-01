; ModuleID = 'source-C-CXX/75/1396.c'
source_filename = "source-C-CXX/75/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -393750664, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %198
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -393750664, label %17
    i32 865666647, label %22
    i32 771980261, label %30
    i32 1608771368, label %33
    i32 1559572881, label %34
    i32 913653979, label %39
    i32 74596497, label %40
    i32 129462294, label %47
    i32 -26494712, label %59
    i32 -1909970633, label %94
    i32 22321451, label %95
    i32 1997626417, label %98
    i32 1104587230, label %99
    i32 -617161123, label %102
    i32 1781067316, label %105
    i32 356076603, label %110
    i32 557254788, label %111
    i32 1416928024, label %118
    i32 -412001731, label %129
    i32 95411743, label %131
    i32 17944064, label %132
    i32 -858033791, label %135
    i32 651252730, label %145
    i32 -131643558, label %148
    i32 41681679, label %149
    i32 2067252314, label %155
    i32 -728821575, label %167
    i32 296398593, label %170
    i32 1954977054, label %171
    i32 -714806135, label %174
    i32 1281776222, label %180
    i32 -1057351205, label %182
    i32 -1106656219, label %188
    i32 -773126139, label %197
  ]

; <label>:16:                                     ; preds = %14
  br label %198

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 865666647, i32 1608771368
  store i32 %21, i32* %13
  br label %198

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  store i32 771980261, i32* %13
  br label %198

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -393750664, i32* %13
  br label %198

; <label>:33:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1559572881, i32* %13
  br label %198

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 913653979, i32 -617161123
  store i32 %38, i32* %13
  br label %198

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 74596497, i32* %13
  br label %198

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 129462294, i32 1997626417
  store i32 %46, i32* %13
  br label %198

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %51, %56
  %58 = select i1 %57, i32 -26494712, i32 -1909970633
  store i32 %58, i32* %13
  br label %198

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  store i32 -1909970633, i32* %13
  br label %198

; <label>:94:                                     ; preds = %14
  store i32 22321451, i32* %13
  br label %198

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 74596497, i32* %13
  br label %198

; <label>:98:                                     ; preds = %14
  store i32 1104587230, i32* %13
  br label %198

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 1559572881, i32* %13
  br label %198

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 1, i32* %4, align 4
  store i32 1781067316, i32* %13
  br label %198

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 356076603, i32 -131643558
  store i32 %109, i32* %13
  br label %198

; <label>:110:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 557254788, i32* %13
  br label %198

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp sle i32 %112, %115
  %117 = select i1 %116, i32 1416928024, i32 -858033791
  store i32 %117, i32* %13
  br label %198

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %122, %126
  %128 = select i1 %127, i32 -412001731, i32 95411743
  store i32 %128, i32* %13
  br label %198

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %6, align 4
  store i32 %130, i32* %9, align 4
  store i32 95411743, i32* %13
  br label %198

; <label>:131:                                    ; preds = %14
  store i32 17944064, i32* %13
  br label %198

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 557254788, i32* %13
  br label %198

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 651252730, i32* %13
  br label %198

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 1781067316, i32* %13
  br label %198

; <label>:148:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 41681679, i32* %13
  br label %198

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp slt i32 %150, %152
  %154 = select i1 %153, i32 2067252314, i32 -714806135
  store i32 %154, i32* %13
  br label %198

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %160, %164
  %166 = select i1 %165, i32 -728821575, i32 296398593
  store i32 %166, i32* %13
  br label %198

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %11, align 4
  store i32 296398593, i32* %13
  br label %198

; <label>:170:                                    ; preds = %14
  store i32 1954977054, i32* %13
  br label %198

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 41681679, i32* %13
  br label %198

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp ne i32 %175, %177
  %179 = select i1 %178, i32 1281776222, i32 -1057351205
  store i32 %179, i32* %13
  br label %198

; <label>:180:                                    ; preds = %14
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1057351205, i32* %13
  br label %198

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp eq i32 %183, %185
  %187 = select i1 %186, i32 -1106656219, i32 -773126139
  store i32 %187, i32* %13
  br label %198

; <label>:188:                                    ; preds = %14
  %189 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  %191 = load i32, i32* %5, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %190, i32 %195)
  store i32 -773126139, i32* %13
  br label %198

; <label>:197:                                    ; preds = %14
  ret i32 0

; <label>:198:                                    ; preds = %188, %182, %180, %174, %171, %170, %167, %155, %149, %148, %145, %135, %132, %131, %129, %118, %111, %110, %105, %102, %99, %98, %95, %94, %59, %47, %40, %39, %34, %33, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
