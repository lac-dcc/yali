; ModuleID = 'source-C-CXX/65/151.c'
source_filename = "source-C-CXX/65/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [13 x i32], align 16
  store i32 0, i32* %3, align 4
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %12 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5, i64* %6)
  %14 = load i64, i64* %4, align 8
  %15 = urem i64 %14, 4
  store i64 %15, i64* %2
  %16 = alloca i32
  store i32 -835101183, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %183
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -835101183, label %20
    i32 -96428933, label %24
    i32 -1231782710, label %29
    i32 1617353802, label %34
    i32 755916083, label %36
    i32 -1997356199, label %38
    i32 -8254494, label %39
    i32 471603881, label %44
    i32 1780058234, label %53
    i32 -228717396, label %62
    i32 521470751, label %63
    i32 500338156, label %69
    i32 -275314961, label %74
    i32 618860087, label %79
    i32 1526860509, label %84
    i32 -107360150, label %85
    i32 1113317327, label %86
    i32 2013442039, label %90
    i32 1641326414, label %93
    i32 1857452760, label %96
    i32 -1818562460, label %100
    i32 1443597182, label %106
    i32 -1779674644, label %111
    i32 -502936835, label %116
    i32 805295601, label %121
    i32 517603456, label %122
    i32 -191806060, label %123
    i32 1370398188, label %127
    i32 983003269, label %130
    i32 -387860730, label %133
    i32 -1032042414, label %135
    i32 -912880850, label %139
    i32 1965221591, label %143
    i32 -1224660287, label %147
    i32 1345146188, label %151
    i32 1607956884, label %155
    i32 1976474218, label %159
    i32 -856332179, label %163
    i32 1275756952, label %167
    i32 522463742, label %169
    i32 -438654215, label %171
    i32 1529476132, label %173
    i32 -1613161368, label %175
    i32 227377127, label %177
    i32 989526181, label %179
    i32 982731387, label %181
    i32 -158664674, label %182
  ]

; <label>:19:                                     ; preds = %17
  br label %183

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %2
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -96428933, i32 -1231782710
  store i32 %23, i32* %16
  br label %183

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %4, align 8
  %26 = urem i64 %25, 100
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %27, i32 1617353802, i32 -1231782710
  store i32 %28, i32* %16
  br label %183

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %4, align 8
  %31 = urem i64 %30, 400
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 1617353802, i32 755916083
  store i32 %33, i32* %16
  br label %183

; <label>:34:                                     ; preds = %17
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %35, align 8
  store i32 -1997356199, i32* %16
  br label %183

; <label>:36:                                     ; preds = %17
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %37, align 8
  store i32 -1997356199, i32* %16
  br label %183

; <label>:38:                                     ; preds = %17
  store i32 -8254494, i32* %16
  br label %183

; <label>:39:                                     ; preds = %17
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %5, align 8
  %42 = icmp ult i64 %40, %41
  %43 = select i1 %42, i32 471603881, i32 1780058234
  store i32 %43, i32* %16
  br label %183

; <label>:44:                                     ; preds = %17
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %7, align 8
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = add i64 %45, %49
  store i64 %50, i64* %8, align 8
  %51 = load i64, i64* %7, align 8
  %52 = add i64 %51, 1
  store i64 %52, i64* %7, align 8
  store i32 -8254494, i32* %16
  br label %183

; <label>:53:                                     ; preds = %17
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %6, align 8
  %56 = add i64 %54, %55
  store i64 %56, i64* %8, align 8
  %57 = load i64, i64* %8, align 8
  %58 = urem i64 %57, 7
  store i64 %58, i64* %8, align 8
  %59 = load i64, i64* %4, align 8
  %60 = icmp ule i64 %59, 400
  %61 = select i1 %60, i32 -228717396, i32 1857452760
  store i32 %61, i32* %16
  br label %183

; <label>:62:                                     ; preds = %17
  store i64 1, i64* %10, align 8
  store i32 521470751, i32* %16
  br label %183

