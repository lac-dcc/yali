; ModuleID = 'source-C-CXX/79/1253.c'
source_filename = "source-C-CXX/79/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 1, i32* %10, align 4
  %21 = alloca i32
  store i32 2028439939, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %202
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2028439939, label %25
    i32 -1338252323, label %30
    i32 -1501876386, label %34
    i32 -503674040, label %38
    i32 -1849621284, label %42
    i32 1633006430, label %46
    i32 -1347810918, label %50
    i32 -529197450, label %54
    i32 -2047874392, label %55
    i32 -122544540, label %59
    i32 -466800650, label %64
    i32 -728795902, label %69
    i32 1817445692, label %74
    i32 -777797384, label %75
    i32 -537563121, label %76
    i32 -1051450110, label %77
    i32 691446552, label %78
    i32 -212242243, label %79
    i32 -155477406, label %83
    i32 353960045, label %86
    i32 -1363094759, label %90
    i32 -2056755083, label %97
    i32 1111321389, label %105
    i32 1697683714, label %113
    i32 9539706, label %121
    i32 -2053830871, label %122
    i32 1824069330, label %123
    i32 581752467, label %127
    i32 1646047052, label %130
    i32 -1505613894, label %131
    i32 -998125267, label %136
    i32 919039567, label %140
    i32 918548137, label %144
    i32 430652593, label %148
    i32 1199898476, label %152
    i32 -3662828, label %156
    i32 1999818186, label %160
    i32 -1561421204, label %161
    i32 -50392915, label %165
    i32 -2105358005, label %170
    i32 2044232277, label %175
    i32 1053125653, label %180
    i32 754537420, label %181
    i32 -278844312, label %182
    i32 2087557634, label %183
    i32 -1125915336, label %184
    i32 -428471769, label %185
    i32 1217517969, label %189
    i32 -401433331, label %192
  ]

; <label>:24:                                     ; preds = %22
  br label %202

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1338252323, i32 353960045
  store i32 %29, i32* %21
  br label %202

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %10, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -529197450, i32 -1501876386
  store i32 %33, i32* %21
  br label %202

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %35, 3
  %37 = select i1 %36, i32 -529197450, i32 -503674040
  store i32 %37, i32* %21
  br label %202

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %10, align 4
  %40 = icmp eq i32 %39, 5
  %41 = select i1 %40, i32 -529197450, i32 -1849621284
  store i32 %41, i32* %21
  br label %202

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %10, align 4
  %44 = icmp eq i32 %43, 7
  %45 = select i1 %44, i32 -529197450, i32 1633006430
  store i32 %45, i32* %21
  br label %202

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %10, align 4
  %48 = icmp eq i32 %47, 8
  %49 = select i1 %48, i32 -529197450, i32 -1347810918
  store i32 %49, i32* %21
  br label %202

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %10, align 4
  %52 = icmp eq i32 %51, 10
  %53 = select i1 %52, i32 -529197450, i32 -2047874392
  store i32 %53, i32* %21
  br label %202

; <label>:54:                                     ; preds = %22
  store i32 31, i32* %17, align 4
  store i32 -212242243, i32* %21
  br label %202

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %10, align 4
  %57 = icmp eq i32 %56, 2
  %58 = select i1 %57, i32 -122544540, i32 -1051450110
  store i32 %58, i32* %21
  br label %202

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1817445692, i32 -466800650
  store i32 %63, i32* %21
  br label %202

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 100
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -728795902, i32 -777797384
  store i32 %68, i32* %21
  br label %202

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1817445692, i32 -777797384
  store i32 %73, i32* %21
  br label %202

; <label>:74:                                     ; preds = %22
  store i32 29, i32* %17, align 4
  store i32 -537563121, i32* %21
  br label %202

; <label>:75:                                     ; preds = %22
  store i32 28, i32* %17, align 4
  store i32 -537563121, i32* %21
  br label %202

; <label>:76:                                     ; preds = %22
  store i32 691446552, i32* %21
  br label %202

; <label>:77:                                     ; preds = %22
  store i32 30, i32* %17, align 4
  store i32 691446552, i32* %21
  br label %202

