; ModuleID = 'source-C-CXX/79/776.c'
source_filename = "source-C-CXX/79/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [13 x i32], align 16
  store i32 0, i32* %3, align 4
  %13 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @main.day to i8*), i64 52, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  store i32 0, i32* %11, align 4
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %2
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 -1022335296, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %211
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 -1022335296, label %23
    i32 420723632, label %28
    i32 -237340923, label %29
    i32 -1335339575, label %34
    i32 -1999277920, label %39
    i32 1480713445, label %43
    i32 -535512503, label %45
    i32 -1195180352, label %48
    i32 -109643410, label %53
    i32 -1111398819, label %58
    i32 -1713258706, label %63
    i32 -821269958, label %67
    i32 -223250030, label %79
    i32 2013008672, label %82
    i32 420831900, label %83
    i32 677850608, label %84
    i32 -2059151066, label %87
    i32 -401729842, label %93
    i32 -1926525510, label %98
    i32 1974638494, label %103
    i32 740131141, label %108
    i32 -1489786890, label %111
    i32 246547062, label %114
    i32 71749625, label %115
    i32 510130155, label %118
    i32 -1127816706, label %129
    i32 -1752469705, label %133
    i32 307039675, label %140
    i32 1386713007, label %143
    i32 589874630, label %147
    i32 -250312862, label %152
    i32 1644054201, label %157
    i32 -1836188208, label %162
    i32 -611734085, label %165
    i32 1825527970, label %166
    i32 76646212, label %172
    i32 1452888265, label %179
    i32 -1063827779, label %182
    i32 2329026, label %186
    i32 -1738109518, label %191
    i32 -2021924592, label %196
    i32 425136811, label %201
    i32 1953818657, label %204
    i32 1881085162, label %208
  ]

; <label>:22:                                     ; preds = %20
  br label %211

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %2
  %25 = load volatile i32, i32* %1
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 420723632, i32 677850608
  store i32 %27, i32* %17
  br label %211

; <label>:28:                                     ; preds = %20
  store i32 -237340923, i32* %17
  br label %211

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -535512503, i32 -1335339575
  store i32 %33, i32* %17
  store i1 true, i1* %19
  br label %211

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -1999277920, i32 1480713445
  store i32 %38, i32* %17
  store i1 false, i1* %18
  br label %211

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %40, %41
  store i32 1480713445, i32* %17
  store i1 %42, i1* %18
  br label %211

; <label>:43:                                     ; preds = %20
  %44 = load i1, i1* %18
  store i32 -535512503, i32* %17
  store i1 %44, i1* %19
  br label %211

; <label>:45:                                     ; preds = %20
  %46 = load i1, i1* %19
  %47 = select i1 %46, i32 -1195180352, i32 420831900
  store i32 %47, i32* %17
  br label %211

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %4, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -109643410, i32 -1111398819
  store i32 %52, i32* %17
  br label %211

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %4, align 4
  %55 = srem i32 %54, 100
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1713258706, i32 -1111398819
  store i32 %57, i32* %17
  br label %211

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %4, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1713258706, i32 -821269958
  store i32 %62, i32* %17
  br label %211

; <label>:63:                                     ; preds = %20
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 8
  store i32 -821269958, i32* %17
  br label %211

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %72, %76
  %78 = select i1 %77, i32 -223250030, i32 2013008672
  store i32 %78, i32* %17
  br label %211

; <label>:79:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 2013008672, i32* %17
  br label %211

; <label>:82:                                     ; preds = %20
  store i32 -237340923, i32* %17
  br label %211

; <label>:83:                                     ; preds = %20
  store i32 1881085162, i32* %17
  br label %211

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  store i32 -2059151066, i32* %17
  br label %211

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 -401729842, i32 510130155
  store i32 %92, i32* %17
  br label %211

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %10, align 4
  %95 = srem i32 %94, 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -1926525510, i32 1974638494
  store i32 %97, i32* %17
  br label %211

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %10, align 4
  %100 = srem i32 %99, 100
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 740131141, i32 1974638494
  store i32 %102, i32* %17
  br label %211

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %10, align 4
  %105 = srem i32 %104, 400
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 740131141, i32 -1489786890
  store i32 %107, i32* %17
  br label %211

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 366
  store i32 %110, i32* %11, align 4
  store i32 246547062, i32* %17
  br label %211

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 365
  store i32 %113, i32* %11, align 4
  store i32 246547062, i32* %17
  br label %211

; <label>:114:                                    ; preds = %20
  store i32 71749625, i32* %17
  br label %211

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  store i32 -2059151066, i32* %17
  br label %211

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %122, %123
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, i32* %11, align 4
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  store i32 -1127816706, i32* %17
  br label %211

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %10, align 4
  %131 = icmp sle i32 %130, 12
  %132 = select i1 %131, i32 -1752469705, i32 1386713007
  store i32 %132, i32* %17
  br label %211

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, i32* %11, align 4
  store i32 307039675, i32* %17
  br label %211

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 -1127816706, i32* %17
  br label %211

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 589874630, i32 -611734085
  store i32 %146, i32* %17
  br label %211

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %4, align 4
  %149 = srem i32 %148, 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 -250312862, i32 1644054201
  store i32 %151, i32* %17
  br label %211

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %4, align 4
  %154 = srem i32 %153, 100
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 -1836188208, i32 1644054201
  store i32 %156, i32* %17
  br label %211

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %4, align 4
  %159 = srem i32 %158, 400
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 -1836188208, i32 -611734085
  store i32 %161, i32* %17
  br label %211

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  store i32 -611734085, i32* %17
  br label %211

; <label>:165:                                    ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 1825527970, i32* %17
  br label %211

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp sle i32 %167, %169
  %171 = select i1 %170, i32 76646212, i32 -1063827779
  store i32 %171, i32* %17
  br label %211

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, i32* %11, align 4
  store i32 1452888265, i32* %17
  br label %211

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %10, align 4
  store i32 1825527970, i32* %17
  br label %211

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %8, align 4
  %184 = icmp sgt i32 %183, 2
  %185 = select i1 %184, i32 2329026, i32 1953818657
  store i32 %185, i32* %17
  br label %211

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* %7, align 4
  %188 = srem i32 %187, 4
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 -1738109518, i32 -2021924592
  store i32 %190, i32* %17
  br label %211

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* %7, align 4
  %193 = srem i32 %192, 100
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 425136811, i32 -2021924592
  store i32 %195, i32* %17
  br label %211

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* %7, align 4
  %198 = srem i32 %197, 400
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 425136811, i32 1953818657
  store i32 %200, i32* %17
  br label %211

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %11, align 4
  store i32 1953818657, i32* %17
  br label %211

; <label>:204:                                    ; preds = %20
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %206, %205
  store i32 %207, i32* %11, align 4
  store i32 1881085162, i32* %17
  br label %211

; <label>:208:                                    ; preds = %20
  %209 = load i32, i32* %11, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  ret i32 0

; <label>:211:                                    ; preds = %204, %201, %196, %191, %186, %182, %179, %172, %166, %165, %162, %157, %152, %147, %143, %140, %133, %129, %118, %115, %114, %111, %108, %103, %98, %93, %87, %84, %83, %82, %79, %67, %63, %58, %53, %48, %45, %43, %39, %34, %29, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
