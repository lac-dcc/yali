; ModuleID = 'source-C-CXX/22/1052.c'
source_filename = "source-C-CXX/22/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define void @turn(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [10 x [20 x i8]], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %9 = bitcast [20 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 2033788025, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %1, %177
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 2033788025, label %16
    i32 -1756799230, label %24
    i32 1470530961, label %33
    i32 -2110526112, label %35
    i32 1920833957, label %45
    i32 -1920589177, label %48
    i32 -135980945, label %51
    i32 2009609021, label %54
    i32 -100749308, label %55
    i32 -408920499, label %60
    i32 -1951733331, label %72
    i32 -457232230, label %77
    i32 -1164569889, label %86
    i32 973549600, label %87
    i32 -902459744, label %90
    i32 1113508775, label %92
    i32 1471035315, label %102
    i32 -1214736204, label %105
    i32 787098287, label %108
    i32 -1697208512, label %111
    i32 -929516512, label %112
    i32 -1516294543, label %117
    i32 212206050, label %129
    i32 1575748899, label %134
    i32 -139129958, label %148
    i32 917036915, label %152
    i32 -290488275, label %162
    i32 -1412921348, label %165
    i32 1305063692, label %169
    i32 -1030714336, label %172
    i32 236331372, label %173
    i32 1250857889, label %176
  ]

; <label>:15:                                     ; preds = %13
  br label %177

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %2, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = icmp ne i8 %21, 0
  %23 = select i1 %22, i32 -1756799230, i32 -902459744
  store i32 %23, i32* %10
  br label %177

; <label>:24:                                     ; preds = %13
  %25 = load i8*, i8** %2, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i32 1470530961, i32 -1164569889
  store i32 %32, i32* %10
  br label %177

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %7, align 4
  store i32 -2110526112, i32* %10
  br label %177

; <label>:35:                                     ; preds = %13
  %36 = load i8*, i8** %2, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %36, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 32
  %44 = select i1 %43, i32 1920833957, i32 -1920589177
  store i32 %44, i32* %10
  store i1 false, i1* %11
  br label %177

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %7, align 4
  %47 = icmp ne i32 %46, 0
  store i32 -1920589177, i32* %10
  store i1 %47, i1* %11
  br label %177

; <label>:48:                                     ; preds = %13
  %49 = load i1, i1* %11
  %50 = select i1 %49, i32 -135980945, i32 2009609021
  store i32 %50, i32* %10
  br label %177

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %7, align 4
  store i32 -2110526112, i32* %10
  br label %177

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -100749308, i32* %10
  br label %177

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -408920499, i32 -457232230
  store i32 %59, i32* %10
  br label %177

; <label>:60:                                     ; preds = %13
  %61 = load i8*, i8** %2, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %3, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %68, i64 0, i64 %70
  store i8 %65, i8* %71, align 1
  store i32 -1951733331, i32* %10
  br label %177

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 -100749308, i32* %10
  br label %177

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %3, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %80, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -1164569889, i32* %10
  br label %177

; <label>:86:                                     ; preds = %13
  store i32 973549600, i32* %10
  br label %177

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 2033788025, i32* %10
  br label %177

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  store i32 %91, i32* %7, align 4
  store i32 1113508775, i32* %10
  br label %177

; <label>:92:                                     ; preds = %13
  %93 = load i8*, i8** %2, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %93, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 32
  %101 = select i1 %100, i32 1471035315, i32 -1214736204
  store i32 %101, i32* %10
  store i1 false, i1* %12
  br label %177

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %7, align 4
  %104 = icmp ne i32 %103, 0
  store i32 -1214736204, i32* %10
  store i1 %104, i1* %12
  br label %177

; <label>:105:                                    ; preds = %13
  %106 = load i1, i1* %12
  %107 = select i1 %106, i32 787098287, i32 -1697208512
  store i32 %107, i32* %10
  br label %177

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %7, align 4
  store i32 1113508775, i32* %10
  br label %177

; <label>:111:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -929516512, i32* %10
  br label %177

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1516294543, i32 1575748899
  store i32 %116, i32* %10
  br label %177

; <label>:117:                                    ; preds = %13
  %118 = load i8*, i8** %2, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %3, i64 0, i64 %124
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %125, i64 0, i64 %127
  store i8 %122, i8* %128, align 1
  store i32 212206050, i32* %10
  br label %177

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 -929516512, i32* %10
  br label %177

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %3, i64 0, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %137, i64 0, i64 %139
  store i8 0, i8* %140, align 1
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  %143 = load i8*, i8** %2, align 8
  %144 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %145 = call i8* @strcpy(i8* %143, i8* %144) #4
  %146 = load i32, i32* %6, align 4
  %147 = sub nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 -139129958, i32* %10
  br label %177

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %5, align 4
  %150 = icmp sge i32 %149, 0
  %151 = select i1 %150, i32 917036915, i32 1250857889
  store i32 %151, i32* %10
  br label %177

; <label>:152:                                    ; preds = %13
  %153 = load i8*, i8** %2, align 8
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %3, i64 0, i64 %155
  %157 = getelementptr inbounds [20 x i8], [20 x i8]* %156, i32 0, i32 0
  %158 = call i8* @strcat(i8* %153, i8* %157) #4
  %159 = load i32, i32* %5, align 4
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 -290488275, i32 -1412921348
  store i32 %161, i32* %10
  br label %177

; <label>:162:                                    ; preds = %13
  %163 = load i8*, i8** %2, align 8
  %164 = call i8* @strcat(i8* %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  store i32 -1412921348, i32* %10
  br label %177

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %5, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 1305063692, i32 -1030714336
  store i32 %168, i32* %10
  br label %177

; <label>:169:                                    ; preds = %13
  %170 = load i8*, i8** %2, align 8
  %171 = call i8* @strcat(i8* %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #4
  store i32 -1030714336, i32* %10
  br label %177

; <label>:172:                                    ; preds = %13
  store i32 236331372, i32* %10
  br label %177

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %5, align 4
  store i32 -139129958, i32* %10
  br label %177

; <label>:176:                                    ; preds = %13
  ret void

; <label>:177:                                    ; preds = %173, %172, %169, %165, %162, %152, %148, %134, %129, %117, %112, %111, %108, %105, %102, %92, %90, %87, %86, %77, %72, %60, %55, %54, %51, %48, %45, %35, %33, %24, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2)
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  call void @turn(i8* %4)
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %6 = call i32 @puts(i8* %5)
  ret i32 0
}

declare i32 @gets(...) #3

declare i32 @puts(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
