; ModuleID = 'source-C-CXX/50/39.c'
source_filename = "source-C-CXX/50/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [505 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [505 x i8], align 16
  %9 = alloca [505 x [7 x i8]], align 16
  %10 = alloca [505 x [7 x i8]], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [505 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2020, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %13 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %13)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1526844280, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %197
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1526844280, label %19
    i32 -1497032784, label %30
    i32 -572192139, label %31
    i32 568688774, label %36
    i32 -1384060988, label %49
    i32 -2035426209, label %52
    i32 -931597321, label %59
    i32 -701179061, label %62
    i32 -1606359111, label %70
    i32 318055867, label %75
    i32 -212487167, label %83
    i32 671297521, label %95
    i32 2019600849, label %98
    i32 -871034178, label %103
    i32 1922013436, label %116
    i32 -1807947461, label %128
    i32 1374396976, label %129
    i32 70646432, label %132
    i32 -770058536, label %133
    i32 -188440223, label %136
    i32 -921875023, label %137
    i32 -984348404, label %142
    i32 -1792270497, label %150
    i32 -1503216506, label %155
    i32 -781744298, label %156
    i32 404796731, label %159
    i32 -501409844, label %164
    i32 1992506618, label %166
    i32 1802912059, label %170
    i32 -1183316238, label %171
    i32 575987359, label %176
    i32 -593942253, label %184
    i32 -209481200, label %190
    i32 -967270467, label %191
    i32 788022549, label %194
    i32 -2085540042, label %195
  ]

; <label>:18:                                     ; preds = %16
  br label %197

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1497032784, i32 -701179061
  store i32 %29, i32* %15
  br label %197

; <label>:30:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -572192139, i32* %15
  br label %197

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 568688774, i32 -2035426209
  store i32 %35, i32* %15
  br label %197

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %9, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [7 x i8], [7 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  store i32 -1384060988, i32* %15
  br label %197

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -572192139, i32* %15
  br label %197

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %9, i64 0, i64 %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [7 x i8], [7 x i8]* %55, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  store i32 -931597321, i32* %15
  br label %197

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -1526844280, i32* %15
  br label %197

; <label>:62:                                     ; preds = %16
  %63 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #5
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = sub i64 %64, %66
  %68 = add i64 %67, 1
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -1606359111, i32* %15
  br label %197

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 318055867, i32 -188440223
  store i32 %74, i32* %15
  br label %197

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %9, i64 0, i64 %77
  %79 = getelementptr inbounds [7 x i8], [7 x i8]* %78, i32 0, i32 0
  %80 = call i32 @strcmp(i8* %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #5
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -212487167, i32 671297521
  store i32 %82, i32* %15
  br label %197

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %10, i64 0, i64 %85
  %87 = getelementptr inbounds [7 x i8], [7 x i8]* %86, i32 0, i32 0
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %9, i64 0, i64 %89
  %91 = getelementptr inbounds [7 x i8], [7 x i8]* %90, i32 0, i32 0
  %92 = call i8* @strcpy(i8* %87, i8* %91) #6
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 671297521, i32* %15
  br label %197

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 2019600849, i32* %15
  br label %197

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -871034178, i32 70646432
  store i32 %102, i32* %15
  br label %197

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %7, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %10, i64 0, i64 %106
  %108 = getelementptr inbounds [7 x i8], [7 x i8]* %107, i32 0, i32 0
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %9, i64 0, i64 %110
  %112 = getelementptr inbounds [7 x i8], [7 x i8]* %111, i32 0, i32 0
  %113 = call i32 @strcmp(i8* %108, i8* %112) #5
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 1922013436, i32 -1807947461
  store i32 %115, i32* %15
  br label %197

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %7, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %9, i64 0, i64 %124
  %126 = getelementptr inbounds [7 x i8], [7 x i8]* %125, i32 0, i32 0
  %127 = call i8* @strcpy(i8* %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #6
  store i32 -1807947461, i32* %15
  br label %197

; <label>:128:                                    ; preds = %16
  store i32 1374396976, i32* %15
  br label %197

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 2019600849, i32* %15
  br label %197

; <label>:132:                                    ; preds = %16
  store i32 -770058536, i32* %15
  br label %197

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 -1606359111, i32* %15
  br label %197

; <label>:136:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 -921875023, i32* %15
  br label %197

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -984348404, i32 404796731
  store i32 %141, i32* %15
  br label %197

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %11, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = select i1 %148, i32 -1792270497, i32 -1503216506
  store i32 %149, i32* %15
  br label %197

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %11, align 4
  store i32 -1503216506, i32* %15
  br label %197

; <label>:155:                                    ; preds = %16
  store i32 -781744298, i32* %15
  br label %197

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 -921875023, i32* %15
  br label %197

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %160, 1
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 -501409844, i32 1992506618
  store i32 %163, i32* %15
  br label %197

; <label>:164:                                    ; preds = %16
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -2085540042, i32* %15
  br label %197

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %168)
  store i32 1802912059, i32* %15
  br label %197

; <label>:170:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1183316238, i32* %15
  br label %197

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %7, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 575987359, i32 788022549
  store i32 %175, i32* %15
  br label %197

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %11, align 4
  %182 = icmp eq i32 %180, %181
  %183 = select i1 %182, i32 -593942253, i32 -209481200
  store i32 %183, i32* %15
  br label %197

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %10, i64 0, i64 %186
  %188 = getelementptr inbounds [7 x i8], [7 x i8]* %187, i32 0, i32 0
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %188)
  store i32 -209481200, i32* %15
  br label %197

; <label>:190:                                    ; preds = %16
  store i32 -967270467, i32* %15
  br label %197

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  store i32 -1183316238, i32* %15
  br label %197

; <label>:194:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 -2085540042, i32* %15
  br label %197

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %1, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %194, %191, %190, %184, %176, %171, %170, %166, %164, %159, %156, %155, %150, %142, %137, %136, %133, %132, %129, %128, %116, %103, %98, %95, %83, %75, %70, %62, %59, %52, %49, %36, %31, %30, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

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
