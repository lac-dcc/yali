; ModuleID = 'source-C-CXX/3/1220.c'
source_filename = "source-C-CXX/3/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [160 x i32]*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call noalias i8* @malloc(i64 440) #3
  %9 = bitcast i8* %8 to [160 x i32]*
  store [160 x i32]* %9, [160 x i32]** %1, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -270886705, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %150
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -270886705, label %17
    i32 -565924553, label %22
    i32 903009568, label %23
    i32 884645296, label %28
    i32 710974489, label %38
    i32 -1887867101, label %41
    i32 -815980625, label %42
    i32 -603966297, label %45
    i32 -775737279, label %46
    i32 2112026254, label %51
    i32 1703324104, label %53
    i32 -1032162222, label %57
    i32 585874212, label %61
    i32 -435982217, label %64
    i32 900389608, label %68
    i32 950868518, label %73
    i32 1727182021, label %77
    i32 1810949579, label %82
    i32 302387131, label %93
    i32 1660295158, label %94
    i32 1808790738, label %99
    i32 60520911, label %100
    i32 1575861453, label %103
    i32 -1098154247, label %104
    i32 597933081, label %109
    i32 1382887605, label %111
    i32 -2084342017, label %116
    i32 1592812904, label %121
    i32 1577354476, label %124
    i32 14965089, label %140
    i32 1736212057, label %145
    i32 -119979510, label %146
    i32 -629615462, label %149
  ]

; <label>:16:                                     ; preds = %14
  br label %150

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -565924553, i32 -603966297
  store i32 %21, i32* %11
  br label %150

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 903009568, i32* %11
  br label %150

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 884645296, i32 -1887867101
  store i32 %27, i32* %11
  br label %150

; <label>:28:                                     ; preds = %14
  %29 = load [160 x i32]*, [160 x i32]** %1, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [160 x i32], [160 x i32]* %29, i64 %31
  %33 = getelementptr inbounds [160 x i32], [160 x i32]* %32, i32 0, i32 0
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 710974489, i32* %11
  br label %150

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 903009568, i32* %11
  br label %150

; <label>:41:                                     ; preds = %14
  store i32 -815980625, i32* %11
  br label %150

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -270886705, i32* %11
  br label %150

; <label>:45:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -775737279, i32* %11
  br label %150

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 2112026254, i32 1575861453
  store i32 %50, i32* %11
  br label %150

; <label>:51:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %2, align 4
  store i32 1703324104, i32* %11
  br label %150

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %2, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 -1032162222, i32 585874212
  store i32 %56, i32* %11
  store i1 false, i1* %12
  br label %150

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  store i32 585874212, i32* %11
  store i1 %60, i1* %12
  br label %150

; <label>:61:                                     ; preds = %14
  %62 = load i1, i1* %12
  %63 = select i1 %62, i32 -435982217, i32 1808790738
  store i32 %63, i32* %11
  br label %150

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %2, align 4
  %66 = icmp sge i32 %65, 0
  %67 = select i1 %66, i32 900389608, i32 302387131
  store i32 %67, i32* %11
  br label %150

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 950868518, i32 302387131
  store i32 %72, i32* %11
  br label %150

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = icmp sge i32 %74, 0
  %76 = select i1 %75, i32 1727182021, i32 302387131
  store i32 %76, i32* %11
  br label %150

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1810949579, i32 302387131
  store i32 %81, i32* %11
  br label %150

; <label>:82:                                     ; preds = %14
  %83 = load [160 x i32]*, [160 x i32]** %1, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [160 x i32], [160 x i32]* %83, i64 %85
  %87 = getelementptr inbounds [160 x i32], [160 x i32]* %86, i32 0, i32 0
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  store i32 302387131, i32* %11
  br label %150

; <label>:93:                                     ; preds = %14
  store i32 1660295158, i32* %11
  br label %150

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %2, align 4
  store i32 1703324104, i32* %11
  br label %150

; <label>:99:                                     ; preds = %14
  store i32 60520911, i32* %11
  br label %150

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -775737279, i32* %11
  br label %150

; <label>:103:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1098154247, i32* %11
  br label %150

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 597933081, i32 -629615462
  store i32 %108, i32* %11
  br label %150

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %4, align 4
  store i32 %110, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 1382887605, i32* %11
  br label %150

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -2084342017, i32 1592812904
  store i32 %115, i32* %11
  store i1 false, i1* %13
  br label %150

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp sle i32 %117, %119
  store i32 1592812904, i32* %11
  store i1 %120, i1* %13
  br label %150

; <label>:121:                                    ; preds = %14
  %122 = load i1, i1* %13
  %123 = select i1 %122, i32 1577354476, i32 1736212057
  store i32 %123, i32* %11
  br label %150

; <label>:124:                                    ; preds = %14
  %125 = load [160 x i32]*, [160 x i32]** %1, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [160 x i32], [160 x i32]* %125, i64 %127
  %129 = getelementptr inbounds [160 x i32], [160 x i32]* %128, i32 0, i32 0
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = sub i64 0, %134
  %136 = getelementptr inbounds i32, i32* %132, i64 %135
  %137 = getelementptr inbounds i32, i32* %136, i64 -1
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  store i32 14965089, i32* %11
  br label %150

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  store i32 1382887605, i32* %11
  br label %150

; <label>:145:                                    ; preds = %14
  store i32 -119979510, i32* %11
  br label %150

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 -1098154247, i32* %11
  br label %150

; <label>:149:                                    ; preds = %14
  ret void

; <label>:150:                                    ; preds = %146, %145, %140, %124, %121, %116, %111, %109, %104, %103, %100, %99, %94, %93, %82, %77, %73, %68, %64, %61, %57, %53, %51, %46, %45, %42, %41, %38, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
