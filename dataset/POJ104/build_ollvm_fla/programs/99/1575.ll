; ModuleID = 'source-C-CXX/99/1575.c'
source_filename = "source-C-CXX/99/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1983884580, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %153
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1983884580, label %17
    i32 617833754, label %22
    i32 -1024199014, label %30
    i32 1574870353, label %38
    i32 1049423258, label %46
    i32 -1847642858, label %54
    i32 -1766143227, label %57
    i32 -167792834, label %58
    i32 -283489941, label %61
    i32 1547348685, label %66
    i32 -225582264, label %68
    i32 1891574603, label %69
    i32 522058707, label %73
    i32 95128810, label %74
    i32 331526925, label %79
    i32 2043771843, label %88
    i32 1970689569, label %91
    i32 926073860, label %92
    i32 1308869557, label %95
    i32 1118665896, label %99
    i32 -1509705334, label %106
    i32 760410423, label %107
    i32 -411965120, label %110
    i32 -927094055, label %111
    i32 829779289, label %115
    i32 -1295768155, label %116
    i32 524758792, label %121
    i32 1057313964, label %130
    i32 -1470810894, label %133
    i32 633649461, label %134
    i32 -1709780168, label %137
    i32 430342093, label %141
    i32 -1561007962, label %148
    i32 -1214722387, label %149
    i32 -1421906708, label %152
  ]

; <label>:16:                                     ; preds = %14
  br label %153

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 617833754, i32 -283489941
  store i32 %21, i32* %13
  br label %153

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp slt i32 %27, 65
  %29 = select i1 %28, i32 -1847642858, i32 -1024199014
  store i32 %29, i32* %13
  br label %153

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %35, 90
  %37 = select i1 %36, i32 1574870353, i32 1049423258
  store i32 %37, i32* %13
  br label %153

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 97
  %45 = select i1 %44, i32 -1847642858, i32 1049423258
  store i32 %45, i32* %13
  br label %153

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i32 %51, 122
  %53 = select i1 %52, i32 -1847642858, i32 -1766143227
  store i32 %53, i32* %13
  br label %153

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -1766143227, i32* %13
  br label %153

; <label>:57:                                     ; preds = %14
  store i32 -167792834, i32* %13
  br label %153

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1983884580, i32* %13
  br label %153

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 1547348685, i32 -225582264
  store i32 %65, i32* %13
  br label %153

; <label>:66:                                     ; preds = %14
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -225582264, i32* %13
  br label %153

; <label>:68:                                     ; preds = %14
  store i32 65, i32* %6, align 4
  store i32 1891574603, i32* %13
  br label %153

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %70, 90
  %72 = select i1 %71, i32 522058707, i32 -411965120
  store i32 %72, i32* %13
  br label %153

; <label>:73:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 95128810, i32* %13
  br label %153

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 331526925, i32 1308869557
  store i32 %78, i32* %13
  br label %153

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 2043771843, i32 1970689569
  store i32 %87, i32* %13
  br label %153

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 1970689569, i32* %13
  br label %153

; <label>:91:                                     ; preds = %14
  store i32 926073860, i32* %13
  br label %153

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 95128810, i32* %13
  br label %153

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %7, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 1118665896, i32 -1509705334
  store i32 %98, i32* %13
  br label %153

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %6, align 4
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %3, align 1
  %102 = load i8, i8* %3, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, i32* %7, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %103, i32 %104)
  store i32 -1509705334, i32* %13
  br label %153

; <label>:106:                                    ; preds = %14
  store i32 760410423, i32* %13
  br label %153

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 1891574603, i32* %13
  br label %153

; <label>:110:                                    ; preds = %14
  store i32 97, i32* %6, align 4
  store i32 -927094055, i32* %13
  br label %153

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %6, align 4
  %113 = icmp sle i32 %112, 122
  %114 = select i1 %113, i32 829779289, i32 -1421906708
  store i32 %114, i32* %13
  br label %153

; <label>:115:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1295768155, i32* %13
  br label %153

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 524758792, i32 -1709780168
  store i32 %120, i32* %13
  br label %153

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 1057313964, i32 -1470810894
  store i32 %129, i32* %13
  br label %153

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 -1470810894, i32* %13
  br label %153

; <label>:133:                                    ; preds = %14
  store i32 633649461, i32* %13
  br label %153

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 -1295768155, i32* %13
  br label %153

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %7, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 430342093, i32 -1561007962
  store i32 %140, i32* %13
  br label %153

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %6, align 4
  %143 = trunc i32 %142 to i8
  store i8 %143, i8* %3, align 1
  %144 = load i8, i8* %3, align 1
  %145 = sext i8 %144 to i32
  %146 = load i32, i32* %7, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %145, i32 %146)
  store i32 -1561007962, i32* %13
  br label %153

; <label>:148:                                    ; preds = %14
  store i32 -1214722387, i32* %13
  br label %153

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 -927094055, i32* %13
  br label %153

; <label>:152:                                    ; preds = %14
  ret i32 0

; <label>:153:                                    ; preds = %149, %148, %141, %137, %134, %133, %130, %121, %116, %115, %111, %110, %107, %106, %99, %95, %92, %91, %88, %79, %74, %73, %69, %68, %66, %61, %58, %57, %54, %46, %38, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
