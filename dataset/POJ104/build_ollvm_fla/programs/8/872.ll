; ModuleID = 'source-C-CXX/8/872.c'
source_filename = "source-C-CXX/8/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x [20 x i8]], align 16
  %10 = alloca [20 x i8], align 16
  %11 = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1722322783, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %210
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1722322783, label %17
    i32 1694430509, label %22
    i32 805991210, label %32
    i32 1350865839, label %35
    i32 1813901698, label %36
    i32 -2111946088, label %41
    i32 770188866, label %48
    i32 -1424567890, label %70
    i32 -2013676001, label %75
    i32 -1716875233, label %94
    i32 -805090032, label %97
    i32 2040743148, label %100
    i32 -1397837113, label %101
    i32 -2026613352, label %104
    i32 -2130962457, label %105
    i32 -1141327148, label %110
    i32 114259762, label %111
    i32 -1576996538, label %118
    i32 -584090396, label %130
    i32 -1835399791, label %171
    i32 1053560006, label %172
    i32 2099439692, label %175
    i32 -1332452429, label %176
    i32 1958469838, label %179
    i32 -1857868584, label %180
    i32 -1404003363, label %185
    i32 -460359713, label %191
    i32 358686735, label %194
    i32 1811984264, label %195
    i32 1186950130, label %200
    i32 1128527108, label %206
    i32 -2090190134, label %209
  ]

; <label>:16:                                     ; preds = %14
  br label %210

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1694430509, i32 1350865839
  store i32 %21, i32* %13
  br label %210

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 805991210, i32* %13
  br label %210

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1722322783, i32* %13
  br label %210

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1813901698, i32* %13
  br label %210

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -2111946088, i32 -2026613352
  store i32 %40, i32* %13
  br label %210

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 60
  %47 = select i1 %46, i32 770188866, i32 2040743148
  store i32 %47, i32* %13
  br label %210

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %52
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %53, i32 0, i32 0
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %56
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %57, i32 0, i32 0
  %59 = call i8* @strcpy(i8* %54, i8* %58) #3
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %6, align 4
  store i32 -1424567890, i32* %13
  br label %210

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -2013676001, i32 -805090032
  store i32 %74, i32* %13
  br label %210

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %77
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %78, i32 0, i32 0
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %82
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %83, i32 0, i32 0
  %85 = call i8* @strcpy(i8* %79, i8* %84) #3
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 -1716875233, i32* %13
  br label %210

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -1424567890, i32* %13
  br label %210

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %5, align 4
  store i32 2040743148, i32* %13
  br label %210

; <label>:100:                                    ; preds = %14
  store i32 -1397837113, i32* %13
  br label %210

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 1813901698, i32* %13
  br label %210

; <label>:104:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -2130962457, i32* %13
  br label %210

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 -1141327148, i32 1958469838
  store i32 %109, i32* %13
  br label %210

; <label>:110:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 114259762, i32* %13
  br label %210

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp slt i32 %112, %115
  %117 = select i1 %116, i32 -1576996538, i32 2099439692
  store i32 %117, i32* %13
  br label %210

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %122, %127
  %129 = select i1 %128, i32 -584090396, i32 -1835399791
  store i32 %129, i32* %13
  br label %210

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %8, align 4
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %146
  store i32 %143, i32* %147, align 4
  %148 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %150
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %151, i32 0, i32 0
  %153 = call i8* @strcpy(i8* %148, i8* %152) #3
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %155
  %157 = getelementptr inbounds [20 x i8], [20 x i8]* %156, i32 0, i32 0
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %160
  %162 = getelementptr inbounds [20 x i8], [20 x i8]* %161, i32 0, i32 0
  %163 = call i8* @strcpy(i8* %157, i8* %162) #3
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %166
  %168 = getelementptr inbounds [20 x i8], [20 x i8]* %167, i32 0, i32 0
  %169 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %170 = call i8* @strcpy(i8* %168, i8* %169) #3
  store i32 -1835399791, i32* %13
  br label %210

; <label>:171:                                    ; preds = %14
  store i32 1053560006, i32* %13
  br label %210

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 114259762, i32* %13
  br label %210

; <label>:175:                                    ; preds = %14
  store i32 -1332452429, i32* %13
  br label %210

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 -2130962457, i32* %13
  br label %210

; <label>:179:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1857868584, i32* %13
  br label %210

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %3, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -1404003363, i32 358686735
  store i32 %184, i32* %13
  br label %210

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %187
  %189 = getelementptr inbounds [20 x i8], [20 x i8]* %188, i32 0, i32 0
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %189)
  store i32 -460359713, i32* %13
  br label %210

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 -1857868584, i32* %13
  br label %210

; <label>:194:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1811984264, i32* %13
  br label %210

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 1186950130, i32 -2090190134
  store i32 %199, i32* %13
  br label %210

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %202
  %204 = getelementptr inbounds [20 x i8], [20 x i8]* %203, i32 0, i32 0
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %204)
  store i32 1128527108, i32* %13
  br label %210

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  store i32 1811984264, i32* %13
  br label %210

; <label>:209:                                    ; preds = %14
  ret i32 0

; <label>:210:                                    ; preds = %206, %200, %195, %194, %191, %185, %180, %179, %176, %175, %172, %171, %130, %118, %111, %110, %105, %104, %101, %100, %97, %94, %75, %70, %48, %41, %36, %35, %32, %22, %17, %16
  br label %14
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
