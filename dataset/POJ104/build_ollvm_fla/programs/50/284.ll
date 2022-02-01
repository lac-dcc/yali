; ModuleID = 'source-C-CXX/50/284.c'
source_filename = "source-C-CXX/50/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %14 = alloca i32
  store i32 -837006402, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %190
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -837006402, label %18
    i32 -334465433, label %24
    i32 -393857894, label %25
    i32 -715309688, label %31
    i32 1071865199, label %38
    i32 1354555018, label %42
    i32 -1421208160, label %45
    i32 -1061292962, label %46
    i32 -2077252460, label %53
    i32 927658408, label %54
    i32 1368103040, label %59
    i32 1674879959, label %69
    i32 1601118244, label %72
    i32 927945229, label %75
    i32 -630361199, label %82
    i32 595463948, label %83
    i32 1718223232, label %88
    i32 -599104672, label %103
    i32 -650648060, label %104
    i32 -810613633, label %105
    i32 2272123, label %108
    i32 -683947536, label %112
    i32 -596956324, label %118
    i32 2097474256, label %119
    i32 243010904, label %122
    i32 -336196001, label %130
    i32 1214774583, label %135
    i32 1034147348, label %136
    i32 -466062695, label %139
    i32 -1078437204, label %143
    i32 1878214275, label %147
    i32 -1650211046, label %154
    i32 1308592991, label %162
    i32 -1383928760, label %163
    i32 -912553357, label %168
    i32 -118564414, label %177
    i32 1057824866, label %180
    i32 -428988460, label %182
    i32 -786899073, label %183
    i32 -1277213832, label %186
    i32 1896455901, label %187
    i32 -31657378, label %189
  ]

; <label>:17:                                     ; preds = %15
  br label %190

; <label>:18:                                     ; preds = %15
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 10
  %23 = select i1 %22, i32 -334465433, i32 -393857894
  store i32 %23, i32* %14
  br label %190

; <label>:24:                                     ; preds = %15
  store i32 -837006402, i32* %14
  br label %190

; <label>:25:                                     ; preds = %15
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -715309688, i32* %14
  br label %190

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* %7, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1071865199, i32 -1421208160
  store i32 %37, i32* %14
  br label %190

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  store i32 1354555018, i32* %14
  br label %190

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -715309688, i32* %14
  br label %190

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1061292962, i32* %14
  br label %190

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %7, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -2077252460, i32 -466062695
  store i32 %52, i32* %14
  br label %190

; <label>:53:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 927658408, i32* %14
  br label %190

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1368103040, i32 1601118244
  store i32 %58, i32* %14
  br label %190

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  store i32 1674879959, i32* %14
  br label %190

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 927658408, i32* %14
  br label %190

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 927945229, i32* %14
  br label %190

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %7, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -630361199, i32 243010904
  store i32 %81, i32* %14
  br label %190

; <label>:82:                                     ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 595463948, i32* %14
  br label %190

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1718223232, i32 2272123
  store i32 %87, i32* %14
  br label %190

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %93, %100
  %102 = select i1 %101, i32 -599104672, i32 -650648060
  store i32 %102, i32* %14
  br label %190

; <label>:103:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 2272123, i32* %14
  br label %190

; <label>:104:                                    ; preds = %15
  store i32 -810613633, i32* %14
  br label %190

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 595463948, i32* %14
  br label %190

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %11, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -683947536, i32 -596956324
  store i32 %111, i32* %14
  br label %190

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4
  store i32 -596956324, i32* %14
  br label %190

; <label>:118:                                    ; preds = %15
  store i32 2097474256, i32* %14
  br label %190

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  store i32 927945229, i32* %14
  br label %190

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %12, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 -336196001, i32 1214774583
  store i32 %129, i32* %14
  br label %190

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %12, align 4
  store i32 1214774583, i32* %14
  br label %190

; <label>:135:                                    ; preds = %15
  store i32 1034147348, i32* %14
  br label %190

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 -1061292962, i32* %14
  br label %190

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %12, align 4
  %141 = icmp sgt i32 %140, 0
  %142 = select i1 %141, i32 -1078437204, i32 1896455901
  store i32 %142, i32* %14
  br label %190

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 1
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  store i32 0, i32* %6, align 4
  store i32 1878214275, i32* %14
  br label %190

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, i32* %7, align 4
  %152 = icmp sle i32 %150, %151
  %153 = select i1 %152, i32 -1650211046, i32 -1277213832
  store i32 %153, i32* %14
  br label %190

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %12, align 4
  %160 = icmp eq i32 %158, %159
  %161 = select i1 %160, i32 1308592991, i32 -428988460
  store i32 %161, i32* %14
  br label %190

; <label>:162:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1383928760, i32* %14
  br label %190

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %8, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -912553357, i32 1057824866
  store i32 %167, i32* %14
  br label %190

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  store i32 -118564414, i32* %14
  br label %190

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  store i32 -1383928760, i32* %14
  br label %190

; <label>:180:                                    ; preds = %15
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -428988460, i32* %14
  br label %190

; <label>:182:                                    ; preds = %15
  store i32 -786899073, i32* %14
  br label %190

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  store i32 1878214275, i32* %14
  br label %190

; <label>:186:                                    ; preds = %15
  store i32 -31657378, i32* %14
  br label %190

; <label>:187:                                    ; preds = %15
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -31657378, i32* %14
  br label %190

; <label>:189:                                    ; preds = %15
  ret i32 0

; <label>:190:                                    ; preds = %187, %186, %183, %182, %180, %177, %168, %163, %162, %154, %147, %143, %139, %136, %135, %130, %122, %119, %118, %112, %108, %105, %104, %103, %88, %83, %82, %75, %72, %69, %59, %54, %53, %46, %45, %42, %38, %31, %25, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
