; ModuleID = 'source-C-CXX/34/11.c'
source_filename = "source-C-CXX/34/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1687935838, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %177
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1687935838, label %14
    i32 -102169150, label %19
    i32 -1390701194, label %20
    i32 -498127833, label %25
    i32 -1217177818, label %39
    i32 -1536003121, label %42
    i32 1443670124, label %43
    i32 -1473771219, label %46
    i32 -727417893, label %47
    i32 -1338165154, label %52
    i32 747751264, label %53
    i32 1801969024, label %58
    i32 2111545615, label %59
    i32 428590497, label %64
    i32 -64441904, label %81
    i32 -899256183, label %88
    i32 45677842, label %89
    i32 -462290751, label %92
    i32 522941285, label %93
    i32 2123654294, label %98
    i32 1091509819, label %115
    i32 264804023, label %122
    i32 1374005814, label %123
    i32 -1360546325, label %126
    i32 -1341225032, label %127
    i32 -1252250177, label %130
    i32 -2058930738, label %131
    i32 1306451302, label %134
    i32 -1614966388, label %135
    i32 166545486, label %140
    i32 1906871997, label %141
    i32 1681858622, label %146
    i32 321618981, label %156
    i32 1402462922, label %162
    i32 -937117009, label %163
    i32 649716125, label %166
    i32 -1512840574, label %167
    i32 -33882094, label %170
    i32 -849344427, label %174
    i32 463092022, label %176
  ]

; <label>:13:                                     ; preds = %11
  br label %177

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -102169150, i32 -1473771219
  store i32 %18, i32* %10
  br label %177

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1390701194, i32* %10
  br label %177

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -498127833, i32 -1536003121
  store i32 %24, i32* %10
  br label %177

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i32], [8 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %35, i64 0, i64 %37
  store i32 1, i32* %38, align 4
  store i32 -1217177818, i32* %10
  br label %177

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -1390701194, i32* %10
  br label %177

; <label>:42:                                     ; preds = %11
  store i32 1443670124, i32* %10
  br label %177

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -1687935838, i32* %10
  br label %177

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -727417893, i32* %10
  br label %177

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1338165154, i32 1306451302
  store i32 %51, i32* %10
  br label %177

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 747751264, i32* %10
  br label %177

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1801969024, i32 -1252250177
  store i32 %57, i32* %10
  br label %177

; <label>:58:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 2111545615, i32* %10
  br label %177

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 428590497, i32 -462290751
  store i32 %63, i32* %10
  br label %177

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %71, %78
  %80 = select i1 %79, i32 -64441904, i32 -899256183
  store i32 %80, i32* %10
  br label %177

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i32], [8 x i32]* %84, i64 0, i64 %86
  store i32 0, i32* %87, align 4
  store i32 -899256183, i32* %10
  br label %177

; <label>:88:                                     ; preds = %11
  store i32 45677842, i32* %10
  br label %177

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 2111545615, i32* %10
  br label %177

; <label>:92:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 522941285, i32* %10
  br label %177

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 2123654294, i32 -1360546325
  store i32 %97, i32* %10
  br label %177

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i32], [8 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %105, %112
  %114 = select i1 %113, i32 1091509819, i32 264804023
  store i32 %114, i32* %10
  br label %177

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i32], [8 x i32]* %118, i64 0, i64 %120
  store i32 0, i32* %121, align 4
  store i32 264804023, i32* %10
  br label %177

; <label>:122:                                    ; preds = %11
  store i32 1374005814, i32* %10
  br label %177

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 522941285, i32* %10
  br label %177

; <label>:126:                                    ; preds = %11
  store i32 -1341225032, i32* %10
  br label %177

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 747751264, i32* %10
  br label %177

; <label>:130:                                    ; preds = %11
  store i32 -2058930738, i32* %10
  br label %177

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 -727417893, i32* %10
  br label %177

; <label>:134:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1614966388, i32* %10
  br label %177

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 166545486, i32 -33882094
  store i32 %139, i32* %10
  br label %177

; <label>:140:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1906871997, i32* %10
  br label %177

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 1681858622, i32 649716125
  store i32 %145, i32* %10
  br label %177

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i32], [8 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %154, i32 321618981, i32 1402462922
  store i32 %155, i32* %10
  br label %177

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %6, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %157, i32 %158)
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 1402462922, i32* %10
  br label %177

; <label>:162:                                    ; preds = %11
  store i32 -937117009, i32* %10
  br label %177

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  store i32 1906871997, i32* %10
  br label %177

; <label>:166:                                    ; preds = %11
  store i32 -1512840574, i32* %10
  br label %177

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 -1614966388, i32* %10
  br label %177

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %8, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 -849344427, i32 463092022
  store i32 %173, i32* %10
  br label %177

; <label>:174:                                    ; preds = %11
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 463092022, i32* %10
  br label %177

; <label>:176:                                    ; preds = %11
  ret void

; <label>:177:                                    ; preds = %174, %170, %167, %166, %163, %162, %156, %146, %141, %140, %135, %134, %131, %130, %127, %126, %123, %122, %115, %98, %93, %92, %89, %88, %81, %64, %59, %58, %53, %52, %47, %46, %43, %42, %39, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
