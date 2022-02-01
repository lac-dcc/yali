; ModuleID = 'source-C-CXX/64/1202.c'
source_filename = "source-C-CXX/64/1202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %5, align 8
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1412224345, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %162
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1412224345, label %18
    i32 -1021793068, label %23
    i32 265813127, label %37
    i32 619581896, label %44
    i32 -380446036, label %51
    i32 -424058743, label %58
    i32 1149054848, label %65
    i32 1192234270, label %72
    i32 420597544, label %75
    i32 -932283404, label %86
    i32 1857384065, label %88
    i32 1009057002, label %95
    i32 1732652351, label %102
    i32 -1863631707, label %109
    i32 -836162924, label %116
    i32 1086416702, label %123
    i32 -101594470, label %130
    i32 -421237761, label %133
    i32 -288910234, label %134
    i32 135116503, label %135
    i32 2011401531, label %136
    i32 1637784748, label %139
    i32 -2021981671, label %143
    i32 1960370116, label %145
    i32 1287379188, label %149
    i32 -431549365, label %151
    i32 -2070534169, label %155
    i32 884055514, label %157
    i32 -570961944, label %158
    i32 1863173083, label %159
  ]

; <label>:17:                                     ; preds = %15
  br label %162

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1021793068, i32 1637784748
  store i32 %22, i32* %14
  br label %162

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %10, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %13, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %10, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 265813127, i32 619581896
  store i32 %36, i32* %14
  br label %162

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %13, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 1192234270, i32 619581896
  store i32 %43, i32* %14
  br label %162

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %10, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -380446036, i32 -424058743
  store i32 %50, i32* %14
  br label %162

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %13, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 2
  %57 = select i1 %56, i32 1192234270, i32 -424058743
  store i32 %57, i32* %14
  br label %162

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %10, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 2
  %64 = select i1 %63, i32 1149054848, i32 420597544
  store i32 %64, i32* %14
  br label %162

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %13, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 1192234270, i32 420597544
  store i32 %71, i32* %14
  br label %162

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 135116503, i32* %14
  br label %162

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %10, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %13, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %79, %83
  %85 = select i1 %84, i32 -932283404, i32 1857384065
  store i32 %85, i32* %14
  br label %162

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %4, align 4
  store i32 %87, i32* %4, align 4
  store i32 -288910234, i32* %14
  br label %162

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %10, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1009057002, i32 1732652351
  store i32 %94, i32* %14
  br label %162

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %13, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 2
  %101 = select i1 %100, i32 -101594470, i32 1732652351
  store i32 %101, i32* %14
  br label %162

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %10, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 -1863631707, i32 -836162924
  store i32 %108, i32* %14
  br label %162

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %13, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -101594470, i32 -836162924
  store i32 %115, i32* %14
  br label %162

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %10, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 2
  %122 = select i1 %121, i32 1086416702, i32 -421237761
  store i32 %122, i32* %14
  br label %162

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %13, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 -101594470, i32 -421237761
  store i32 %129, i32* %14
  br label %162

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 -421237761, i32* %14
  br label %162

; <label>:133:                                    ; preds = %15
  store i32 -288910234, i32* %14
  br label %162

; <label>:134:                                    ; preds = %15
  store i32 135116503, i32* %14
  br label %162

; <label>:135:                                    ; preds = %15
  store i32 2011401531, i32* %14
  br label %162

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 1412224345, i32* %14
  br label %162

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %4, align 4
  %141 = icmp sgt i32 %140, 0
  %142 = select i1 %141, i32 -2021981671, i32 1960370116
  store i32 %142, i32* %14
  br label %162

; <label>:143:                                    ; preds = %15
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1863173083, i32* %14
  br label %162

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %4, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 1287379188, i32 -431549365
  store i32 %148, i32* %14
  br label %162

; <label>:149:                                    ; preds = %15
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -570961944, i32* %14
  br label %162

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %4, align 4
  %153 = icmp slt i32 %152, 0
  %154 = select i1 %153, i32 -2070534169, i32 884055514
  store i32 %154, i32* %14
  br label %162

; <label>:155:                                    ; preds = %15
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 884055514, i32* %14
  br label %162

; <label>:157:                                    ; preds = %15
  store i32 -570961944, i32* %14
  br label %162

; <label>:158:                                    ; preds = %15
  store i32 1863173083, i32* %14
  br label %162

; <label>:159:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  %160 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %160)
  %161 = load i32, i32* %1, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %158, %157, %155, %151, %149, %145, %143, %139, %136, %135, %134, %133, %130, %123, %116, %109, %102, %95, %88, %86, %75, %72, %65, %58, %51, %44, %37, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
