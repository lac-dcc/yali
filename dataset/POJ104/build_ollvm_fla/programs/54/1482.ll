; ModuleID = 'source-C-CXX/54/1482.c'
source_filename = "source-C-CXX/54/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, [1000 x i8]* %12, i64* %3)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 1827706619, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %225
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1827706619, label %21
    i32 -996540447, label %26
    i32 217054412, label %34
    i32 629782682, label %42
    i32 -336783658, label %50
    i32 819053284, label %58
    i32 -2044168099, label %66
    i32 190709437, label %74
    i32 573351111, label %82
    i32 -181000647, label %90
    i32 -1728354338, label %98
    i32 1270967534, label %99
    i32 -1686330311, label %100
    i32 12472747, label %112
    i32 -1655975164, label %115
    i32 -122904743, label %117
    i32 390923119, label %122
    i32 -2012882012, label %123
    i32 212109486, label %129
    i32 -2061725413, label %130
    i32 -658458371, label %133
    i32 2002815916, label %134
    i32 -1875532990, label %139
    i32 -1278448605, label %144
    i32 -1532251106, label %155
    i32 -2076234938, label %173
    i32 2007046751, label %192
    i32 -652911973, label %193
    i32 -959040200, label %198
    i32 1372886297, label %204
    i32 -1397914479, label %206
    i32 599580608, label %210
    i32 252518221, label %213
    i32 1949013205, label %217
    i32 1127536078, label %218
    i32 1378620375, label %219
    i32 -1646717931, label %220
    i32 -575402828, label %223
  ]

; <label>:20:                                     ; preds = %18
  br label %225

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -996540447, i32 -1655975164
  store i32 %25, i32* %17
  br label %225

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 65
  %33 = select i1 %32, i32 217054412, i32 -336783658
  store i32 %33, i32* %17
  br label %225

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 90
  %41 = select i1 %40, i32 629782682, i32 -336783658
  store i32 %41, i32* %17
  br label %225

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 55
  %49 = sext i32 %48 to i64
  store i64 %49, i64* %6, align 8
  store i32 -1686330311, i32* %17
  br label %225

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 97
  %57 = select i1 %56, i32 819053284, i32 190709437
  store i32 %57, i32* %17
  br label %225

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 122
  %65 = select i1 %64, i32 -2044168099, i32 190709437
  store i32 %65, i32* %17
  br label %225

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 87
  %73 = sext i32 %72 to i64
  store i64 %73, i64* %6, align 8
  store i32 1270967534, i32* %17
  br label %225

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 48
  %81 = select i1 %80, i32 573351111, i32 -1728354338
  store i32 %81, i32* %17
  br label %225

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 57
  %89 = select i1 %88, i32 -181000647, i32 -1728354338
  store i32 %89, i32* %17
  br label %225

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 48
  %97 = sext i32 %96 to i64
  store i64 %97, i64* %6, align 8
  store i32 -1728354338, i32* %17
  br label %225

; <label>:98:                                     ; preds = %18
  store i32 1270967534, i32* %17
  br label %225

; <label>:99:                                     ; preds = %18
  store i32 -1686330311, i32* %17
  br label %225

; <label>:100:                                    ; preds = %18
  %101 = load i64, i64* %5, align 8
  %102 = load i64, i64* %6, align 8
  %103 = load i64, i64* %2, align 8
  %104 = trunc i64 %103 to i32
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %9, align 4
  %108 = sub nsw i32 %106, %107
  %109 = call i64 @mizhi(i32 %104, i32 %108)
  %110 = mul nsw i64 %102, %109
  %111 = add nsw i64 %101, %110
  store i64 %111, i64* %5, align 8
  store i32 12472747, i32* %17
  br label %225

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 1827706619, i32* %17
  br label %225

; <label>:115:                                    ; preds = %18
  %116 = load i64, i64* %5, align 8
  store i64 %116, i64* %4, align 8
  store i32 0, i32* %10, align 4
  store i32 -122904743, i32* %17
  br label %225

; <label>:117:                                    ; preds = %18
  %118 = load i64, i64* %4, align 8
  %119 = load i64, i64* %3, align 8
  %120 = icmp slt i64 %118, %119
  %121 = select i1 %120, i32 390923119, i32 -2012882012
  store i32 %121, i32* %17
  br label %225

; <label>:122:                                    ; preds = %18
  store i32 -658458371, i32* %17
  br label %225

; <label>:123:                                    ; preds = %18
  %124 = load i64, i64* %4, align 8
  %125 = load i64, i64* %3, align 8
  %126 = sdiv i64 %124, %125
  store i64 %126, i64* %4, align 8
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  store i32 212109486, i32* %17
  br label %225

; <label>:129:                                    ; preds = %18
  store i32 -2061725413, i32* %17
  br label %225

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  store i32 -122904743, i32* %17
  br label %225

; <label>:133:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 2002815916, i32* %17
  br label %225

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %11, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 -1875532990, i32 -575402828
  store i32 %138, i32* %17
  br label %225

; <label>:139:                                    ; preds = %18
  %140 = load i64, i64* %5, align 8
  %141 = load i64, i64* %3, align 8
  %142 = icmp sge i64 %140, %141
  %143 = select i1 %142, i32 -1278448605, i32 -652911973
  store i32 %143, i32* %17
  br label %225

