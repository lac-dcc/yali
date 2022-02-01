; ModuleID = 'source-C-CXX/21/302.c'
source_filename = "source-C-CXX/21/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  store i8 -1, i8* %15, align 16
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 -546709280, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %192
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -546709280, label %23
    i32 1646105398, label %28
    i32 -1778046863, label %36
    i32 -344572429, label %44
    i32 1209123657, label %45
    i32 -614659645, label %48
    i32 1538808309, label %57
    i32 2131614960, label %59
    i32 -1932095700, label %60
    i32 -1076482548, label %65
    i32 -896049293, label %72
    i32 -1813587342, label %82
    i32 -210585159, label %99
    i32 1260959308, label %102
    i32 1047962557, label %103
    i32 -1219452619, label %106
    i32 -509392035, label %109
    i32 1560906360, label %114
    i32 1441945286, label %122
    i32 629267457, label %127
    i32 859499464, label %128
    i32 -1016807151, label %131
    i32 -188191769, label %132
    i32 564914957, label %137
    i32 1558688286, label %145
    i32 1248368993, label %146
    i32 1912103927, label %147
    i32 527624822, label %150
    i32 -1017689073, label %151
    i32 1967435163, label %156
    i32 1093280911, label %164
    i32 824864973, label %172
    i32 -1703632809, label %177
    i32 -716800267, label %178
    i32 1876071556, label %181
    i32 1161849417, label %185
    i32 37846006, label %187
    i32 1985883659, label %190
    i32 -188463548, label %191
  ]

; <label>:22:                                     ; preds = %20
  br label %192

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1646105398, i32 -614659645
  store i32 %27, i32* %19
  br label %192

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 44
  %35 = select i1 %34, i32 -1778046863, i32 -344572429
  store i32 %35, i32* %19
  br label %192

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %6, align 4
  %38 = trunc i32 %37 to i8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -344572429, i32* %19
  br label %192

; <label>:44:                                     ; preds = %20
  store i32 1209123657, i32* %19
  br label %192

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -546709280, i32* %19
  br label %192

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %5, align 4
  %50 = trunc i32 %49 to i8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 1538808309, i32 2131614960
  store i32 %56, i32* %19
  br label %192

; <label>:57:                                     ; preds = %20
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -188463548, i32* %19
  br label %192

; <label>:59:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -1932095700, i32* %19
  br label %192

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1076482548, i32 -1219452619
  store i32 %64, i32* %19
  br label %192

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 -896049293, i32* %19
  br label %192

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %73, %79
  %81 = select i1 %80, i32 -1813587342, i32 1260959308
  store i32 %81, i32* %19
  br label %192

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = mul nsw i32 %92, 10
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 -210585159, i32* %19
  br label %192

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 -896049293, i32* %19
  br label %192

; <label>:102:                                    ; preds = %20
  store i32 1047962557, i32* %19
  br label %192

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -1932095700, i32* %19
  br label %192

; <label>:106:                                    ; preds = %20
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  store i32 %108, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 -509392035, i32* %19
  br label %192

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 1560906360, i32 -1016807151
  store i32 %113, i32* %19
  br label %192

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %10, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = select i1 %120, i32 1441945286, i32 629267457
  store i32 %121, i32* %19
  br label %192

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %10, align 4
  store i32 629267457, i32* %19
  br label %192

; <label>:127:                                    ; preds = %20
  store i32 859499464, i32* %19
  br label %192

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 -509392035, i32* %19
  br label %192

; <label>:131:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -188191769, i32* %19
  br label %192

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 564914957, i32 527624822
  store i32 %136, i32* %19
  br label %192

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %10, align 4
  %143 = icmp ne i32 %141, %142
  %144 = select i1 %143, i32 1558688286, i32 1248368993
  store i32 %144, i32* %19
  br label %192

; <label>:145:                                    ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 527624822, i32* %19
  br label %192

; <label>:146:                                    ; preds = %20
  store i32 1912103927, i32* %19
  br label %192

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 -188191769, i32* %19
  br label %192

; <label>:150:                                    ; preds = %20
  store i32 -10000, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 -1017689073, i32* %19
  br label %192

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 1967435163, i32 1876071556
  store i32 %155, i32* %19
  br label %192

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %11, align 4
  %162 = icmp sgt i32 %160, %161
  %163 = select i1 %162, i32 1093280911, i32 -1703632809
  store i32 %163, i32* %19
  br label %192

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %10, align 4
  %170 = icmp ne i32 %168, %169
  %171 = select i1 %170, i32 824864973, i32 -1703632809
  store i32 %171, i32* %19
  br label %192

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %11, align 4
  store i32 -1703632809, i32* %19
  br label %192

; <label>:177:                                    ; preds = %20
  store i32 -716800267, i32* %19
  br label %192

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 -1017689073, i32* %19
  br label %192

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* %11, align 4
  %183 = icmp eq i32 %182, -10000
  %184 = select i1 %183, i32 1161849417, i32 37846006
  store i32 %184, i32* %19
  br label %192

; <label>:185:                                    ; preds = %20
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1985883659, i32* %19
  br label %192

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %11, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  store i32 1985883659, i32* %19
  br label %192

; <label>:190:                                    ; preds = %20
  store i32 -188463548, i32* %19
  br label %192

; <label>:191:                                    ; preds = %20
  ret void

; <label>:192:                                    ; preds = %190, %187, %185, %181, %178, %177, %172, %164, %156, %151, %150, %147, %146, %145, %137, %132, %131, %128, %127, %122, %114, %109, %106, %103, %102, %99, %82, %72, %65, %60, %59, %57, %48, %45, %44, %36, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
