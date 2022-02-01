; ModuleID = 'source-C-CXX/73/1250.c'
source_filename = "source-C-CXX/73/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %4, align 4
  %9 = alloca i32
  store i32 446501298, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %211
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 446501298, label %13
    i32 218903479, label %18
    i32 935707248, label %19
    i32 -715414510, label %24
    i32 -2017569807, label %30
    i32 1701958685, label %31
    i32 -1446680609, label %32
    i32 850768218, label %35
    i32 -1067955074, label %40
    i32 -989278300, label %44
    i32 2072114140, label %48
    i32 1950970225, label %54
    i32 -2109360542, label %57
    i32 -785114387, label %60
    i32 -894915333, label %61
    i32 610109692, label %65
    i32 -223487790, label %69
    i32 1974821750, label %76
    i32 228364264, label %82
    i32 -892697770, label %85
    i32 596062844, label %88
    i32 -1691813150, label %89
    i32 703903406, label %90
    i32 -556984689, label %94
    i32 444897654, label %98
    i32 1997625535, label %105
    i32 816293376, label %111
    i32 -2010964435, label %114
    i32 -842139726, label %117
    i32 1111694232, label %118
    i32 -1376015675, label %119
    i32 -1734561937, label %123
    i32 -1783371504, label %127
    i32 -255489740, label %134
    i32 -1295611160, label %143
    i32 480820913, label %149
    i32 -1987628441, label %152
    i32 274024113, label %155
    i32 1267155538, label %156
    i32 125600246, label %157
    i32 -468341861, label %161
    i32 517162248, label %165
    i32 13034637, label %172
    i32 1914187624, label %181
    i32 -811949050, label %187
    i32 -1331923823, label %190
    i32 -1454014826, label %193
    i32 -1675932835, label %194
    i32 -1011099437, label %195
    i32 -1564237290, label %196
    i32 -669035631, label %197
    i32 592576764, label %198
    i32 718828415, label %199
    i32 2042981114, label %200
    i32 -126743031, label %201
    i32 688867704, label %204
    i32 -298134839, label %208
    i32 115091772, label %210
  ]

; <label>:12:                                     ; preds = %10
  br label %211

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 218903479, i32 688867704
  store i32 %17, i32* %9
  br label %211

; <label>:18:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 935707248, i32* %9
  br label %211

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -715414510, i32 850768218
  store i32 %23, i32* %9
  br label %211

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -2017569807, i32 1701958685
  store i32 %29, i32* %9
  br label %211

; <label>:30:                                     ; preds = %10
  store i32 850768218, i32* %9
  br label %211

; <label>:31:                                     ; preds = %10
  store i32 -1446680609, i32* %9
  br label %211

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 935707248, i32* %9
  br label %211

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -1067955074, i32 2042981114
  store i32 %39, i32* %9
  br label %211

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = icmp sgt i32 %41, 0
  %43 = select i1 %42, i32 -989278300, i32 -894915333
  store i32 %43, i32* %9
  br label %211

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 10
  %47 = select i1 %46, i32 2072114140, i32 -894915333
  store i32 %47, i32* %9
  br label %211

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 1950970225, i32 -2109360542
  store i32 %53, i32* %9
  br label %211

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  store i32 -785114387, i32* %9
  br label %211

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  store i32 -785114387, i32* %9
  br label %211

; <label>:60:                                     ; preds = %10
  store i32 718828415, i32* %9
  br label %211

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = icmp sge i32 %62, 10
  %64 = select i1 %63, i32 610109692, i32 703903406
  store i32 %64, i32* %9
  br label %211

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %66, 99
  %68 = select i1 %67, i32 -223487790, i32 703903406
  store i32 %68, i32* %9
  br label %211

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = sdiv i32 %70, 10
  %72 = load i32, i32* %4, align 4
  %73 = srem i32 %72, 10
  %74 = icmp eq i32 %71, %73
  %75 = select i1 %74, i32 1974821750, i32 -1691813150
  store i32 %75, i32* %9
  br label %211

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 228364264, i32 -892697770
  store i32 %81, i32* %9
  br label %211

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 596062844, i32* %9
  br label %211

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  store i32 596062844, i32* %9
  br label %211

; <label>:88:                                     ; preds = %10
  store i32 -1691813150, i32* %9
  br label %211

; <label>:89:                                     ; preds = %10
  store i32 592576764, i32* %9
  br label %211

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = icmp sge i32 %91, 100
  %93 = select i1 %92, i32 -556984689, i32 -1376015675
  store i32 %93, i32* %9
  br label %211

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = icmp sle i32 %95, 999
  %97 = select i1 %96, i32 444897654, i32 -1376015675
  store i32 %97, i32* %9
  br label %211

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %4, align 4
  %100 = sdiv i32 %99, 100
  %101 = load i32, i32* %4, align 4
  %102 = srem i32 %101, 10
  %103 = icmp eq i32 %100, %102
  %104 = select i1 %103, i32 1997625535, i32 1111694232
  store i32 %104, i32* %9
  br label %211

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 816293376, i32 -2010964435
  store i32 %110, i32* %9
  br label %211

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 -842139726, i32* %9
  br label %211

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %4, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  store i32 -842139726, i32* %9
  br label %211

