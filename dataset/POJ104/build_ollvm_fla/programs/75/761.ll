; ModuleID = 'source-C-CXX/75/761.c'
source_filename = "source-C-CXX/75/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = global [50000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global [50000 x i32] zeroinitializer, align 16
@b = common global [50000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@n = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1992491485, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %193
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1992491485, label %15
    i32 1245104759, label %20
    i32 -1351412603, label %32
    i32 1999687855, label %40
    i32 2082504579, label %44
    i32 892403185, label %47
    i32 42210523, label %48
    i32 1918031198, label %51
    i32 1224248455, label %52
    i32 603081233, label %57
    i32 -481551990, label %58
    i32 -1838259407, label %65
    i32 -1885883375, label %77
    i32 -1059826705, label %95
    i32 608770487, label %96
    i32 1792344079, label %99
    i32 -754018201, label %100
    i32 989652265, label %103
    i32 -1229250898, label %104
    i32 -314626886, label %109
    i32 2097889356, label %110
    i32 -653206464, label %117
    i32 -855738987, label %129
    i32 -742324147, label %147
    i32 -151074508, label %148
    i32 -1244839821, label %151
    i32 -444152354, label %152
    i32 -1640840219, label %155
    i32 -1782333007, label %166
    i32 208338899, label %171
    i32 -2486293, label %178
    i32 -1423491932, label %181
    i32 1665241271, label %186
    i32 -424709339, label %190
    i32 -937130783, label %192
  ]

; <label>:14:                                     ; preds = %12
  br label %193

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1245104759, i32 1918031198
  store i32 %19, i32* %11
  br label %193

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %4, align 4
  store i32 -1351412603, i32* %11
  br label %193

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %33, %37
  %39 = select i1 %38, i32 1999687855, i32 892403185
  store i32 %39, i32* %11
  br label %193

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* @c, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  store i32 2082504579, i32* %11
  br label %193

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1351412603, i32* %11
  br label %193

; <label>:47:                                     ; preds = %12
  store i32 42210523, i32* %11
  br label %193

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1992491485, i32* %11
  br label %193

; <label>:51:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1224248455, i32* %11
  br label %193

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 603081233, i32 989652265
  store i32 %56, i32* %11
  br label %193

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -481551990, i32* %11
  br label %193

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp slt i32 %59, %62
  %64 = select i1 %63, i32 -1838259407, i32 1792344079
  store i32 %64, i32* %11
  br label %193

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %69, %74
  %76 = select i1 %75, i32 -1885883375, i32 -1059826705
  store i32 %76, i32* %11
  br label %193

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 -1059826705, i32* %11
  br label %193

; <label>:95:                                     ; preds = %12
  store i32 608770487, i32* %11
  br label %193

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -481551990, i32* %11
  br label %193

; <label>:99:                                     ; preds = %12
  store i32 -754018201, i32* %11
  br label %193

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 1224248455, i32* %11
  br label %193

; <label>:103:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1229250898, i32* %11
  br label %193

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 -314626886, i32 -1640840219
  store i32 %108, i32* %11
  br label %193

; <label>:109:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 2097889356, i32* %11
  br label %193

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %112, %113
  %115 = icmp slt i32 %111, %114
  %116 = select i1 %115, i32 -653206464, i32 -1244839821
  store i32 %116, i32* %11
  br label %193

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %121, %126
  %128 = select i1 %127, i32 -855738987, i32 -742324147
  store i32 %128, i32* %11
  br label %193

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %5, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %141
  store i32 %138, i32* %142, align 4
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  store i32 -742324147, i32* %11
  br label %193

; <label>:147:                                    ; preds = %12
  store i32 -151074508, i32* %11
  br label %193

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 2097889356, i32* %11
  br label %193

; <label>:151:                                    ; preds = %12
  store i32 -444152354, i32* %11
  br label %193

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 -1229250898, i32* %11
  br label %193

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %2, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %6, align 4
  %161 = load i32, i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @a, i64 0, i64 0), align 16
  store i32 %161, i32* %7, align 4
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sub nsw i32 %162, %163
  store i32 %164, i32* %8, align 4
  %165 = load i32, i32* %7, align 4
  store i32 %165, i32* %3, align 4
  store i32 -1782333007, i32* %11
  br label %193

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp sle i32 %167, %168
  %170 = select i1 %169, i32 208338899, i32 -1423491932
  store i32 %170, i32* %11
  br label %193

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50000 x i32], [50000 x i32]* @c, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %172, %176
  store i32 %177, i32* %9, align 4
  store i32 -2486293, i32* %11
  br label %193

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 -1782333007, i32* %11
  br label %193

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %8, align 4
  %184 = icmp eq i32 %182, %183
  %185 = select i1 %184, i32 1665241271, i32 -424709339
  store i32 %185, i32* %11
  br label %193

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %6, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %187, i32 %188)
  store i32 -937130783, i32* %11
  br label %193

; <label>:190:                                    ; preds = %12
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -937130783, i32* %11
  br label %193

; <label>:192:                                    ; preds = %12
  ret i32 0

; <label>:193:                                    ; preds = %190, %186, %181, %178, %171, %166, %155, %152, %151, %148, %147, %129, %117, %110, %109, %104, %103, %100, %99, %96, %95, %77, %65, %58, %57, %52, %51, %48, %47, %44, %40, %32, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
