; ModuleID = 'source-C-CXX/57/696.c'
source_filename = "source-C-CXX/57/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [81 x i8]], align 16
  %7 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %11 = call i32 @atoi(i8* %10) #3
  store i32 %11, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1102457548, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %211
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1102457548, label %16
    i32 2118681239, label %21
    i32 -1208876695, label %36
    i32 -1216895974, label %39
    i32 -498097051, label %40
    i32 1847737466, label %45
    i32 1783831558, label %54
    i32 811716025, label %63
    i32 181314699, label %72
    i32 -1306066686, label %81
    i32 -220760376, label %90
    i32 -1298122602, label %97
    i32 469473862, label %99
    i32 477979366, label %100
    i32 -405010745, label %108
    i32 850596050, label %119
    i32 -1634397144, label %130
    i32 -1009779461, label %141
    i32 835231509, label %152
    i32 394347668, label %163
    i32 1017690087, label %174
    i32 -68840187, label %185
    i32 -1236323088, label %187
    i32 -105858706, label %196
    i32 -1332758215, label %198
    i32 873919305, label %199
    i32 -1800961663, label %202
    i32 1764838230, label %203
    i32 -638690214, label %204
    i32 127742523, label %206
    i32 120912460, label %207
    i32 -1999727070, label %210
  ]

; <label>:15:                                     ; preds = %13
  br label %211

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2118681239, i32 -1216895974
  store i32 %20, i32* %12
  br label %211

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds [81 x i8], [81 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds [81 x i8], [81 x i8]* %29, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 -1208876695, i32* %12
  br label %211

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1102457548, i32* %12
  br label %211

; <label>:39:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -498097051, i32* %12
  br label %211

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1847737466, i32 -1999727070
  store i32 %44, i32* %12
  br label %211

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds [81 x i8], [81 x i8]* %48, i32 0, i32 0
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 95
  %53 = select i1 %52, i32 -220760376, i32 1783831558
  store i32 %53, i32* %12
  br label %211

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %56
  %58 = getelementptr inbounds [81 x i8], [81 x i8]* %57, i32 0, i32 0
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 65
  %62 = select i1 %61, i32 811716025, i32 181314699
  store i32 %62, i32* %12
  br label %211

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %65
  %67 = getelementptr inbounds [81 x i8], [81 x i8]* %66, i32 0, i32 0
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 90
  %71 = select i1 %70, i32 -220760376, i32 181314699
  store i32 %71, i32* %12
  br label %211

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds [81 x i8], [81 x i8]* %75, i32 0, i32 0
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 97
  %80 = select i1 %79, i32 -1306066686, i32 -638690214
  store i32 %80, i32* %12
  br label %211

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds [81 x i8], [81 x i8]* %84, i32 0, i32 0
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 122
  %89 = select i1 %88, i32 -220760376, i32 -638690214
  store i32 %89, i32* %12
  br label %211

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -1298122602, i32 469473862
  store i32 %96, i32* %12
  br label %211

; <label>:97:                                     ; preds = %13
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1764838230, i32* %12
  br label %211

; <label>:99:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 477979366, i32* %12
  br label %211

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %101, %105
  %107 = select i1 %106, i32 -405010745, i32 -1800961663
  store i32 %107, i32* %12
  br label %211

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [81 x i8], [81 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sle i32 %116, 47
  %118 = select i1 %117, i32 -68840187, i32 850596050
  store i32 %118, i32* %12
  br label %211

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [81 x i8], [81 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sge i32 %127, 58
  %129 = select i1 %128, i32 -1634397144, i32 -1009779461
  store i32 %129, i32* %12
  br label %211

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [81 x i8], [81 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sle i32 %138, 64
  %140 = select i1 %139, i32 -68840187, i32 -1009779461
  store i32 %140, i32* %12
  br label %211

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [81 x i8], [81 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sge i32 %149, 91
  %151 = select i1 %150, i32 835231509, i32 394347668
  store i32 %151, i32* %12
  br label %211

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [81 x i8], [81 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sle i32 %160, 94
  %162 = select i1 %161, i32 -68840187, i32 394347668
  store i32 %162, i32* %12
  br label %211

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [81 x i8], [81 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 96
  %173 = select i1 %172, i32 -68840187, i32 1017690087
  store i32 %173, i32* %12
  br label %211

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [81 x i8], [81 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp sge i32 %182, 123
  %184 = select i1 %183, i32 -68840187, i32 -1236323088
  store i32 %184, i32* %12
  br label %211

; <label>:185:                                    ; preds = %13
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1800961663, i32* %12
  br label %211

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp eq i32 %188, %193
  %195 = select i1 %194, i32 -105858706, i32 -1332758215
  store i32 %195, i32* %12
  br label %211

; <label>:196:                                    ; preds = %13
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1332758215, i32* %12
  br label %211

; <label>:198:                                    ; preds = %13
  store i32 873919305, i32* %12
  br label %211

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  store i32 477979366, i32* %12
  br label %211

; <label>:202:                                    ; preds = %13
  store i32 1764838230, i32* %12
  br label %211

; <label>:203:                                    ; preds = %13
  store i32 127742523, i32* %12
  br label %211

; <label>:204:                                    ; preds = %13
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 127742523, i32* %12
  br label %211

; <label>:206:                                    ; preds = %13
  store i32 120912460, i32* %12
  br label %211

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  store i32 -498097051, i32* %12
  br label %211

; <label>:210:                                    ; preds = %13
  ret i32 0

; <label>:211:                                    ; preds = %207, %206, %204, %203, %202, %199, %198, %196, %187, %185, %174, %163, %152, %141, %130, %119, %108, %100, %99, %97, %90, %81, %72, %63, %54, %45, %40, %39, %36, %21, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
