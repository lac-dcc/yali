; ModuleID = 'source-C-CXX/68/1135.c'
source_filename = "source-C-CXX/68/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [260 x i8], align 16
  %7 = alloca [260 x i8], align 16
  %8 = alloca [260 x i32], align 16
  %9 = alloca [260 x i32], align 16
  %10 = alloca [260 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [260 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1040, i32 16, i1 false)
  %12 = bitcast [260 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1040, i32 16, i1 false)
  %13 = bitcast [260 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1040, i32 16, i1 false)
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i32 0, i32 0
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  %20 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %23 = alloca i32
  store i32 562083801, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %210
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 562083801, label %28
    i32 2051352117, label %33
    i32 -959490794, label %46
    i32 1321466401, label %49
    i32 -2108784163, label %50
    i32 2124322691, label %55
    i32 1622755698, label %68
    i32 709718143, label %71
    i32 -351996376, label %76
    i32 261028704, label %78
    i32 915930167, label %80
    i32 2131753344, label %81
    i32 -1977026905, label %86
    i32 -1486427643, label %103
    i32 -2073563794, label %128
    i32 1997761478, label %147
    i32 202546295, label %167
    i32 931905997, label %170
    i32 1555325864, label %171
    i32 1051150852, label %174
    i32 -1272294081, label %175
    i32 -1841593871, label %183
    i32 1216161246, label %186
    i32 -101826307, label %189
    i32 644682015, label %192
    i32 856257233, label %195
    i32 -42234995, label %199
    i32 676261786, label %205
    i32 2125464864, label %208
  ]

; <label>:27:                                     ; preds = %25
  br label %210

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 2051352117, i32 1321466401
  store i32 %32, i32* %23
  br label %210

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 -959490794, i32* %23
  br label %210

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 562083801, i32* %23
  br label %210

; <label>:49:                                     ; preds = %25
  store i32 0, i32* %2, align 4
  store i32 -2108784163, i32* %23
  br label %210

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 2124322691, i32 709718143
  store i32 %54, i32* %23
  br label %210

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [260 x i32], [260 x i32]* %9, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 1622755698, i32* %23
  br label %210

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 -2108784163, i32* %23
  br label %210

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 -351996376, i32 261028704
  store i32 %75, i32* %23
  br label %210

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %5, align 4
  store i32 915930167, i32* %23
  br label %210

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %5, align 4
  store i32 915930167, i32* %23
  br label %210

; <label>:80:                                     ; preds = %25
  store i32 0, i32* %2, align 4
  store i32 2131753344, i32* %23
  br label %210

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1977026905, i32 1051150852
  store i32 %85, i32* %23
  br label %210

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [260 x i32], [260 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %90, %94
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %95, %99
  %101 = icmp sge i32 %100, 10
  %102 = select i1 %101, i32 -1486427643, i32 -2073563794
  store i32 %102, i32* %23
  br label %210

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %107, %111
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [260 x i32], [260 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %112, %116
  %118 = srem i32 %117, 10
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4
  store i32 1997761478, i32* %23
  br label %210

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %132, %136
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [260 x i32], [260 x i32]* %9, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %137, %141
  %143 = srem i32 %142, 10
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  store i32 1997761478, i32* %23
  br label %210

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [260 x i32], [260 x i32]* %9, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %152, %157
  %159 = load i32, i32* %5, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %158, %163
  %165 = icmp sge i32 %164, 10
  %166 = select i1 %165, i32 202546295, i32 931905997
  store i32 %166, i32* %23
  br label %210

; <label>:167:                                    ; preds = %25
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 931905997, i32* %23
  br label %210

; <label>:170:                                    ; preds = %25
  store i32 1555325864, i32* %23
  br label %210

; <label>:171:                                    ; preds = %25
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  store i32 2131753344, i32* %23
  br label %210

; <label>:174:                                    ; preds = %25
  store i32 -1272294081, i32* %23
  br label %210

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* %5, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 -1841593871, i32 1216161246
  store i32 %182, i32* %23
  store i1 false, i1* %24
  br label %210

; <label>:183:                                    ; preds = %25
  %184 = load i32, i32* %5, align 4
  %185 = icmp sgt i32 %184, 1
  store i32 1216161246, i32* %23
  store i1 %185, i1* %24
  br label %210

; <label>:186:                                    ; preds = %25
  %187 = load i1, i1* %24
  %188 = select i1 %187, i32 -101826307, i32 644682015
  store i32 %188, i32* %23
  br label %210

; <label>:189:                                    ; preds = %25
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %5, align 4
  store i32 -1272294081, i32* %23
  br label %210

; <label>:192:                                    ; preds = %25
  %193 = load i32, i32* %5, align 4
  %194 = sub nsw i32 %193, 1
  store i32 %194, i32* %2, align 4
  store i32 856257233, i32* %23
  br label %210

; <label>:195:                                    ; preds = %25
  %196 = load i32, i32* %2, align 4
  %197 = icmp sge i32 %196, 0
  %198 = select i1 %197, i32 -42234995, i32 2125464864
  store i32 %198, i32* %23
  br label %210

; <label>:199:                                    ; preds = %25
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  store i32 676261786, i32* %23
  br label %210

; <label>:205:                                    ; preds = %25
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %2, align 4
  store i32 856257233, i32* %23
  br label %210

; <label>:208:                                    ; preds = %25
  %209 = load i32, i32* %1, align 4
  ret i32 %209

; <label>:210:                                    ; preds = %205, %199, %195, %192, %189, %186, %183, %175, %174, %171, %170, %167, %147, %128, %103, %86, %81, %80, %78, %76, %71, %68, %55, %50, %49, %46, %33, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
