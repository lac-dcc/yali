; ModuleID = 'source-C-CXX/68/1046.c'
source_filename = "source-C-CXX/68/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [250 x i8], align 16
  %11 = alloca [250 x i8], align 16
  %12 = alloca [251 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -250089305, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %211
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -250089305, label %29
    i32 99570451, label %34
    i32 -1723232012, label %37
    i32 135910741, label %40
    i32 388972116, label %41
    i32 1189794697, label %46
    i32 1977052447, label %51
    i32 460637389, label %56
    i32 463186669, label %78
    i32 1810538333, label %81
    i32 1502000876, label %82
    i32 -2119351779, label %83
    i32 1097480858, label %88
    i32 -1808234617, label %93
    i32 1081708784, label %115
    i32 -197700332, label %118
    i32 -1483468809, label %119
    i32 -837384457, label %120
    i32 582455725, label %151
    i32 254689518, label %154
    i32 1303058214, label %155
    i32 1626037224, label %156
    i32 -1836586857, label %157
    i32 329661828, label %158
    i32 390430873, label %161
    i32 1019074827, label %164
    i32 -434916786, label %169
    i32 463143008, label %176
    i32 1632584633, label %177
    i32 -609515839, label %182
    i32 1407428716, label %189
    i32 1770153843, label %191
    i32 999177897, label %192
    i32 308976644, label %195
    i32 -412125540, label %196
    i32 931680987, label %201
    i32 984868097, label %207
    i32 -564588508, label %210
  ]

; <label>:28:                                     ; preds = %26
  br label %211

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 99570451, i32 -1723232012
  store i32 %33, i32* %25
  br label %211

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %7, align 4
  store i32 135910741, i32* %25
  br label %211

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %7, align 4
  store i32 135910741, i32* %25
  br label %211

; <label>:40:                                     ; preds = %26
  store i32 1, i32* %9, align 4
  store i32 388972116, i32* %25
  br label %211

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 1189794697, i32 390430873
  store i32 %45, i32* %25
  br label %211

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 1977052447, i32 -2119351779
  store i32 %50, i32* %25
  br label %211

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 460637389, i32 -2119351779
  store i32 %55, i32* %25
  br label %211

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %63, %64
  %66 = sub nsw i32 %65, 48
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %8, align 4
  %68 = srem i32 %67, 10
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  %71 = load i32, i32* %9, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [251 x i32], [251 x i32]* %12, i64 0, i64 %73
  store i32 %68, i32* %74, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp sge i32 %75, 10
  %77 = select i1 %76, i32 463186669, i32 1810538333
  store i32 %77, i32* %25
  br label %211

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %8, align 4
  %80 = sdiv i32 %79, 10
  store i32 %80, i32* %8, align 4
  store i32 1502000876, i32* %25
  br label %211

; <label>:81:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 1502000876, i32* %25
  br label %211

; <label>:82:                                     ; preds = %26
  store i32 -1836586857, i32* %25
  br label %211

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 1097480858, i32 -837384457
  store i32 %87, i32* %25
  br label %211

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 -1808234617, i32 -837384457
  store i32 %92, i32* %25
  br label %211

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %100, %101
  %103 = sub nsw i32 %102, 48
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %8, align 4
  %105 = srem i32 %104, 10
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  %108 = load i32, i32* %9, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [251 x i32], [251 x i32]* %12, i64 0, i64 %110
  store i32 %105, i32* %111, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp sge i32 %112, 10
  %114 = select i1 %113, i32 1081708784, i32 -197700332
  store i32 %114, i32* %25
  br label %211

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %8, align 4
  %117 = sdiv i32 %116, 10
  store i32 %117, i32* %8, align 4
  store i32 -1483468809, i32* %25
  br label %211

; <label>:118:                                    ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -1483468809, i32* %25
  br label %211

