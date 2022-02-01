; ModuleID = 'source-C-CXX/31/1833.c'
source_filename = "source-C-CXX/31/1833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [101 x i8]], align 16
  %5 = alloca [100 x [101 x i8]], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [101 x i8], align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 0
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 0
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  store i32 1, i32* %2, align 4
  %18 = alloca i32
  store i32 283042474, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %217
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 283042474, label %22
    i32 875054082, label %27
    i32 1364312965, label %39
    i32 1575334168, label %42
    i32 -1644509590, label %43
    i32 56486586, label %48
    i32 -1577090679, label %61
    i32 -1298506612, label %68
    i32 2104600126, label %72
    i32 1392898697, label %75
    i32 -618586351, label %76
    i32 2112115936, label %81
    i32 -1918249283, label %96
    i32 1692316042, label %99
    i32 -775481799, label %100
    i32 -360370535, label %105
    i32 1562167339, label %125
    i32 -2070849495, label %147
    i32 587186562, label %192
    i32 -593264724, label %193
    i32 -1890407488, label %196
    i32 1287070137, label %198
    i32 -872066282, label %202
    i32 2084982674, label %208
    i32 550791409, label %211
    i32 -1022164394, label %213
    i32 84487401, label %216
  ]

; <label>:21:                                     ; preds = %19
  br label %217

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 875054082, i32 1575334168
  store i32 %26, i32* %18
  br label %217

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %30
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  store i32 1364312965, i32* %18
  br label %217

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 283042474, i32* %18
  br label %217

; <label>:42:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 -1644509590, i32* %18
  br label %217

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 56486586, i32 84487401
  store i32 %47, i32* %18
  br label %217

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %50
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %51, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %56
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %57, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 -1577090679, i32* %18
  br label %217

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %66, i32 -1298506612, i32 1392898697
  store i32 %67, i32* %18
  br label %217

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %70
  store i8 48, i8* %71, align 1
  store i32 2104600126, i32* %18
  br label %217

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -1577090679, i32* %18
  br label %217

; <label>:75:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 -618586351, i32* %18
  br label %217

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 2112115936, i32 1692316042
  store i32 %80, i32* %18
  br label %217

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %83
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %84, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %94
  store i8 %90, i8* %95, align 1
  store i32 -1918249283, i32* %18
  br label %217

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -618586351, i32* %18
  br label %217

; <label>:99:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 -775481799, i32* %18
  br label %217

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 -360370535, i32 -1890407488
  store i32 %104, i32* %18
  br label %217

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %108, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sge i32 %115, %122
  %124 = select i1 %123, i32 1562167339, i32 -2070849495
  store i32 %124, i32* %18
  br label %217

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %128, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %135, %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  store i32 587186562, i32* %18
  br label %217

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %149
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %150, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 10, %157
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sub nsw i32 %158, %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %172, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sub nsw i32 %180, 1
  %182 = trunc i32 %181 to i8
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sub nsw i32 %186, %187
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i8], [101 x i8]* %185, i64 0, i64 %190
  store i8 %182, i8* %191, align 1
  store i32 587186562, i32* %18
  br label %217

; <label>:192:                                    ; preds = %19
  store i32 -593264724, i32* %18
  br label %217

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  store i32 -775481799, i32* %18
  br label %217

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %8, align 4
  store i32 %197, i32* %7, align 4
  store i32 1287070137, i32* %18
  br label %217

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* %7, align 4
  %200 = icmp sge i32 %199, 1
  %201 = select i1 %200, i32 -872066282, i32 550791409
  store i32 %201, i32* %18
  br label %217

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %206)
  store i32 2084982674, i32* %18
  br label %217

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %7, align 4
  store i32 1287070137, i32* %18
  br label %217

; <label>:211:                                    ; preds = %19
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1022164394, i32* %18
  br label %217

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %2, align 4
  store i32 -1644509590, i32* %18
  br label %217

; <label>:216:                                    ; preds = %19
  ret void

; <label>:217:                                    ; preds = %213, %211, %208, %202, %198, %196, %193, %192, %147, %125, %105, %100, %99, %96, %81, %76, %75, %72, %68, %61, %48, %43, %42, %39, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
