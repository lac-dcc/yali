; ModuleID = 'source-C-CXX/65/127.c'
source_filename = "source-C-CXX/65/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 0, i64* %7, align 8
  store i64 1, i64* %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4, i64* %5)
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = sub i64 %10, 1
  %12 = udiv i64 %11, 400
  %13 = mul i64 %12, 400
  %14 = sub i64 %9, %13
  store i64 %14, i64* %3, align 8
  %15 = alloca i32
  store i32 1927942539, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %173
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1927942539, label %19
    i32 591756952, label %24
    i32 -1686103830, label %29
    i32 1789281793, label %34
    i32 -722817647, label %39
    i32 1421757283, label %42
    i32 -519509836, label %45
    i32 913940833, label %48
    i32 1433278624, label %49
    i32 -451696787, label %54
    i32 -2093953768, label %58
    i32 349983329, label %62
    i32 -629248886, label %66
    i32 -1195633747, label %70
    i32 -835767194, label %74
    i32 -2092483207, label %78
    i32 249256763, label %82
    i32 818141298, label %85
    i32 771939661, label %89
    i32 872398686, label %94
    i32 -1302470516, label %99
    i32 -605010893, label %104
    i32 1518005508, label %107
    i32 769895940, label %110
    i32 -100396558, label %111
    i32 -1972338384, label %114
    i32 -925525995, label %115
    i32 1414412115, label %118
    i32 -1790435854, label %125
    i32 -664393617, label %129
    i32 511599087, label %133
    i32 1447593770, label %137
    i32 281855747, label %141
    i32 -708505043, label %145
    i32 25954675, label %149
    i32 1301526091, label %153
    i32 -127233114, label %157
    i32 -438390008, label %159
    i32 1425508107, label %161
    i32 2034407932, label %163
    i32 1566611749, label %165
    i32 -438805864, label %167
    i32 -2025359067, label %169
    i32 -130503398, label %171
    i32 -1707801778, label %172
  ]

; <label>:18:                                     ; preds = %16
  br label %173

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %3, align 8
  %22 = icmp ult i64 %20, %21
  %23 = select i1 %22, i32 591756952, i32 913940833
  store i32 %23, i32* %15
  br label %173

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %6, align 8
  %26 = urem i64 %25, 4
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %27, i32 -722817647, i32 -1686103830
  store i32 %28, i32* %15
  br label %173

; <label>:29:                                     ; preds = %16
  %30 = load i64, i64* %6, align 8
  %31 = urem i64 %30, 100
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 1789281793, i32 1421757283
  store i32 %33, i32* %15
  br label %173

; <label>:34:                                     ; preds = %16
  %35 = load i64, i64* %6, align 8
  %36 = urem i64 %35, 400
  %37 = icmp ne i64 %36, 0
  %38 = select i1 %37, i32 -722817647, i32 1421757283
  store i32 %38, i32* %15
  br label %173

; <label>:39:                                     ; preds = %16
  %40 = load i64, i64* %7, align 8
  %41 = add i64 %40, 1
  store i64 %41, i64* %7, align 8
  store i32 -519509836, i32* %15
  br label %173

; <label>:42:                                     ; preds = %16
  %43 = load i64, i64* %7, align 8
  %44 = add i64 %43, 2
  store i64 %44, i64* %7, align 8
  store i32 -519509836, i32* %15
  br label %173

; <label>:45:                                     ; preds = %16
  %46 = load i64, i64* %6, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %6, align 8
  store i32 1927942539, i32* %15
  br label %173

; <label>:48:                                     ; preds = %16
  store i64 1, i64* %6, align 8
  store i32 1433278624, i32* %15
  br label %173

; <label>:49:                                     ; preds = %16
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %4, align 8
  %52 = icmp ult i64 %50, %51
  %53 = select i1 %52, i32 -451696787, i32 1414412115
  store i32 %53, i32* %15
  br label %173

