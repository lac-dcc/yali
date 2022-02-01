; ModuleID = 'source-C-CXX/64/158.c'
source_filename = "source-C-CXX/64/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1953447528, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %179
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1953447528, label %13
    i32 -1852156176, label %18
    i32 1893228193, label %26
    i32 1765899350, label %29
    i32 -596267080, label %30
    i32 278878129, label %35
    i32 77178871, label %46
    i32 -1663766467, label %53
    i32 -662111010, label %60
    i32 1943885050, label %63
    i32 1133790734, label %70
    i32 -490000024, label %73
    i32 -1489658321, label %74
    i32 887130622, label %75
    i32 1228944495, label %82
    i32 704388741, label %89
    i32 689337758, label %92
    i32 1710012904, label %99
    i32 683429903, label %102
    i32 1104614082, label %103
    i32 771707537, label %104
    i32 -1182179403, label %111
    i32 -1207966082, label %118
    i32 -1508156842, label %121
    i32 1162722548, label %128
    i32 -526733853, label %131
    i32 -2049420482, label %132
    i32 -2014055269, label %133
    i32 -135592720, label %134
    i32 -1624179939, label %135
    i32 -975169888, label %136
    i32 -1752557194, label %147
    i32 -1139777232, label %150
    i32 -1231724029, label %151
    i32 995074428, label %152
    i32 775146689, label %155
    i32 352676543, label %160
    i32 655581400, label %162
    i32 1968797302, label %167
    i32 -1504640588, label %169
    i32 -64693051, label %174
    i32 -1108484123, label %176
    i32 -1722343685, label %177
    i32 -1444513395, label %178
  ]

; <label>:12:                                     ; preds = %10
  br label %179

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1852156176, i32 1765899350
  store i32 %17, i32* %9
  br label %179

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  store i32 1893228193, i32* %9
  br label %179

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 1953447528, i32* %9
  br label %179

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -596267080, i32* %9
  br label %179

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 278878129, i32 775146689
  store i32 %34, i32* %9
  br label %179

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %39, %43
  %45 = select i1 %44, i32 77178871, i32 -975169888
  store i32 %45, i32* %9
  br label %179

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1663766467, i32 887130622
  store i32 %52, i32* %9
  br label %179

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 -662111010, i32 1943885050
  store i32 %59, i32* %9
  br label %179

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -1489658321, i32* %9
  br label %179

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 1133790734, i32 -490000024
  store i32 %69, i32* %9
  br label %179

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 -490000024, i32* %9
  br label %179

; <label>:73:                                     ; preds = %10
  store i32 -1489658321, i32* %9
  br label %179

; <label>:74:                                     ; preds = %10
  store i32 -1624179939, i32* %9
  br label %179

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 1228944495, i32 771707537
  store i32 %81, i32* %9
  br label %179

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 704388741, i32 689337758
  store i32 %88, i32* %9
  br label %179

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 1104614082, i32* %9
  br label %179

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 2
  %98 = select i1 %97, i32 1710012904, i32 683429903
  store i32 %98, i32* %9
  br label %179

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 683429903, i32* %9
  br label %179

; <label>:102:                                    ; preds = %10
  store i32 1104614082, i32* %9
  br label %179

; <label>:103:                                    ; preds = %10
  store i32 -135592720, i32* %9
  br label %179

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 2
  %110 = select i1 %109, i32 -1182179403, i32 -2014055269
  store i32 %110, i32* %9
  br label %179

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -1207966082, i32 -1508156842
  store i32 %117, i32* %9
  br label %179

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -2049420482, i32* %9
  br label %179

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 1162722548, i32 -526733853
  store i32 %127, i32* %9
  br label %179

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 -526733853, i32* %9
  br label %179

; <label>:131:                                    ; preds = %10
  store i32 -2049420482, i32* %9
  br label %179

; <label>:132:                                    ; preds = %10
  store i32 -2014055269, i32* %9
  br label %179

; <label>:133:                                    ; preds = %10
  store i32 -135592720, i32* %9
  br label %179

; <label>:134:                                    ; preds = %10
  store i32 -1624179939, i32* %9
  br label %179

; <label>:135:                                    ; preds = %10
  store i32 -1231724029, i32* %9
  br label %179

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %140, %144
  %146 = select i1 %145, i32 -1752557194, i32 -1139777232
  store i32 %146, i32* %9
  br label %179

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %6, align 4
  store i32 %148, i32* %6, align 4
  %149 = load i32, i32* %7, align 4
  store i32 %149, i32* %7, align 4
  store i32 -1139777232, i32* %9
  br label %179

; <label>:150:                                    ; preds = %10
  store i32 -1231724029, i32* %9
  br label %179

; <label>:151:                                    ; preds = %10
  store i32 995074428, i32* %9
  br label %179

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 -596267080, i32* %9
  br label %179

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %7, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = select i1 %158, i32 352676543, i32 655581400
  store i32 %159, i32* %9
  br label %179

; <label>:160:                                    ; preds = %10
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1444513395, i32* %9
  br label %179

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %7, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 1968797302, i32 -1504640588
  store i32 %166, i32* %9
  br label %179

; <label>:167:                                    ; preds = %10
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1722343685, i32* %9
  br label %179

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %7, align 4
  %172 = icmp eq i32 %170, %171
  %173 = select i1 %172, i32 -64693051, i32 -1108484123
  store i32 %173, i32* %9
  br label %179

; <label>:174:                                    ; preds = %10
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1108484123, i32* %9
  br label %179

; <label>:176:                                    ; preds = %10
  store i32 -1722343685, i32* %9
  br label %179

; <label>:177:                                    ; preds = %10
  store i32 -1444513395, i32* %9
  br label %179

; <label>:178:                                    ; preds = %10
  ret i32 0

; <label>:179:                                    ; preds = %177, %176, %174, %169, %167, %162, %160, %155, %152, %151, %150, %147, %136, %135, %134, %133, %132, %131, %128, %121, %118, %111, %104, %103, %102, %99, %92, %89, %82, %75, %74, %73, %70, %63, %60, %53, %46, %35, %30, %29, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
