; ModuleID = 'source-C-CXX/16/65.c'
source_filename = "source-C-CXX/16/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 100, i32 16, i1 false)
  %5 = alloca i32
  store i32 -1431536031, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %22
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1431536031, label %9
    i32 588002381, label %14
    i32 541871528, label %21
  ]

; <label>:8:                                      ; preds = %6
  br label %22

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 588002381, i32 541871528
  store i32 %13, i32* %5
  br label %22

; <label>:14:                                     ; preds = %6
  %15 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  call void @match(i8* %16, i8* %17, i32 %20)
  store i32 -1431536031, i32* %5
  br label %22

; <label>:21:                                     ; preds = %6
  ret i32 0

; <label>:22:                                     ; preds = %14, %9, %8
  br label %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @match(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %14 = bitcast [100 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = bitcast [100 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %17 = load i8*, i8** %5, align 8
  %18 = call i8* @strcpy(i8* %16, i8* %17) #6
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %20 = load i8*, i8** %4, align 8
  %21 = call i8* @strcpy(i8* %19, i8* %20) #6
  store i32 0, i32* %7, align 4
  %22 = alloca i32
  store i32 -1746519042, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %3, %160
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1746519042, label %27
    i32 1638936831, label %32
    i32 1578162237, label %41
    i32 667353728, label %46
    i32 -86410950, label %55
    i32 -1333675073, label %60
    i32 1961990898, label %61
    i32 1867279083, label %62
    i32 -1929906631, label %65
    i32 883677198, label %66
    i32 -593419374, label %67
    i32 -1723271160, label %72
    i32 -1726700789, label %81
    i32 -1409190082, label %85
    i32 -2050268797, label %94
    i32 1234374521, label %103
    i32 547916416, label %105
    i32 -1486090512, label %106
    i32 -1045296589, label %107
    i32 162634427, label %110
    i32 1563629070, label %111
    i32 263161986, label %115
    i32 1918466344, label %118
    i32 -1244733138, label %121
    i32 -1688760625, label %124
    i32 -178072126, label %129
    i32 -825190556, label %138
    i32 834087106, label %140
    i32 1147055747, label %149
    i32 -52515955, label %151
    i32 -758922472, label %153
    i32 503677710, label %154
    i32 -2116339948, label %155
    i32 1844669313, label %158
  ]

; <label>:26:                                     ; preds = %24
  br label %160

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1638936831, i32 -1929906631
  store i32 %31, i32* %22
  br label %160

; <label>:32:                                     ; preds = %24
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 40
  %40 = select i1 %39, i32 1578162237, i32 667353728
  store i32 %40, i32* %22
  br label %160

; <label>:41:                                     ; preds = %24
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  store i8 -1, i8* %45, align 1
  store i32 1961990898, i32* %22
  br label %160

; <label>:46:                                     ; preds = %24
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 41
  %54 = select i1 %53, i32 -86410950, i32 -1333675073
  store i32 %54, i32* %22
  br label %160

; <label>:55:                                     ; preds = %24
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  store i8 1, i8* %59, align 1
  store i32 -1333675073, i32* %22
  br label %160

; <label>:60:                                     ; preds = %24
  store i32 1961990898, i32* %22
  br label %160

; <label>:61:                                     ; preds = %24
  store i32 1867279083, i32* %22
  br label %160

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -1746519042, i32* %22
  br label %160

; <label>:65:                                     ; preds = %24
  store i32 883677198, i32* %22
  br label %160

; <label>:66:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 -593419374, i32* %22
  br label %160

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1723271160, i32 162634427
  store i32 %71, i32* %22
  br label %160

; <label>:72:                                     ; preds = %24
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 -1726700789, i32 -2050268797
  store i32 %80, i32* %22
  br label %160

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 -1409190082, i32 -2050268797
  store i32 %84, i32* %22
  br label %160

; <label>:85:                                     ; preds = %24
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  store i8 0, i8* %89, align 1
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  store i8 0, i8* %93, align 1
  store i32 0, i32* %8, align 4
  store i32 1, i32* %10, align 4
  store i32 -1486090512, i32* %22
  br label %160

; <label>:94:                                     ; preds = %24
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, -1
  %102 = select i1 %101, i32 1234374521, i32 547916416
  store i32 %102, i32* %22
  br label %160

; <label>:103:                                    ; preds = %24
  store i32 1, i32* %8, align 4
  %104 = load i32, i32* %7, align 4
  store i32 %104, i32* %9, align 4
  store i32 1, i32* %11, align 4
  store i32 547916416, i32* %22
  br label %160

; <label>:105:                                    ; preds = %24
  store i32 -1486090512, i32* %22
  br label %160

; <label>:106:                                    ; preds = %24
  store i32 -1045296589, i32* %22
  br label %160

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 -593419374, i32* %22
  br label %160

; <label>:110:                                    ; preds = %24
  store i32 1563629070, i32* %22
  br label %160

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %10, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 263161986, i32 1918466344
  store i32 %114, i32* %22
  store i1 false, i1* %23
  br label %160

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* %11, align 4
  %117 = icmp ne i32 %116, 0
  store i32 1918466344, i32* %22
  store i1 %117, i1* %23
  br label %160

; <label>:118:                                    ; preds = %24
  %119 = load i1, i1* %23
  %120 = select i1 %119, i32 883677198, i32 -1244733138
  store i32 %120, i32* %22
  br label %160

; <label>:121:                                    ; preds = %24
  %122 = load i8*, i8** %4, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %122)
  store i32 0, i32* %7, align 4
  store i32 -1688760625, i32* %22
  br label %160

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -178072126, i32 1844669313
  store i32 %128, i32* %22
  br label %160

; <label>:129:                                    ; preds = %24
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, -1
  %137 = select i1 %136, i32 -825190556, i32 834087106
  store i32 %137, i32* %22
  br label %160

; <label>:138:                                    ; preds = %24
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 503677710, i32* %22
  br label %160

; <label>:140:                                    ; preds = %24
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 1147055747, i32 -52515955
  store i32 %148, i32* %22
  br label %160

; <label>:149:                                    ; preds = %24
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -758922472, i32* %22
  br label %160

; <label>:151:                                    ; preds = %24
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -758922472, i32* %22
  br label %160

; <label>:153:                                    ; preds = %24
  store i32 503677710, i32* %22
  br label %160

; <label>:154:                                    ; preds = %24
  store i32 -2116339948, i32* %22
  br label %160

; <label>:155:                                    ; preds = %24
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 -1688760625, i32* %22
  br label %160

; <label>:158:                                    ; preds = %24
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret void

; <label>:160:                                    ; preds = %155, %154, %153, %151, %149, %140, %138, %129, %124, %121, %118, %115, %111, %110, %107, %106, %105, %103, %94, %85, %81, %72, %67, %66, %65, %62, %61, %60, %55, %46, %41, %32, %27, %26
  br label %24
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
