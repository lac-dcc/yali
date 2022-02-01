; ModuleID = 'source-C-CXX/64/754.c'
source_filename = "source-C-CXX/64/754.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 619403510, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %185
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 619403510, label %12
    i32 -167475586, label %17
    i32 997471873, label %31
    i32 1927069687, label %38
    i32 -1125306064, label %45
    i32 -261534783, label %52
    i32 422931587, label %59
    i32 -197108930, label %66
    i32 -1525658463, label %69
    i32 -1162621606, label %76
    i32 -83087039, label %83
    i32 1453314540, label %90
    i32 -1975405928, label %97
    i32 -1619322306, label %104
    i32 -593772453, label %111
    i32 603742976, label %114
    i32 1056153832, label %121
    i32 894099499, label %128
    i32 1066539564, label %135
    i32 834695389, label %142
    i32 800133324, label %149
    i32 987402437, label %156
    i32 139135904, label %158
    i32 -1461210095, label %159
    i32 2106944327, label %160
    i32 799034504, label %161
    i32 140874204, label %164
    i32 -2142691367, label %168
    i32 908470419, label %170
    i32 -728661136, label %174
    i32 968185831, label %176
    i32 606987215, label %180
    i32 469847177, label %182
    i32 1145245792, label %183
    i32 202417547, label %184
  ]

; <label>:11:                                     ; preds = %9
  br label %185

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -167475586, i32 140874204
  store i32 %16, i32* %8
  br label %185

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 997471873, i32 1927069687
  store i32 %30, i32* %8
  br label %185

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -197108930, i32 1927069687
  store i32 %37, i32* %8
  br label %185

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -1125306064, i32 -261534783
  store i32 %44, i32* %8
  br label %185

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 2
  %51 = select i1 %50, i32 -197108930, i32 -261534783
  store i32 %51, i32* %8
  br label %185

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 2
  %58 = select i1 %57, i32 422931587, i32 -1525658463
  store i32 %58, i32* %8
  br label %185

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -197108930, i32 -1525658463
  store i32 %65, i32* %8
  br label %185

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 2106944327, i32* %8
  br label %185

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1162621606, i32 -83087039
  store i32 %75, i32* %8
  br label %185

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -593772453, i32 -83087039
  store i32 %82, i32* %8
  br label %185

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 1453314540, i32 -1975405928
  store i32 %89, i32* %8
  br label %185

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %95, i32 -593772453, i32 -1975405928
  store i32 %96, i32* %8
  br label %185

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 2
  %103 = select i1 %102, i32 -1619322306, i32 603742976
  store i32 %103, i32* %8
  br label %185

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -593772453, i32 603742976
  store i32 %110, i32* %8
  br label %185

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %6, align 4
  store i32 -1461210095, i32* %8
  br label %185

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 1056153832, i32 894099499
  store i32 %120, i32* %8
  br label %185

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 987402437, i32 894099499
  store i32 %127, i32* %8
  br label %185

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 1066539564, i32 834695389
  store i32 %134, i32* %8
  br label %185

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 987402437, i32 834695389
  store i32 %141, i32* %8
  br label %185

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 2
  %148 = select i1 %147, i32 800133324, i32 139135904
  store i32 %148, i32* %8
  br label %185

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 2
  %155 = select i1 %154, i32 987402437, i32 139135904
  store i32 %155, i32* %8
  br label %185

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %6, align 4
  store i32 %157, i32* %6, align 4
  store i32 139135904, i32* %8
  br label %185

; <label>:158:                                    ; preds = %9
  store i32 -1461210095, i32* %8
  br label %185

; <label>:159:                                    ; preds = %9
  store i32 2106944327, i32* %8
  br label %185

; <label>:160:                                    ; preds = %9
  store i32 799034504, i32* %8
  br label %185

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 619403510, i32* %8
  br label %185

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %6, align 4
  %166 = icmp sgt i32 %165, 0
  %167 = select i1 %166, i32 -2142691367, i32 908470419
  store i32 %167, i32* %8
  br label %185

; <label>:168:                                    ; preds = %9
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 202417547, i32* %8
  br label %185

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %6, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 -728661136, i32 968185831
  store i32 %173, i32* %8
  br label %185

; <label>:174:                                    ; preds = %9
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1145245792, i32* %8
  br label %185

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %6, align 4
  %178 = icmp slt i32 %177, 0
  %179 = select i1 %178, i32 606987215, i32 469847177
  store i32 %179, i32* %8
  br label %185

; <label>:180:                                    ; preds = %9
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 469847177, i32* %8
  br label %185

; <label>:182:                                    ; preds = %9
  store i32 1145245792, i32* %8
  br label %185

; <label>:183:                                    ; preds = %9
  store i32 202417547, i32* %8
  br label %185

; <label>:184:                                    ; preds = %9
  ret i32 0

; <label>:185:                                    ; preds = %183, %182, %180, %176, %174, %170, %168, %164, %161, %160, %159, %158, %156, %149, %142, %135, %128, %121, %114, %111, %104, %97, %90, %83, %76, %69, %66, %59, %52, %45, %38, %31, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
