; ModuleID = 'source-C-CXX/79/59.c'
source_filename = "source-C-CXX/79/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.mon = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %15 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.mon to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %2
  %17 = load i32, i32* %6, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 1740446979, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %199
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1740446979, label %22
    i32 339368887, label %27
    i32 -106087273, label %32
    i32 -2070484839, label %36
    i32 -697301314, label %41
    i32 -1175653152, label %46
    i32 1364946903, label %51
    i32 2054916278, label %53
    i32 -1656065732, label %55
    i32 -22484661, label %60
    i32 163273406, label %68
    i32 412072790, label %71
    i32 -1663687239, label %78
    i32 -2111228902, label %80
    i32 1704639587, label %85
    i32 -1677616954, label %90
    i32 1167405597, label %95
    i32 -615079927, label %97
    i32 1557143242, label %99
    i32 72517489, label %103
    i32 -56458001, label %111
    i32 -2047001548, label %114
    i32 -1537320761, label %123
    i32 -87915815, label %128
    i32 -568660233, label %133
    i32 155771815, label %135
    i32 1857094591, label %136
    i32 -1709423563, label %141
    i32 -198766911, label %149
    i32 -1002184833, label %152
    i32 -408035666, label %162
    i32 -1655534795, label %165
    i32 747154024, label %170
    i32 -420455368, label %177
    i32 -929731349, label %182
    i32 656750447, label %187
    i32 -402648625, label %190
    i32 -837641478, label %191
    i32 1412510749, label %194
    i32 779515386, label %195
    i32 1136559474, label %196
  ]

; <label>:21:                                     ; preds = %19
  br label %199

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %2
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 339368887, i32 -2111228902
  store i32 %26, i32* %18
  br label %199

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -106087273, i32 -2070484839
  store i32 %31, i32* %18
  br label %199

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %33, %34
  store i32 %35, i32* %12, align 4
  store i32 -1663687239, i32* %18
  br label %199

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -697301314, i32 -1175653152
  store i32 %40, i32* %18
  br label %199

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1364946903, i32 -1175653152
  store i32 %45, i32* %18
  br label %199

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1364946903, i32 2054916278
  store i32 %50, i32* %18
  br label %199

; <label>:51:                                     ; preds = %19
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 29, i32* %52, align 4
  store i32 2054916278, i32* %18
  br label %199

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %10, align 4
  store i32 -1656065732, i32* %18
  br label %199

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -22484661, i32 412072790
  store i32 %59, i32* %18
  br label %199

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %61, %66
  store i32 %67, i32* %12, align 4
  store i32 163273406, i32* %18
  br label %199

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 -1656065732, i32* %18
  br label %199

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %75, %76
  store i32 %77, i32* %12, align 4
  store i32 -1663687239, i32* %18
  br label %199

; <label>:78:                                     ; preds = %19
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 28, i32* %79, align 4
  store i32 1136559474, i32* %18
  br label %199

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %3, align 4
  %82 = srem i32 %81, 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1704639587, i32 -1677616954
  store i32 %84, i32* %18
  br label %199

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %3, align 4
  %87 = srem i32 %86, 100
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 1167405597, i32 -1677616954
  store i32 %89, i32* %18
  br label %199

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %3, align 4
  %92 = srem i32 %91, 400
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1167405597, i32 -615079927
  store i32 %94, i32* %18
  br label %199

; <label>:95:                                     ; preds = %19
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 29, i32* %96, align 4
  store i32 -615079927, i32* %18
  br label %199

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %4, align 4
  store i32 %98, i32* %10, align 4
  store i32 1557143242, i32* %18
  br label %199

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %10, align 4
  %101 = icmp sle i32 %100, 12
  %102 = select i1 %101, i32 72517489, i32 -2047001548
  store i32 %102, i32* %18
  br label %199

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %104, %109
  store i32 %110, i32* %12, align 4
  store i32 -56458001, i32* %18
  br label %199

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  store i32 1557143242, i32* %18
  br label %199

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %115, %116
  store i32 %117, i32* %12, align 4
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 28, i32* %118, align 4
  %119 = load i32, i32* %6, align 4
  %120 = srem i32 %119, 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -1537320761, i32 -87915815
  store i32 %122, i32* %18
  br label %199

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %6, align 4
  %125 = srem i32 %124, 100
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -568660233, i32 -87915815
  store i32 %127, i32* %18
  br label %199

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %6, align 4
  %130 = srem i32 %129, 400
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -568660233, i32 155771815
  store i32 %132, i32* %18
  br label %199

; <label>:133:                                    ; preds = %19
  %134 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 29, i32* %134, align 4
  store i32 155771815, i32* %18
  br label %199

; <label>:135:                                    ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 1857094591, i32* %18
  br label %199

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -1709423563, i32 -1002184833
  store i32 %140, i32* %18
  br label %199

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %10, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %142, %147
  store i32 %148, i32* %12, align 4
  store i32 -198766911, i32* %18
  br label %199

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %10, align 4
  store i32 1857094591, i32* %18
  br label %199

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %153, %154
  store i32 %155, i32* %12, align 4
  %156 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 28, i32* %156, align 4
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  %159 = load i32, i32* %6, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -408035666, i32 779515386
  store i32 %161, i32* %18
  br label %199

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  store i32 -1655534795, i32* %18
  br label %199

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 747154024, i32 1412510749
  store i32 %169, i32* %18
  br label %199

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 365
  store i32 %172, i32* %12, align 4
  %173 = load i32, i32* %11, align 4
  %174 = srem i32 %173, 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 -420455368, i32 -929731349
  store i32 %176, i32* %18
  br label %199

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %11, align 4
  %179 = srem i32 %178, 100
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 656750447, i32 -929731349
  store i32 %181, i32* %18
  br label %199

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %11, align 4
  %184 = srem i32 %183, 400
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 656750447, i32 -402648625
  store i32 %186, i32* %18
  br label %199

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %12, align 4
  store i32 -402648625, i32* %18
  br label %199

; <label>:190:                                    ; preds = %19
  store i32 -837641478, i32* %18
  br label %199

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %11, align 4
  store i32 -1655534795, i32* %18
  br label %199

; <label>:194:                                    ; preds = %19
  store i32 779515386, i32* %18
  br label %199

; <label>:195:                                    ; preds = %19
  store i32 1136559474, i32* %18
  br label %199

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %12, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  ret void

; <label>:199:                                    ; preds = %195, %194, %191, %190, %187, %182, %177, %170, %165, %162, %152, %149, %141, %136, %135, %133, %128, %123, %114, %111, %103, %99, %97, %95, %90, %85, %80, %78, %71, %68, %60, %55, %53, %51, %46, %41, %36, %32, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