; <label>:78:                                     ; preds = %22
  store i32 -212242243, i32* %21
  br label %202

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %17, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %8, align 4
  store i32 -155477406, i32* %21
  br label %202

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 2028439939, i32* %21
  br label %202

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, i32* %8, align 4
  store i32 1, i32* %11, align 4
  store i32 -1363094759, i32* %21
  br label %202

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, i32* %5, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -2056755083, i32 1646047052
  store i32 %96, i32* %21
  br label %202

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = srem i32 %101, 400
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 9539706, i32 1111321389
  store i32 %104, i32* %21
  br label %202

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  %110 = srem i32 %109, 100
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 1697683714, i32 -2053830871
  store i32 %112, i32* %21
  br label %202

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = srem i32 %117, 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 9539706, i32 -2053830871
  store i32 %120, i32* %21
  br label %202

; <label>:121:                                    ; preds = %22
  store i32 366, i32* %12, align 4
  store i32 1824069330, i32* %21
  br label %202

; <label>:122:                                    ; preds = %22
  store i32 365, i32* %12, align 4
  store i32 1824069330, i32* %21
  br label %202

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, i32* %9, align 4
  store i32 581752467, i32* %21
  br label %202

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  store i32 -1363094759, i32* %21
  br label %202

; <label>:130:                                    ; preds = %22
  store i32 1, i32* %13, align 4
  store i32 -1505613894, i32* %21
  br label %202

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -998125267, i32 -401433331
  store i32 %135, i32* %21
  br label %202

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %13, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 1999818186, i32 919039567
  store i32 %139, i32* %21
  br label %202

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %13, align 4
  %142 = icmp eq i32 %141, 3
  %143 = select i1 %142, i32 1999818186, i32 918548137
  store i32 %143, i32* %21
  br label %202

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %13, align 4
  %146 = icmp eq i32 %145, 5
  %147 = select i1 %146, i32 1999818186, i32 430652593
  store i32 %147, i32* %21
  br label %202

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %13, align 4
  %150 = icmp eq i32 %149, 7
  %151 = select i1 %150, i32 1999818186, i32 1199898476
  store i32 %151, i32* %21
  br label %202

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %13, align 4
  %154 = icmp eq i32 %153, 8
  %155 = select i1 %154, i32 1999818186, i32 -3662828
  store i32 %155, i32* %21
  br label %202

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %13, align 4
  %158 = icmp eq i32 %157, 10
  %159 = select i1 %158, i32 1999818186, i32 -1561421204
  store i32 %159, i32* %21
  br label %202

; <label>:160:                                    ; preds = %22
  store i32 31, i32* %15, align 4
  store i32 -428471769, i32* %21
  br label %202

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* %13, align 4
  %163 = icmp eq i32 %162, 2
  %164 = select i1 %163, i32 -50392915, i32 2087557634
  store i32 %164, i32* %21
  br label %202

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %5, align 4
  %167 = srem i32 %166, 400
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 1053125653, i32 -2105358005
  store i32 %169, i32* %21
  br label %202

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %5, align 4
  %172 = srem i32 %171, 100
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 2044232277, i32 754537420
  store i32 %174, i32* %21
  br label %202

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* %5, align 4
  %177 = srem i32 %176, 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 1053125653, i32 754537420
  store i32 %179, i32* %21
  br label %202

; <label>:180:                                    ; preds = %22
  store i32 29, i32* %15, align 4
  store i32 -278844312, i32* %21
  br label %202

; <label>:181:                                    ; preds = %22
  store i32 28, i32* %15, align 4
  store i32 -278844312, i32* %21
  br label %202

; <label>:182:                                    ; preds = %22
  store i32 -1125915336, i32* %21
  br label %202

; <label>:183:                                    ; preds = %22
  store i32 30, i32* %15, align 4
  store i32 -1125915336, i32* %21
  br label %202

; <label>:184:                                    ; preds = %22
  store i32 -428471769, i32* %21
  br label %202

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %15, align 4
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %186, %187
  store i32 %188, i32* %9, align 4
  store i32 1217517969, i32* %21
  br label %202

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* %13, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %13, align 4
  store i32 -1505613894, i32* %21
  br label %202

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %193, %194
  store i32 %195, i32* %9, align 4
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %8, align 4
  %198 = sub nsw i32 %196, %197
  store i32 %198, i32* %18, align 4
  %199 = load i32, i32* %18, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  %201 = load i32, i32* %1, align 4
  ret i32 %201

; <label>:202:                                    ; preds = %189, %185, %184, %183, %182, %181, %180, %175, %170, %165, %161, %160, %156, %152, %148, %144, %140, %136, %131, %130, %127, %123, %122, %121, %113, %105, %97, %90, %86, %83, %79, %78, %77, %76, %75, %74, %69, %64, %59, %55, %54, %50, %46, %42, %38, %34, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
