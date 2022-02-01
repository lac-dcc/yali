; ModuleID = 'source-C-CXX/35/340.c'
source_filename = "source-C-CXX/35/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i32 0, i32 0
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 104, i32 16, i1 false)
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i32 0, i32 0
  %24 = bitcast i32* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 104, i32 16, i1 false)
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i32 0, i32 0
  %26 = bitcast i32* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 104, i32 16, i1 false)
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  %28 = bitcast i32* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %29 = alloca i32
  store i32 -941126044, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %203
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -941126044, label %33
    i32 1550565140, label %38
    i32 -625982767, label %46
    i32 -809340950, label %54
    i32 -840354575, label %65
    i32 -1198983956, label %73
    i32 -6966925, label %81
    i32 716600473, label %92
    i32 -1537664414, label %93
    i32 125147782, label %96
    i32 675115123, label %97
    i32 490301096, label %102
    i32 753128462, label %110
    i32 -205266572, label %118
    i32 205957456, label %129
    i32 1888449976, label %137
    i32 1996545044, label %145
    i32 125885711, label %156
    i32 1621349207, label %157
    i32 33622427, label %160
    i32 -1341135337, label %161
    i32 -981062790, label %165
    i32 1348310292, label %176
    i32 -1953750335, label %187
    i32 -237866559, label %190
    i32 7317056, label %191
    i32 1617580162, label %194
    i32 365235647, label %198
    i32 1728207358, label %200
    i32 1340566202, label %202
  ]

; <label>:32:                                     ; preds = %30
  br label %203

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1550565140, i32 125147782
  store i32 %37, i32* %29
  br label %203

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 97
  %45 = select i1 %44, i32 -625982767, i32 -840354575
  store i32 %45, i32* %29
  br label %203

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 122
  %53 = select i1 %52, i32 -809340950, i32 -840354575
  store i32 %53, i32* %29
  br label %203

; <label>:54:                                     ; preds = %30
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 97
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  store i32 -840354575, i32* %29
  br label %203

; <label>:65:                                     ; preds = %30
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 65
  %72 = select i1 %71, i32 -1198983956, i32 716600473
  store i32 %72, i32* %29
  br label %203

; <label>:73:                                     ; preds = %30
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 90
  %80 = select i1 %79, i32 -6966925, i32 716600473
  store i32 %80, i32* %29
  br label %203

; <label>:81:                                     ; preds = %30
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 65
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  store i32 716600473, i32* %29
  br label %203

; <label>:92:                                     ; preds = %30
  store i32 -1537664414, i32* %29
  br label %203

; <label>:93:                                     ; preds = %30
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 -941126044, i32* %29
  br label %203

; <label>:96:                                     ; preds = %30
  store i32 0, i32* %9, align 4
  store i32 675115123, i32* %29
  br label %203

; <label>:97:                                     ; preds = %30
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 490301096, i32 33622427
  store i32 %101, i32* %29
  br label %203

; <label>:102:                                    ; preds = %30
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sge i32 %107, 97
  %109 = select i1 %108, i32 753128462, i32 205957456
  store i32 %109, i32* %29
  br label %203

; <label>:110:                                    ; preds = %30
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %115, 122
  %117 = select i1 %116, i32 -205266572, i32 205957456
  store i32 %117, i32* %29
  br label %203

; <label>:118:                                    ; preds = %30
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 97
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4
  store i32 205957456, i32* %29
  br label %203

; <label>:129:                                    ; preds = %30
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sge i32 %134, 65
  %136 = select i1 %135, i32 1888449976, i32 125885711
  store i32 %136, i32* %29
  br label %203

; <label>:137:                                    ; preds = %30
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sle i32 %142, 90
  %144 = select i1 %143, i32 1996545044, i32 125885711
  store i32 %144, i32* %29
  br label %203

; <label>:145:                                    ; preds = %30
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %150, 65
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4
  store i32 125885711, i32* %29
  br label %203

; <label>:156:                                    ; preds = %30
  store i32 1621349207, i32* %29
  br label %203

; <label>:157:                                    ; preds = %30
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  store i32 675115123, i32* %29
  br label %203

; <label>:160:                                    ; preds = %30
  store i32 0, i32* %10, align 4
  store i32 -1341135337, i32* %29
  br label %203

; <label>:161:                                    ; preds = %30
  %162 = load i32, i32* %10, align 4
  %163 = icmp slt i32 %162, 26
  %164 = select i1 %163, i32 -981062790, i32 1617580162
  store i32 %164, i32* %29
  br label %203

; <label>:165:                                    ; preds = %30
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %169, %173
  %175 = select i1 %174, i32 -1953750335, i32 1348310292
  store i32 %175, i32* %29
  br label %203

; <label>:176:                                    ; preds = %30
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp ne i32 %180, %184
  %186 = select i1 %185, i32 -1953750335, i32 -237866559
  store i32 %186, i32* %29
  br label %203

; <label>:187:                                    ; preds = %30
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %11, align 4
  store i32 -237866559, i32* %29
  br label %203

; <label>:190:                                    ; preds = %30
  store i32 7317056, i32* %29
  br label %203

; <label>:191:                                    ; preds = %30
  %192 = load i32, i32* %10, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %10, align 4
  store i32 -1341135337, i32* %29
  br label %203

; <label>:194:                                    ; preds = %30
  %195 = load i32, i32* %11, align 4
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 365235647, i32 1728207358
  store i32 %197, i32* %29
  br label %203

; <label>:198:                                    ; preds = %30
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1340566202, i32* %29
  br label %203

; <label>:200:                                    ; preds = %30
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1340566202, i32* %29
  br label %203

; <label>:202:                                    ; preds = %30
  ret void

; <label>:203:                                    ; preds = %200, %198, %194, %191, %190, %187, %176, %165, %161, %160, %157, %156, %145, %137, %129, %118, %110, %102, %97, %96, %93, %92, %81, %73, %65, %54, %46, %38, %33, %32
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
