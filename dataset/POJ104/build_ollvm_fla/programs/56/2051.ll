; ModuleID = 'source-C-CXX/56/2051.c'
source_filename = "source-C-CXX/56/2051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i32], align 16
  %6 = alloca [52 x [33 x i8]], align 16
  %7 = alloca [52 x [33 x i8]], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1388709196, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %190
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1388709196, label %13
    i32 -164305367, label %18
    i32 438104859, label %33
    i32 -1780405541, label %36
    i32 -581459847, label %37
    i32 -1752355309, label %42
    i32 7275254, label %57
    i32 -241228248, label %72
    i32 1411739152, label %83
    i32 2108343030, label %98
    i32 -680838528, label %113
    i32 791126506, label %124
    i32 -1464290172, label %139
    i32 1334344489, label %154
    i32 118194880, label %169
    i32 1986756283, label %180
    i32 -2048165265, label %186
    i32 178853725, label %189
  ]

; <label>:12:                                     ; preds = %10
  br label %190

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -164305367, i32 -1780405541
  store i32 %17, i32* %9
  br label %190

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [33 x i8], [33 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds [33 x i8], [33 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 438104859, i32* %9
  br label %190

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1388709196, i32* %9
  br label %190

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -581459847, i32* %9
  br label %190

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -1752355309, i32 178853725
  store i32 %41, i32* %9
  br label %190

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [33 x i8], [33 x i8]* %45, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 101
  %56 = select i1 %55, i32 7275254, i32 1411739152
  store i32 %56, i32* %9
  br label %190

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [33 x i8], [33 x i8]* %60, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 114
  %71 = select i1 %70, i32 -241228248, i32 1411739152
  store i32 %71, i32* %9
  br label %190

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [33 x i8], [33 x i8]* %75, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  store i32 1411739152, i32* %9
  br label %190

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %85
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [33 x i8], [33 x i8]* %86, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 108
  %97 = select i1 %96, i32 2108343030, i32 791126506
  store i32 %97, i32* %9
  br label %190

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %100
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [33 x i8], [33 x i8]* %101, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 121
  %112 = select i1 %111, i32 -680838528, i32 791126506
  store i32 %112, i32* %9
  br label %190

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %115
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [33 x i8], [33 x i8]* %116, i64 0, i64 %122
  store i8 0, i8* %123, align 1
  store i32 791126506, i32* %9
  br label %190

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %126
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %131, 3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [33 x i8], [33 x i8]* %127, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 105
  %138 = select i1 %137, i32 -1464290172, i32 1986756283
  store i32 %138, i32* %9
  br label %190

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %141
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [33 x i8], [33 x i8]* %142, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 110
  %153 = select i1 %152, i32 1334344489, i32 1986756283
  store i32 %153, i32* %9
  br label %190

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %156
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [33 x i8], [33 x i8]* %157, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 103
  %168 = select i1 %167, i32 118194880, i32 1986756283
  store i32 %168, i32* %9
  br label %190

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %171
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub nsw i32 %176, 3
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [33 x i8], [33 x i8]* %172, i64 0, i64 %178
  store i8 0, i8* %179, align 1
  store i32 1986756283, i32* %9
  br label %190

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %182
  %184 = getelementptr inbounds [33 x i8], [33 x i8]* %183, i32 0, i32 0
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %184)
  store i32 -2048165265, i32* %9
  br label %190

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  store i32 -581459847, i32* %9
  br label %190

; <label>:189:                                    ; preds = %10
  ret void

; <label>:190:                                    ; preds = %186, %180, %169, %154, %139, %124, %113, %98, %83, %72, %57, %42, %37, %36, %33, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
