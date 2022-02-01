; ModuleID = 'source-C-CXX/8/578.c'
source_filename = "source-C-CXX/8/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [2000 x i8]], align 16
  %8 = alloca [11 x i8], align 1
  %9 = alloca [100 x [2000 x i8]], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1430030516, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %215
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1430030516, label %17
    i32 724903285, label %23
    i32 -6563594, label %32
    i32 -1715691189, label %35
    i32 1908577800, label %36
    i32 1906699820, label %41
    i32 1035563555, label %48
    i32 -1786654681, label %67
    i32 588566172, label %68
    i32 584847532, label %71
    i32 176285436, label %74
    i32 -630057875, label %78
    i32 -554629221, label %80
    i32 -2008406110, label %86
    i32 -541821147, label %98
    i32 1235652634, label %139
    i32 1788852470, label %140
    i32 53759994, label %143
    i32 82165615, label %144
    i32 891779454, label %147
    i32 -16034376, label %148
    i32 1587264344, label %153
    i32 -1043057220, label %159
    i32 107765070, label %162
    i32 1204139928, label %163
    i32 -2038491899, label %168
    i32 -103270907, label %175
    i32 -1177979479, label %194
    i32 -100653657, label %195
    i32 -1180740056, label %198
    i32 1937891298, label %199
    i32 66166596, label %204
    i32 -1105980772, label %210
    i32 1653463871, label %213
  ]

; <label>:16:                                     ; preds = %14
  br label %215

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 724903285, i32 -1715691189
  store i32 %22, i32* %13
  br label %215

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds [2000 x i8], [2000 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %30)
  store i32 -6563594, i32* %13
  br label %215

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1430030516, i32* %13
  br label %215

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1908577800, i32* %13
  br label %215

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1906699820, i32 584847532
  store i32 %40, i32* %13
  br label %215

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 60
  %47 = select i1 %46, i32 1035563555, i32 -1786654681
  store i32 %47, i32* %13
  br label %215

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %9, i64 0, i64 %57
  %59 = getelementptr inbounds [2000 x i8], [2000 x i8]* %58, i32 0, i32 0
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %7, i64 0, i64 %61
  %63 = getelementptr inbounds [2000 x i8], [2000 x i8]* %62, i32 0, i32 0
  %64 = call i8* @strcpy(i8* %59, i8* %63) #3
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1786654681, i32* %13
  br label %215

; <label>:67:                                     ; preds = %14
  store i32 588566172, i32* %13
  br label %215

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1908577800, i32* %13
  br label %215

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 2
  store i32 %73, i32* %4, align 4
  store i32 176285436, i32* %13
  br label %215

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %4, align 4
  %76 = icmp sge i32 %75, 0
  %77 = select i1 %76, i32 -630057875, i32 891779454
  store i32 %77, i32* %13
  br label %215

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %3, align 4
  store i32 -554629221, i32* %13
  br label %215

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %82, 2
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 -2008406110, i32 53759994
  store i32 %85, i32* %13
  br label %215

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %90, %95
  %97 = select i1 %96, i32 -541821147, i32 1235652634
  store i32 %97, i32* %13
  br label %215

; <label>:98:                                     ; preds = %14
  %99 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i32 0, i32 0
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %9, i64 0, i64 %101
  %103 = getelementptr inbounds [2000 x i8], [2000 x i8]* %102, i32 0, i32 0
  %104 = call i8* @strcpy(i8* %99, i8* %103) #3
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %9, i64 0, i64 %106
  %108 = getelementptr inbounds [2000 x i8], [2000 x i8]* %107, i32 0, i32 0
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %9, i64 0, i64 %111
  %113 = getelementptr inbounds [2000 x i8], [2000 x i8]* %112, i32 0, i32 0
  %114 = call i8* @strcpy(i8* %108, i8* %113) #3
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %9, i64 0, i64 %117
  %119 = getelementptr inbounds [2000 x i8], [2000 x i8]* %118, i32 0, i32 0
  %120 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i32 0, i32 0
  %121 = call i8* @strcpy(i8* %119, i8* %120) #3
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %137
  store i32 %134, i32* %138, align 4
  store i32 1235652634, i32* %13
  br label %215

; <label>:139:                                    ; preds = %14
  store i32 1788852470, i32* %13
  br label %215

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 -554629221, i32* %13
  br label %215

; <label>:143:                                    ; preds = %14
  store i32 82165615, i32* %13
  br label %215

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %4, align 4
  store i32 176285436, i32* %13
  br label %215

; <label>:147:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -16034376, i32* %13
  br label %215

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 1587264344, i32 107765070
  store i32 %152, i32* %13
  br label %215

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %9, i64 0, i64 %155
  %157 = getelementptr inbounds [2000 x i8], [2000 x i8]* %156, i32 0, i32 0
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %157)
  store i32 -1043057220, i32* %13
  br label %215

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 -16034376, i32* %13
  br label %215

; <label>:162:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1204139928, i32* %13
  br label %215

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -2038491899, i32 -1180740056
  store i32 %167, i32* %13
  br label %215

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %172, 60
  %174 = select i1 %173, i32 -103270907, i32 -1177979479
  store i32 %174, i32* %13
  br label %215

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %9, i64 0, i64 %184
  %186 = getelementptr inbounds [2000 x i8], [2000 x i8]* %185, i32 0, i32 0
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %7, i64 0, i64 %188
  %190 = getelementptr inbounds [2000 x i8], [2000 x i8]* %189, i32 0, i32 0
  %191 = call i8* @strcpy(i8* %186, i8* %190) #3
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  store i32 -1177979479, i32* %13
  br label %215

; <label>:194:                                    ; preds = %14
  store i32 -100653657, i32* %13
  br label %215

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 1204139928, i32* %13
  br label %215

; <label>:198:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1937891298, i32* %13
  br label %215

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %6, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 66166596, i32 1653463871
  store i32 %203, i32* %13
  br label %215

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %9, i64 0, i64 %206
  %208 = getelementptr inbounds [2000 x i8], [2000 x i8]* %207, i32 0, i32 0
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %208)
  store i32 -1105980772, i32* %13
  br label %215

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  store i32 1937891298, i32* %13
  br label %215

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %1, align 4
  ret i32 %214

; <label>:215:                                    ; preds = %210, %204, %199, %198, %195, %194, %175, %168, %163, %162, %159, %153, %148, %147, %144, %143, %140, %139, %98, %86, %80, %78, %74, %71, %68, %67, %48, %41, %36, %35, %32, %23, %17, %16
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
