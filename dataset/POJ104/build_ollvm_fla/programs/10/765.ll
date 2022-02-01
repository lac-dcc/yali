; ModuleID = 'source-C-CXX/10/765.c'
source_filename = "source-C-CXX/10/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @m(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 100
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1241033889, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1241033889, label %11
    i32 70770221, label %15
    i32 -390180208, label %20
    i32 1623511813, label %21
    i32 796119075, label %22
    i32 -103262834, label %27
    i32 -161104542, label %28
    i32 1036643508, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 70770221, i32 796119075
  store i32 %14, i32* %7
  br label %31

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -390180208, i32 1623511813
  store i32 %19, i32* %7
  br label %31

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1036643508, i32* %7
  br label %31

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1036643508, i32* %7
  br label %31

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -103262834, i32 -161104542
  store i32 %26, i32* %7
  br label %31

; <label>:27:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1036643508, i32* %7
  br label %31

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1036643508, i32* %7
  br label %31

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %27, %22, %21, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %3, align 4
  %9 = call i32 @m(i32 %8)
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -388324503, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %194
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -388324503, label %14
    i32 1346747876, label %18
    i32 -50430220, label %22
    i32 -1956169557, label %24
    i32 -834807950, label %28
    i32 -1402991577, label %31
    i32 1320029086, label %35
    i32 968870696, label %38
    i32 -936761457, label %42
    i32 -52010722, label %45
    i32 -175219129, label %49
    i32 -1701761234, label %52
    i32 252245324, label %56
    i32 1612327950, label %59
    i32 -1534704749, label %63
    i32 2118644314, label %66
    i32 284142056, label %70
    i32 1382070905, label %73
    i32 1301502482, label %77
    i32 -2134765396, label %80
    i32 -590837653, label %84
    i32 -635081680, label %87
    i32 -217153104, label %91
    i32 -1904572735, label %94
    i32 -2016160117, label %98
    i32 -762993607, label %101
    i32 -802673211, label %104
    i32 -938501765, label %108
    i32 18288979, label %110
    i32 -1924832226, label %114
    i32 927330295, label %117
    i32 -158817430, label %121
    i32 -1587106314, label %124
    i32 -1182413372, label %128
    i32 1751244249, label %131
    i32 2072507139, label %135
    i32 -1521163398, label %138
    i32 -165215649, label %142
    i32 932648930, label %145
    i32 1632175178, label %149
    i32 785309149, label %152
    i32 1672737115, label %156
    i32 1937698703, label %159
    i32 -832531039, label %163
    i32 567677763, label %166
    i32 2010453645, label %170
    i32 1955493815, label %173
    i32 1129837534, label %177
    i32 1562223102, label %180
    i32 -693000755, label %184
    i32 -2064867861, label %187
    i32 -352231889, label %190
  ]

