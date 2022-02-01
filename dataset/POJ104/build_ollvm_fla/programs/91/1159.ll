; ModuleID = 'source-C-CXX/91/1159.c'
source_filename = "source-C-CXX/91/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@speed = common global [1024 x i32] zeroinitializer, align 16
@ano = common global [1024 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fight(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %4
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -843352610, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -843352610, label %20
    i32 -785727263, label %25
    i32 -1754597896, label %26
    i32 -2130326378, label %37
    i32 -972580898, label %38
    i32 -1472965389, label %39
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = load volatile i32, i32* %3
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -785727263, i32 -1754597896
  store i32 %24, i32* %16
  br label %41

; <label>:25:                                     ; preds = %17
  store i32 -1, i32* %5, align 4
  store i32 -1472965389, i32* %16
  br label %41

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %30, %34
  %36 = select i1 %35, i32 -2130326378, i32 -972580898
  store i32 %36, i32* %16
  br label %41

; <label>:37:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1472965389, i32* %16
  br label %41

; <label>:38:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -1472965389, i32* %16
  br label %41

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %37, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -633288778, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %165
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -633288778, label %15
    i32 1372821190, label %19
    i32 1704739135, label %22
    i32 2047924014, label %25
    i32 30772343, label %26
    i32 -1954546373, label %31
    i32 1961627400, label %36
    i32 409622672, label %39
    i32 747134436, label %40
    i32 255965698, label %45
    i32 849942762, label %50
    i32 2061021424, label %53
    i32 -421898812, label %66
    i32 439910337, label %71
    i32 -1400218743, label %82
    i32 -574615306, label %92
    i32 -2019385523, label %103
    i32 1063650969, label %113
    i32 -1247001825, label %124
    i32 1261090026, label %134
    i32 1011736996, label %145
    i32 1140767219, label %155
    i32 -2122708282, label %156
    i32 -926781461, label %157
    i32 125743877, label %158
    i32 26280888, label %159
    i32 -1015372589, label %163
  ]

; <label>:14:                                     ; preds = %12
  br label %165

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 1372821190, i32 1704739135
  store i32 %18, i32* %10
  store i1 false, i1* %11
  br label %165

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = icmp ne i32 %20, 0
  store i32 1704739135, i32* %10
  store i1 %21, i1* %11
  br label %165

; <label>:22:                                     ; preds = %12
  %23 = load i1, i1* %11
  %24 = select i1 %23, i32 2047924014, i32 -1015372589
  store i32 %24, i32* %10
  br label %165

; <label>:25:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 30772343, i32* %10
  br label %165

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1954546373, i32 409622672
  store i32 %30, i32* %10
  br label %165

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @speed, i32 0, i32 0), i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 1961627400, i32* %10
  br label %165

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 30772343, i32* %10
  br label %165

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 747134436, i32* %10
  br label %165

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 255965698, i32 2061021424
  store i32 %44, i32* %10
  br label %165

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @ano, i32 0, i32 0), i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  store i32 849942762, i32* %10
  br label %165

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 747134436, i32* %10
  br label %165

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @speed, i32 0, i32 0), i64 %55
  %57 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @speed, i32 0, i32 0), i32* %56)
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @ano, i32 0, i32 0), i64 %59
  %61 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @ano, i32 0, i32 0), i32* %60)
  store i32 0, i32* %6, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 -421898812, i32* %10
  br label %165

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 439910337, i32 26280888
  store i32 %70, i32* %10
  br label %165

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %75, %79
  %81 = select i1 %80, i32 -1400218743, i32 -574615306
  store i32 %81, i32* %10
  br label %165

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %8, align 4
  %85 = call i32 @fight(i32 %83, i32 %84)
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %3, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 125743877, i32* %10
  br label %165

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %96, %100
  %102 = select i1 %101, i32 -2019385523, i32 1063650969
  store i32 %102, i32* %10
  br label %165

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %9, align 4
  %106 = call i32 @fight(i32 %104, i32 %105)
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, i32* %3, align 4
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %9, align 4
  store i32 -926781461, i32* %10
  br label %165

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %117, %121
  %123 = select i1 %122, i32 -1247001825, i32 1261090026
  store i32 %123, i32* %10
  br label %165

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %9, align 4
  %127 = call i32 @fight(i32 %125, i32 %126)
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, i32* %3, align 4
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %7, align 4
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %9, align 4
  store i32 -2122708282, i32* %10
  br label %165

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %138, %142
  %144 = select i1 %143, i32 1011736996, i32 1140767219
  store i32 %144, i32* %10
  br label %165

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %9, align 4
  %148 = call i32 @fight(i32 %146, i32 %147)
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, i32* %3, align 4
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %9, align 4
  store i32 1140767219, i32* %10
  br label %165

; <label>:155:                                    ; preds = %12
  store i32 -2122708282, i32* %10
  br label %165

; <label>:156:                                    ; preds = %12
  store i32 -926781461, i32* %10
  br label %165

; <label>:157:                                    ; preds = %12
  store i32 125743877, i32* %10
  br label %165

; <label>:158:                                    ; preds = %12
  store i32 -421898812, i32* %10
  br label %165

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %3, align 4
  %161 = mul nsw i32 %160, 200
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  store i32 -633288778, i32* %10
  br label %165

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %1, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %159, %158, %157, %156, %155, %145, %134, %124, %113, %103, %92, %82, %71, %66, %53, %50, %45, %40, %39, %36, %31, %26, %25, %22, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
