; ModuleID = 'source-C-CXX/31/1757.c'
source_filename = "source-C-CXX/31/1757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [2 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -1217071174, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %192
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1217071174, label %16
    i32 964727900, label %21
    i32 -1893293329, label %36
    i32 -1408684422, label %53
    i32 1668252644, label %72
    i32 1019575759, label %98
    i32 1694107108, label %106
    i32 62902433, label %107
    i32 -1498108276, label %108
    i32 -300671587, label %111
    i32 -1356825078, label %112
    i32 1632223064, label %117
    i32 -1882816187, label %127
    i32 2042253878, label %130
    i32 1718650634, label %134
    i32 615044332, label %135
    i32 744924114, label %140
    i32 201991909, label %146
    i32 1251987036, label %149
    i32 1516795388, label %151
    i32 1632611036, label %152
    i32 -188798931, label %157
    i32 2097665368, label %164
    i32 880523448, label %165
    i32 -352121735, label %166
    i32 -1353573290, label %169
    i32 -1899986280, label %171
    i32 1016580438, label %176
    i32 -197131956, label %182
    i32 2010828524, label %185
    i32 1578526274, label %187
    i32 1958699137, label %188
    i32 -658893345, label %191
  ]

; <label>:15:                                     ; preds = %13
  br label %192

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 964727900, i32 -658893345
  store i32 %20, i32* %12
  br label %192

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %7, align 4
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  store i32 -1893293329, i32* %12
  br label %192

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %42, %43
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %41, %50
  %52 = select i1 %51, i32 -1408684422, i32 1668252644
  store i32 %52, i32* %12
  br label %192

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %59, %60
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %58, %67
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 1019575759, i32* %12
  br label %192

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %78, %79
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %77, %86
  %88 = add nsw i32 %87, 10
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = add i8 %96, -1
  store i8 %97, i8* %95, align 1
  store i32 1019575759, i32* %12
  br label %192

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %99, %100
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %101, %102
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 1694107108, i32 62902433
  store i32 %105, i32* %12
  br label %192

; <label>:106:                                    ; preds = %13
  store i32 -300671587, i32* %12
  br label %192

; <label>:107:                                    ; preds = %13
  store i32 -1498108276, i32* %12
  br label %192

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %9, align 4
  store i32 -1893293329, i32* %12
  br label %192

; <label>:111:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1356825078, i32* %12
  br label %192

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1632223064, i32 2042253878
  store i32 %116, i32* %12
  br label %192

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 48
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 -1882816187, i32* %12
  br label %192

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %10, align 4
  store i32 -1356825078, i32* %12
  br label %192

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %9, align 4
  %132 = icmp sgt i32 %131, 0
  %133 = select i1 %132, i32 1718650634, i32 1516795388
  store i32 %133, i32* %12
  br label %192

; <label>:134:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 615044332, i32* %12
  br label %192

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %7, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 744924114, i32 1251987036
  store i32 %139, i32* %12
  br label %192

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  store i32 201991909, i32* %12
  br label %192

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  store i32 615044332, i32* %12
  br label %192

; <label>:149:                                    ; preds = %13
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1578526274, i32* %12
  br label %192

; <label>:151:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1632611036, i32* %12
  br label %192

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -188798931, i32 -1353573290
  store i32 %156, i32* %12
  br label %192

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 2097665368, i32 880523448
  store i32 %163, i32* %12
  br label %192

; <label>:164:                                    ; preds = %13
  store i32 -1353573290, i32* %12
  br label %192

; <label>:165:                                    ; preds = %13
  store i32 -352121735, i32* %12
  br label %192

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %10, align 4
  store i32 1632611036, i32* %12
  br label %192

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %10, align 4
  store i32 %170, i32* %9, align 4
  store i32 -1899986280, i32* %12
  br label %192

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %7, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 1016580438, i32 2010828524
  store i32 %175, i32* %12
  br label %192

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  store i32 -197131956, i32* %12
  br label %192

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %9, align 4
  store i32 -1899986280, i32* %12
  br label %192

; <label>:185:                                    ; preds = %13
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1578526274, i32* %12
  br label %192

; <label>:187:                                    ; preds = %13
  store i32 1958699137, i32* %12
  br label %192

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 -1217071174, i32* %12
  br label %192

; <label>:191:                                    ; preds = %13
  ret void

; <label>:192:                                    ; preds = %188, %187, %185, %182, %176, %171, %169, %166, %165, %164, %157, %152, %151, %149, %146, %140, %135, %134, %130, %127, %117, %112, %111, %108, %107, %106, %98, %72, %53, %36, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
