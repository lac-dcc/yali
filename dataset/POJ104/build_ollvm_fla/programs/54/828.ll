; ModuleID = 'source-C-CXX/54/828.c'
source_filename = "source-C-CXX/54/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %15, i32* %3)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 1475326624, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %194
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1475326624, label %24
    i32 -1007979857, label %29
    i32 -722291516, label %39
    i32 2067323839, label %49
    i32 579249460, label %59
    i32 434680185, label %69
    i32 889868927, label %79
    i32 245756753, label %89
    i32 359910402, label %98
    i32 129786921, label %99
    i32 -515118277, label %108
    i32 -1042458933, label %111
    i32 -336167545, label %115
    i32 -1758977964, label %117
    i32 1244909457, label %118
    i32 168033965, label %122
    i32 -1523048431, label %133
    i32 -1881669881, label %136
    i32 -457040651, label %137
    i32 147080634, label %142
    i32 164593484, label %149
    i32 -1857487847, label %156
    i32 -1024288265, label %168
    i32 1238783765, label %181
    i32 -588292393, label %182
    i32 -717656552, label %185
    i32 -243804495, label %192
  ]

; <label>:23:                                     ; preds = %21
  br label %194

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1007979857, i32 -1042458933
  store i32 %28, i32* %20
  br label %194

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 97
  %38 = select i1 %37, i32 -722291516, i32 579249460
  store i32 %38, i32* %20
  br label %194

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 122
  %48 = select i1 %47, i32 2067323839, i32 579249460
  store i32 %48, i32* %20
  br label %194

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 97
  %58 = add nsw i32 %57, 10
  store i32 %58, i32* %6, align 4
  store i32 129786921, i32* %20
  br label %194

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 65
  %68 = select i1 %67, i32 434680185, i32 245756753
  store i32 %68, i32* %20
  br label %194

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 90
  %78 = select i1 %77, i32 889868927, i32 245756753
  store i32 %78, i32* %20
  br label %194

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 65
  %88 = add nsw i32 %87, 10
  store i32 %88, i32* %6, align 4
  store i32 359910402, i32* %20
  br label %194

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  store i32 %97, i32* %6, align 4
  store i32 359910402, i32* %20
  br label %194

; <label>:98:                                     ; preds = %21
  store i32 129786921, i32* %20
  br label %194

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %8, align 4
  %103 = mul nsw i32 %101, %102
  %104 = add nsw i32 %100, %103
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %2, align 4
  %107 = mul nsw i32 %105, %106
  store i32 %107, i32* %8, align 4
  store i32 -515118277, i32* %20
  br label %194

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 1475326624, i32* %20
  br label %194

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -336167545, i32 -1758977964
  store i32 %114, i32* %20
  br label %194

; <label>:115:                                    ; preds = %21
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -243804495, i32* %20
  br label %194

; <label>:117:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1244909457, i32* %20
  br label %194

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %7, align 4
  %120 = icmp sgt i32 %119, 0
  %121 = select i1 %120, i32 168033965, i32 -1881669881
  store i32 %121, i32* %20
  br label %194

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %3, align 4
  %125 = srem i32 %123, %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sdiv i32 %129, %130
  store i32 %131, i32* %7, align 4
  %132 = load i32, i32* %5, align 4
  store i32 %132, i32* %10, align 4
  store i32 -1523048431, i32* %20
  br label %194

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 1244909457, i32* %20
  br label %194

; <label>:136:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -457040651, i32* %20
  br label %194

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %10, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 147080634, i32 -717656552
  store i32 %141, i32* %20
  br label %194

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %146, 0
  %148 = select i1 %147, i32 164593484, i32 -1024288265
  store i32 %148, i32* %20
  br label %194

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %153, 9
  %155 = select i1 %154, i32 -1857487847, i32 -1024288265
  store i32 %155, i32* %20
  br label %194

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 48
  %162 = trunc i32 %161 to i8
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %9, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %166
  store i8 %162, i8* %167, align 1
  store i32 1238783765, i32* %20
  br label %194

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 65
  %174 = sub nsw i32 %173, 10
  %175 = trunc i32 %174 to i8
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %9, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %179
  store i8 %175, i8* %180, align 1
  store i32 1238783765, i32* %20
  br label %194

; <label>:181:                                    ; preds = %21
  store i32 -588292393, i32* %20
  br label %194

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %9, align 4
  store i32 -457040651, i32* %20
  br label %194

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %188
  store i8 0, i8* %189, align 1
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %190)
  store i32 -243804495, i32* %20
  br label %194

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* %1, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %185, %182, %181, %168, %156, %149, %142, %137, %136, %133, %122, %118, %117, %115, %111, %108, %99, %98, %89, %79, %69, %59, %49, %39, %29, %24, %23
  br label %21
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