; <label>:117:                                    ; preds = %10
  store i32 1111694232, i32* %9
  br label %211

; <label>:118:                                    ; preds = %10
  store i32 -669035631, i32* %9
  br label %211

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %4, align 4
  %121 = icmp sge i32 %120, 1000
  %122 = select i1 %121, i32 -1734561937, i32 125600246
  store i32 %122, i32* %9
  br label %211

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %4, align 4
  %125 = icmp sle i32 %124, 9999
  %126 = select i1 %125, i32 -1783371504, i32 125600246
  store i32 %126, i32* %9
  br label %211

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %4, align 4
  %129 = sdiv i32 %128, 1000
  %130 = load i32, i32* %4, align 4
  %131 = srem i32 %130, 10
  %132 = icmp eq i32 %129, %131
  %133 = select i1 %132, i32 -255489740, i32 1267155538
  store i32 %133, i32* %9
  br label %211

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %4, align 4
  %136 = srem i32 %135, 1000
  %137 = sdiv i32 %136, 100
  %138 = load i32, i32* %4, align 4
  %139 = srem i32 %138, 100
  %140 = sdiv i32 %139, 10
  %141 = icmp eq i32 %137, %140
  %142 = select i1 %141, i32 -1295611160, i32 1267155538
  store i32 %142, i32* %9
  br label %211

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 480820913, i32 -1987628441
  store i32 %148, i32* %9
  br label %211

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %4, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  store i32 274024113, i32* %9
  br label %211

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %4, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  store i32 274024113, i32* %9
  br label %211

; <label>:155:                                    ; preds = %10
  store i32 1267155538, i32* %9
  br label %211

; <label>:156:                                    ; preds = %10
  store i32 -1564237290, i32* %9
  br label %211

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %4, align 4
  %159 = icmp sge i32 %158, 10000
  %160 = select i1 %159, i32 -468341861, i32 -1011099437
  store i32 %160, i32* %9
  br label %211

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %4, align 4
  %163 = icmp sle i32 %162, 99999
  %164 = select i1 %163, i32 517162248, i32 -1011099437
  store i32 %164, i32* %9
  br label %211

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %4, align 4
  %167 = sdiv i32 %166, 10000
  %168 = load i32, i32* %4, align 4
  %169 = srem i32 %168, 10
  %170 = icmp eq i32 %167, %169
  %171 = select i1 %170, i32 13034637, i32 -1675932835
  store i32 %171, i32* %9
  br label %211

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %4, align 4
  %174 = srem i32 %173, 10000
  %175 = sdiv i32 %174, 1000
  %176 = load i32, i32* %4, align 4
  %177 = srem i32 %176, 100
  %178 = sdiv i32 %177, 10
  %179 = icmp eq i32 %175, %178
  %180 = select i1 %179, i32 1914187624, i32 -1675932835
  store i32 %180, i32* %9
  br label %211

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %185, i32 -811949050, i32 -1331923823
  store i32 %186, i32* %9
  br label %211

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %4, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  store i32 -1454014826, i32* %9
  br label %211

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %4, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  store i32 -1454014826, i32* %9
  br label %211

; <label>:193:                                    ; preds = %10
  store i32 -1675932835, i32* %9
  br label %211

; <label>:194:                                    ; preds = %10
  store i32 -1011099437, i32* %9
  br label %211

; <label>:195:                                    ; preds = %10
  store i32 -1564237290, i32* %9
  br label %211

; <label>:196:                                    ; preds = %10
  store i32 -669035631, i32* %9
  br label %211

; <label>:197:                                    ; preds = %10
  store i32 592576764, i32* %9
  br label %211

; <label>:198:                                    ; preds = %10
  store i32 718828415, i32* %9
  br label %211

; <label>:199:                                    ; preds = %10
  store i32 2042981114, i32* %9
  br label %211

; <label>:200:                                    ; preds = %10
  store i32 -126743031, i32* %9
  br label %211

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 446501298, i32* %9
  br label %211

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* %6, align 4
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 -298134839, i32 115091772
  store i32 %207, i32* %9
  br label %211

; <label>:208:                                    ; preds = %10
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 115091772, i32* %9
  br label %211

; <label>:210:                                    ; preds = %10
  ret i32 0

; <label>:211:                                    ; preds = %208, %204, %201, %200, %199, %198, %197, %196, %195, %194, %193, %190, %187, %181, %172, %165, %161, %157, %156, %155, %152, %149, %143, %134, %127, %123, %119, %118, %117, %114, %111, %105, %98, %94, %90, %89, %88, %85, %82, %76, %69, %65, %61, %60, %57, %54, %48, %44, %40, %35, %32, %31, %30, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