; <label>:13:                                     ; preds = %11
  br label %194

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 1346747876, i32 -802673211
  store i32 %17, i32* %10
  br label %194

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -50430220, i32 -1956169557
  store i32 %21, i32* %10
  br label %194

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %6, align 4
  store i32 -1956169557, i32* %10
  br label %194

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 -834807950, i32 -1402991577
  store i32 %27, i32* %10
  br label %194

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 31, %29
  store i32 %30, i32* %6, align 4
  store i32 -1402991577, i32* %10
  br label %194

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 3
  %34 = select i1 %33, i32 1320029086, i32 968870696
  store i32 %34, i32* %10
  br label %194

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 60, %36
  store i32 %37, i32* %6, align 4
  store i32 968870696, i32* %10
  br label %194

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 4
  %41 = select i1 %40, i32 -936761457, i32 -52010722
  store i32 %41, i32* %10
  br label %194

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 91, %43
  store i32 %44, i32* %6, align 4
  store i32 -52010722, i32* %10
  br label %194

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 5
  %48 = select i1 %47, i32 -175219129, i32 -1701761234
  store i32 %48, i32* %10
  br label %194

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 121, %50
  store i32 %51, i32* %6, align 4
  store i32 -1701761234, i32* %10
  br label %194

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 6
  %55 = select i1 %54, i32 252245324, i32 1612327950
  store i32 %55, i32* %10
  br label %194

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 152, %57
  store i32 %58, i32* %6, align 4
  store i32 1612327950, i32* %10
  br label %194

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 7
  %62 = select i1 %61, i32 -1534704749, i32 2118644314
  store i32 %62, i32* %10
  br label %194

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 182, %64
  store i32 %65, i32* %6, align 4
  store i32 2118644314, i32* %10
  br label %194

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 8
  %69 = select i1 %68, i32 284142056, i32 1382070905
  store i32 %69, i32* %10
  br label %194

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 213, %71
  store i32 %72, i32* %6, align 4
  store i32 1382070905, i32* %10
  br label %194

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 9
  %76 = select i1 %75, i32 1301502482, i32 -2134765396
  store i32 %76, i32* %10
  br label %194

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 244, %78
  store i32 %79, i32* %6, align 4
  store i32 -2134765396, i32* %10
  br label %194

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %81, 10
  %83 = select i1 %82, i32 -590837653, i32 -635081680
  store i32 %83, i32* %10
  br label %194

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 274, %85
  store i32 %86, i32* %6, align 4
  store i32 -635081680, i32* %10
  br label %194

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 11
  %90 = select i1 %89, i32 -217153104, i32 -1904572735
  store i32 %90, i32* %10
  br label %194

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 305, %92
  store i32 %93, i32* %6, align 4
  store i32 -1904572735, i32* %10
  br label %194

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 12
  %97 = select i1 %96, i32 -2016160117, i32 -762993607
  store i32 %97, i32* %10
  br label %194

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 335, %99
  store i32 %100, i32* %6, align 4
  store i32 -762993607, i32* %10
  br label %194

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %6, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 -352231889, i32* %10
  br label %194

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 -938501765, i32 18288979
  store i32 %107, i32* %10
  br label %194

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  store i32 %109, i32* %6, align 4
  store i32 18288979, i32* %10
  br label %194

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 2
  %113 = select i1 %112, i32 -1924832226, i32 927330295
  store i32 %113, i32* %10
  br label %194

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 31, %115
  store i32 %116, i32* %6, align 4
  store i32 927330295, i32* %10
  br label %194

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 3
  %120 = select i1 %119, i32 -158817430, i32 -1587106314
  store i32 %120, i32* %10
  br label %194

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 59, %122
  store i32 %123, i32* %6, align 4
  store i32 -1587106314, i32* %10
  br label %194

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %125, 4
  %127 = select i1 %126, i32 -1182413372, i32 1751244249
  store i32 %127, i32* %10
  br label %194

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 90, %129
  store i32 %130, i32* %6, align 4
  store i32 1751244249, i32* %10
  br label %194

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %132, 5
  %134 = select i1 %133, i32 2072507139, i32 -1521163398
  store i32 %134, i32* %10
  br label %194

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 120, %136
  store i32 %137, i32* %6, align 4
  store i32 -1521163398, i32* %10
  br label %194

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %139, 6
  %141 = select i1 %140, i32 -165215649, i32 932648930
  store i32 %141, i32* %10
  br label %194

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 151, %143
  store i32 %144, i32* %6, align 4
  store i32 932648930, i32* %10
  br label %194

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %4, align 4
  %147 = icmp eq i32 %146, 7
  %148 = select i1 %147, i32 1632175178, i32 785309149
  store i32 %148, i32* %10
  br label %194

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 181, %150
  store i32 %151, i32* %6, align 4
  store i32 785309149, i32* %10
  br label %194

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %153, 8
  %155 = select i1 %154, i32 1672737115, i32 1937698703
  store i32 %155, i32* %10
  br label %194

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 212, %157
  store i32 %158, i32* %6, align 4
  store i32 1937698703, i32* %10
  br label %194

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %4, align 4
  %161 = icmp eq i32 %160, 9
  %162 = select i1 %161, i32 -832531039, i32 567677763
  store i32 %162, i32* %10
  br label %194

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 243, %164
  store i32 %165, i32* %6, align 4
  store i32 567677763, i32* %10
  br label %194

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %4, align 4
  %168 = icmp eq i32 %167, 10
  %169 = select i1 %168, i32 2010453645, i32 1955493815
  store i32 %169, i32* %10
  br label %194

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 273, %171
  store i32 %172, i32* %6, align 4
  store i32 1955493815, i32* %10
  br label %194

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %4, align 4
  %175 = icmp eq i32 %174, 11
  %176 = select i1 %175, i32 1129837534, i32 1562223102
  store i32 %176, i32* %10
  br label %194

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 304, %178
  store i32 %179, i32* %6, align 4
  store i32 1562223102, i32* %10
  br label %194

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %4, align 4
  %182 = icmp eq i32 %181, 12
  %183 = select i1 %182, i32 -693000755, i32 -2064867861
  store i32 %183, i32* %10
  br label %194

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 334, %185
  store i32 %186, i32* %6, align 4
  store i32 -2064867861, i32* %10
  br label %194

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %6, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  store i32 -352231889, i32* %10
  br label %194

; <label>:190:                                    ; preds = %11
  %191 = call i32 @getchar()
  %192 = call i32 @getchar()
  %193 = load i32, i32* %2, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %187, %184, %180, %177, %173, %170, %166, %163, %159, %156, %152, %149, %145, %142, %138, %135, %131, %128, %124, %121, %117, %114, %110, %108, %104, %101, %98, %94, %91, %87, %84, %80, %77, %73, %70, %66, %63, %59, %56, %52, %49, %45, %42, %38, %35, %31, %28, %24, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
