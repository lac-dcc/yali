; ModuleID = 'source-C-CXX/65/324.c'
source_filename = "source-C-CXX/65/324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1254767526, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1254767526, label %11
    i32 -1664210847, label %15
    i32 -469962406, label %20
    i32 1254376270, label %25
    i32 -1499094552, label %26
    i32 606914396, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1254376270, i32 -1664210847
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -469962406, i32 -1499094552
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1254376270, i32 -1499094552
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 606914396, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 606914396, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 694444087, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %160
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 694444087, label %12
    i32 1763117823, label %18
    i32 -2011898186, label %22
    i32 359218013, label %26
    i32 -1136230366, label %30
    i32 -1335535156, label %34
    i32 -1847082797, label %38
    i32 1700410672, label %42
    i32 -118949172, label %46
    i32 1807313841, label %49
    i32 830913488, label %53
    i32 -1250548536, label %57
    i32 1175777399, label %61
    i32 -1611554610, label %65
    i32 547911335, label %68
    i32 -1402271092, label %72
    i32 1501346789, label %78
    i32 -222813223, label %81
    i32 698807887, label %84
    i32 -1721235990, label %85
    i32 -2000882310, label %86
    i32 748549583, label %87
    i32 526509589, label %88
    i32 -134873742, label %91
    i32 -674143637, label %115
    i32 1487945025, label %117
    i32 805238429, label %121
    i32 776123088, label %123
    i32 1135538265, label %127
    i32 -1847582311, label %129
    i32 -173844256, label %133
    i32 470381241, label %135
    i32 1478154923, label %139
    i32 1054536022, label %141
    i32 -728194465, label %145
    i32 -420234360, label %147
    i32 1823493390, label %151
    i32 1839844250, label %153
    i32 -1498845092, label %154
    i32 -241323621, label %155
    i32 1029976457, label %156
    i32 -1860456786, label %157
    i32 1960772832, label %158
    i32 -1130350058, label %159
  ]

; <label>:11:                                     ; preds = %9
  br label %160

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* %3, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 1763117823, i32 -134873742
  store i32 %17, i32* %8
  br label %160

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -118949172, i32 -2011898186
  store i32 %21, i32* %8
  br label %160

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 -118949172, i32 359218013
  store i32 %25, i32* %8
  br label %160

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 -118949172, i32 -1136230366
  store i32 %29, i32* %8
  br label %160

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 -118949172, i32 -1335535156
  store i32 %33, i32* %8
  br label %160

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 -118949172, i32 -1847082797
  store i32 %37, i32* %8
  br label %160

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 -118949172, i32 1700410672
  store i32 %41, i32* %8
  br label %160

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 -118949172, i32 1807313841
  store i32 %45, i32* %8
  br label %160

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %5, align 8
  %48 = add nsw i64 %47, 31
  store i64 %48, i64* %5, align 8
  store i32 748549583, i32* %8
  br label %160

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 -1611554610, i32 830913488
  store i32 %52, i32* %8
  br label %160

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 -1611554610, i32 -1250548536
  store i32 %56, i32* %8
  br label %160

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 9
  %60 = select i1 %59, i32 -1611554610, i32 1175777399
  store i32 %60, i32* %8
  br label %160

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 11
  %64 = select i1 %63, i32 -1611554610, i32 547911335
  store i32 %64, i32* %8
  br label %160

; <label>:65:                                     ; preds = %9
  %66 = load i64, i64* %5, align 8
  %67 = add nsw i64 %66, 30
  store i64 %67, i64* %5, align 8
  store i32 -2000882310, i32* %8
  br label %160

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 -1402271092, i32 -1721235990
  store i32 %71, i32* %8
  br label %160

; <label>:72:                                     ; preds = %9
  %73 = load i64, i64* %2, align 8
  %74 = trunc i64 %73 to i32
  %75 = call i32 @isRunNian(i32 %74)
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 1501346789, i32 -222813223
  store i32 %77, i32* %8
  br label %160

; <label>:78:                                     ; preds = %9
  %79 = load i64, i64* %5, align 8
  %80 = add nsw i64 %79, 29
  store i64 %80, i64* %5, align 8
  store i32 698807887, i32* %8
  br label %160

; <label>:81:                                     ; preds = %9
  %82 = load i64, i64* %5, align 8
  %83 = add nsw i64 %82, 28
  store i64 %83, i64* %5, align 8
  store i32 698807887, i32* %8
  br label %160

; <label>:84:                                     ; preds = %9
  store i32 -1721235990, i32* %8
  br label %160

; <label>:85:                                     ; preds = %9
  store i32 -2000882310, i32* %8
  br label %160

