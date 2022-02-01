; ModuleID = 'source-C-CXX/99/565.c'
source_filename = "source-C-CXX/99/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [27 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [27 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [27 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 27, i32 16, i1 false)
  %11 = bitcast [27 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 108, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 822043781, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %189
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 822043781, label %21
    i32 489082818, label %26
    i32 1135165509, label %34
    i32 1462872109, label %42
    i32 1125598622, label %43
    i32 1606675083, label %48
    i32 -1956256214, label %61
    i32 578886583, label %67
    i32 1807427534, label %68
    i32 -2054249925, label %71
    i32 366413988, label %76
    i32 -561354775, label %91
    i32 321375897, label %92
    i32 -1402311036, label %93
    i32 576819407, label %96
    i32 1518116592, label %97
    i32 762006333, label %102
    i32 1842696981, label %104
    i32 -760887177, label %109
    i32 943760015, label %122
    i32 2001688204, label %153
    i32 911825478, label %154
    i32 200209855, label %157
    i32 1756469403, label %158
    i32 -79978903, label %161
    i32 1749049458, label %165
    i32 -578715724, label %167
    i32 1601212727, label %168
    i32 2110340877, label %173
    i32 1655358242, label %184
    i32 -1267869942, label %187
    i32 1095786864, label %188
  ]

; <label>:20:                                     ; preds = %18
  br label %189

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 489082818, i32 576819407
  store i32 %25, i32* %17
  br label %189

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 97
  %33 = select i1 %32, i32 1135165509, i32 321375897
  store i32 %33, i32* %17
  br label %189

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 122
  %41 = select i1 %40, i32 1462872109, i32 321375897
  store i32 %41, i32* %17
  br label %189

; <label>:42:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1125598622, i32* %17
  br label %189

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1606675083, i32 -2054249925
  store i32 %47, i32* %17
  br label %189

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %53, %58
  %60 = select i1 %59, i32 -1956256214, i32 578886583
  store i32 %60, i32* %17
  br label %189

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  store i32 -2054249925, i32* %17
  br label %189

; <label>:67:                                     ; preds = %18
  store i32 1807427534, i32* %17
  br label %189

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 1125598622, i32* %17
  br label %189

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 366413988, i32 -561354775
  store i32 %75, i32* %17
  br label %189

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 -561354775, i32* %17
  br label %189

; <label>:91:                                     ; preds = %18
  store i32 321375897, i32* %17
  br label %189

; <label>:92:                                     ; preds = %18
  store i32 -1402311036, i32* %17
  br label %189

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 822043781, i32* %17
  br label %189

; <label>:96:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1518116592, i32* %17
  br label %189

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 762006333, i32 -79978903
  store i32 %101, i32* %17
  br label %189

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %4, align 4
  store i32 %103, i32* %9, align 4
  store i32 1842696981, i32* %17
  br label %189

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -760887177, i32 200209855
  store i32 %108, i32* %17
  br label %189

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sgt i32 %114, %119
  %121 = select i1 %120, i32 943760015, i32 2001688204
  store i32 %121, i32* %17
  br label %189

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  store i8 %126, i8* %3, align 1
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %132
  store i8 %130, i8* %133, align 1
  %134 = load i8, i8* %3, align 1
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  store i32 2001688204, i32* %17
  br label %189

; <label>:153:                                    ; preds = %18
  store i32 911825478, i32* %17
  br label %189

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %9, align 4
  store i32 1842696981, i32* %17
  br label %189

; <label>:157:                                    ; preds = %18
  store i32 1756469403, i32* %17
  br label %189

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 1518116592, i32* %17
  br label %189

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %8, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 1749049458, i32 -578715724
  store i32 %164, i32* %17
  br label %189

; <label>:165:                                    ; preds = %18
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1095786864, i32* %17
  br label %189

; <label>:167:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1601212727, i32* %17
  br label %189

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %8, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 2110340877, i32 -1267869942
  store i32 %172, i32* %17
  br label %189

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %178, i32 %182)
  store i32 1655358242, i32* %17
  br label %189

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  store i32 1601212727, i32* %17
  br label %189

; <label>:187:                                    ; preds = %18
  store i32 1095786864, i32* %17
  br label %189

; <label>:188:                                    ; preds = %18
  ret void

; <label>:189:                                    ; preds = %187, %184, %173, %168, %167, %165, %161, %158, %157, %154, %153, %122, %109, %104, %102, %97, %96, %93, %92, %91, %76, %71, %68, %67, %61, %48, %43, %42, %34, %26, %21, %20
  br label %18
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
