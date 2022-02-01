; ModuleID = 'source-C-CXX/34/1204.c'
source_filename = "source-C-CXX/34/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 205115735, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %173
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 205115735, label %19
    i32 570054521, label %24
    i32 -230679137, label %25
    i32 1782153404, label %30
    i32 -672240081, label %38
    i32 -26540428, label %41
    i32 -1292771031, label %42
    i32 70464585, label %45
    i32 283053195, label %46
    i32 -836575697, label %51
    i32 296976149, label %52
    i32 -209922746, label %57
    i32 -2084427410, label %61
    i32 -1386339653, label %67
    i32 1040338792, label %78
    i32 1411431055, label %87
    i32 763956608, label %88
    i32 295094942, label %91
    i32 1697685078, label %92
    i32 -1792364168, label %97
    i32 -161987781, label %98
    i32 1822991583, label %103
    i32 633756817, label %107
    i32 -373643456, label %113
    i32 -820697600, label %124
    i32 -431532176, label %133
    i32 -921757075, label %134
    i32 -1298120954, label %137
    i32 120958531, label %142
    i32 -1741324450, label %147
    i32 1045643854, label %152
    i32 57641090, label %158
    i32 -415635780, label %159
    i32 1553512832, label %162
    i32 1848669840, label %163
    i32 1449415424, label %166
    i32 -1500136197, label %170
    i32 -1910241740, label %172
  ]

; <label>:18:                                     ; preds = %16
  br label %173

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 570054521, i32 70464585
  store i32 %23, i32* %15
  br label %173

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -230679137, i32* %15
  br label %173

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1782153404, i32 -26540428
  store i32 %29, i32* %15
  br label %173

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -672240081, i32* %15
  br label %173

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -230679137, i32* %15
  br label %173

; <label>:41:                                     ; preds = %16
  store i32 -1292771031, i32* %15
  br label %173

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 205115735, i32* %15
  br label %173

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 283053195, i32* %15
  br label %173

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -836575697, i32 1449415424
  store i32 %50, i32* %15
  br label %173

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 296976149, i32* %15
  br label %173

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -209922746, i32 295094942
  store i32 %56, i32* %15
  br label %173

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -2084427410, i32 -1386339653
  store i32 %60, i32* %15
  br label %173

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  store i32 %66, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 -1386339653, i32* %15
  br label %173

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 1040338792, i32 1411431055
  store i32 %77, i32* %15
  br label %173

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i32], [8 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %11, align 4
  %86 = load i32, i32* %6, align 4
  store i32 %86, i32* %9, align 4
  store i32 1411431055, i32* %15
  br label %173

; <label>:87:                                     ; preds = %16
  store i32 763956608, i32* %15
  br label %173

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 296976149, i32* %15
  br label %173

; <label>:91:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1697685078, i32* %15
  br label %173

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1792364168, i32 1553512832
  store i32 %96, i32* %15
  br label %173

; <label>:97:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -161987781, i32* %15
  br label %173

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1822991583, i32 -1298120954
  store i32 %102, i32* %15
  br label %173

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 633756817, i32 -373643456
  store i32 %106, i32* %15
  br label %173

; <label>:107:                                    ; preds = %16
  %108 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i32], [8 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 -373643456, i32* %15
  br label %173

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i32], [8 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %12, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -820697600, i32 -431532176
  store i32 %123, i32* %15
  br label %173

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i32], [8 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %12, align 4
  %132 = load i32, i32* %8, align 4
  store i32 %132, i32* %10, align 4
  store i32 -431532176, i32* %15
  br label %173

; <label>:133:                                    ; preds = %16
  store i32 -921757075, i32* %15
  br label %173

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 -161987781, i32* %15
  br label %173

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %12, align 4
  %140 = icmp eq i32 %138, %139
  %141 = select i1 %140, i32 120958531, i32 57641090
  store i32 %141, i32* %15
  br label %173

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %10, align 4
  %145 = icmp eq i32 %143, %144
  %146 = select i1 %145, i32 -1741324450, i32 57641090
  store i32 %146, i32* %15
  br label %173

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp eq i32 %148, %149
  %151 = select i1 %150, i32 1045643854, i32 57641090
  store i32 %151, i32* %15
  br label %173

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %9, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %153, i32 %154)
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %13, align 4
  store i32 0, i32* %11, align 4
  store i32 100, i32* %12, align 4
  store i32 57641090, i32* %15
  br label %173

; <label>:158:                                    ; preds = %16
  store i32 -415635780, i32* %15
  br label %173

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 1697685078, i32* %15
  br label %173

; <label>:162:                                    ; preds = %16
  store i32 1848669840, i32* %15
  br label %173

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 283053195, i32* %15
  br label %173

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %13, align 4
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 -1500136197, i32 -1910241740
  store i32 %169, i32* %15
  br label %173

; <label>:170:                                    ; preds = %16
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1910241740, i32* %15
  br label %173

; <label>:172:                                    ; preds = %16
  ret i32 0

; <label>:173:                                    ; preds = %170, %166, %163, %162, %159, %158, %152, %147, %142, %137, %134, %133, %124, %113, %107, %103, %98, %97, %92, %91, %88, %87, %78, %67, %61, %57, %52, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
