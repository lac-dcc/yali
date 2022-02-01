; ModuleID = 'source-C-CXX/68/1360.c'
source_filename = "source-C-CXX/68/1360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [2000 x i8], align 16
  %5 = alloca [2000 x i8], align 16
  %6 = alloca [3000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = bitcast [2000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2000, i32 16, i1 false)
  %17 = bitcast [2000 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 2000, i32 16, i1 false)
  %18 = bitcast [3000 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 3000, i32 16, i1 false)
  %19 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  %26 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %2
  %30 = load i32, i32* %8, align 4
  store i32 %30, i32* %1
  %31 = alloca i32
  store i32 338598310, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %208
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 338598310, label %35
    i32 339636841, label %40
    i32 1316898954, label %50
    i32 1558272207, label %62
    i32 560697102, label %69
    i32 -357624943, label %80
    i32 1565949658, label %83
    i32 -1259877930, label %84
    i32 -535625586, label %89
    i32 563297829, label %115
    i32 1563653249, label %118
    i32 -1923113511, label %121
    i32 -104944198, label %125
    i32 -2021001423, label %150
    i32 1355890782, label %153
    i32 -1085721178, label %157
    i32 1344138578, label %160
    i32 257694392, label %161
    i32 673007436, label %166
    i32 18264766, label %170
    i32 -353268799, label %177
    i32 604320696, label %185
    i32 -1445497553, label %192
    i32 -220152053, label %193
    i32 1453699910, label %194
    i32 -314702242, label %197
    i32 -2045350055, label %201
    i32 -306350277, label %206
  ]

; <label>:34:                                     ; preds = %32
  br label %208

; <label>:35:                                     ; preds = %32
  %36 = load volatile i32, i32* %2
  %37 = load volatile i32, i32* %1
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 339636841, i32 1316898954
  store i32 %39, i32* %31
  br label %208

; <label>:40:                                     ; preds = %32
  %41 = getelementptr inbounds [3000 x i8], [3000 x i8]* %6, i32 0, i32 0
  %42 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i32 0, i32 0
  %43 = call i8* @strcpy(i8* %41, i8* %42) #6
  %44 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i32 0, i32 0
  %45 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i32 0, i32 0
  %46 = call i8* @strcpy(i8* %44, i8* %45) #6
  %47 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i32 0, i32 0
  %48 = getelementptr inbounds [3000 x i8], [3000 x i8]* %6, i32 0, i32 0
  %49 = call i8* @strcpy(i8* %47, i8* %48) #6
  store i32 1316898954, i32* %31
  br label %208

; <label>:50:                                     ; preds = %32
  %51 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #5
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %7, align 4
  %54 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #5
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %8, align 4
  %57 = getelementptr inbounds [3000 x i8], [3000 x i8]* %6, i32 0, i32 0
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = mul i64 %60, 4
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 %61, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 1558272207, i32* %31
  br label %208

; <label>:62:                                     ; preds = %32
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp slt i32 %63, %66
  %68 = select i1 %67, i32 560697102, i32 1565949658
  store i32 %68, i32* %31
  br label %208

; <label>:69:                                     ; preds = %32
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3000 x i8], [3000 x i8]* %6, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  store i32 -357624943, i32* %31
  br label %208

; <label>:80:                                     ; preds = %32
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 1558272207, i32* %31
  br label %208

; <label>:83:                                     ; preds = %32
  store i32 0, i32* %10, align 4
  store i32 -1259877930, i32* %31
  br label %208

; <label>:84:                                     ; preds = %32
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -535625586, i32 1563653249
  store i32 %88, i32* %31
  br label %208

; <label>:89:                                     ; preds = %32
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %98, %103
  %105 = sub nsw i32 %104, 48
  %106 = sub nsw i32 %105, 48
  %107 = trunc i32 %106 to i8
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %8, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3000 x i8], [3000 x i8]* %6, i64 0, i64 %113
  store i8 %107, i8* %114, align 1
  store i32 563297829, i32* %31
  br label %208

; <label>:115:                                    ; preds = %32
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  store i32 -1259877930, i32* %31
  br label %208

; <label>:118:                                    ; preds = %32
  store i32 0, i32* %11, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  store i32 -1923113511, i32* %31
  br label %208

; <label>:121:                                    ; preds = %32
  %122 = load i32, i32* %12, align 4
  %123 = icmp sge i32 %122, 0
  %124 = select i1 %123, i32 -104944198, i32 1355890782
  store i32 %124, i32* %31
  br label %208

; <label>:125:                                    ; preds = %32
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3000 x i8], [3000 x i8]* %6, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, %126
  %133 = trunc i32 %132 to i8
  store i8 %133, i8* %129, align 1
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3000 x i8], [3000 x i8]* %6, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sdiv i32 %138, 10
  store i32 %139, i32* %11, align 4
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3000 x i8], [3000 x i8]* %6, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = srem i32 %144, 10
  %146 = trunc i32 %145 to i8
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3000 x i8], [3000 x i8]* %6, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  store i32 -2021001423, i32* %31
  br label %208

; <label>:150:                                    ; preds = %32
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %12, align 4
  store i32 -1923113511, i32* %31
  br label %208

; <label>:153:                                    ; preds = %32
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %154 = load i32, i32* %11, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 -1085721178, i32 1344138578
  store i32 %156, i32* %31
  br label %208

; <label>:157:                                    ; preds = %32
  %158 = load i32, i32* %11, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 1344138578, i32* %31
  br label %208

; <label>:160:                                    ; preds = %32
  store i32 0, i32* %15, align 4
  store i32 257694392, i32* %31
  br label %208

; <label>:161:                                    ; preds = %32
  %162 = load i32, i32* %15, align 4
  %163 = load i32, i32* %7, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 673007436, i32 -314702242
  store i32 %165, i32* %31
  br label %208

; <label>:166:                                    ; preds = %32
  %167 = load i32, i32* %13, align 4
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 18264766, i32 -353268799
  store i32 %169, i32* %31
  br label %208

; <label>:170:                                    ; preds = %32
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3000 x i8], [3000 x i8]* %6, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  store i32 1, i32* %14, align 4
  store i32 -220152053, i32* %31
  br label %208

; <label>:177:                                    ; preds = %32
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3000 x i8], [3000 x i8]* %6, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 604320696, i32 -1445497553
  store i32 %184, i32* %31
  br label %208

; <label>:185:                                    ; preds = %32
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3000 x i8], [3000 x i8]* %6, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 -1445497553, i32* %31
  br label %208

; <label>:192:                                    ; preds = %32
  store i32 -220152053, i32* %31
  br label %208

; <label>:193:                                    ; preds = %32
  store i32 1453699910, i32* %31
  br label %208

; <label>:194:                                    ; preds = %32
  %195 = load i32, i32* %15, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %15, align 4
  store i32 257694392, i32* %31
  br label %208

; <label>:197:                                    ; preds = %32
  %198 = load i32, i32* %14, align 4
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 -2045350055, i32 -306350277
  store i32 %200, i32* %31
  br label %208

; <label>:201:                                    ; preds = %32
  %202 = getelementptr inbounds [3000 x i8], [3000 x i8]* %6, i64 0, i64 0
  %203 = load i8, i8* %202, align 16
  %204 = sext i8 %203 to i32
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  store i32 -306350277, i32* %31
  br label %208

; <label>:206:                                    ; preds = %32
  %207 = load i32, i32* %3, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %201, %197, %194, %193, %192, %185, %177, %170, %166, %161, %160, %157, %153, %150, %125, %121, %118, %115, %89, %84, %83, %80, %69, %62, %50, %40, %35, %34
  br label %32
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
