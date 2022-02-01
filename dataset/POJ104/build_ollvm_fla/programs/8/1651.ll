; ModuleID = 'source-C-CXX/8/1651.c'
source_filename = "source-C-CXX/8/1651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patients = type { [11 x i8], i32 }
%struct.patold = type { [11 x i8], i32 }
%struct.patyoung = type { [11 x i8], i32 }

@y = global i32 0, align 4
@o = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@pat = common global [100 x %struct.patients] zeroinitializer, align 16
@old = common global [100 x %struct.patold] zeroinitializer, align 16
@young = common global [100 x %struct.patyoung] zeroinitializer, align 16
@agetemp = common global i32 0, align 4
@nametemp = common global [11 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -1985385862, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %208
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1985385862, label %9
    i32 2070982191, label %14
    i32 -559060835, label %25
    i32 377290387, label %28
    i32 1486432739, label %29
    i32 1524252539, label %34
    i32 -1423323841, label %42
    i32 -926313842, label %65
    i32 497757729, label %88
    i32 2066288780, label %89
    i32 1845162367, label %92
    i32 -123231966, label %93
    i32 -570265320, label %98
    i32 364797685, label %99
    i32 572823409, label %106
    i32 -1507485333, label %120
    i32 -1408839009, label %167
    i32 1715001006, label %168
    i32 -1441514372, label %171
    i32 -871619299, label %172
    i32 -1654429552, label %175
    i32 -2145280068, label %176
    i32 684942510, label %181
    i32 -149330061, label %188
    i32 -329522555, label %191
    i32 2129756645, label %192
    i32 -98906689, label %197
    i32 359381688, label %204
    i32 1744428399, label %207
  ]

; <label>:8:                                      ; preds = %6
  br label %208

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 2070982191, i32 377290387
  store i32 %13, i32* %5
  br label %208

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.patients, %struct.patients* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.patients, %struct.patients* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -559060835, i32* %5
  br label %208

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -1985385862, i32* %5
  br label %208

; <label>:28:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1486432739, i32* %5
  br label %208

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1524252539, i32 1845162367
  store i32 %33, i32* %5
  br label %208

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.patients, %struct.patients* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %39, 60
  %41 = select i1 %40, i32 -1423323841, i32 -926313842
  store i32 %41, i32* %5
  br label %208

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* @o, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.patold, %struct.patold* %45, i32 0, i32 0
  %47 = getelementptr inbounds [11 x i8], [11 x i8]* %46, i32 0, i32 0
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.patients, %struct.patients* %50, i32 0, i32 0
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %51, i32 0, i32 0
  %53 = call i8* @strcpy(i8* %47, i8* %52) #3
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.patients, %struct.patients* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* @o, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.patold, %struct.patold* %61, i32 0, i32 1
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* @o, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @o, align 4
  store i32 497757729, i32* %5
  br label %208

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* @y, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.patyoung], [100 x %struct.patyoung]* @young, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.patyoung, %struct.patyoung* %68, i32 0, i32 0
  %70 = getelementptr inbounds [11 x i8], [11 x i8]* %69, i32 0, i32 0
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.patients, %struct.patients* %73, i32 0, i32 0
  %75 = getelementptr inbounds [11 x i8], [11 x i8]* %74, i32 0, i32 0
  %76 = call i8* @strcpy(i8* %70, i8* %75) #3
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.patients, %struct.patients* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @y, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.patyoung], [100 x %struct.patyoung]* @young, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.patyoung, %struct.patyoung* %84, i32 0, i32 1
  store i32 %81, i32* %85, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @y, align 4
  store i32 497757729, i32* %5
  br label %208

; <label>:88:                                     ; preds = %6
  store i32 2066288780, i32* %5
  br label %208

; <label>:89:                                     ; preds = %6
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 1486432739, i32* %5
  br label %208

; <label>:92:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -123231966, i32* %5
  br label %208

; <label>:93:                                     ; preds = %6
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* @o, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -570265320, i32 -1654429552
  store i32 %97, i32* %5
  br label %208

