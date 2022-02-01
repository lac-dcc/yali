; ModuleID = 'source-C-CXX/49/2618.c'
source_filename = "source-C-CXX/49/2618.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @bad(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 2011672689, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %159
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2011672689, label %12
    i32 1845021899, label %16
    i32 -860294999, label %18
    i32 -743738950, label %22
    i32 406188191, label %26
    i32 -1480325623, label %30
    i32 1251067021, label %34
    i32 -303662613, label %38
    i32 1512791756, label %42
    i32 886846922, label %46
    i32 1208050321, label %50
    i32 103000294, label %54
    i32 2031285219, label %58
    i32 -173181235, label %62
    i32 799993222, label %66
    i32 1151795946, label %67
    i32 637278690, label %71
    i32 -1083284547, label %75
    i32 981506406, label %79
    i32 1214930116, label %82
    i32 629820836, label %86
    i32 763518714, label %87
    i32 1556687221, label %90
    i32 -246124957, label %91
    i32 168978827, label %94
    i32 1980537831, label %95
    i32 -615720162, label %96
    i32 -1177246601, label %100
    i32 733532612, label %104
    i32 1487422243, label %108
    i32 -586997203, label %111
    i32 829107107, label %115
    i32 1727120978, label %116
    i32 -902626718, label %119
    i32 -1469055477, label %120
    i32 193983982, label %123
    i32 1240597299, label %124
    i32 -566479791, label %125
    i32 481407200, label %129
    i32 -2014929979, label %133
    i32 -596975082, label %137
    i32 426203982, label %140
    i32 -441930444, label %144
    i32 -762831933, label %145
    i32 2044948903, label %148
    i32 943459072, label %149
    i32 1531783411, label %152
    i32 1006631256, label %153
    i32 -290301570, label %154
    i32 -642142509, label %155
    i32 -1441613115, label %158
  ]

; <label>:11:                                     ; preds = %9
  br label %159

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 13
  %15 = select i1 %14, i32 1845021899, i32 -1441613115
  store i32 %15, i32* %8
  br label %159

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %2
  store i32 -860294999, i32* %8
  br label %159

; <label>:18:                                     ; preds = %9
  %19 = load volatile i32, i32* %2
  %20 = icmp slt i32 %19, 6
  %21 = select i1 %20, i32 886846922, i32 -743738950
  store i32 %21, i32* %8
  br label %159

; <label>:22:                                     ; preds = %9
  %23 = load volatile i32, i32* %2
  %24 = icmp slt i32 %23, 10
  %25 = select i1 %24, i32 -303662613, i32 406188191
  store i32 %25, i32* %8
  br label %159

; <label>:26:                                     ; preds = %9
  %27 = load volatile i32, i32* %2
  %28 = icmp slt i32 %27, 11
  %29 = select i1 %28, i32 799993222, i32 -1480325623
  store i32 %29, i32* %8
  br label %159

; <label>:30:                                     ; preds = %9
  %31 = load volatile i32, i32* %2
  %32 = icmp slt i32 %31, 12
  %33 = select i1 %32, i32 1980537831, i32 1251067021
  store i32 %33, i32* %8
  br label %159

; <label>:34:                                     ; preds = %9
  %35 = load volatile i32, i32* %2
  %36 = icmp eq i32 %35, 12
  %37 = select i1 %36, i32 799993222, i32 1006631256
  store i32 %37, i32* %8
  br label %159

; <label>:38:                                     ; preds = %9
  %39 = load volatile i32, i32* %2
  %40 = icmp slt i32 %39, 7
  %41 = select i1 %40, i32 1980537831, i32 1512791756
  store i32 %41, i32* %8
  br label %159

; <label>:42:                                     ; preds = %9
  %43 = load volatile i32, i32* %2
  %44 = icmp slt i32 %43, 9
  %45 = select i1 %44, i32 799993222, i32 1980537831
  store i32 %45, i32* %8
  br label %159

; <label>:46:                                     ; preds = %9
  %47 = load volatile i32, i32* %2
  %48 = icmp slt i32 %47, 3
  %49 = select i1 %48, i32 2031285219, i32 1208050321
  store i32 %49, i32* %8
  br label %159

; <label>:50:                                     ; preds = %9
  %51 = load volatile i32, i32* %2
  %52 = icmp slt i32 %51, 4
  %53 = select i1 %52, i32 799993222, i32 103000294
  store i32 %53, i32* %8
  br label %159

