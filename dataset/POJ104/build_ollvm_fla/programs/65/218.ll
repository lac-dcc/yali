; ModuleID = 'source-C-CXX/65/218.c'
source_filename = "source-C-CXX/65/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

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
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 0
  store i32 31, i32* %14, align 16
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 2
  store i32 31, i32* %15, align 8
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 3
  store i32 30, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 5
  store i32 30, i32* %17, align 4
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 4
  store i32 31, i32* %18, align 16
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 6
  store i32 31, i32* %19, align 8
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 7
  store i32 31, i32* %20, align 4
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 8
  store i32 30, i32* %21, align 16
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 10
  store i32 30, i32* %22, align 8
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 9
  store i32 31, i32* %23, align 4
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 11
  store i32 31, i32* %24, align 4
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %2
  %26 = alloca i32
  store i32 -1994737551, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %220
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1994737551, label %30
    i32 1303340149, label %34
    i32 -1029124404, label %35
    i32 1926686315, label %40
    i32 1702452826, label %45
    i32 -1575941771, label %50
    i32 490770861, label %55
    i32 394367493, label %58
    i32 -845060583, label %59
    i32 -1480559389, label %62
    i32 859781548, label %75
    i32 -498864150, label %80
    i32 1445777711, label %85
    i32 1176692854, label %87
    i32 1613568717, label %89
    i32 623874175, label %90
    i32 1491421774, label %93
    i32 191389330, label %98
    i32 -2012176996, label %103
    i32 -1673900247, label %108
    i32 -2062253865, label %113
    i32 -381877121, label %116
    i32 800047374, label %117
    i32 1046337199, label %120
    i32 -193964154, label %133
    i32 1605259554, label %138
    i32 -1546551933, label %143
    i32 -720589512, label %145
    i32 1852898655, label %147
    i32 483160984, label %148
    i32 -1906645564, label %149
    i32 -2118093802, label %155
    i32 -1685653387, label %162
    i32 -1651359014, label %165
    i32 1155880982, label %172
    i32 10394587, label %176
    i32 949982515, label %180
    i32 679110896, label %184
    i32 1467356534, label %188
    i32 644712831, label %192
    i32 -2121289977, label %196
    i32 1490445776, label %200
    i32 2016508842, label %204
    i32 -991359299, label %206
    i32 775239492, label %208
    i32 793791437, label %210
    i32 -129554717, label %212
    i32 169956691, label %214
    i32 23382421, label %216
    i32 725805078, label %218
    i32 1018493676, label %219
  ]

; <label>:29:                                     ; preds = %27
  br label %220

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = icmp sle i32 %31, 2000
  %33 = select i1 %32, i32 1303340149, i32 623874175
  store i32 %33, i32* %26
  br label %220

; <label>:34:                                     ; preds = %27
  store i32 1, i32* %8, align 4
  store i32 -1029124404, i32* %26
  br label %220

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1926686315, i32 -1480559389
  store i32 %39, i32* %26
  br label %220

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %8, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 490770861, i32 1702452826
  store i32 %44, i32* %26
  br label %220

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %8, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1575941771, i32 394367493
  store i32 %49, i32* %26
  br label %220

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %8, align 4
  %52 = srem i32 %51, 100
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 490770861, i32 394367493
  store i32 %54, i32* %26
  br label %220

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  store i32 394367493, i32* %26
  br label %220

; <label>:58:                                     ; preds = %27
  store i32 -845060583, i32* %26
  br label %220

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 -1029124404, i32* %26
  br label %220

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %11, align 4
  %66 = sub nsw i32 %64, %65
  %67 = mul nsw i32 %66, 365
  %68 = load i32, i32* %11, align 4
  %69 = mul nsw i32 %68, 366
  %70 = add nsw i32 %67, %69
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %4, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1445777711, i32 859781548
  store i32 %74, i32* %26
  br label %220

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %4, align 4
  %77 = srem i32 %76, 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -498864150, i32 1176692854
  store i32 %79, i32* %26
  br label %220

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %4, align 4
  %82 = srem i32 %81, 100
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 1445777711, i32 1176692854
  store i32 %84, i32* %26
  br label %220

; <label>:85:                                     ; preds = %27
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  store i32 29, i32* %86, align 4
  store i32 1613568717, i32* %26
  br label %220

; <label>:87:                                     ; preds = %27
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  store i32 28, i32* %88, align 4
  store i32 1613568717, i32* %26
  br label %220

; <label>:89:                                     ; preds = %27
  store i32 483160984, i32* %26
  br label %220

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %4, align 4
  %92 = srem i32 %91, 2000
  store i32 %92, i32* %4, align 4
  store i32 1, i32* %8, align 4
  store i32 1491421774, i32* %26
  br label %220

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 191389330, i32 1046337199
  store i32 %97, i32* %26
  br label %220

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %8, align 4
  %100 = srem i32 %99, 400
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -2062253865, i32 -2012176996
  store i32 %102, i32* %26
  br label %220

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* %8, align 4
  %105 = srem i32 %104, 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -1673900247, i32 -381877121
  store i32 %107, i32* %26
  br label %220

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* %8, align 4
  %110 = srem i32 %109, 100
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -2062253865, i32 -381877121
  store i32 %112, i32* %26
  br label %220

; <label>:113:                                    ; preds = %27
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %11, align 4
  store i32 -381877121, i32* %26
  br label %220

; <label>:116:                                    ; preds = %27
  store i32 800047374, i32* %26
  br label %220

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  store i32 1491421774, i32* %26
  br label %220

