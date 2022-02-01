; ModuleID = 'source-C-CXX/21/70.c'
source_filename = "source-C-CXX/21/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  store i32 %10, i32* %6, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 1001019445, i32* %11
  %12 = alloca i32
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %149
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 1001019445, label %17
    i32 912206008, label %21
    i32 -1167850762, label %27
    i32 -35404672, label %32
    i32 108197291, label %34
    i32 -1125424784, label %35
    i32 -1702737290, label %40
    i32 -9207991, label %49
    i32 -45303079, label %52
    i32 1212452047, label %53
    i32 -29181136, label %56
    i32 -184448464, label %62
    i32 -1873296803, label %64
    i32 670716896, label %70
    i32 1293791342, label %71
    i32 -1831453503, label %76
    i32 -2139104835, label %84
    i32 1073517166, label %86
    i32 1184059824, label %91
    i32 1958249624, label %93
    i32 75620840, label %96
    i32 1336990963, label %97
    i32 -1346357151, label %102
    i32 -1927585460, label %110
    i32 -1002334916, label %114
    i32 1582024682, label %115
    i32 -1579854010, label %118
    i32 848689935, label %119
    i32 -995101416, label %124
    i32 1082611610, label %132
    i32 1054227470, label %134
    i32 -350621804, label %139
    i32 -1837559150, label %141
    i32 260807436, label %144
    i32 1096035354, label %147
    i32 -1169634987, label %148
  ]

; <label>:16:                                     ; preds = %14
  br label %149

; <label>:17:                                     ; preds = %14
  %18 = call i32 @getchar()
  %19 = icmp eq i32 %18, 44
  %20 = select i1 %19, i32 912206008, i32 -1167850762
  store i32 %20, i32* %11
  br label %149

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* %2, align 4
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 1001019445, i32* %11
  br label %149

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -35404672, i32 108197291
  store i32 %31, i32* %11
  br label %149

; <label>:32:                                     ; preds = %14
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1169634987, i32* %11
  br label %149

; <label>:34:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 -1125424784, i32* %11
  br label %149

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp ult i32 %36, %37
  %39 = select i1 %38, i32 -1702737290, i32 -29181136
  store i32 %39, i32* %11
  br label %149

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = icmp eq i32 %44, %46
  %48 = select i1 %47, i32 -9207991, i32 -45303079
  store i32 %48, i32* %11
  br label %149

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -45303079, i32* %11
  br label %149

; <label>:52:                                     ; preds = %14
  store i32 1212452047, i32* %11
  br label %149

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %2, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 -1125424784, i32* %11
  br label %149

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %58, 1
  %60 = icmp eq i32 %57, %59
  %61 = select i1 %60, i32 -184448464, i32 -1873296803
  store i32 %61, i32* %11
  br label %149

; <label>:62:                                     ; preds = %14
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1873296803, i32* %11
  br label %149

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %66, 1
  %68 = icmp ne i32 %65, %67
  %69 = select i1 %68, i32 670716896, i32 1096035354
  store i32 %69, i32* %11
  br label %149

; <label>:70:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 1293791342, i32* %11
  br label %149

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp ult i32 %72, %73
  %75 = select i1 %74, i32 -1831453503, i32 75620840
  store i32 %75, i32* %11
  br label %149

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %2, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ugt i32 %77, %81
  %83 = select i1 %82, i32 -2139104835, i32 1073517166
  store i32 %83, i32* %11
  br label %149

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  store i32 1184059824, i32* %11
  store i32 %85, i32* %12
  br label %149

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %2, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 1184059824, i32* %11
  store i32 %90, i32* %12
  br label %149

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %12
  store i32 %92, i32* %6, align 4
  store i32 1958249624, i32* %11
  br label %149

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %2, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 1293791342, i32* %11
  br label %149

; <label>:96:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1336990963, i32* %11
  br label %149

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp ult i32 %98, %99
  %101 = select i1 %100, i32 -1346357151, i32 -1579854010
  store i32 %101, i32* %11
  br label %149

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %2, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 -1927585460, i32 -1002334916
  store i32 %109, i32* %11
  br label %149

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %2, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %112
  store i32 0, i32* %113, align 4
  store i32 -1002334916, i32* %11
  br label %149

; <label>:114:                                    ; preds = %14
  store i32 1582024682, i32* %11
  br label %149

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %2, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 1336990963, i32* %11
  br label %149

; <label>:118:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 848689935, i32* %11
  br label %149

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp ult i32 %120, %121
  %123 = select i1 %122, i32 -995101416, i32 260807436
  store i32 %123, i32* %11
  br label %149

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %2, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp ugt i32 %125, %129
  %131 = select i1 %130, i32 1082611610, i32 1054227470
  store i32 %131, i32* %11
  br label %149

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %6, align 4
  store i32 -350621804, i32* %11
  store i32 %133, i32* %13
  br label %149

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %2, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 -350621804, i32* %11
  store i32 %138, i32* %13
  br label %149

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %13
  store i32 %140, i32* %6, align 4
  store i32 -1837559150, i32* %11
  br label %149

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %2, align 4
  %143 = add i32 %142, 1
  store i32 %143, i32* %2, align 4
  store i32 848689935, i32* %11
  br label %149

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %6, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %145)
  store i32 1096035354, i32* %11
  br label %149

; <label>:147:                                    ; preds = %14
  store i32 -1169634987, i32* %11
  br label %149

; <label>:148:                                    ; preds = %14
  ret void

; <label>:149:                                    ; preds = %147, %144, %141, %139, %134, %132, %124, %119, %118, %115, %114, %110, %102, %97, %96, %93, %91, %86, %84, %76, %71, %70, %64, %62, %56, %53, %52, %49, %40, %35, %34, %32, %27, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
