; ModuleID = 'source-C-CXX/21/595.c'
source_filename = "source-C-CXX/21/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2000 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %13 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  store i32 -1, i32* %9, align 4
  %14 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %16, align 16
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %17 = alloca i32
  store i32 642738105, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %161
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 642738105, label %21
    i32 -585532253, label %29
    i32 1034040153, label %37
    i32 -1392298540, label %45
    i32 -1627144200, label %46
    i32 1828703954, label %49
    i32 -589651228, label %57
    i32 1578593783, label %63
    i32 -385582700, label %68
    i32 -1513045598, label %78
    i32 -1451434735, label %94
    i32 -339767814, label %97
    i32 -383856516, label %98
    i32 1690788992, label %101
    i32 1379183105, label %104
    i32 -678043442, label %110
    i32 1955160465, label %118
    i32 -131156548, label %125
    i32 -187562114, label %133
    i32 -40172064, label %141
    i32 -173889626, label %146
    i32 535045255, label %147
    i32 -1410016775, label %148
    i32 2116704266, label %151
    i32 2031507258, label %155
    i32 204912891, label %158
    i32 1032315438, label %160
  ]

; <label>:20:                                     ; preds = %18
  br label %161

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = sub i64 %25, 1
  %27 = icmp ule i64 %23, %26
  %28 = select i1 %27, i32 -585532253, i32 1828703954
  store i32 %28, i32* %17
  br label %161

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 44
  %36 = select i1 %35, i32 1034040153, i32 -1392298540
  store i32 %36, i32* %17
  br label %161

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1392298540, i32* %17
  br label %161

; <label>:45:                                     ; preds = %18
  store i32 -1627144200, i32* %17
  br label %161

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 642738105, i32* %17
  br label %161

; <label>:49:                                     ; preds = %18
  %50 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #4
  %52 = add i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 0, i32* %3, align 4
  store i32 -589651228, i32* %17
  br label %161

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 1578593783, i32 1690788992
  store i32 %62, i32* %17
  br label %161

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %5, align 4
  store i32 -385582700, i32* %17
  br label %161

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %74, 2
  %76 = icmp sle i32 %69, %75
  %77 = select i1 %76, i32 -1513045598, i32 -339767814
  store i32 %77, i32* %17
  br label %161

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = mul nsw i32 10, %88
  %90 = add nsw i32 %84, %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 -1451434735, i32* %17
  br label %161

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -385582700, i32* %17
  br label %161

; <label>:97:                                     ; preds = %18
  store i32 -383856516, i32* %17
  br label %161

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -589651228, i32* %17
  br label %161

; <label>:101:                                    ; preds = %18
  %102 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  store i32 %103, i32* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 1379183105, i32* %17
  br label %161

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  %109 = select i1 %108, i32 -678043442, i32 2116704266
  store i32 %109, i32* %17
  br label %161

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 1955160465, i32 -131156548
  store i32 %117, i32* %17
  br label %161

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %8, align 4
  store i32 %119, i32* %10, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %8, align 4
  %124 = load i32, i32* %10, align 4
  store i32 %124, i32* %9, align 4
  store i32 535045255, i32* %17
  br label %161

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -187562114, i32 -173889626
  store i32 %132, i32* %17
  br label %161

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %9, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = select i1 %139, i32 -40172064, i32 -173889626
  store i32 %140, i32* %17
  br label %161

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %9, align 4
  store i32 -173889626, i32* %17
  br label %161

; <label>:146:                                    ; preds = %18
  store i32 535045255, i32* %17
  br label %161

; <label>:147:                                    ; preds = %18
  store i32 -1410016775, i32* %17
  br label %161

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 1379183105, i32* %17
  br label %161

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %9, align 4
  %153 = icmp sge i32 %152, 0
  %154 = select i1 %153, i32 2031507258, i32 204912891
  store i32 %154, i32* %17
  br label %161

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %9, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %156)
  store i32 1032315438, i32* %17
  br label %161

; <label>:158:                                    ; preds = %18
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1032315438, i32* %17
  br label %161

; <label>:160:                                    ; preds = %18
  ret i32 0

; <label>:161:                                    ; preds = %158, %155, %151, %148, %147, %146, %141, %133, %125, %118, %110, %104, %101, %98, %97, %94, %78, %68, %63, %57, %49, %46, %45, %37, %29, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
