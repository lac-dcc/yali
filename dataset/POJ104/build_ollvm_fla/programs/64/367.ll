; ModuleID = 'source-C-CXX/64/367.c'
source_filename = "source-C-CXX/64/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %12 = load i32, i32* %7, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %8, align 8
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %7, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 44713007, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %157
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 44713007, label %23
    i32 -1983052402, label %28
    i32 -1235836625, label %36
    i32 -150596699, label %39
    i32 1904973625, label %40
    i32 742647248, label %45
    i32 1344500863, label %52
    i32 -891387683, label %59
    i32 -1315776265, label %62
    i32 1057834688, label %69
    i32 -451169755, label %72
    i32 1562182554, label %73
    i32 -461855766, label %80
    i32 -2118523602, label %87
    i32 561325030, label %90
    i32 -2133036636, label %97
    i32 109902973, label %100
    i32 -206081320, label %101
    i32 -1818654010, label %108
    i32 598202383, label %115
    i32 924505082, label %118
    i32 416142639, label %125
    i32 -708330656, label %128
    i32 1977288029, label %129
    i32 -1962444489, label %130
    i32 1785119246, label %133
    i32 677180571, label %138
    i32 154239895, label %140
    i32 -1395608337, label %145
    i32 -1968584388, label %147
    i32 -1965660043, label %152
    i32 -1181194229, label %154
  ]

; <label>:22:                                     ; preds = %20
  br label %157

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1983052402, i32 -150596699
  store i32 %27, i32* %19
  br label %157

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %15, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %18, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34)
  store i32 -1235836625, i32* %19
  br label %157

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 44713007, i32* %19
  br label %157

; <label>:39:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 1904973625, i32* %19
  br label %157

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 742647248, i32 1785119246
  store i32 %44, i32* %19
  br label %157

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %15, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1344500863, i32 1562182554
  store i32 %51, i32* %19
  br label %157

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %18, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 -891387683, i32 -1315776265
  store i32 %58, i32* %19
  br label %157

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 -1315776265, i32* %19
  br label %157

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %18, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %67, i32 1057834688, i32 -451169755
  store i32 %68, i32* %19
  br label %157

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  store i32 -451169755, i32* %19
  br label %157

; <label>:72:                                     ; preds = %20
  store i32 1562182554, i32* %19
  br label %157

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %15, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 -461855766, i32 -206081320
  store i32 %79, i32* %19
  br label %157

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %18, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -2118523602, i32 561325030
  store i32 %86, i32* %19
  br label %157

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  store i32 561325030, i32* %19
  br label %157

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %18, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %95, i32 -2133036636, i32 109902973
  store i32 %96, i32* %19
  br label %157

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  store i32 109902973, i32* %19
  br label %157

; <label>:100:                                    ; preds = %20
  store i32 -206081320, i32* %19
  br label %157

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %15, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 2
  %107 = select i1 %106, i32 -1818654010, i32 1977288029
  store i32 %107, i32* %19
  br label %157

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %18, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 598202383, i32 924505082
  store i32 %114, i32* %19
  br label %157

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  store i32 924505082, i32* %19
  br label %157

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %18, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 416142639, i32 -708330656
  store i32 %124, i32* %19
  br label %157

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %10, align 4
  store i32 -708330656, i32* %19
  br label %157

; <label>:128:                                    ; preds = %20
  store i32 1977288029, i32* %19
  br label %157

; <label>:129:                                    ; preds = %20
  store i32 -1962444489, i32* %19
  br label %157

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  store i32 1904973625, i32* %19
  br label %157

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %10, align 4
  %136 = icmp eq i32 %134, %135
  %137 = select i1 %136, i32 677180571, i32 154239895
  store i32 %137, i32* %19
  br label %157

; <label>:138:                                    ; preds = %20
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 154239895, i32* %19
  br label %157

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %10, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = select i1 %143, i32 -1395608337, i32 -1968584388
  store i32 %144, i32* %19
  br label %157

; <label>:145:                                    ; preds = %20
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1968584388, i32* %19
  br label %157

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %10, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -1965660043, i32 -1181194229
  store i32 %151, i32* %19
  br label %157

; <label>:152:                                    ; preds = %20
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1181194229, i32* %19
  br label %157

; <label>:154:                                    ; preds = %20
  %155 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %155)
  %156 = load i32, i32* %1, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %152, %147, %145, %140, %138, %133, %130, %129, %128, %125, %118, %115, %108, %101, %100, %97, %90, %87, %80, %73, %72, %69, %62, %59, %52, %45, %40, %39, %36, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
