; ModuleID = 'source-C-CXX/40/446.c'
source_filename = "source-C-CXX/40/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 1636471245, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %71
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1636471245, label %10
    i32 -1954200253, label %14
    i32 666332672, label %15
    i32 1818749833, label %19
    i32 556882004, label %20
    i32 1114451170, label %24
    i32 831479025, label %25
    i32 -1654406252, label %29
    i32 1283433555, label %30
    i32 -1591707259, label %34
    i32 -298142042, label %43
    i32 -700751794, label %50
    i32 -62522004, label %51
    i32 -1927077958, label %54
    i32 1404247403, label %55
    i32 -1295340225, label %58
    i32 1909412666, label %59
    i32 -258359893, label %62
    i32 -297189415, label %63
    i32 386667445, label %66
    i32 -1951851854, label %67
    i32 -416122262, label %70
  ]

; <label>:9:                                      ; preds = %7
  br label %71

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 6
  %13 = select i1 %12, i32 -1954200253, i32 -416122262
  store i32 %13, i32* %6
  br label %71

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %1, align 4
  store i32 666332672, i32* %6
  br label %71

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %16, 6
  %18 = select i1 %17, i32 1818749833, i32 386667445
  store i32 %18, i32* %6
  br label %71

; <label>:19:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 556882004, i32* %6
  br label %71

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 1114451170, i32 -258359893
  store i32 %23, i32* %6
  br label %71

; <label>:24:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 831479025, i32* %6
  br label %71

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 6
  %28 = select i1 %27, i32 -1654406252, i32 -1295340225
  store i32 %28, i32* %6
  br label %71

; <label>:29:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 1283433555, i32* %6
  br label %71

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %31, 6
  %33 = select i1 %32, i32 -1591707259, i32 -1927077958
  store i32 %33, i32* %6
  br label %71

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = call i32 @judge(i32 %35, i32 %36, i32 %37, i32 %38, i32 %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -298142042, i32 -700751794
  store i32 %42, i32* %6
  br label %71

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %44, i32 %45, i32 %46, i32 %47, i32 %48)
  store i32 -700751794, i32* %6
  br label %71

; <label>:50:                                     ; preds = %7
  store i32 -62522004, i32* %6
  br label %71

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 1283433555, i32* %6
  br label %71

; <label>:54:                                     ; preds = %7
  store i32 1404247403, i32* %6
  br label %71

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 831479025, i32* %6
  br label %71

; <label>:58:                                     ; preds = %7
  store i32 1909412666, i32* %6
  br label %71

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 556882004, i32* %6
  br label %71

; <label>:62:                                     ; preds = %7
  store i32 -297189415, i32* %6
  br label %71

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %1, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %1, align 4
  store i32 666332672, i32* %6
  br label %71

; <label>:66:                                     ; preds = %7
  store i32 -1951851854, i32* %6
  br label %71

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 1636471245, i32* %6
  br label %71

; <label>:70:                                     ; preds = %7
  ret void

; <label>:71:                                     ; preds = %67, %66, %63, %62, %59, %58, %55, %54, %51, %50, %43, %34, %30, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %7
  %15 = load i32, i32* %10, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 1628802797, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %164
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1628802797, label %20
    i32 -611056981, label %25
    i32 1148532043, label %30
    i32 742754166, label %35
    i32 -270419358, label %40
    i32 1023701442, label %45
    i32 -391263850, label %50
    i32 1368895018, label %55
    i32 1476226736, label %60
    i32 563965483, label %65
    i32 129620950, label %70
    i32 1429942399, label %71
    i32 1127396199, label %75
    i32 -728146895, label %79
    i32 -1045549892, label %80
    i32 -662976969, label %84
    i32 -652966777, label %85
    i32 -1941507850, label %89
    i32 943791170, label %93
    i32 358161326, label %97
    i32 16723523, label %98
    i32 -790417823, label %99
    i32 1249781389, label %103
    i32 -992871065, label %107
    i32 -695717327, label %111
    i32 -693867499, label %112
    i32 305268203, label %116
    i32 524889653, label %120
    i32 -1696395637, label %124
    i32 962513518, label %125
    i32 -1415035323, label %126
    i32 1194697959, label %127
    i32 -850853326, label %131
    i32 -784396034, label %132
    i32 201743889, label %133
    i32 -747376834, label %137
    i32 1302191372, label %141
    i32 1088525521, label %142
    i32 -702324699, label %146
    i32 1474768428, label %150
    i32 829107826, label %151
    i32 -1498763546, label %152
    i32 682015624, label %156
    i32 -762992323, label %160
    i32 1517739117, label %161
    i32 232615039, label %162
  ]

