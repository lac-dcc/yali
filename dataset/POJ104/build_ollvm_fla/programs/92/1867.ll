; ModuleID = 'source-C-CXX/92/1867.c'
source_filename = "source-C-CXX/92/1867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 1888122748, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %172
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1888122748, label %11
    i32 -776226269, label %15
    i32 -2005829750, label %20
    i32 -1691126429, label %25
    i32 1630836962, label %27
    i32 -1122104014, label %32
    i32 -766121077, label %37
    i32 -541480995, label %42
    i32 -1347908238, label %44
    i32 1066184841, label %49
    i32 1008468284, label %54
    i32 78436820, label %59
    i32 -162942553, label %61
    i32 -422016170, label %66
    i32 -576520687, label %71
    i32 845684054, label %76
    i32 287707425, label %78
    i32 1019689496, label %83
    i32 1126744225, label %88
    i32 -1631411213, label %93
    i32 1617563018, label %95
    i32 213464670, label %100
    i32 724395964, label %105
    i32 1820249853, label %110
    i32 -279889141, label %112
    i32 1645563263, label %117
    i32 -383764756, label %122
    i32 -2103372342, label %127
    i32 -1555132818, label %129
    i32 -1662178911, label %134
    i32 143361024, label %139
    i32 -1732600314, label %144
    i32 735404520, label %146
    i32 557296600, label %151
    i32 -1031158164, label %156
    i32 -1460531531, label %161
    i32 -107882718, label %163
    i32 1404863484, label %164
    i32 1928015811, label %165
    i32 -1130495797, label %166
    i32 2144779891, label %167
    i32 1415506252, label %168
    i32 1233578717, label %169
    i32 2007655337, label %170
    i32 -1759084549, label %171
  ]

; <label>:10:                                     ; preds = %8
  br label %172

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -776226269, i32 1630836962
  store i32 %14, i32* %7
  br label %172

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -2005829750, i32 1630836962
  store i32 %19, i32* %7
  br label %172

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1691126429, i32 1630836962
  store i32 %24, i32* %7
  br label %172

; <label>:25:                                     ; preds = %8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1759084549, i32* %7
  br label %172

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 3
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1122104014, i32 -1347908238
  store i32 %31, i32* %7
  br label %172

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 5
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -766121077, i32 -1347908238
  store i32 %36, i32* %7
  br label %172

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 7
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -541480995, i32 -1347908238
  store i32 %41, i32* %7
  br label %172

; <label>:42:                                     ; preds = %8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2007655337, i32* %7
  br label %172

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 3
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1066184841, i32 -162942553
  store i32 %48, i32* %7
  br label %172

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 5
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1008468284, i32 -162942553
  store i32 %53, i32* %7
  br label %172

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 78436820, i32 -162942553
  store i32 %58, i32* %7
  br label %172

; <label>:59:                                     ; preds = %8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1233578717, i32* %7
  br label %172

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 3
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -422016170, i32 287707425
  store i32 %65, i32* %7
  br label %172

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = srem i32 %67, 5
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -576520687, i32 287707425
  store i32 %70, i32* %7
  br label %172

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = srem i32 %72, 7
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 845684054, i32 287707425
  store i32 %75, i32* %7
  br label %172

; <label>:76:                                     ; preds = %8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1415506252, i32* %7
  br label %172

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = srem i32 %79, 3
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 1019689496, i32 1617563018
  store i32 %82, i32* %7
  br label %172

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = srem i32 %84, 5
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 1126744225, i32 1617563018
  store i32 %87, i32* %7
  br label %172

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %3, align 4
  %90 = srem i32 %89, 7
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -1631411213, i32 1617563018
  store i32 %92, i32* %7
  br label %172

; <label>:93:                                     ; preds = %8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 2144779891, i32* %7
  br label %172

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %3, align 4
  %97 = srem i32 %96, 3
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 213464670, i32 -279889141
  store i32 %99, i32* %7
  br label %172

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %3, align 4
  %102 = srem i32 %101, 5
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 724395964, i32 -279889141
  store i32 %104, i32* %7
  br label %172

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %3, align 4
  %107 = srem i32 %106, 7
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 1820249853, i32 -279889141
  store i32 %109, i32* %7
  br label %172

; <label>:110:                                    ; preds = %8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1130495797, i32* %7
  br label %172

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %3, align 4
  %114 = srem i32 %113, 3
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 1645563263, i32 -1555132818
  store i32 %116, i32* %7
  br label %172

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %3, align 4
  %119 = srem i32 %118, 5
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -383764756, i32 -1555132818
  store i32 %121, i32* %7
  br label %172

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %3, align 4
  %124 = srem i32 %123, 7
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -2103372342, i32 -1555132818
  store i32 %126, i32* %7
  br label %172

; <label>:127:                                    ; preds = %8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1928015811, i32* %7
  br label %172

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %3, align 4
  %131 = srem i32 %130, 3
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -1662178911, i32 735404520
  store i32 %133, i32* %7
  br label %172

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %3, align 4
  %136 = srem i32 %135, 5
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 143361024, i32 735404520
  store i32 %138, i32* %7
  br label %172

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %3, align 4
  %141 = srem i32 %140, 7
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 -1732600314, i32 735404520
  store i32 %143, i32* %7
  br label %172

; <label>:144:                                    ; preds = %8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1404863484, i32* %7
  br label %172

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %3, align 4
  %148 = srem i32 %147, 3
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 557296600, i32 -107882718
  store i32 %150, i32* %7
  br label %172

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %3, align 4
  %153 = srem i32 %152, 5
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 -1031158164, i32 -107882718
  store i32 %155, i32* %7
  br label %172

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %3, align 4
  %158 = srem i32 %157, 7
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 -1460531531, i32 -107882718
  store i32 %160, i32* %7
  br label %172

; <label>:161:                                    ; preds = %8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -107882718, i32* %7
  br label %172

; <label>:163:                                    ; preds = %8
  store i32 1404863484, i32* %7
  br label %172

; <label>:164:                                    ; preds = %8
  store i32 1928015811, i32* %7
  br label %172

; <label>:165:                                    ; preds = %8
  store i32 -1130495797, i32* %7
  br label %172

; <label>:166:                                    ; preds = %8
  store i32 2144779891, i32* %7
  br label %172

; <label>:167:                                    ; preds = %8
  store i32 1415506252, i32* %7
  br label %172

; <label>:168:                                    ; preds = %8
  store i32 1233578717, i32* %7
  br label %172

; <label>:169:                                    ; preds = %8
  store i32 2007655337, i32* %7
  br label %172

; <label>:170:                                    ; preds = %8
  store i32 -1759084549, i32* %7
  br label %172

; <label>:171:                                    ; preds = %8
  ret i32 0

; <label>:172:                                    ; preds = %170, %169, %168, %167, %166, %165, %164, %163, %161, %156, %151, %146, %144, %139, %134, %129, %127, %122, %117, %112, %110, %105, %100, %95, %93, %88, %83, %78, %76, %71, %66, %61, %59, %54, %49, %44, %42, %37, %32, %27, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
