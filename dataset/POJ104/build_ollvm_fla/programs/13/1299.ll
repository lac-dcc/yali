; ModuleID = 'source-C-CXX/13/1299.c'
source_filename = "source-C-CXX/13/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100000 x i32], align 16
  %12 = alloca [100000 x %struct.student], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 439217991, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %205
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 439217991, label %18
    i32 125414620, label %23
    i32 1029576832, label %52
    i32 937760919, label %55
    i32 -1037083873, label %56
    i32 1424570875, label %61
    i32 1146617471, label %72
    i32 266647951, label %74
    i32 1697614844, label %75
    i32 -1338862977, label %78
    i32 1930077484, label %89
    i32 -1737786648, label %94
    i32 336318603, label %105
    i32 -536267092, label %109
    i32 -1146184150, label %110
    i32 1286851359, label %113
    i32 -957925358, label %114
    i32 2129387869, label %119
    i32 870457019, label %130
    i32 159082487, label %132
    i32 1920490339, label %133
    i32 -383918023, label %136
    i32 418148305, label %147
    i32 -126690122, label %152
    i32 -854331693, label %163
    i32 198529316, label %167
    i32 -1354055416, label %168
    i32 -1560100406, label %171
    i32 -861884023, label %172
    i32 -1193431449, label %177
    i32 330798692, label %188
    i32 1620213898, label %190
    i32 1972123247, label %191
    i32 1890284760, label %194
  ]

; <label>:17:                                     ; preds = %15
  br label %205

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 125414620, i32 937760919
  store i32 %22, i32* %14
  br label %205

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %32, i32* %36)
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %42, %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 1029576832, i32* %14
  br label %205

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 439217991, i32* %14
  br label %205

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -1037083873, i32* %14
  br label %205

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1424570875, i32 -1338862977
  store i32 %60, i32* %14
  br label %205

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %65, %69
  %71 = select i1 %70, i32 1146617471, i32 266647951
  store i32 %71, i32* %14
  br label %205

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %7, align 4
  store i32 %73, i32* %8, align 4
  store i32 266647951, i32* %14
  br label %205

; <label>:74:                                     ; preds = %15
  store i32 1697614844, i32* %14
  br label %205

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -1037083873, i32* %14
  br label %205

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 0
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %82, i32 0, i32 0
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %83, i32 %87)
  store i32 0, i32* %7, align 4
  store i32 1930077484, i32* %14
  br label %205

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1737786648, i32 1286851359
  store i32 %93, i32* %14
  br label %205

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %98, %102
  %104 = select i1 %103, i32 336318603, i32 -536267092
  store i32 %104, i32* %14
  br label %205

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %107
  store i32 0, i32* %108, align 4
  store i32 1286851359, i32* %14
  br label %205

; <label>:109:                                    ; preds = %15
  store i32 -1146184150, i32* %14
  br label %205

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 1930077484, i32* %14
  br label %205

; <label>:113:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -957925358, i32* %14
  br label %205

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 2129387869, i32 -383918023
  store i32 %118, i32* %14
  br label %205

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %123, %127
  %129 = select i1 %128, i32 870457019, i32 159082487
  store i32 %129, i32* %14
  br label %205

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %7, align 4
  store i32 %131, i32* %9, align 4
  store i32 159082487, i32* %14
  br label %205

; <label>:132:                                    ; preds = %15
  store i32 1920490339, i32* %14
  br label %205

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 -957925358, i32* %14
  br label %205

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 0
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %140, i32 0, i32 0
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %141, i32 %145)
  store i32 0, i32* %7, align 4
  store i32 418148305, i32* %14
  br label %205

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -126690122, i32 -1560100406
  store i32 %151, i32* %14
  br label %205

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %156, %160
  %162 = select i1 %161, i32 -854331693, i32 198529316
  store i32 %162, i32* %14
  br label %205

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %165
  store i32 0, i32* %166, align 4
  store i32 -1560100406, i32* %14
  br label %205

; <label>:167:                                    ; preds = %15
  store i32 -1354055416, i32* %14
  br label %205

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  store i32 418148305, i32* %14
  br label %205

; <label>:171:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 -861884023, i32* %14
  br label %205

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -1193431449, i32 1890284760
  store i32 %176, i32* %14
  br label %205

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %181, %185
  %187 = select i1 %186, i32 330798692, i32 1620213898
  store i32 %187, i32* %14
  br label %205

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %7, align 4
  store i32 %189, i32* %10, align 4
  store i32 1620213898, i32* %14
  br label %205

; <label>:190:                                    ; preds = %15
  store i32 1972123247, i32* %14
  br label %205

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  store i32 -861884023, i32* %14
  br label %205

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 0
  %199 = getelementptr inbounds [10 x i8], [10 x i8]* %198, i32 0, i32 0
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %199, i32 %203)
  ret i32 0

; <label>:205:                                    ; preds = %191, %190, %188, %177, %172, %171, %168, %167, %163, %152, %147, %136, %133, %132, %130, %119, %114, %113, %110, %109, %105, %94, %89, %78, %75, %74, %72, %61, %56, %55, %52, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
