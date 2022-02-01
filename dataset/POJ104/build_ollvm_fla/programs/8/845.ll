; ModuleID = 'source-C-CXX/8/845.c'
source_filename = "source-C-CXX/8/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [10 x i8]], align 16
  %12 = alloca [100 x [10 x i8]], align 16
  %13 = alloca [100 x [10 x i8]], align 16
  %14 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 664450416, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %198
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 664450416, label %20
    i32 -1089833712, label %25
    i32 -121940048, label %34
    i32 -420065971, label %37
    i32 1369904777, label %38
    i32 206160447, label %43
    i32 96675117, label %50
    i32 -383558941, label %69
    i32 -1633122316, label %88
    i32 1887727355, label %89
    i32 1415131390, label %92
    i32 739968015, label %93
    i32 617729978, label %99
    i32 465824377, label %100
    i32 -1350126509, label %106
    i32 -978802025, label %118
    i32 -478750474, label %159
    i32 -2109287319, label %160
    i32 -599648743, label %163
    i32 -1222576459, label %164
    i32 -863762063, label %167
    i32 455547744, label %168
    i32 516777454, label %173
    i32 1160863361, label %179
    i32 1616192775, label %182
    i32 -1402901004, label %183
    i32 -1059464956, label %188
    i32 251427981, label %194
    i32 -140163337, label %197
  ]

; <label>:19:                                     ; preds = %17
  br label %198

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1089833712, i32 -420065971
  store i32 %24, i32* %16
  br label %198

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %27
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %32)
  store i32 -121940048, i32* %16
  br label %198

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 664450416, i32* %16
  br label %198

; <label>:37:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1369904777, i32* %16
  br label %198

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 206160447, i32 1415131390
  store i32 %42, i32* %16
  br label %198

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 60
  %49 = select i1 %48, i32 96675117, i32 -383558941
  store i32 %49, i32* %16
  br label %198

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %59
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i32 0, i32 0
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %63
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i32 0, i32 0
  %66 = call i8* @strcpy(i8* %61, i8* %65) #3
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 -1633122316, i32* %16
  br label %198

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %13, i64 0, i64 %78
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %79, i32 0, i32 0
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %82
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %83, i32 0, i32 0
  %85 = call i8* @strcpy(i8* %80, i8* %84) #3
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 -1633122316, i32* %16
  br label %198

; <label>:88:                                     ; preds = %17
  store i32 1887727355, i32* %16
  br label %198

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 1369904777, i32* %16
  br label %198

; <label>:92:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 739968015, i32* %16
  br label %198

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 617729978, i32 -863762063
  store i32 %98, i32* %16
  br label %198

; <label>:99:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 465824377, i32* %16
  br label %198

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 -1350126509, i32 -599648743
  store i32 %105, i32* %16
  br label %198

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %110, %115
  %117 = select i1 %116, i32 -978802025, i32 -478750474
  store i32 %117, i32* %16
  br label %198

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %10, align 4
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  store i32 %131, i32* %135, align 4
  %136 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %138
  %140 = getelementptr inbounds [10 x i8], [10 x i8]* %139, i32 0, i32 0
  %141 = call i8* @strcpy(i8* %136, i8* %140) #3
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %143
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %144, i32 0, i32 0
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %148
  %150 = getelementptr inbounds [10 x i8], [10 x i8]* %149, i32 0, i32 0
  %151 = call i8* @strcpy(i8* %145, i8* %150) #3
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %154
  %156 = getelementptr inbounds [10 x i8], [10 x i8]* %155, i32 0, i32 0
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %158 = call i8* @strcpy(i8* %156, i8* %157) #3
  store i32 -478750474, i32* %16
  br label %198

; <label>:159:                                    ; preds = %17
  store i32 -2109287319, i32* %16
  br label %198

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 465824377, i32* %16
  br label %198

; <label>:163:                                    ; preds = %17
  store i32 -1222576459, i32* %16
  br label %198

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  store i32 739968015, i32* %16
  br label %198

; <label>:167:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 455547744, i32* %16
  br label %198

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %8, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 516777454, i32 1616192775
  store i32 %172, i32* %16
  br label %198

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %175
  %177 = getelementptr inbounds [10 x i8], [10 x i8]* %176, i32 0, i32 0
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %177)
  store i32 1160863361, i32* %16
  br label %198

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  store i32 455547744, i32* %16
  br label %198

; <label>:182:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1402901004, i32* %16
  br label %198

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %9, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 -1059464956, i32 -140163337
  store i32 %187, i32* %16
  br label %198

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %13, i64 0, i64 %190
  %192 = getelementptr inbounds [10 x i8], [10 x i8]* %191, i32 0, i32 0
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %192)
  store i32 251427981, i32* %16
  br label %198

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  store i32 -1402901004, i32* %16
  br label %198

; <label>:197:                                    ; preds = %17
  ret i32 0

; <label>:198:                                    ; preds = %194, %188, %183, %182, %179, %173, %168, %167, %164, %163, %160, %159, %118, %106, %100, %99, %93, %92, %89, %88, %69, %50, %43, %38, %37, %34, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
