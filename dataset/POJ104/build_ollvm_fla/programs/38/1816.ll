; ModuleID = 'source-C-CXX/38/1816.c'
source_filename = "source-C-CXX/38/1816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stud = type { [30 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.stud], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = call i32 @getchar()
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1166943950, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %215
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1166943950, label %15
    i32 -64617452, label %20
    i32 -261258531, label %58
    i32 629743487, label %66
    i32 1197758218, label %75
    i32 776279645, label %83
    i32 1502946046, label %91
    i32 2028478068, label %100
    i32 -824756601, label %108
    i32 -810836105, label %117
    i32 1852526554, label %125
    i32 1190412616, label %134
    i32 1148776960, label %143
    i32 -1033288155, label %151
    i32 458617415, label %160
    i32 -213738900, label %169
    i32 1717025045, label %170
    i32 -1770145287, label %173
    i32 -2102682435, label %176
    i32 2031351635, label %181
    i32 585075767, label %195
    i32 760103152, label %201
    i32 1569746533, label %202
    i32 1898828520, label %205
  ]

; <label>:14:                                     ; preds = %12
  br label %215

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -64617452, i32 -1770145287
  store i32 %19, i32* %11
  br label %215

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.stud, %struct.stud* %23, i32 0, i32 0
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.stud, %struct.stud* %28, i32 0, i32 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.stud, %struct.stud* %32, i32 0, i32 2
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.stud, %struct.stud* %36, i32 0, i32 3
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.stud, %struct.stud* %40, i32 0, i32 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.stud, %struct.stud* %44, i32 0, i32 5
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %29, i32* %33, i8* %37, i8* %41, i32* %45)
  %47 = call i32 @getchar()
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.stud, %struct.stud* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 16
  %56 = icmp sgt i32 %55, 80
  %57 = select i1 %56, i32 -261258531, i32 1197758218
  store i32 %57, i32* %11
  br label %215

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.stud, %struct.stud* %61, i32 0, i32 5
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 0
  %65 = select i1 %64, i32 629743487, i32 1197758218
  store i32 %65, i32* %11
  br label %215

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 8000
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 1197758218, i32* %11
  br label %215

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.stud, %struct.stud* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 16
  %81 = icmp sgt i32 %80, 85
  %82 = select i1 %81, i32 776279645, i32 2028478068
  store i32 %82, i32* %11
  br label %215

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.stud, %struct.stud* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 80
  %90 = select i1 %89, i32 1502946046, i32 2028478068
  store i32 %90, i32* %11
  br label %215

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 4000
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 2028478068, i32* %11
  br label %215

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.stud, %struct.stud* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 16
  %106 = icmp sgt i32 %105, 90
  %107 = select i1 %106, i32 -824756601, i32 -810836105
  store i32 %107, i32* %11
  br label %215

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 2000
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  store i32 -810836105, i32* %11
  br label %215

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.stud, %struct.stud* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 16
  %123 = icmp sgt i32 %122, 85
  %124 = select i1 %123, i32 1852526554, i32 1148776960
  store i32 %124, i32* %11
  br label %215

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.stud, %struct.stud* %128, i32 0, i32 4
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 89
  %133 = select i1 %132, i32 1190412616, i32 1148776960
  store i32 %133, i32* %11
  br label %215

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1000
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  store i32 1148776960, i32* %11
  br label %215

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.stud, %struct.stud* %146, i32 0, i32 2
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 80
  %150 = select i1 %149, i32 -1033288155, i32 -213738900
  store i32 %150, i32* %11
  br label %215

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.stud, %struct.stud* %154, i32 0, i32 3
  %156 = load i8, i8* %155, align 8
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 89
  %159 = select i1 %158, i32 458617415, i32 -213738900
  store i32 %159, i32* %11
  br label %215

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 850
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  store i32 -213738900, i32* %11
  br label %215

; <label>:169:                                    ; preds = %12
  store i32 1717025045, i32* %11
  br label %215

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 1166943950, i32* %11
  br label %215

; <label>:173:                                    ; preds = %12
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  store i32 %175, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -2102682435, i32* %11
  br label %215

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %3, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 2031351635, i32 1898828520
  store i32 %180, i32* %11
  br label %215

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %182, %186
  store i32 %187, i32* %7, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %6, align 4
  %193 = icmp sgt i32 %191, %192
  %194 = select i1 %193, i32 585075767, i32 760103152
  store i32 %194, i32* %11
  br label %215

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %6, align 4
  %200 = load i32, i32* %4, align 4
  store i32 %200, i32* %8, align 4
  store i32 760103152, i32* %11
  br label %215

; <label>:201:                                    ; preds = %12
  store i32 1569746533, i32* %11
  br label %215

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  store i32 -2102682435, i32* %11
  br label %215

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.stud, %struct.stud* %208, i32 0, i32 0
  %210 = getelementptr inbounds [30 x i8], [30 x i8]* %209, i32 0, i32 0
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %7, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %210, i32 %211, i32 %212)
  %214 = load i32, i32* %1, align 4
  ret i32 %214

; <label>:215:                                    ; preds = %202, %201, %195, %181, %176, %173, %170, %169, %160, %151, %143, %134, %125, %117, %108, %100, %91, %83, %75, %66, %58, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
