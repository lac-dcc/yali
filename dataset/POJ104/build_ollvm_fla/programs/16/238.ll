; ModuleID = 'source-C-CXX/16/238.c'
source_filename = "source-C-CXX/16/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -1427551352, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %182
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1427551352, label %16
    i32 153662141, label %21
    i32 -333929617, label %28
    i32 -724958126, label %33
    i32 -285053556, label %41
    i32 864524666, label %44
    i32 -1648424364, label %48
    i32 1673987555, label %56
    i32 2023186022, label %63
    i32 -864545437, label %64
    i32 973543465, label %67
    i32 -1400831023, label %71
    i32 -196932709, label %75
    i32 -1803583240, label %76
    i32 716780980, label %77
    i32 547407670, label %80
    i32 994002340, label %81
    i32 97859720, label %86
    i32 348203143, label %94
    i32 278227444, label %98
    i32 -2079554178, label %99
    i32 -1828632402, label %102
    i32 2091284991, label %103
    i32 -1866999939, label %108
    i32 -2059631554, label %116
    i32 1183494321, label %124
    i32 -1047019954, label %128
    i32 -1109006915, label %129
    i32 2004492161, label %132
    i32 -560658585, label %133
    i32 -1043665018, label %139
    i32 -1277674065, label %146
    i32 -1187206309, label %149
    i32 -1500243633, label %157
    i32 1820709214, label %163
    i32 -886941195, label %170
    i32 -1264236344, label %173
    i32 -1973929644, label %181
  ]

; <label>:15:                                     ; preds = %13
  br label %182

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 153662141, i32 -1973929644
  store i32 %20, i32* %12
  br label %182

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %27 = call i8* @strcpy(i8* %25, i8* %26) #5
  store i32 0, i32* %8, align 4
  store i32 -333929617, i32* %12
  br label %182

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -724958126, i32 547407670
  store i32 %32, i32* %12
  br label %182

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 41
  %40 = select i1 %39, i32 -285053556, i32 -1803583240
  store i32 %40, i32* %12
  br label %182

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 864524666, i32* %12
  br label %182

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 -1648424364, i32 973543465
  store i32 %47, i32* %12
  br label %182

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 40
  %55 = select i1 %54, i32 1673987555, i32 2023186022
  store i32 %55, i32* %12
  br label %182

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %58
  store i8 32, i8* %59, align 1
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %61
  store i8 32, i8* %62, align 1
  store i32 1, i32* %7, align 4
  store i32 973543465, i32* %12
  br label %182

; <label>:63:                                     ; preds = %13
  store i32 -864545437, i32* %12
  br label %182

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %5, align 4
  store i32 864524666, i32* %12
  br label %182

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = icmp ne i32 %68, 1
  %70 = select i1 %69, i32 -1400831023, i32 -196932709
  store i32 %70, i32* %12
  br label %182

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %73
  store i8 63, i8* %74, align 1
  store i32 -196932709, i32* %12
  br label %182

; <label>:75:                                     ; preds = %13
  store i32 -1803583240, i32* %12
  br label %182

; <label>:76:                                     ; preds = %13
  store i32 716780980, i32* %12
  br label %182

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 -333929617, i32* %12
  br label %182

; <label>:80:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 994002340, i32* %12
  br label %182

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 97859720, i32 -1828632402
  store i32 %85, i32* %12
  br label %182

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 40
  %93 = select i1 %92, i32 348203143, i32 278227444
  store i32 %93, i32* %12
  br label %182

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %96
  store i8 36, i8* %97, align 1
  store i32 278227444, i32* %12
  br label %182

; <label>:98:                                     ; preds = %13
  store i32 -2079554178, i32* %12
  br label %182

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 994002340, i32* %12
  br label %182

; <label>:102:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 2091284991, i32* %12
  br label %182

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1866999939, i32 2004492161
  store i32 %107, i32* %12
  br label %182

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 36
  %115 = select i1 %114, i32 -2059631554, i32 -1047019954
  store i32 %115, i32* %12
  br label %182

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 63
  %123 = select i1 %122, i32 1183494321, i32 -1047019954
  store i32 %123, i32* %12
  br label %182

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %126
  store i8 32, i8* %127, align 1
  store i32 -1047019954, i32* %12
  br label %182

; <label>:128:                                    ; preds = %13
  store i32 -1109006915, i32* %12
  br label %182

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  store i32 2091284991, i32* %12
  br label %182

; <label>:132:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 -560658585, i32* %12
  br label %182

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 -1043665018, i32 -1187206309
  store i32 %138, i32* %12
  br label %182

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  store i32 -1277674065, i32* %12
  br label %182

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %11, align 4
  store i32 -560658585, i32* %12
  br label %182

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  store i32 0, i32* %6, align 4
  store i32 -1500243633, i32* %12
  br label %182

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp slt i32 %158, %160
  %162 = select i1 %161, i32 1820709214, i32 -1264236344
  store i32 %162, i32* %12
  br label %182

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %168)
  store i32 -886941195, i32* %12
  br label %182

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 -1500243633, i32* %12
  br label %182

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %4, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  store i32 -1427551352, i32* %12
  br label %182

; <label>:181:                                    ; preds = %13
  ret i32 0

; <label>:182:                                    ; preds = %173, %170, %163, %157, %149, %146, %139, %133, %132, %129, %128, %124, %116, %108, %103, %102, %99, %98, %94, %86, %81, %80, %77, %76, %75, %71, %67, %64, %63, %56, %48, %44, %41, %33, %28, %21, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
