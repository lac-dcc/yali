; ModuleID = 'source-C-CXX/35/184.c'
source_filename = "source-C-CXX/35/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [52 x i32], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 208, i32 16, i1 false)
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 1316969421, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %193
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1316969421, label %27
    i32 884958512, label %32
    i32 227732056, label %34
    i32 619197696, label %35
    i32 1140158826, label %40
    i32 560698073, label %48
    i32 -1765275966, label %56
    i32 -1242151271, label %67
    i32 257631543, label %75
    i32 1392369178, label %83
    i32 1209558130, label %95
    i32 1817985591, label %96
    i32 -1069469443, label %97
    i32 -368232328, label %100
    i32 -1195901659, label %101
    i32 -1072118058, label %106
    i32 2028533958, label %114
    i32 111696650, label %122
    i32 -529781629, label %133
    i32 -1240702272, label %141
    i32 1350790771, label %149
    i32 -17033296, label %161
    i32 -495676665, label %162
    i32 -1457839659, label %163
    i32 -158216080, label %166
    i32 1716522531, label %167
    i32 -161967206, label %171
    i32 -1624737059, label %178
    i32 -1331969627, label %179
    i32 1881341255, label %180
    i32 1038579094, label %183
    i32 2006204243, label %187
    i32 1266402892, label %189
    i32 903767398, label %191
    i32 -392058612, label %192
  ]

; <label>:26:                                     ; preds = %24
  br label %193

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 884958512, i32 227732056
  store i32 %31, i32* %23
  br label %193

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -392058612, i32* %23
  br label %193

; <label>:34:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 619197696, i32* %23
  br label %193

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1140158826, i32 -368232328
  store i32 %39, i32* %23
  br label %193

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 65
  %47 = select i1 %46, i32 560698073, i32 -1242151271
  store i32 %47, i32* %23
  br label %193

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 90
  %55 = select i1 %54, i32 -1765275966, i32 -1242151271
  store i32 %55, i32* %23
  br label %193

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 97
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  store i32 1817985591, i32* %23
  br label %193

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 97
  %74 = select i1 %73, i32 257631543, i32 1209558130
  store i32 %74, i32* %23
  br label %193

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 122
  %82 = select i1 %81, i32 1392369178, i32 1209558130
  store i32 %82, i32* %23
  br label %193

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 97
  %90 = add nsw i32 %89, 26
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  store i32 1209558130, i32* %23
  br label %193

; <label>:95:                                     ; preds = %24
  store i32 1817985591, i32* %23
  br label %193

; <label>:96:                                     ; preds = %24
  store i32 -1069469443, i32* %23
  br label %193

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 619197696, i32* %23
  br label %193

; <label>:100:                                    ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -1195901659, i32* %23
  br label %193

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -1072118058, i32 -158216080
  store i32 %105, i32* %23
  br label %193

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %111, 65
  %113 = select i1 %112, i32 2028533958, i32 -529781629
  store i32 %113, i32* %23
  br label %193

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sle i32 %119, 90
  %121 = select i1 %120, i32 111696650, i32 -529781629
  store i32 %121, i32* %23
  br label %193

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %127, 97
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %130, align 4
  store i32 -495676665, i32* %23
  br label %193

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sge i32 %138, 97
  %140 = select i1 %139, i32 -1240702272, i32 -17033296
  store i32 %140, i32* %23
  br label %193

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sle i32 %146, 122
  %148 = select i1 %147, i32 1350790771, i32 -17033296
  store i32 %148, i32* %23
  br label %193

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 97
  %156 = add nsw i32 %155, 26
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %158, align 4
  store i32 -17033296, i32* %23
  br label %193

; <label>:161:                                    ; preds = %24
  store i32 -495676665, i32* %23
  br label %193

; <label>:162:                                    ; preds = %24
  store i32 -1457839659, i32* %23
  br label %193

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  store i32 -1195901659, i32* %23
  br label %193

; <label>:166:                                    ; preds = %24
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 1716522531, i32* %23
  br label %193

; <label>:167:                                    ; preds = %24
  %168 = load i32, i32* %8, align 4
  %169 = icmp slt i32 %168, 52
  %170 = select i1 %169, i32 -161967206, i32 1038579094
  store i32 %170, i32* %23
  br label %193

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 -1624737059, i32 -1331969627
  store i32 %177, i32* %23
  br label %193

; <label>:178:                                    ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 1038579094, i32* %23
  br label %193

; <label>:179:                                    ; preds = %24
  store i32 1881341255, i32* %23
  br label %193

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  store i32 1716522531, i32* %23
  br label %193

; <label>:183:                                    ; preds = %24
  %184 = load i32, i32* %9, align 4
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 2006204243, i32 1266402892
  store i32 %186, i32* %23
  br label %193

; <label>:187:                                    ; preds = %24
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 903767398, i32* %23
  br label %193

; <label>:189:                                    ; preds = %24
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 903767398, i32* %23
  br label %193

; <label>:191:                                    ; preds = %24
  store i32 -392058612, i32* %23
  br label %193

; <label>:192:                                    ; preds = %24
  ret void

; <label>:193:                                    ; preds = %191, %189, %187, %183, %180, %179, %178, %171, %167, %166, %163, %162, %161, %149, %141, %133, %122, %114, %106, %101, %100, %97, %96, %95, %83, %75, %67, %56, %48, %40, %35, %34, %32, %27, %26
  br label %24
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
