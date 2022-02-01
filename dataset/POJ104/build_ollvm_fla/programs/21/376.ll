; ModuleID = 'source-C-CXX/21/376.c'
source_filename = "source-C-CXX/21/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [350 x i8], align 16
  %2 = alloca [110 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [350 x i8], [350 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %10, align 16
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1865577131, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %181
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1865577131, label %15
    i32 930926296, label %22
    i32 265955789, label %30
    i32 1359877122, label %46
    i32 444059868, label %54
    i32 -692333075, label %62
    i32 -420688847, label %68
    i32 1644732031, label %69
    i32 -655089290, label %72
    i32 -2025917918, label %73
    i32 94941444, label %78
    i32 380644784, label %87
    i32 1225349908, label %90
    i32 -555114255, label %91
    i32 1275891110, label %94
    i32 1654375794, label %98
    i32 1054959273, label %100
    i32 67103380, label %106
    i32 48533078, label %108
    i32 -261856590, label %109
    i32 1064932489, label %114
    i32 175367210, label %122
    i32 -1471667994, label %127
    i32 1371513085, label %128
    i32 -987049242, label %131
    i32 1035792074, label %132
    i32 269702854, label %137
    i32 441688528, label %145
    i32 -2077529799, label %149
    i32 825799017, label %150
    i32 453367107, label %153
    i32 1111735817, label %154
    i32 -184087489, label %159
    i32 482459722, label %167
    i32 990165552, label %172
    i32 2077550223, label %173
    i32 -542335320, label %176
    i32 -1739573271, label %179
    i32 -1812589130, label %180
  ]

; <label>:14:                                     ; preds = %12
  br label %181

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [350 x i8], [350 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = icmp ult i64 %17, %19
  %21 = select i1 %20, i32 930926296, i32 -655089290
  store i32 %21, i32* %11
  br label %181

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [350 x i8], [350 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 44
  %29 = select i1 %28, i32 265955789, i32 1359877122
  store i32 %29, i32* %11
  br label %181

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = mul nsw i32 10, %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [350 x i8], [350 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %35, %40
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 1359877122, i32* %11
  br label %181

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [350 x i8], [350 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 44
  %53 = select i1 %52, i32 -692333075, i32 444059868
  store i32 %53, i32* %11
  br label %181

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [350 x i8], [350 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -692333075, i32 -420688847
  store i32 %61, i32* %11
  br label %181

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  store i32 -420688847, i32* %11
  br label %181

; <label>:68:                                     ; preds = %12
  store i32 1644732031, i32* %11
  br label %181

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 1865577131, i32* %11
  br label %181

; <label>:72:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -2025917918, i32* %11
  br label %181

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 94941444, i32 1275891110
  store i32 %77, i32* %11
  br label %181

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = icmp eq i32 %82, %84
  %86 = select i1 %85, i32 380644784, i32 1225349908
  store i32 %86, i32* %11
  br label %181

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 1225349908, i32* %11
  br label %181

; <label>:90:                                     ; preds = %12
  store i32 -555114255, i32* %11
  br label %181

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -2025917918, i32* %11
  br label %181

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 1654375794, i32 1054959273
  store i32 %97, i32* %11
  br label %181

; <label>:98:                                     ; preds = %12
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1812589130, i32* %11
  br label %181

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  %104 = icmp eq i32 %101, %103
  %105 = select i1 %104, i32 67103380, i32 48533078
  store i32 %105, i32* %11
  br label %181

; <label>:106:                                    ; preds = %12
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1739573271, i32* %11
  br label %181

; <label>:108:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -261856590, i32* %11
  br label %181

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 1064932489, i32 -987049242
  store i32 %113, i32* %11
  br label %181

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp sge i32 %118, %119
  %121 = select i1 %120, i32 175367210, i32 -1471667994
  store i32 %121, i32* %11
  br label %181

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %6, align 4
  store i32 -1471667994, i32* %11
  br label %181

; <label>:127:                                    ; preds = %12
  store i32 1371513085, i32* %11
  br label %181

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -261856590, i32* %11
  br label %181

; <label>:131:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1035792074, i32* %11
  br label %181

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 269702854, i32 453367107
  store i32 %136, i32* %11
  br label %181

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp eq i32 %141, %142
  %144 = select i1 %143, i32 441688528, i32 -2077529799
  store i32 %144, i32* %11
  br label %181

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %147
  store i32 0, i32* %148, align 4
  store i32 -2077529799, i32* %11
  br label %181

; <label>:149:                                    ; preds = %12
  store i32 825799017, i32* %11
  br label %181

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 1035792074, i32* %11
  br label %181

; <label>:153:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1111735817, i32* %11
  br label %181

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 -184087489, i32 -542335320
  store i32 %158, i32* %11
  br label %181

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %7, align 4
  %165 = icmp sge i32 %163, %164
  %166 = select i1 %165, i32 482459722, i32 990165552
  store i32 %166, i32* %11
  br label %181

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %7, align 4
  store i32 990165552, i32* %11
  br label %181

; <label>:172:                                    ; preds = %12
  store i32 2077550223, i32* %11
  br label %181

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 1111735817, i32* %11
  br label %181

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %7, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  store i32 -1739573271, i32* %11
  br label %181

; <label>:179:                                    ; preds = %12
  store i32 -1812589130, i32* %11
  br label %181

; <label>:180:                                    ; preds = %12
  ret void

; <label>:181:                                    ; preds = %179, %176, %173, %172, %167, %159, %154, %153, %150, %149, %145, %137, %132, %131, %128, %127, %122, %114, %109, %108, %106, %100, %98, %94, %91, %90, %87, %78, %73, %72, %69, %68, %62, %54, %46, %30, %22, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
