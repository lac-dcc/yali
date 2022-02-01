; ModuleID = 'source-C-CXX/81/238.c'
source_filename = "source-C-CXX/81/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 1780220661, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %150
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1780220661, label %23
    i32 -1239741774, label %28
    i32 1076074446, label %37
    i32 -352490016, label %40
    i32 -635945309, label %41
    i32 1293116365, label %46
    i32 1150847756, label %53
    i32 1550597786, label %60
    i32 1423149316, label %67
    i32 -850957384, label %74
    i32 1220067809, label %78
    i32 1565525912, label %82
    i32 -1386783448, label %83
    i32 1223327394, label %86
    i32 1012381633, label %87
    i32 -1267336671, label %88
    i32 189394443, label %90
    i32 -2128023157, label %95
    i32 -1104417719, label %102
    i32 -948189269, label %111
    i32 7147781, label %113
    i32 -315061136, label %118
    i32 -1565717952, label %119
    i32 1789981523, label %126
    i32 205118414, label %127
    i32 995237221, label %128
    i32 681732112, label %129
    i32 1779514122, label %130
    i32 -699358181, label %133
    i32 417206416, label %138
    i32 -865316776, label %143
    i32 -336477714, label %144
    i32 1267793690, label %145
  ]

; <label>:22:                                     ; preds = %20
  br label %150

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1239741774, i32 -352490016
  store i32 %27, i32* %19
  br label %150

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %15, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %12, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 1076074446, i32* %19
  br label %150

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1780220661, i32* %19
  br label %150

; <label>:40:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -635945309, i32* %19
  br label %150

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1293116365, i32 1223327394
  store i32 %45, i32* %19
  br label %150

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %12, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %50, 90
  %52 = select i1 %51, i32 1150847756, i32 1220067809
  store i32 %52, i32* %19
  br label %150

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %12, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 60
  %59 = select i1 %58, i32 1550597786, i32 1220067809
  store i32 %59, i32* %19
  br label %150

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %15, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 140
  %66 = select i1 %65, i32 1423149316, i32 1220067809
  store i32 %66, i32* %19
  br label %150

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %15, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 90
  %73 = select i1 %72, i32 -850957384, i32 1220067809
  store i32 %73, i32* %19
  br label %150

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %18, i64 %76
  store i32 1, i32* %77, align 4
  store i32 1565525912, i32* %19
  br label %150

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %18, i64 %80
  store i32 0, i32* %81, align 4
  store i32 1565525912, i32* %19
  br label %150

; <label>:82:                                     ; preds = %20
  store i32 -1386783448, i32* %19
  br label %150

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -635945309, i32* %19
  br label %150

; <label>:86:                                     ; preds = %20
  store i32 1012381633, i32* %19
  br label %150

; <label>:87:                                     ; preds = %20
  store i32 -1267336671, i32* %19
  br label %150

; <label>:88:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  store i32 %89, i32* %5, align 4
  store i32 189394443, i32* %19
  br label %150

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -2128023157, i32 -699358181
  store i32 %94, i32* %19
  br label %150

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %18, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -1104417719, i32 995237221
  store i32 %101, i32* %19
  br label %150

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 -948189269, i32 7147781
  store i32 %110, i32* %19
  br label %150

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %4, align 4
  store i32 %112, i32* %6, align 4
  store i32 7147781, i32* %19
  br label %150

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 -315061136, i32 -1565717952
  store i32 %117, i32* %19
  br label %150

; <label>:118:                                    ; preds = %20
  store i32 -699358181, i32* %19
  br label %150

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %18, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 1789981523, i32 205118414
  store i32 %125, i32* %19
  br label %150

; <label>:126:                                    ; preds = %20
  store i32 -699358181, i32* %19
  br label %150

; <label>:127:                                    ; preds = %20
  store i32 681732112, i32* %19
  br label %150

; <label>:128:                                    ; preds = %20
  store i32 1779514122, i32* %19
  br label %150

; <label>:129:                                    ; preds = %20
  store i32 1779514122, i32* %19
  br label %150

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 189394443, i32* %19
  br label %150

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp eq i32 %134, %135
  %137 = select i1 %136, i32 -865316776, i32 417206416
  store i32 %137, i32* %19
  br label %150

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp eq i32 %139, %140
  %142 = select i1 %141, i32 -865316776, i32 -336477714
  store i32 %142, i32* %19
  br label %150

; <label>:143:                                    ; preds = %20
  store i32 1267793690, i32* %19
  br label %150

; <label>:144:                                    ; preds = %20
  store i32 1012381633, i32* %19
  br label %150

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %6, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %146)
  store i32 0, i32* %1, align 4
  %148 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %148)
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %144, %143, %138, %133, %130, %129, %128, %127, %126, %119, %118, %113, %111, %102, %95, %90, %88, %87, %86, %83, %82, %78, %74, %67, %60, %53, %46, %41, %40, %37, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
