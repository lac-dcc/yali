; ModuleID = 'source-C-CXX/13/1419.c'
source_filename = "source-C-CXX/13/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  store i32 0, i32* %3, align 4
  %22 = alloca i32
  store i32 -396717660, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %156
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -396717660, label %26
    i32 1584935119, label %31
    i32 1636536145, label %42
    i32 2139872134, label %45
    i32 1053055950, label %46
    i32 866654473, label %51
    i32 -1747743470, label %64
    i32 803539639, label %67
    i32 -1462264547, label %68
    i32 -1100909054, label %72
    i32 -1987463194, label %75
    i32 -1433498863, label %80
    i32 -52399267, label %91
    i32 -343373019, label %122
    i32 2135420253, label %123
    i32 -283883349, label %126
    i32 -1591826242, label %127
    i32 632325031, label %130
    i32 1245968012, label %131
    i32 1544461444, label %135
    i32 1369212738, label %145
    i32 -2027415784, label %148
  ]

; <label>:25:                                     ; preds = %23
  br label %156

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1584935119, i32 2139872134
  store i32 %30, i32* %22
  br label %156

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %12, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %15, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %18, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %34, i32* %37, i32* %40)
  store i32 1636536145, i32* %22
  br label %156

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -396717660, i32* %22
  br label %156

; <label>:45:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 1053055950, i32* %22
  br label %156

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 866654473, i32 803539639
  store i32 %50, i32* %22
  br label %156

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %15, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %18, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %55, %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %21, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 -1747743470, i32* %22
  br label %156

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 1053055950, i32* %22
  br label %156

; <label>:67:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 -1462264547, i32* %22
  br label %156

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %69, 3
  %71 = select i1 %70, i32 -1100909054, i32 632325031
  store i32 %71, i32* %22
  br label %156

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -1987463194, i32* %22
  br label %156

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1433498863, i32 -283883349
  store i32 %79, i32* %22
  br label %156

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %21, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %21, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %84, %88
  %90 = select i1 %89, i32 -52399267, i32 -343373019
  store i32 %90, i32* %22
  br label %156

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %21, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %21, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %21, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %21, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %12, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %12, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %12, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %12, i64 %120
  store i32 %118, i32* %121, align 4
  store i32 -343373019, i32* %22
  br label %156

; <label>:122:                                    ; preds = %23
  store i32 2135420253, i32* %22
  br label %156

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -1987463194, i32* %22
  br label %156

; <label>:126:                                    ; preds = %23
  store i32 -1591826242, i32* %22
  br label %156

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -1462264547, i32* %22
  br label %156

; <label>:130:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 1245968012, i32* %22
  br label %156

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %132, 3
  %134 = select i1 %133, i32 1544461444, i32 -2027415784
  store i32 %134, i32* %22
  br label %156

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %12, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %21, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %139, i32 %143)
  store i32 1369212738, i32* %22
  br label %156

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 1245968012, i32* %22
  br label %156

; <label>:148:                                    ; preds = %23
  %149 = call i32 @getchar()
  %150 = call i32 @getchar()
  %151 = call i32 @getchar()
  %152 = call i32 @getchar()
  %153 = call i32 @getchar()
  %154 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %154)
  %155 = load i32, i32* %1, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %145, %135, %131, %130, %127, %126, %123, %122, %91, %80, %75, %72, %68, %67, %64, %51, %46, %45, %42, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
