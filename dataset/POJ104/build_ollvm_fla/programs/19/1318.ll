; ModuleID = 'source-C-CXX/19/1318.c'
source_filename = "source-C-CXX/19/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.str = private unnamed_addr constant [20 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@main.substr = private unnamed_addr constant [4 x i8] c"0\00\00\00", align 1
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i8], align 16
  %6 = alloca [4 x i8], align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = bitcast [20 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @main.str, i32 0, i32 0), i64 20, i32 16, i1 false)
  %9 = bitcast [4 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.substr, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i8 0, i8* %7, align 1
  %10 = alloca i32
  store i32 2140068844, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %152
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2140068844, label %14
    i32 -2104795706, label %23
    i32 1707260159, label %24
    i32 1304351872, label %28
    i32 -551135064, label %33
    i32 -391816180, label %43
    i32 279422447, label %49
    i32 1144510338, label %50
    i32 -168304026, label %53
    i32 -875687283, label %59
    i32 1232098858, label %61
    i32 -1102287472, label %66
    i32 2001256667, label %76
    i32 908995196, label %79
    i32 978871105, label %80
    i32 -238042394, label %83
    i32 -1754903991, label %88
    i32 650559723, label %97
    i32 -1455357580, label %100
    i32 -250499466, label %103
    i32 1064970148, label %109
    i32 1787195213, label %120
    i32 -1400875280, label %123
    i32 -2103829724, label %124
    i32 -906522531, label %127
    i32 -1464534813, label %131
    i32 2096452588, label %135
    i32 1177954831, label %138
    i32 -338795714, label %139
    i32 922206348, label %143
    i32 1359892403, label %147
    i32 -358677070, label %150
    i32 1002741582, label %151
  ]

; <label>:13:                                     ; preds = %11
  br label %152

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -2104795706, i32 1707260159
  store i32 %22, i32* %10
  br label %152

; <label>:23:                                     ; preds = %11
  store i32 1002741582, i32* %10
  br label %152

; <label>:24:                                     ; preds = %11
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 1304351872, i32* %10
  br label %152

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -551135064, i32 -168304026
  store i32 %32, i32* %10
  br label %152

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8, i8* %7, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %38, %40
  %42 = select i1 %41, i32 -391816180, i32 279422447
  store i32 %42, i32* %10
  br label %152

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  store i8 %47, i8* %7, align 1
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %4, align 4
  store i32 279422447, i32* %10
  br label %152

; <label>:49:                                     ; preds = %11
  store i32 1144510338, i32* %10
  br label %152

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 1304351872, i32* %10
  br label %152

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp eq i32 %54, %56
  %58 = select i1 %57, i32 -875687283, i32 978871105
  store i32 %58, i32* %10
  br label %152

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  store i32 %60, i32* %2, align 4
  store i32 1232098858, i32* %10
  br label %152

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 2
  store i32 %63, i32* %2, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -1102287472, i32 908995196
  store i32 %65, i32* %10
  br label %152

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  store i32 2001256667, i32* %10
  br label %152

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 1232098858, i32* %10
  br label %152

; <label>:79:                                     ; preds = %11
  store i32 -2103829724, i32* %10
  br label %152

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 -238042394, i32* %10
  br label %152

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 -1754903991, i32 -1455357580
  store i32 %87, i32* %10
  br label %152

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %95
  store i8 %92, i8* %96, align 1
  store i32 650559723, i32* %10
  br label %152

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %2, align 4
  store i32 -238042394, i32* %10
  br label %152

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 -250499466, i32* %10
  br label %152

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 4
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 1064970148, i32 -1400875280
  store i32 %108, i32* %10
  br label %152

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  store i32 1787195213, i32* %10
  br label %152

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 -250499466, i32* %10
  br label %152

; <label>:123:                                    ; preds = %11
  store i32 -2103829724, i32* %10
  br label %152

; <label>:124:                                    ; preds = %11
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %125)
  store i32 0, i32* %4, align 4
  store i8 0, i8* %7, align 1
  store i32 0, i32* %2, align 4
  store i32 -906522531, i32* %10
  br label %152

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %128, 20
  %130 = select i1 %129, i32 -1464534813, i32 1177954831
  store i32 %130, i32* %10
  br label %152

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %133
  store i8 0, i8* %134, align 1
  store i32 2096452588, i32* %10
  br label %152

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  store i32 -906522531, i32* %10
  br label %152

; <label>:138:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -338795714, i32* %10
  br label %152

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %140, 3
  %142 = select i1 %141, i32 922206348, i32 -358677070
  store i32 %142, i32* %10
  br label %152

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %145
  store i8 0, i8* %146, align 1
  store i32 1359892403, i32* %10
  br label %152

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  store i32 -338795714, i32* %10
  br label %152

; <label>:150:                                    ; preds = %11
  store i32 2140068844, i32* %10
  br label %152

; <label>:151:                                    ; preds = %11
  ret i32 0

; <label>:152:                                    ; preds = %150, %147, %143, %139, %138, %135, %131, %127, %124, %123, %120, %109, %103, %100, %97, %88, %83, %80, %79, %76, %66, %61, %59, %53, %50, %49, %43, %33, %28, %24, %23, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
