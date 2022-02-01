; ModuleID = 'source-C-CXX/49/2696.c'
source_filename = "source-C-CXX/49/2696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 %7, 12
  %9 = sub nsw i32 %8, 7
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub nsw i32 %10, 7
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1473124494, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %182
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1473124494, label %16
    i32 -15118168, label %20
    i32 -1486188996, label %24
    i32 798418615, label %26
    i32 942397348, label %34
    i32 1965712775, label %38
    i32 392918721, label %40
    i32 1031189542, label %48
    i32 -396785741, label %52
    i32 -2132207202, label %54
    i32 -617148470, label %62
    i32 1656132061, label %66
    i32 -797097169, label %68
    i32 -898315666, label %76
    i32 -1398976440, label %80
    i32 -364727888, label %82
    i32 -1981314383, label %90
    i32 -470558435, label %94
    i32 1126952401, label %96
    i32 -1728247911, label %104
    i32 -1416328972, label %108
    i32 -1913180195, label %110
    i32 238846335, label %118
    i32 2143851443, label %122
    i32 826058839, label %124
    i32 -293575923, label %132
    i32 -2025225833, label %136
    i32 322302783, label %138
    i32 780080364, label %146
    i32 405519075, label %150
    i32 -1603402039, label %152
    i32 -749222387, label %160
    i32 -661122943, label %164
    i32 -2022368472, label %166
    i32 1946093714, label %174
    i32 -1469546869, label %178
    i32 677447972, label %180
  ]

; <label>:15:                                     ; preds = %13
  br label %182

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 5
  %19 = select i1 %18, i32 -1486188996, i32 -15118168
  store i32 %19, i32* %12
  br label %182

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 5
  %23 = select i1 %22, i32 -1486188996, i32 798418615
  store i32 %23, i32* %12
  br label %182

; <label>:24:                                     ; preds = %13
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 798418615, i32* %12
  br label %182

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 43
  %29 = sub nsw i32 %28, 42
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 7
  %32 = icmp eq i32 %31, 5
  %33 = select i1 %32, i32 1965712775, i32 942397348
  store i32 %33, i32* %12
  br label %182

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 5
  %37 = select i1 %36, i32 1965712775, i32 392918721
  store i32 %37, i32* %12
  br label %182

; <label>:38:                                     ; preds = %13
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 392918721, i32* %12
  br label %182

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 71
  %43 = sub nsw i32 %42, 70
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 7
  %46 = icmp eq i32 %45, 5
  %47 = select i1 %46, i32 -396785741, i32 1031189542
  store i32 %47, i32* %12
  br label %182

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 5
  %51 = select i1 %50, i32 -396785741, i32 -2132207202
  store i32 %51, i32* %12
  br label %182

; <label>:52:                                     ; preds = %13
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2132207202, i32* %12
  br label %182

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 102
  %57 = sub nsw i32 %56, 98
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 7
  %60 = icmp eq i32 %59, 5
  %61 = select i1 %60, i32 1656132061, i32 -617148470
  store i32 %61, i32* %12
  br label %182

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 5
  %65 = select i1 %64, i32 1656132061, i32 -797097169
  store i32 %65, i32* %12
  br label %182

; <label>:66:                                     ; preds = %13
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -797097169, i32* %12
  br label %182

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 132
  %71 = sub nsw i32 %70, 133
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 7
  %74 = icmp eq i32 %73, 5
  %75 = select i1 %74, i32 -1398976440, i32 -898315666
  store i32 %75, i32* %12
  br label %182

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 5
  %79 = select i1 %78, i32 -1398976440, i32 -364727888
  store i32 %79, i32* %12
  br label %182

; <label>:80:                                     ; preds = %13
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -364727888, i32* %12
  br label %182

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 163
  %85 = sub nsw i32 %84, 161
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 7
  %88 = icmp eq i32 %87, 5
  %89 = select i1 %88, i32 -470558435, i32 -1981314383
  store i32 %89, i32* %12
  br label %182

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 5
  %93 = select i1 %92, i32 -470558435, i32 1126952401
  store i32 %93, i32* %12
  br label %182

; <label>:94:                                     ; preds = %13
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1126952401, i32* %12
  br label %182

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 193
  %99 = sub nsw i32 %98, 189
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 7
  %102 = icmp eq i32 %101, 5
  %103 = select i1 %102, i32 -1416328972, i32 -1728247911
  store i32 %103, i32* %12
  br label %182

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %105, 5
  %107 = select i1 %106, i32 -1416328972, i32 -1913180195
  store i32 %107, i32* %12
  br label %182

; <label>:108:                                    ; preds = %13
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1913180195, i32* %12
  br label %182

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 224
  %113 = sub nsw i32 %112, 224
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 7
  %116 = icmp eq i32 %115, 5
  %117 = select i1 %116, i32 2143851443, i32 238846335
  store i32 %117, i32* %12
  br label %182

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 5
  %121 = select i1 %120, i32 2143851443, i32 826058839
  store i32 %121, i32* %12
  br label %182

; <label>:122:                                    ; preds = %13
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 826058839, i32* %12
  br label %182

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 255
  %127 = sub nsw i32 %126, 252
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %128, 7
  %130 = icmp eq i32 %129, 5
  %131 = select i1 %130, i32 -2025225833, i32 -293575923
  store i32 %131, i32* %12
  br label %182

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 5
  %135 = select i1 %134, i32 -2025225833, i32 322302783
  store i32 %135, i32* %12
  br label %182

; <label>:136:                                    ; preds = %13
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 322302783, i32* %12
  br label %182

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 285
  %141 = sub nsw i32 %140, 280
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %142, 7
  %144 = icmp eq i32 %143, 5
  %145 = select i1 %144, i32 405519075, i32 780080364
  store i32 %145, i32* %12
  br label %182

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %147, 5
  %149 = select i1 %148, i32 405519075, i32 -1603402039
  store i32 %149, i32* %12
  br label %182

; <label>:150:                                    ; preds = %13
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -1603402039, i32* %12
  br label %182

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 316
  %155 = sub nsw i32 %154, 315
  store i32 %155, i32* %5, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %156, 7
  %158 = icmp eq i32 %157, 5
  %159 = select i1 %158, i32 -661122943, i32 -749222387
  store i32 %159, i32* %12
  br label %182

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %161, 5
  %163 = select i1 %162, i32 -661122943, i32 -2022368472
  store i32 %163, i32* %12
  br label %182

; <label>:164:                                    ; preds = %13
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -2022368472, i32* %12
  br label %182

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 346
  %169 = sub nsw i32 %168, 343
  store i32 %169, i32* %5, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sub nsw i32 %170, 7
  %172 = icmp eq i32 %171, 5
  %173 = select i1 %172, i32 -1469546869, i32 1946093714
  store i32 %173, i32* %12
  br label %182

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %5, align 4
  %176 = icmp eq i32 %175, 5
  %177 = select i1 %176, i32 -1469546869, i32 677447972
  store i32 %177, i32* %12
  br label %182

; <label>:178:                                    ; preds = %13
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 677447972, i32* %12
  br label %182

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %2, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %178, %174, %166, %164, %160, %152, %150, %146, %138, %136, %132, %124, %122, %118, %110, %108, %104, %96, %94, %90, %82, %80, %76, %68, %66, %62, %54, %52, %48, %40, %38, %34, %26, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
