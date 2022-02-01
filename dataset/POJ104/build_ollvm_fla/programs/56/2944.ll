; ModuleID = 'source-C-CXX/56/2944.c'
source_filename = "source-C-CXX/56/2944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x [22 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 124150197, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %216
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 124150197, label %12
    i32 1509792502, label %17
    i32 1494853252, label %23
    i32 855289232, label %26
    i32 -1583415700, label %27
    i32 1395438874, label %32
    i32 -1790855804, label %50
    i32 384065443, label %62
    i32 -1523516812, label %63
    i32 -706805649, label %69
    i32 559817438, label %79
    i32 -457719680, label %82
    i32 1642799830, label %84
    i32 2019445220, label %96
    i32 -964263905, label %108
    i32 -370354092, label %109
    i32 -1595375295, label %115
    i32 1993116613, label %125
    i32 1765781030, label %128
    i32 -730547737, label %130
    i32 -1704788231, label %142
    i32 -191469532, label %154
    i32 -729728421, label %166
    i32 97297737, label %167
    i32 -301621612, label %173
    i32 1857355540, label %183
    i32 -1210442676, label %186
    i32 1656839993, label %188
    i32 1718930398, label %189
    i32 -2060758748, label %194
    i32 -1844779192, label %204
    i32 660717332, label %207
    i32 -631723575, label %209
    i32 1365521383, label %210
    i32 685612724, label %211
    i32 876148141, label %212
    i32 -1987542408, label %215
  ]

; <label>:11:                                     ; preds = %9
  br label %216

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1509792502, i32 855289232
  store i32 %16, i32* %8
  br label %216

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [22 x i8], [22 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 1494853252, i32* %8
  br label %216

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 124150197, i32* %8
  br label %216

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1583415700, i32* %8
  br label %216

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1395438874, i32 -1987542408
  store i32 %31, i32* %8
  br label %216

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %6, i64 0, i64 %34
  %36 = getelementptr inbounds [22 x i8], [22 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %6, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [22 x i8], [22 x i8]* %41, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 114
  %49 = select i1 %48, i32 -1790855804, i32 1642799830
  store i32 %49, i32* %8
  br label %216

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %6, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [22 x i8], [22 x i8]* %53, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 101
  %61 = select i1 %60, i32 384065443, i32 1642799830
  store i32 %61, i32* %8
  br label %216

; <label>:62:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1523516812, i32* %8
  br label %216

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 2
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 -706805649, i32 -457719680
  store i32 %68, i32* %8
  br label %216

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %6, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [22 x i8], [22 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  store i32 559817438, i32* %8
  br label %216

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1523516812, i32* %8
  br label %216

; <label>:82:                                     ; preds = %9
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 685612724, i32* %8
  br label %216

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %6, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [22 x i8], [22 x i8]* %87, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 121
  %95 = select i1 %94, i32 2019445220, i32 -730547737
  store i32 %95, i32* %8
  br label %216

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %6, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [22 x i8], [22 x i8]* %99, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 108
  %107 = select i1 %106, i32 -964263905, i32 -730547737
  store i32 %107, i32* %8
  br label %216

; <label>:108:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -370354092, i32* %8
  br label %216

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 2
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 -1595375295, i32 1765781030
  store i32 %114, i32* %8
  br label %216

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %6, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [22 x i8], [22 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  store i32 1993116613, i32* %8
  br label %216

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 -370354092, i32* %8
  br label %216

; <label>:128:                                    ; preds = %9
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1365521383, i32* %8
  br label %216

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %6, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [22 x i8], [22 x i8]* %133, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 103
  %141 = select i1 %140, i32 -1704788231, i32 1656839993
  store i32 %141, i32* %8
  br label %216

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %6, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [22 x i8], [22 x i8]* %145, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 110
  %153 = select i1 %152, i32 -191469532, i32 1656839993
  store i32 %153, i32* %8
  br label %216

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %6, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %158, 3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [22 x i8], [22 x i8]* %157, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 105
  %165 = select i1 %164, i32 -729728421, i32 1656839993
  store i32 %165, i32* %8
  br label %216

; <label>:166:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 97297737, i32* %8
  br label %216

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sub nsw i32 %169, 3
  %171 = icmp slt i32 %168, %170
  %172 = select i1 %171, i32 -301621612, i32 -1210442676
  store i32 %172, i32* %8
  br label %216

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %6, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [22 x i8], [22 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  store i32 1857355540, i32* %8
  br label %216

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 97297737, i32* %8
  br label %216

; <label>:186:                                    ; preds = %9
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -631723575, i32* %8
  br label %216

; <label>:188:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1718930398, i32* %8
  br label %216

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %5, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -2060758748, i32 660717332
  store i32 %193, i32* %8
  br label %216

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %6, i64 0, i64 %196
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [22 x i8], [22 x i8]* %197, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  store i32 -1844779192, i32* %8
  br label %216

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  store i32 1718930398, i32* %8
  br label %216

; <label>:207:                                    ; preds = %9
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -631723575, i32* %8
  br label %216

; <label>:209:                                    ; preds = %9
  store i32 1365521383, i32* %8
  br label %216

; <label>:210:                                    ; preds = %9
  store i32 685612724, i32* %8
  br label %216

; <label>:211:                                    ; preds = %9
  store i32 876148141, i32* %8
  br label %216

; <label>:212:                                    ; preds = %9
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  store i32 -1583415700, i32* %8
  br label %216

; <label>:215:                                    ; preds = %9
  ret i32 0

; <label>:216:                                    ; preds = %212, %211, %210, %209, %207, %204, %194, %189, %188, %186, %183, %173, %167, %166, %154, %142, %130, %128, %125, %115, %109, %108, %96, %84, %82, %79, %69, %63, %62, %50, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
