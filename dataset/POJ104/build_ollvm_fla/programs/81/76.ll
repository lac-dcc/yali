; ModuleID = 'source-C-CXX/81/76.c'
source_filename = "source-C-CXX/81/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %11, align 16
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -735871965, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %200
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -735871965, label %16
    i32 1416370951, label %21
    i32 -2126162839, label %29
    i32 387959197, label %32
    i32 -1872056985, label %36
    i32 -1703906034, label %41
    i32 637971287, label %46
    i32 -2131156413, label %51
    i32 983413455, label %56
    i32 827398439, label %58
    i32 -1503758364, label %60
    i32 1732882290, label %61
    i32 981009190, label %65
    i32 -1806545420, label %66
    i32 -217829703, label %71
    i32 -1630482548, label %78
    i32 -1585451114, label %85
    i32 1811997179, label %92
    i32 195579352, label %99
    i32 -451635641, label %104
    i32 -1554942115, label %109
    i32 290407043, label %116
    i32 -660778936, label %123
    i32 1610588042, label %130
    i32 -952143051, label %137
    i32 -531598232, label %138
    i32 -638274464, label %139
    i32 1622162496, label %142
    i32 -1602415096, label %149
    i32 -1586518148, label %150
    i32 -2090380076, label %153
    i32 -795119347, label %154
    i32 -324421416, label %159
    i32 325186467, label %171
    i32 1916220742, label %189
    i32 -1001385650, label %190
    i32 -1706984542, label %193
    i32 1164413759, label %199
  ]

; <label>:15:                                     ; preds = %13
  br label %200

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1416370951, i32 387959197
  store i32 %20, i32* %12
  br label %200

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 -2126162839, i32* %12
  br label %200

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -735871965, i32* %12
  br label %200

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -1872056985, i32 1732882290
  store i32 %35, i32* %12
  br label %200

; <label>:36:                                     ; preds = %13
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = icmp sle i32 %38, 140
  %40 = select i1 %39, i32 -1703906034, i32 827398439
  store i32 %40, i32* %12
  br label %200

; <label>:41:                                     ; preds = %13
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = icmp sge i32 %43, 90
  %45 = select i1 %44, i32 637971287, i32 827398439
  store i32 %45, i32* %12
  br label %200

; <label>:46:                                     ; preds = %13
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = icmp sge i32 %48, 60
  %50 = select i1 %49, i32 -2131156413, i32 827398439
  store i32 %50, i32* %12
  br label %200

; <label>:51:                                     ; preds = %13
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = icmp sle i32 %53, 90
  %55 = select i1 %54, i32 983413455, i32 827398439
  store i32 %55, i32* %12
  br label %200

; <label>:56:                                     ; preds = %13
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1503758364, i32* %12
  br label %200

; <label>:58:                                     ; preds = %13
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1503758364, i32* %12
  br label %200

; <label>:60:                                     ; preds = %13
  store i32 1732882290, i32* %12
  br label %200

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %2, align 4
  %63 = icmp ne i32 %62, 1
  %64 = select i1 %63, i32 981009190, i32 1164413759
  store i32 %64, i32* %12
  br label %200

; <label>:65:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1806545420, i32* %12
  br label %200

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -217829703, i32 -2090380076
  store i32 %70, i32* %12
  br label %200

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %75, 140
  %77 = select i1 %76, i32 -1630482548, i32 -1602415096
  store i32 %77, i32* %12
  br label %200

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 90
  %84 = select i1 %83, i32 -1585451114, i32 -1602415096
  store i32 %84, i32* %12
  br label %200

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 60
  %91 = select i1 %90, i32 1811997179, i32 -1602415096
  store i32 %91, i32* %12
  br label %200

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %96, 90
  %98 = select i1 %97, i32 195579352, i32 -1602415096
  store i32 %98, i32* %12
  br label %200

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -451635641, i32* %12
  br label %200

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1554942115, i32 1622162496
  store i32 %108, i32* %12
  br label %200

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 140
  %115 = select i1 %114, i32 -952143051, i32 290407043
  store i32 %115, i32* %12
  br label %200

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %120, 90
  %122 = select i1 %121, i32 -952143051, i32 -660778936
  store i32 %122, i32* %12
  br label %200

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %127, 60
  %129 = select i1 %128, i32 -952143051, i32 1610588042
  store i32 %129, i32* %12
  br label %200

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 90
  %136 = select i1 %135, i32 -952143051, i32 -531598232
  store i32 %136, i32* %12
  br label %200

; <label>:137:                                    ; preds = %13
  store i32 1622162496, i32* %12
  br label %200

; <label>:138:                                    ; preds = %13
  store i32 -638274464, i32* %12
  br label %200

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 -451635641, i32* %12
  br label %200

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %143, %144
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  store i32 -1602415096, i32* %12
  br label %200

; <label>:149:                                    ; preds = %13
  store i32 -1586518148, i32* %12
  br label %200

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 -1806545420, i32* %12
  br label %200

; <label>:153:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -795119347, i32* %12
  br label %200

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %8, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -324421416, i32 -1706984542
  store i32 %158, i32* %12
  br label %200

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %163, %168
  %170 = select i1 %169, i32 325186467, i32 1916220742
  store i32 %170, i32* %12
  br label %200

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %9, align 4
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %187
  store i32 %184, i32* %188, align 4
  store i32 1916220742, i32* %12
  br label %200

; <label>:189:                                    ; preds = %13
  store i32 -1001385650, i32* %12
  br label %200

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  store i32 -795119347, i32* %12
  br label %200

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %197)
  store i32 1164413759, i32* %12
  br label %200

; <label>:199:                                    ; preds = %13
  ret i32 0

; <label>:200:                                    ; preds = %193, %190, %189, %171, %159, %154, %153, %150, %149, %142, %139, %138, %137, %130, %123, %116, %109, %104, %99, %92, %85, %78, %71, %66, %65, %61, %60, %58, %56, %51, %46, %41, %36, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
