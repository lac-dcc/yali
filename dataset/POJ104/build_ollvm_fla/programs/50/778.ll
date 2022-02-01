; ModuleID = 'source-C-CXX/50/778.c'
source_filename = "source-C-CXX/50/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i8], align 16
  %10 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1302005326, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %203
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1302005326, label %16
    i32 -1133124544, label %20
    i32 -1971107805, label %27
    i32 -26920906, label %31
    i32 809941199, label %38
    i32 403424751, label %41
    i32 -124797621, label %42
    i32 -554350713, label %45
    i32 1687325094, label %48
    i32 -755551116, label %52
    i32 1123443403, label %60
    i32 -1398861188, label %61
    i32 1017391913, label %64
    i32 1300156853, label %65
    i32 1764854511, label %68
    i32 -431393870, label %69
    i32 1690218990, label %76
    i32 1457077515, label %77
    i32 197864507, label %82
    i32 679137965, label %95
    i32 -679806254, label %98
    i32 1891951867, label %99
    i32 1054383299, label %102
    i32 -2084355000, label %103
    i32 -1500872055, label %110
    i32 330738338, label %111
    i32 1052231329, label %118
    i32 -1210617743, label %133
    i32 -1194829825, label %139
    i32 705454311, label %140
    i32 -984321514, label %143
    i32 -833714239, label %144
    i32 1351540756, label %147
    i32 1860847944, label %148
    i32 1362975904, label %152
    i32 413307121, label %160
    i32 -1572018022, label %165
    i32 -1421732834, label %166
    i32 922908633, label %169
    i32 -1075509931, label %173
    i32 -852417274, label %175
    i32 -932844914, label %178
    i32 2104413175, label %182
    i32 1369138470, label %190
    i32 -1828763801, label %196
    i32 1913138743, label %197
    i32 814991189, label %200
    i32 404335011, label %201
  ]

; <label>:15:                                     ; preds = %13
  br label %203

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 500
  %19 = select i1 %18, i32 -1133124544, i32 -554350713
  store i32 %19, i32* %12
  br label %203

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 0, i32* %3, align 4
  store i32 -1971107805, i32* %12
  br label %203

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 5
  %30 = select i1 %29, i32 -26920906, i32 403424751
  store i32 %30, i32* %12
  br label %203

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i8], [5 x i8]* %34, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  store i32 809941199, i32* %12
  br label %203

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1971107805, i32* %12
  br label %203

; <label>:41:                                     ; preds = %13
  store i32 -124797621, i32* %12
  br label %203

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -1302005326, i32* %12
  br label %203

; <label>:45:                                     ; preds = %13
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %47 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %46)
  store i32 0, i32* %2, align 4
  store i32 1687325094, i32* %12
  br label %203

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %49, 500
  %51 = select i1 %50, i32 -755551116, i32 1764854511
  store i32 %51, i32* %12
  br label %203

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1123443403, i32 -1398861188
  store i32 %59, i32* %12
  br label %203

; <label>:60:                                     ; preds = %13
  store i32 1764854511, i32* %12
  br label %203

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 1017391913, i32* %12
  br label %203

; <label>:64:                                     ; preds = %13
  store i32 1300156853, i32* %12
  br label %203

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 1687325094, i32* %12
  br label %203

; <label>:68:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -431393870, i32* %12
  br label %203

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp sle i32 %70, %73
  %75 = select i1 %74, i32 1690218990, i32 1054383299
  store i32 %75, i32* %12
  br label %203

; <label>:76:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1457077515, i32* %12
  br label %203

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 197864507, i32 -679806254
  store i32 %81, i32* %12
  br label %203

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i8], [5 x i8]* %91, i64 0, i64 %93
  store i8 %88, i8* %94, align 1
  store i32 679137965, i32* %12
  br label %203

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 1457077515, i32* %12
  br label %203

; <label>:98:                                     ; preds = %13
  store i32 1891951867, i32* %12
  br label %203

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 -431393870, i32* %12
  br label %203

; <label>:102:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -2084355000, i32* %12
  br label %203

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  %109 = select i1 %108, i32 -1500872055, i32 1351540756
  store i32 %109, i32* %12
  br label %203

; <label>:110:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 330738338, i32* %12
  br label %203

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp sle i32 %112, %115
  %117 = select i1 %116, i32 1052231329, i32 -984321514
  store i32 %117, i32* %12
  br label %203

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %120
  %122 = getelementptr inbounds [5 x i8], [5 x i8]* %121, i32 0, i32 0
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %126
  %128 = getelementptr inbounds [5 x i8], [5 x i8]* %127, i32 0, i32 0
  %129 = call i32 @strcmp(i8* %122, i8* %128) #3
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -1210617743, i32 -1194829825
  store i32 %132, i32* %12
  br label %203

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4
  store i32 -1194829825, i32* %12
  br label %203

; <label>:139:                                    ; preds = %13
  store i32 705454311, i32* %12
  br label %203

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 330738338, i32* %12
  br label %203

; <label>:143:                                    ; preds = %13
  store i32 -833714239, i32* %12
  br label %203

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  store i32 -2084355000, i32* %12
  br label %203

; <label>:147:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1860847944, i32* %12
  br label %203

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %149, 101
  %151 = select i1 %150, i32 1362975904, i32 922908633
  store i32 %151, i32* %12
  br label %203

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %153, %157
  %159 = select i1 %158, i32 413307121, i32 -1572018022
  store i32 %159, i32* %12
  br label %203

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %7, align 4
  store i32 -1572018022, i32* %12
  br label %203

; <label>:165:                                    ; preds = %13
  store i32 -1421732834, i32* %12
  br label %203

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4
  store i32 1860847944, i32* %12
  br label %203

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %7, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 -1075509931, i32 -852417274
  store i32 %172, i32* %12
  br label %203

; <label>:173:                                    ; preds = %13
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 404335011, i32* %12
  br label %203

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %7, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %176)
  store i32 0, i32* %2, align 4
  store i32 -932844914, i32* %12
  br label %203

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %2, align 4
  %180 = icmp slt i32 %179, 200
  %181 = select i1 %180, i32 2104413175, i32 814991189
  store i32 %181, i32* %12
  br label %203

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %7, align 4
  %188 = icmp eq i32 %186, %187
  %189 = select i1 %188, i32 1369138470, i32 -1828763801
  store i32 %189, i32* %12
  br label %203

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %192
  %194 = getelementptr inbounds [5 x i8], [5 x i8]* %193, i32 0, i32 0
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %194)
  store i32 -1828763801, i32* %12
  br label %203

; <label>:196:                                    ; preds = %13
  store i32 1913138743, i32* %12
  br label %203

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  store i32 -932844914, i32* %12
  br label %203

; <label>:200:                                    ; preds = %13
  store i32 404335011, i32* %12
  br label %203

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %1, align 4
  ret i32 %202

; <label>:203:                                    ; preds = %200, %197, %196, %190, %182, %178, %175, %173, %169, %166, %165, %160, %152, %148, %147, %144, %143, %140, %139, %133, %118, %111, %110, %103, %102, %99, %98, %95, %82, %77, %76, %69, %68, %65, %64, %61, %60, %52, %48, %45, %42, %41, %38, %31, %27, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
