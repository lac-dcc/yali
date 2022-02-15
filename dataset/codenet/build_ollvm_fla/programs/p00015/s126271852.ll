; ModuleID = 'Project_CodeNet_C++1400/p00015/s126271852.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s126271852.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 1252651331, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %207
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1252651331, label %17
    i32 -567592912, label %22
    i32 -884686790, label %26
    i32 -842824744, label %34
    i32 1189472716, label %35
    i32 526127664, label %38
    i32 1242609900, label %39
    i32 117952133, label %44
    i32 1090784289, label %55
    i32 -364350229, label %58
    i32 1872229498, label %59
    i32 1270808947, label %63
    i32 -1272740883, label %67
    i32 -1698887011, label %70
    i32 608471255, label %71
    i32 2115503246, label %79
    i32 469932254, label %80
    i32 -908150601, label %83
    i32 -1030548245, label %84
    i32 -603483712, label %89
    i32 1867434448, label %100
    i32 2035866970, label %103
    i32 -613509533, label %104
    i32 -1555910560, label %108
    i32 545960782, label %112
    i32 736958317, label %115
    i32 389687970, label %116
    i32 -2057198490, label %120
    i32 -1358897757, label %141
    i32 2064263775, label %157
    i32 -179762999, label %158
    i32 569348649, label %161
    i32 477470758, label %162
    i32 1741358541, label %166
    i32 976423838, label %174
    i32 838011795, label %178
    i32 -1332265880, label %182
    i32 -221845734, label %184
    i32 2117118853, label %191
    i32 1558715029, label %192
    i32 671981878, label %195
    i32 -1150700224, label %199
    i32 301323062, label %201
    i32 -935711030, label %203
    i32 -1217236461, label %206
  ]

; <label>:16:                                     ; preds = %14
  br label %207

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -567592912, i32 -1217236461
  store i32 %21, i32* %13
  br label %207

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, i8* %24)
  store i32 0, i32* %4, align 4
  store i32 -884686790, i32* %13
  br label %207

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -842824744, i32 526127664
  store i32 %33, i32* %13
  br label %207

; <label>:34:                                     ; preds = %14
  store i32 1189472716, i32* %13
  br label %207

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -884686790, i32* %13
  br label %207

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1242609900, i32* %13
  br label %207

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 117952133, i32 -364350229
  store i32 %43, i32* %13
  br label %207

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %10, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  store i32 1090784289, i32* %13
  br label %207

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  store i32 1242609900, i32* %13
  br label %207

; <label>:58:                                     ; preds = %14
  store i32 1872229498, i32* %13
  br label %207

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %60, 100
  %62 = select i1 %61, i32 1270808947, i32 -1698887011
  store i32 %62, i32* %13
  br label %207

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %65
  store i8 48, i8* %66, align 1
  store i32 -1272740883, i32* %13
  br label %207

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 1872229498, i32* %13
  br label %207

; <label>:70:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 608471255, i32* %13
  br label %207

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 2115503246, i32 -908150601
  store i32 %78, i32* %13
  br label %207

; <label>:79:                                     ; preds = %14
  store i32 469932254, i32* %13
  br label %207

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 608471255, i32* %13
  br label %207

; <label>:83:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -1030548245, i32* %13
  br label %207

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -603483712, i32 2035866970
  store i32 %88, i32* %13
  br label %207

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  store i32 1867434448, i32* %13
  br label %207

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  store i32 -1030548245, i32* %13
  br label %207

; <label>:103:                                    ; preds = %14
  store i32 -613509533, i32* %13
  br label %207

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %105, 100
  %107 = select i1 %106, i32 -1555910560, i32 736958317
  store i32 %107, i32* %13
  br label %207

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %110
  store i8 48, i8* %111, align 1
  store i32 545960782, i32* %13
  br label %207

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -613509533, i32* %13
  br label %207

; <label>:115:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 389687970, i32* %13
  br label %207

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %117, 99
  %119 = select i1 %118, i32 -2057198490, i32 569348649
  store i32 %119, i32* %13
  br label %207

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 48
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, %126
  %133 = trunc i32 %132 to i8
  store i8 %133, i8* %129, align 1
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sgt i32 %138, 57
  %140 = select i1 %139, i32 -1358897757, i32 2064263775
  store i32 %140, i32* %13
  br label %207

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sub nsw i32 %146, 10
  %148 = trunc i32 %147 to i8
  store i8 %148, i8* %144, align 1
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %154, 1
  %156 = trunc i32 %155 to i8
  store i8 %156, i8* %152, align 1
  store i32 2064263775, i32* %13
  br label %207

; <label>:157:                                    ; preds = %14
  store i32 -179762999, i32* %13
  br label %207

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 389687970, i32* %13
  br label %207

; <label>:161:                                    ; preds = %14
  store i32 99, i32* %4, align 4
  store i32 477470758, i32* %13
  br label %207

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %4, align 4
  %164 = icmp sge i32 %163, 0
  %165 = select i1 %164, i32 1741358541, i32 671981878
  store i32 %165, i32* %13
  br label %207

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 48
  %173 = select i1 %172, i32 838011795, i32 976423838
  store i32 %173, i32* %13
  br label %207

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %3, align 4
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 838011795, i32 2117118853
  store i32 %177, i32* %13
  br label %207

; <label>:178:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp sgt i32 %179, 79
  %181 = select i1 %180, i32 -1332265880, i32 -221845734
  store i32 %181, i32* %13
  br label %207

; <label>:182:                                    ; preds = %14
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  store i32 671981878, i32* %13
  br label %207

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %189)
  store i32 2117118853, i32* %13
  br label %207

; <label>:191:                                    ; preds = %14
  store i32 1558715029, i32* %13
  br label %207

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %4, align 4
  store i32 477470758, i32* %13
  br label %207

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %3, align 4
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 301323062, i32 -1150700224
  store i32 %198, i32* %13
  br label %207

; <label>:199:                                    ; preds = %14
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 301323062, i32* %13
  br label %207

; <label>:201:                                    ; preds = %14
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -935711030, i32* %13
  br label %207

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %9, align 4
  store i32 1252651331, i32* %13
  br label %207

; <label>:206:                                    ; preds = %14
  ret i32 0

; <label>:207:                                    ; preds = %203, %201, %199, %195, %192, %191, %184, %182, %178, %174, %166, %162, %161, %158, %157, %141, %120, %116, %115, %112, %108, %104, %103, %100, %89, %84, %83, %80, %79, %71, %70, %67, %63, %59, %58, %55, %44, %39, %38, %35, %34, %26, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
