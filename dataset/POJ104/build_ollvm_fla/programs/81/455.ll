; ModuleID = 'source-C-CXX/81/455.c'
source_filename = "source-C-CXX/81/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [3 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1894064489, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %182
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1894064489, label %14
    i32 443706813, label %19
    i32 343438112, label %29
    i32 -281197416, label %32
    i32 -2099064559, label %33
    i32 931176477, label %38
    i32 599358512, label %46
    i32 1809367661, label %54
    i32 431713781, label %62
    i32 2051319262, label %70
    i32 362719887, label %75
    i32 1542781639, label %80
    i32 -1795670664, label %81
    i32 1327407417, label %84
    i32 -402643588, label %85
    i32 298668277, label %91
    i32 1577984069, label %99
    i32 1772649035, label %102
    i32 -1477891861, label %110
    i32 -1968046812, label %117
    i32 767421258, label %118
    i32 -677948531, label %121
    i32 2131927549, label %127
    i32 500611978, label %135
    i32 -1344413808, label %142
    i32 29584341, label %150
    i32 139371509, label %155
    i32 1566434476, label %156
    i32 1022137272, label %157
    i32 350871172, label %162
    i32 -1882892968, label %170
    i32 743878843, label %175
    i32 884883106, label %176
    i32 -1933541587, label %179
  ]

; <label>:13:                                     ; preds = %11
  br label %182

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 443706813, i32 -281197416
  store i32 %18, i32* %10
  br label %182

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %7, i64 0, i64 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %7, i64 0, i64 1
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  store i32 343438112, i32* %10
  br label %182

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1894064489, i32* %10
  br label %182

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -2099064559, i32* %10
  br label %182

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 931176477, i32 1327407417
  store i32 %37, i32* %10
  br label %182

; <label>:38:                                     ; preds = %11
  %39 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %7, i64 0, i64 0
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %43, 140
  %45 = select i1 %44, i32 599358512, i32 362719887
  store i32 %45, i32* %10
  br label %182

; <label>:46:                                     ; preds = %11
  %47 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %7, i64 0, i64 0
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 90
  %53 = select i1 %52, i32 1809367661, i32 362719887
  store i32 %53, i32* %10
  br label %182

; <label>:54:                                     ; preds = %11
  %55 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %7, i64 0, i64 1
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %59, 90
  %61 = select i1 %60, i32 431713781, i32 362719887
  store i32 %61, i32* %10
  br label %182

; <label>:62:                                     ; preds = %11
  %63 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %7, i64 0, i64 1
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 60
  %69 = select i1 %68, i32 2051319262, i32 362719887
  store i32 %69, i32* %10
  br label %182

; <label>:70:                                     ; preds = %11
  %71 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %7, i64 0, i64 2
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  store i32 1, i32* %74, align 4
  store i32 1542781639, i32* %10
  br label %182

; <label>:75:                                     ; preds = %11
  %76 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %7, i64 0, i64 2
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  store i32 1542781639, i32* %10
  br label %182

; <label>:80:                                     ; preds = %11
  store i32 -1795670664, i32* %10
  br label %182

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -2099064559, i32* %10
  br label %182

; <label>:84:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -402643588, i32* %10
  br label %182

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 298668277, i32 -677948531
  store i32 %90, i32* %10
  br label %182

; <label>:91:                                     ; preds = %11
  %92 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %7, i64 0, i64 2
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 1577984069, i32 1772649035
  store i32 %98, i32* %10
  br label %182

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 1772649035, i32* %10
  br label %182

; <label>:102:                                    ; preds = %11
  %103 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %7, i64 0, i64 2
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -1477891861, i32 -1968046812
  store i32 %109, i32* %10
  br label %182

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1968046812, i32* %10
  br label %182

; <label>:117:                                    ; preds = %11
  store i32 767421258, i32* %10
  br label %182

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 -402643588, i32* %10
  br label %182

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp eq i32 %122, %124
  %126 = select i1 %125, i32 2131927549, i32 1566434476
  store i32 %126, i32* %10
  br label %182

; <label>:127:                                    ; preds = %11
  %128 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %7, i64 0, i64 2
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 500611978, i32 -1344413808
  store i32 %134, i32* %10
  br label %182

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  store i32 -1344413808, i32* %10
  br label %182

; <label>:142:                                    ; preds = %11
  %143 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %7, i64 0, i64 2
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 29584341, i32 139371509
  store i32 %149, i32* %10
  br label %182

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  store i32 139371509, i32* %10
  br label %182

; <label>:155:                                    ; preds = %11
  store i32 1566434476, i32* %10
  br label %182

; <label>:156:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 1022137272, i32* %10
  br label %182

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %4, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 350871172, i32 -1933541587
  store i32 %161, i32* %10
  br label %182

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %163, %167
  %169 = select i1 %168, i32 -1882892968, i32 743878843
  store i32 %169, i32* %10
  br label %182

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %8, align 4
  store i32 743878843, i32* %10
  br label %182

; <label>:175:                                    ; preds = %11
  store i32 884883106, i32* %10
  br label %182

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 1022137272, i32* %10
  br label %182

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %8, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  ret i32 0

; <label>:182:                                    ; preds = %176, %175, %170, %162, %157, %156, %155, %150, %142, %135, %127, %121, %118, %117, %110, %102, %99, %91, %85, %84, %81, %80, %75, %70, %62, %54, %46, %38, %33, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
