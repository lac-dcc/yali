; ModuleID = 'source-C-CXX/85/1383.c'
source_filename = "source-C-CXX/85/1383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -901811753, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %192
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -901811753, label %18
    i32 -1623534154, label %23
    i32 1585874074, label %28
    i32 1219814698, label %32
    i32 66431464, label %33
    i32 72424834, label %38
    i32 -1282667665, label %43
    i32 -1818798649, label %46
    i32 401206543, label %58
    i32 -277696922, label %62
    i32 -804641117, label %76
    i32 1801428986, label %79
    i32 631322658, label %80
    i32 1771039394, label %85
    i32 662184601, label %89
    i32 -687569665, label %96
    i32 1286556988, label %100
    i32 -222849470, label %102
    i32 1005505514, label %106
    i32 1981451255, label %109
    i32 1344811602, label %113
    i32 -1167221720, label %115
    i32 1953443740, label %116
    i32 -412455210, label %119
    i32 746776240, label %123
    i32 1128341744, label %130
    i32 -174884409, label %134
    i32 1139759041, label %145
    i32 -898256813, label %149
    i32 1369348376, label %156
    i32 -1072030560, label %157
    i32 -896181365, label %158
    i32 1242408691, label %159
    i32 1528611841, label %162
    i32 -1701139426, label %163
    i32 629668758, label %168
    i32 678505314, label %174
    i32 -1903523777, label %180
    i32 -1826502030, label %186
    i32 -2108943890, label %187
    i32 -1504752907, label %190
  ]

; <label>:17:                                     ; preds = %15
  br label %192

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1623534154, i32 1528611841
  store i32 %22, i32* %14
  br label %192

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1585874074, i32 1219814698
  store i32 %27, i32* %14
  br label %192

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %30
  store i32 60, i32* %31, align 4
  store i32 1219814698, i32* %14
  br label %192

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 66431464, i32* %14
  br label %192

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 72424834, i32 -1818798649
  store i32 %37, i32* %14
  br label %192

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 -1282667665, i32* %14
  br label %192

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 66431464, i32* %14
  br label %192

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 60, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 401206543, i32* %14
  br label %192

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 -277696922, i32 1801428986
  store i32 %61, i32* %14
  br label %192

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %66, %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 -804641117, i32* %14
  br label %192

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %5, align 4
  store i32 401206543, i32* %14
  br label %192

; <label>:79:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 631322658, i32* %14
  br label %192

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1771039394, i32 -412455210
  store i32 %84, i32* %14
  br label %192

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %86, 60
  %88 = select i1 %87, i32 662184601, i32 -687569665
  store i32 %88, i32* %14
  br label %192

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %7, align 4
  store i32 -687569665, i32* %14
  br label %192

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %7, align 4
  %98 = icmp sge i32 %97, 60
  %99 = select i1 %98, i32 1286556988, i32 -222849470
  store i32 %99, i32* %14
  br label %192

; <label>:100:                                    ; preds = %15
  store i32 10000, i32* %8, align 4
  %101 = load i32, i32* %5, align 4
  store i32 %101, i32* %9, align 4
  store i32 -412455210, i32* %14
  br label %192

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %103, 60
  %105 = select i1 %104, i32 1005505514, i32 1981451255
  store i32 %105, i32* %14
  br label %192

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 3
  store i32 %108, i32* %7, align 4
  store i32 1981451255, i32* %14
  br label %192

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %7, align 4
  %111 = icmp sge i32 %110, 60
  %112 = select i1 %111, i32 1344811602, i32 -1167221720
  store i32 %112, i32* %14
  br label %192

; <label>:113:                                    ; preds = %15
  store i32 33333, i32* %8, align 4
  %114 = load i32, i32* %5, align 4
  store i32 %114, i32* %9, align 4
  store i32 -412455210, i32* %14
  br label %192

; <label>:115:                                    ; preds = %15
  store i32 1953443740, i32* %14
  br label %192

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 631322658, i32* %14
  br label %192

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %8, align 4
  %121 = icmp eq i32 %120, 10000
  %122 = select i1 %121, i32 746776240, i32 1128341744
  store i32 %122, i32* %14
  br label %192

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %5, align 4
  %125 = mul nsw i32 3, %124
  %126 = sub nsw i32 60, %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  store i32 -896181365, i32* %14
  br label %192

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 33333
  %133 = select i1 %132, i32 -174884409, i32 1139759041
  store i32 %133, i32* %14
  br label %192

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %5, align 4
  %136 = mul nsw i32 3, %135
  %137 = sub nsw i32 60, %136
  %138 = load i32, i32* %7, align 4
  %139 = sub nsw i32 %138, 60
  %140 = sub nsw i32 3, %139
  %141 = sub nsw i32 %137, %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  store i32 -1072030560, i32* %14
  br label %192

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %8, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -898256813, i32 1369348376
  store i32 %148, i32* %14
  br label %192

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %5, align 4
  %151 = mul nsw i32 3, %150
  %152 = sub nsw i32 60, %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  store i32 1369348376, i32* %14
  br label %192

; <label>:156:                                    ; preds = %15
  store i32 -1072030560, i32* %14
  br label %192

; <label>:157:                                    ; preds = %15
  store i32 -896181365, i32* %14
  br label %192

; <label>:158:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1242408691, i32* %14
  br label %192

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 -901811753, i32* %14
  br label %192

; <label>:162:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1701139426, i32* %14
  br label %192

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 629668758, i32 -1504752907
  store i32 %167, i32* %14
  br label %192

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp slt i32 %169, %171
  %173 = select i1 %172, i32 678505314, i32 -1903523777
  store i32 %173, i32* %14
  br label %192

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  store i32 -1826502030, i32* %14
  br label %192

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %184)
  store i32 -1826502030, i32* %14
  br label %192

; <label>:186:                                    ; preds = %15
  store i32 -2108943890, i32* %14
  br label %192

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  store i32 -1701139426, i32* %14
  br label %192

; <label>:190:                                    ; preds = %15
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  ret i32 0

; <label>:192:                                    ; preds = %187, %186, %180, %174, %168, %163, %162, %159, %158, %157, %156, %149, %145, %134, %130, %123, %119, %116, %115, %113, %109, %106, %102, %100, %96, %89, %85, %80, %79, %76, %62, %58, %46, %43, %38, %33, %32, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
