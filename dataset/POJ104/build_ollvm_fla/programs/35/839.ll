; ModuleID = 'source-C-CXX/35/839.c'
source_filename = "source-C-CXX/35/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %9, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %10, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 -153142564, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %182
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -153142564, label %27
    i32 1906019024, label %32
    i32 673515694, label %33
    i32 1983284188, label %38
    i32 1724908094, label %39
    i32 1482439711, label %46
    i32 1918451043, label %60
    i32 1164469299, label %78
    i32 -739248004, label %79
    i32 -1535218176, label %82
    i32 1116493849, label %83
    i32 1456501913, label %86
    i32 1079412441, label %87
    i32 1970015666, label %92
    i32 1693543453, label %93
    i32 471744238, label %100
    i32 1616990648, label %114
    i32 1094136882, label %132
    i32 866054772, label %133
    i32 -1279396025, label %136
    i32 251193977, label %137
    i32 426418738, label %140
    i32 -678226375, label %141
    i32 1948718470, label %146
    i32 -2137397627, label %161
    i32 1616469708, label %162
    i32 -1151394200, label %163
    i32 -586056695, label %166
    i32 1464312881, label %167
    i32 -44418627, label %172
    i32 -327952196, label %176
    i32 -564599240, label %178
    i32 1210102190, label %180
  ]

; <label>:26:                                     ; preds = %24
  br label %182

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 1906019024, i32 1464312881
  store i32 %31, i32* %23
  br label %182

; <label>:32:                                     ; preds = %24
  store i32 1, i32* %8, align 4
  store i32 673515694, i32* %23
  br label %182

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1983284188, i32 1456501913
  store i32 %37, i32* %23
  br label %182

; <label>:38:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 1724908094, i32* %23
  br label %182

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  %45 = select i1 %44, i32 1482439711, i32 -1535218176
  store i32 %45, i32* %23
  br label %182

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sgt i32 %51, %57
  %59 = select i1 %58, i32 1918451043, i32 1164469299
  store i32 %59, i32* %23
  br label %182

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  store i8 %64, i8* %6, align 1
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  %73 = load i8, i8* %6, align 1
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %76
  store i8 %73, i8* %77, align 1
  store i32 1164469299, i32* %23
  br label %182

; <label>:78:                                     ; preds = %24
  store i32 -739248004, i32* %23
  br label %182

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 1724908094, i32* %23
  br label %182

; <label>:82:                                     ; preds = %24
  store i32 1116493849, i32* %23
  br label %182

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 673515694, i32* %23
  br label %182

; <label>:86:                                     ; preds = %24
  store i32 1, i32* %8, align 4
  store i32 1079412441, i32* %23
  br label %182

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %10, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 1970015666, i32 426418738
  store i32 %91, i32* %23
  br label %182

; <label>:92:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 1693543453, i32* %23
  br label %182

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp slt i32 %94, %97
  %99 = select i1 %98, i32 471744238, i32 -1279396025
  store i32 %99, i32* %23
  br label %182

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sgt i32 %105, %111
  %113 = select i1 %112, i32 1616990648, i32 1094136882
  store i32 %113, i32* %23
  br label %182

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  store i8 %118, i8* %6, align 1
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  %127 = load i8, i8* %6, align 1
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %130
  store i8 %127, i8* %131, align 1
  store i32 1094136882, i32* %23
  br label %182

; <label>:132:                                    ; preds = %24
  store i32 866054772, i32* %23
  br label %182

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 1693543453, i32* %23
  br label %182

; <label>:136:                                    ; preds = %24
  store i32 251193977, i32* %23
  br label %182

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 1079412441, i32* %23
  br label %182

; <label>:140:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 -678226375, i32* %23
  br label %182

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %9, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 1948718470, i32 -586056695
  store i32 %145, i32* %23
  br label %182

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %151, 48
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub nsw i32 %157, 48
  %159 = icmp ne i32 %152, %158
  %160 = select i1 %159, i32 -2137397627, i32 1616469708
  store i32 %160, i32* %23
  br label %182

; <label>:161:                                    ; preds = %24
  store i32 1, i32* %11, align 4
  store i32 1616469708, i32* %23
  br label %182

; <label>:162:                                    ; preds = %24
  store i32 -1151394200, i32* %23
  br label %182

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 -678226375, i32* %23
  br label %182

; <label>:166:                                    ; preds = %24
  store i32 1464312881, i32* %23
  br label %182

; <label>:167:                                    ; preds = %24
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %10, align 4
  %170 = icmp ne i32 %168, %169
  %171 = select i1 %170, i32 -327952196, i32 -44418627
  store i32 %171, i32* %23
  br label %182

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* %11, align 4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 -327952196, i32 -564599240
  store i32 %175, i32* %23
  br label %182

; <label>:176:                                    ; preds = %24
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1210102190, i32* %23
  br label %182

; <label>:178:                                    ; preds = %24
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1210102190, i32* %23
  br label %182

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* %3, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %178, %176, %172, %167, %166, %163, %162, %161, %146, %141, %140, %137, %136, %133, %132, %114, %100, %93, %92, %87, %86, %83, %82, %79, %78, %60, %46, %39, %38, %33, %32, %27, %26
  br label %24
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
