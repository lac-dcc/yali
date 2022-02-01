; ModuleID = 'source-C-CXX/70/1565.c'
source_filename = "source-C-CXX/70/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -615195199, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %167
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -615195199, label %15
    i32 1503734838, label %20
    i32 -1414284128, label %26
    i32 1738376262, label %30
    i32 -475389944, label %35
    i32 1539982353, label %40
    i32 1629185657, label %45
    i32 -140372761, label %47
    i32 -873523137, label %52
    i32 1685634679, label %56
    i32 -282807531, label %60
    i32 277242631, label %64
    i32 -436794818, label %68
    i32 -654098790, label %72
    i32 2062449049, label %76
    i32 1798058786, label %80
    i32 -1313231063, label %83
    i32 1728937788, label %87
    i32 1148446413, label %90
    i32 172749648, label %93
    i32 108696521, label %94
    i32 379953334, label %95
    i32 181706339, label %98
    i32 771047518, label %99
    i32 1638380276, label %101
    i32 1892961602, label %106
    i32 361448335, label %110
    i32 1234127751, label %114
    i32 522038049, label %118
    i32 -1741912905, label %122
    i32 -100877595, label %126
    i32 891617153, label %130
    i32 -931568446, label %134
    i32 1085883704, label %137
    i32 -1345362649, label %141
    i32 -283980318, label %144
    i32 -259838332, label %147
    i32 -1288761286, label %148
    i32 827700080, label %149
    i32 1412659497, label %152
    i32 -87435454, label %153
    i32 376324598, label %158
    i32 -126958243, label %160
    i32 1731172679, label %162
    i32 -1510738288, label %163
    i32 -1593299003, label %166
  ]

; <label>:14:                                     ; preds = %12
  br label %167

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1503734838, i32 -1593299003
  store i32 %19, i32* %11
  br label %167

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 -1414284128, i32 1738376262
  store i32 %25, i32* %11
  br label %167

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %9, align 4
  store i32 %29, i32* %5, align 4
  store i32 1738376262, i32* %11
  br label %167

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1629185657, i32 -475389944
  store i32 %34, i32* %11
  br label %167

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %36, 100
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1539982353, i32 771047518
  store i32 %39, i32* %11
  br label %167

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = srem i32 %41, 400
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1629185657, i32 771047518
  store i32 %44, i32* %11
  br label %167

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %8, align 4
  store i32 -140372761, i32* %11
  br label %167

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -873523137, i32 181706339
  store i32 %51, i32* %11
  br label %167

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 1798058786, i32 1685634679
  store i32 %55, i32* %11
  br label %167

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 3
  %59 = select i1 %58, i32 1798058786, i32 -282807531
  store i32 %59, i32* %11
  br label %167

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 5
  %63 = select i1 %62, i32 1798058786, i32 277242631
  store i32 %63, i32* %11
  br label %167

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 7
  %67 = select i1 %66, i32 1798058786, i32 -436794818
  store i32 %67, i32* %11
  br label %167

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 8
  %71 = select i1 %70, i32 1798058786, i32 -654098790
  store i32 %71, i32* %11
  br label %167

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 10
  %75 = select i1 %74, i32 1798058786, i32 2062449049
  store i32 %75, i32* %11
  br label %167

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 12
  %79 = select i1 %78, i32 1798058786, i32 -1313231063
  store i32 %79, i32* %11
  br label %167

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 31
  store i32 %82, i32* %7, align 4
  store i32 108696521, i32* %11
  br label %167

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %84, 2
  %86 = select i1 %85, i32 1728937788, i32 1148446413
  store i32 %86, i32* %11
  br label %167

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 28
  store i32 %89, i32* %7, align 4
  store i32 172749648, i32* %11
  br label %167

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 30
  store i32 %92, i32* %7, align 4
  store i32 172749648, i32* %11
  br label %167

; <label>:93:                                     ; preds = %12
  store i32 108696521, i32* %11
  br label %167

; <label>:94:                                     ; preds = %12
  store i32 379953334, i32* %11
  br label %167

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 -140372761, i32* %11
  br label %167

; <label>:98:                                     ; preds = %12
  store i32 -87435454, i32* %11
  br label %167

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %5, align 4
  store i32 %100, i32* %8, align 4
  store i32 1638380276, i32* %11
  br label %167

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1892961602, i32 1412659497
  store i32 %105, i32* %11
  br label %167

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 -931568446, i32 361448335
  store i32 %109, i32* %11
  br label %167

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %111, 3
  %113 = select i1 %112, i32 -931568446, i32 1234127751
  store i32 %113, i32* %11
  br label %167

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %115, 5
  %117 = select i1 %116, i32 -931568446, i32 522038049
  store i32 %117, i32* %11
  br label %167

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %119, 7
  %121 = select i1 %120, i32 -931568446, i32 -1741912905
  store i32 %121, i32* %11
  br label %167

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %8, align 4
  %124 = icmp eq i32 %123, 8
  %125 = select i1 %124, i32 -931568446, i32 -100877595
  store i32 %125, i32* %11
  br label %167

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %8, align 4
  %128 = icmp eq i32 %127, 10
  %129 = select i1 %128, i32 -931568446, i32 891617153
  store i32 %129, i32* %11
  br label %167

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 12
  %133 = select i1 %132, i32 -931568446, i32 1085883704
  store i32 %133, i32* %11
  br label %167

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 31
  store i32 %136, i32* %7, align 4
  store i32 -1288761286, i32* %11
  br label %167

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %8, align 4
  %139 = icmp eq i32 %138, 2
  %140 = select i1 %139, i32 -1345362649, i32 -283980318
  store i32 %140, i32* %11
  br label %167

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 29
  store i32 %143, i32* %7, align 4
  store i32 -259838332, i32* %11
  br label %167

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 30
  store i32 %146, i32* %7, align 4
  store i32 -259838332, i32* %11
  br label %167

; <label>:147:                                    ; preds = %12
  store i32 -1288761286, i32* %11
  br label %167

; <label>:148:                                    ; preds = %12
  store i32 827700080, i32* %11
  br label %167

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  store i32 1638380276, i32* %11
  br label %167

; <label>:152:                                    ; preds = %12
  store i32 -87435454, i32* %11
  br label %167

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %7, align 4
  %155 = srem i32 %154, 7
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 376324598, i32 -126958243
  store i32 %157, i32* %11
  br label %167

; <label>:158:                                    ; preds = %12
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1731172679, i32* %11
  br label %167

; <label>:160:                                    ; preds = %12
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1731172679, i32* %11
  br label %167

; <label>:162:                                    ; preds = %12
  store i32 -1510738288, i32* %11
  br label %167

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 -615195199, i32* %11
  br label %167

; <label>:166:                                    ; preds = %12
  ret i32 0

; <label>:167:                                    ; preds = %163, %162, %160, %158, %153, %152, %149, %148, %147, %144, %141, %137, %134, %130, %126, %122, %118, %114, %110, %106, %101, %99, %98, %95, %94, %93, %90, %87, %83, %80, %76, %72, %68, %64, %60, %56, %52, %47, %45, %40, %35, %30, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