; <label>:98:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 364797685, i32* %5
  br label %208

; <label>:99:                                     ; preds = %6
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* @o, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %101, %102
  %104 = icmp slt i32 %100, %103
  %105 = select i1 %104, i32 572823409, i32 -1441514372
  store i32 %105, i32* %5
  br label %208

; <label>:106:                                    ; preds = %6
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.patold, %struct.patold* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.patold, %struct.patold* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %111, %117
  %119 = select i1 %118, i32 -1507485333, i32 -1408839009
  store i32 %119, i32* %5
  br label %208

; <label>:120:                                    ; preds = %6
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.patold, %struct.patold* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* @agetemp, align 4
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.patold, %struct.patold* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.patold, %struct.patold* %134, i32 0, i32 1
  store i32 %131, i32* %135, align 4
  %136 = load i32, i32* @agetemp, align 4
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.patold, %struct.patold* %140, i32 0, i32 1
  store i32 %136, i32* %141, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.patold, %struct.patold* %144, i32 0, i32 0
  %146 = getelementptr inbounds [11 x i8], [11 x i8]* %145, i32 0, i32 0
  %147 = call i8* @strcpy(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @nametemp, i32 0, i32 0), i8* %146) #3
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.patold, %struct.patold* %150, i32 0, i32 0
  %152 = getelementptr inbounds [11 x i8], [11 x i8]* %151, i32 0, i32 0
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.patold, %struct.patold* %156, i32 0, i32 0
  %158 = getelementptr inbounds [11 x i8], [11 x i8]* %157, i32 0, i32 0
  %159 = call i8* @strcpy(i8* %152, i8* %158) #3
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.patold, %struct.patold* %163, i32 0, i32 0
  %165 = getelementptr inbounds [11 x i8], [11 x i8]* %164, i32 0, i32 0
  %166 = call i8* @strcpy(i8* %165, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @nametemp, i32 0, i32 0)) #3
  store i32 -1408839009, i32* %5
  br label %208

; <label>:167:                                    ; preds = %6
  store i32 1715001006, i32* %5
  br label %208

; <label>:168:                                    ; preds = %6
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 364797685, i32* %5
  br label %208

; <label>:171:                                    ; preds = %6
  store i32 -871619299, i32* %5
  br label %208

; <label>:172:                                    ; preds = %6
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  store i32 -123231966, i32* %5
  br label %208

; <label>:175:                                    ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -2145280068, i32* %5
  br label %208

; <label>:176:                                    ; preds = %6
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* @o, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 684942510, i32 -329522555
  store i32 %180, i32* %5
  br label %208

; <label>:181:                                    ; preds = %6
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.patold, %struct.patold* %184, i32 0, i32 0
  %186 = getelementptr inbounds [11 x i8], [11 x i8]* %185, i32 0, i32 0
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %186)
  store i32 -149330061, i32* %5
  br label %208

; <label>:188:                                    ; preds = %6
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  store i32 -2145280068, i32* %5
  br label %208

; <label>:191:                                    ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 2129756645, i32* %5
  br label %208

; <label>:192:                                    ; preds = %6
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* @y, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 -98906689, i32 1744428399
  store i32 %196, i32* %5
  br label %208

; <label>:197:                                    ; preds = %6
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.patyoung], [100 x %struct.patyoung]* @young, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.patyoung, %struct.patyoung* %200, i32 0, i32 0
  %202 = getelementptr inbounds [11 x i8], [11 x i8]* %201, i32 0, i32 0
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %202)
  store i32 359381688, i32* %5
  br label %208

; <label>:204:                                    ; preds = %6
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %2, align 4
  store i32 2129756645, i32* %5
  br label %208

; <label>:207:                                    ; preds = %6
  ret i32 0

; <label>:208:                                    ; preds = %204, %197, %192, %191, %188, %181, %176, %175, %172, %171, %168, %167, %120, %106, %99, %98, %93, %92, %89, %88, %65, %42, %34, %29, %28, %25, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
