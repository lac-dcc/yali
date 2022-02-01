; ModuleID = 'source-C-CXX/54/236.c'
source_filename = "source-C-CXX/54/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 0, i64* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = call i32 @getchar()
  store i32 %11, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 904779574, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %202
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 904779574, label %16
    i32 -1176175655, label %27
    i32 -813395685, label %28
    i32 949612662, label %29
    i32 900875288, label %32
    i32 -1761050027, label %34
    i32 656524851, label %39
    i32 833885651, label %46
    i32 -429644646, label %53
    i32 -1292173218, label %62
    i32 -571330593, label %69
    i32 626551063, label %76
    i32 1740275865, label %85
    i32 -32759395, label %92
    i32 705995242, label %99
    i32 246800035, label %108
    i32 1681150299, label %109
    i32 918264301, label %112
    i32 -1393914269, label %113
    i32 1876968929, label %118
    i32 -464750569, label %129
    i32 703188775, label %132
    i32 147761460, label %136
    i32 -66108881, label %138
    i32 1173550064, label %139
    i32 1241447017, label %143
    i32 -815515562, label %162
    i32 1604431228, label %171
    i32 536892084, label %180
    i32 -677617108, label %181
    i32 1597932205, label %184
    i32 -1702942111, label %187
    i32 -1741655411, label %191
    i32 -1310652918, label %197
    i32 -149379653, label %200
  ]

; <label>:15:                                     ; preds = %13
  br label %202

; <label>:16:                                     ; preds = %13
  %17 = call i32 @getchar()
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 32
  %26 = select i1 %25, i32 -1176175655, i32 -813395685
  store i32 %26, i32* %12
  br label %202

; <label>:27:                                     ; preds = %13
  store i32 900875288, i32* %12
  br label %202

; <label>:28:                                     ; preds = %13
  store i32 949612662, i32* %12
  br label %202

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 904779574, i32* %12
  br label %202

; <label>:32:                                     ; preds = %13
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 -1761050027, i32* %12
  br label %202

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 656524851, i32 918264301
  store i32 %38, i32* %12
  br label %202

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 48
  %45 = select i1 %44, i32 833885651, i32 -1292173218
  store i32 %45, i32* %12
  br label %202

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %50, 57
  %52 = select i1 %51, i32 -429644646, i32 -1292173218
  store i32 %52, i32* %12
  br label %202

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %57, 48
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 -1292173218, i32* %12
  br label %202

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 65
  %68 = select i1 %67, i32 -571330593, i32 1740275865
  store i32 %68, i32* %12
  br label %202

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 90
  %75 = select i1 %74, i32 626551063, i32 1740275865
  store i32 %75, i32* %12
  br label %202

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %80, 55
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 1740275865, i32* %12
  br label %202

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 97
  %91 = select i1 %90, i32 -32759395, i32 246800035
  store i32 %91, i32* %12
  br label %202

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %96, 122
  %98 = select i1 %97, i32 705995242, i32 246800035
  store i32 %98, i32* %12
  br label %202

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %103, 87
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 246800035, i32* %12
  br label %202

; <label>:108:                                    ; preds = %13
  store i32 1681150299, i32* %12
  br label %202

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 -1761050027, i32* %12
  br label %202

; <label>:112:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1393914269, i32* %12
  br label %202

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1876968929, i32 703188775
  store i32 %117, i32* %12
  br label %202

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = load i64, i64* %9, align 8
  %122 = mul nsw i64 %120, %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = add nsw i64 %122, %127
  store i64 %128, i64* %9, align 8
  store i32 -464750569, i32* %12
  br label %202

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 -1393914269, i32* %12
  br label %202

; <label>:132:                                    ; preds = %13
  %133 = load i64, i64* %9, align 8
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i32 147761460, i32 -66108881
  store i32 %135, i32* %12
  br label %202

; <label>:136:                                    ; preds = %13
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -66108881, i32* %12
  br label %202

; <label>:138:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1173550064, i32* %12
  br label %202

; <label>:139:                                    ; preds = %13
  %140 = load i64, i64* %9, align 8
  %141 = icmp ne i64 %140, 0
  %142 = select i1 %141, i32 1241447017, i32 1597932205
  store i32 %142, i32* %12
  br label %202

; <label>:143:                                    ; preds = %13
  %144 = load i64, i64* %9, align 8
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = srem i64 %144, %146
  %148 = trunc i64 %147 to i32
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i64, i64* %9, align 8
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = sdiv i64 %152, %154
  store i64 %155, i64* %9, align 8
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %159, 10
  %161 = select i1 %160, i32 -815515562, i32 1604431228
  store i32 %161, i32* %12
  br label %202

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 55
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  store i32 536892084, i32* %12
  br label %202

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, 48
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  store i32 536892084, i32* %12
  br label %202

; <label>:180:                                    ; preds = %13
  store i32 -677617108, i32* %12
  br label %202

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  store i32 1173550064, i32* %12
  br label %202

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %6, align 4
  %186 = sub nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  store i32 -1702942111, i32* %12
  br label %202

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %7, align 4
  %189 = icmp sge i32 %188, 0
  %190 = select i1 %189, i32 -1741655411, i32 -149379653
  store i32 %190, i32* %12
  br label %202

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 @putchar(i32 %195)
  store i32 -1310652918, i32* %12
  br label %202

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %7, align 4
  store i32 -1702942111, i32* %12
  br label %202

; <label>:200:                                    ; preds = %13
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:202:                                    ; preds = %197, %191, %187, %184, %181, %180, %171, %162, %143, %139, %138, %136, %132, %129, %118, %113, %112, %109, %108, %99, %92, %85, %76, %69, %62, %53, %46, %39, %34, %32, %29, %28, %27, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