; <label>:63:                                     ; preds = %17
  %64 = load i64, i64* %10, align 8
  %65 = load i64, i64* %4, align 8
  %66 = sub i64 %65, 1
  %67 = icmp ule i64 %64, %66
  %68 = select i1 %67, i32 500338156, i32 1641326414
  store i32 %68, i32* %16
  br label %183

; <label>:69:                                     ; preds = %17
  %70 = load i64, i64* %10, align 8
  %71 = urem i64 %70, 4
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i32 -275314961, i32 618860087
  store i32 %73, i32* %16
  br label %183

; <label>:74:                                     ; preds = %17
  %75 = load i64, i64* %10, align 8
  %76 = urem i64 %75, 100
  %77 = icmp ne i64 %76, 0
  %78 = select i1 %77, i32 1526860509, i32 618860087
  store i32 %78, i32* %16
  br label %183

; <label>:79:                                     ; preds = %17
  %80 = load i64, i64* %10, align 8
  %81 = urem i64 %80, 400
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i32 1526860509, i32 -107360150
  store i32 %83, i32* %16
  br label %183

; <label>:84:                                     ; preds = %17
  store i64 2, i64* %9, align 8
  store i32 1113317327, i32* %16
  br label %183

; <label>:85:                                     ; preds = %17
  store i64 1, i64* %9, align 8
  store i32 1113317327, i32* %16
  br label %183

; <label>:86:                                     ; preds = %17
  %87 = load i64, i64* %8, align 8
  %88 = load i64, i64* %9, align 8
  %89 = add i64 %87, %88
  store i64 %89, i64* %8, align 8
  store i32 2013442039, i32* %16
  br label %183

; <label>:90:                                     ; preds = %17
  %91 = load i64, i64* %10, align 8
  %92 = add i64 %91, 1
  store i64 %92, i64* %10, align 8
  store i32 521470751, i32* %16
  br label %183

; <label>:93:                                     ; preds = %17
  %94 = load i64, i64* %8, align 8
  %95 = urem i64 %94, 7
  store i64 %95, i64* %8, align 8
  store i32 -387860730, i32* %16
  br label %183

; <label>:96:                                     ; preds = %17
  %97 = load i64, i64* %4, align 8
  %98 = urem i64 %97, 400
  %99 = add i64 %98, 400
  store i64 %99, i64* %4, align 8
  store i64 1, i64* %10, align 8
  store i32 -1818562460, i32* %16
  br label %183

; <label>:100:                                    ; preds = %17
  %101 = load i64, i64* %10, align 8
  %102 = load i64, i64* %4, align 8
  %103 = sub i64 %102, 1
  %104 = icmp ule i64 %101, %103
  %105 = select i1 %104, i32 1443597182, i32 983003269
  store i32 %105, i32* %16
  br label %183

; <label>:106:                                    ; preds = %17
  %107 = load i64, i64* %10, align 8
  %108 = urem i64 %107, 4
  %109 = icmp eq i64 %108, 0
  %110 = select i1 %109, i32 -1779674644, i32 -502936835
  store i32 %110, i32* %16
  br label %183

; <label>:111:                                    ; preds = %17
  %112 = load i64, i64* %10, align 8
  %113 = urem i64 %112, 100
  %114 = icmp ne i64 %113, 0
  %115 = select i1 %114, i32 805295601, i32 -502936835
  store i32 %115, i32* %16
  br label %183

; <label>:116:                                    ; preds = %17
  %117 = load i64, i64* %10, align 8
  %118 = urem i64 %117, 400
  %119 = icmp eq i64 %118, 0
  %120 = select i1 %119, i32 805295601, i32 517603456
  store i32 %120, i32* %16
  br label %183

; <label>:121:                                    ; preds = %17
  store i64 2, i64* %9, align 8
  store i32 -191806060, i32* %16
  br label %183

; <label>:122:                                    ; preds = %17
  store i64 1, i64* %9, align 8
  store i32 -191806060, i32* %16
  br label %183

