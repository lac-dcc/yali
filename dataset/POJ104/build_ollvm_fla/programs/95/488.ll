; ModuleID = 'source-C-CXX/95/488.c'
source_filename = "source-C-CXX/95/488.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [200 x i8], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 800, i32 16, i1 false)
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1927127613, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %192
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1927127613, label %16
    i32 -1315881940, label %20
    i32 1346217082, label %28
    i32 -1716008618, label %38
    i32 1209928590, label %39
    i32 -1806238181, label %40
    i32 2121523052, label %43
    i32 1289597733, label %49
    i32 692549281, label %55
    i32 1807140734, label %56
    i32 2045956548, label %61
    i32 1759438208, label %65
    i32 -1543762818, label %88
    i32 -1270885885, label %95
    i32 1684542729, label %107
    i32 -1329214159, label %120
    i32 557694321, label %125
    i32 929193257, label %131
    i32 2020180718, label %134
    i32 -254563518, label %135
    i32 -2004137321, label %140
    i32 -36308411, label %147
    i32 144123763, label %151
    i32 317765297, label %157
    i32 286594025, label %163
    i32 -820424449, label %164
    i32 429170863, label %167
    i32 -2119988024, label %176
    i32 -528775623, label %183
    i32 658758554, label %190
  ]

; <label>:15:                                     ; preds = %13
  br label %192

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 200
  %19 = select i1 %18, i32 -1315881940, i32 2121523052
  store i32 %19, i32* %12
  br label %192

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1346217082, i32 -1716008618
  store i32 %27, i32* %12
  br label %192

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 1209928590, i32* %12
  br label %192

; <label>:38:                                     ; preds = %13
  store i32 2121523052, i32* %12
  br label %192

; <label>:39:                                     ; preds = %13
  store i32 -1806238181, i32* %12
  br label %192

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 1927127613, i32* %12
  br label %192

; <label>:43:                                     ; preds = %13
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 1
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1289597733, i32 692549281
  store i32 %48, i32* %12
  br label %192

; <label>:49:                                     ; preds = %13
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = sext i8 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 0, i32* %1, align 4
  store i32 658758554, i32* %12
  br label %192

; <label>:55:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1807140734, i32* %12
  br label %192

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 2045956548, i32 2020180718
  store i32 %60, i32* %12
  br label %192

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %3, align 4
  %63 = icmp sgt i32 %62, 1
  %64 = select i1 %63, i32 1759438208, i32 -1543762818
  store i32 %64, i32* %12
  br label %192

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %70, 100
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 %76, 10
  %78 = add nsw i32 %71, %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %78, %82
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %86
  store i32 0, i32* %87, align 4
  store i32 -1270885885, i32* %12
  br label %192

; <label>:88:                                     ; preds = %13
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = mul nsw i32 %92, 10
  %94 = add nsw i32 %90, %93
  store i32 %94, i32* %6, align 4
  store i32 -1270885885, i32* %12
  br label %192

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  %97 = srem i32 %96, 13
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 10
  %106 = select i1 %105, i32 1684542729, i32 -1329214159
  store i32 %106, i32* %12
  br label %192

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %110
  store i32 1, i32* %111, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %115, 10
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  store i32 557694321, i32* %12
  br label %192

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %123
  store i32 0, i32* %124, align 4
  store i32 557694321, i32* %12
  br label %192

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %6, align 4
  %127 = sdiv i32 %126, 13
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  store i32 929193257, i32* %12
  br label %192

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 1807140734, i32* %12
  br label %192

; <label>:134:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -254563518, i32* %12
  br label %192

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -2004137321, i32 429170863
  store i32 %139, i32* %12
  br label %192

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 317765297, i32 -36308411
  store i32 %146, i32* %12
  br label %192

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %8, align 4
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 317765297, i32 144123763
  store i32 %150, i32* %12
  br label %192

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp eq i32 %152, %154
  %156 = select i1 %155, i32 317765297, i32 286594025
  store i32 %156, i32* %12
  br label %192

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  store i32 1, i32* %8, align 4
  store i32 286594025, i32* %12
  br label %192

; <label>:163:                                    ; preds = %13
  store i32 -820424449, i32* %12
  br label %192

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 -254563518, i32* %12
  br label %192

; <label>:167:                                    ; preds = %13
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %169 = load i32, i32* %2, align 4
  %170 = sub nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 -2119988024, i32 -528775623
  store i32 %175, i32* %12
  br label %192

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %2, align 4
  %178 = sub nsw i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  store i32 -528775623, i32* %12
  br label %192

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %2, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %188)
  store i32 0, i32* %1, align 4
  store i32 658758554, i32* %12
  br label %192

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %1, align 4
  ret i32 %191

; <label>:192:                                    ; preds = %183, %176, %167, %164, %163, %157, %151, %147, %140, %135, %134, %131, %125, %120, %107, %95, %88, %65, %61, %56, %55, %49, %43, %40, %39, %38, %28, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
