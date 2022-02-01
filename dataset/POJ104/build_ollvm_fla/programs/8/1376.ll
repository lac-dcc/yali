; ModuleID = 'source-C-CXX/8/1376.c'
source_filename = "source-C-CXX/8/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x %struct.patient], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 609515934, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %183
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 609515934, label %13
    i32 1652097101, label %18
    i32 2124787711, label %36
    i32 334336580, label %45
    i32 1408343591, label %49
    i32 -1056936351, label %50
    i32 -489231565, label %53
    i32 -1254690853, label %54
    i32 -386226054, label %60
    i32 -1193028395, label %63
    i32 84289445, label %68
    i32 650294105, label %80
    i32 -1163551859, label %98
    i32 -1905519368, label %99
    i32 818501923, label %102
    i32 489058809, label %103
    i32 1945853930, label %106
    i32 2048550589, label %107
    i32 -1865045121, label %112
    i32 656994448, label %113
    i32 -546507573, label %118
    i32 697574991, label %130
    i32 -1739768933, label %142
    i32 -1026488000, label %149
    i32 1100831768, label %150
    i32 558510656, label %153
    i32 -1961046147, label %154
    i32 -1549773076, label %157
    i32 -1401144174, label %158
    i32 122864482, label %163
    i32 2012107765, label %171
    i32 264032444, label %178
    i32 1267187165, label %179
    i32 -317689552, label %182
  ]

; <label>:12:                                     ; preds = %10
  br label %183

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1652097101, i32 -489231565
  store i32 %17, i32* %9
  br label %183

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %21, i32 0, i32 0
  %23 = getelementptr inbounds [11 x i8], [11 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %33, 60
  %35 = select i1 %34, i32 2124787711, i32 334336580
  store i32 %35, i32* %9
  br label %183

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 1408343591, i32* %9
  br label %183

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  store i32 1408343591, i32* %9
  br label %183

; <label>:49:                                     ; preds = %10
  store i32 -1056936351, i32* %9
  br label %183

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 609515934, i32* %9
  br label %183

; <label>:53:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1254690853, i32* %9
  br label %183

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 -386226054, i32 1945853930
  store i32 %59, i32* %9
  br label %183

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -1193028395, i32* %9
  br label %183

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 84289445, i32 818501923
  store i32 %67, i32* %9
  br label %183

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %73, %77
  %79 = select i1 %78, i32 650294105, i32 -1163551859
  store i32 %79, i32* %9
  br label %183

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 -1163551859, i32* %9
  br label %183

; <label>:98:                                     ; preds = %10
  store i32 -1905519368, i32* %9
  br label %183

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %4, align 4
  store i32 -1193028395, i32* %9
  br label %183

; <label>:102:                                    ; preds = %10
  store i32 489058809, i32* %9
  br label %183

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -1254690853, i32* %9
  br label %183

; <label>:106:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 2048550589, i32* %9
  br label %183

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -1865045121, i32 -1549773076
  store i32 %111, i32* %9
  br label %183

; <label>:112:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 656994448, i32* %9
  br label %183

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -546507573, i32 558510656
  store i32 %117, i32* %9
  br label %183

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.patient, %struct.patient* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %122, %127
  %129 = select i1 %128, i32 697574991, i32 -1026488000
  store i32 %129, i32* %9
  br label %183

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %134, %139
  %141 = select i1 %140, i32 -1739768933, i32 -1026488000
  store i32 %141, i32* %9
  br label %183

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.patient, %struct.patient* %145, i32 0, i32 0
  %147 = getelementptr inbounds [11 x i8], [11 x i8]* %146, i32 0, i32 0
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %147)
  store i32 -1026488000, i32* %9
  br label %183

; <label>:149:                                    ; preds = %10
  store i32 1100831768, i32* %9
  br label %183

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 656994448, i32* %9
  br label %183

; <label>:153:                                    ; preds = %10
  store i32 -1961046147, i32* %9
  br label %183

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 2048550589, i32* %9
  br label %183

; <label>:157:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1401144174, i32* %9
  br label %183

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %3, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 122864482, i32 -317689552
  store i32 %162, i32* %9
  br label %183

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.patient, %struct.patient* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %168, 60
  %170 = select i1 %169, i32 2012107765, i32 264032444
  store i32 %170, i32* %9
  br label %183

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.patient, %struct.patient* %174, i32 0, i32 0
  %176 = getelementptr inbounds [11 x i8], [11 x i8]* %175, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %176)
  store i32 264032444, i32* %9
  br label %183

; <label>:178:                                    ; preds = %10
  store i32 1267187165, i32* %9
  br label %183

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 -1401144174, i32* %9
  br label %183

; <label>:182:                                    ; preds = %10
  ret i32 0

; <label>:183:                                    ; preds = %179, %178, %171, %163, %158, %157, %154, %153, %150, %149, %142, %130, %118, %113, %112, %107, %106, %103, %102, %99, %98, %80, %68, %63, %60, %54, %53, %50, %49, %45, %36, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
