; ModuleID = 'source-C-CXX/18/658.c'
source_filename = "source-C-CXX/18/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@zhao = common global [10 x i8] zeroinitializer, align 1
@former = common global [150 x i8] zeroinitializer, align 16
@huan = common global [10 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @alter(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [100 x i8], align 16
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i64 @strlen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @zhao, i32 0, i32 0)) #4
  %7 = getelementptr inbounds i8, i8* %5, i64 %6
  %8 = getelementptr inbounds i8, i8* %7, i64 1
  store i8* %8, i8** %3, align 8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %10 = load i8*, i8** %3, align 8
  %11 = call i8* @strcpy(i8* %9, i8* %10) #5
  %12 = load i8*, i8** %2, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  store i8 0, i8* %13, align 1
  %14 = call i8* @strcat(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i32 0, i32 0)) #5
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %16 = call i8* @strcat(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i32 0, i32 0), i8* %15) #5
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i32 0, i32 0))
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @zhao, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i32 0, i32 0))
  store i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i32 0, i32 0), i8** %3, align 8
  %9 = alloca i32
  store i32 865197954, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %156
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 865197954, label %15
    i32 2062139943, label %21
    i32 490060086, label %27
    i32 1225478742, label %36
    i32 1585561511, label %39
    i32 -1201804501, label %50
    i32 -1940266659, label %57
    i32 1618206308, label %60
    i32 692087524, label %61
    i32 -990576101, label %66
    i32 34077573, label %72
    i32 -1956543100, label %78
    i32 -501379330, label %86
    i32 -1260285831, label %88
    i32 331002774, label %89
    i32 1219857301, label %90
    i32 -524098890, label %93
    i32 953640576, label %95
    i32 -2105721685, label %106
    i32 -120406384, label %113
    i32 649223390, label %116
    i32 -1356436016, label %117
    i32 -30171598, label %122
    i32 -769653494, label %128
    i32 1113436995, label %134
    i32 -1093740823, label %142
    i32 -1014678979, label %152
    i32 1098845703, label %154
  ]

; <label>:14:                                     ; preds = %12
  br label %156

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %3, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 2062139943, i32 -524098890
  store i32 %20, i32* %9
  br label %156

; <label>:21:                                     ; preds = %12
  %22 = load i8*, i8** %3, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  %26 = select i1 %25, i32 490060086, i32 331002774
  store i32 %26, i32* %9
  br label %156

; <label>:27:                                     ; preds = %12
  %28 = load i8*, i8** %3, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @zhao, i64 0, i64 0), align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %31, %33
  %35 = select i1 %34, i32 1225478742, i32 331002774
  store i32 %35, i32* %9
  br label %156

; <label>:36:                                     ; preds = %12
  %37 = load i8*, i8** %3, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  store i8* %38, i8** %4, align 8
  store i32 0, i32* %2, align 4
  store i32 1585561511, i32* %9
  br label %156

; <label>:39:                                     ; preds = %12
  %40 = load i8*, i8** %4, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %42, %47
  %49 = select i1 %48, i32 -1201804501, i32 -1940266659
  store i32 %49, i32* %9
  store i1 false, i1* %10
  br label %156

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  store i32 -1940266659, i32* %9
  store i1 %56, i1* %10
  br label %156

; <label>:57:                                     ; preds = %12
  %58 = load i1, i1* %10
  %59 = select i1 %58, i32 1618206308, i32 -990576101
  store i32 %59, i32* %9
  br label %156

; <label>:60:                                     ; preds = %12
  store i32 692087524, i32* %9
  br label %156

; <label>:61:                                     ; preds = %12
  %62 = load i8*, i8** %4, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %4, align 8
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 1585561511, i32* %9
  br label %156

; <label>:66:                                     ; preds = %12
  %67 = load i8*, i8** %4, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 32
  %71 = select i1 %70, i32 -1956543100, i32 34077573
  store i32 %71, i32* %9
  br label %156

; <label>:72:                                     ; preds = %12
  %73 = load i8*, i8** %4, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1956543100, i32 -1260285831
  store i32 %77, i32* %9
  br label %156

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -501379330, i32 -1260285831
  store i32 %85, i32* %9
  br label %156

; <label>:86:                                     ; preds = %12
  %87 = load i8*, i8** %3, align 8
  call void @alter(i8* %87)
  store i32 -1260285831, i32* %9
  br label %156

; <label>:88:                                     ; preds = %12
  store i32 331002774, i32* %9
  br label %156

; <label>:89:                                     ; preds = %12
  store i32 1219857301, i32* %9
  br label %156

; <label>:90:                                     ; preds = %12
  %91 = load i8*, i8** %3, align 8
  %92 = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %92, i8** %3, align 8
  store i32 865197954, i32* %9
  br label %156

; <label>:93:                                     ; preds = %12
  store i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i32 0, i32 0), i8** %3, align 8
  %94 = load i8*, i8** %3, align 8
  store i8* %94, i8** %4, align 8
  store i32 0, i32* %2, align 4
  store i32 953640576, i32* %9
  br label %156

; <label>:95:                                     ; preds = %12
  %96 = load i8*, i8** %4, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %98, %103
  %105 = select i1 %104, i32 -2105721685, i32 -120406384
  store i32 %105, i32* %9
  store i1 false, i1* %11
  br label %156

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  store i32 -120406384, i32* %9
  store i1 %112, i1* %11
  br label %156

; <label>:113:                                    ; preds = %12
  %114 = load i1, i1* %11
  %115 = select i1 %114, i32 649223390, i32 -30171598
  store i32 %115, i32* %9
  br label %156

; <label>:116:                                    ; preds = %12
  store i32 -1356436016, i32* %9
  br label %156

; <label>:117:                                    ; preds = %12
  %118 = load i8*, i8** %4, align 8
  %119 = getelementptr inbounds i8, i8* %118, i32 1
  store i8* %119, i8** %4, align 8
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  store i32 953640576, i32* %9
  br label %156

; <label>:122:                                    ; preds = %12
  %123 = load i8*, i8** %4, align 8
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 32
  %127 = select i1 %126, i32 1113436995, i32 -769653494
  store i32 %127, i32* %9
  br label %156

; <label>:128:                                    ; preds = %12
  %129 = load i8*, i8** %4, align 8
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 1113436995, i32 -1014678979
  store i32 %133, i32* %9
  br label %156

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 -1093740823, i32 -1014678979
  store i32 %141, i32* %9
  br label %156

; <label>:142:                                    ; preds = %12
  %143 = load i8*, i8** %3, align 8
  %144 = call i64 @strlen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @zhao, i32 0, i32 0)) #4
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  store i8* %145, i8** %5, align 8
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %147 = load i8*, i8** %5, align 8
  %148 = call i8* @strcpy(i8* %146, i8* %147) #5
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %150 = call i8* @strcat(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i32 0, i32 0), i8* %149) #5
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1098845703, i32* %9
  br label %156

; <label>:152:                                    ; preds = %12
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1098845703, i32* %9
  br label %156

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %1, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %152, %142, %134, %128, %122, %117, %116, %113, %106, %95, %93, %90, %89, %88, %86, %78, %72, %66, %61, %60, %57, %50, %39, %36, %27, %21, %15, %14
  br label %12
}

declare i32 @gets(...) #3

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
