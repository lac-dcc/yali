; ModuleID = 'source-C-CXX/31/18.c'
source_filename = "source-C-CXX/31/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1144758425, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %211
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1144758425, label %17
    i32 479018053, label %22
    i32 702841010, label %23
    i32 -852520943, label %27
    i32 529722944, label %31
    i32 1796070239, label %34
    i32 959553749, label %45
    i32 189822696, label %51
    i32 551196266, label %65
    i32 -816546113, label %68
    i32 1176829218, label %69
    i32 227524751, label %75
    i32 -330124701, label %89
    i32 1830764871, label %92
    i32 1909209635, label %93
    i32 1257902698, label %99
    i32 -583559866, label %103
    i32 498884362, label %106
    i32 2124290144, label %107
    i32 -247178220, label %113
    i32 444428514, label %117
    i32 2112837898, label %120
    i32 534868939, label %121
    i32 829834014, label %127
    i32 -349141892, label %129
    i32 -1282767128, label %131
    i32 -245893951, label %137
    i32 -726345526, label %160
    i32 -28975359, label %175
    i32 -1396357609, label %176
    i32 -1217669528, label %179
    i32 334256764, label %180
    i32 -664723304, label %187
    i32 -763567853, label %190
    i32 -678052243, label %192
    i32 -2034642732, label %196
    i32 -929521676, label %202
    i32 -1128734802, label %205
    i32 -2017382148, label %207
    i32 -463252346, label %210
  ]

; <label>:16:                                     ; preds = %14
  br label %211

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 479018053, i32 -463252346
  store i32 %21, i32* %12
  br label %211

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 702841010, i32* %12
  br label %211

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 %24, 100
  %26 = select i1 %25, i32 -852520943, i32 1796070239
  store i32 %26, i32* %12
  br label %211

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 529722944, i32* %12
  br label %211

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 702841010, i32* %12
  br label %211

; <label>:34:                                     ; preds = %14
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %9, align 4
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %10, align 4
  store i32 100, i32* %7, align 4
  store i32 959553749, i32* %12
  br label %211

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sub nsw i32 101, %47
  %49 = icmp sge i32 %46, %48
  %50 = select i1 %49, i32 189822696, i32 -816546113
  store i32 %50, i32* %12
  br label %211

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %9, align 4
  %53 = sub nsw i32 %52, 101
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = trunc i32 %60 to i8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  store i32 551196266, i32* %12
  br label %211

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %7, align 4
  store i32 959553749, i32* %12
  br label %211

; <label>:68:                                     ; preds = %14
  store i32 100, i32* %7, align 4
  store i32 1176829218, i32* %12
  br label %211

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %10, align 4
  %72 = sub nsw i32 101, %71
  %73 = icmp sge i32 %70, %72
  %74 = select i1 %73, i32 227524751, i32 1830764871
  store i32 %74, i32* %12
  br label %211

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %10, align 4
  %77 = sub nsw i32 %76, 101
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  %85 = trunc i32 %84 to i8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  store i32 -330124701, i32* %12
  br label %211

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %7, align 4
  store i32 1176829218, i32* %12
  br label %211

; <label>:92:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1909209635, i32* %12
  br label %211

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sub nsw i32 101, %95
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 1257902698, i32 498884362
  store i32 %98, i32* %12
  br label %211

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  store i32 -583559866, i32* %12
  br label %211

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 1909209635, i32* %12
  br label %211

; <label>:106:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 2124290144, i32* %12
  br label %211

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sub nsw i32 101, %109
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 -247178220, i32 2112837898
  store i32 %112, i32* %12
  br label %211

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  store i32 444428514, i32* %12
  br label %211

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 2124290144, i32* %12
  br label %211

; <label>:120:                                    ; preds = %14
  store i32 100, i32* %7, align 4
  store i32 534868939, i32* %12
  br label %211

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %7, align 4
  store i32 %122, i32* %1
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %10, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 829834014, i32 -349141892
  store i32 %126, i32* %12
  br label %211

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %9, align 4
  store i32 -1282767128, i32* %12
  store i32 %128, i32* %13
  br label %211

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %10, align 4
  store i32 -1282767128, i32* %12
  store i32 %130, i32* %13
  br label %211

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %13
  %133 = sub nsw i32 100, %132
  %134 = load volatile i32, i32* %1
  %135 = icmp sge i32 %134, %133
  %136 = select i1 %135, i32 -245893951, i32 -1217669528
  store i32 %136, i32* %12
  br label %211

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sub nsw i32 %142, %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, %148
  store i32 %153, i32* %151, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %157, 0
  %159 = select i1 %158, i32 -726345526, i32 -28975359
  store i32 %159, i32* %12
  br label %211

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 10
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %172, align 4
  store i32 -28975359, i32* %12
  br label %211

; <label>:175:                                    ; preds = %14
  store i32 -1396357609, i32* %12
  br label %211

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %7, align 4
  store i32 534868939, i32* %12
  br label %211

; <label>:179:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 334256764, i32* %12
  br label %211

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 -664723304, i32 -763567853
  store i32 %186, i32* %12
  br label %211

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  store i32 334256764, i32* %12
  br label %211

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %7, align 4
  store i32 %191, i32* %6, align 4
  store i32 -678052243, i32* %12
  br label %211

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %6, align 4
  %194 = icmp sle i32 %193, 100
  %195 = select i1 %194, i32 -2034642732, i32 -1128734802
  store i32 %195, i32* %12
  br label %211

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  store i32 -929521676, i32* %12
  br label %211

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  store i32 -678052243, i32* %12
  br label %211

; <label>:205:                                    ; preds = %14
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2017382148, i32* %12
  br label %211

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  store i32 -1144758425, i32* %12
  br label %211

; <label>:210:                                    ; preds = %14
  ret void

; <label>:211:                                    ; preds = %207, %205, %202, %196, %192, %190, %187, %180, %179, %176, %175, %160, %137, %131, %129, %127, %121, %120, %117, %113, %107, %106, %103, %99, %93, %92, %89, %75, %69, %68, %65, %51, %45, %34, %31, %27, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