; <label>:19:                                     ; preds = %17
  br label %164

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %7
  %22 = load volatile i32, i32* %6
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 129620950, i32 -611056981
  store i32 %24, i32* %16
  br label %164

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 129620950, i32 1148532043
  store i32 %29, i32* %16
  br label %164

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 129620950, i32 742754166
  store i32 %34, i32* %16
  br label %164

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %13, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 129620950, i32 -270419358
  store i32 %39, i32* %16
  br label %164

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 129620950, i32 1023701442
  store i32 %44, i32* %16
  br label %164

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %12, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 129620950, i32 -391263850
  store i32 %49, i32* %16
  br label %164

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %13, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 129620950, i32 1368895018
  store i32 %54, i32* %16
  br label %164

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 129620950, i32 1476226736
  store i32 %59, i32* %16
  br label %164

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %13, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 129620950, i32 563965483
  store i32 %64, i32* %16
  br label %164

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %13, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 129620950, i32 1429942399
  store i32 %69, i32* %16
  br label %164

; <label>:70:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 232615039, i32* %16
  br label %164

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %9, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -728146895, i32 1127396199
  store i32 %74, i32* %16
  br label %164

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %9, align 4
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %77, i32 -728146895, i32 -1045549892
  store i32 %78, i32* %16
  br label %164

; <label>:79:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 232615039, i32* %16
  br label %164

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %10, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -662976969, i32 -652966777
  store i32 %83, i32* %16
  br label %164

; <label>:84:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 232615039, i32* %16
  br label %164

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %11, align 4
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %87, i32 943791170, i32 -1941507850
  store i32 %88, i32* %16
  br label %164

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %11, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 943791170, i32 -790417823
  store i32 %92, i32* %16
  br label %164

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %9, align 4
  %95 = icmp ne i32 %94, 5
  %96 = select i1 %95, i32 358161326, i32 16723523
  store i32 %96, i32* %16
  br label %164

; <label>:97:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 232615039, i32* %16
  br label %164

; <label>:98:                                     ; preds = %17
  store i32 -790417823, i32* %16
  br label %164

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %11, align 4
  %101 = icmp ne i32 %100, 2
  %102 = select i1 %101, i32 1249781389, i32 -693867499
  store i32 %102, i32* %16
  br label %164

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %11, align 4
  %105 = icmp ne i32 %104, 1
  %106 = select i1 %105, i32 -992871065, i32 -693867499
  store i32 %106, i32* %16
  br label %164

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %9, align 4
  %109 = icmp eq i32 %108, 5
  %110 = select i1 %109, i32 -695717327, i32 -693867499
  store i32 %110, i32* %16
  br label %164

; <label>:111:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 232615039, i32* %16
  br label %164

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %12, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 524889653, i32 305268203
  store i32 %115, i32* %16
  br label %164

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %12, align 4
  %118 = icmp eq i32 %117, 2
  %119 = select i1 %118, i32 524889653, i32 1194697959
  store i32 %119, i32* %16
  br label %164

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %11, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 -1696395637, i32 962513518
  store i32 %123, i32* %16
  br label %164

; <label>:124:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 232615039, i32* %16
  br label %164

; <label>:125:                                    ; preds = %17
  store i32 -1415035323, i32* %16
  br label %164

; <label>:126:                                    ; preds = %17
  store i32 201743889, i32* %16
  br label %164

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %11, align 4
  %129 = icmp ne i32 %128, 1
  %130 = select i1 %129, i32 -850853326, i32 -784396034
  store i32 %130, i32* %16
  br label %164

; <label>:131:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 232615039, i32* %16
  br label %164

; <label>:132:                                    ; preds = %17
  store i32 201743889, i32* %16
  br label %164

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %13, align 4
  %135 = icmp eq i32 %134, 2
  %136 = select i1 %135, i32 1302191372, i32 -747376834
  store i32 %136, i32* %16
  br label %164

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %13, align 4
  %139 = icmp eq i32 %138, 3
  %140 = select i1 %139, i32 1302191372, i32 1088525521
  store i32 %140, i32* %16
  br label %164

; <label>:141:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 232615039, i32* %16
  br label %164

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %13, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 -702324699, i32 829107826
  store i32 %145, i32* %16
  br label %164

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %12, align 4
  %148 = icmp ne i32 %147, 1
  %149 = select i1 %148, i32 1474768428, i32 829107826
  store i32 %149, i32* %16
  br label %164

; <label>:150:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 232615039, i32* %16
  br label %164

; <label>:151:                                    ; preds = %17
  store i32 -1498763546, i32* %16
  br label %164

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %13, align 4
  %154 = icmp ne i32 %153, 1
  %155 = select i1 %154, i32 682015624, i32 1517739117
  store i32 %155, i32* %16
  br label %164

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %12, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 -762992323, i32 1517739117
  store i32 %159, i32* %16
  br label %164

; <label>:160:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 232615039, i32* %16
  br label %164

; <label>:161:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 232615039, i32* %16
  br label %164

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %8, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %161, %160, %156, %152, %151, %150, %146, %142, %141, %137, %133, %132, %131, %127, %126, %125, %124, %120, %116, %112, %111, %107, %103, %99, %98, %97, %93, %89, %85, %84, %80, %79, %75, %71, %70, %65, %60, %55, %50, %45, %40, %35, %30, %25, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
