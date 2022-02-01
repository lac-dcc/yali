; ModuleID = 'source-C-CXX/36/1679.c'
source_filename = "source-C-CXX/36/1679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

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
  %9 = alloca [100000 x i8], align 16
  %10 = alloca [26 x i8], align 16
  %11 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -688639922, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %183
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -688639922, label %17
    i32 1051317375, label %21
    i32 -853213691, label %31
    i32 1333973765, label %34
    i32 387746078, label %35
    i32 1633314882, label %40
    i32 -761079459, label %47
    i32 885209676, label %52
    i32 799848050, label %53
    i32 1229695205, label %57
    i32 1310937942, label %70
    i32 -305275822, label %79
    i32 -1706345473, label %80
    i32 1607481710, label %83
    i32 1862573212, label %84
    i32 1705707956, label %87
    i32 1005083030, label %88
    i32 -544805219, label %92
    i32 761158503, label %99
    i32 1643689015, label %100
    i32 2103521205, label %105
    i32 -905031373, label %118
    i32 -1006197176, label %123
    i32 -1073114971, label %125
    i32 -286588530, label %126
    i32 -143733358, label %127
    i32 -74901416, label %130
    i32 -1741201521, label %131
    i32 -971608006, label %132
    i32 1037706160, label %135
    i32 -921478923, label %139
    i32 629068155, label %146
    i32 133322536, label %150
    i32 1118025493, label %152
    i32 -2094177735, label %153
    i32 668597930, label %158
    i32 1760728063, label %162
    i32 560849222, label %165
    i32 1007017151, label %166
    i32 -26486233, label %170
    i32 722906679, label %174
    i32 1836613450, label %177
    i32 -1307138449, label %178
    i32 737378509, label %181
  ]

; <label>:16:                                     ; preds = %14
  br label %183

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 26
  %20 = select i1 %19, i32 1051317375, i32 1333973765
  store i32 %20, i32* %13
  br label %183

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 97, %22
  %24 = trunc i32 %23 to i8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %26
  store i8 %24, i8* %27, align 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 -853213691, i32* %13
  br label %183

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -688639922, i32* %13
  br label %183

; <label>:34:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 387746078, i32* %13
  br label %183

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1633314882, i32 737378509
  store i32 %39, i32* %13
  br label %183

; <label>:40:                                     ; preds = %14
  %41 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %41)
  %43 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -761079459, i32* %13
  br label %183

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 885209676, i32 1705707956
  store i32 %51, i32* %13
  br label %183

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 799848050, i32* %13
  br label %183

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %54, 26
  %56 = select i1 %55, i32 1229695205, i32 1607481710
  store i32 %56, i32* %13
  br label %183

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %62, %67
  %69 = select i1 %68, i32 1310937942, i32 -305275822
  store i32 %69, i32* %13
  br label %183

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 -305275822, i32* %13
  br label %183

; <label>:79:                                     ; preds = %14
  store i32 -1706345473, i32* %13
  br label %183

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 799848050, i32* %13
  br label %183

; <label>:83:                                     ; preds = %14
  store i32 1862573212, i32* %13
  br label %183

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -761079459, i32* %13
  br label %183

; <label>:87:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1005083030, i32* %13
  br label %183

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %89, 26
  %91 = select i1 %90, i32 -544805219, i32 1037706160
  store i32 %91, i32* %13
  br label %183

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 761158503, i32 -1741201521
  store i32 %98, i32* %13
  br label %183

; <label>:99:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1643689015, i32* %13
  br label %183

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 2103521205, i32 -74901416
  store i32 %104, i32* %13
  br label %183

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %110, %115
  %117 = select i1 %116, i32 -905031373, i32 -286588530
  store i32 %117, i32* %13
  br label %183

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1006197176, i32 -1073114971
  store i32 %122, i32* %13
  br label %183

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %4, align 4
  store i32 %124, i32* %8, align 4
  store i32 -1073114971, i32* %13
  br label %183

; <label>:125:                                    ; preds = %14
  store i32 -74901416, i32* %13
  br label %183

; <label>:126:                                    ; preds = %14
  store i32 -143733358, i32* %13
  br label %183

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 1643689015, i32* %13
  br label %183

; <label>:130:                                    ; preds = %14
  store i32 -1741201521, i32* %13
  br label %183

; <label>:131:                                    ; preds = %14
  store i32 -971608006, i32* %13
  br label %183

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 1005083030, i32* %13
  br label %183

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 -921478923, i32 629068155
  store i32 %138, i32* %13
  br label %183

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  store i32 629068155, i32* %13
  br label %183

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %7, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 133322536, i32 1118025493
  store i32 %149, i32* %13
  br label %183

; <label>:150:                                    ; preds = %14
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1118025493, i32* %13
  br label %183

; <label>:152:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -2094177735, i32* %13
  br label %183

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 668597930, i32 560849222
  store i32 %157, i32* %13
  br label %183

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %160
  store i8 0, i8* %161, align 1
  store i32 1760728063, i32* %13
  br label %183

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 -2094177735, i32* %13
  br label %183

; <label>:165:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1007017151, i32* %13
  br label %183

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %4, align 4
  %168 = icmp slt i32 %167, 26
  %169 = select i1 %168, i32 -26486233, i32 1836613450
  store i32 %169, i32* %13
  br label %183

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %172
  store i32 0, i32* %173, align 4
  store i32 722906679, i32* %13
  br label %183

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 1007017151, i32* %13
  br label %183

; <label>:177:                                    ; preds = %14
  store i32 -1307138449, i32* %13
  br label %183

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 387746078, i32* %13
  br label %183

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %1, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %178, %177, %174, %170, %166, %165, %162, %158, %153, %152, %150, %146, %139, %135, %132, %131, %130, %127, %126, %125, %123, %118, %105, %100, %99, %92, %88, %87, %84, %83, %80, %79, %70, %57, %53, %52, %47, %40, %35, %34, %31, %21, %17, %16
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
