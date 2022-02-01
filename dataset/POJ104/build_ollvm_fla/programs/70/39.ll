; ModuleID = 'source-C-CXX/70/39.c'
source_filename = "source-C-CXX/70/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 231435301, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %186
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 231435301, label %15
    i32 1845535173, label %20
    i32 754470530, label %26
    i32 -1228732511, label %31
    i32 -1054401059, label %35
    i32 1945536902, label %40
    i32 1103289621, label %57
    i32 -1798995222, label %58
    i32 -1733523027, label %63
    i32 -276780850, label %70
    i32 786171568, label %73
    i32 -360821088, label %78
    i32 -1476640906, label %80
    i32 -1771128647, label %82
    i32 -583066366, label %83
    i32 -647058435, label %84
    i32 -380848643, label %89
    i32 467254101, label %96
    i32 -102542090, label %99
    i32 1192196762, label %104
    i32 -1359540547, label %106
    i32 415535848, label %108
    i32 1271802005, label %109
    i32 326365028, label %110
    i32 -1198362808, label %127
    i32 -474693628, label %128
    i32 -771731853, label %133
    i32 -640072864, label %140
    i32 1309496763, label %143
    i32 1331577940, label %148
    i32 -1028406598, label %150
    i32 1627470965, label %152
    i32 2019520965, label %153
    i32 -967787888, label %154
    i32 -2099111165, label %159
    i32 24737904, label %166
    i32 -2138078572, label %169
    i32 -226585479, label %174
    i32 156185414, label %176
    i32 827318532, label %178
    i32 69538662, label %179
    i32 781370853, label %180
    i32 -587538326, label %181
    i32 -1556119337, label %184
  ]

; <label>:14:                                     ; preds = %12
  br label %186

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1845535173, i32 -1556119337
  store i32 %19, i32* %10
  br label %186

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 754470530, i32 -1228732511
  store i32 %25, i32* %10
  br label %186

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1054401059, i32 -1228732511
  store i32 %30, i32* %10
  store i1 true, i1* %11
  br label %186

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  store i32 -1054401059, i32* %10
  store i1 %34, i1* %11
  br label %186

; <label>:35:                                     ; preds = %12
  %36 = load i1, i1* %11
  %37 = zext i1 %36 to i32
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 1945536902, i32 326365028
  store i32 %39, i32* %10
  br label %186

; <label>:40:                                     ; preds = %12
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  store i32 31, i32* %41, align 4
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %42, align 8
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 3
  store i32 31, i32* %43, align 4
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 4
  store i32 30, i32* %44, align 16
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 5
  store i32 31, i32* %45, align 4
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 6
  store i32 30, i32* %46, align 8
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %47, align 4
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 8
  store i32 31, i32* %48, align 16
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 9
  store i32 30, i32* %49, align 4
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 10
  store i32 31, i32* %50, align 8
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 11
  store i32 30, i32* %51, align 4
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 12
  store i32 31, i32* %52, align 16
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 1103289621, i32 -583066366
  store i32 %56, i32* %10
  br label %186

; <label>:57:                                     ; preds = %12
  store i32 -1798995222, i32* %10
  br label %186

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1733523027, i32 786171568
  store i32 %62, i32* %10
  br label %186

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %64, %68
  store i32 %69, i32* %8, align 4
  store i32 -276780850, i32* %10
  br label %186

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -1798995222, i32* %10
  br label %186

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %8, align 4
  %75 = srem i32 %74, 7
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -360821088, i32 -1476640906
  store i32 %77, i32* %10
  br label %186

; <label>:78:                                     ; preds = %12
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1771128647, i32* %10
  br label %186

; <label>:80:                                     ; preds = %12
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1771128647, i32* %10
  br label %186

; <label>:82:                                     ; preds = %12
  store i32 1271802005, i32* %10
  br label %186

; <label>:83:                                     ; preds = %12
  store i32 -647058435, i32* %10
  br label %186

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -380848643, i32 -102542090
  store i32 %88, i32* %10
  br label %186

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %90, %94
  store i32 %95, i32* %8, align 4
  store i32 467254101, i32* %10
  br label %186

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -647058435, i32* %10
  br label %186

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %8, align 4
  %101 = srem i32 %100, 7
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 1192196762, i32 -1359540547
  store i32 %103, i32* %10
  br label %186

; <label>:104:                                    ; preds = %12
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 415535848, i32* %10
  br label %186

; <label>:106:                                    ; preds = %12
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 415535848, i32* %10
  br label %186

; <label>:108:                                    ; preds = %12
  store i32 1271802005, i32* %10
  br label %186

; <label>:109:                                    ; preds = %12
  store i32 781370853, i32* %10
  br label %186

; <label>:110:                                    ; preds = %12
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  store i32 31, i32* %111, align 4
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %112, align 8
  %113 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 3
  store i32 31, i32* %113, align 4
  %114 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 4
  store i32 30, i32* %114, align 16
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 5
  store i32 31, i32* %115, align 4
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 6
  store i32 30, i32* %116, align 8
  %117 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %117, align 4
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 8
  store i32 31, i32* %118, align 16
  %119 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 9
  store i32 30, i32* %119, align 4
  %120 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 10
  store i32 31, i32* %120, align 8
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 11
  store i32 30, i32* %121, align 4
  %122 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 12
  store i32 31, i32* %122, align 16
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 -1198362808, i32 2019520965
  store i32 %126, i32* %10
  br label %186

; <label>:127:                                    ; preds = %12
  store i32 -474693628, i32* %10
  br label %186

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -771731853, i32 1309496763
  store i32 %132, i32* %10
  br label %186

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %134, %138
  store i32 %139, i32* %8, align 4
  store i32 -640072864, i32* %10
  br label %186

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 -474693628, i32* %10
  br label %186

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %8, align 4
  %145 = srem i32 %144, 7
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 1331577940, i32 -1028406598
  store i32 %147, i32* %10
  br label %186

; <label>:148:                                    ; preds = %12
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1627470965, i32* %10
  br label %186

; <label>:150:                                    ; preds = %12
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1627470965, i32* %10
  br label %186

; <label>:152:                                    ; preds = %12
  store i32 69538662, i32* %10
  br label %186

; <label>:153:                                    ; preds = %12
  store i32 -967787888, i32* %10
  br label %186

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -2099111165, i32 -2138078572
  store i32 %158, i32* %10
  br label %186

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %160, %164
  store i32 %165, i32* %8, align 4
  store i32 24737904, i32* %10
  br label %186

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 -967787888, i32* %10
  br label %186

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %8, align 4
  %171 = srem i32 %170, 7
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 -226585479, i32 156185414
  store i32 %173, i32* %10
  br label %186

; <label>:174:                                    ; preds = %12
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 827318532, i32* %10
  br label %186

; <label>:176:                                    ; preds = %12
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 827318532, i32* %10
  br label %186

; <label>:178:                                    ; preds = %12
  store i32 69538662, i32* %10
  br label %186

; <label>:179:                                    ; preds = %12
  store i32 781370853, i32* %10
  br label %186

; <label>:180:                                    ; preds = %12
  store i32 -587538326, i32* %10
  br label %186

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  store i32 231435301, i32* %10
  br label %186

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %1, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %181, %180, %179, %178, %176, %174, %169, %166, %159, %154, %153, %152, %150, %148, %143, %140, %133, %128, %127, %110, %109, %108, %106, %104, %99, %96, %89, %84, %83, %82, %80, %78, %73, %70, %63, %58, %57, %40, %35, %31, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
