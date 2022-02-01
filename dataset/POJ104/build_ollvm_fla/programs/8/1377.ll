; ModuleID = 'source-C-CXX/8/1377.c'
source_filename = "source-C-CXX/8/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [100 x i32], [100 x [11 x i8]] }

@patient = common global %struct.anon zeroinitializer, align 4
@ppatient = common global %struct.anon* null, align 8
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
  %7 = alloca i32, align 4
  %8 = alloca [11 x i8], align 1
  %9 = alloca [100 x [11 x i8]], align 16
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store %struct.anon* @patient, %struct.anon** @ppatient, align 8
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1170201660, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %199
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1170201660, label %16
    i32 251367111, label %21
    i32 89939928, label %30
    i32 -201701025, label %33
    i32 -2134166232, label %34
    i32 -957648527, label %39
    i32 1527152578, label %48
    i32 -1709833387, label %74
    i32 -1821834209, label %75
    i32 217699209, label %78
    i32 -747864243, label %81
    i32 -843699710, label %85
    i32 -1844744975, label %86
    i32 876384120, label %91
    i32 1424977699, label %105
    i32 -530472307, label %148
    i32 -1926756473, label %149
    i32 1771848807, label %152
    i32 1020711351, label %153
    i32 -1805137216, label %156
    i32 1062944204, label %157
    i32 -38074977, label %162
    i32 523914761, label %168
    i32 2119712822, label %171
    i32 -910864639, label %172
    i32 -1495593152, label %177
    i32 1850254202, label %186
    i32 -283862722, label %194
    i32 -1764114571, label %195
    i32 -1800202981, label %198
  ]

; <label>:15:                                     ; preds = %13
  br label %199

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 251367111, i32 -201701025
  store i32 %20, i32* %12
  br label %199

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* getelementptr inbounds (%struct.anon, %struct.anon* @patient, i32 0, i32 1), i64 0, i64 %23
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds (%struct.anon, %struct.anon* @patient, i32 0, i32 0), i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %28)
  store i32 89939928, i32* %12
  br label %199

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1170201660, i32* %12
  br label %199

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -2134166232, i32* %12
  br label %199

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -957648527, i32 217699209
  store i32 %38, i32* %12
  br label %199

; <label>:39:                                     ; preds = %13
  %40 = load %struct.anon*, %struct.anon** @ppatient, align 8
  %41 = getelementptr inbounds %struct.anon, %struct.anon* %40, i32 0, i32 0
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 60
  %47 = select i1 %46, i32 1527152578, i32 -1709833387
  store i32 %47, i32* %12
  br label %199

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %9, i64 0, i64 %50
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %51, i32 0, i32 0
  %53 = load %struct.anon*, %struct.anon** @ppatient, align 8
  %54 = getelementptr inbounds %struct.anon, %struct.anon* %53, i32 0, i32 1
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %54, i64 0, i64 %56
  %58 = getelementptr inbounds [11 x i8], [11 x i8]* %57, i32 0, i32 0
  %59 = call i8* @strcpy(i8* %52, i8* %58) #3
  %60 = load %struct.anon*, %struct.anon** @ppatient, align 8
  %61 = getelementptr inbounds %struct.anon, %struct.anon* %60, i32 0, i32 0
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = trunc i32 %65 to i8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -1709833387, i32* %12
  br label %199

; <label>:74:                                     ; preds = %13
  store i32 -1821834209, i32* %12
  br label %199

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -2134166232, i32* %12
  br label %199

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -747864243, i32* %12
  br label %199

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %4, align 4
  %83 = icmp sgt i32 %82, 0
  %84 = select i1 %83, i32 -843699710, i32 -1805137216
  store i32 %84, i32* %12
  br label %199

; <label>:85:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1844744975, i32* %12
  br label %199

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 876384120, i32 1771848807
  store i32 %90, i32* %12
  br label %199

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp slt i32 %96, %102
  %104 = select i1 %103, i32 1424977699, i32 -530472307
  store i32 %104, i32* %12
  br label %199

; <label>:105:                                    ; preds = %13
  %106 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i32 0, i32 0
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %9, i64 0, i64 %109
  %111 = getelementptr inbounds [11 x i8], [11 x i8]* %110, i32 0, i32 0
  %112 = call i8* @strcpy(i8* %106, i8* %111) #3
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %9, i64 0, i64 %115
  %117 = getelementptr inbounds [11 x i8], [11 x i8]* %116, i32 0, i32 0
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %9, i64 0, i64 %119
  %121 = getelementptr inbounds [11 x i8], [11 x i8]* %120, i32 0, i32 0
  %122 = call i8* @strcpy(i8* %117, i8* %121) #3
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %9, i64 0, i64 %124
  %126 = getelementptr inbounds [11 x i8], [11 x i8]* %125, i32 0, i32 0
  %127 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i32 0, i32 0
  %128 = call i8* @strcpy(i8* %126, i8* %127) #3
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %141
  store i8 %138, i8* %142, align 1
  %143 = load i32, i32* %6, align 4
  %144 = trunc i32 %143 to i8
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %146
  store i8 %144, i8* %147, align 1
  store i32 -530472307, i32* %12
  br label %199

; <label>:148:                                    ; preds = %13
  store i32 -1926756473, i32* %12
  br label %199

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 -1844744975, i32* %12
  br label %199

; <label>:152:                                    ; preds = %13
  store i32 1020711351, i32* %12
  br label %199

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %4, align 4
  store i32 -747864243, i32* %12
  br label %199

; <label>:156:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1062944204, i32* %12
  br label %199

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -38074977, i32 2119712822
  store i32 %161, i32* %12
  br label %199

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %9, i64 0, i64 %164
  %166 = getelementptr inbounds [11 x i8], [11 x i8]* %165, i32 0, i32 0
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %166)
  store i32 523914761, i32* %12
  br label %199

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 1062944204, i32* %12
  br label %199

; <label>:171:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -910864639, i32* %12
  br label %199

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -1495593152, i32 -1800202981
  store i32 %176, i32* %12
  br label %199

; <label>:177:                                    ; preds = %13
  %178 = load %struct.anon*, %struct.anon** @ppatient, align 8
  %179 = getelementptr inbounds %struct.anon, %struct.anon* %178, i32 0, i32 0
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %183, 60
  %185 = select i1 %184, i32 1850254202, i32 -283862722
  store i32 %185, i32* %12
  br label %199

; <label>:186:                                    ; preds = %13
  %187 = load %struct.anon*, %struct.anon** @ppatient, align 8
  %188 = getelementptr inbounds %struct.anon, %struct.anon* %187, i32 0, i32 1
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %188, i64 0, i64 %190
  %192 = getelementptr inbounds [11 x i8], [11 x i8]* %191, i32 0, i32 0
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %192)
  store i32 -283862722, i32* %12
  br label %199

; <label>:194:                                    ; preds = %13
  store i32 -1764114571, i32* %12
  br label %199

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 -910864639, i32* %12
  br label %199

; <label>:198:                                    ; preds = %13
  ret i32 0

; <label>:199:                                    ; preds = %195, %194, %186, %177, %172, %171, %168, %162, %157, %156, %153, %152, %149, %148, %105, %91, %86, %85, %81, %78, %75, %74, %48, %39, %34, %33, %30, %21, %16, %15
  br label %13
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
