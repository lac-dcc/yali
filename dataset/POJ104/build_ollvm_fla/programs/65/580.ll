; ModuleID = 'source-C-CXX/65/580.c'
source_filename = "source-C-CXX/65/580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = mul nsw i32 %8, 1
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sdiv i32 %11, 4
  %13 = add nsw i32 %9, %12
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 100
  %17 = sub nsw i32 %13, %16
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 400
  %21 = add nsw i32 %17, %20
  %22 = srem i32 %21, 7
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 64558955, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %182
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 64558955, label %28
    i32 -1370954535, label %32
    i32 2043158415, label %35
    i32 305492124, label %39
    i32 1774862544, label %42
    i32 -549504817, label %46
    i32 -2128295750, label %49
    i32 1993334528, label %53
    i32 986322270, label %56
    i32 -1797726205, label %60
    i32 -1106746196, label %63
    i32 -1294986224, label %67
    i32 1094921187, label %70
    i32 -2090131353, label %74
    i32 1037891293, label %77
    i32 831726652, label %81
    i32 1781257425, label %84
    i32 -724283599, label %88
    i32 692097677, label %91
    i32 -712449639, label %95
    i32 828839511, label %98
    i32 1109837416, label %102
    i32 -101344468, label %105
    i32 1519456160, label %109
    i32 2105769667, label %112
    i32 -2104633706, label %117
    i32 1099768145, label %122
    i32 1926941008, label %127
    i32 -482501894, label %131
    i32 -391059079, label %134
    i32 -312083821, label %143
    i32 464232532, label %145
    i32 1099767462, label %149
    i32 -571641495, label %151
    i32 912666660, label %155
    i32 553944570, label %157
    i32 -464710984, label %161
    i32 -1681782934, label %163
    i32 1132784286, label %167
    i32 -1491715373, label %169
    i32 -30233309, label %173
    i32 -2078898664, label %175
    i32 1832454623, label %179
    i32 -591718399, label %181
  ]

; <label>:27:                                     ; preds = %25
  br label %182

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -1370954535, i32 2043158415
  store i32 %31, i32* %24
  br label %182

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 0
  store i32 %34, i32* %5, align 4
  store i32 2043158415, i32* %24
  br label %182

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 305492124, i32 1774862544
  store i32 %38, i32* %24
  br label %182

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 3
  store i32 %41, i32* %5, align 4
  store i32 1774862544, i32* %24
  br label %182

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 3
  %45 = select i1 %44, i32 -549504817, i32 -2128295750
  store i32 %45, i32* %24
  br label %182

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 3
  store i32 %48, i32* %5, align 4
  store i32 -2128295750, i32* %24
  br label %182

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 1993334528, i32 986322270
  store i32 %52, i32* %24
  br label %182

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 6
  store i32 %55, i32* %5, align 4
  store i32 986322270, i32* %24
  br label %182

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 5
  %59 = select i1 %58, i32 -1797726205, i32 -1106746196
  store i32 %59, i32* %24
  br label %182

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -1106746196, i32* %24
  br label %182

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 6
  %66 = select i1 %65, i32 -1294986224, i32 1094921187
  store i32 %66, i32* %24
  br label %182

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 4
  store i32 %69, i32* %5, align 4
  store i32 1094921187, i32* %24
  br label %182

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 7
  %73 = select i1 %72, i32 -2090131353, i32 1037891293
  store i32 %73, i32* %24
  br label %182

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 6
  store i32 %76, i32* %5, align 4
  store i32 1037891293, i32* %24
  br label %182

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 8
  %80 = select i1 %79, i32 831726652, i32 1781257425
  store i32 %80, i32* %24
  br label %182

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 2
  store i32 %83, i32* %5, align 4
  store i32 1781257425, i32* %24
  br label %182

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 9
  %87 = select i1 %86, i32 -724283599, i32 692097677
  store i32 %87, i32* %24
  br label %182

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 5
  store i32 %90, i32* %5, align 4
  store i32 692097677, i32* %24
  br label %182

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 10
  %94 = select i1 %93, i32 -712449639, i32 828839511
  store i32 %94, i32* %24
  br label %182

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 0
  store i32 %97, i32* %5, align 4
  store i32 828839511, i32* %24
  br label %182

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 11
  %101 = select i1 %100, i32 1109837416, i32 -101344468
  store i32 %101, i32* %24
  br label %182

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 3
  store i32 %104, i32* %5, align 4
  store i32 -101344468, i32* %24
  br label %182

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 12
  %108 = select i1 %107, i32 1519456160, i32 2105769667
  store i32 %108, i32* %24
  br label %182

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 5
  store i32 %111, i32* %5, align 4
  store i32 2105769667, i32* %24
  br label %182

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %2, align 4
  %114 = srem i32 %113, 400
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 1926941008, i32 -2104633706
  store i32 %116, i32* %24
  br label %182

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 1099768145, i32 -391059079
  store i32 %121, i32* %24
  br label %182

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %2, align 4
  %124 = srem i32 %123, 100
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 1926941008, i32 -391059079
  store i32 %126, i32* %24
  br label %182

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %3, align 4
  %129 = icmp sgt i32 %128, 2
  %130 = select i1 %129, i32 -482501894, i32 -391059079
  store i32 %130, i32* %24
  br label %182

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 -391059079, i32* %24
  br label %182

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %135, %136
  %138 = sub nsw i32 %137, 1
  %139 = srem i32 %138, 7
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -312083821, i32 464232532
  store i32 %142, i32* %24
  br label %182

; <label>:143:                                    ; preds = %25
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 464232532, i32* %24
  br label %182

; <label>:145:                                    ; preds = %25
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 1099767462, i32 -571641495
  store i32 %148, i32* %24
  br label %182

; <label>:149:                                    ; preds = %25
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -571641495, i32* %24
  br label %182

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 2
  %154 = select i1 %153, i32 912666660, i32 553944570
  store i32 %154, i32* %24
  br label %182

; <label>:155:                                    ; preds = %25
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 553944570, i32* %24
  br label %182

; <label>:157:                                    ; preds = %25
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %158, 3
  %160 = select i1 %159, i32 -464710984, i32 -1681782934
  store i32 %160, i32* %24
  br label %182

; <label>:161:                                    ; preds = %25
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1681782934, i32* %24
  br label %182

; <label>:163:                                    ; preds = %25
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %164, 4
  %166 = select i1 %165, i32 1132784286, i32 -1491715373
  store i32 %166, i32* %24
  br label %182

; <label>:167:                                    ; preds = %25
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1491715373, i32* %24
  br label %182

; <label>:169:                                    ; preds = %25
  %170 = load i32, i32* %5, align 4
  %171 = icmp eq i32 %170, 5
  %172 = select i1 %171, i32 -30233309, i32 -2078898664
  store i32 %172, i32* %24
  br label %182

; <label>:173:                                    ; preds = %25
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2078898664, i32* %24
  br label %182

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* %5, align 4
  %177 = icmp eq i32 %176, 6
  %178 = select i1 %177, i32 1832454623, i32 -591718399
  store i32 %178, i32* %24
  br label %182

; <label>:179:                                    ; preds = %25
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -591718399, i32* %24
  br label %182

; <label>:181:                                    ; preds = %25
  ret void

; <label>:182:                                    ; preds = %179, %175, %173, %169, %167, %163, %161, %157, %155, %151, %149, %145, %143, %134, %131, %127, %122, %117, %112, %109, %105, %102, %98, %95, %91, %88, %84, %81, %77, %74, %70, %67, %63, %60, %56, %53, %49, %46, %42, %39, %35, %32, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