; <label>:120:                                    ; preds = %27
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %121, 1
  %123 = load i32, i32* %11, align 4
  %124 = sub nsw i32 %122, %123
  %125 = mul nsw i32 %124, 365
  %126 = load i32, i32* %11, align 4
  %127 = mul nsw i32 %126, 366
  %128 = add nsw i32 %125, %127
  store i32 %128, i32* %10, align 4
  %129 = load i32, i32* %4, align 4
  %130 = srem i32 %129, 400
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -1546551933, i32 -193964154
  store i32 %132, i32* %26
  br label %220

; <label>:133:                                    ; preds = %27
  %134 = load i32, i32* %4, align 4
  %135 = srem i32 %134, 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 1605259554, i32 -720589512
  store i32 %137, i32* %26
  br label %220

; <label>:138:                                    ; preds = %27
  %139 = load i32, i32* %4, align 4
  %140 = srem i32 %139, 100
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 -1546551933, i32 -720589512
  store i32 %142, i32* %26
  br label %220

; <label>:143:                                    ; preds = %27
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  store i32 29, i32* %144, align 4
  store i32 1852898655, i32* %26
  br label %220

; <label>:145:                                    ; preds = %27
  %146 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  store i32 28, i32* %146, align 4
  store i32 1852898655, i32* %26
  br label %220

; <label>:147:                                    ; preds = %27
  store i32 483160984, i32* %26
  br label %220

; <label>:148:                                    ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 -1906645564, i32* %26
  br label %220

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp slt i32 %150, %152
  %154 = select i1 %153, i32 -2118093802, i32 -1651359014
  store i32 %154, i32* %26
  br label %220

; <label>:155:                                    ; preds = %27
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %156, %160
  store i32 %161, i32* %10, align 4
  store i32 -1685653387, i32* %26
  br label %220

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %9, align 4
  store i32 -1906645564, i32* %26
  br label %220

; <label>:165:                                    ; preds = %27
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %166, %167
  store i32 %168, i32* %10, align 4
  %169 = load i32, i32* %10, align 4
  %170 = srem i32 %169, 7
  store i32 %170, i32* %7, align 4
  %171 = load i32, i32* %7, align 4
  store i32 %171, i32* %1
  store i32 1155880982, i32* %26
  br label %220

; <label>:172:                                    ; preds = %27
  %173 = load volatile i32, i32* %1
  %174 = icmp slt i32 %173, 3
  %175 = select i1 %174, i32 644712831, i32 10394587
  store i32 %175, i32* %26
  br label %220

; <label>:176:                                    ; preds = %27
  %177 = load volatile i32, i32* %1
  %178 = icmp slt i32 %177, 5
  %179 = select i1 %178, i32 1467356534, i32 949982515
  store i32 %179, i32* %26
  br label %220

; <label>:180:                                    ; preds = %27
  %181 = load volatile i32, i32* %1
  %182 = icmp slt i32 %181, 6
  %183 = select i1 %182, i32 169956691, i32 679110896
  store i32 %183, i32* %26
  br label %220

; <label>:184:                                    ; preds = %27
  %185 = load volatile i32, i32* %1
  %186 = icmp eq i32 %185, 6
  %187 = select i1 %186, i32 23382421, i32 725805078
  store i32 %187, i32* %26
  br label %220

; <label>:188:                                    ; preds = %27
  %189 = load volatile i32, i32* %1
  %190 = icmp slt i32 %189, 4
  %191 = select i1 %190, i32 793791437, i32 -129554717
  store i32 %191, i32* %26
  br label %220

; <label>:192:                                    ; preds = %27
  %193 = load volatile i32, i32* %1
  %194 = icmp slt i32 %193, 1
  %195 = select i1 %194, i32 1490445776, i32 -2121289977
  store i32 %195, i32* %26
  br label %220

; <label>:196:                                    ; preds = %27
  %197 = load volatile i32, i32* %1
  %198 = icmp slt i32 %197, 2
  %199 = select i1 %198, i32 -991359299, i32 775239492
  store i32 %199, i32* %26
  br label %220

; <label>:200:                                    ; preds = %27
  %201 = load volatile i32, i32* %1
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 2016508842, i32 725805078
  store i32 %203, i32* %26
  br label %220

; <label>:204:                                    ; preds = %27
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1018493676, i32* %26
  br label %220

; <label>:206:                                    ; preds = %27
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1018493676, i32* %26
  br label %220

; <label>:208:                                    ; preds = %27
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1018493676, i32* %26
  br label %220

; <label>:210:                                    ; preds = %27
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1018493676, i32* %26
  br label %220

; <label>:212:                                    ; preds = %27
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1018493676, i32* %26
  br label %220

; <label>:214:                                    ; preds = %27
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1018493676, i32* %26
  br label %220

; <label>:216:                                    ; preds = %27
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1018493676, i32* %26
  br label %220

; <label>:218:                                    ; preds = %27
  store i32 1018493676, i32* %26
  br label %220

; <label>:219:                                    ; preds = %27
  ret i32 0

; <label>:220:                                    ; preds = %218, %216, %214, %212, %210, %208, %206, %204, %200, %196, %192, %188, %184, %180, %176, %172, %165, %162, %155, %149, %148, %147, %145, %143, %138, %133, %120, %117, %116, %113, %108, %103, %98, %93, %90, %89, %87, %85, %80, %75, %62, %59, %58, %55, %50, %45, %40, %35, %34, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
