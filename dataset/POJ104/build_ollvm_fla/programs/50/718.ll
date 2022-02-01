; ModuleID = 'source-C-CXX/50/718.c'
source_filename = "source-C-CXX/50/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [550 x i8], align 16
  %4 = alloca [5 x i8], align 1
  %5 = alloca [550 x [5 x i8]], align 16
  %6 = alloca [550 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [550 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2200, i32 16, i1 false)
  %12 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %12)
  %14 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 -61006366, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %156
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -61006366, label %21
    i32 1270768483, label %29
    i32 1485529656, label %30
    i32 1762514519, label %35
    i32 1643216967, label %48
    i32 1360705455, label %51
    i32 -1673425769, label %58
    i32 -1620404342, label %61
    i32 -1996740893, label %62
    i32 -388993563, label %70
    i32 1015942264, label %72
    i32 -577166720, label %80
    i32 -2049807390, label %92
    i32 -1606212134, label %98
    i32 -635885104, label %99
    i32 1477245060, label %102
    i32 861398994, label %110
    i32 -1308272055, label %115
    i32 -828758887, label %116
    i32 -155804639, label %119
    i32 -1500347725, label %123
    i32 -557635526, label %125
    i32 -1239901245, label %128
    i32 1932235353, label %136
    i32 -1291282254, label %144
    i32 -1526044792, label %150
    i32 909564239, label %151
    i32 -1606246834, label %154
  ]

; <label>:20:                                     ; preds = %18
  br label %156

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %22, %26
  %28 = select i1 %27, i32 1270768483, i32 -1620404342
  store i32 %28, i32* %17
  br label %156

; <label>:29:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1485529656, i32* %17
  br label %156

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1762514519, i32 1360705455
  store i32 %34, i32* %17
  br label %156

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [550 x [5 x i8]], [550 x [5 x i8]]* %5, i64 0, i64 %43
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  store i32 1643216967, i32* %17
  br label %156

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 1485529656, i32* %17
  br label %156

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [550 x [5 x i8]], [550 x [5 x i8]]* %5, i64 0, i64 %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i8], [5 x i8]* %54, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  store i32 -1673425769, i32* %17
  br label %156

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 -61006366, i32* %17
  br label %156

; <label>:61:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -1996740893, i32* %17
  br label %156

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %64, %65
  %67 = add nsw i32 %66, 1
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 -388993563, i32 -155804639
  store i32 %69, i32* %17
  br label %156

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %8, align 4
  store i32 %71, i32* %9, align 4
  store i32 1015942264, i32* %17
  br label %156

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %74, %75
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %73, %77
  %79 = select i1 %78, i32 -577166720, i32 1477245060
  store i32 %79, i32* %17
  br label %156

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [550 x [5 x i8]], [550 x [5 x i8]]* %5, i64 0, i64 %82
  %84 = getelementptr inbounds [5 x i8], [5 x i8]* %83, i32 0, i32 0
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [550 x [5 x i8]], [550 x [5 x i8]]* %5, i64 0, i64 %86
  %88 = getelementptr inbounds [5 x i8], [5 x i8]* %87, i32 0, i32 0
  %89 = call i32 @strcmp(i8* %84, i8* %88) #4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -2049807390, i32 -1606212134
  store i32 %91, i32* %17
  br label %156

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [550 x i32], [550 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4
  store i32 -1606212134, i32* %17
  br label %156

; <label>:98:                                     ; preds = %18
  store i32 -635885104, i32* %17
  br label %156

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 1015942264, i32* %17
  br label %156

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [550 x i32], [550 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %10, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 861398994, i32 -1308272055
  store i32 %109, i32* %17
  br label %156

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [550 x i32], [550 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %10, align 4
  store i32 -1308272055, i32* %17
  br label %156

; <label>:115:                                    ; preds = %18
  store i32 -828758887, i32* %17
  br label %156

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 -1996740893, i32* %17
  br label %156

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %10, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 -1500347725, i32 -557635526
  store i32 %122, i32* %17
  br label %156

; <label>:123:                                    ; preds = %18
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1606246834, i32* %17
  br label %156

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %10, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  store i32 0, i32* %8, align 4
  store i32 -1239901245, i32* %17
  br label %156

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %130, %131
  %133 = add nsw i32 %132, 1
  %134 = icmp slt i32 %129, %133
  %135 = select i1 %134, i32 1932235353, i32 -1606246834
  store i32 %135, i32* %17
  br label %156

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [550 x i32], [550 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %10, align 4
  %142 = icmp eq i32 %140, %141
  %143 = select i1 %142, i32 -1291282254, i32 -1526044792
  store i32 %143, i32* %17
  br label %156

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [550 x [5 x i8]], [550 x [5 x i8]]* %5, i64 0, i64 %146
  %148 = getelementptr inbounds [5 x i8], [5 x i8]* %147, i32 0, i32 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %148)
  store i32 -1526044792, i32* %17
  br label %156

; <label>:150:                                    ; preds = %18
  store i32 909564239, i32* %17
  br label %156

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 -1239901245, i32* %17
  br label %156

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %1, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %151, %150, %144, %136, %128, %125, %123, %119, %116, %115, %110, %102, %99, %98, %92, %80, %72, %70, %62, %61, %58, %51, %48, %35, %30, %29, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
