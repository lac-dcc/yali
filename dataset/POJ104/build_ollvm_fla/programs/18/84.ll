; ModuleID = 'source-C-CXX/18/84.c'
source_filename = "source-C-CXX/18/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 101, i32 16, i1 false)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %23 = alloca i32
  store i32 -605287308, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %164
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -605287308, label %27
    i32 -435153227, label %35
    i32 288117600, label %46
    i32 233877038, label %55
    i32 382968433, label %64
    i32 -1473739640, label %65
    i32 1960187059, label %70
    i32 1246726676, label %85
    i32 -1471853273, label %86
    i32 1904787563, label %87
    i32 1623019255, label %90
    i32 -985389137, label %95
    i32 1101331129, label %99
    i32 1126420872, label %100
    i32 1990391934, label %101
    i32 1794409042, label %104
    i32 -1524667636, label %105
    i32 633061235, label %113
    i32 -525562325, label %121
    i32 -257684506, label %128
    i32 -245831295, label %136
    i32 -856499557, label %137
    i32 1045878994, label %142
    i32 1490822262, label %149
    i32 718294206, label %152
    i32 -1346878180, label %157
    i32 145490854, label %158
    i32 1729388280, label %159
    i32 -1833191815, label %162
  ]

; <label>:26:                                     ; preds = %24
  br label %164

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -435153227, i32 1794409042
  store i32 %34, i32* %23
  br label %164

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %40, %43
  %45 = select i1 %44, i32 288117600, i32 233877038
  store i32 %45, i32* %23
  br label %164

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  %54 = select i1 %53, i32 382968433, i32 233877038
  store i32 %54, i32* %23
  br label %164

; <label>:55:                                     ; preds = %24
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %57 = load i8, i8* %56, align 16
  %58 = sext i8 %57 to i32
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %60 = load i8, i8* %59, align 16
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %58, %61
  %63 = select i1 %62, i32 382968433, i32 1126420872
  store i32 %63, i32* %23
  br label %164

; <label>:64:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -1473739640, i32* %23
  br label %164

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1960187059, i32 1623019255
  store i32 %69, i32* %23
  br label %164

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %77, %82
  %84 = select i1 %83, i32 1246726676, i32 -1471853273
  store i32 %84, i32* %23
  br label %164

; <label>:85:                                     ; preds = %24
  store i32 1623019255, i32* %23
  br label %164

; <label>:86:                                     ; preds = %24
  store i32 1904787563, i32* %23
  br label %164

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 -1473739640, i32* %23
  br label %164

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 -985389137, i32 1101331129
  store i32 %94, i32* %23
  br label %164

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %97
  store i8 1, i8* %98, align 1
  store i32 1101331129, i32* %23
  br label %164

; <label>:99:                                     ; preds = %24
  store i32 1126420872, i32* %23
  br label %164

; <label>:100:                                    ; preds = %24
  store i32 1990391934, i32* %23
  br label %164

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -605287308, i32* %23
  br label %164

; <label>:104:                                    ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 -1524667636, i32* %23
  br label %164

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 633061235, i32 -1833191815
  store i32 %112, i32* %23
  br label %164

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -525562325, i32 -257684506
  store i32 %120, i32* %23
  br label %164

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  store i32 145490854, i32* %23
  br label %164

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 -245831295, i32 -1346878180
  store i32 %135, i32* %23
  br label %164

; <label>:136:                                    ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -856499557, i32* %23
  br label %164

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %9, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 1045878994, i32 718294206
  store i32 %141, i32* %23
  br label %164

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  store i32 1490822262, i32* %23
  br label %164

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 -856499557, i32* %23
  br label %164

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* %8, align 4
  %154 = sub nsw i32 %153, 1
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* %6, align 4
  store i32 -1346878180, i32* %23
  br label %164

; <label>:157:                                    ; preds = %24
  store i32 145490854, i32* %23
  br label %164

; <label>:158:                                    ; preds = %24
  store i32 1729388280, i32* %23
  br label %164

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  store i32 -1524667636, i32* %23
  br label %164

; <label>:162:                                    ; preds = %24
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:164:                                    ; preds = %159, %158, %157, %152, %149, %142, %137, %136, %128, %121, %113, %105, %104, %101, %100, %99, %95, %90, %87, %86, %85, %70, %65, %64, %55, %46, %35, %27, %26
  br label %24
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