; <label>:144:                                    ; preds = %18
  %145 = load i64, i64* %5, align 8
  %146 = load i64, i64* %3, align 8
  %147 = trunc i64 %146 to i32
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sub nsw i32 %148, %149
  %151 = call i64 @mizhi(i32 %147, i32 %150)
  %152 = sdiv i64 %145, %151
  %153 = icmp sle i64 %152, 9
  %154 = select i1 %153, i32 -1532251106, i32 -2076234938
  store i32 %154, i32* %17
  br label %225

; <label>:155:                                    ; preds = %18
  %156 = load i64, i64* %5, align 8
  %157 = load i64, i64* %3, align 8
  %158 = trunc i64 %157 to i32
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sub nsw i32 %159, %160
  %162 = call i64 @mizhi(i32 %158, i32 %161)
  %163 = sdiv i64 %156, %162
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %163)
  %165 = load i64, i64* %5, align 8
  %166 = load i64, i64* %3, align 8
  %167 = trunc i64 %166 to i32
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sub nsw i32 %168, %169
  %171 = call i64 @mizhi(i32 %167, i32 %170)
  %172 = srem i64 %165, %171
  store i64 %172, i64* %5, align 8
  store i32 2007046751, i32* %17
  br label %225

; <label>:173:                                    ; preds = %18
  %174 = load i64, i64* %5, align 8
  %175 = load i64, i64* %3, align 8
  %176 = trunc i64 %175 to i32
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* %9, align 4
  %179 = sub nsw i32 %177, %178
  %180 = call i64 @mizhi(i32 %176, i32 %179)
  %181 = sdiv i64 %174, %180
  %182 = add nsw i64 55, %181
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %182)
  %184 = load i64, i64* %5, align 8
  %185 = load i64, i64* %3, align 8
  %186 = trunc i64 %185 to i32
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %9, align 4
  %189 = sub nsw i32 %187, %188
  %190 = call i64 @mizhi(i32 %186, i32 %189)
  %191 = srem i64 %184, %190
  store i64 %191, i64* %5, align 8
  store i32 2007046751, i32* %17
  br label %225

; <label>:192:                                    ; preds = %18
  store i32 1378620375, i32* %17
  br label %225

; <label>:193:                                    ; preds = %18
  %194 = load i64, i64* %5, align 8
  %195 = load i64, i64* %3, align 8
  %196 = icmp slt i64 %194, %195
  %197 = select i1 %196, i32 -959040200, i32 -1397914479
  store i32 %197, i32* %17
  br label %225

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* %9, align 4
  %201 = sub nsw i32 %199, %200
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, i32 1372886297, i32 -1397914479
  store i32 %203, i32* %17
  br label %225

; <label>:204:                                    ; preds = %18
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1127536078, i32* %17
  br label %225

; <label>:206:                                    ; preds = %18
  %207 = load i64, i64* %5, align 8
  %208 = icmp sle i64 %207, 9
  %209 = select i1 %208, i32 599580608, i32 252518221
  store i32 %209, i32* %17
  br label %225

; <label>:210:                                    ; preds = %18
  %211 = load i64, i64* %5, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %211)
  store i32 1949013205, i32* %17
  br label %225

; <label>:213:                                    ; preds = %18
  %214 = load i64, i64* %5, align 8
  %215 = add nsw i64 55, %214
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %215)
  store i32 1949013205, i32* %17
  br label %225

; <label>:217:                                    ; preds = %18
  store i32 -575402828, i32* %17
  br label %225

; <label>:218:                                    ; preds = %18
  store i32 1378620375, i32* %17
  br label %225

; <label>:219:                                    ; preds = %18
  store i32 -1646717931, i32* %17
  br label %225

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* %9, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %9, align 4
  store i32 2002815916, i32* %17
  br label %225

; <label>:223:                                    ; preds = %18
  %224 = load i32, i32* %1, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %220, %219, %218, %217, %213, %210, %206, %204, %198, %193, %192, %173, %155, %144, %139, %134, %133, %130, %129, %123, %122, %117, %115, %112, %100, %99, %98, %90, %82, %74, %66, %58, %50, %42, %34, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i64 @mizhi(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -337522038, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %37
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -337522038, label %14
    i32 1640822542, label %18
    i32 -1081874014, label %19
    i32 1950116403, label %20
    i32 1049847817, label %26
    i32 664074965, label %31
    i32 1399826693, label %32
    i32 622121142, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %37

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1640822542, i32 -1081874014
  store i32 %17, i32* %10
  br label %37

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 622121142, i32* %10
  br label %37

; <label>:19:                                     ; preds = %11
  store i32 1950116403, i32* %10
  br label %37

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = mul nsw i32 %21, %22
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  store i32 1049847817, i32* %10
  br label %37

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1950116403, i32 664074965
  store i32 %30, i32* %10
  br label %37

; <label>:31:                                     ; preds = %11
  store i32 1399826693, i32* %10
  br label %37

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  store i64 %34, i64* %4, align 8
  store i32 622121142, i32* %10
  br label %37

; <label>:35:                                     ; preds = %11
  %36 = load i64, i64* %4, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %32, %31, %26, %20, %19, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
