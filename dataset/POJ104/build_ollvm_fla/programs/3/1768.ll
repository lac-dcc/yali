; ModuleID = 'source-C-CXX/3/1768.c'
source_filename = "source-C-CXX/3/1768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 1988051403, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %200
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1988051403, label %16
    i32 2036660159, label %21
    i32 2045400179, label %22
    i32 589147940, label %27
    i32 1504728818, label %35
    i32 -694614715, label %38
    i32 477717247, label %39
    i32 897718847, label %42
    i32 364708182, label %46
    i32 416053865, label %50
    i32 -1231290098, label %51
    i32 725487864, label %56
    i32 1202865584, label %57
    i32 2055290741, label %62
    i32 847423194, label %68
    i32 1038402701, label %69
    i32 -1519653491, label %80
    i32 -770516095, label %81
    i32 92731291, label %84
    i32 -757742772, label %85
    i32 1653134735, label %88
    i32 321789779, label %89
    i32 1654815273, label %95
    i32 1842530502, label %98
    i32 1588537922, label %102
    i32 1551990584, label %113
    i32 1695338774, label %114
    i32 347098536, label %128
    i32 1062894728, label %129
    i32 1688415633, label %132
    i32 1305635087, label %133
    i32 1046748366, label %136
    i32 -1159907087, label %137
    i32 1812026172, label %141
    i32 -1280934047, label %145
    i32 -1702510334, label %146
    i32 1485301081, label %152
    i32 -978719479, label %159
    i32 -1957283155, label %162
    i32 450347043, label %163
    i32 276669942, label %167
    i32 -452441272, label %171
    i32 -115956861, label %172
    i32 -560594356, label %178
    i32 1975919370, label %185
    i32 1340310203, label %188
    i32 1770698984, label %189
  ]

; <label>:15:                                     ; preds = %13
  br label %200

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2036660159, i32 897718847
  store i32 %20, i32* %12
  br label %200

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 2045400179, i32* %12
  br label %200

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 589147940, i32 -694614715
  store i32 %26, i32* %12
  br label %200

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 1504728818, i32* %12
  br label %200

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 2045400179, i32* %12
  br label %200

; <label>:38:                                     ; preds = %13
  store i32 477717247, i32* %12
  br label %200

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1988051403, i32* %12
  br label %200

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %8, align 4
  %44 = icmp sgt i32 %43, 1
  %45 = select i1 %44, i32 364708182, i32 -1159907087
  store i32 %45, i32* %12
  br label %200

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %9, align 4
  %48 = icmp sgt i32 %47, 1
  %49 = select i1 %48, i32 416053865, i32 -1159907087
  store i32 %49, i32* %12
  br label %200

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1231290098, i32* %12
  br label %200

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 725487864, i32 1653134735
  store i32 %55, i32* %12
  br label %200

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1202865584, i32* %12
  br label %200

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 2055290741, i32 92731291
  store i32 %61, i32* %12
  br label %200

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp slt i32 %65, 0
  %67 = select i1 %66, i32 847423194, i32 1038402701
  store i32 %67, i32* %12
  br label %200

; <label>:68:                                     ; preds = %13
  store i32 92731291, i32* %12
  br label %200

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  store i32 -1519653491, i32* %12
  br label %200

; <label>:80:                                     ; preds = %13
  store i32 -770516095, i32* %12
  br label %200

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 1202865584, i32* %12
  br label %200

; <label>:84:                                     ; preds = %13
  store i32 -757742772, i32* %12
  br label %200

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -1231290098, i32* %12
  br label %200

; <label>:88:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 321789779, i32* %12
  br label %200

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 1654815273, i32 1046748366
  store i32 %94, i32* %12
  br label %200

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %9, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 1842530502, i32* %12
  br label %200

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %7, align 4
  %100 = icmp sge i32 %99, 0
  %101 = select i1 %100, i32 1588537922, i32 1688415633
  store i32 %101, i32* %12
  br label %200

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %103, %104
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 %106, %107
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp sgt i32 %108, %110
  %112 = select i1 %111, i32 1551990584, i32 1695338774
  store i32 %112, i32* %12
  br label %200

; <label>:113:                                    ; preds = %13
  store i32 1688415633, i32* %12
  br label %200

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %7, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  store i32 347098536, i32* %12
  br label %200

; <label>:128:                                    ; preds = %13
  store i32 1062894728, i32* %12
  br label %200

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %7, align 4
  store i32 1842530502, i32* %12
  br label %200

; <label>:132:                                    ; preds = %13
  store i32 1305635087, i32* %12
  br label %200

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 321789779, i32* %12
  br label %200

; <label>:136:                                    ; preds = %13
  store i32 -1159907087, i32* %12
  br label %200

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %8, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 1812026172, i32 450347043
  store i32 %140, i32* %12
  br label %200

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %9, align 4
  %143 = icmp sgt i32 %142, 1
  %144 = select i1 %143, i32 -1280934047, i32 450347043
  store i32 %144, i32* %12
  br label %200

; <label>:145:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1702510334, i32* %12
  br label %200

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp slt i32 %147, %149
  %151 = select i1 %150, i32 1485301081, i32 -1957283155
  store i32 %151, i32* %12
  br label %200

; <label>:152:                                    ; preds = %13
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  store i32 -978719479, i32* %12
  br label %200

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 -1702510334, i32* %12
  br label %200

; <label>:162:                                    ; preds = %13
  store i32 450347043, i32* %12
  br label %200

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %9, align 4
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %165, i32 276669942, i32 1770698984
  store i32 %166, i32* %12
  br label %200

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %8, align 4
  %169 = icmp sgt i32 %168, 1
  %170 = select i1 %169, i32 -452441272, i32 1770698984
  store i32 %170, i32* %12
  br label %200

; <label>:171:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -115956861, i32* %12
  br label %200

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp slt i32 %173, %175
  %177 = select i1 %176, i32 -560594356, i32 1340310203
  store i32 %177, i32* %12
  br label %200

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %180
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  store i32 1975919370, i32* %12
  br label %200

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  store i32 -115956861, i32* %12
  br label %200

; <label>:188:                                    ; preds = %13
  store i32 1770698984, i32* %12
  br label %200

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %8, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %192
  %194 = load i32, i32* %9, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  ret i32 0

; <label>:200:                                    ; preds = %188, %185, %178, %172, %171, %167, %163, %162, %159, %152, %146, %145, %141, %137, %136, %133, %132, %129, %128, %114, %113, %102, %98, %95, %89, %88, %85, %84, %81, %80, %69, %68, %62, %57, %56, %51, %50, %46, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
