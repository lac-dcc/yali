; ModuleID = 'Project_CodeNet_C++1400/p02394/s725305714.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s725305714.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sub nsw i32 %13, %14
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = sub nsw i32 %16, %17
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* %10, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %11, align 4
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -119655911, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %156
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -119655911, label %30
    i32 -1342015499, label %34
    i32 340803400, label %38
    i32 -515968071, label %43
    i32 1370309105, label %48
    i32 1494752494, label %52
    i32 -851105903, label %56
    i32 -1576545428, label %58
    i32 -1045817351, label %60
    i32 200166760, label %61
    i32 1842980651, label %65
    i32 670023812, label %69
    i32 1784873898, label %74
    i32 268522640, label %78
    i32 1726607620, label %82
    i32 878924462, label %87
    i32 70094843, label %89
    i32 984115927, label %91
    i32 -1527919472, label %92
    i32 -1514461845, label %96
    i32 585020146, label %100
    i32 1027779109, label %104
    i32 1002652552, label %108
    i32 -325939036, label %113
    i32 -1378155096, label %118
    i32 427245525, label %120
    i32 -1737103891, label %122
    i32 -111156244, label %123
    i32 529734439, label %127
    i32 752326428, label %131
    i32 578324878, label %135
    i32 1856022873, label %140
    i32 -1968035198, label %145
    i32 -1288304898, label %149
    i32 -1130655932, label %151
    i32 1426484956, label %153
    i32 -1435313818, label %154
  ]

; <label>:29:                                     ; preds = %27
  br label %156

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %1
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, i32 -1342015499, i32 200166760
  store i32 %33, i32* %26
  br label %156

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %4, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 340803400, i32 200166760
  store i32 %37, i32* %26
  br label %156

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -515968071, i32 -1576545428
  store i32 %42, i32* %26
  br label %156

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1370309105, i32 -1576545428
  store i32 %47, i32* %26
  br label %156

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %8, align 4
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 1494752494, i32 -1576545428
  store i32 %51, i32* %26
  br label %156

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %9, align 4
  %54 = icmp sge i32 %53, 0
  %55 = select i1 %54, i32 -851105903, i32 -1576545428
  store i32 %55, i32* %26
  br label %156

; <label>:56:                                     ; preds = %27
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1045817351, i32* %26
  br label %156

; <label>:58:                                     ; preds = %27
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1045817351, i32* %26
  br label %156

; <label>:60:                                     ; preds = %27
  store i32 200166760, i32* %26
  br label %156

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %3, align 4
  %63 = icmp sgt i32 %62, 0
  %64 = select i1 %63, i32 1842980651, i32 -1527919472
  store i32 %64, i32* %26
  br label %156

; <label>:65:                                     ; preds = %27
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %66, 0
  %68 = select i1 %67, i32 670023812, i32 -1527919472
  store i32 %68, i32* %26
  br label %156

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 1784873898, i32 70094843
  store i32 %73, i32* %26
  br label %156

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %11, align 4
  %76 = icmp sle i32 %75, 0
  %77 = select i1 %76, i32 268522640, i32 70094843
  store i32 %77, i32* %26
  br label %156

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %8, align 4
  %80 = icmp sge i32 %79, 0
  %81 = select i1 %80, i32 1726607620, i32 70094843
  store i32 %81, i32* %26
  br label %156

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp sge i32 %83, %84
  %86 = select i1 %85, i32 878924462, i32 70094843
  store i32 %86, i32* %26
  br label %156

; <label>:87:                                     ; preds = %27
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 984115927, i32* %26
  br label %156

; <label>:89:                                     ; preds = %27
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 984115927, i32* %26
  br label %156

; <label>:91:                                     ; preds = %27
  store i32 -1527919472, i32* %26
  br label %156

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %93, 0
  %95 = select i1 %94, i32 -1514461845, i32 -111156244
  store i32 %95, i32* %26
  br label %156

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %97, 0
  %99 = select i1 %98, i32 585020146, i32 -111156244
  store i32 %99, i32* %26
  br label %156

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %10, align 4
  %102 = icmp sle i32 %101, 0
  %103 = select i1 %102, i32 1027779109, i32 427245525
  store i32 %103, i32* %26
  br label %156

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* %11, align 4
  %106 = icmp sle i32 %105, 0
  %107 = select i1 %106, i32 1002652552, i32 427245525
  store i32 %107, i32* %26
  br label %156

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp sge i32 %109, %110
  %112 = select i1 %111, i32 -325939036, i32 427245525
  store i32 %112, i32* %26
  br label %156

; <label>:113:                                    ; preds = %27
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp sge i32 %114, %115
  %117 = select i1 %116, i32 -1378155096, i32 427245525
  store i32 %117, i32* %26
  br label %156

; <label>:118:                                    ; preds = %27
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1737103891, i32* %26
  br label %156

; <label>:120:                                    ; preds = %27
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1737103891, i32* %26
  br label %156

; <label>:122:                                    ; preds = %27
  store i32 -111156244, i32* %26
  br label %156

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %124, 0
  %126 = select i1 %125, i32 529734439, i32 -1435313818
  store i32 %126, i32* %26
  br label %156

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* %4, align 4
  %129 = icmp sgt i32 %128, 0
  %130 = select i1 %129, i32 752326428, i32 -1435313818
  store i32 %130, i32* %26
  br label %156

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* %10, align 4
  %133 = icmp sle i32 %132, 0
  %134 = select i1 %133, i32 578324878, i32 -1130655932
  store i32 %134, i32* %26
  br label %156

; <label>:135:                                    ; preds = %27
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp sge i32 %136, %137
  %139 = select i1 %138, i32 1856022873, i32 -1130655932
  store i32 %139, i32* %26
  br label %156

; <label>:140:                                    ; preds = %27
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp sge i32 %141, %142
  %144 = select i1 %143, i32 -1968035198, i32 -1130655932
  store i32 %144, i32* %26
  br label %156

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* %9, align 4
  %147 = icmp sge i32 %146, 0
  %148 = select i1 %147, i32 -1288304898, i32 -1130655932
  store i32 %148, i32* %26
  br label %156

; <label>:149:                                    ; preds = %27
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1426484956, i32* %26
  br label %156

; <label>:151:                                    ; preds = %27
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1426484956, i32* %26
  br label %156

; <label>:153:                                    ; preds = %27
  store i32 -1435313818, i32* %26
  br label %156

; <label>:154:                                    ; preds = %27
  %155 = load i32, i32* %2, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %153, %151, %149, %145, %140, %135, %131, %127, %123, %122, %120, %118, %113, %108, %104, %100, %96, %92, %91, %89, %87, %82, %78, %74, %69, %65, %61, %60, %58, %56, %52, %48, %43, %38, %34, %30, %29
  br label %27
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
