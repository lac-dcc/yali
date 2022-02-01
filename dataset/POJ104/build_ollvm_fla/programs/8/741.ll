; ModuleID = 'source-C-CXX/8/741.c'
source_filename = "source-C-CXX/8/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x %struct.patient], align 16
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1796396983, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %195
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1796396983, label %14
    i32 1293860438, label %19
    i32 1574550636, label %38
    i32 -858804291, label %41
    i32 2053605624, label %42
    i32 -775200225, label %48
    i32 1221671423, label %49
    i32 2073161244, label %57
    i32 1693000440, label %69
    i32 566181316, label %87
    i32 843623014, label %88
    i32 -1895648223, label %91
    i32 -1627241224, label %92
    i32 -968653052, label %95
    i32 -1467573398, label %96
    i32 520037220, label %101
    i32 -785674556, label %108
    i32 1792567178, label %110
    i32 -2035851602, label %111
    i32 -1308074514, label %114
    i32 1268882787, label %115
    i32 -1153585601, label %120
    i32 -539418044, label %121
    i32 642712468, label %126
    i32 829917200, label %138
    i32 -1577845192, label %142
    i32 -71589003, label %154
    i32 -1538384424, label %161
    i32 -1854442138, label %162
    i32 122691867, label %165
    i32 -1069431719, label %166
    i32 -154424099, label %169
    i32 704462256, label %170
    i32 1264260025, label %175
    i32 -369992094, label %183
    i32 1562747753, label %190
    i32 -485180129, label %191
    i32 1251812082, label %194
  ]

; <label>:13:                                     ; preds = %11
  br label %195

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1293860438, i32 -858804291
  store i32 %18, i32* %10
  br label %195

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 1574550636, i32* %10
  br label %195

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1796396983, i32* %10
  br label %195

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 2053605624, i32* %10
  br label %195

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -775200225, i32 -968653052
  store i32 %47, i32* %10
  br label %195

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1221671423, i32* %10
  br label %195

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %1, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp slt i32 %50, %54
  %56 = select i1 %55, i32 2073161244, i32 -1895648223
  store i32 %56, i32* %10
  br label %195

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %61, %66
  %68 = select i1 %67, i32 1693000440, i32 566181316
  store i32 %68, i32* %10
  br label %195

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  store i32 566181316, i32* %10
  br label %195

; <label>:87:                                     ; preds = %11
  store i32 843623014, i32* %10
  br label %195

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 1221671423, i32* %10
  br label %195

; <label>:91:                                     ; preds = %11
  store i32 -1627241224, i32* %10
  br label %195

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 2053605624, i32* %10
  br label %195

; <label>:95:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1467573398, i32* %10
  br label %195

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %1, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 520037220, i32 -1308074514
  store i32 %100, i32* %10
  br label %195

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %105, 60
  %107 = select i1 %106, i32 -785674556, i32 1792567178
  store i32 %107, i32* %10
  br label %195

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %2, align 4
  store i32 %109, i32* %6, align 4
  store i32 -1308074514, i32* %10
  br label %195

; <label>:110:                                    ; preds = %11
  store i32 -2035851602, i32* %10
  br label %195

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 -1467573398, i32* %10
  br label %195

; <label>:114:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1268882787, i32* %10
  br label %195

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1153585601, i32 -154424099
  store i32 %119, i32* %10
  br label %195

; <label>:120:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -539418044, i32* %10
  br label %195

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %1, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 642712468, i32 122691867
  store i32 %125, i32* %10
  br label %195

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.patient, %struct.patient* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %131, %135
  %137 = select i1 %136, i32 829917200, i32 -1538384424
  store i32 %137, i32* %10
  br label %195

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 -71589003, i32 -1577845192
  store i32 %141, i32* %10
  br label %195

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %146, %151
  %153 = select i1 %152, i32 -71589003, i32 -1538384424
  store i32 %153, i32* %10
  br label %195

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.patient, %struct.patient* %157, i32 0, i32 0
  %159 = getelementptr inbounds [10 x i8], [10 x i8]* %158, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %159)
  store i32 -1538384424, i32* %10
  br label %195

; <label>:161:                                    ; preds = %11
  store i32 -1854442138, i32* %10
  br label %195

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  store i32 -539418044, i32* %10
  br label %195

; <label>:165:                                    ; preds = %11
  store i32 -1069431719, i32* %10
  br label %195

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 1268882787, i32* %10
  br label %195

; <label>:169:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 704462256, i32* %10
  br label %195

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %1, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 1264260025, i32 1251812082
  store i32 %174, i32* %10
  br label %195

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.patient, %struct.patient* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %180, 60
  %182 = select i1 %181, i32 -369992094, i32 1562747753
  store i32 %182, i32* %10
  br label %195

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.patient, %struct.patient* %186, i32 0, i32 0
  %188 = getelementptr inbounds [10 x i8], [10 x i8]* %187, i32 0, i32 0
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %188)
  store i32 1562747753, i32* %10
  br label %195

; <label>:190:                                    ; preds = %11
  store i32 -485180129, i32* %10
  br label %195

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %2, align 4
  store i32 704462256, i32* %10
  br label %195

; <label>:194:                                    ; preds = %11
  ret void

; <label>:195:                                    ; preds = %191, %190, %183, %175, %170, %169, %166, %165, %162, %161, %154, %142, %138, %126, %121, %120, %115, %114, %111, %110, %108, %101, %96, %95, %92, %91, %88, %87, %69, %57, %49, %48, %42, %41, %38, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
