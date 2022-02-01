; ModuleID = 'source-C-CXX/23/2091.c'
source_filename = "source-C-CXX/23/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  %19 = alloca i32
  store i32 406301294, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %167
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 406301294, label %23
    i32 2010326518, label %29
    i32 -782831495, label %37
    i32 1933985376, label %45
    i32 -2138459215, label %49
    i32 1929621957, label %50
    i32 -49283648, label %53
    i32 -985218835, label %56
    i32 -444707164, label %61
    i32 1740434657, label %69
    i32 -108791645, label %78
    i32 472612971, label %84
    i32 127189694, label %89
    i32 -616917798, label %95
    i32 1981672910, label %97
    i32 1286726102, label %98
    i32 866140025, label %101
    i32 -1753188642, label %110
    i32 -974392879, label %116
    i32 947582215, label %120
    i32 -1470738293, label %125
    i32 -1646698064, label %131
    i32 373474230, label %133
    i32 -114988748, label %138
    i32 -1149608393, label %145
    i32 277828279, label %148
    i32 -350592348, label %151
    i32 1563766836, label %156
    i32 1223702262, label %163
    i32 -1159252186, label %166
  ]

; <label>:22:                                     ; preds = %20
  br label %167

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %10, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 2010326518, i32 -49283648
  store i32 %28, i32* %19
  br label %167

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  %36 = select i1 %35, i32 1933985376, i32 -782831495
  store i32 %36, i32* %19
  br label %167

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1933985376, i32 -2138459215
  store i32 %44, i32* %19
  br label %167

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %12, align 4
  store i32 %46, i32* %11, align 4
  store i32 %46, i32* %2, align 4
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 %48, i32* %7, align 4
  store i32 -49283648, i32* %19
  br label %167

; <label>:49:                                     ; preds = %20
  store i32 1929621957, i32* %19
  br label %167

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 406301294, i32* %19
  br label %167

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -985218835, i32* %19
  br label %167

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %10, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -444707164, i32 866140025
  store i32 %60, i32* %19
  br label %167

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 32
  %68 = select i1 %67, i32 1740434657, i32 1981672910
  store i32 %68, i32* %19
  br label %167

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 -108791645, i32 472612971
  store i32 %77, i32* %19
  br label %167

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %3, align 4
  store i32 %79, i32* %11, align 4
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 472612971, i32* %19
  br label %167

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %12, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 127189694, i32 -616917798
  store i32 %88, i32* %19
  br label %167

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %3, align 4
  store i32 %90, i32* %12, align 4
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 -616917798, i32* %19
  br label %167

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %4, align 4
  store i32 %96, i32* %2, align 4
  store i32 1981672910, i32* %19
  br label %167

; <label>:97:                                     ; preds = %20
  store i32 1286726102, i32* %19
  br label %167

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -985218835, i32* %19
  br label %167

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %10, align 4
  %103 = sub nsw i32 %102, 1
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %103, %104
  store i32 %105, i32* %3, align 4
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %11, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 -1753188642, i32 -974392879
  store i32 %109, i32* %19
  br label %167

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %3, align 4
  store i32 %111, i32* %11, align 4
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* %10, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 -974392879, i32* %19
  br label %167

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %3, align 4
  %118 = icmp sgt i32 %117, 0
  %119 = select i1 %118, i32 947582215, i32 -1646698064
  store i32 %119, i32* %19
  br label %167

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %12, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1470738293, i32 -1646698064
  store i32 %124, i32* %19
  br label %167

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %3, align 4
  store i32 %126, i32* %12, align 4
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 -1646698064, i32* %19
  br label %167

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %6, align 4
  store i32 %132, i32* %4, align 4
  store i32 373474230, i32* %19
  br label %167

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 -114988748, i32 277828279
  store i32 %137, i32* %19
  br label %167

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  store i32 -1149608393, i32* %19
  br label %167

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 373474230, i32* %19
  br label %167

; <label>:148:                                    ; preds = %20
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %150 = load i32, i32* %8, align 4
  store i32 %150, i32* %4, align 4
  store i32 -350592348, i32* %19
  br label %167

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %9, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 1563766836, i32 -1159252186
  store i32 %155, i32* %19
  br label %167

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %161)
  store i32 1223702262, i32* %19
  br label %167

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 -350592348, i32* %19
  br label %167

; <label>:166:                                    ; preds = %20
  ret i32 0

; <label>:167:                                    ; preds = %163, %156, %151, %148, %145, %138, %133, %131, %125, %120, %116, %110, %101, %98, %97, %95, %89, %84, %78, %69, %61, %56, %53, %50, %49, %45, %37, %29, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
