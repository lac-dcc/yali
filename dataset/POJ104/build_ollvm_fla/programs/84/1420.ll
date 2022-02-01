; ModuleID = 'source-C-CXX/84/1420.c'
source_filename = "source-C-CXX/84/1420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [21 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1072914563, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %196
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1072914563, label %12
    i32 428769311, label %17
    i32 1354102361, label %22
    i32 1378006114, label %25
    i32 2007842345, label %26
    i32 -561964005, label %31
    i32 -1613278686, label %38
    i32 1573079374, label %43
    i32 1978070400, label %54
    i32 1849003699, label %65
    i32 1499691701, label %76
    i32 51421070, label %87
    i32 -1648022419, label %98
    i32 -558583009, label %109
    i32 -834625852, label %120
    i32 -787513231, label %124
    i32 -1654179505, label %137
    i32 -61129374, label %138
    i32 -1415770694, label %141
    i32 -360355384, label %142
    i32 952896507, label %145
    i32 -698086203, label %146
    i32 951200465, label %151
    i32 555977038, label %159
    i32 1846519714, label %176
    i32 -2001497980, label %177
    i32 2128917037, label %180
    i32 1481313063, label %181
    i32 -1935528508, label %186
    i32 -1863604663, label %192
    i32 1465849383, label %195
  ]

; <label>:11:                                     ; preds = %9
  br label %196

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 428769311, i32 1378006114
  store i32 %16, i32* %8
  br label %196

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %20)
  store i32 1354102361, i32* %8
  br label %196

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -1072914563, i32* %8
  br label %196

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 2007842345, i32* %8
  br label %196

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -561964005, i32 952896507
  store i32 %30, i32* %8
  br label %196

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [21 x i8], [21 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1613278686, i32* %8
  br label %196

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1573079374, i32 -1415770694
  store i32 %42, i32* %8
  br label %196

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [21 x i8], [21 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 95
  %53 = select i1 %52, i32 -1654179505, i32 1978070400
  store i32 %53, i32* %8
  br label %196

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [21 x i8], [21 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 65
  %64 = select i1 %63, i32 1849003699, i32 1499691701
  store i32 %64, i32* %8
  br label %196

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [21 x i8], [21 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 90
  %75 = select i1 %74, i32 -1654179505, i32 1499691701
  store i32 %75, i32* %8
  br label %196

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [21 x i8], [21 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 97
  %86 = select i1 %85, i32 51421070, i32 -1648022419
  store i32 %86, i32* %8
  br label %196

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [21 x i8], [21 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 122
  %97 = select i1 %96, i32 -1654179505, i32 -1648022419
  store i32 %97, i32* %8
  br label %196

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [21 x i8], [21 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 48
  %108 = select i1 %107, i32 -558583009, i32 -787513231
  store i32 %108, i32* %8
  br label %196

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [21 x i8], [21 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sle i32 %117, 57
  %119 = select i1 %118, i32 -834625852, i32 -787513231
  store i32 %119, i32* %8
  br label %196

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %5, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -1654179505, i32 -787513231
  store i32 %123, i32* %8
  br label %196

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds [21 x i8], [21 x i8]* %127, i64 0, i64 0
  store i8 110, i8* %128, align 1
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds [21 x i8], [21 x i8]* %131, i64 0, i64 1
  store i8 111, i8* %132, align 1
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds [21 x i8], [21 x i8]* %135, i64 0, i64 2
  store i8 0, i8* %136, align 1
  store i32 -1415770694, i32* %8
  br label %196

; <label>:137:                                    ; preds = %9
  store i32 -61129374, i32* %8
  br label %196

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 -1613278686, i32* %8
  br label %196

; <label>:141:                                    ; preds = %9
  store i32 -360355384, i32* %8
  br label %196

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 2007842345, i32* %8
  br label %196

; <label>:145:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -698086203, i32* %8
  br label %196

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 951200465, i32 2128917037
  store i32 %150, i32* %8
  br label %196

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds [21 x i8], [21 x i8]* %154, i32 0, i32 0
  %156 = call i32 @strcmp(i8* %155, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 555977038, i32 1846519714
  store i32 %158, i32* %8
  br label %196

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds [21 x i8], [21 x i8]* %162, i64 0, i64 0
  store i8 121, i8* %163, align 1
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %165
  %167 = getelementptr inbounds [21 x i8], [21 x i8]* %166, i64 0, i64 1
  store i8 101, i8* %167, align 1
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds [21 x i8], [21 x i8]* %170, i64 0, i64 2
  store i8 115, i8* %171, align 1
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %173
  %175 = getelementptr inbounds [21 x i8], [21 x i8]* %174, i64 0, i64 3
  store i8 0, i8* %175, align 1
  store i32 1846519714, i32* %8
  br label %196

; <label>:176:                                    ; preds = %9
  store i32 -2001497980, i32* %8
  br label %196

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 -698086203, i32* %8
  br label %196

; <label>:180:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1481313063, i32* %8
  br label %196

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %4, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -1935528508, i32 1465849383
  store i32 %185, i32* %8
  br label %196

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %188
  %190 = getelementptr inbounds [21 x i8], [21 x i8]* %189, i32 0, i32 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %190)
  store i32 -1863604663, i32* %8
  br label %196

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 1481313063, i32* %8
  br label %196

; <label>:195:                                    ; preds = %9
  ret i32 0

; <label>:196:                                    ; preds = %192, %186, %181, %180, %177, %176, %159, %151, %146, %145, %142, %141, %138, %137, %124, %120, %109, %98, %87, %76, %65, %54, %43, %38, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
