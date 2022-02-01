; ModuleID = 'source-C-CXX/50/206.c'
source_filename = "source-C-CXX/50/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [501 x [7 x i8]], align 16
  %8 = alloca [501 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = bitcast [501 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 501, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = bitcast [501 x [7 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 3507, i32 16, i1 false)
  %19 = bitcast [501 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 792907459, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %160
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 792907459, label %24
    i32 -424506730, label %31
    i32 2022387076, label %33
    i32 -682537385, label %40
    i32 -1708969180, label %53
    i32 1286856032, label %56
    i32 325020453, label %63
    i32 -1223879985, label %68
    i32 -1081162438, label %80
    i32 -560665255, label %93
    i32 2018884514, label %98
    i32 2033404999, label %99
    i32 -2016465704, label %100
    i32 812509936, label %103
    i32 934039207, label %108
    i32 710468921, label %115
    i32 1970760911, label %116
    i32 -1333831289, label %119
    i32 -1265228606, label %120
    i32 -1624697265, label %123
    i32 -457500246, label %127
    i32 -522432586, label %129
    i32 -1242241222, label %132
    i32 -864108735, label %139
    i32 1847268328, label %147
    i32 -634214929, label %153
    i32 -1953165967, label %154
    i32 1294553991, label %157
    i32 85043692, label %158
  ]

; <label>:23:                                     ; preds = %21
  br label %160

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp sle i32 %25, %28
  %30 = select i1 %29, i32 -424506730, i32 -1624697265
  store i32 %30, i32* %20
  br label %160

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %5, align 4
  store i32 2022387076, i32* %20
  br label %160

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %35, %36
  %38 = icmp slt i32 %34, %37
  %39 = select i1 %38, i32 -682537385, i32 1286856032
  store i32 %39, i32* %20
  br label %160

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %7, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [7 x i8], [7 x i8]* %47, i64 0, i64 %51
  store i8 %44, i8* %52, align 1
  store i32 -1708969180, i32* %20
  br label %160

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 2022387076, i32* %20
  br label %160

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %7, i64 0, i64 %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [7 x i8], [7 x i8]* %59, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  store i32 0, i32* %5, align 4
  store i32 325020453, i32* %20
  br label %160

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1223879985, i32 812509936
  store i32 %67, i32* %20
  br label %160

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %7, i64 0, i64 %70
  %72 = getelementptr inbounds [7 x i8], [7 x i8]* %71, i32 0, i32 0
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %7, i64 0, i64 %74
  %76 = getelementptr inbounds [7 x i8], [7 x i8]* %75, i32 0, i32 0
  %77 = call i32 @strcmp(i8* %72, i8* %76) #4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1081162438, i32 2033404999
  store i32 %79, i32* %20
  br label %160

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %86, %90
  %92 = select i1 %91, i32 -560665255, i32 2018884514
  store i32 %92, i32* %20
  br label %160

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %10, align 4
  store i32 2018884514, i32* %20
  br label %160

; <label>:98:                                     ; preds = %21
  store i32 812509936, i32* %20
  br label %160

; <label>:99:                                     ; preds = %21
  store i32 -2016465704, i32* %20
  br label %160

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 325020453, i32* %20
  br label %160

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 934039207, i32 -1333831289
  store i32 %107, i32* %20
  br label %160

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %110
  store i32 1, i32* %111, align 4
  %112 = load i32, i32* %10, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 710468921, i32 1970760911
  store i32 %114, i32* %20
  br label %160

; <label>:115:                                    ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 1970760911, i32* %20
  br label %160

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 -1333831289, i32* %20
  br label %160

; <label>:119:                                    ; preds = %21
  store i32 -1265228606, i32* %20
  br label %160

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 792907459, i32* %20
  br label %160

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %10, align 4
  %125 = icmp sle i32 %124, 1
  %126 = select i1 %125, i32 -457500246, i32 -522432586
  store i32 %126, i32* %20
  br label %160

; <label>:127:                                    ; preds = %21
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 85043692, i32* %20
  br label %160

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %10, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  store i32 0, i32* %4, align 4
  store i32 -1242241222, i32* %20
  br label %160

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp sle i32 %133, %136
  %138 = select i1 %137, i32 -864108735, i32 1294553991
  store i32 %138, i32* %20
  br label %160

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %10, align 4
  %145 = icmp eq i32 %143, %144
  %146 = select i1 %145, i32 1847268328, i32 -634214929
  store i32 %146, i32* %20
  br label %160

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %7, i64 0, i64 %149
  %151 = getelementptr inbounds [7 x i8], [7 x i8]* %150, i32 0, i32 0
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %151)
  store i32 -634214929, i32* %20
  br label %160

; <label>:153:                                    ; preds = %21
  store i32 -1953165967, i32* %20
  br label %160

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 -1242241222, i32* %20
  br label %160

; <label>:157:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 85043692, i32* %20
  br label %160

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %1, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %157, %154, %153, %147, %139, %132, %129, %127, %123, %120, %119, %116, %115, %108, %103, %100, %99, %98, %93, %80, %68, %63, %56, %53, %40, %33, %31, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
