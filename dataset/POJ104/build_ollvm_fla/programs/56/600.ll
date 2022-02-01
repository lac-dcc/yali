; ModuleID = 'source-C-CXX/56/600.c'
source_filename = "source-C-CXX/56/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [35 x i8], align 16
  %3 = alloca [35 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = alloca i32
  store i32 967790674, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %172
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 967790674, label %14
    i32 1201065236, label %19
    i32 -1111321689, label %33
    i32 867890631, label %34
    i32 565124061, label %40
    i32 1231021491, label %53
    i32 -1266157876, label %60
    i32 -562577859, label %67
    i32 -1207121635, label %68
    i32 -1631386341, label %71
    i32 1532485897, label %72
    i32 1297195571, label %81
    i32 -315700193, label %82
    i32 1066676499, label %88
    i32 -88089464, label %101
    i32 -215307811, label %108
    i32 -209468412, label %115
    i32 -1070157839, label %116
    i32 1258404015, label %119
    i32 1378391537, label %120
    i32 1957312334, label %129
    i32 -1315715420, label %130
    i32 1237594843, label %136
    i32 -175909369, label %149
    i32 1711730856, label %156
    i32 925768860, label %163
    i32 2085001994, label %164
    i32 1304050572, label %167
    i32 -1196041784, label %168
    i32 1338093426, label %169
    i32 -1397508731, label %170
    i32 -2040715878, label %171
  ]

; <label>:13:                                     ; preds = %11
  br label %172

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %4, align 4
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 1201065236, i32 -2040715878
  store i32 %18, i32* %10
  br label %172

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 114
  %32 = select i1 %31, i32 -1111321689, i32 1532485897
  store i32 %32, i32* %10
  br label %172

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 867890631, i32* %10
  br label %172

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 2
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 565124061, i32 -1631386341
  store i32 %39, i32* %10
  br label %172

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 3
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 1231021491, i32 -1266157876
  store i32 %52, i32* %10
  br label %172

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 -562577859, i32* %10
  br label %172

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  store i32 -562577859, i32* %10
  br label %172

; <label>:67:                                     ; preds = %11
  store i32 -1207121635, i32* %10
  br label %172

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 867890631, i32* %10
  br label %172

; <label>:71:                                     ; preds = %11
  store i32 -1397508731, i32* %10
  br label %172

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 121
  %80 = select i1 %79, i32 1297195571, i32 1378391537
  store i32 %80, i32* %10
  br label %172

; <label>:81:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -315700193, i32* %10
  br label %172

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 2
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 1066676499, i32 1258404015
  store i32 %87, i32* %10
  br label %172

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 3
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 -88089464, i32 -215307811
  store i32 %100, i32* %10
  br label %172

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 -209468412, i32* %10
  br label %172

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  store i32 -209468412, i32* %10
  br label %172

; <label>:115:                                    ; preds = %11
  store i32 -1070157839, i32* %10
  br label %172

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -315700193, i32* %10
  br label %172

; <label>:119:                                    ; preds = %11
  store i32 1338093426, i32* %10
  br label %172

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 103
  %128 = select i1 %127, i32 1957312334, i32 -1196041784
  store i32 %128, i32* %10
  br label %172

; <label>:129:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1315715420, i32* %10
  br label %172

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %132, 3
  %134 = icmp slt i32 %131, %133
  %135 = select i1 %134, i32 1237594843, i32 1304050572
  store i32 %135, i32* %10
  br label %172

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %145, 4
  %147 = icmp slt i32 %144, %146
  %148 = select i1 %147, i32 -175909369, i32 1711730856
  store i32 %148, i32* %10
  br label %172

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 925768860, i32* %10
  br label %172

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  store i32 925768860, i32* %10
  br label %172

; <label>:163:                                    ; preds = %11
  store i32 2085001994, i32* %10
  br label %172

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  store i32 -1315715420, i32* %10
  br label %172

; <label>:167:                                    ; preds = %11
  store i32 -1196041784, i32* %10
  br label %172

; <label>:168:                                    ; preds = %11
  store i32 1338093426, i32* %10
  br label %172

; <label>:169:                                    ; preds = %11
  store i32 -1397508731, i32* %10
  br label %172

; <label>:170:                                    ; preds = %11
  store i32 967790674, i32* %10
  br label %172

; <label>:171:                                    ; preds = %11
  ret i32 0

; <label>:172:                                    ; preds = %170, %169, %168, %167, %164, %163, %156, %149, %136, %130, %129, %120, %119, %116, %115, %108, %101, %88, %82, %81, %72, %71, %68, %67, %60, %53, %40, %34, %33, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
