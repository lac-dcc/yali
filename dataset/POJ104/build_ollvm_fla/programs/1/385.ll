; ModuleID = 'source-C-CXX/1/385.c'
source_filename = "source-C-CXX/1/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = common global [999 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@test = common global [1 x %struct.anon] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 912241079, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %150
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 912241079, label %18
    i32 -1243704335, label %23
    i32 -677726737, label %34
    i32 -355285296, label %37
    i32 193941161, label %38
    i32 -2008552066, label %39
    i32 500596421, label %44
    i32 -1744650573, label %45
    i32 -1218970150, label %56
    i32 1568868618, label %70
    i32 1005916448, label %73
    i32 193720114, label %74
    i32 687105425, label %77
    i32 1196166907, label %78
    i32 219075394, label %81
    i32 663849265, label %86
    i32 1168903730, label %89
    i32 -1173534483, label %94
    i32 645384787, label %95
    i32 1144156718, label %98
    i32 1892872264, label %103
    i32 -387877733, label %108
    i32 1479023115, label %109
    i32 -1722612438, label %120
    i32 -1122197148, label %134
    i32 142194004, label %141
    i32 -285512457, label %142
    i32 -739844880, label %145
    i32 -80956643, label %146
    i32 322347872, label %149
  ]

; <label>:17:                                     ; preds = %15
  br label %150

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1243704335, i32 -355285296
  store i32 %22, i32* %14
  br label %150

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 0
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %30, i32 0, i32 1
  %32 = getelementptr inbounds [26 x i8], [26 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, i8* %32)
  store i32 -677726737, i32* %14
  br label %150

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 912241079, i32* %14
  br label %150

; <label>:37:                                     ; preds = %15
  store i8 65, i8* %11, align 1
  store i32 0, i32* %9, align 4
  store i8 65, i8* %12, align 1
  store i32 193941161, i32* %14
  br label %150

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 -2008552066, i32* %14
  br label %150

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 500596421, i32 219075394
  store i32 %43, i32* %14
  br label %150

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1744650573, i32* %14
  br label %150

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.anon, %struct.anon* %50, i32 0, i32 1
  %52 = getelementptr inbounds [26 x i8], [26 x i8]* %51, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = icmp ult i64 %47, %53
  %55 = select i1 %54, i32 -1218970150, i32 687105425
  store i32 %55, i32* %14
  br label %150

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.anon, %struct.anon* %59, i32 0, i32 1
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i8], [26 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8, i8* %11, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 1568868618, i32 1005916448
  store i32 %69, i32* %14
  br label %150

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  store i32 1005916448, i32* %14
  br label %150

; <label>:73:                                     ; preds = %15
  store i32 193720114, i32* %14
  br label %150

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 -1744650573, i32* %14
  br label %150

; <label>:77:                                     ; preds = %15
  store i32 1196166907, i32* %14
  br label %150

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -2008552066, i32* %14
  br label %150

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 663849265, i32 1168903730
  store i32 %85, i32* %14
  br label %150

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %10, align 4
  store i32 %87, i32* %9, align 4
  %88 = load i8, i8* %11, align 1
  store i8 %88, i8* %12, align 1
  store i32 1168903730, i32* %14
  br label %150

; <label>:89:                                     ; preds = %15
  %90 = load i8, i8* %11, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 90
  %93 = select i1 %92, i32 -1173534483, i32 645384787
  store i32 %93, i32* %14
  br label %150

; <label>:94:                                     ; preds = %15
  store i32 1144156718, i32* %14
  br label %150

; <label>:95:                                     ; preds = %15
  %96 = load i8, i8* %11, align 1
  %97 = add i8 %96, 1
  store i8 %97, i8* %11, align 1
  store i32 193941161, i32* %14
  br label %150

; <label>:98:                                     ; preds = %15
  %99 = load i8, i8* %12, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %9, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %100, i32 %101)
  store i32 0, i32* %7, align 4
  store i32 1892872264, i32* %14
  br label %150

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -387877733, i32 322347872
  store i32 %107, i32* %14
  br label %150

; <label>:108:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1479023115, i32* %14
  br label %150

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.anon, %struct.anon* %114, i32 0, i32 1
  %116 = getelementptr inbounds [26 x i8], [26 x i8]* %115, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #3
  %118 = icmp ult i64 %111, %117
  %119 = select i1 %118, i32 -1722612438, i32 -739844880
  store i32 %119, i32* %14
  br label %150

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.anon, %struct.anon* %123, i32 0, i32 1
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [26 x i8], [26 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i8, i8* %12, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %129, %131
  %133 = select i1 %132, i32 -1122197148, i32 142194004
  store i32 %133, i32* %14
  br label %150

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.anon, %struct.anon* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 16
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %139)
  store i32 142194004, i32* %14
  br label %150

; <label>:141:                                    ; preds = %15
  store i32 -285512457, i32* %14
  br label %150

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 1479023115, i32* %14
  br label %150

; <label>:145:                                    ; preds = %15
  store i32 -80956643, i32* %14
  br label %150

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 1892872264, i32* %14
  br label %150

; <label>:149:                                    ; preds = %15
  ret i32 0

; <label>:150:                                    ; preds = %146, %145, %142, %141, %134, %120, %109, %108, %103, %98, %95, %94, %89, %86, %81, %78, %77, %74, %73, %70, %56, %45, %44, %39, %38, %37, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
