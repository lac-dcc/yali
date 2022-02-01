; ModuleID = 'source-C-CXX/47/39.c'
source_filename = "source-C-CXX/47/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [11 x [11 x i32]], align 16
  %10 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = bitcast [11 x [11 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 484, i32 16, i1 false)
  %13 = load i32, i32* %2, align 4
  %14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 5
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 5
  store i32 %13, i32* %15, align 4
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 -1758308009, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %175
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1758308009, label %20
    i32 1579654312, label %25
    i32 2069606106, label %27
    i32 594442927, label %31
    i32 -1223124342, label %32
    i32 1358955014, label %36
    i32 1889363779, label %46
    i32 -328711304, label %49
    i32 -2099063923, label %55
    i32 1980875856, label %58
    i32 742400345, label %64
    i32 1798850990, label %80
    i32 1005440547, label %83
    i32 -777060195, label %84
    i32 1021632810, label %87
    i32 2136989729, label %88
    i32 -1912559195, label %89
    i32 522593622, label %92
    i32 1682719265, label %93
    i32 1237807263, label %96
    i32 424790574, label %97
    i32 -1207506528, label %101
    i32 268136239, label %102
    i32 -921408105, label %106
    i32 808255479, label %122
    i32 -151989146, label %125
    i32 1474224224, label %126
    i32 -350075977, label %129
    i32 -742435162, label %130
    i32 -981614963, label %133
    i32 -594330818, label %134
    i32 1114675258, label %138
    i32 595627251, label %139
    i32 1671547209, label %143
    i32 529907616, label %147
    i32 34962825, label %156
    i32 676563299, label %165
    i32 -863795009, label %166
    i32 -746868079, label %169
    i32 971688040, label %170
    i32 -1175866780, label %173
  ]

; <label>:19:                                     ; preds = %17
  br label %175

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1579654312, i32 -981614963
  store i32 %24, i32* %16
  br label %175

; <label>:25:                                     ; preds = %17
  %26 = bitcast [11 x [11 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 484, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  store i32 2069606106, i32* %16
  br label %175

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 10
  %30 = select i1 %29, i32 594442927, i32 1237807263
  store i32 %30, i32* %16
  br label %175

; <label>:31:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -1223124342, i32* %16
  br label %175

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 10
  %35 = select i1 %34, i32 1358955014, i32 522593622
  store i32 %35, i32* %16
  br label %175

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1889363779, i32 2136989729
  store i32 %45, i32* %16
  br label %175

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -328711304, i32* %16
  br label %175

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 -2099063923, i32 1021632810
  store i32 %54, i32* %16
  br label %175

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 1980875856, i32* %16
  br label %175

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 742400345, i32 1005440547
  store i32 %63, i32* %16
  br label %175

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, %71
  store i32 %79, i32* %77, align 4
  store i32 1798850990, i32* %16
  br label %175

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 1980875856, i32* %16
  br label %175

; <label>:83:                                     ; preds = %17
  store i32 -777060195, i32* %16
  br label %175

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -328711304, i32* %16
  br label %175

; <label>:87:                                     ; preds = %17
  store i32 2136989729, i32* %16
  br label %175

; <label>:88:                                     ; preds = %17
  store i32 -1912559195, i32* %16
  br label %175

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -1223124342, i32* %16
  br label %175

; <label>:92:                                     ; preds = %17
  store i32 1682719265, i32* %16
  br label %175

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 2069606106, i32* %16
  br label %175

; <label>:96:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 424790574, i32* %16
  br label %175

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %98, 10
  %100 = select i1 %99, i32 -1207506528, i32 -350075977
  store i32 %100, i32* %16
  br label %175

; <label>:101:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 268136239, i32* %16
  br label %175

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %103, 10
  %105 = select i1 %104, i32 -921408105, i32 -151989146
  store i32 %105, i32* %16
  br label %175

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x i32], [11 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, %113
  store i32 %121, i32* %119, align 4
  store i32 808255479, i32* %16
  br label %175

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 268136239, i32* %16
  br label %175

; <label>:125:                                    ; preds = %17
  store i32 1474224224, i32* %16
  br label %175

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 424790574, i32* %16
  br label %175

; <label>:129:                                    ; preds = %17
  store i32 -742435162, i32* %16
  br label %175

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 -1758308009, i32* %16
  br label %175

; <label>:133:                                    ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -594330818, i32* %16
  br label %175

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %4, align 4
  %136 = icmp slt i32 %135, 10
  %137 = select i1 %136, i32 1114675258, i32 -1175866780
  store i32 %137, i32* %16
  br label %175

; <label>:138:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 595627251, i32* %16
  br label %175

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %140, 10
  %142 = select i1 %141, i32 1671547209, i32 -746868079
  store i32 %142, i32* %16
  br label %175

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %5, align 4
  %145 = icmp ne i32 %144, 9
  %146 = select i1 %145, i32 529907616, i32 34962825
  store i32 %146, i32* %16
  br label %175

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x i32], [11 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 676563299, i32* %16
  br label %175

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x i32], [11 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  store i32 676563299, i32* %16
  br label %175

; <label>:165:                                    ; preds = %17
  store i32 -863795009, i32* %16
  br label %175

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 595627251, i32* %16
  br label %175

; <label>:169:                                    ; preds = %17
  store i32 971688040, i32* %16
  br label %175

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 -594330818, i32* %16
  br label %175

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %1, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %170, %169, %166, %165, %156, %147, %143, %139, %138, %134, %133, %130, %129, %126, %125, %122, %106, %102, %101, %97, %96, %93, %92, %89, %88, %87, %84, %83, %80, %64, %58, %55, %49, %46, %36, %32, %31, %27, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
