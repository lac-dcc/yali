; ModuleID = 'source-C-CXX/35/293.c'
source_filename = "source-C-CXX/35/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [1000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1000, i32 16, i1 false)
  %11 = bitcast [1000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1000, i32 16, i1 false)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 717328958, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %176
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 717328958, label %25
    i32 1716001518, label %31
    i32 -1785946504, label %33
    i32 -610478903, label %39
    i32 -710136519, label %52
    i32 1888347535, label %70
    i32 -1943420236, label %71
    i32 327274912, label %74
    i32 1866047996, label %75
    i32 -1166382758, label %78
    i32 -1064774332, label %79
    i32 -941198305, label %85
    i32 494268919, label %87
    i32 1331351459, label %93
    i32 -1747996793, label %106
    i32 -1378611832, label %124
    i32 2131107140, label %125
    i32 -1510077893, label %128
    i32 -941870143, label %129
    i32 -191147907, label %132
    i32 453751705, label %137
    i32 -893630692, label %139
    i32 -1519535731, label %140
    i32 -2019507947, label %146
    i32 288947453, label %159
    i32 1763339136, label %162
    i32 1767617040, label %163
    i32 -632302218, label %166
    i32 377934210, label %170
    i32 -830525041, label %172
    i32 -1051153801, label %174
    i32 -96324226, label %175
  ]

; <label>:24:                                     ; preds = %22
  br label %176

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 1716001518, i32 -1166382758
  store i32 %30, i32* %21
  br label %176

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %8, align 4
  store i32 -1785946504, i32* %21
  br label %176

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 -610478903, i32 327274912
  store i32 %38, i32* %21
  br label %176

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 %44, %49
  %51 = select i1 %50, i32 -710136519, i32 1888347535
  store i32 %51, i32* %21
  br label %176

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  %65 = load i32, i32* %9, align 4
  %66 = trunc i32 %65 to i8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  store i32 1888347535, i32* %21
  br label %176

; <label>:70:                                     ; preds = %22
  store i32 -1943420236, i32* %21
  br label %176

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 -1785946504, i32* %21
  br label %176

; <label>:74:                                     ; preds = %22
  store i32 1866047996, i32* %21
  br label %176

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 717328958, i32* %21
  br label %176

; <label>:78:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -1064774332, i32* %21
  br label %176

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp sle i32 %80, %82
  %84 = select i1 %83, i32 -941198305, i32 -191147907
  store i32 %84, i32* %21
  br label %176

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %7, align 4
  store i32 %86, i32* %8, align 4
  store i32 494268919, i32* %21
  br label %176

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 1331351459, i32 -1510077893
  store i32 %92, i32* %21
  br label %176

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp slt i32 %98, %103
  %105 = select i1 %104, i32 -1747996793, i32 -1378611832
  store i32 %105, i32* %21
  br label %176

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  %119 = load i32, i32* %9, align 4
  %120 = trunc i32 %119 to i8
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  store i32 -1378611832, i32* %21
  br label %176

; <label>:124:                                    ; preds = %22
  store i32 2131107140, i32* %21
  br label %176

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 494268919, i32* %21
  br label %176

; <label>:128:                                    ; preds = %22
  store i32 -941870143, i32* %21
  br label %176

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 -1064774332, i32* %21
  br label %176

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp ne i32 %133, %134
  %136 = select i1 %135, i32 453751705, i32 -893630692
  store i32 %136, i32* %21
  br label %176

; <label>:137:                                    ; preds = %22
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -96324226, i32* %21
  br label %176

; <label>:139:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 -1519535731, i32* %21
  br label %176

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp sle i32 %141, %143
  %145 = select i1 %144, i32 -2019507947, i32 -632302218
  store i32 %145, i32* %21
  br label %176

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %151, %156
  %158 = select i1 %157, i32 288947453, i32 1763339136
  store i32 %158, i32* %21
  br label %176

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  store i32 1763339136, i32* %21
  br label %176

; <label>:162:                                    ; preds = %22
  store i32 1767617040, i32* %21
  br label %176

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 -1519535731, i32* %21
  br label %176

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %9, align 4
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 377934210, i32 -830525041
  store i32 %169, i32* %21
  br label %176

; <label>:170:                                    ; preds = %22
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1051153801, i32* %21
  br label %176

; <label>:172:                                    ; preds = %22
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1051153801, i32* %21
  br label %176

; <label>:174:                                    ; preds = %22
  store i32 -96324226, i32* %21
  br label %176

; <label>:175:                                    ; preds = %22
  ret void

; <label>:176:                                    ; preds = %174, %172, %170, %166, %163, %162, %159, %146, %140, %139, %137, %132, %129, %128, %125, %124, %106, %93, %87, %85, %79, %78, %75, %74, %71, %70, %52, %39, %33, %31, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
