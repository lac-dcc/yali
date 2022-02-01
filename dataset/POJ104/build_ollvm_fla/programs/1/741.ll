; ModuleID = 'source-C-CXX/1/741.c'
source_filename = "source-C-CXX/1/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %12 = alloca [26 x i32], align 16
  %13 = alloca i8, align 1
  %14 = alloca [999 x %struct.student], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %15 = bitcast [26 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 894234183, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %161
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 894234183, label %21
    i32 -447961331, label %26
    i32 -424906995, label %36
    i32 -741026759, label %39
    i32 -1169553076, label %40
    i32 731432248, label %45
    i32 -1097559624, label %53
    i32 1457149364, label %58
    i32 -236184290, label %73
    i32 1715585624, label %76
    i32 -922953218, label %77
    i32 1204933555, label %80
    i32 -1191991842, label %83
    i32 -1085486312, label %87
    i32 815908434, label %95
    i32 764032335, label %101
    i32 -1024470853, label %102
    i32 -1679658450, label %105
    i32 -822576848, label %113
    i32 1552182329, label %118
    i32 -545126925, label %126
    i32 1796651166, label %131
    i32 1592316598, label %145
    i32 1283320, label %152
    i32 -1270248156, label %153
    i32 -739926914, label %156
    i32 -2061169782, label %157
    i32 1606942930, label %160
  ]

; <label>:20:                                     ; preds = %18
  br label %161

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -447961331, i32 -741026759
  store i32 %25, i32* %17
  br label %161

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %14, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %14, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %30, [26 x i8]* %34)
  store i32 -424906995, i32* %17
  br label %161

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 894234183, i32* %17
  br label %161

; <label>:39:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1169553076, i32* %17
  br label %161

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 731432248, i32 1204933555
  store i32 %44, i32* %17
  br label %161

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %14, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %50 = getelementptr inbounds [26 x i8], [26 x i8]* %49, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #4
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -1097559624, i32* %17
  br label %161

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1457149364, i32 1715585624
  store i32 %57, i32* %17
  br label %161

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %14, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 1
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i8], [26 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 65
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  store i32 -236184290, i32* %17
  br label %161

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 -1097559624, i32* %17
  br label %161

; <label>:76:                                     ; preds = %18
  store i32 -922953218, i32* %17
  br label %161

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -1169553076, i32* %17
  br label %161

; <label>:80:                                     ; preds = %18
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  store i32 %82, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 -1191991842, i32* %17
  br label %161

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %84, 25
  %86 = select i1 %85, i32 -1085486312, i32 -1679658450
  store i32 %86, i32* %17
  br label %161

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 815908434, i32 764032335
  store i32 %94, i32* %17
  br label %161

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %11, align 4
  %100 = load i32, i32* %7, align 4
  store i32 %100, i32* %10, align 4
  store i32 764032335, i32* %17
  br label %161

; <label>:101:                                    ; preds = %18
  store i32 -1024470853, i32* %17
  br label %161

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 -1191991842, i32* %17
  br label %161

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 65
  %108 = trunc i32 %107 to i8
  store i8 %108, i8* %13, align 1
  %109 = load i8, i8* %13, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %11, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %110, i32 %111)
  store i32 0, i32* %7, align 4
  store i32 -822576848, i32* %17
  br label %161

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1552182329, i32 1606942930
  store i32 %117, i32* %17
  br label %161

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %14, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 1
  %123 = getelementptr inbounds [26 x i8], [26 x i8]* %122, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #4
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -545126925, i32* %17
  br label %161

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %9, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1796651166, i32 -739926914
  store i32 %130, i32* %17
  br label %161

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %14, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 1
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [26 x i8], [26 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i8, i8* %13, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %140, %142
  %144 = select i1 %143, i32 1592316598, i32 1283320
  store i32 %144, i32* %17
  br label %161

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %14, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 16
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %150)
  store i32 1283320, i32* %17
  br label %161

; <label>:152:                                    ; preds = %18
  store i32 -1270248156, i32* %17
  br label %161

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  store i32 -545126925, i32* %17
  br label %161

; <label>:156:                                    ; preds = %18
  store i32 -2061169782, i32* %17
  br label %161

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  store i32 -822576848, i32* %17
  br label %161

; <label>:160:                                    ; preds = %18
  ret i32 0

; <label>:161:                                    ; preds = %157, %156, %153, %152, %145, %131, %126, %118, %113, %105, %102, %101, %95, %87, %83, %80, %77, %76, %73, %58, %53, %45, %40, %39, %36, %26, %21, %20
  br label %18
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
