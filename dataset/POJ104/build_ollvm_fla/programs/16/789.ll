; ModuleID = 'source-C-CXX/16/789.c'
source_filename = "source-C-CXX/16/789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32
  store i32 -1728876868, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %131
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1728876868, label %11
    i32 -1744015501, label %16
    i32 -250622456, label %23
    i32 1653634638, label %28
    i32 592800904, label %36
    i32 1832932328, label %40
    i32 -2025237681, label %43
    i32 1197958221, label %47
    i32 -1660560734, label %55
    i32 1607915944, label %62
    i32 746155704, label %63
    i32 871668592, label %66
    i32 -1698316500, label %67
    i32 703563682, label %68
    i32 -595909490, label %71
    i32 -848957420, label %72
    i32 -116409820, label %77
    i32 1812084632, label %85
    i32 1702436597, label %89
    i32 842851894, label %97
    i32 139419864, label %101
    i32 214377316, label %105
    i32 -1609051982, label %106
    i32 1570220036, label %107
    i32 -596214665, label %110
    i32 1919940393, label %113
    i32 -2019670691, label %118
    i32 1172402649, label %125
    i32 1743590506, label %128
    i32 -746584448, label %130
  ]

; <label>:10:                                     ; preds = %8
  br label %131

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 -1744015501, i32 -746584448
  store i32 %15, i32* %7
  br label %131

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %22 = call i8* @strcpy(i8* %20, i8* %21) #5
  store i32 0, i32* %5, align 4
  store i32 -250622456, i32* %7
  br label %131

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1653634638, i32 -595909490
  store i32 %27, i32* %7
  br label %131

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 41
  %35 = select i1 %34, i32 592800904, i32 -1698316500
  store i32 %35, i32* %7
  br label %131

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 1832932328, i32 -1698316500
  store i32 %39, i32* %7
  br label %131

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -2025237681, i32* %7
  br label %131

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %6, align 4
  %45 = icmp sge i32 %44, 0
  %46 = select i1 %45, i32 1197958221, i32 871668592
  store i32 %46, i32* %7
  br label %131

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 40
  %54 = select i1 %53, i32 -1660560734, i32 1607915944
  store i32 %54, i32* %7
  br label %131

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  store i8 32, i8* %58, align 1
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  store i8 32, i8* %61, align 1
  store i32 871668592, i32* %7
  br label %131

; <label>:62:                                     ; preds = %8
  store i32 746155704, i32* %7
  br label %131

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %6, align 4
  store i32 -2025237681, i32* %7
  br label %131

; <label>:66:                                     ; preds = %8
  store i32 -1698316500, i32* %7
  br label %131

; <label>:67:                                     ; preds = %8
  store i32 703563682, i32* %7
  br label %131

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -250622456, i32* %7
  br label %131

; <label>:71:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -848957420, i32* %7
  br label %131

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -116409820, i32 -596214665
  store i32 %76, i32* %7
  br label %131

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 40
  %84 = select i1 %83, i32 1812084632, i32 1702436597
  store i32 %84, i32* %7
  br label %131

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %87
  store i8 36, i8* %88, align 1
  store i32 -1609051982, i32* %7
  br label %131

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 41
  %96 = select i1 %95, i32 842851894, i32 139419864
  store i32 %96, i32* %7
  br label %131

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %99
  store i8 63, i8* %100, align 1
  store i32 214377316, i32* %7
  br label %131

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %103
  store i8 32, i8* %104, align 1
  store i32 214377316, i32* %7
  br label %131

; <label>:105:                                    ; preds = %8
  store i32 -1609051982, i32* %7
  br label %131

; <label>:106:                                    ; preds = %8
  store i32 1570220036, i32* %7
  br label %131

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -848957420, i32* %7
  br label %131

; <label>:110:                                    ; preds = %8
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %111)
  store i32 0, i32* %5, align 4
  store i32 1919940393, i32* %7
  br label %131

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -2019670691, i32 1743590506
  store i32 %117, i32* %7
  br label %131

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  store i32 1172402649, i32* %7
  br label %131

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 1919940393, i32* %7
  br label %131

; <label>:128:                                    ; preds = %8
  %129 = call i32 @putchar(i32 10)
  store i32 -1728876868, i32* %7
  br label %131

; <label>:130:                                    ; preds = %8
  ret void

; <label>:131:                                    ; preds = %128, %125, %118, %113, %110, %107, %106, %105, %101, %97, %89, %85, %77, %72, %71, %68, %67, %66, %63, %62, %55, %47, %43, %40, %36, %28, %23, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
