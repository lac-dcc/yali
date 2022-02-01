; ModuleID = 'source-C-CXX/57/1069.c'
source_filename = "source-C-CXX/57/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [81 x i8], align 16
  %7 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %8 = bitcast [81 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 81, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = call i32 @getchar()
  %11 = alloca i32
  store i32 835700451, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %154
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 835700451, label %15
    i32 1454079607, label %20
    i32 -819162027, label %21
    i32 -204026135, label %25
    i32 -831131078, label %38
    i32 544673248, label %42
    i32 930215175, label %43
    i32 1796690729, label %46
    i32 -99277077, label %47
    i32 -9060643, label %52
    i32 904610343, label %60
    i32 2024563191, label %68
    i32 670304771, label %76
    i32 -1113102472, label %84
    i32 1625689569, label %92
    i32 -1021399724, label %100
    i32 -1982217566, label %108
    i32 -1992463022, label %112
    i32 1560380579, label %118
    i32 1745034802, label %124
    i32 1938671871, label %128
    i32 -1176078499, label %129
    i32 -954575496, label %130
    i32 -1635254307, label %133
    i32 995589225, label %134
    i32 788501824, label %137
    i32 1522807757, label %138
    i32 80504519, label %143
    i32 -1408936663, label %150
    i32 -2055975176, label %153
  ]

; <label>:14:                                     ; preds = %12
  br label %154

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1454079607, i32 788501824
  store i32 %19, i32* %11
  br label %154

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -819162027, i32* %11
  br label %154

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 81
  %24 = select i1 %23, i32 -204026135, i32 1796690729
  store i32 %24, i32* %11
  br label %154

; <label>:25:                                     ; preds = %12
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %29
  store i8 %27, i8* %30, align 1
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 10
  %37 = select i1 %36, i32 -831131078, i32 544673248
  store i32 %37, i32* %11
  br label %154

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  store i32 1796690729, i32* %11
  br label %154

; <label>:42:                                     ; preds = %12
  store i32 930215175, i32* %11
  br label %154

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -819162027, i32* %11
  br label %154

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -99277077, i32* %11
  br label %154

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -9060643, i32 -1635254307
  store i32 %51, i32* %11
  br label %154

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sgt i32 %57, 47
  %59 = select i1 %58, i32 904610343, i32 2024563191
  store i32 %59, i32* %11
  br label %154

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp slt i32 %65, 58
  %67 = select i1 %66, i32 -1992463022, i32 2024563191
  store i32 %67, i32* %11
  br label %154

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 95
  %75 = select i1 %74, i32 -1992463022, i32 670304771
  store i32 %75, i32* %11
  br label %154

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sgt i32 %81, 64
  %83 = select i1 %82, i32 -1113102472, i32 1625689569
  store i32 %83, i32* %11
  br label %154

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp slt i32 %89, 91
  %91 = select i1 %90, i32 -1992463022, i32 1625689569
  store i32 %91, i32* %11
  br label %154

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sgt i32 %97, 96
  %99 = select i1 %98, i32 -1021399724, i32 -1982217566
  store i32 %99, i32* %11
  br label %154

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp slt i32 %105, 123
  %107 = select i1 %106, i32 -1992463022, i32 -1982217566
  store i32 %107, i32* %11
  br label %154

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %110
  store i32 -1, i32* %111, align 4
  store i32 -1635254307, i32* %11
  br label %154

; <label>:112:                                    ; preds = %12
  %113 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %114 = load i8, i8* %113, align 16
  %115 = sext i8 %114 to i32
  %116 = icmp sgt i32 %115, 47
  %117 = select i1 %116, i32 1560380579, i32 1938671871
  store i32 %117, i32* %11
  br label %154

; <label>:118:                                    ; preds = %12
  %119 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %120 = load i8, i8* %119, align 16
  %121 = sext i8 %120 to i32
  %122 = icmp slt i32 %121, 58
  %123 = select i1 %122, i32 1745034802, i32 1938671871
  store i32 %123, i32* %11
  br label %154

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %126
  store i32 -1, i32* %127, align 4
  store i32 -1635254307, i32* %11
  br label %154

; <label>:128:                                    ; preds = %12
  store i32 -1176078499, i32* %11
  br label %154

; <label>:129:                                    ; preds = %12
  store i32 -954575496, i32* %11
  br label %154

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  store i32 -99277077, i32* %11
  br label %154

; <label>:133:                                    ; preds = %12
  store i32 995589225, i32* %11
  br label %154

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 835700451, i32* %11
  br label %154

; <label>:137:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1522807757, i32* %11
  br label %154

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 80504519, i32 -2055975176
  store i32 %142, i32* %11
  br label %154

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 1
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 -1408936663, i32* %11
  br label %154

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  store i32 1522807757, i32* %11
  br label %154

; <label>:153:                                    ; preds = %12
  ret void

; <label>:154:                                    ; preds = %150, %143, %138, %137, %134, %133, %130, %129, %128, %124, %118, %112, %108, %100, %92, %84, %76, %68, %60, %52, %47, %46, %43, %42, %38, %25, %21, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
