; ModuleID = 'source-C-CXX/23/2577.c'
source_filename = "source-C-CXX/23/2577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i8], align 1
  %10 = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 10, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -138921748, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %146
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -138921748, label %19
    i32 2136827285, label %24
    i32 -1569639369, label %29
    i32 114332012, label %32
    i32 1732165175, label %33
    i32 1859209752, label %38
    i32 -1278986736, label %48
    i32 -160942111, label %51
    i32 -105930445, label %52
    i32 114591534, label %57
    i32 -899955967, label %65
    i32 -972502869, label %70
    i32 -36389537, label %71
    i32 -1252044340, label %74
    i32 254777852, label %75
    i32 -1776954371, label %80
    i32 2040566336, label %88
    i32 1445717315, label %93
    i32 449576502, label %94
    i32 -276504839, label %97
    i32 -1468833645, label %98
    i32 1168854709, label %103
    i32 -1641048648, label %111
    i32 -963871180, label %117
    i32 -930386723, label %118
    i32 1116969834, label %121
    i32 1915936825, label %122
    i32 -2061075881, label %127
    i32 1643629819, label %135
    i32 1647813689, label %141
    i32 -815474610, label %142
    i32 -217659472, label %145
  ]

; <label>:18:                                     ; preds = %16
  br label %146

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 2136827285, i32 114332012
  store i32 %23, i32* %15
  br label %146

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [200 x i8]* %27)
  store i32 -1569639369, i32* %15
  br label %146

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -138921748, i32* %15
  br label %146

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1732165175, i32* %15
  br label %146

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1859209752, i32 -160942111
  store i32 %37, i32* %15
  br label %146

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %40
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %41, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #4
  %44 = trunc i64 %43 to i32
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 -1278986736, i32* %15
  br label %146

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 1732165175, i32* %15
  br label %146

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -105930445, i32* %15
  br label %146

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 114591534, i32 -1252044340
  store i32 %56, i32* %15
  br label %146

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %58, %62
  %64 = select i1 %63, i32 -899955967, i32 -972502869
  store i32 %64, i32* %15
  br label %146

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %7, align 4
  store i32 -972502869, i32* %15
  br label %146

; <label>:70:                                     ; preds = %16
  store i32 -36389537, i32* %15
  br label %146

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -105930445, i32* %15
  br label %146

; <label>:74:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 254777852, i32* %15
  br label %146

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1776954371, i32 -276504839
  store i32 %79, i32* %15
  br label %146

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %81, %85
  %87 = select i1 %86, i32 2040566336, i32 1445717315
  store i32 %87, i32* %15
  br label %146

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %8, align 4
  store i32 1445717315, i32* %15
  br label %146

; <label>:93:                                     ; preds = %16
  store i32 449576502, i32* %15
  br label %146

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 254777852, i32* %15
  br label %146

; <label>:97:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1468833645, i32* %15
  br label %146

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1168854709, i32 1116969834
  store i32 %102, i32* %15
  br label %146

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 -1641048648, i32 -963871180
  store i32 %110, i32* %15
  br label %146

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %113
  %115 = getelementptr inbounds [200 x i8], [200 x i8]* %114, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %115)
  store i32 1116969834, i32* %15
  br label %146

; <label>:117:                                    ; preds = %16
  store i32 -930386723, i32* %15
  br label %146

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -1468833645, i32* %15
  br label %146

; <label>:121:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1915936825, i32* %15
  br label %146

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -2061075881, i32 -217659472
  store i32 %126, i32* %15
  br label %146

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp eq i32 %131, %132
  %134 = select i1 %133, i32 1643629819, i32 1647813689
  store i32 %134, i32* %15
  br label %146

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %137
  %139 = getelementptr inbounds [200 x i8], [200 x i8]* %138, i32 0, i32 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %139)
  store i32 -217659472, i32* %15
  br label %146

; <label>:141:                                    ; preds = %16
  store i32 -815474610, i32* %15
  br label %146

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 1915936825, i32* %15
  br label %146

; <label>:145:                                    ; preds = %16
  ret i32 0

; <label>:146:                                    ; preds = %142, %141, %135, %127, %122, %121, %118, %117, %111, %103, %98, %97, %94, %93, %88, %80, %75, %74, %71, %70, %65, %57, %52, %51, %48, %38, %33, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

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
