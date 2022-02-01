; ModuleID = 'source-C-CXX/13/776.c'
source_filename = "source-C-CXX/13/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common global [100000 x i32] zeroinitializer, align 16
@y = common global [100000 x i32] zeroinitializer, align 16
@z = common global [100000 x i32] zeroinitializer, align 16
@s = common global [100000 x i32] zeroinitializer, align 16
@b = common global [100000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %13 = alloca i32
  store i32 2101545629, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %205
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2101545629, label %17
    i32 423790077, label %22
    i32 209812487, label %52
    i32 -707614351, label %55
    i32 -614972939, label %56
    i32 1181886532, label %60
    i32 1630948177, label %63
    i32 1143951104, label %68
    i32 -386022746, label %79
    i32 1609892484, label %95
    i32 -913193629, label %96
    i32 -580219480, label %99
    i32 30879063, label %100
    i32 573326726, label %103
    i32 -1722114262, label %104
    i32 1528113804, label %109
    i32 -1415928346, label %117
    i32 -761320263, label %128
    i32 -1707444723, label %129
    i32 153100958, label %132
    i32 -603730660, label %133
    i32 1142819156, label %138
    i32 -834132117, label %146
    i32 -1509428439, label %151
    i32 666015551, label %162
    i32 722826743, label %163
    i32 2015300123, label %166
    i32 -1255888408, label %167
    i32 -576582798, label %172
    i32 -266539949, label %180
    i32 -1468106991, label %185
    i32 -212043437, label %190
    i32 1426647337, label %200
    i32 -2118662485, label %201
    i32 210078820, label %204
  ]

; <label>:16:                                     ; preds = %14
  br label %205

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 423790077, i32 -707614351
  store i32 %21, i32* %13
  br label %205

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* @x, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* @y, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* @z, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28, i32* %31)
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* @y, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* @z, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %36, %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 209812487, i32* %13
  br label %205

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 2101545629, i32* %13
  br label %205

; <label>:55:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -614972939, i32* %13
  br label %205

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %57, 4
  %59 = select i1 %58, i32 1181886532, i32 573326726
  store i32 %59, i32* %13
  br label %205

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 1630948177, i32* %13
  br label %205

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 1143951104, i32 -580219480
  store i32 %67, i32* %13
  br label %205

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %72, %76
  %78 = select i1 %77, i32 -386022746, i32 1609892484
  store i32 %78, i32* %13
  br label %205

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 1609892484, i32* %13
  br label %205

; <label>:95:                                     ; preds = %14
  store i32 -913193629, i32* %13
  br label %205

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 1630948177, i32* %13
  br label %205

; <label>:99:                                     ; preds = %14
  store i32 30879063, i32* %13
  br label %205

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 -614972939, i32* %13
  br label %205

; <label>:103:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1722114262, i32* %13
  br label %205

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 1528113804, i32 153100958
  store i32 %108, i32* %13
  br label %205

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @s, i64 0, i64 1), align 4
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %110, %114
  %116 = select i1 %115, i32 -1415928346, i32 -761320263
  store i32 %116, i32* %13
  br label %205

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %7, align 4
  store i32 %118, i32* %10, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100000 x i32], [100000 x i32]* @x, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %122, i32 %126)
  store i32 153100958, i32* %13
  br label %205

; <label>:128:                                    ; preds = %14
  store i32 -1707444723, i32* %13
  br label %205

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 -1722114262, i32* %13
  br label %205

; <label>:132:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -603730660, i32* %13
  br label %205

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 1142819156, i32 2015300123
  store i32 %137, i32* %13
  br label %205

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @s, i64 0, i64 2), align 8
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %139, %143
  %145 = select i1 %144, i32 -834132117, i32 666015551
  store i32 %145, i32* %13
  br label %205

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %10, align 4
  %149 = icmp ne i32 %147, %148
  %150 = select i1 %149, i32 -1509428439, i32 666015551
  store i32 %150, i32* %13
  br label %205

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %7, align 4
  store i32 %152, i32* %11, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100000 x i32], [100000 x i32]* @x, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %156, i32 %160)
  store i32 2015300123, i32* %13
  br label %205

; <label>:162:                                    ; preds = %14
  store i32 722826743, i32* %13
  br label %205

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 -603730660, i32* %13
  br label %205

; <label>:166:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1255888408, i32* %13
  br label %205

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %6, align 4
  %170 = icmp sle i32 %168, %169
  %171 = select i1 %170, i32 -576582798, i32 210078820
  store i32 %171, i32* %13
  br label %205

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @s, i64 0, i64 3), align 4
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %173, %177
  %179 = select i1 %178, i32 -266539949, i32 1426647337
  store i32 %179, i32* %13
  br label %205

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %10, align 4
  %183 = icmp ne i32 %181, %182
  %184 = select i1 %183, i32 -1468106991, i32 1426647337
  store i32 %184, i32* %13
  br label %205

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %11, align 4
  %188 = icmp ne i32 %186, %187
  %189 = select i1 %188, i32 -212043437, i32 1426647337
  store i32 %189, i32* %13
  br label %205

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100000 x i32], [100000 x i32]* @x, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %194, i32 %198)
  store i32 210078820, i32* %13
  br label %205

; <label>:200:                                    ; preds = %14
  store i32 -2118662485, i32* %13
  br label %205

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  store i32 -1255888408, i32* %13
  br label %205

; <label>:204:                                    ; preds = %14
  ret i32 0

; <label>:205:                                    ; preds = %201, %200, %190, %185, %180, %172, %167, %166, %163, %162, %151, %146, %138, %133, %132, %129, %128, %117, %109, %104, %103, %100, %99, %96, %95, %79, %68, %63, %60, %56, %55, %52, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
