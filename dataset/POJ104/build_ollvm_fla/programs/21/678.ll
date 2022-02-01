; ModuleID = 'source-C-CXX/21/678.c'
source_filename = "source-C-CXX/21/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1315436601, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %184
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1315436601, label %16
    i32 2024401135, label %20
    i32 1474672346, label %24
    i32 1847104215, label %27
    i32 -1674636730, label %28
    i32 -22829937, label %32
    i32 -1267927372, label %37
    i32 -1679893641, label %40
    i32 -623821310, label %41
    i32 1101408873, label %45
    i32 -497967617, label %52
    i32 -1843170082, label %56
    i32 1035773938, label %57
    i32 -2078780180, label %60
    i32 1710730819, label %61
    i32 2068191802, label %65
    i32 -1948039323, label %76
    i32 -149454706, label %80
    i32 -608838753, label %81
    i32 1604050936, label %85
    i32 1854307829, label %86
    i32 -1963563983, label %87
    i32 1567763921, label %90
    i32 459871549, label %94
    i32 -152989937, label %96
    i32 -749904028, label %100
    i32 1888255882, label %104
    i32 471644416, label %111
    i32 -1252216423, label %116
    i32 -682752227, label %121
    i32 251683169, label %126
    i32 1664082817, label %127
    i32 -153724836, label %128
    i32 966334198, label %132
    i32 54276712, label %139
    i32 -1781492891, label %147
    i32 -91799016, label %153
    i32 1038354106, label %161
    i32 -2093462270, label %169
    i32 -1613338693, label %174
    i32 2031573000, label %175
    i32 -753414350, label %176
    i32 491527069, label %177
    i32 -1267777327, label %180
    i32 -1386700120, label %183
  ]

; <label>:15:                                     ; preds = %13
  br label %184

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 300
  %19 = select i1 %18, i32 2024401135, i32 1847104215
  store i32 %19, i32* %12
  br label %184

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  store i32 99999, i32* %23, align 4
  store i32 1474672346, i32* %12
  br label %184

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1315436601, i32* %12
  br label %184

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1674636730, i32* %12
  br label %184

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 300
  %31 = select i1 %30, i32 -22829937, i32 -1679893641
  store i32 %31, i32* %12
  br label %184

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -1267927372, i32* %12
  br label %184

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1674636730, i32* %12
  br label %184

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -623821310, i32* %12
  br label %184

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 300
  %44 = select i1 %43, i32 1101408873, i32 -2078780180
  store i32 %44, i32* %12
  br label %184

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 100000
  %51 = select i1 %50, i32 -497967617, i32 -1843170082
  store i32 %51, i32* %12
  br label %184

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %54
  store i32 99999, i32* %55, align 4
  store i32 -1843170082, i32* %12
  br label %184

; <label>:56:                                     ; preds = %13
  store i32 1035773938, i32* %12
  br label %184

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -623821310, i32* %12
  br label %184

; <label>:60:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1710730819, i32* %12
  br label %184

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %62, 300
  %64 = select i1 %63, i32 2068191802, i32 1567763921
  store i32 %64, i32* %12
  br label %184

; <label>:65:                                     ; preds = %13
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %67, %71
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp slt i32 %73, -89999
  %75 = select i1 %74, i32 -1948039323, i32 -608838753
  store i32 %75, i32* %12
  br label %184

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %10, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -149454706, i32 -608838753
  store i32 %79, i32* %12
  br label %184

; <label>:80:                                     ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 -608838753, i32* %12
  br label %184

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %9, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 1604050936, i32 1854307829
  store i32 %84, i32* %12
  br label %184

; <label>:85:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 1854307829, i32* %12
  br label %184

; <label>:86:                                     ; preds = %13
  store i32 -1963563983, i32* %12
  br label %184

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 1710730819, i32* %12
  br label %184

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %11, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 459871549, i32 -152989937
  store i32 %93, i32* %12
  br label %184

; <label>:94:                                     ; preds = %13
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -152989937, i32* %12
  br label %184

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %10, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 -749904028, i32 -1386700120
  store i32 %99, i32* %12
  br label %184

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %11, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 1888255882, i32 -1386700120
  store i32 %103, i32* %12
  br label %184

; <label>:104:                                    ; preds = %13
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %106, %108
  %110 = select i1 %109, i32 471644416, i32 -1252216423
  store i32 %110, i32* %12
  br label %184

; <label>:111:                                    ; preds = %13
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  store i32 %113, i32* %6, align 4
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %7, align 4
  store i32 -682752227, i32* %12
  br label %184

; <label>:116:                                    ; preds = %13
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %6, align 4
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  store i32 %120, i32* %7, align 4
  store i32 -682752227, i32* %12
  br label %184

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %122, %123
  %125 = select i1 %124, i32 251683169, i32 1664082817
  store i32 %125, i32* %12
  br label %184

; <label>:126:                                    ; preds = %13
  store i32 -99999, i32* %7, align 4
  store i32 1664082817, i32* %12
  br label %184

; <label>:127:                                    ; preds = %13
  store i32 2, i32* %8, align 4
  store i32 -153724836, i32* %12
  br label %184

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %8, align 4
  %130 = icmp sle i32 %129, 300
  %131 = select i1 %130, i32 966334198, i32 -1267777327
  store i32 %131, i32* %12
  br label %184

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %136, 99999
  %138 = select i1 %137, i32 54276712, i32 -753414350
  store i32 %138, i32* %12
  br label %184

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = select i1 %145, i32 -1781492891, i32 -91799016
  store i32 %146, i32* %12
  br label %184

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %6, align 4
  store i32 %148, i32* %7, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %6, align 4
  store i32 -91799016, i32* %12
  br label %184

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %6, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 1038354106, i32 2031573000
  store i32 %160, i32* %12
  br label %184

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp sgt i32 %165, %166
  %168 = select i1 %167, i32 -2093462270, i32 -1613338693
  store i32 %168, i32* %12
  br label %184

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %7, align 4
  store i32 -1613338693, i32* %12
  br label %184

; <label>:174:                                    ; preds = %13
  store i32 2031573000, i32* %12
  br label %184

; <label>:175:                                    ; preds = %13
  store i32 -753414350, i32* %12
  br label %184

; <label>:176:                                    ; preds = %13
  store i32 491527069, i32* %12
  br label %184

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  store i32 -153724836, i32* %12
  br label %184

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %7, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  store i32 -1386700120, i32* %12
  br label %184

; <label>:183:                                    ; preds = %13
  ret i32 0

; <label>:184:                                    ; preds = %180, %177, %176, %175, %174, %169, %161, %153, %147, %139, %132, %128, %127, %126, %121, %116, %111, %104, %100, %96, %94, %90, %87, %86, %85, %81, %80, %76, %65, %61, %60, %57, %56, %52, %45, %41, %40, %37, %32, %28, %27, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