; <label>:54:                                     ; preds = %9
  %55 = load volatile i32, i32* %2
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 1980537831, i32 799993222
  store i32 %57, i32* %8
  br label %159

; <label>:58:                                     ; preds = %9
  %59 = load volatile i32, i32* %2
  %60 = icmp slt i32 %59, 2
  %61 = select i1 %60, i32 -173181235, i32 1240597299
  store i32 %61, i32* %8
  br label %159

; <label>:62:                                     ; preds = %9
  %63 = load volatile i32, i32* %2
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 799993222, i32 1006631256
  store i32 %65, i32* %8
  br label %159

; <label>:66:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1151795946, i32* %8
  br label %159

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %68, 32
  %70 = select i1 %69, i32 637278690, i32 168978827
  store i32 %70, i32* %8
  br label %159

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 5
  %74 = select i1 %73, i32 -1083284547, i32 1214930116
  store i32 %74, i32* %8
  br label %159

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 13
  %78 = select i1 %77, i32 981506406, i32 1214930116
  store i32 %78, i32* %8
  br label %159

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %80)
  store i32 1214930116, i32* %8
  br label %159

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = icmp sgt i32 %83, 6
  %85 = select i1 %84, i32 629820836, i32 763518714
  store i32 %85, i32* %8
  br label %159

; <label>:86:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1556687221, i32* %8
  br label %159

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 1556687221, i32* %8
  br label %159

; <label>:90:                                     ; preds = %9
  store i32 -246124957, i32* %8
  br label %159

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 1151795946, i32* %8
  br label %159

; <label>:94:                                     ; preds = %9
  store i32 -290301570, i32* %8
  br label %159

; <label>:95:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -615720162, i32* %8
  br label %159

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %97, 31
  %99 = select i1 %98, i32 -1177246601, i32 193983982
  store i32 %99, i32* %8
  br label %159

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 5
  %103 = select i1 %102, i32 733532612, i32 -586997203
  store i32 %103, i32* %8
  br label %159

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %105, 13
  %107 = select i1 %106, i32 1487422243, i32 -586997203
  store i32 %107, i32* %8
  br label %159

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %4, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 -586997203, i32* %8
  br label %159

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %6, align 4
  %113 = icmp sgt i32 %112, 6
  %114 = select i1 %113, i32 829107107, i32 1727120978
  store i32 %114, i32* %8
  br label %159

; <label>:115:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -902626718, i32* %8
  br label %159

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 -902626718, i32* %8
  br label %159

; <label>:119:                                    ; preds = %9
  store i32 -1469055477, i32* %8
  br label %159

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -615720162, i32* %8
  br label %159

; <label>:123:                                    ; preds = %9
  store i32 -290301570, i32* %8
  br label %159

; <label>:124:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -566479791, i32* %8
  br label %159

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %126, 29
  %128 = select i1 %127, i32 481407200, i32 1531783411
  store i32 %128, i32* %8
  br label %159

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %130, 5
  %132 = select i1 %131, i32 -2014929979, i32 426203982
  store i32 %132, i32* %8
  br label %159

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %134, 13
  %136 = select i1 %135, i32 -596975082, i32 426203982
  store i32 %136, i32* %8
  br label %159

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %4, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %138)
  store i32 426203982, i32* %8
  br label %159

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %6, align 4
  %142 = icmp sgt i32 %141, 6
  %143 = select i1 %142, i32 -441930444, i32 -762831933
  store i32 %143, i32* %8
  br label %159

; <label>:144:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 2044948903, i32* %8
  br label %159

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 2044948903, i32* %8
  br label %159

; <label>:148:                                    ; preds = %9
  store i32 943459072, i32* %8
  br label %159

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 -566479791, i32* %8
  br label %159

; <label>:152:                                    ; preds = %9
  store i32 -290301570, i32* %8
  br label %159

; <label>:153:                                    ; preds = %9
  store i32 -290301570, i32* %8
  br label %159

; <label>:154:                                    ; preds = %9
  store i32 -642142509, i32* %8
  br label %159

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 2011672689, i32* %8
  br label %159

; <label>:158:                                    ; preds = %9
  ret void

; <label>:159:                                    ; preds = %155, %154, %153, %152, %149, %148, %145, %144, %140, %137, %133, %129, %125, %124, %123, %120, %119, %116, %115, %111, %108, %104, %100, %96, %95, %94, %91, %90, %87, %86, %82, %79, %75, %71, %67, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  call void @bad(i32 %3)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
