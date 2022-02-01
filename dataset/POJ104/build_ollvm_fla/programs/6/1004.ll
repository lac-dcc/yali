; ModuleID = 'source-C-CXX/6/1004.c'
source_filename = "source-C-CXX/6/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i8], align 16
  %7 = alloca [300 x i8], align 16
  %8 = alloca [300 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %2, align 4
  store i32 -1, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = bitcast [300 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 300, i32 16, i1 false)
  %14 = bitcast i8* %13 to [300 x i8]*
  %15 = getelementptr [300 x i8], [300 x i8]* %14, i32 0, i32 0
  store i8 48, i8* %15
  %16 = bitcast [300 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 300, i32 16, i1 false)
  %17 = bitcast i8* %16 to [300 x i8]*
  %18 = getelementptr [300 x i8], [300 x i8]* %17, i32 0, i32 0
  store i8 48, i8* %18
  %19 = bitcast [300 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 300, i32 16, i1 false)
  %20 = bitcast i8* %19 to [300 x i8]*
  %21 = getelementptr [300 x i8], [300 x i8]* %20, i32 0, i32 0
  store i8 48, i8* %21
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %9, align 4
  %22 = alloca i32
  store i32 843073991, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %171
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 843073991, label %26
    i32 298426195, label %35
    i32 -140417682, label %40
    i32 1486903173, label %43
    i32 536533274, label %44
    i32 997257170, label %53
    i32 -99134347, label %60
    i32 -426632361, label %63
    i32 1982739307, label %64
    i32 1241610645, label %73
    i32 1194716691, label %80
    i32 1761372837, label %83
    i32 -674560880, label %84
    i32 1945022300, label %92
    i32 -577969356, label %103
    i32 1054205108, label %105
    i32 -379785767, label %110
    i32 -1810471155, label %125
    i32 663860841, label %126
    i32 1805097793, label %127
    i32 1838512835, label %130
    i32 1231975081, label %134
    i32 -715290084, label %136
    i32 190865081, label %143
    i32 1371797236, label %153
    i32 -1208816102, label %156
    i32 1290592050, label %157
    i32 115992656, label %161
    i32 -973685608, label %162
    i32 395681593, label %163
    i32 959490240, label %164
    i32 1235879144, label %167
  ]

; <label>:25:                                     ; preds = %23
  br label %171

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 10
  %34 = select i1 %33, i32 298426195, i32 1486903173
  store i32 %34, i32* %22
  br label %171

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %38)
  store i32 -140417682, i32* %22
  br label %171

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 843073991, i32* %22
  br label %171

; <label>:43:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 536533274, i32* %22
  br label %171

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %9, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 10
  %52 = select i1 %51, i32 997257170, i32 -426632361
  store i32 %52, i32* %22
  br label %171

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %56)
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -99134347, i32* %22
  br label %171

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 536533274, i32* %22
  br label %171

; <label>:63:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 1982739307, i32* %22
  br label %171

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %9, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 10
  %72 = select i1 %71, i32 1241610645, i32 1761372837
  store i32 %72, i32* %22
  br label %171

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %76)
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 1194716691, i32* %22
  br label %171

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 1982739307, i32* %22
  br label %171

; <label>:83:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -674560880, i32* %22
  br label %171

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 1945022300, i32 1235879144
  store i32 %91, i32* %22
  br label %171

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  %99 = load i8, i8* %98, align 16
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %97, %100
  %102 = select i1 %101, i32 -577969356, i32 395681593
  store i32 %102, i32* %22
  br label %171

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %9, align 4
  store i32 %104, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %10, align 4
  store i32 1054205108, i32* %22
  br label %171

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -379785767, i32 1838512835
  store i32 %109, i32* %22
  br label %171

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %115, %122
  %124 = select i1 %123, i32 -1810471155, i32 663860841
  store i32 %124, i32* %22
  br label %171

; <label>:125:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 1838512835, i32* %22
  br label %171

; <label>:126:                                    ; preds = %23
  store i32 1805097793, i32* %22
  br label %171

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %10, align 4
  store i32 1054205108, i32* %22
  br label %171

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %12, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 1231975081, i32 1290592050
  store i32 %133, i32* %22
  br label %171

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %11, align 4
  store i32 %135, i32* %9, align 4
  store i32 -715290084, i32* %22
  br label %171

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %138, %139
  %141 = icmp slt i32 %137, %140
  %142 = select i1 %141, i32 190865081, i32 -1208816102
  store i32 %142, i32* %22
  br label %171

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %11, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %151
  store i8 %149, i8* %152, align 1
  store i32 1371797236, i32* %22
  br label %171

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  store i32 -715290084, i32* %22
  br label %171

; <label>:156:                                    ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 1290592050, i32* %22
  br label %171

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 115992656, i32 -973685608
  store i32 %160, i32* %22
  br label %171

; <label>:161:                                    ; preds = %23
  store i32 1235879144, i32* %22
  br label %171

; <label>:162:                                    ; preds = %23
  store i32 395681593, i32* %22
  br label %171

; <label>:163:                                    ; preds = %23
  store i32 959490240, i32* %22
  br label %171

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  store i32 -674560880, i32* %22
  br label %171

; <label>:167:                                    ; preds = %23
  %168 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %168)
  %170 = load i32, i32* %1, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %164, %163, %162, %161, %157, %156, %153, %143, %136, %134, %130, %127, %126, %125, %110, %105, %103, %92, %84, %83, %80, %73, %64, %63, %60, %53, %44, %43, %40, %35, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
