; ModuleID = 'source-C-CXX/31/2506.c'
source_filename = "source-C-CXX/31/2506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca [20 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 1, i32* %4, align 4
  %16 = alloca i32
  store i32 -1499130978, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %159
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1499130978, label %20
    i32 241247647, label %25
    i32 1539391617, label %48
    i32 -769287513, label %53
    i32 -435804347, label %62
    i32 -1477288064, label %73
    i32 -1134704061, label %86
    i32 -783468990, label %92
    i32 -238274447, label %96
    i32 -503351522, label %103
    i32 -1751966491, label %104
    i32 1433579456, label %109
    i32 -2123554798, label %110
    i32 1635973403, label %116
    i32 1278320827, label %124
    i32 1195961064, label %125
    i32 -407270682, label %126
    i32 -459476513, label %129
    i32 -2084366460, label %131
    i32 -1225274438, label %137
    i32 -600926982, label %144
    i32 -652789250, label %147
    i32 1098723252, label %155
    i32 417108793, label %158
  ]

; <label>:19:                                     ; preds = %17
  br label %159

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 241247647, i32 417108793
  store i32 %24, i32* %16
  br label %159

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %3, align 4
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %2, align 4
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = getelementptr inbounds i8, i8* %41, i64 -1
  store i8* %42, i8** %9, align 8
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = getelementptr inbounds i8, i8* %46, i64 -1
  store i8* %47, i8** %10, align 8
  store i32 1539391617, i32* %16
  br label %159

; <label>:48:                                     ; preds = %17
  %49 = load i8*, i8** %9, align 8
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %51 = icmp uge i8* %49, %50
  %52 = select i1 %51, i32 -769287513, i32 1433579456
  store i32 %52, i32* %16
  br label %159

; <label>:53:                                     ; preds = %17
  %54 = load i8*, i8** %10, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i8*, i8** %9, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %56, %59
  %61 = select i1 %60, i32 -435804347, i32 -1477288064
  store i32 %61, i32* %16
  br label %159

; <label>:62:                                     ; preds = %17
  %63 = load i8*, i8** %10, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8*, i8** %9, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %65, %68
  %70 = add nsw i32 %69, 48
  %71 = trunc i32 %70 to i8
  %72 = load i8*, i8** %10, align 8
  store i8 %71, i8* %72, align 1
  store i32 -503351522, i32* %16
  br label %159

; <label>:73:                                     ; preds = %17
  %74 = load i8*, i8** %10, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i8*, i8** %9, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %76, %79
  %81 = add nsw i32 %80, 58
  %82 = trunc i32 %81 to i8
  %83 = load i8*, i8** %10, align 8
  store i8 %82, i8* %83, align 1
  %84 = load i8*, i8** %10, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 -1
  store i8* %85, i8** %12, align 8
  store i32 -1134704061, i32* %16
  br label %159

; <label>:86:                                     ; preds = %17
  %87 = load i8*, i8** %12, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -783468990, i32 -238274447
  store i32 %91, i32* %16
  br label %159

; <label>:92:                                     ; preds = %17
  %93 = load i8*, i8** %12, align 8
  store i8 57, i8* %93, align 1
  %94 = load i8*, i8** %12, align 8
  %95 = getelementptr inbounds i8, i8* %94, i32 -1
  store i8* %95, i8** %12, align 8
  store i32 -1134704061, i32* %16
  br label %159

; <label>:96:                                     ; preds = %17
  %97 = load i8*, i8** %12, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 1
  %101 = trunc i32 %100 to i8
  %102 = load i8*, i8** %12, align 8
  store i8 %101, i8* %102, align 1
  store i32 -503351522, i32* %16
  br label %159

; <label>:103:                                    ; preds = %17
  store i32 -1751966491, i32* %16
  br label %159

; <label>:104:                                    ; preds = %17
  %105 = load i8*, i8** %9, align 8
  %106 = getelementptr inbounds i8, i8* %105, i32 -1
  store i8* %106, i8** %9, align 8
  %107 = load i8*, i8** %10, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 -1
  store i8* %108, i8** %10, align 8
  store i32 1539391617, i32* %16
  br label %159

; <label>:109:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -2123554798, i32* %16
  br label %159

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp sle i32 %111, %113
  %115 = select i1 %114, i32 1635973403, i32 -459476513
  store i32 %115, i32* %16
  br label %159

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 1278320827, i32 1195961064
  store i32 %123, i32* %16
  br label %159

; <label>:124:                                    ; preds = %17
  store i32 -459476513, i32* %16
  br label %159

; <label>:125:                                    ; preds = %17
  store i32 -407270682, i32* %16
  br label %159

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 -2123554798, i32* %16
  br label %159

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %6, align 4
  store i32 %130, i32* %5, align 4
  store i32 -2084366460, i32* %16
  br label %159

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp slt i32 %132, %134
  %136 = select i1 %135, i32 -1225274438, i32 -652789250
  store i32 %136, i32* %16
  br label %159

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 -600926982, i32* %16
  br label %159

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 -2084366460, i32* %16
  br label %159

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %3, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  store i32 1098723252, i32* %16
  br label %159

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 -1499130978, i32* %16
  br label %159

; <label>:158:                                    ; preds = %17
  ret void

; <label>:159:                                    ; preds = %155, %147, %144, %137, %131, %129, %126, %125, %124, %116, %110, %109, %104, %103, %96, %92, %86, %73, %62, %53, %48, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
