; ModuleID = 'source-C-CXX/1/835.c'
source_filename = "source-C-CXX/1/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x [10 x i8]], align 16
  %11 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 120, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1267876891, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %173
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1267876891, label %17
    i32 -364631002, label %22
    i32 1428946024, label %40
    i32 -21855636, label %43
    i32 1270962627, label %44
    i32 -286105747, label %49
    i32 -1740816816, label %50
    i32 911854832, label %58
    i32 2074936469, label %59
    i32 1501891391, label %63
    i32 -313254520, label %76
    i32 -301641590, label %85
    i32 -1475000649, label %86
    i32 -303098602, label %89
    i32 -1642942705, label %90
    i32 -1656542238, label %93
    i32 1778758673, label %94
    i32 -1333082356, label %97
    i32 -1691267780, label %100
    i32 -1391170753, label %104
    i32 -936802104, label %112
    i32 -1718559467, label %118
    i32 -69005689, label %119
    i32 -1252003240, label %122
    i32 -327177891, label %131
    i32 -450750795, label %136
    i32 162673386, label %137
    i32 2014705389, label %145
    i32 -503310711, label %158
    i32 -209981307, label %164
    i32 -1396727514, label %165
    i32 1504743346, label %168
    i32 315544914, label %169
    i32 -1549030239, label %172
  ]

; <label>:16:                                     ; preds = %14
  br label %173

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -364631002, i32 -21855636
  store i32 %21, i32* %13
  br label %173

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %27
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i8* %29)
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %32
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  store i32 1428946024, i32* %13
  br label %173

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1267876891, i32* %13
  br label %173

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1270962627, i32* %13
  br label %173

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -286105747, i32 -1333082356
  store i32 %48, i32* %13
  br label %173

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1740816816, i32* %13
  br label %173

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %51, %55
  %57 = select i1 %56, i32 911854832, i32 -1656542238
  store i32 %57, i32* %13
  br label %173

; <label>:58:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 2074936469, i32* %13
  br label %173

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %60, 26
  %62 = select i1 %61, i32 1501891391, i32 -303098602
  store i32 %62, i32* %13
  br label %173

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 65
  %74 = icmp eq i32 %71, %73
  %75 = select i1 %74, i32 -313254520, i32 -301641590
  store i32 %75, i32* %13
  br label %173

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 -301641590, i32* %13
  br label %173

; <label>:85:                                     ; preds = %14
  store i32 -1475000649, i32* %13
  br label %173

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 2074936469, i32* %13
  br label %173

; <label>:89:                                     ; preds = %14
  store i32 -1642942705, i32* %13
  br label %173

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -1740816816, i32* %13
  br label %173

; <label>:93:                                     ; preds = %14
  store i32 1778758673, i32* %13
  br label %173

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 1270962627, i32* %13
  br label %173

; <label>:97:                                     ; preds = %14
  %98 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  store i32 %99, i32* %9, align 4
  store i32 1, i32* %6, align 4
  store i32 -1691267780, i32* %13
  br label %173

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %101, 26
  %103 = select i1 %102, i32 -1391170753, i32 -1252003240
  store i32 %103, i32* %13
  br label %173

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %9, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 -936802104, i32 -1718559467
  store i32 %111, i32* %13
  br label %173

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %6, align 4
  store i32 %113, i32* %8, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %9, align 4
  store i32 -1718559467, i32* %13
  br label %173

; <label>:118:                                    ; preds = %14
  store i32 -69005689, i32* %13
  br label %173

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 -1691267780, i32* %13
  br label %173

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 65
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %129)
  store i32 0, i32* %4, align 4
  store i32 -327177891, i32* %13
  br label %173

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -450750795, i32 -1549030239
  store i32 %135, i32* %13
  br label %173

; <label>:136:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 162673386, i32* %13
  br label %173

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %138, %142
  %144 = select i1 %143, i32 2014705389, i32 1504743346
  store i32 %144, i32* %13
  br label %173

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 65
  %156 = icmp eq i32 %153, %155
  %157 = select i1 %156, i32 -503310711, i32 -209981307
  store i32 %157, i32* %13
  br label %173

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %162)
  store i32 -209981307, i32* %13
  br label %173

; <label>:164:                                    ; preds = %14
  store i32 -1396727514, i32* %13
  br label %173

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 162673386, i32* %13
  br label %173

; <label>:168:                                    ; preds = %14
  store i32 315544914, i32* %13
  br label %173

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 -327177891, i32* %13
  br label %173

; <label>:172:                                    ; preds = %14
  ret void

; <label>:173:                                    ; preds = %169, %168, %165, %164, %158, %145, %137, %136, %131, %122, %119, %118, %112, %104, %100, %97, %94, %93, %90, %89, %86, %85, %76, %63, %59, %58, %50, %49, %44, %43, %40, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
