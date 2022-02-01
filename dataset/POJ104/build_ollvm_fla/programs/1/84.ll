; ModuleID = 'source-C-CXX/1/84.c'
source_filename = "source-C-CXX/1/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [999 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [27 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca [999 x [26 x i8]], align 16
  %12 = alloca [27 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1935700574, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %164
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1935700574, label %18
    i32 702994791, label %23
    i32 -1648909303, label %32
    i32 -57543405, label %35
    i32 -1194117666, label %36
    i32 -326879567, label %40
    i32 -556869371, label %44
    i32 -121697565, label %47
    i32 1222413038, label %48
    i32 238489543, label %53
    i32 -1952540009, label %54
    i32 -371736467, label %58
    i32 2074467730, label %59
    i32 -863066398, label %63
    i32 -967315790, label %75
    i32 81651708, label %82
    i32 -1321462787, label %83
    i32 -2091282995, label %86
    i32 417170722, label %87
    i32 -99910931, label %90
    i32 -1273164409, label %91
    i32 -1548794718, label %94
    i32 1194175281, label %95
    i32 927226101, label %99
    i32 -1337218170, label %107
    i32 1086119332, label %113
    i32 -384252815, label %114
    i32 -162206380, label %117
    i32 854983941, label %126
    i32 -572992328, label %131
    i32 -1415384133, label %132
    i32 -1483072040, label %136
    i32 -1721649574, label %149
    i32 -1795587020, label %155
    i32 -1241248383, label %156
    i32 -1020583445, label %159
    i32 -706350451, label %160
    i32 1061938521, label %163
  ]

; <label>:17:                                     ; preds = %15
  br label %164

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 702994791, i32 -57543405
  store i32 %22, i32* %14
  br label %164

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %11, i64 0, i64 %28
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i8* %30)
  store i32 -1648909303, i32* %14
  br label %164

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1935700574, i32* %14
  br label %164

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1194117666, i32* %14
  br label %164

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 27
  %39 = select i1 %38, i32 -326879567, i32 -121697565
  store i32 %39, i32* %14
  br label %164

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  store i32 -556869371, i32* %14
  br label %164

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1194117666, i32* %14
  br label %164

; <label>:47:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1222413038, i32* %14
  br label %164

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 238489543, i32 -1548794718
  store i32 %52, i32* %14
  br label %164

; <label>:53:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1952540009, i32* %14
  br label %164

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 26
  %57 = select i1 %56, i32 -371736467, i32 -99910931
  store i32 %57, i32* %14
  br label %164

; <label>:58:                                     ; preds = %15
  store i32 65, i32* %5, align 4
  store i32 2074467730, i32* %14
  br label %164

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %60, 91
  %62 = select i1 %61, i32 -863066398, i32 -2091282995
  store i32 %62, i32* %14
  br label %164

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %11, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i8], [26 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -967315790, i32 81651708
  store i32 %74, i32* %14
  br label %164

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 64
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  store i32 81651708, i32* %14
  br label %164

; <label>:82:                                     ; preds = %15
  store i32 -1321462787, i32* %14
  br label %164

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 2074467730, i32* %14
  br label %164

; <label>:86:                                     ; preds = %15
  store i32 417170722, i32* %14
  br label %164

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -1952540009, i32* %14
  br label %164

; <label>:90:                                     ; preds = %15
  store i32 -1273164409, i32* %14
  br label %164

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 1222413038, i32* %14
  br label %164

; <label>:94:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1194175281, i32* %14
  br label %164

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %96, 27
  %98 = select i1 %97, i32 927226101, i32 -162206380
  store i32 %98, i32* %14
  br label %164

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 -1337218170, i32 1086119332
  store i32 %106, i32* %14
  br label %164

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %3, align 4
  store i32 %112, i32* %9, align 4
  store i32 1086119332, i32* %14
  br label %164

; <label>:113:                                    ; preds = %15
  store i32 -384252815, i32* %14
  br label %164

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 1194175281, i32* %14
  br label %164

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 64
  %120 = trunc i32 %119 to i8
  store i8 %120, i8* %10, align 1
  %121 = load i8, i8* %10, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  %124 = load i32, i32* %7, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %124)
  store i32 0, i32* %3, align 4
  store i32 854983941, i32* %14
  br label %164

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -572992328, i32 1061938521
  store i32 %130, i32* %14
  br label %164

; <label>:131:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1415384133, i32* %14
  br label %164

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %133, 26
  %135 = select i1 %134, i32 -1483072040, i32 -1020583445
  store i32 %135, i32* %14
  br label %164

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %11, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [26 x i8], [26 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 64
  %147 = icmp eq i32 %144, %146
  %148 = select i1 %147, i32 -1721649574, i32 -1795587020
  store i32 %148, i32* %14
  br label %164

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %153)
  store i32 -1020583445, i32* %14
  br label %164

; <label>:155:                                    ; preds = %15
  store i32 -1241248383, i32* %14
  br label %164

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 -1415384133, i32* %14
  br label %164

; <label>:159:                                    ; preds = %15
  store i32 -706350451, i32* %14
  br label %164

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 854983941, i32* %14
  br label %164

; <label>:163:                                    ; preds = %15
  ret i32 0

; <label>:164:                                    ; preds = %160, %159, %156, %155, %149, %136, %132, %131, %126, %117, %114, %113, %107, %99, %95, %94, %91, %90, %87, %86, %83, %82, %75, %63, %59, %58, %54, %53, %48, %47, %44, %40, %36, %35, %32, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
