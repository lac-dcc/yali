; ModuleID = 'source-C-CXX/19/1120.c'
source_filename = "source-C-CXX/19/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = alloca [50 x [100 x i8]], align 16
  %4 = alloca [50 x [200 x i8]], align 16
  %5 = alloca [50 x [100 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [50 x [100 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 5000, i32 16, i1 false)
  %12 = bitcast [50 x [100 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 5000, i32 16, i1 false)
  %13 = bitcast [50 x [200 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 10000, i32 16, i1 false)
  %14 = bitcast [50 x [100 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 5000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %15 = bitcast [50 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 200, i32 16, i1 false)
  %16 = alloca i32
  store i32 1985455467, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %186
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1985455467, label %20
    i32 -1003056079, label %32
    i32 -728356502, label %39
    i32 571932701, label %50
    i32 943554412, label %62
    i32 -493306765, label %75
    i32 493289618, label %76
    i32 284001953, label %79
    i32 1770892485, label %82
    i32 59501347, label %83
    i32 -1189881728, label %88
    i32 721760629, label %89
    i32 2032781633, label %97
    i32 706571452, label %111
    i32 1877912256, label %114
    i32 1364449137, label %115
    i32 -2144187869, label %125
    i32 1997646783, label %145
    i32 -712467221, label %148
    i32 1972423616, label %167
    i32 824779763, label %170
    i32 1122731748, label %171
    i32 2007691325, label %176
    i32 812483244, label %182
    i32 1432104163, label %185
  ]

; <label>:19:                                     ; preds = %17
  br label %186

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %26
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %24, i8* %28)
  %30 = icmp ne i32 %29, -1
  %31 = select i1 %30, i32 -1003056079, i32 1770892485
  store i32 %31, i32* %16
  br label %186

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i64 0, i64 0
  %37 = load i8, i8* %36, align 4
  %38 = sext i8 %37 to i32
  store i32 %38, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 -728356502, i32* %16
  br label %186

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 571932701, i32 284001953
  store i32 %49, i32* %16
  br label %186

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp slt i32 %51, %59
  %61 = select i1 %60, i32 943554412, i32 -493306765
  store i32 %61, i32* %16
  br label %186

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  store i32 %74, i32* %8, align 4
  store i32 -493306765, i32* %16
  br label %186

; <label>:75:                                     ; preds = %17
  store i32 493289618, i32* %16
  br label %186

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 -728356502, i32* %16
  br label %186

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  store i32 1985455467, i32* %16
  br label %186

; <label>:82:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 59501347, i32* %16
  br label %186

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1189881728, i32 824779763
  store i32 %87, i32* %16
  br label %186

; <label>:88:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 721760629, i32* %16
  br label %186

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %90, %94
  %96 = select i1 %95, i32 2032781633, i32 1877912256
  store i32 %96, i32* %16
  br label %186

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %4, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %107, i64 0, i64 %109
  store i8 %104, i8* %110, align 1
  store i32 706571452, i32* %16
  br label %186

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 721760629, i32* %16
  br label %186

; <label>:114:                                    ; preds = %17
  store i32 1364449137, i32* %16
  br label %186

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %120, i32 0, i32 0
  %122 = call i64 @strlen(i8* %121) #5
  %123 = icmp ult i64 %117, %122
  %124 = select i1 %123, i32 -2144187869, i32 -712467221
  store i32 %124, i32* %16
  br label %186

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %136, %140
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %135, i64 0, i64 %143
  store i8 %132, i8* %144, align 1
  store i32 1997646783, i32* %16
  br label %186

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 1364449137, i32* %16
  br label %186

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %4, i64 0, i64 %150
  %152 = getelementptr inbounds [200 x i8], [200 x i8]* %151, i32 0, i32 0
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %154
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %155, i32 0, i32 0
  %157 = call i8* @strcat(i8* %152, i8* %156) #6
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %4, i64 0, i64 %159
  %161 = getelementptr inbounds [200 x i8], [200 x i8]* %160, i32 0, i32 0
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %163
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %164, i32 0, i32 0
  %166 = call i8* @strcat(i8* %161, i8* %165) #6
  store i32 1972423616, i32* %16
  br label %186

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  store i32 59501347, i32* %16
  br label %186

; <label>:170:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1122731748, i32* %16
  br label %186

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %9, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 2007691325, i32 1432104163
  store i32 %175, i32* %16
  br label %186

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %4, i64 0, i64 %178
  %180 = getelementptr inbounds [200 x i8], [200 x i8]* %179, i32 0, i32 0
  %181 = call i32 @puts(i8* %180)
  store i32 812483244, i32* %16
  br label %186

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  store i32 1122731748, i32* %16
  br label %186

; <label>:185:                                    ; preds = %17
  ret i32 0

; <label>:186:                                    ; preds = %182, %176, %171, %170, %167, %148, %145, %125, %115, %114, %111, %97, %89, %88, %83, %82, %79, %76, %75, %62, %50, %39, %32, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