; <label>:119:                                    ; preds = %26
  store i32 1626037224, i32* %25
  br label %211

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %9, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = add nsw i32 %127, %134
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %135, %136
  %138 = sub nsw i32 %137, 48
  %139 = sub nsw i32 %138, 48
  store i32 %139, i32* %8, align 4
  %140 = load i32, i32* %8, align 4
  %141 = srem i32 %140, 10
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  %144 = load i32, i32* %9, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [251 x i32], [251 x i32]* %12, i64 0, i64 %146
  store i32 %141, i32* %147, align 4
  %148 = load i32, i32* %8, align 4
  %149 = icmp sge i32 %148, 10
  %150 = select i1 %149, i32 582455725, i32 254689518
  store i32 %150, i32* %25
  br label %211

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* %8, align 4
  %153 = sdiv i32 %152, 10
  store i32 %153, i32* %8, align 4
  store i32 1303058214, i32* %25
  br label %211

; <label>:154:                                    ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 1303058214, i32* %25
  br label %211

; <label>:155:                                    ; preds = %26
  store i32 1626037224, i32* %25
  br label %211

; <label>:156:                                    ; preds = %26
  store i32 -1836586857, i32* %25
  br label %211

; <label>:157:                                    ; preds = %26
  store i32 329661828, i32* %25
  br label %211

; <label>:158:                                    ; preds = %26
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %9, align 4
  store i32 388972116, i32* %25
  br label %211

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* %8, align 4
  %163 = getelementptr inbounds [251 x i32], [251 x i32]* %12, i64 0, i64 0
  store i32 %162, i32* %163, align 16
  store i32 0, i32* %9, align 4
  store i32 1019074827, i32* %25
  br label %211

; <label>:164:                                    ; preds = %26
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp sle i32 %165, %166
  %168 = select i1 %167, i32 -434916786, i32 308976644
  store i32 %168, i32* %25
  br label %211

; <label>:169:                                    ; preds = %26
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [251 x i32], [251 x i32]* %12, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 463143008, i32 1632584633
  store i32 %175, i32* %25
  br label %211

; <label>:176:                                    ; preds = %26
  store i32 308976644, i32* %25
  br label %211

; <label>:177:                                    ; preds = %26
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %6, align 4
  %180 = icmp eq i32 %178, %179
  %181 = select i1 %180, i32 -609515839, i32 1770153843
  store i32 %181, i32* %25
  br label %211

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [251 x i32], [251 x i32]* %12, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 1407428716, i32 1770153843
  store i32 %188, i32* %25
  br label %211

; <label>:189:                                    ; preds = %26
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1770153843, i32* %25
  br label %211

; <label>:191:                                    ; preds = %26
  store i32 999177897, i32* %25
  br label %211

; <label>:192:                                    ; preds = %26
  %193 = load i32, i32* %9, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %9, align 4
  store i32 1019074827, i32* %25
  br label %211

; <label>:195:                                    ; preds = %26
  store i32 -412125540, i32* %25
  br label %211

; <label>:196:                                    ; preds = %26
  %197 = load i32, i32* %9, align 4
  %198 = load i32, i32* %6, align 4
  %199 = icmp sle i32 %197, %198
  %200 = select i1 %199, i32 931680987, i32 -564588508
  store i32 %200, i32* %25
  br label %211

; <label>:201:                                    ; preds = %26
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [251 x i32], [251 x i32]* %12, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  store i32 984868097, i32* %25
  br label %211

; <label>:207:                                    ; preds = %26
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %9, align 4
  store i32 -412125540, i32* %25
  br label %211

; <label>:210:                                    ; preds = %26
  ret i32 0

; <label>:211:                                    ; preds = %207, %201, %196, %195, %192, %191, %189, %182, %177, %176, %169, %164, %161, %158, %157, %156, %155, %154, %151, %120, %119, %118, %115, %93, %88, %83, %82, %81, %78, %56, %51, %46, %41, %40, %37, %34, %29, %28
  br label %26
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
