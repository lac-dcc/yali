; ModuleID = 'source-C-CXX/1/45.c'
source_filename = "source-C-CXX/1/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.h = type { [27 x i8], i32, %struct.h* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.h*, align 8
  %3 = alloca %struct.h*, align 8
  %4 = alloca %struct.h*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [26 x [1001 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %2, align 8
  %14 = load %struct.h*, %struct.h** %2, align 8
  store %struct.h* %14, %struct.h** %4, align 8
  store %struct.h* %14, %struct.h** %3, align 8
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 161687052, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %157
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 161687052, label %19
    i32 539532166, label %23
    i32 1877502688, label %24
    i32 873540152, label %28
    i32 -1911246621, label %35
    i32 -331420603, label %38
    i32 -1585536259, label %39
    i32 739832179, label %42
    i32 530921431, label %43
    i32 647976648, label %48
    i32 755274619, label %60
    i32 210871100, label %65
    i32 159669485, label %89
    i32 1771220427, label %92
    i32 154477473, label %97
    i32 -1596460271, label %100
    i32 1249501615, label %105
    i32 -504999219, label %109
    i32 -1224238045, label %118
    i32 -2135104950, label %125
    i32 416396136, label %126
    i32 -2093529881, label %129
    i32 -1082178934, label %134
    i32 553007775, label %144
    i32 1648299888, label %155
  ]

; <label>:18:                                     ; preds = %16
  br label %157

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 26
  %22 = select i1 %21, i32 539532166, i32 739832179
  store i32 %22, i32* %15
  br label %157

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1877502688, i32* %15
  br label %157

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 1000
  %27 = select i1 %26, i32 873540152, i32 -331420603
  store i32 %27, i32* %15
  br label %157

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %10, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %31, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  store i32 -1911246621, i32* %15
  br label %157

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 1877502688, i32* %15
  br label %157

; <label>:38:                                     ; preds = %16
  store i32 -1585536259, i32* %15
  br label %157

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 161687052, i32* %15
  br label %157

; <label>:42:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 530921431, i32* %15
  br label %157

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 647976648, i32 -1596460271
  store i32 %47, i32* %15
  br label %157

; <label>:48:                                     ; preds = %16
  %49 = load %struct.h*, %struct.h** %2, align 8
  %50 = getelementptr inbounds %struct.h, %struct.h* %49, i32 0, i32 1
  %51 = load %struct.h*, %struct.h** %2, align 8
  %52 = getelementptr inbounds %struct.h, %struct.h* %51, i32 0, i32 0
  %53 = getelementptr inbounds [27 x i8], [27 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %50, i8* %53)
  %55 = load %struct.h*, %struct.h** %2, align 8
  %56 = getelementptr inbounds %struct.h, %struct.h* %55, i32 0, i32 0
  %57 = getelementptr inbounds [27 x i8], [27 x i8]* %56, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #3
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 755274619, i32* %15
  br label %157

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 210871100, i32 1771220427
  store i32 %64, i32* %15
  br label %157

; <label>:65:                                     ; preds = %16
  %66 = load %struct.h*, %struct.h** %2, align 8
  %67 = getelementptr inbounds %struct.h, %struct.h* %66, i32 0, i32 0
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [27 x i8], [27 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 65
  store i32 %73, i32* %11, align 4
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %10, i64 0, i64 %75
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  store i32 %79, i32* %5, align 4
  %80 = load %struct.h*, %struct.h** %2, align 8
  %81 = getelementptr inbounds %struct.h, %struct.h* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %10, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1001 x i32], [1001 x i32]* %85, i64 0, i64 %87
  store i32 %82, i32* %88, align 4
  store i32 159669485, i32* %15
  br label %157

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 755274619, i32* %15
  br label %157

; <label>:92:                                     ; preds = %16
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %3, align 8
  %93 = load %struct.h*, %struct.h** %3, align 8
  %94 = load %struct.h*, %struct.h** %2, align 8
  %95 = getelementptr inbounds %struct.h, %struct.h* %94, i32 0, i32 2
  store %struct.h* %93, %struct.h** %95, align 8
  %96 = load %struct.h*, %struct.h** %3, align 8
  store %struct.h* %96, %struct.h** %2, align 8
  store i32 154477473, i32* %15
  br label %157

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 530921431, i32* %15
  br label %157

; <label>:100:                                    ; preds = %16
  %101 = load %struct.h*, %struct.h** %4, align 8
  store %struct.h* %101, %struct.h** %2, align 8
  %102 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %10, i64 0, i64 0
  %103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %102, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  store i32 %104, i32* %12, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1249501615, i32* %15
  br label %157

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %106, 26
  %108 = select i1 %107, i32 -504999219, i32 -2093529881
  store i32 %108, i32* %15
  br label %157

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %10, i64 0, i64 %112
  %114 = getelementptr inbounds [1001 x i32], [1001 x i32]* %113, i64 0, i64 0
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %110, %115
  %117 = select i1 %116, i32 -1224238045, i32 -2135104950
  store i32 %117, i32* %15
  br label %157

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %10, i64 0, i64 %120
  %122 = getelementptr inbounds [1001 x i32], [1001 x i32]* %121, i64 0, i64 0
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %12, align 4
  %124 = load i32, i32* %7, align 4
  store i32 %124, i32* %6, align 4
  store i32 -2135104950, i32* %15
  br label %157

; <label>:125:                                    ; preds = %16
  store i32 416396136, i32* %15
  br label %157

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 1249501615, i32* %15
  br label %157

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 65
  %132 = load i32, i32* %12, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %131, i32 %132)
  store i32 1, i32* %7, align 4
  store i32 -1082178934, i32* %15
  br label %157

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %10, i64 0, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1001 x i32], [1001 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 553007775, i32 1648299888
  store i32 %143, i32* %15
  br label %157

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %10, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1001 x i32], [1001 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %151)
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 -1082178934, i32* %15
  br label %157

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %1, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %144, %134, %129, %126, %125, %118, %109, %105, %100, %97, %92, %89, %65, %60, %48, %43, %42, %39, %38, %35, %28, %24, %23, %19, %18
  br label %16
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
