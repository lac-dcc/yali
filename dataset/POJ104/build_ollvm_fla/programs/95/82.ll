; ModuleID = 'source-C-CXX/95/82.c'
source_filename = "source-C-CXX/95/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i64 0, i64* %8, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -925479813, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %185
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -925479813, label %18
    i32 -937613747, label %23
    i32 -1610887689, label %31
    i32 988030048, label %32
    i32 1716782299, label %40
    i32 1363501878, label %41
    i32 621594093, label %49
    i32 -1708805563, label %50
    i32 -1578518533, label %58
    i32 -648243414, label %59
    i32 1969552859, label %67
    i32 29502055, label %68
    i32 -790341807, label %76
    i32 -724230141, label %77
    i32 1368025733, label %85
    i32 -199630184, label %86
    i32 424644261, label %94
    i32 435724237, label %95
    i32 18197640, label %103
    i32 -1200897394, label %104
    i32 919776865, label %112
    i32 561633741, label %113
    i32 1949365352, label %114
    i32 -1182346896, label %115
    i32 -1698362498, label %116
    i32 301585075, label %117
    i32 -175776396, label %118
    i32 1438031858, label %119
    i32 1992501364, label %120
    i32 -646903225, label %121
    i32 -2056283473, label %122
    i32 997927944, label %142
    i32 822612718, label %145
    i32 1489075733, label %146
    i32 -1096949224, label %149
    i32 -1690981811, label %156
    i32 -322017612, label %158
    i32 -2104043173, label %164
    i32 530740265, label %170
    i32 90179483, label %173
  ]

; <label>:17:                                     ; preds = %15
  br label %185

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -937613747, i32 822612718
  store i32 %22, i32* %14
  br label %185

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 48
  %30 = select i1 %29, i32 -1610887689, i32 988030048
  store i32 %30, i32* %14
  br label %185

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -2056283473, i32* %14
  br label %185

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 49
  %39 = select i1 %38, i32 1716782299, i32 1363501878
  store i32 %39, i32* %14
  br label %185

; <label>:40:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -646903225, i32* %14
  br label %185

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 50
  %48 = select i1 %47, i32 621594093, i32 -1708805563
  store i32 %48, i32* %14
  br label %185

; <label>:49:                                     ; preds = %15
  store i32 2, i32* %7, align 4
  store i32 1992501364, i32* %14
  br label %185

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 51
  %57 = select i1 %56, i32 -1578518533, i32 -648243414
  store i32 %57, i32* %14
  br label %185

; <label>:58:                                     ; preds = %15
  store i32 3, i32* %7, align 4
  store i32 1438031858, i32* %14
  br label %185

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 52
  %66 = select i1 %65, i32 1969552859, i32 29502055
  store i32 %66, i32* %14
  br label %185

; <label>:67:                                     ; preds = %15
  store i32 4, i32* %7, align 4
  store i32 -175776396, i32* %14
  br label %185

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 53
  %75 = select i1 %74, i32 -790341807, i32 -724230141
  store i32 %75, i32* %14
  br label %185

; <label>:76:                                     ; preds = %15
  store i32 5, i32* %7, align 4
  store i32 301585075, i32* %14
  br label %185

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 54
  %84 = select i1 %83, i32 1368025733, i32 -199630184
  store i32 %84, i32* %14
  br label %185

; <label>:85:                                     ; preds = %15
  store i32 6, i32* %7, align 4
  store i32 -1698362498, i32* %14
  br label %185

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 55
  %93 = select i1 %92, i32 424644261, i32 435724237
  store i32 %93, i32* %14
  br label %185

; <label>:94:                                     ; preds = %15
  store i32 7, i32* %7, align 4
  store i32 -1182346896, i32* %14
  br label %185

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 56
  %102 = select i1 %101, i32 18197640, i32 -1200897394
  store i32 %102, i32* %14
  br label %185

; <label>:103:                                    ; preds = %15
  store i32 8, i32* %7, align 4
  store i32 1949365352, i32* %14
  br label %185

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 57
  %111 = select i1 %110, i32 919776865, i32 561633741
  store i32 %111, i32* %14
  br label %185

; <label>:112:                                    ; preds = %15
  store i32 9, i32* %7, align 4
  store i32 561633741, i32* %14
  br label %185

; <label>:113:                                    ; preds = %15
  store i32 1949365352, i32* %14
  br label %185

; <label>:114:                                    ; preds = %15
  store i32 -1182346896, i32* %14
  br label %185

; <label>:115:                                    ; preds = %15
  store i32 -1698362498, i32* %14
  br label %185

; <label>:116:                                    ; preds = %15
  store i32 301585075, i32* %14
  br label %185

; <label>:117:                                    ; preds = %15
  store i32 -175776396, i32* %14
  br label %185

; <label>:118:                                    ; preds = %15
  store i32 1438031858, i32* %14
  br label %185

; <label>:119:                                    ; preds = %15
  store i32 1992501364, i32* %14
  br label %185

; <label>:120:                                    ; preds = %15
  store i32 -646903225, i32* %14
  br label %185

; <label>:121:                                    ; preds = %15
  store i32 -2056283473, i32* %14
  br label %185

; <label>:122:                                    ; preds = %15
  %123 = load i64, i64* %8, align 8
  %124 = mul nsw i64 %123, 10
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = add nsw i64 %124, %126
  store i64 %127, i64* %8, align 8
  %128 = load i64, i64* %8, align 8
  %129 = sdiv i64 %128, 13
  %130 = trunc i64 %129 to i32
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i64, i64* %8, align 8
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = mul nsw i32 %138, 13
  %140 = sext i32 %139 to i64
  %141 = sub nsw i64 %134, %140
  store i64 %141, i64* %8, align 8
  store i32 997927944, i32* %14
  br label %185

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 -925479813, i32* %14
  br label %185

; <label>:145:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1489075733, i32* %14
  br label %185

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 -1096949224, i32* %14
  br label %185

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 1489075733, i32 -1690981811
  store i32 %155, i32* %14
  br label %185

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %4, align 4
  store i32 %157, i32* %5, align 4
  store i32 -322017612, i32* %14
  br label %185

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp slt i32 %159, %161
  %163 = select i1 %162, i32 -2104043173, i32 90179483
  store i32 %163, i32* %14
  br label %185

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  store i32 530740265, i32* %14
  br label %185

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 -322017612, i32* %14
  br label %185

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %6, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  %180 = load i64, i64* %8, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %180)
  %182 = call i32 @getchar()
  %183 = call i32 @getchar()
  %184 = load i32, i32* %1, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %170, %164, %158, %156, %149, %146, %145, %142, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %104, %103, %95, %94, %86, %85, %77, %76, %68, %67, %59, %58, %50, %49, %41, %40, %32, %31, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
