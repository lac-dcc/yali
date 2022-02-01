; ModuleID = 'source-C-CXX/84/2220.c'
source_filename = "source-C-CXX/84/2220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [22 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -828388758, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %182
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -828388758, label %12
    i32 67168348, label %17
    i32 -425262394, label %20
    i32 403024656, label %28
    i32 1959776554, label %32
    i32 -554811688, label %40
    i32 -1548246720, label %48
    i32 309877514, label %51
    i32 1648759577, label %59
    i32 -662573183, label %67
    i32 1510796463, label %70
    i32 620379497, label %78
    i32 -1835419630, label %81
    i32 -1022462409, label %83
    i32 1026637207, label %84
    i32 373764309, label %85
    i32 606180604, label %86
    i32 -1250860882, label %90
    i32 -2059396575, label %98
    i32 -387133108, label %106
    i32 -1914358895, label %109
    i32 -852824806, label %117
    i32 1711632301, label %125
    i32 -1221247614, label %128
    i32 2030607781, label %136
    i32 1014980662, label %139
    i32 -1240314220, label %147
    i32 1153428383, label %155
    i32 1310585248, label %158
    i32 -252959223, label %160
    i32 -512980444, label %161
    i32 -1778368502, label %162
    i32 -2000615972, label %163
    i32 -1394057582, label %164
    i32 -982895925, label %165
    i32 1664752568, label %168
    i32 1223768708, label %173
    i32 1250782636, label %175
    i32 -806515185, label %177
    i32 -572927921, label %178
    i32 -170463896, label %181
  ]

; <label>:11:                                     ; preds = %9
  br label %182

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 67168348, i32 -170463896
  store i32 %16, i32* %8
  br label %182

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [22 x i8], [22 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -425262394, i32* %8
  br label %182

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [22 x i8], [22 x i8]* %6, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 403024656, i32 1664752568
  store i32 %27, i32* %8
  br label %182

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1959776554, i32 606180604
  store i32 %31, i32* %8
  br label %182

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [22 x i8], [22 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 97
  %39 = select i1 %38, i32 -554811688, i32 309877514
  store i32 %39, i32* %8
  br label %182

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [22 x i8], [22 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 122
  %47 = select i1 %46, i32 -1548246720, i32 309877514
  store i32 %47, i32* %8
  br label %182

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 373764309, i32* %8
  br label %182

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [22 x i8], [22 x i8]* %6, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 65
  %58 = select i1 %57, i32 1648759577, i32 1510796463
  store i32 %58, i32* %8
  br label %182

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [22 x i8], [22 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 90
  %66 = select i1 %65, i32 -662573183, i32 1510796463
  store i32 %66, i32* %8
  br label %182

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 1026637207, i32* %8
  br label %182

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [22 x i8], [22 x i8]* %6, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 95
  %77 = select i1 %76, i32 620379497, i32 -1835419630
  store i32 %77, i32* %8
  br label %182

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -1022462409, i32* %8
  br label %182

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  store i32 %82, i32* %5, align 4
  store i32 -1022462409, i32* %8
  br label %182

; <label>:83:                                     ; preds = %9
  store i32 1026637207, i32* %8
  br label %182

; <label>:84:                                     ; preds = %9
  store i32 373764309, i32* %8
  br label %182

; <label>:85:                                     ; preds = %9
  store i32 606180604, i32* %8
  br label %182

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -1250860882, i32 -1394057582
  store i32 %89, i32* %8
  br label %182

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [22 x i8], [22 x i8]* %6, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %95, 97
  %97 = select i1 %96, i32 -2059396575, i32 -1914358895
  store i32 %97, i32* %8
  br label %182

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [22 x i8], [22 x i8]* %6, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 122
  %105 = select i1 %104, i32 -387133108, i32 -1914358895
  store i32 %105, i32* %8
  br label %182

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -2000615972, i32* %8
  br label %182

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [22 x i8], [22 x i8]* %6, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 65
  %116 = select i1 %115, i32 -852824806, i32 -1221247614
  store i32 %116, i32* %8
  br label %182

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [22 x i8], [22 x i8]* %6, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sle i32 %122, 90
  %124 = select i1 %123, i32 1711632301, i32 -1221247614
  store i32 %124, i32* %8
  br label %182

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 -1778368502, i32* %8
  br label %182

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [22 x i8], [22 x i8]* %6, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 95
  %135 = select i1 %134, i32 2030607781, i32 1014980662
  store i32 %135, i32* %8
  br label %182

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -512980444, i32* %8
  br label %182

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [22 x i8], [22 x i8]* %6, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sge i32 %144, 48
  %146 = select i1 %145, i32 -1240314220, i32 1310585248
  store i32 %146, i32* %8
  br label %182

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [22 x i8], [22 x i8]* %6, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp sle i32 %152, 57
  %154 = select i1 %153, i32 1153428383, i32 1310585248
  store i32 %154, i32* %8
  br label %182

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 -252959223, i32* %8
  br label %182

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %5, align 4
  store i32 %159, i32* %5, align 4
  store i32 -252959223, i32* %8
  br label %182

; <label>:160:                                    ; preds = %9
  store i32 -512980444, i32* %8
  br label %182

; <label>:161:                                    ; preds = %9
  store i32 -1778368502, i32* %8
  br label %182

; <label>:162:                                    ; preds = %9
  store i32 -2000615972, i32* %8
  br label %182

; <label>:163:                                    ; preds = %9
  store i32 -1394057582, i32* %8
  br label %182

; <label>:164:                                    ; preds = %9
  store i32 -982895925, i32* %8
  br label %182

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 -425262394, i32* %8
  br label %182

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %4, align 4
  %171 = icmp eq i32 %169, %170
  %172 = select i1 %171, i32 1223768708, i32 1250782636
  store i32 %172, i32* %8
  br label %182

; <label>:173:                                    ; preds = %9
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -806515185, i32* %8
  br label %182

; <label>:175:                                    ; preds = %9
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -806515185, i32* %8
  br label %182

; <label>:177:                                    ; preds = %9
  store i32 -572927921, i32* %8
  br label %182

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 -828388758, i32* %8
  br label %182

; <label>:181:                                    ; preds = %9
  ret i32 0

; <label>:182:                                    ; preds = %178, %177, %175, %173, %168, %165, %164, %163, %162, %161, %160, %158, %155, %147, %139, %136, %128, %125, %117, %109, %106, %98, %90, %86, %85, %84, %83, %81, %78, %70, %67, %59, %51, %48, %40, %32, %28, %20, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
