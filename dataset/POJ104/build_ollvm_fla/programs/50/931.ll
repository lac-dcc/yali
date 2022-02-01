; ModuleID = 'source-C-CXX/50/931.c'
source_filename = "source-C-CXX/50/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = call i32 @getchar()
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 1414937276, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %184
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1414937276, label %24
    i32 -354923720, label %28
    i32 -1024795690, label %32
    i32 1162195878, label %35
    i32 -902286831, label %42
    i32 -439480258, label %47
    i32 -66644162, label %49
    i32 1385406688, label %54
    i32 -227611418, label %55
    i32 1756241233, label %61
    i32 -2003016128, label %78
    i32 1020545785, label %81
    i32 1399697067, label %82
    i32 -418157957, label %85
    i32 904456592, label %90
    i32 -1670801821, label %96
    i32 -532840558, label %97
    i32 -1324825283, label %100
    i32 1045569055, label %101
    i32 1531126932, label %104
    i32 1412224631, label %107
    i32 -237249764, label %112
    i32 -1293988075, label %120
    i32 567020946, label %126
    i32 -1743879582, label %127
    i32 -604342368, label %130
    i32 -2019160809, label %134
    i32 1874655820, label %136
    i32 -1156670700, label %139
    i32 -526499127, label %144
    i32 -720228619, label %152
    i32 83236212, label %159
    i32 1839972803, label %165
    i32 1084840239, label %174
    i32 376465364, label %177
    i32 1380577821, label %178
    i32 -1462498293, label %179
    i32 1463582524, label %182
    i32 -603579302, label %183
  ]

; <label>:23:                                     ; preds = %21
  br label %184

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 500
  %27 = select i1 %26, i32 -354923720, i32 1162195878
  store i32 %27, i32* %20
  br label %184

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  store i32 -1024795690, i32* %20
  br label %184

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1414937276, i32* %20
  br label %184

; <label>:35:                                     ; preds = %21
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %39, %40
  store i32 %41, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 -902286831, i32* %20
  br label %184

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -439480258, i32 1531126932
  store i32 %46, i32* %20
  br label %184

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %6, align 4
  store i32 -66644162, i32* %20
  br label %184

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 1385406688, i32 -1324825283
  store i32 %53, i32* %20
  br label %184

; <label>:54:                                     ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 -227611418, i32* %20
  br label %184

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 1756241233, i32 -418157957
  store i32 %60, i32* %20
  br label %184

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %68, %75
  %77 = select i1 %76, i32 -2003016128, i32 1020545785
  store i32 %77, i32* %20
  br label %184

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %14, align 4
  store i32 1020545785, i32* %20
  br label %184

; <label>:81:                                     ; preds = %21
  store i32 1399697067, i32* %20
  br label %184

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %13, align 4
  store i32 -227611418, i32* %20
  br label %184

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 904456592, i32 -1670801821
  store i32 %89, i32* %20
  br label %184

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  store i32 -1670801821, i32* %20
  br label %184

; <label>:96:                                     ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 -532840558, i32* %20
  br label %184

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 -66644162, i32* %20
  br label %184

; <label>:100:                                    ; preds = %21
  store i32 1045569055, i32* %20
  br label %184

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -902286831, i32* %20
  br label %184

; <label>:104:                                    ; preds = %21
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  store i32 %106, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 1412224631, i32* %20
  br label %184

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %11, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 -237249764, i32 -604342368
  store i32 %111, i32* %20
  br label %184

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = select i1 %118, i32 -1293988075, i32 567020946
  store i32 %119, i32* %20
  br label %184

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %10, align 4
  store i32 %121, i32* %12, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %7, align 4
  store i32 567020946, i32* %20
  br label %184

; <label>:126:                                    ; preds = %21
  store i32 -1743879582, i32* %20
  br label %184

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %10, align 4
  store i32 1412224631, i32* %20
  br label %184

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 -2019160809, i32 1874655820
  store i32 %133, i32* %20
  br label %184

; <label>:134:                                    ; preds = %21
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -603579302, i32* %20
  br label %184

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %7, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  store i32 0, i32* %8, align 4
  store i32 -1156670700, i32* %20
  br label %184

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %11, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 -526499127, i32 1463582524
  store i32 %143, i32* %20
  br label %184

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp eq i32 %148, %149
  %151 = select i1 %150, i32 -720228619, i32 1380577821
  store i32 %151, i32* %20
  br label %184

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  store i32 1, i32* %13, align 4
  store i32 83236212, i32* %20
  br label %184

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %13, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp sle i32 %160, %162
  %164 = select i1 %163, i32 1839972803, i32 376465364
  store i32 %164, i32* %20
  br label %184

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %13, align 4
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %172)
  store i32 1084840239, i32* %20
  br label %184

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %13, align 4
  store i32 83236212, i32* %20
  br label %184

; <label>:177:                                    ; preds = %21
  store i32 1380577821, i32* %20
  br label %184

; <label>:178:                                    ; preds = %21
  store i32 -1462498293, i32* %20
  br label %184

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  store i32 -1156670700, i32* %20
  br label %184

; <label>:182:                                    ; preds = %21
  store i32 -603579302, i32* %20
  br label %184

; <label>:183:                                    ; preds = %21
  ret i32 0

; <label>:184:                                    ; preds = %182, %179, %178, %177, %174, %165, %159, %152, %144, %139, %136, %134, %130, %127, %126, %120, %112, %107, %104, %101, %100, %97, %96, %90, %85, %82, %81, %78, %61, %55, %54, %49, %47, %42, %35, %32, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
