; ModuleID = 'source-C-CXX/84/1716.c'
source_filename = "source-C-CXX/84/1716.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = alloca [21 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [21 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 84, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 597595093, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %187
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 597595093, label %14
    i32 -1670830598, label %19
    i32 197394614, label %24
    i32 323829069, label %29
    i32 -1632476665, label %37
    i32 -2021283740, label %45
    i32 -1248537158, label %53
    i32 1571560099, label %61
    i32 -1573165010, label %69
    i32 848690185, label %77
    i32 -1431222619, label %85
    i32 363895517, label %89
    i32 461899542, label %93
    i32 -1060657179, label %94
    i32 1125209138, label %97
    i32 1145439260, label %103
    i32 -982610270, label %109
    i32 162908098, label %115
    i32 188641641, label %121
    i32 -1804880625, label %127
    i32 1605697899, label %133
    i32 -466353956, label %139
    i32 1881078458, label %145
    i32 -2033162030, label %151
    i32 -275315683, label %157
    i32 1946509897, label %161
    i32 1898924872, label %162
    i32 1799598275, label %165
    i32 -724986842, label %166
    i32 -1700224275, label %171
    i32 1307654098, label %178
    i32 -497377341, label %180
    i32 1010903641, label %182
    i32 -381623676, label %183
    i32 -1717223335, label %186
  ]

; <label>:13:                                     ; preds = %11
  br label %187

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1670830598, i32 1799598275
  store i32 %18, i32* %10
  br label %187

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %2)
  %21 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 197394614, i32* %10
  br label %187

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 323829069, i32 1125209138
  store i32 %28, i32* %10
  br label %187

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 122
  %36 = select i1 %35, i32 -1632476665, i32 -2021283740
  store i32 %36, i32* %10
  br label %187

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 97
  %44 = select i1 %43, i32 -1431222619, i32 -2021283740
  store i32 %44, i32* %10
  br label %187

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 95
  %52 = select i1 %51, i32 -1431222619, i32 -1248537158
  store i32 %52, i32* %10
  br label %187

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 90
  %60 = select i1 %59, i32 1571560099, i32 -1573165010
  store i32 %60, i32* %10
  br label %187

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 65
  %68 = select i1 %67, i32 -1431222619, i32 -1573165010
  store i32 %68, i32* %10
  br label %187

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 57
  %76 = select i1 %75, i32 848690185, i32 363895517
  store i32 %76, i32* %10
  br label %187

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 48
  %84 = select i1 %83, i32 -1431222619, i32 363895517
  store i32 %84, i32* %10
  br label %187

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %87
  store i32 1, i32* %88, align 4
  store i32 461899542, i32* %10
  br label %187

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %91
  store i32 0, i32* %92, align 4
  store i32 1125209138, i32* %10
  br label %187

; <label>:93:                                     ; preds = %11
  store i32 -1060657179, i32* %10
  br label %187

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 197394614, i32* %10
  br label %187

; <label>:97:                                     ; preds = %11
  %98 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %99 = load i8, i8* %98, align 16
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 57
  %102 = select i1 %101, i32 -275315683, i32 1145439260
  store i32 %102, i32* %10
  br label %187

; <label>:103:                                    ; preds = %11
  %104 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %105 = load i8, i8* %104, align 16
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 56
  %108 = select i1 %107, i32 -275315683, i32 -982610270
  store i32 %108, i32* %10
  br label %187

; <label>:109:                                    ; preds = %11
  %110 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %111 = load i8, i8* %110, align 16
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 55
  %114 = select i1 %113, i32 -275315683, i32 162908098
  store i32 %114, i32* %10
  br label %187

; <label>:115:                                    ; preds = %11
  %116 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %117 = load i8, i8* %116, align 16
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 54
  %120 = select i1 %119, i32 -275315683, i32 188641641
  store i32 %120, i32* %10
  br label %187

; <label>:121:                                    ; preds = %11
  %122 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %123 = load i8, i8* %122, align 16
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 53
  %126 = select i1 %125, i32 -275315683, i32 -1804880625
  store i32 %126, i32* %10
  br label %187

; <label>:127:                                    ; preds = %11
  %128 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %129 = load i8, i8* %128, align 16
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 52
  %132 = select i1 %131, i32 -275315683, i32 1605697899
  store i32 %132, i32* %10
  br label %187

; <label>:133:                                    ; preds = %11
  %134 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %135 = load i8, i8* %134, align 16
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 51
  %138 = select i1 %137, i32 -275315683, i32 -466353956
  store i32 %138, i32* %10
  br label %187

; <label>:139:                                    ; preds = %11
  %140 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %141 = load i8, i8* %140, align 16
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 50
  %144 = select i1 %143, i32 -275315683, i32 1881078458
  store i32 %144, i32* %10
  br label %187

; <label>:145:                                    ; preds = %11
  %146 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %147 = load i8, i8* %146, align 16
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 49
  %150 = select i1 %149, i32 -275315683, i32 -2033162030
  store i32 %150, i32* %10
  br label %187

; <label>:151:                                    ; preds = %11
  %152 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %153 = load i8, i8* %152, align 16
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 48
  %156 = select i1 %155, i32 -275315683, i32 1946509897
  store i32 %156, i32* %10
  br label %187

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %159
  store i32 0, i32* %160, align 4
  store i32 1946509897, i32* %10
  br label %187

; <label>:161:                                    ; preds = %11
  store i32 1898924872, i32* %10
  br label %187

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 597595093, i32* %10
  br label %187

; <label>:165:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -724986842, i32* %10
  br label %187

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %5, align 4
  %169 = icmp sle i32 %167, %168
  %170 = select i1 %169, i32 -1700224275, i32 -1717223335
  store i32 %170, i32* %10
  br label %187

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %176, i32 1307654098, i32 -497377341
  store i32 %177, i32* %10
  br label %187

; <label>:178:                                    ; preds = %11
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1010903641, i32* %10
  br label %187

; <label>:180:                                    ; preds = %11
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1010903641, i32* %10
  br label %187

; <label>:182:                                    ; preds = %11
  store i32 -381623676, i32* %10
  br label %187

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  store i32 -724986842, i32* %10
  br label %187

; <label>:186:                                    ; preds = %11
  ret i32 0

; <label>:187:                                    ; preds = %183, %182, %180, %178, %171, %166, %165, %162, %161, %157, %151, %145, %139, %133, %127, %121, %115, %109, %103, %97, %94, %93, %89, %85, %77, %69, %61, %53, %45, %37, %29, %24, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
