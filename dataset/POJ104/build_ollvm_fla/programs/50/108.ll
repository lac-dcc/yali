; ModuleID = 'source-C-CXX/50/108.c'
source_filename = "source-C-CXX/50/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [501 x i32], align 16
  %8 = alloca [501 x i8], align 16
  %9 = alloca [501 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [501 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2004, i32 16, i1 false)
  %11 = bitcast [501 x [6 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 3006, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 1539780083, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %192
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1539780083, label %22
    i32 1464434768, label %29
    i32 -2060227424, label %30
    i32 411866713, label %35
    i32 238448885, label %48
    i32 -324360146, label %51
    i32 -806721381, label %52
    i32 -801206253, label %55
    i32 1239458220, label %56
    i32 -303621782, label %63
    i32 1135823979, label %66
    i32 1660489542, label %73
    i32 727997852, label %85
    i32 686723687, label %91
    i32 1849031788, label %92
    i32 -1657661233, label %95
    i32 1844512095, label %96
    i32 315351132, label %99
    i32 1933365130, label %100
    i32 1838094606, label %107
    i32 1211217501, label %118
    i32 1552937713, label %120
    i32 -1929081716, label %121
    i32 -581649647, label %124
    i32 -1458796386, label %131
    i32 884700681, label %133
    i32 -1175411983, label %140
    i32 876787075, label %147
    i32 -1781798562, label %154
    i32 990076289, label %165
    i32 -731338194, label %166
    i32 1702664702, label %171
    i32 -341120596, label %181
    i32 648355286, label %184
    i32 1327845853, label %186
    i32 -1880618389, label %187
    i32 -902821454, label %190
    i32 -1676697986, label %191
  ]

; <label>:21:                                     ; preds = %19
  br label %192

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 1464434768, i32 -801206253
  store i32 %28, i32* %18
  br label %192

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -2060227424, i32* %18
  br label %192

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 411866713, i32 -324360146
  store i32 %34, i32* %18
  br label %192

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %9, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i8], [6 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  store i32 238448885, i32* %18
  br label %192

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -2060227424, i32* %18
  br label %192

; <label>:51:                                     ; preds = %19
  store i32 -806721381, i32* %18
  br label %192

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 1539780083, i32* %18
  br label %192

; <label>:55:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1239458220, i32* %18
  br label %192

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp sle i32 %57, %60
  %62 = select i1 %61, i32 -303621782, i32 315351132
  store i32 %62, i32* %18
  br label %192

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 1135823979, i32* %18
  br label %192

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp sle i32 %67, %70
  %72 = select i1 %71, i32 1660489542, i32 -1657661233
  store i32 %72, i32* %18
  br label %192

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %9, i64 0, i64 %75
  %77 = getelementptr inbounds [6 x i8], [6 x i8]* %76, i32 0, i32 0
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %9, i64 0, i64 %79
  %81 = getelementptr inbounds [6 x i8], [6 x i8]* %80, i32 0, i32 0
  %82 = call i32 @strcmp(i8* %77, i8* %81) #4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 727997852, i32 686723687
  store i32 %84, i32* %18
  br label %192

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  store i32 686723687, i32* %18
  br label %192

; <label>:91:                                     ; preds = %19
  store i32 1849031788, i32* %18
  br label %192

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 1135823979, i32* %18
  br label %192

; <label>:95:                                     ; preds = %19
  store i32 1844512095, i32* %18
  br label %192

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 1239458220, i32* %18
  br label %192

; <label>:99:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 1933365130, i32* %18
  br label %192

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp sle i32 %101, %104
  %106 = select i1 %105, i32 1838094606, i32 -581649647
  store i32 %106, i32* %18
  br label %192

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %111, %115
  %117 = select i1 %116, i32 1211217501, i32 1552937713
  store i32 %117, i32* %18
  br label %192

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %4, align 4
  store i32 %119, i32* %6, align 4
  store i32 1552937713, i32* %18
  br label %192

; <label>:120:                                    ; preds = %19
  store i32 -1929081716, i32* %18
  br label %192

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 1933365130, i32* %18
  br label %192

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -1458796386, i32 884700681
  store i32 %130, i32* %18
  br label %192

; <label>:131:                                    ; preds = %19
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 884700681, i32* %18
  br label %192

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 -1175411983, i32 -1676697986
  store i32 %139, i32* %18
  br label %192

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %145)
  store i32 0, i32* %5, align 4
  store i32 876787075, i32* %18
  br label %192

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %149, %150
  %152 = icmp sle i32 %148, %151
  %153 = select i1 %152, i32 -1781798562, i32 -902821454
  store i32 %153, i32* %18
  br label %192

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %158, %162
  %164 = select i1 %163, i32 990076289, i32 1327845853
  store i32 %164, i32* %18
  br label %192

; <label>:165:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -731338194, i32* %18
  br label %192

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 1702664702, i32 648355286
  store i32 %170, i32* %18
  br label %192

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %9, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i8], [6 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %179)
  store i32 -341120596, i32* %18
  br label %192

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  store i32 -731338194, i32* %18
  br label %192

; <label>:184:                                    ; preds = %19
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1327845853, i32* %18
  br label %192

; <label>:186:                                    ; preds = %19
  store i32 -1880618389, i32* %18
  br label %192

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  store i32 876787075, i32* %18
  br label %192

; <label>:190:                                    ; preds = %19
  store i32 -1676697986, i32* %18
  br label %192

; <label>:191:                                    ; preds = %19
  ret i32 0

; <label>:192:                                    ; preds = %190, %187, %186, %184, %181, %171, %166, %165, %154, %147, %140, %133, %131, %124, %121, %120, %118, %107, %100, %99, %96, %95, %92, %91, %85, %73, %66, %63, %56, %55, %52, %51, %48, %35, %30, %29, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
