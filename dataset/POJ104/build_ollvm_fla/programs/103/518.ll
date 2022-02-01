; ModuleID = 'source-C-CXX/103/518.c'
source_filename = "source-C-CXX/103/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i32], align 16
  %7 = alloca [20 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %2
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -165287547, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %178
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -165287547, label %19
    i32 750115323, label %24
    i32 1392301296, label %27
    i32 -1534321560, label %31
    i32 497323753, label %35
    i32 1677227238, label %37
    i32 -820999780, label %40
    i32 -1015490017, label %44
    i32 -314303329, label %53
    i32 -110208440, label %63
    i32 1527538088, label %74
    i32 1111969981, label %81
    i32 266178550, label %83
    i32 -1470549565, label %84
    i32 -759867437, label %87
    i32 -2050512392, label %90
    i32 -1285937330, label %94
    i32 -1096543490, label %103
    i32 -362953057, label %113
    i32 1865320103, label %124
    i32 1109119543, label %131
    i32 466506359, label %133
    i32 -1510891420, label %134
    i32 572428913, label %137
    i32 -1162739158, label %138
    i32 -492027218, label %143
    i32 -1657854513, label %144
    i32 -846141291, label %149
    i32 1962419965, label %160
    i32 752754069, label %162
    i32 882720439, label %163
    i32 927406218, label %166
    i32 -1151579328, label %167
    i32 1601290289, label %170
    i32 -457592463, label %176
    i32 -1139185262, label %177
  ]

; <label>:18:                                     ; preds = %16
  br label %178

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 750115323, i32 1392301296
  store i32 %23, i32* %15
  br label %178

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  store i32 -1139185262, i32* %15
  br label %178

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 497323753, i32 -1534321560
  store i32 %30, i32* %15
  br label %178

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 497323753, i32 1677227238
  store i32 %34, i32* %15
  br label %178

; <label>:35:                                     ; preds = %16
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -457592463, i32* %15
  br label %178

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %4, align 4
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 0
  store i32 %38, i32* %39, align 16
  store i32 1, i32* %8, align 4
  store i32 -820999780, i32* %15
  br label %178

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %41, 20
  %43 = select i1 %42, i32 -1015490017, i32 -759867437
  store i32 %43, i32* %15
  br label %178

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %8, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = srem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -314303329, i32 -110208440
  store i32 %52, i32* %15
  br label %178

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %8, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sdiv i32 %58, 2
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 1527538088, i32* %15
  br label %178

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %8, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sdiv i32 %69, 2
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 1527538088, i32* %15
  br label %178

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 1111969981, i32 266178550
  store i32 %80, i32* %15
  br label %178

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %8, align 4
  store i32 %82, i32* %10, align 4
  store i32 -759867437, i32* %15
  br label %178

; <label>:83:                                     ; preds = %16
  store i32 -1470549565, i32* %15
  br label %178

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 -820999780, i32* %15
  br label %178

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %5, align 4
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 0
  store i32 %88, i32* %89, align 16
  store i32 1, i32* %8, align 4
  store i32 -2050512392, i32* %15
  br label %178

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %91, 20
  %93 = select i1 %92, i32 -1285937330, i32 572428913
  store i32 %93, i32* %15
  br label %178

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %8, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = srem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -1096543490, i32 -362953057
  store i32 %102, i32* %15
  br label %178

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %8, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sdiv i32 %108, 2
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  store i32 1865320103, i32* %15
  br label %178

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %8, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sdiv i32 %119, 2
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  store i32 1865320103, i32* %15
  br label %178

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 1109119543, i32 466506359
  store i32 %130, i32* %15
  br label %178

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %8, align 4
  store i32 %132, i32* %11, align 4
  store i32 572428913, i32* %15
  br label %178

; <label>:133:                                    ; preds = %16
  store i32 -1510891420, i32* %15
  br label %178

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 -2050512392, i32* %15
  br label %178

; <label>:137:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1162739158, i32* %15
  br label %178

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %10, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 -492027218, i32 1601290289
  store i32 %142, i32* %15
  br label %178

; <label>:143:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -1657854513, i32* %15
  br label %178

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %11, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 -846141291, i32 927406218
  store i32 %148, i32* %15
  br label %178

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %153, %157
  %159 = select i1 %158, i32 1962419965, i32 752754069
  store i32 %159, i32* %15
  br label %178

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %8, align 4
  store i32 %161, i32* %10, align 4
  store i32 927406218, i32* %15
  br label %178

; <label>:162:                                    ; preds = %16
  store i32 882720439, i32* %15
  br label %178

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %9, align 4
  store i32 -1657854513, i32* %15
  br label %178

; <label>:166:                                    ; preds = %16
  store i32 -1151579328, i32* %15
  br label %178

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  store i32 -1162739158, i32* %15
  br label %178

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  store i32 -457592463, i32* %15
  br label %178

; <label>:176:                                    ; preds = %16
  store i32 -1139185262, i32* %15
  br label %178

; <label>:177:                                    ; preds = %16
  ret i32 0

; <label>:178:                                    ; preds = %176, %170, %167, %166, %163, %162, %160, %149, %144, %143, %138, %137, %134, %133, %131, %124, %113, %103, %94, %90, %87, %84, %83, %81, %74, %63, %53, %44, %40, %37, %35, %31, %27, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
