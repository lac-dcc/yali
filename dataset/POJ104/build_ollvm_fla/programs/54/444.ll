; ModuleID = 'source-C-CXX/54/444.c'
source_filename = "source-C-CXX/54/444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  store i64 0, i64* %1, align 8
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %11, i32* %3)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -31921734, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %200
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -31921734, label %20
    i32 2102187796, label %25
    i32 2048639955, label %33
    i32 1785676788, label %41
    i32 1403400156, label %51
    i32 1720658379, label %59
    i32 -1506143545, label %67
    i32 -681071922, label %77
    i32 -88081694, label %85
    i32 1046391482, label %93
    i32 -1120845766, label %103
    i32 -1948158398, label %104
    i32 1051495642, label %105
    i32 -205344118, label %106
    i32 -877429356, label %109
    i32 -1459714588, label %110
    i32 -218730805, label %115
    i32 -63682522, label %126
    i32 513580023, label %129
    i32 1280914761, label %130
    i32 -1958716809, label %136
    i32 1011963960, label %151
    i32 -2041461130, label %158
    i32 1922811252, label %162
    i32 1397218906, label %169
    i32 1258361641, label %179
    i32 788193150, label %189
    i32 -662799898, label %196
    i32 942079677, label %199
  ]

; <label>:19:                                     ; preds = %17
  br label %200

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 2102187796, i32 -877429356
  store i32 %24, i32* %16
  br label %200

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 65
  %32 = select i1 %31, i32 2048639955, i32 1403400156
  store i32 %32, i32* %16
  br label %200

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 90
  %40 = select i1 %39, i32 1785676788, i32 1403400156
  store i32 %40, i32* %16
  br label %200

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 55
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 1051495642, i32* %16
  br label %200

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 97
  %58 = select i1 %57, i32 1720658379, i32 -681071922
  store i32 %58, i32* %16
  br label %200

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 122
  %66 = select i1 %65, i32 -1506143545, i32 -681071922
  store i32 %66, i32* %16
  br label %200

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 87
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 -1948158398, i32* %16
  br label %200

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 48
  %84 = select i1 %83, i32 -88081694, i32 -1120845766
  store i32 %84, i32* %16
  br label %200

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 57
  %92 = select i1 %91, i32 1046391482, i32 -1120845766
  store i32 %92, i32* %16
  br label %200

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 48
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  store i32 -1120845766, i32* %16
  br label %200

; <label>:103:                                    ; preds = %17
  store i32 -1948158398, i32* %16
  br label %200

; <label>:104:                                    ; preds = %17
  store i32 1051495642, i32* %16
  br label %200

; <label>:105:                                    ; preds = %17
  store i32 -205344118, i32* %16
  br label %200

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 -31921734, i32* %16
  br label %200

; <label>:109:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1459714588, i32* %16
  br label %200

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -218730805, i32 513580023
  store i32 %114, i32* %16
  br label %200

; <label>:115:                                    ; preds = %17
  %116 = load i64, i64* %1, align 8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %116, %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %119, %124
  store i64 %125, i64* %1, align 8
  store i32 -63682522, i32* %16
  br label %200

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 -1459714588, i32* %16
  br label %200

; <label>:129:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1280914761, i32* %16
  br label %200

; <label>:130:                                    ; preds = %17
  %131 = load i64, i64* %1, align 8
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp sge i64 %131, %133
  %135 = select i1 %134, i32 -1958716809, i32 1011963960
  store i32 %135, i32* %16
  br label %200

; <label>:136:                                    ; preds = %17
  %137 = load i64, i64* %1, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = srem i64 %137, %139
  %141 = trunc i64 %140 to i32
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i64, i64* %1, align 8
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = sdiv i64 %145, %147
  store i64 %148, i64* %1, align 8
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 1280914761, i32* %16
  br label %200

; <label>:151:                                    ; preds = %17
  %152 = load i64, i64* %1, align 8
  %153 = trunc i64 %152 to i32
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %5, align 4
  store i32 %157, i32* %6, align 4
  store i32 -2041461130, i32* %16
  br label %200

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %6, align 4
  %160 = icmp sge i32 %159, 0
  %161 = select i1 %160, i32 1922811252, i32 942079677
  store i32 %161, i32* %16
  br label %200

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %166, 9
  %168 = select i1 %167, i32 1397218906, i32 1258361641
  store i32 %168, i32* %16
  br label %200

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 48
  %175 = trunc i32 %174 to i8
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %177
  store i8 %175, i8* %178, align 1
  store i32 788193150, i32* %16
  br label %200

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 55
  %185 = trunc i32 %184 to i8
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %187
  store i8 %185, i8* %188, align 1
  store i32 788193150, i32* %16
  br label %200

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  store i32 -662799898, i32* %16
  br label %200

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %6, align 4
  store i32 -2041461130, i32* %16
  br label %200

; <label>:199:                                    ; preds = %17
  ret void

; <label>:200:                                    ; preds = %196, %189, %179, %169, %162, %158, %151, %136, %130, %129, %126, %115, %110, %109, %106, %105, %104, %103, %93, %85, %77, %67, %59, %51, %41, %33, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
