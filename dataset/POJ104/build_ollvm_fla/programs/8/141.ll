; ModuleID = 'source-C-CXX/8/141.c'
source_filename = "source-C-CXX/8/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@p = common global [100 x %struct.patient] zeroinitializer, align 16
@old = common global [100 x %struct.patient] zeroinitializer, align 16
@temp = common global %struct.patient zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 355266049, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %146
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 355266049, label %10
    i32 1255890966, label %15
    i32 -1337047216, label %34
    i32 -2058236563, label %45
    i32 -1442145901, label %46
    i32 1224627048, label %49
    i32 1315329944, label %50
    i32 -1193600939, label %55
    i32 1920627668, label %56
    i32 497170184, label %63
    i32 216387719, label %77
    i32 -702055063, label %96
    i32 1608167558, label %97
    i32 700241209, label %100
    i32 997405603, label %101
    i32 521496045, label %104
    i32 -437347679, label %105
    i32 -1752930305, label %110
    i32 1747594521, label %117
    i32 209456398, label %120
    i32 1679732071, label %121
    i32 1018053589, label %126
    i32 -1661562566, label %134
    i32 -810252300, label %141
    i32 1229616335, label %142
    i32 -1469991260, label %145
  ]

; <label>:9:                                      ; preds = %7
  br label %146

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1255890966, i32 1224627048
  store i32 %14, i32* %6
  br label %146

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %18, i32 0, i32 0
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %31, 60
  %33 = select i1 %32, i32 -1337047216, i32 -2058236563
  store i32 %33, i32* %6
  br label %146

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %36
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %39
  %41 = bitcast %struct.patient* %37 to i8*
  %42 = bitcast %struct.patient* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 16, i32 16, i1 false)
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -2058236563, i32* %6
  br label %146

; <label>:45:                                     ; preds = %7
  store i32 -1442145901, i32* %6
  br label %146

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  store i32 355266049, i32* %6
  br label %146

; <label>:49:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 1315329944, i32* %6
  br label %146

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1193600939, i32 521496045
  store i32 %54, i32* %6
  br label %146

; <label>:55:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1920627668, i32* %6
  br label %146

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %1, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %61, i32 497170184, i32 700241209
  store i32 %62, i32* %6
  br label %146

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.patient, %struct.patient* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %69, %74
  %76 = select i1 %75, i32 216387719, i32 -702055063
  store i32 %76, i32* %6
  br label %146

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %79
  %81 = bitcast %struct.patient* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.patient, %struct.patient* @temp, i32 0, i32 0, i32 0), i8* %81, i64 16, i32 4, i1 false)
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %83
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %87
  %89 = bitcast %struct.patient* %84 to i8*
  %90 = bitcast %struct.patient* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 16, i32 16, i1 false)
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %93
  %95 = bitcast %struct.patient* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* getelementptr inbounds (%struct.patient, %struct.patient* @temp, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  store i32 -702055063, i32* %6
  br label %146

; <label>:96:                                     ; preds = %7
  store i32 1608167558, i32* %6
  br label %146

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 1920627668, i32* %6
  br label %146

; <label>:100:                                    ; preds = %7
  store i32 997405603, i32* %6
  br label %146

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %1, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %1, align 4
  store i32 1315329944, i32* %6
  br label %146

; <label>:104:                                    ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 -437347679, i32* %6
  br label %146

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %1, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1752930305, i32 209456398
  store i32 %109, i32* %6
  br label %146

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.patient, %struct.patient* %113, i32 0, i32 0
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %114, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %115)
  store i32 1747594521, i32* %6
  br label %146

; <label>:117:                                    ; preds = %7
  %118 = load i32, i32* %1, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %1, align 4
  store i32 -437347679, i32* %6
  br label %146

; <label>:120:                                    ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 1679732071, i32* %6
  br label %146

; <label>:121:                                    ; preds = %7
  %122 = load i32, i32* %1, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 1018053589, i32 -1469991260
  store i32 %125, i32* %6
  br label %146

; <label>:126:                                    ; preds = %7
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.patient, %struct.patient* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %131, 60
  %133 = select i1 %132, i32 -1661562566, i32 -810252300
  store i32 %133, i32* %6
  br label %146

; <label>:134:                                    ; preds = %7
  %135 = load i32, i32* %1, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.patient, %struct.patient* %137, i32 0, i32 0
  %139 = getelementptr inbounds [10 x i8], [10 x i8]* %138, i32 0, i32 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %139)
  store i32 -810252300, i32* %6
  br label %146

; <label>:141:                                    ; preds = %7
  store i32 1229616335, i32* %6
  br label %146

; <label>:142:                                    ; preds = %7
  %143 = load i32, i32* %1, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %1, align 4
  store i32 1679732071, i32* %6
  br label %146

; <label>:145:                                    ; preds = %7
  ret void

; <label>:146:                                    ; preds = %142, %141, %134, %126, %121, %120, %117, %110, %105, %104, %101, %100, %97, %96, %77, %63, %56, %55, %50, %49, %46, %45, %34, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