; <label>:123:                                    ; preds = %17
  %124 = load i64, i64* %8, align 8
  %125 = load i64, i64* %9, align 8
  %126 = add i64 %124, %125
  store i64 %126, i64* %8, align 8
  store i32 1370398188, i32* %16
  br label %183

; <label>:127:                                    ; preds = %17
  %128 = load i64, i64* %10, align 8
  %129 = add i64 %128, 1
  store i64 %129, i64* %10, align 8
  store i32 -1818562460, i32* %16
  br label %183

; <label>:130:                                    ; preds = %17
  %131 = load i64, i64* %8, align 8
  %132 = urem i64 %131, 7
  store i64 %132, i64* %8, align 8
  store i32 -387860730, i32* %16
  br label %183

; <label>:133:                                    ; preds = %17
  %134 = load i64, i64* %8, align 8
  store i64 %134, i64* %1
  store i32 -1032042414, i32* %16
  br label %183

; <label>:135:                                    ; preds = %17
  %136 = load volatile i64, i64* %1
  %137 = icmp slt i64 %136, 3
  %138 = select i1 %137, i32 1607956884, i32 -912880850
  store i32 %138, i32* %16
  br label %183

; <label>:139:                                    ; preds = %17
  %140 = load volatile i64, i64* %1
  %141 = icmp slt i64 %140, 5
  %142 = select i1 %141, i32 1345146188, i32 1965221591
  store i32 %142, i32* %16
  br label %183

; <label>:143:                                    ; preds = %17
  %144 = load volatile i64, i64* %1
  %145 = icmp slt i64 %144, 6
  %146 = select i1 %145, i32 227377127, i32 -1224660287
  store i32 %146, i32* %16
  br label %183

; <label>:147:                                    ; preds = %17
  %148 = load volatile i64, i64* %1
  %149 = icmp eq i64 %148, 6
  %150 = select i1 %149, i32 989526181, i32 982731387
  store i32 %150, i32* %16
  br label %183

; <label>:151:                                    ; preds = %17
  %152 = load volatile i64, i64* %1
  %153 = icmp slt i64 %152, 4
  %154 = select i1 %153, i32 1529476132, i32 -1613161368
  store i32 %154, i32* %16
  br label %183

; <label>:155:                                    ; preds = %17
  %156 = load volatile i64, i64* %1
  %157 = icmp slt i64 %156, 1
  %158 = select i1 %157, i32 -856332179, i32 1976474218
  store i32 %158, i32* %16
  br label %183

; <label>:159:                                    ; preds = %17
  %160 = load volatile i64, i64* %1
  %161 = icmp slt i64 %160, 2
  %162 = select i1 %161, i32 522463742, i32 -438654215
  store i32 %162, i32* %16
  br label %183

; <label>:163:                                    ; preds = %17
  %164 = load volatile i64, i64* %1
  %165 = icmp eq i64 %164, 0
  %166 = select i1 %165, i32 1275756952, i32 982731387
  store i32 %166, i32* %16
  br label %183

; <label>:167:                                    ; preds = %17
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -158664674, i32* %16
  br label %183

; <label>:169:                                    ; preds = %17
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -158664674, i32* %16
  br label %183

; <label>:171:                                    ; preds = %17
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -158664674, i32* %16
  br label %183

; <label>:173:                                    ; preds = %17
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -158664674, i32* %16
  br label %183

; <label>:175:                                    ; preds = %17
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -158664674, i32* %16
  br label %183

; <label>:177:                                    ; preds = %17
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -158664674, i32* %16
  br label %183

; <label>:179:                                    ; preds = %17
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -158664674, i32* %16
  br label %183

; <label>:181:                                    ; preds = %17
  store i32 -158664674, i32* %16
  br label %183

; <label>:182:                                    ; preds = %17
  ret i32 0

; <label>:183:                                    ; preds = %181, %179, %177, %175, %173, %171, %169, %167, %163, %159, %155, %151, %147, %143, %139, %135, %133, %130, %127, %123, %122, %121, %116, %111, %106, %100, %96, %93, %90, %86, %85, %84, %79, %74, %69, %63, %62, %53, %44, %39, %38, %36, %34, %29, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
