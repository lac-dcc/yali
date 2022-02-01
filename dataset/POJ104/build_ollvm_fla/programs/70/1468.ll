; ModuleID = 'source-C-CXX/70/1468.c'
source_filename = "source-C-CXX/70/1468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@u = common global [100 x i32] zeroinitializer, align 16
@p = common global [100 x i32] zeroinitializer, align 16
@w = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 480948728, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %211
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 480948728, label %12
    i32 -1869944883, label %17
    i32 827847411, label %38
    i32 -973317713, label %54
    i32 854529001, label %59
    i32 -1504417520, label %67
    i32 264291345, label %71
    i32 417029717, label %75
    i32 -1621086057, label %79
    i32 -513316396, label %83
    i32 -2035077098, label %87
    i32 -1806752279, label %91
    i32 -64936594, label %95
    i32 344722382, label %98
    i32 744185940, label %102
    i32 2092745121, label %106
    i32 -1818564127, label %110
    i32 1760168047, label %114
    i32 1430214882, label %117
    i32 -1218800395, label %121
    i32 -2012203124, label %129
    i32 -2075211628, label %137
    i32 155626731, label %140
    i32 1324199783, label %144
    i32 -326922116, label %152
    i32 -44117099, label %155
    i32 614297737, label %159
    i32 2010854121, label %167
    i32 -268246617, label %170
    i32 -1074358625, label %174
    i32 -818165317, label %182
    i32 1407599901, label %190
    i32 201121351, label %193
    i32 1221607935, label %194
    i32 -507477035, label %197
    i32 648259223, label %202
    i32 -145068205, label %204
    i32 1571537516, label %206
    i32 1370989952, label %207
    i32 -1928410067, label %210
  ]

; <label>:11:                                     ; preds = %9
  br label %211

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1869944883, i32 -1928410067
  store i32 %16, i32* %8
  br label %211

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23, i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %31, %35
  %37 = select i1 %36, i32 827847411, i32 -973317713
  store i32 %37, i32* %8
  br label %211

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 -973317713, i32* %8
  br label %211

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %4, align 4
  store i32 854529001, i32* %8
  br label %211

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %60, %64
  %66 = select i1 %65, i32 -1504417520, i32 -507477035
  store i32 %66, i32* %8
  br label %211

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -64936594, i32 264291345
  store i32 %70, i32* %8
  br label %211

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 3
  %74 = select i1 %73, i32 -64936594, i32 417029717
  store i32 %74, i32* %8
  br label %211

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 5
  %78 = select i1 %77, i32 -64936594, i32 -1621086057
  store i32 %78, i32* %8
  br label %211

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 7
  %82 = select i1 %81, i32 -64936594, i32 -513316396
  store i32 %82, i32* %8
  br label %211

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 8
  %86 = select i1 %85, i32 -64936594, i32 -2035077098
  store i32 %86, i32* %8
  br label %211

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 10
  %90 = select i1 %89, i32 -64936594, i32 -1806752279
  store i32 %90, i32* %8
  br label %211

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 12
  %94 = select i1 %93, i32 -64936594, i32 344722382
  store i32 %94, i32* %8
  br label %211

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 3
  store i32 %97, i32* %5, align 4
  store i32 344722382, i32* %8
  br label %211

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 4
  %101 = select i1 %100, i32 1760168047, i32 744185940
  store i32 %101, i32* %8
  br label %211

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %103, 6
  %105 = select i1 %104, i32 1760168047, i32 2092745121
  store i32 %105, i32* %8
  br label %211

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %107, 9
  %109 = select i1 %108, i32 1760168047, i32 -1818564127
  store i32 %109, i32* %8
  br label %211

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 11
  %113 = select i1 %112, i32 1760168047, i32 1430214882
  store i32 %113, i32* %8
  br label %211

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 2
  store i32 %116, i32* %5, align 4
  store i32 1430214882, i32* %8
  br label %211

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 2
  %120 = select i1 %119, i32 -1218800395, i32 155626731
  store i32 %120, i32* %8
  br label %211

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = srem i32 %125, 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -2012203124, i32 155626731
  store i32 %128, i32* %8
  br label %211

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = srem i32 %133, 100
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 -2075211628, i32 155626731
  store i32 %136, i32* %8
  br label %211

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 155626731, i32* %8
  br label %211

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %141, 2
  %143 = select i1 %142, i32 1324199783, i32 -44117099
  store i32 %143, i32* %8
  br label %211

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = srem i32 %148, 400
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 -326922116, i32 -44117099
  store i32 %151, i32* %8
  br label %211

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 -44117099, i32* %8
  br label %211

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %4, align 4
  %157 = icmp eq i32 %156, 2
  %158 = select i1 %157, i32 614297737, i32 -268246617
  store i32 %158, i32* %8
  br label %211

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = srem i32 %163, 4
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 2010854121, i32 -268246617
  store i32 %166, i32* %8
  br label %211

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 0
  store i32 %169, i32* %5, align 4
  store i32 -268246617, i32* %8
  br label %211

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %4, align 4
  %172 = icmp eq i32 %171, 2
  %173 = select i1 %172, i32 -1074358625, i32 201121351
  store i32 %173, i32* %8
  br label %211

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = srem i32 %178, 100
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 -818165317, i32 201121351
  store i32 %181, i32* %8
  br label %211

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = srem i32 %186, 400
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 1407599901, i32 201121351
  store i32 %189, i32* %8
  br label %211

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 0
  store i32 %192, i32* %5, align 4
  store i32 201121351, i32* %8
  br label %211

; <label>:193:                                    ; preds = %9
  store i32 1221607935, i32* %8
  br label %211

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  store i32 854529001, i32* %8
  br label %211

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %5, align 4
  %199 = srem i32 %198, 7
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %200, i32 648259223, i32 -145068205
  store i32 %201, i32* %8
  br label %211

; <label>:202:                                    ; preds = %9
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1571537516, i32* %8
  br label %211

; <label>:204:                                    ; preds = %9
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1571537516, i32* %8
  br label %211

; <label>:206:                                    ; preds = %9
  store i32 1370989952, i32* %8
  br label %211

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  store i32 480948728, i32* %8
  br label %211

; <label>:210:                                    ; preds = %9
  ret i32 0

; <label>:211:                                    ; preds = %207, %206, %204, %202, %197, %194, %193, %190, %182, %174, %170, %167, %159, %155, %152, %144, %140, %137, %129, %121, %117, %114, %110, %106, %102, %98, %95, %91, %87, %83, %79, %75, %71, %67, %59, %54, %38, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