; <label>:54:                                     ; preds = %16
  %55 = load i64, i64* %6, align 8
  %56 = icmp eq i64 %55, 1
  %57 = select i1 %56, i32 249256763, i32 -2093953768
  store i32 %57, i32* %15
  br label %173

; <label>:58:                                     ; preds = %16
  %59 = load i64, i64* %6, align 8
  %60 = icmp eq i64 %59, 3
  %61 = select i1 %60, i32 249256763, i32 349983329
  store i32 %61, i32* %15
  br label %173

; <label>:62:                                     ; preds = %16
  %63 = load i64, i64* %6, align 8
  %64 = icmp eq i64 %63, 5
  %65 = select i1 %64, i32 249256763, i32 -629248886
  store i32 %65, i32* %15
  br label %173

; <label>:66:                                     ; preds = %16
  %67 = load i64, i64* %6, align 8
  %68 = icmp eq i64 %67, 7
  %69 = select i1 %68, i32 249256763, i32 -1195633747
  store i32 %69, i32* %15
  br label %173

; <label>:70:                                     ; preds = %16
  %71 = load i64, i64* %6, align 8
  %72 = icmp eq i64 %71, 8
  %73 = select i1 %72, i32 249256763, i32 -835767194
  store i32 %73, i32* %15
  br label %173

; <label>:74:                                     ; preds = %16
  %75 = load i64, i64* %6, align 8
  %76 = icmp eq i64 %75, 10
  %77 = select i1 %76, i32 249256763, i32 -2092483207
  store i32 %77, i32* %15
  br label %173

; <label>:78:                                     ; preds = %16
  %79 = load i64, i64* %6, align 8
  %80 = icmp eq i64 %79, 12
  %81 = select i1 %80, i32 249256763, i32 818141298
  store i32 %81, i32* %15
  br label %173

; <label>:82:                                     ; preds = %16
  %83 = load i64, i64* %7, align 8
  %84 = add i64 %83, 3
  store i64 %84, i64* %7, align 8
  store i32 -925525995, i32* %15
  br label %173

; <label>:85:                                     ; preds = %16
  %86 = load i64, i64* %6, align 8
  %87 = icmp eq i64 %86, 2
  %88 = select i1 %87, i32 771939661, i32 -100396558
  store i32 %88, i32* %15
  br label %173

; <label>:89:                                     ; preds = %16
  %90 = load i64, i64* %3, align 8
  %91 = urem i64 %90, 4
  %92 = icmp ne i64 %91, 0
  %93 = select i1 %92, i32 -605010893, i32 872398686
  store i32 %93, i32* %15
  br label %173

; <label>:94:                                     ; preds = %16
  %95 = load i64, i64* %3, align 8
  %96 = urem i64 %95, 100
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i32 -1302470516, i32 1518005508
  store i32 %98, i32* %15
  br label %173

; <label>:99:                                     ; preds = %16
  %100 = load i64, i64* %3, align 8
  %101 = urem i64 %100, 400
  %102 = icmp ne i64 %101, 0
  %103 = select i1 %102, i32 -605010893, i32 1518005508
  store i32 %103, i32* %15
  br label %173

; <label>:104:                                    ; preds = %16
  %105 = load i64, i64* %7, align 8
  %106 = add i64 %105, 0
  store i64 %106, i64* %7, align 8
  store i32 769895940, i32* %15
  br label %173

; <label>:107:                                    ; preds = %16
  %108 = load i64, i64* %7, align 8
  %109 = add i64 %108, 1
  store i64 %109, i64* %7, align 8
  store i32 769895940, i32* %15
  br label %173

; <label>:110:                                    ; preds = %16
  store i32 -1972338384, i32* %15
  br label %173

; <label>:111:                                    ; preds = %16
  %112 = load i64, i64* %7, align 8
  %113 = add i64 %112, 2
  store i64 %113, i64* %7, align 8
  store i32 -1972338384, i32* %15
  br label %173

; <label>:114:                                    ; preds = %16
  store i32 -925525995, i32* %15
  br label %173

