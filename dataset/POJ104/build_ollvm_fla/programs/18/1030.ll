; ModuleID = 'source-C-CXX/18/1030.c'
source_filename = "source-C-CXX/18/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 8
  %22 = call noalias i8* @malloc(i64 %21) #5
  %23 = bitcast i8* %22 to i8**
  store i8** %23, i8*** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %24 = alloca i32
  store i32 -1983558712, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %175
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1983558712, label %28
    i32 1540649155, label %33
    i32 405446336, label %42
    i32 -1481970282, label %45
    i32 -2053427906, label %46
    i32 1670393558, label %51
    i32 -816432266, label %57
    i32 2000564363, label %67
    i32 1535316271, label %75
    i32 1141629048, label %90
    i32 833156241, label %101
    i32 1166174292, label %102
    i32 785033940, label %105
    i32 -214169644, label %106
    i32 -1825038695, label %111
    i32 826029146, label %121
    i32 998209952, label %129
    i32 -678409051, label %130
    i32 -1404956911, label %133
    i32 2074680774, label %134
    i32 -1035171696, label %140
    i32 1952283619, label %148
    i32 1471770664, label %151
    i32 1067590197, label %158
    i32 -1172002464, label %163
    i32 -2085354275, label %169
    i32 -426398346, label %172
  ]

; <label>:27:                                     ; preds = %25
  br label %175

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1540649155, i32 -1481970282
  store i32 %32, i32* %24
  br label %175

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 4
  %37 = call noalias i8* @malloc(i64 %36) #5
  %38 = load i8**, i8*** %6, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8*, i8** %38, i64 %40
  store i8* %37, i8** %41, align 8
  store i32 405446336, i32* %24
  br label %175

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -1983558712, i32* %24
  br label %175

; <label>:45:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 -2053427906, i32* %24
  br label %175

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1670393558, i32 785033940
  store i32 %50, i32* %24
  br label %175

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %55, i32 -816432266, i32 2000564363
  store i32 %56, i32* %24
  br label %175

; <label>:57:                                     ; preds = %25
  %58 = load i8**, i8*** %6, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8*, i8** %58, i64 %60
  %62 = load i8*, i8** %61, align 8
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %62, i64 %65
  store i8 0, i8* %66, align 1
  store i32 2000564363, i32* %24
  br label %175

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 32
  %74 = select i1 %73, i32 1535316271, i32 1141629048
  store i32 %74, i32* %24
  br label %175

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i8**, i8*** %6, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8*, i8** %80, i64 %82
  %84 = load i8*, i8** %83, align 8
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  store i8 %79, i8* %87, align 1
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 833156241, i32* %24
  br label %175

; <label>:90:                                     ; preds = %25
  %91 = load i8**, i8*** %6, align 8
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8*, i8** %91, i64 %93
  %95 = load i8*, i8** %94, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  store i8 0, i8* %98, align 1
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 833156241, i32* %24
  br label %175

; <label>:101:                                    ; preds = %25
  store i32 1166174292, i32* %24
  br label %175

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 -2053427906, i32* %24
  br label %175

; <label>:105:                                    ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 -214169644, i32* %24
  br label %175

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 -1825038695, i32 -1404956911
  store i32 %110, i32* %24
  br label %175

; <label>:111:                                    ; preds = %25
  %112 = load i8**, i8*** %6, align 8
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8*, i8** %112, i64 %114
  %116 = load i8*, i8** %115, align 8
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %118 = call i32 @strcmp(i8* %116, i8* %117) #4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 826029146, i32 998209952
  store i32 %120, i32* %24
  br label %175

; <label>:121:                                    ; preds = %25
  %122 = load i8**, i8*** %6, align 8
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8*, i8** %122, i64 %124
  %126 = load i8*, i8** %125, align 8
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %128 = call i8* @strcpy(i8* %126, i8* %127) #5
  store i32 998209952, i32* %24
  br label %175

; <label>:129:                                    ; preds = %25
  store i32 -678409051, i32* %24
  br label %175

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 -214169644, i32* %24
  br label %175

; <label>:133:                                    ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 2074680774, i32* %24
  br label %175

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp sle i32 %135, %137
  %139 = select i1 %138, i32 -1035171696, i32 1471770664
  store i32 %139, i32* %24
  br label %175

; <label>:140:                                    ; preds = %25
  %141 = load i8**, i8*** %6, align 8
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8*, i8** %141, i64 %143
  %145 = load i8*, i8** %144, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %145)
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1952283619, i32* %24
  br label %175

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 2074680774, i32* %24
  br label %175

; <label>:151:                                    ; preds = %25
  %152 = load i8**, i8*** %6, align 8
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8*, i8** %152, i64 %154
  %156 = load i8*, i8** %155, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %156)
  store i32 0, i32* %7, align 4
  store i32 1067590197, i32* %24
  br label %175

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -1172002464, i32 -426398346
  store i32 %162, i32* %24
  br label %175

; <label>:163:                                    ; preds = %25
  %164 = load i8**, i8*** %6, align 8
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8*, i8** %164, i64 %166
  %168 = load i8*, i8** %167, align 8
  call void @free(i8* %168) #5
  store i32 -2085354275, i32* %24
  br label %175

; <label>:169:                                    ; preds = %25
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 1067590197, i32* %24
  br label %175

; <label>:172:                                    ; preds = %25
  %173 = load i8**, i8*** %6, align 8
  %174 = bitcast i8** %173 to i8*
  call void @free(i8* %174) #5
  ret i32 0

; <label>:175:                                    ; preds = %169, %163, %158, %151, %148, %140, %134, %133, %130, %129, %121, %111, %106, %105, %102, %101, %90, %75, %67, %57, %51, %46, %45, %42, %33, %28, %27
  br label %25
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
