; ModuleID = 'source-C-CXX/92/1377.c'
source_filename = "source-C-CXX/92/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 3, i32* %5, align 4
  store i32 5, i32* %6, align 4
  store i32 7, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %5, align 4
  %11 = srem i32 %9, %10
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 660682893, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %182
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 660682893, label %16
    i32 1278009358, label %20
    i32 1506199765, label %26
    i32 651956744, label %32
    i32 1670126644, label %34
    i32 2031203691, label %40
    i32 900093955, label %46
    i32 69068988, label %52
    i32 937689715, label %54
    i32 -380034344, label %60
    i32 1493226534, label %66
    i32 752117688, label %72
    i32 -964548558, label %74
    i32 -586710857, label %80
    i32 -1726425413, label %86
    i32 479547135, label %92
    i32 1389275273, label %94
    i32 -1044339721, label %100
    i32 -1688700596, label %106
    i32 1587968324, label %112
    i32 -1371585831, label %114
    i32 450516450, label %120
    i32 -179446874, label %126
    i32 -743558298, label %132
    i32 -2022276311, label %134
    i32 -624873454, label %140
    i32 1915551090, label %146
    i32 -1303118623, label %152
    i32 1759353499, label %154
    i32 1449586371, label %160
    i32 1345035706, label %166
    i32 1812240100, label %172
    i32 2022784892, label %174
    i32 792858777, label %175
    i32 1875031704, label %176
    i32 -661386541, label %177
    i32 -1964746996, label %178
    i32 505812141, label %179
    i32 -1292185266, label %180
    i32 1632269699, label %181
  ]

; <label>:15:                                     ; preds = %13
  br label %182

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1278009358, i32 1670126644
  store i32 %19, i32* %12
  br label %182

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1506199765, i32 1670126644
  store i32 %25, i32* %12
  br label %182

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 651956744, i32 1670126644
  store i32 %31, i32* %12
  br label %182

; <label>:32:                                     ; preds = %13
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1632269699, i32* %12
  br label %182

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 2031203691, i32 937689715
  store i32 %39, i32* %12
  br label %182

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %6, align 4
  %43 = srem i32 %41, %42
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 900093955, i32 937689715
  store i32 %45, i32* %12
  br label %182

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %7, align 4
  %49 = srem i32 %47, %48
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 69068988, i32 937689715
  store i32 %51, i32* %12
  br label %182

; <label>:52:                                     ; preds = %13
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1292185266, i32* %12
  br label %182

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = srem i32 %55, %56
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -380034344, i32 -964548558
  store i32 %59, i32* %12
  br label %182

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %6, align 4
  %63 = srem i32 %61, %62
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1493226534, i32 -964548558
  store i32 %65, i32* %12
  br label %182

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %7, align 4
  %69 = srem i32 %67, %68
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 752117688, i32 -964548558
  store i32 %71, i32* %12
  br label %182

; <label>:72:                                     ; preds = %13
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 505812141, i32* %12
  br label %182

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = srem i32 %75, %76
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -586710857, i32 1389275273
  store i32 %79, i32* %12
  br label %182

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %6, align 4
  %83 = srem i32 %81, %82
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1726425413, i32 1389275273
  store i32 %85, i32* %12
  br label %182

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %7, align 4
  %89 = srem i32 %87, %88
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 479547135, i32 1389275273
  store i32 %91, i32* %12
  br label %182

; <label>:92:                                     ; preds = %13
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1964746996, i32* %12
  br label %182

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %5, align 4
  %97 = srem i32 %95, %96
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -1044339721, i32 -1371585831
  store i32 %99, i32* %12
  br label %182

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %6, align 4
  %103 = srem i32 %101, %102
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -1688700596, i32 -1371585831
  store i32 %105, i32* %12
  br label %182

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %7, align 4
  %109 = srem i32 %107, %108
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 1587968324, i32 -1371585831
  store i32 %111, i32* %12
  br label %182

; <label>:112:                                    ; preds = %13
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -661386541, i32* %12
  br label %182

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %5, align 4
  %117 = srem i32 %115, %116
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 450516450, i32 -2022276311
  store i32 %119, i32* %12
  br label %182

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %6, align 4
  %123 = srem i32 %121, %122
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -179446874, i32 -2022276311
  store i32 %125, i32* %12
  br label %182

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %7, align 4
  %129 = srem i32 %127, %128
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 -743558298, i32 -2022276311
  store i32 %131, i32* %12
  br label %182

; <label>:132:                                    ; preds = %13
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1875031704, i32* %12
  br label %182

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %5, align 4
  %137 = srem i32 %135, %136
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 -624873454, i32 1759353499
  store i32 %139, i32* %12
  br label %182

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %6, align 4
  %143 = srem i32 %141, %142
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 1915551090, i32 1759353499
  store i32 %145, i32* %12
  br label %182

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %7, align 4
  %149 = srem i32 %147, %148
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 -1303118623, i32 1759353499
  store i32 %151, i32* %12
  br label %182

; <label>:152:                                    ; preds = %13
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 792858777, i32* %12
  br label %182

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %5, align 4
  %157 = srem i32 %155, %156
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 1449586371, i32 2022784892
  store i32 %159, i32* %12
  br label %182

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %6, align 4
  %163 = srem i32 %161, %162
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 1345035706, i32 2022784892
  store i32 %165, i32* %12
  br label %182

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %7, align 4
  %169 = srem i32 %167, %168
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 1812240100, i32 2022784892
  store i32 %171, i32* %12
  br label %182

; <label>:172:                                    ; preds = %13
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 2022784892, i32* %12
  br label %182

; <label>:174:                                    ; preds = %13
  store i32 792858777, i32* %12
  br label %182

; <label>:175:                                    ; preds = %13
  store i32 1875031704, i32* %12
  br label %182

; <label>:176:                                    ; preds = %13
  store i32 -661386541, i32* %12
  br label %182

; <label>:177:                                    ; preds = %13
  store i32 -1964746996, i32* %12
  br label %182

; <label>:178:                                    ; preds = %13
  store i32 505812141, i32* %12
  br label %182

; <label>:179:                                    ; preds = %13
  store i32 -1292185266, i32* %12
  br label %182

; <label>:180:                                    ; preds = %13
  store i32 1632269699, i32* %12
  br label %182

; <label>:181:                                    ; preds = %13
  ret i32 0

; <label>:182:                                    ; preds = %180, %179, %178, %177, %176, %175, %174, %172, %166, %160, %154, %152, %146, %140, %134, %132, %126, %120, %114, %112, %106, %100, %94, %92, %86, %80, %74, %72, %66, %60, %54, %52, %46, %40, %34, %32, %26, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
