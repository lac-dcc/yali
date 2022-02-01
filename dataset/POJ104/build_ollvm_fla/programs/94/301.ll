; ModuleID = 'source-C-CXX/94/301.c'
source_filename = "source-C-CXX/94/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = alloca [81 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [81 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 81, i32 16, i1 false)
  %7 = bitcast [81 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 81, i32 16, i1 false)
  %8 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1233776619, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %171
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1233776619, label %16
    i32 1457903288, label %23
    i32 1940548040, label %31
    i32 824889443, label %39
    i32 1338873458, label %50
    i32 629541140, label %51
    i32 2103894072, label %54
    i32 554701997, label %55
    i32 -366186985, label %62
    i32 -1384886348, label %70
    i32 -1196707913, label %78
    i32 -626836785, label %89
    i32 1554912491, label %90
    i32 1829059713, label %93
    i32 -1045487832, label %100
    i32 982285651, label %104
    i32 1534578486, label %108
    i32 -906939826, label %109
    i32 176572288, label %114
    i32 763186959, label %127
    i32 -1075313638, label %129
    i32 832846876, label %142
    i32 300371394, label %144
    i32 1459821953, label %145
    i32 481467690, label %148
    i32 731538162, label %155
    i32 -414617388, label %157
    i32 1658736267, label %164
    i32 1691328488, label %166
    i32 -1981782683, label %168
    i32 -391606351, label %169
  ]

; <label>:15:                                     ; preds = %13
  br label %171

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = icmp ult i64 %18, %20
  %22 = select i1 %21, i32 1457903288, i32 2103894072
  store i32 %22, i32* %12
  br label %171

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 97
  %30 = select i1 %29, i32 1940548040, i32 1338873458
  store i32 %30, i32* %12
  br label %171

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 122
  %38 = select i1 %37, i32 824889443, i32 1338873458
  store i32 %38, i32* %12
  br label %171

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 32
  %46 = trunc i32 %45 to i8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  store i32 1338873458, i32* %12
  br label %171

; <label>:50:                                     ; preds = %13
  store i32 629541140, i32* %12
  br label %171

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 1233776619, i32* %12
  br label %171

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 554701997, i32* %12
  br label %171

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #4
  %60 = icmp ult i64 %57, %59
  %61 = select i1 %60, i32 -366186985, i32 1829059713
  store i32 %61, i32* %12
  br label %171

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 97
  %69 = select i1 %68, i32 -1384886348, i32 -626836785
  store i32 %69, i32* %12
  br label %171

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 122
  %77 = select i1 %76, i32 -1196707913, i32 -626836785
  store i32 %77, i32* %12
  br label %171

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 32
  %85 = trunc i32 %84 to i8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  store i32 -626836785, i32* %12
  br label %171

; <label>:89:                                     ; preds = %13
  store i32 1554912491, i32* %12
  br label %171

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 554701997, i32* %12
  br label %171

; <label>:93:                                     ; preds = %13
  %94 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #4
  %96 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #4
  %98 = icmp ult i64 %95, %97
  %99 = select i1 %98, i32 -1045487832, i32 982285651
  store i32 %99, i32* %12
  br label %171

; <label>:100:                                    ; preds = %13
  %101 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #4
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %5, align 4
  store i32 1534578486, i32* %12
  br label %171

; <label>:104:                                    ; preds = %13
  %105 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #4
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %5, align 4
  store i32 1534578486, i32* %12
  br label %171

; <label>:108:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -906939826, i32* %12
  br label %171

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 176572288, i32 481467690
  store i32 %113, i32* %12
  br label %171

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sgt i32 %119, %124
  %126 = select i1 %125, i32 763186959, i32 -1075313638
  store i32 %126, i32* %12
  br label %171

; <label>:127:                                    ; preds = %13
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -391606351, i32* %12
  br label %171

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp slt i32 %134, %139
  %141 = select i1 %140, i32 832846876, i32 300371394
  store i32 %141, i32* %12
  br label %171

; <label>:142:                                    ; preds = %13
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -391606351, i32* %12
  br label %171

; <label>:144:                                    ; preds = %13
  store i32 1459821953, i32* %12
  br label %171

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 -906939826, i32* %12
  br label %171

; <label>:148:                                    ; preds = %13
  %149 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %150 = call i64 @strlen(i8* %149) #4
  %151 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %152 = call i64 @strlen(i8* %151) #4
  %153 = icmp eq i64 %150, %152
  %154 = select i1 %153, i32 731538162, i32 -414617388
  store i32 %154, i32* %12
  br label %171

; <label>:155:                                    ; preds = %13
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -391606351, i32* %12
  br label %171

; <label>:157:                                    ; preds = %13
  %158 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %159 = call i64 @strlen(i8* %158) #4
  %160 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %161 = call i64 @strlen(i8* %160) #4
  %162 = icmp ult i64 %159, %161
  %163 = select i1 %162, i32 1658736267, i32 1691328488
  store i32 %163, i32* %12
  br label %171

; <label>:164:                                    ; preds = %13
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1981782683, i32* %12
  br label %171

; <label>:166:                                    ; preds = %13
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1981782683, i32* %12
  br label %171

; <label>:168:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 -391606351, i32* %12
  br label %171

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %1, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %168, %166, %164, %157, %155, %148, %145, %144, %142, %129, %127, %114, %109, %108, %104, %100, %93, %90, %89, %78, %70, %62, %55, %54, %51, %50, %39, %31, %23, %16, %15
  br label %13
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
