; ModuleID = 'source-C-CXX/6/108.c'
source_filename = "source-C-CXX/6/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [256 x i32], align 16
  %11 = alloca [256 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %16 = bitcast [256 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %12, align 4
  store i32 0, i32* %5, align 4
  %29 = alloca i32
  store i32 462752975, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %193
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 462752975, label %33
    i32 -1578759408, label %38
    i32 293717348, label %49
    i32 -48846125, label %56
    i32 895577000, label %57
    i32 -192528875, label %60
    i32 728720328, label %61
    i32 -545599441, label %66
    i32 -1814650229, label %71
    i32 -527507990, label %85
    i32 1645871003, label %98
    i32 1946580662, label %104
    i32 290115073, label %105
    i32 2138325698, label %110
    i32 1501579119, label %111
    i32 -845374520, label %114
    i32 -1092778628, label %115
    i32 1914568459, label %120
    i32 -127962509, label %127
    i32 1682887282, label %130
    i32 -1228519691, label %131
    i32 -776631449, label %134
    i32 1501063697, label %138
    i32 -1185013183, label %141
    i32 -382745725, label %142
    i32 260228365, label %147
    i32 2053638108, label %154
    i32 588883350, label %159
    i32 1142941142, label %160
    i32 -1040741854, label %163
    i32 1826786981, label %165
    i32 1343051009, label %176
    i32 -532434965, label %184
    i32 -897224286, label %189
    i32 -192759541, label %192
  ]

; <label>:32:                                     ; preds = %30
  br label %193

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1578759408, i32 -192528875
  store i32 %37, i32* %29
  br label %193

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %43, %46
  %48 = select i1 %47, i32 293717348, i32 -48846125
  store i32 %48, i32* %29
  br label %193

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i32], [256 x i32]* %10, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -48846125, i32* %29
  br label %193

; <label>:56:                                     ; preds = %30
  store i32 895577000, i32* %29
  br label %193

; <label>:57:                                     ; preds = %30
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 462752975, i32* %29
  br label %193

; <label>:60:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  store i32 728720328, i32* %29
  br label %193

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -545599441, i32 -845374520
  store i32 %65, i32* %29
  br label %193

; <label>:66:                                     ; preds = %30
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [256 x i32], [256 x i32]* %10, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %6, align 4
  store i32 0, i32* %13, align 4
  store i32 -1814650229, i32* %29
  br label %193

; <label>:71:                                     ; preds = %30
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i32], [256 x i32]* %10, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp slt i32 %72, %78
  %80 = zext i1 %79 to i32
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %12, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -527507990, i32 2138325698
  store i32 %84, i32* %29
  br label %193

; <label>:85:                                     ; preds = %30
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %90, %95
  %97 = select i1 %96, i32 1645871003, i32 1946580662
  store i32 %97, i32* %29
  br label %193

; <label>:98:                                     ; preds = %30
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  store i32 1946580662, i32* %29
  br label %193

; <label>:104:                                    ; preds = %30
  store i32 290115073, i32* %29
  br label %193

; <label>:105:                                    ; preds = %30
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %13, align 4
  store i32 -1814650229, i32* %29
  br label %193

; <label>:110:                                    ; preds = %30
  store i32 1501579119, i32* %29
  br label %193

; <label>:111:                                    ; preds = %30
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 728720328, i32* %29
  br label %193

; <label>:114:                                    ; preds = %30
  store i32 0, i32* %5, align 4
  store i32 -1092778628, i32* %29
  br label %193

; <label>:115:                                    ; preds = %30
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %8, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1914568459, i32 -776631449
  store i32 %119, i32* %29
  br label %193

; <label>:120:                                    ; preds = %30
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -127962509, i32 1682887282
  store i32 %126, i32* %29
  br label %193

; <label>:127:                                    ; preds = %30
  %128 = load i32, i32* %15, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %15, align 4
  store i32 1682887282, i32* %29
  br label %193

; <label>:130:                                    ; preds = %30
  store i32 -1228519691, i32* %29
  br label %193

; <label>:131:                                    ; preds = %30
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 -1092778628, i32* %29
  br label %193

; <label>:134:                                    ; preds = %30
  %135 = load i32, i32* %15, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 1501063697, i32 -1185013183
  store i32 %137, i32* %29
  br label %193

; <label>:138:                                    ; preds = %30
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %139)
  store i32 -192759541, i32* %29
  br label %193

; <label>:141:                                    ; preds = %30
  store i32 0, i32* %5, align 4
  store i32 -382745725, i32* %29
  br label %193

; <label>:142:                                    ; preds = %30
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %8, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 260228365, i32 -1040741854
  store i32 %146, i32* %29
  br label %193

; <label>:147:                                    ; preds = %30
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 2053638108, i32 588883350
  store i32 %153, i32* %29
  br label %193

; <label>:154:                                    ; preds = %30
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [256 x i32], [256 x i32]* %10, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %14, align 4
  store i32 -1040741854, i32* %29
  br label %193

; <label>:159:                                    ; preds = %30
  store i32 1142941142, i32* %29
  br label %193

; <label>:160:                                    ; preds = %30
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 -382745725, i32* %29
  br label %193

; <label>:163:                                    ; preds = %30
  %164 = load i32, i32* %14, align 4
  store i32 %164, i32* %5, align 4
  store i32 0, i32* %13, align 4
  store i32 1826786981, i32* %29
  br label %193

; <label>:165:                                    ; preds = %30
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %167, %168
  %170 = icmp slt i32 %166, %169
  %171 = zext i1 %170 to i32
  %172 = load i32, i32* %13, align 4
  %173 = load i32, i32* %12, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 1343051009, i32 -897224286
  store i32 %175, i32* %29
  br label %193

; <label>:176:                                    ; preds = %30
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %182
  store i8 %180, i8* %183, align 1
  store i32 -532434965, i32* %29
  br label %193

; <label>:184:                                    ; preds = %30
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  %187 = load i32, i32* %13, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %13, align 4
  store i32 1826786981, i32* %29
  br label %193

; <label>:189:                                    ; preds = %30
  %190 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %190)
  store i32 -192759541, i32* %29
  br label %193

; <label>:192:                                    ; preds = %30
  ret i32 0

; <label>:193:                                    ; preds = %189, %184, %176, %165, %163, %160, %159, %154, %147, %142, %141, %138, %134, %131, %130, %127, %120, %115, %114, %111, %110, %105, %104, %98, %85, %71, %66, %61, %60, %57, %56, %49, %38, %33, %32
  br label %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
