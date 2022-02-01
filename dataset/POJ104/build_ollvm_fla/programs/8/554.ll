; ModuleID = 'source-C-CXX/8/554.c'
source_filename = "source-C-CXX/8/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca [100 x [10 x i8]], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 -1, i32* %12, align 4
  store i32 -1, i32* %13, align 4
  store i32 1, i32* %9, align 4
  %17 = alloca i32
  store i32 182486570, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %205
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 182486570, label %21
    i32 -2000866462, label %26
    i32 1095458325, label %33
    i32 33470600, label %50
    i32 312935895, label %63
    i32 -1668699842, label %64
    i32 1460335852, label %67
    i32 1048640216, label %68
    i32 -1189663628, label %73
    i32 1839120164, label %76
    i32 -823461262, label %81
    i32 -8945449, label %92
    i32 -1642353124, label %103
    i32 1680392028, label %114
    i32 -745932634, label %166
    i32 486128297, label %167
    i32 -130978972, label %170
    i32 -172241868, label %171
    i32 1417000159, label %174
    i32 -1804060343, label %175
    i32 1734332403, label %180
    i32 -363035581, label %186
    i32 912705238, label %189
    i32 1742601567, label %190
    i32 -1239576835, label %195
    i32 2131477137, label %201
    i32 1904791529, label %204
  ]

; <label>:20:                                     ; preds = %18
  br label %205

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -2000866462, i32 1460335852
  store i32 %25, i32* %17
  br label %205

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %30 = load i32, i32* %14, align 4
  %31 = icmp sge i32 %30, 60
  %32 = select i1 %31, i32 1095458325, i32 33470600
  store i32 %32, i32* %17
  br label %205

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %12, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %12, align 4
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %38, i32 0, i32 0
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %39, i8* %40) #4
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 312935895, i32* %17
  br label %205

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i32 0, i32 0
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %58 = call i8* @strcpy(i8* %56, i8* %57) #4
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 312935895, i32* %17
  br label %205

; <label>:63:                                     ; preds = %18
  store i32 -1668699842, i32* %17
  br label %205

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 182486570, i32* %17
  br label %205

; <label>:67:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1048640216, i32* %17
  br label %205

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %12, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1189663628, i32 1417000159
  store i32 %72, i32* %17
  br label %205

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  store i32 1839120164, i32* %17
  br label %205

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %12, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -823461262, i32 -130978972
  store i32 %80, i32* %17
  br label %205

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %85, %89
  %91 = select i1 %90, i32 1680392028, i32 -8945449
  store i32 %91, i32* %17
  br label %205

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %96, %100
  %102 = select i1 %101, i32 -1642353124, i32 -745932634
  store i32 %102, i32* %17
  br label %205

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %107, %111
  %113 = select i1 %112, i32 1680392028, i32 -745932634
  store i32 %113, i32* %17
  br label %205

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %14, align 4
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %14, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds [10 x i8], [10 x i8]* %148, i32 0, i32 0
  %150 = call i8* @strcpy(i8* %145, i8* %149) #4
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds [10 x i8], [10 x i8]* %153, i32 0, i32 0
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds [10 x i8], [10 x i8]* %157, i32 0, i32 0
  %159 = call i8* @strcpy(i8* %154, i8* %158) #4
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds [10 x i8], [10 x i8]* %162, i32 0, i32 0
  %164 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %165 = call i8* @strcpy(i8* %163, i8* %164) #4
  store i32 -745932634, i32* %17
  br label %205

; <label>:166:                                    ; preds = %18
  store i32 486128297, i32* %17
  br label %205

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %10, align 4
  store i32 1839120164, i32* %17
  br label %205

; <label>:170:                                    ; preds = %18
  store i32 -172241868, i32* %17
  br label %205

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  store i32 1048640216, i32* %17
  br label %205

; <label>:174:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1804060343, i32* %17
  br label %205

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %12, align 4
  %178 = icmp sle i32 %176, %177
  %179 = select i1 %178, i32 1734332403, i32 912705238
  store i32 %179, i32* %17
  br label %205

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %182
  %184 = getelementptr inbounds [10 x i8], [10 x i8]* %183, i32 0, i32 0
  %185 = call i32 @puts(i8* %184)
  store i32 -363035581, i32* %17
  br label %205

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %9, align 4
  store i32 -1804060343, i32* %17
  br label %205

; <label>:189:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1742601567, i32* %17
  br label %205

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %13, align 4
  %193 = icmp sle i32 %191, %192
  %194 = select i1 %193, i32 -1239576835, i32 1904791529
  store i32 %194, i32* %17
  br label %205

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %197
  %199 = getelementptr inbounds [10 x i8], [10 x i8]* %198, i32 0, i32 0
  %200 = call i32 @puts(i8* %199)
  store i32 2131477137, i32* %17
  br label %205

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  store i32 1742601567, i32* %17
  br label %205

; <label>:204:                                    ; preds = %18
  ret i32 0

; <label>:205:                                    ; preds = %201, %195, %190, %189, %186, %180, %175, %174, %171, %170, %167, %166, %114, %103, %92, %81, %76, %73, %68, %67, %64, %63, %50, %33, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
