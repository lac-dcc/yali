; ModuleID = 'source-C-CXX/61/2687.c'
source_filename = "source-C-CXX/61/2687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i8], align 16
  %9 = alloca [300 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 1495469326, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %184
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1495469326, label %22
    i32 1124890677, label %26
    i32 1209223771, label %27
    i32 506138937, label %32
    i32 1060623116, label %41
    i32 -858165946, label %44
    i32 -1440506798, label %45
    i32 1450316685, label %51
    i32 64882784, label %59
    i32 -530385532, label %69
    i32 -992740630, label %77
    i32 1264354511, label %81
    i32 2033217040, label %87
    i32 -1375829705, label %88
    i32 380121824, label %91
    i32 212511159, label %92
    i32 96450799, label %93
    i32 -1254368120, label %98
    i32 659703333, label %106
    i32 -1782378064, label %116
    i32 173382020, label %124
    i32 84679240, label %128
    i32 109804189, label %134
    i32 128479953, label %135
    i32 2118512348, label %138
    i32 334743868, label %139
    i32 -379998421, label %148
    i32 915823428, label %149
    i32 2064008585, label %155
    i32 -546964634, label %162
    i32 2055163860, label %165
    i32 -1462032280, label %166
    i32 1631163692, label %167
    i32 1888721330, label %172
    i32 -2001503355, label %179
    i32 203949456, label %182
    i32 760971011, label %183
  ]

; <label>:21:                                     ; preds = %19
  br label %184

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %23, 32
  %25 = select i1 %24, i32 1124890677, i32 212511159
  store i32 %25, i32* %18
  br label %184

; <label>:26:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 1209223771, i32* %18
  br label %184

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 506138937, i32 -858165946
  store i32 %31, i32* %18
  br label %184

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %39
  store i8 %36, i8* %40, align 1
  store i32 1060623116, i32* %18
  br label %184

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 1209223771, i32* %18
  br label %184

; <label>:44:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -1440506798, i32* %18
  br label %184

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 1450316685, i32 380121824
  store i32 %50, i32* %18
  br label %184

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 32
  %58 = select i1 %57, i32 64882784, i32 -530385532
  store i32 %58, i32* %18
  br label %184

; <label>:59:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -530385532, i32* %18
  br label %184

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 32
  %76 = select i1 %75, i32 -992740630, i32 2033217040
  store i32 %76, i32* %18
  br label %184

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 1264354511, i32 2033217040
  store i32 %80, i32* %18
  br label %184

; <label>:81:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %83
  store i8 32, i8* %84, align 1
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 2033217040, i32* %18
  br label %184

; <label>:87:                                     ; preds = %19
  store i32 -1375829705, i32* %18
  br label %184

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -1440506798, i32* %18
  br label %184

; <label>:91:                                     ; preds = %19
  store i32 334743868, i32* %18
  br label %184

; <label>:92:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 96450799, i32* %18
  br label %184

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1254368120, i32 2118512348
  store i32 %97, i32* %18
  br label %184

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 32
  %105 = select i1 %104, i32 659703333, i32 -1782378064
  store i32 %105, i32* %18
  br label %184

; <label>:106:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 -1782378064, i32* %18
  br label %184

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 32
  %123 = select i1 %122, i32 173382020, i32 109804189
  store i32 %123, i32* %18
  br label %184

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 84679240, i32 109804189
  store i32 %127, i32* %18
  br label %184

; <label>:128:                                    ; preds = %19
  store i32 1, i32* %7, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %130
  store i8 32, i8* %131, align 1
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 109804189, i32* %18
  br label %184

; <label>:134:                                    ; preds = %19
  store i32 128479953, i32* %18
  br label %184

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 96450799, i32* %18
  br label %184

; <label>:138:                                    ; preds = %19
  store i32 334743868, i32* %18
  br label %184

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 2
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -379998421, i32 -1462032280
  store i32 %147, i32* %18
  br label %184

; <label>:148:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 915823428, i32* %18
  br label %184

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp slt i32 %150, %152
  %154 = select i1 %153, i32 2064008585, i32 2055163860
  store i32 %154, i32* %18
  br label %184

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  store i32 -546964634, i32* %18
  br label %184

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 915823428, i32* %18
  br label %184

; <label>:165:                                    ; preds = %19
  store i32 760971011, i32* %18
  br label %184

; <label>:166:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 1631163692, i32* %18
  br label %184

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %6, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 1888721330, i32 203949456
  store i32 %171, i32* %18
  br label %184

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %177)
  store i32 -2001503355, i32* %18
  br label %184

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 1631163692, i32* %18
  br label %184

; <label>:182:                                    ; preds = %19
  store i32 760971011, i32* %18
  br label %184

; <label>:183:                                    ; preds = %19
  ret i32 0

; <label>:184:                                    ; preds = %182, %179, %172, %167, %166, %165, %162, %155, %149, %148, %139, %138, %135, %134, %128, %124, %116, %106, %98, %93, %92, %91, %88, %87, %81, %77, %69, %59, %51, %45, %44, %41, %32, %27, %26, %22, %21
  br label %19
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