; <label>:115:                                    ; preds = %16
  %116 = load i64, i64* %6, align 8
  %117 = add i64 %116, 1
  store i64 %117, i64* %6, align 8
  store i32 1433278624, i32* %15
  br label %173

; <label>:118:                                    ; preds = %16
  %119 = load i64, i64* %7, align 8
  %120 = load i64, i64* %5, align 8
  %121 = add i64 %119, %120
  store i64 %121, i64* %7, align 8
  %122 = load i64, i64* %7, align 8
  %123 = urem i64 %122, 7
  store i64 %123, i64* %7, align 8
  %124 = load i64, i64* %7, align 8
  store i64 %124, i64* %1
  store i32 -1790435854, i32* %15
  br label %173

; <label>:125:                                    ; preds = %16
  %126 = load volatile i64, i64* %1
  %127 = icmp slt i64 %126, 3
  %128 = select i1 %127, i32 -708505043, i32 -664393617
  store i32 %128, i32* %15
  br label %173

; <label>:129:                                    ; preds = %16
  %130 = load volatile i64, i64* %1
  %131 = icmp slt i64 %130, 5
  %132 = select i1 %131, i32 281855747, i32 511599087
  store i32 %132, i32* %15
  br label %173

; <label>:133:                                    ; preds = %16
  %134 = load volatile i64, i64* %1
  %135 = icmp slt i64 %134, 6
  %136 = select i1 %135, i32 1566611749, i32 1447593770
  store i32 %136, i32* %15
  br label %173

; <label>:137:                                    ; preds = %16
  %138 = load volatile i64, i64* %1
  %139 = icmp eq i64 %138, 6
  %140 = select i1 %139, i32 -438805864, i32 -130503398
  store i32 %140, i32* %15
  br label %173

; <label>:141:                                    ; preds = %16
  %142 = load volatile i64, i64* %1
  %143 = icmp slt i64 %142, 4
  %144 = select i1 %143, i32 1425508107, i32 2034407932
  store i32 %144, i32* %15
  br label %173

; <label>:145:                                    ; preds = %16
  %146 = load volatile i64, i64* %1
  %147 = icmp slt i64 %146, 1
  %148 = select i1 %147, i32 1301526091, i32 25954675
  store i32 %148, i32* %15
  br label %173

; <label>:149:                                    ; preds = %16
  %150 = load volatile i64, i64* %1
  %151 = icmp slt i64 %150, 2
  %152 = select i1 %151, i32 -127233114, i32 -438390008
  store i32 %152, i32* %15
  br label %173

; <label>:153:                                    ; preds = %16
  %154 = load volatile i64, i64* %1
  %155 = icmp eq i64 %154, 0
  %156 = select i1 %155, i32 -2025359067, i32 -130503398
  store i32 %156, i32* %15
  br label %173

; <label>:157:                                    ; preds = %16
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1707801778, i32* %15
  br label %173

; <label>:159:                                    ; preds = %16
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1707801778, i32* %15
  br label %173

; <label>:161:                                    ; preds = %16
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1707801778, i32* %15
  br label %173

; <label>:163:                                    ; preds = %16
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1707801778, i32* %15
  br label %173

; <label>:165:                                    ; preds = %16
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1707801778, i32* %15
  br label %173

; <label>:167:                                    ; preds = %16
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1707801778, i32* %15
  br label %173

; <label>:169:                                    ; preds = %16
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1707801778, i32* %15
  br label %173

; <label>:171:                                    ; preds = %16
  store i32 -1707801778, i32* %15
  br label %173

; <label>:172:                                    ; preds = %16
  ret i32 0

; <label>:173:                                    ; preds = %171, %169, %167, %165, %163, %161, %159, %157, %153, %149, %145, %141, %137, %133, %129, %125, %118, %115, %114, %111, %110, %107, %104, %99, %94, %89, %85, %82, %78, %74, %70, %66, %62, %58, %54, %49, %48, %45, %42, %39, %34, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
