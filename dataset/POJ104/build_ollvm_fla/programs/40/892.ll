; ModuleID = 'source-C-CXX/40/892.c'
source_filename = "source-C-CXX/40/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %13 = alloca i32
  store i32 1622003961, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %182
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1622003961, label %17
    i32 -790538207, label %21
    i32 676941107, label %22
    i32 362188004, label %26
    i32 -1113607797, label %27
    i32 -549314168, label %31
    i32 1347744336, label %32
    i32 -2053160299, label %36
    i32 -1010877368, label %37
    i32 -1228717972, label %41
    i32 -1782466074, label %75
    i32 -157433714, label %79
    i32 706016158, label %84
    i32 2032410356, label %89
    i32 161550200, label %94
    i32 -193587820, label %99
    i32 -1403068379, label %104
    i32 -2027286103, label %109
    i32 1096197357, label %114
    i32 -1605348326, label %119
    i32 1264628796, label %124
    i32 45628517, label %129
    i32 -2068668874, label %134
    i32 -217896713, label %139
    i32 257121776, label %144
    i32 -1631067648, label %149
    i32 -1536094641, label %154
    i32 -678507557, label %161
    i32 2059799246, label %162
    i32 1055273503, label %165
    i32 -2047511891, label %166
    i32 1921170943, label %169
    i32 629394471, label %170
    i32 -532453420, label %173
    i32 -1559167708, label %174
    i32 -1268453287, label %177
    i32 -1301937016, label %178
    i32 -853319546, label %181
  ]

; <label>:16:                                     ; preds = %14
  br label %182

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -790538207, i32 -853319546
  store i32 %20, i32* %13
  br label %182

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 676941107, i32* %13
  br label %182

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %9, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 362188004, i32 -1268453287
  store i32 %25, i32* %13
  br label %182

; <label>:26:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -1113607797, i32* %13
  br label %182

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %10, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 -549314168, i32 -532453420
  store i32 %30, i32* %13
  br label %182

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 1347744336, i32* %13
  br label %182

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 -2053160299, i32 1921170943
  store i32 %35, i32* %13
  br label %182

; <label>:36:                                     ; preds = %14
  store i32 1, i32* %12, align 4
  store i32 -1010877368, i32* %13
  br label %182

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %12, align 4
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 -1228717972, i32 1055273503
  store i32 %40, i32* %13
  br label %182

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %12, align 4
  %43 = icmp eq i32 %42, 1
  %44 = zext i1 %43 to i32
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %48, 2
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 5
  %56 = zext i1 %55 to i32
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp ne i32 %60, 1
  %62 = zext i1 %61 to i32
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %11, align 4
  %67 = icmp eq i32 %66, 1
  %68 = zext i1 %67 to i32
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %12, align 4
  %73 = icmp ne i32 %72, 2
  %74 = select i1 %73, i32 -1782466074, i32 -678507557
  store i32 %74, i32* %13
  br label %182

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %12, align 4
  %77 = icmp ne i32 %76, 3
  %78 = select i1 %77, i32 -157433714, i32 -678507557
  store i32 %78, i32* %13
  br label %182

; <label>:79:                                     ; preds = %14
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 706016158, i32 -678507557
  store i32 %83, i32* %13
  br label %182

; <label>:84:                                     ; preds = %14
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 2032410356, i32 -678507557
  store i32 %88, i32* %13
  br label %182

; <label>:89:                                     ; preds = %14
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 161550200, i32 -678507557
  store i32 %93, i32* %13
  br label %182

; <label>:94:                                     ; preds = %14
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %96 = load i32, i32* %95, align 16
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -193587820, i32 -678507557
  store i32 %98, i32* %13
  br label %182

; <label>:99:                                     ; preds = %14
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -1403068379, i32 -678507557
  store i32 %103, i32* %13
  br label %182

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp ne i32 %105, %106
  %108 = select i1 %107, i32 -2027286103, i32 -678507557
  store i32 %108, i32* %13
  br label %182

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %10, align 4
  %112 = icmp ne i32 %110, %111
  %113 = select i1 %112, i32 1096197357, i32 -678507557
  store i32 %113, i32* %13
  br label %182

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %11, align 4
  %117 = icmp ne i32 %115, %116
  %118 = select i1 %117, i32 -1605348326, i32 -678507557
  store i32 %118, i32* %13
  br label %182

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %12, align 4
  %122 = icmp ne i32 %120, %121
  %123 = select i1 %122, i32 1264628796, i32 -678507557
  store i32 %123, i32* %13
  br label %182

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp ne i32 %125, %126
  %128 = select i1 %127, i32 45628517, i32 -678507557
  store i32 %128, i32* %13
  br label %182

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp ne i32 %130, %131
  %133 = select i1 %132, i32 -2068668874, i32 -678507557
  store i32 %133, i32* %13
  br label %182

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %12, align 4
  %137 = icmp ne i32 %135, %136
  %138 = select i1 %137, i32 -217896713, i32 -678507557
  store i32 %138, i32* %13
  br label %182

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %11, align 4
  %142 = icmp ne i32 %140, %141
  %143 = select i1 %142, i32 257121776, i32 -678507557
  store i32 %143, i32* %13
  br label %182

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %12, align 4
  %147 = icmp ne i32 %145, %146
  %148 = select i1 %147, i32 -1631067648, i32 -678507557
  store i32 %148, i32* %13
  br label %182

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %12, align 4
  %152 = icmp ne i32 %150, %151
  %153 = select i1 %152, i32 -1536094641, i32 -678507557
  store i32 %153, i32* %13
  br label %182

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %11, align 4
  %159 = load i32, i32* %12, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %155, i32 %156, i32 %157, i32 %158, i32 %159)
  store i32 -678507557, i32* %13
  br label %182

; <label>:161:                                    ; preds = %14
  store i32 2059799246, i32* %13
  br label %182

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %12, align 4
  store i32 -1010877368, i32* %13
  br label %182

; <label>:165:                                    ; preds = %14
  store i32 -2047511891, i32* %13
  br label %182

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %11, align 4
  store i32 1347744336, i32* %13
  br label %182

; <label>:169:                                    ; preds = %14
  store i32 629394471, i32* %13
  br label %182

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %10, align 4
  store i32 -1113607797, i32* %13
  br label %182

; <label>:173:                                    ; preds = %14
  store i32 -1559167708, i32* %13
  br label %182

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %9, align 4
  store i32 676941107, i32* %13
  br label %182

; <label>:177:                                    ; preds = %14
  store i32 -1301937016, i32* %13
  br label %182

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  store i32 1622003961, i32* %13
  br label %182

; <label>:181:                                    ; preds = %14
  ret i32 0

; <label>:182:                                    ; preds = %178, %177, %174, %173, %170, %169, %166, %165, %162, %161, %154, %149, %144, %139, %134, %129, %124, %119, %114, %109, %104, %99, %94, %89, %84, %79, %75, %41, %37, %36, %32, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
