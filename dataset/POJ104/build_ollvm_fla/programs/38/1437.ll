; ModuleID = 'source-C-CXX/38/1437.c'
source_filename = "source-C-CXX/38/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s\0A%ld\0A%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [100 x %struct.student], align 16
  %8 = bitcast [100 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 800, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -2146601175, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %224
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2146601175, label %14
    i32 592776434, label %19
    i32 1626829839, label %46
    i32 1063908002, label %49
    i32 1181348465, label %50
    i32 1821896807, label %55
    i32 463320342, label %63
    i32 769435527, label %71
    i32 -690309125, label %80
    i32 2025271261, label %88
    i32 -1106588288, label %96
    i32 -826039436, label %105
    i32 -2142595340, label %113
    i32 26636203, label %122
    i32 -1600725451, label %130
    i32 -271393390, label %139
    i32 1510028376, label %148
    i32 -1226181723, label %156
    i32 474453571, label %165
    i32 2079295653, label %174
    i32 -837199436, label %175
    i32 2084509326, label %178
    i32 -2049305311, label %183
    i32 -2087984763, label %188
    i32 -2103272127, label %196
    i32 1516765122, label %202
    i32 -1350896060, label %209
    i32 1397594463, label %212
  ]

; <label>:13:                                     ; preds = %11
  br label %224

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 592776434, i32 1063908002
  store i32 %18, i32* %10
  br label %224

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 4
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 5
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %28, i32* %32, i8* %36, i8* %40, i32* %44)
  store i32 1626829839, i32* %10
  br label %224

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  store i32 -2146601175, i32* %10
  br label %224

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 1181348465, i32* %10
  br label %224

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1821896807, i32 2084509326
  store i32 %54, i32* %10
  br label %224

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 80
  %62 = select i1 %61, i32 463320342, i32 -690309125
  store i32 %62, i32* %10
  br label %224

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 5
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 769435527, i32 -690309125
  store i32 %70, i32* %10
  br label %224

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add nsw i64 %75, 8000
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %78
  store i64 %76, i64* %79, align 8
  store i32 -690309125, i32* %10
  br label %224

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 85
  %87 = select i1 %86, i32 2025271261, i32 -826039436
  store i32 %87, i32* %10
  br label %224

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 80
  %95 = select i1 %94, i32 -1106588288, i32 -826039436
  store i32 %95, i32* %10
  br label %224

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %100, 4000
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %103
  store i64 %101, i64* %104, align 8
  store i32 -826039436, i32* %10
  br label %224

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 90
  %112 = select i1 %111, i32 -2142595340, i32 26636203
  store i32 %112, i32* %10
  br label %224

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %117, 2000
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %120
  store i64 %118, i64* %121, align 8
  store i32 26636203, i32* %10
  br label %224

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 85
  %129 = select i1 %128, i32 -1600725451, i32 1510028376
  store i32 %129, i32* %10
  br label %224

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 4
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 89
  %138 = select i1 %137, i32 -271393390, i32 1510028376
  store i32 %138, i32* %10
  br label %224

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 %143, 1000
  %145 = load i32, i32* %1, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %146
  store i64 %144, i64* %147, align 8
  store i32 1510028376, i32* %10
  br label %224

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %153, 80
  %155 = select i1 %154, i32 -1226181723, i32 2079295653
  store i32 %155, i32* %10
  br label %224

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %1, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 3
  %161 = load i8, i8* %160, align 4
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 89
  %164 = select i1 %163, i32 474453571, i32 2079295653
  store i32 %164, i32* %10
  br label %224

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %1, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, 850
  %171 = load i32, i32* %1, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %172
  store i64 %170, i64* %173, align 8
  store i32 2079295653, i32* %10
  br label %224

; <label>:174:                                    ; preds = %11
  store i32 -837199436, i32* %10
  br label %224

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %1, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %1, align 4
  store i32 1181348465, i32* %10
  br label %224

; <label>:178:                                    ; preds = %11
  %179 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 0
  %180 = load i64, i64* %179, align 16
  store i64 %180, i64* %6, align 8
  store i32 0, i32* %3, align 4
  %181 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 0
  %182 = load i64, i64* %181, align 16
  store i64 %182, i64* %5, align 8
  store i32 1, i32* %1, align 4
  store i32 -2049305311, i32* %10
  br label %224

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %1, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 -2087984763, i32 1397594463
  store i32 %187, i32* %10
  br label %224

; <label>:188:                                    ; preds = %11
  %189 = load i64, i64* %6, align 8
  %190 = load i32, i32* %1, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = icmp slt i64 %189, %193
  %195 = select i1 %194, i32 -2103272127, i32 1516765122
  store i32 %195, i32* %10
  br label %224

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %1, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  store i64 %200, i64* %6, align 8
  %201 = load i32, i32* %1, align 4
  store i32 %201, i32* %3, align 4
  store i32 1516765122, i32* %10
  br label %224

; <label>:202:                                    ; preds = %11
  %203 = load i64, i64* %5, align 8
  %204 = load i32, i32* %1, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = add nsw i64 %203, %207
  store i64 %208, i64* %5, align 8
  store i32 -1350896060, i32* %10
  br label %224

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %1, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %1, align 4
  store i32 -2049305311, i32* %10
  br label %224

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 0
  %217 = getelementptr inbounds [20 x i8], [20 x i8]* %216, i32 0, i32 0
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = load i64, i64* %5, align 8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* %217, i64 %221, i64 %222)
  ret void

; <label>:224:                                    ; preds = %209, %202, %196, %188, %183, %178, %175, %174, %165, %156, %148, %139, %130, %122, %113, %105, %96, %88, %80, %71, %63, %55, %50, %49, %46, %19, %14, %13
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
