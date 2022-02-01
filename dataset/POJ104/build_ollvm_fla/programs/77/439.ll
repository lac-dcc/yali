; ModuleID = 'source-C-CXX/77/439.c'
source_filename = "source-C-CXX/77/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %12 = alloca i32
  store i32 -512742865, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %203
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -512742865, label %16
    i32 1579834865, label %20
    i32 -22603573, label %21
    i32 1151609175, label %25
    i32 -493151874, label %26
    i32 -688580145, label %30
    i32 1691109588, label %31
    i32 101706354, label %35
    i32 1464561088, label %40
    i32 59398777, label %45
    i32 -1910911793, label %50
    i32 -817403845, label %55
    i32 -1330502131, label %60
    i32 1666713519, label %65
    i32 243391793, label %74
    i32 -2062256936, label %83
    i32 897663755, label %90
    i32 -922799055, label %100
    i32 -498697761, label %104
    i32 -260475465, label %105
    i32 1306483210, label %111
    i32 -636704155, label %123
    i32 609425647, label %158
    i32 -1962733810, label %159
    i32 -1245016073, label %162
    i32 -836757503, label %163
    i32 1611700263, label %166
    i32 -332041, label %167
    i32 -1328736119, label %171
    i32 1366750237, label %182
    i32 415341657, label %185
    i32 -1216442458, label %186
    i32 -247117922, label %187
    i32 1538506563, label %190
    i32 211992293, label %191
    i32 523248546, label %194
    i32 7729441, label %195
    i32 -1792418398, label %198
    i32 -1649382681, label %199
    i32 779553810, label %202
  ]

; <label>:15:                                     ; preds = %13
  br label %203

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 50
  %19 = select i1 %18, i32 1579834865, i32 779553810
  store i32 %19, i32* %12
  br label %203

; <label>:20:                                     ; preds = %13
  store i32 10, i32* %3, align 4
  store i32 -22603573, i32* %12
  br label %203

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 50
  %24 = select i1 %23, i32 1151609175, i32 -1792418398
  store i32 %24, i32* %12
  br label %203

; <label>:25:                                     ; preds = %13
  store i32 10, i32* %4, align 4
  store i32 -493151874, i32* %12
  br label %203

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 50
  %29 = select i1 %28, i32 -688580145, i32 523248546
  store i32 %29, i32* %12
  br label %203

; <label>:30:                                     ; preds = %13
  store i32 10, i32* %5, align 4
  store i32 1691109588, i32* %12
  br label %203

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 50
  %34 = select i1 %33, i32 101706354, i32 1538506563
  store i32 %34, i32* %12
  br label %203

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 1464561088, i32 -1216442458
  store i32 %39, i32* %12
  br label %203

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 59398777, i32 -1216442458
  store i32 %44, i32* %12
  br label %203

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 -1910911793, i32 -1216442458
  store i32 %49, i32* %12
  br label %203

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 -817403845, i32 -1216442458
  store i32 %54, i32* %12
  br label %203

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 -1330502131, i32 -1216442458
  store i32 %59, i32* %12
  br label %203

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 1666713519, i32 -1216442458
  store i32 %64, i32* %12
  br label %203

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp eq i32 %68, %71
  %73 = select i1 %72, i32 243391793, i32 -1216442458
  store i32 %73, i32* %12
  br label %203

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp sgt i32 %77, %80
  %82 = select i1 %81, i32 -2062256936, i32 -1216442458
  store i32 %82, i32* %12
  br label %203

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 897663755, i32 -1216442458
  store i32 %89, i32* %12
  br label %203

; <label>:90:                                     ; preds = %13
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %92 = load i32, i32* %2, align 4
  store i32 %92, i32* %91, align 4
  %93 = getelementptr inbounds i32, i32* %91, i64 1
  %94 = load i32, i32* %3, align 4
  store i32 %94, i32* %93, align 4
  %95 = getelementptr inbounds i32, i32* %93, i64 1
  %96 = load i32, i32* %4, align 4
  store i32 %96, i32* %95, align 4
  %97 = getelementptr inbounds i32, i32* %95, i64 1
  %98 = load i32, i32* %5, align 4
  store i32 %98, i32* %97, align 4
  %99 = bitcast [4 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %7, align 4
  store i32 -922799055, i32* %12
  br label %203

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %7, align 4
  %102 = icmp slt i32 %101, 3
  %103 = select i1 %102, i32 -498697761, i32 1611700263
  store i32 %103, i32* %12
  br label %203

; <label>:104:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -260475465, i32* %12
  br label %203

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 3, %107
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 1306483210, i32 -1245016073
  store i32 %110, i32* %12
  br label %203

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %115, %120
  %122 = select i1 %121, i32 -636704155, i32 609425647
  store i32 %122, i32* %12
  br label %203

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %9, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  store i8 %131, i8* %11, align 1
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %146
  store i8 %144, i8* %147, align 1
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %151
  store i32 %148, i32* %152, align 4
  %153 = load i8, i8* %11, align 1
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %156
  store i8 %153, i8* %157, align 1
  store i32 609425647, i32* %12
  br label %203

; <label>:158:                                    ; preds = %13
  store i32 -1962733810, i32* %12
  br label %203

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 -260475465, i32* %12
  br label %203

; <label>:162:                                    ; preds = %13
  store i32 -836757503, i32* %12
  br label %203

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 -922799055, i32* %12
  br label %203

; <label>:166:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -332041, i32* %12
  br label %203

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %7, align 4
  %169 = icmp slt i32 %168, 4
  %170 = select i1 %169, i32 -1328736119, i32 415341657
  store i32 %170, i32* %12
  br label %203

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %176, i32 %180)
  store i32 1366750237, i32* %12
  br label %203

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  store i32 -332041, i32* %12
  br label %203

; <label>:185:                                    ; preds = %13
  store i32 -1216442458, i32* %12
  br label %203

; <label>:186:                                    ; preds = %13
  store i32 -247117922, i32* %12
  br label %203

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 10
  store i32 %189, i32* %5, align 4
  store i32 1691109588, i32* %12
  br label %203

; <label>:190:                                    ; preds = %13
  store i32 211992293, i32* %12
  br label %203

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 10
  store i32 %193, i32* %4, align 4
  store i32 -493151874, i32* %12
  br label %203

; <label>:194:                                    ; preds = %13
  store i32 7729441, i32* %12
  br label %203

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 10
  store i32 %197, i32* %3, align 4
  store i32 -22603573, i32* %12
  br label %203

; <label>:198:                                    ; preds = %13
  store i32 -1649382681, i32* %12
  br label %203

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 10
  store i32 %201, i32* %2, align 4
  store i32 -512742865, i32* %12
  br label %203

; <label>:202:                                    ; preds = %13
  ret i32 0

; <label>:203:                                    ; preds = %199, %198, %195, %194, %191, %190, %187, %186, %185, %182, %171, %167, %166, %163, %162, %159, %158, %123, %111, %105, %104, %100, %90, %83, %74, %65, %60, %55, %50, %45, %40, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