; <label>:86:                                     ; preds = %9
  store i32 748549583, i32* %8
  br label %160

; <label>:87:                                     ; preds = %9
  store i32 526509589, i32* %8
  br label %160

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 694444087, i32* %8
  br label %160

; <label>:91:                                     ; preds = %9
  %92 = load i64, i64* %4, align 8
  %93 = sub nsw i64 %92, 1
  %94 = load i64, i64* %5, align 8
  %95 = add nsw i64 %94, %93
  store i64 %95, i64* %5, align 8
  %96 = load i64, i64* %2, align 8
  %97 = sub nsw i64 %96, 1
  %98 = mul nsw i64 %97, 365
  %99 = load i64, i64* %2, align 8
  %100 = sdiv i64 %99, 4
  %101 = add nsw i64 %98, %100
  %102 = load i64, i64* %2, align 8
  %103 = sdiv i64 %102, 100
  %104 = sub nsw i64 %101, %103
  %105 = load i64, i64* %2, align 8
  %106 = sdiv i64 %105, 400
  %107 = add nsw i64 %104, %106
  %108 = load i64, i64* %5, align 8
  %109 = add nsw i64 %108, %107
  store i64 %109, i64* %5, align 8
  %110 = load i64, i64* %5, align 8
  %111 = srem i64 %110, 7
  store i64 %111, i64* %5, align 8
  %112 = load i64, i64* %5, align 8
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i32 -674143637, i32 1487945025
  store i32 %114, i32* %8
  br label %160

; <label>:115:                                    ; preds = %9
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1130350058, i32* %8
  br label %160

; <label>:117:                                    ; preds = %9
  %118 = load i64, i64* %5, align 8
  %119 = icmp eq i64 %118, 1
  %120 = select i1 %119, i32 805238429, i32 776123088
  store i32 %120, i32* %8
  br label %160

; <label>:121:                                    ; preds = %9
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1960772832, i32* %8
  br label %160

; <label>:123:                                    ; preds = %9
  %124 = load i64, i64* %5, align 8
  %125 = icmp eq i64 %124, 2
  %126 = select i1 %125, i32 1135538265, i32 -1847582311
  store i32 %126, i32* %8
  br label %160

; <label>:127:                                    ; preds = %9
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1860456786, i32* %8
  br label %160

; <label>:129:                                    ; preds = %9
  %130 = load i64, i64* %5, align 8
  %131 = icmp eq i64 %130, 3
  %132 = select i1 %131, i32 -173844256, i32 470381241
  store i32 %132, i32* %8
  br label %160

; <label>:133:                                    ; preds = %9
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1029976457, i32* %8
  br label %160

; <label>:135:                                    ; preds = %9
  %136 = load i64, i64* %5, align 8
  %137 = icmp eq i64 %136, 4
  %138 = select i1 %137, i32 1478154923, i32 1054536022
  store i32 %138, i32* %8
  br label %160

; <label>:139:                                    ; preds = %9
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -241323621, i32* %8
  br label %160

; <label>:141:                                    ; preds = %9
  %142 = load i64, i64* %5, align 8
  %143 = icmp eq i64 %142, 5
  %144 = select i1 %143, i32 -728194465, i32 -420234360
  store i32 %144, i32* %8
  br label %160

; <label>:145:                                    ; preds = %9
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1498845092, i32* %8
  br label %160

; <label>:147:                                    ; preds = %9
  %148 = load i64, i64* %5, align 8
  %149 = icmp eq i64 %148, 6
  %150 = select i1 %149, i32 1823493390, i32 1839844250
  store i32 %150, i32* %8
  br label %160

; <label>:151:                                    ; preds = %9
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1839844250, i32* %8
  br label %160

; <label>:153:                                    ; preds = %9
  store i32 -1498845092, i32* %8
  br label %160

; <label>:154:                                    ; preds = %9
  store i32 -241323621, i32* %8
  br label %160

; <label>:155:                                    ; preds = %9
  store i32 1029976457, i32* %8
  br label %160

; <label>:156:                                    ; preds = %9
  store i32 -1860456786, i32* %8
  br label %160

; <label>:157:                                    ; preds = %9
  store i32 1960772832, i32* %8
  br label %160

; <label>:158:                                    ; preds = %9
  store i32 -1130350058, i32* %8
  br label %160

; <label>:159:                                    ; preds = %9
  ret i32 0

; <label>:160:                                    ; preds = %158, %157, %156, %155, %154, %153, %151, %147, %145, %141, %139, %135, %133, %129, %127, %123, %121, %117, %115, %91, %88, %87, %86, %85, %84, %81, %78, %72, %68, %65, %61, %57, %53, %49, %46, %42, %38, %34, %30, %26, %22, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
