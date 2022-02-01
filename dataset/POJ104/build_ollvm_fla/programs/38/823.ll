; ModuleID = 'source-C-CXX/38/823.c'
source_filename = "source-C-CXX/38/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], i32, i32, [1 x i8], [1 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d%d%s%s%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.student], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1223998053, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %219
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1223998053, label %13
    i32 1061564509, label %18
    i32 -1429805280, label %59
    i32 -1564775220, label %67
    i32 -1213786498, label %74
    i32 -1056451371, label %82
    i32 -1918701568, label %90
    i32 1225272915, label %97
    i32 456777990, label %105
    i32 1008378923, label %112
    i32 196001031, label %120
    i32 -858256508, label %130
    i32 -683854955, label %137
    i32 943505909, label %145
    i32 413677055, label %155
    i32 -2026986603, label %162
    i32 1057769019, label %163
    i32 457278638, label %166
    i32 1982893691, label %167
    i32 844039035, label %172
    i32 -267965656, label %181
    i32 -1313099569, label %188
    i32 270042937, label %189
    i32 -1332575479, label %192
    i32 2063738913, label %193
    i32 37072869, label %198
    i32 -1944589397, label %206
    i32 -1865139850, label %209
  ]

; <label>:12:                                     ; preds = %10
  br label %219

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1061564509, i32 457278638
  store i32 %17, i32* %9
  br label %219

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 6
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  %41 = getelementptr inbounds [1 x i8], [1 x i8]* %40, i32 0, i32 0
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 4
  %46 = getelementptr inbounds [1 x i8], [1 x i8]* %45, i32 0, i32 0
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 5
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32* %32, i32* %36, i8* %41, i8* %46, i32* %50)
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 80
  %58 = select i1 %57, i32 -1429805280, i32 -1213786498
  store i32 %58, i32* %9
  br label %219

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 5
  %64 = load i32, i32* %63, align 8
  %65 = icmp sgt i32 %64, 0
  %66 = select i1 %65, i32 -1564775220, i32 -1213786498
  store i32 %66, i32* %9
  br label %219

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 6
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 8000
  store i32 %73, i32* %71, align 4
  store i32 -1213786498, i32* %9
  br label %219

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 85
  %81 = select i1 %80, i32 -1056451371, i32 1225272915
  store i32 %81, i32* %9
  br label %219

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 8
  %88 = icmp sgt i32 %87, 80
  %89 = select i1 %88, i32 -1918701568, i32 1225272915
  store i32 %89, i32* %9
  br label %219

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 6
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 4000
  store i32 %96, i32* %94, align 4
  store i32 1225272915, i32* %9
  br label %219

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %102, 90
  %104 = select i1 %103, i32 456777990, i32 1008378923
  store i32 %104, i32* %9
  br label %219

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 6
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 2000
  store i32 %111, i32* %109, align 4
  store i32 1008378923, i32* %9
  br label %219

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 85
  %119 = select i1 %118, i32 196001031, i32 -683854955
  store i32 %119, i32* %9
  br label %219

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 4
  %125 = getelementptr inbounds [1 x i8], [1 x i8]* %124, i64 0, i64 0
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 89
  %129 = select i1 %128, i32 -858256508, i32 -683854955
  store i32 %129, i32* %9
  br label %219

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 6
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1000
  store i32 %136, i32* %134, align 4
  store i32 -683854955, i32* %9
  br label %219

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 8
  %143 = icmp sgt i32 %142, 80
  %144 = select i1 %143, i32 943505909, i32 -2026986603
  store i32 %144, i32* %9
  br label %219

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 3
  %150 = getelementptr inbounds [1 x i8], [1 x i8]* %149, i64 0, i64 0
  %151 = load i8, i8* %150, align 4
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 89
  %154 = select i1 %153, i32 413677055, i32 -2026986603
  store i32 %154, i32* %9
  br label %219

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 6
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 850
  store i32 %161, i32* %159, align 4
  store i32 -2026986603, i32* %9
  br label %219

; <label>:162:                                    ; preds = %10
  store i32 1057769019, i32* %9
  br label %219

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 -1223998053, i32* %9
  br label %219

; <label>:166:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1982893691, i32* %9
  br label %219

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 844039035, i32 -1332575479
  store i32 %171, i32* %9
  br label %219

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 6
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp sgt i32 %177, %178
  %180 = select i1 %179, i32 -267965656, i32 -1313099569
  store i32 %180, i32* %9
  br label %219

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 6
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %5, align 4
  %187 = load i32, i32* %4, align 4
  store i32 %187, i32* %6, align 4
  store i32 -1313099569, i32* %9
  br label %219

; <label>:188:                                    ; preds = %10
  store i32 270042937, i32* %9
  br label %219

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  store i32 1982893691, i32* %9
  br label %219

; <label>:192:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 2063738913, i32* %9
  br label %219

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %3, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 37072869, i32 -1865139850
  store i32 %197, i32* %9
  br label %219

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 6
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, %203
  store i32 %205, i32* %7, align 4
  store i32 -1944589397, i32* %9
  br label %219

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  store i32 2063738913, i32* %9
  br label %219

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 0
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %213, i32 0, i32 0
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %214)
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %7, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %216, i32 %217)
  ret i32 0

; <label>:219:                                    ; preds = %206, %198, %193, %192, %189, %188, %181, %172, %167, %166, %163, %162, %155, %145, %137, %130, %120, %112, %105, %97, %90, %82, %74, %67, %59, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
