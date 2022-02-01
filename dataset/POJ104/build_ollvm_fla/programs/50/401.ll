; ModuleID = 'source-C-CXX/50/401.c'
source_filename = "source-C-CXX/50/401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [600 x i8], align 16
  %10 = alloca [500 x [6 x i8]], align 16
  %11 = alloca [20 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [500 x [6 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 3000, i32 16, i1 false)
  %13 = bitcast [20 x [6 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 120, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %15 = call i32 @getchar()
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %21 = alloca i32
  store i32 -1441512191, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %194
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1441512191, label %25
    i32 -43340131, label %33
    i32 -2046553178, label %34
    i32 -419490269, label %39
    i32 307994956, label %52
    i32 784013567, label %55
    i32 103224701, label %56
    i32 1557337734, label %59
    i32 365468032, label %60
    i32 -174620988, label %68
    i32 148164192, label %71
    i32 -240360222, label %79
    i32 -1095043414, label %91
    i32 258874727, label %94
    i32 10144398, label %95
    i32 1794750679, label %98
    i32 1446021395, label %103
    i32 1457617181, label %105
    i32 79638488, label %106
    i32 571742328, label %109
    i32 -1068557040, label %110
    i32 1235810572, label %118
    i32 -561493443, label %121
    i32 -818427161, label %129
    i32 1760341480, label %141
    i32 1943776109, label %144
    i32 -1429184507, label %145
    i32 -1982198750, label %148
    i32 1065185249, label %153
    i32 -125881535, label %165
    i32 1254120462, label %166
    i32 1228783290, label %169
    i32 -1186866721, label %173
    i32 1842374032, label %175
    i32 -971646073, label %178
    i32 102879666, label %183
    i32 -1831647757, label %189
    i32 -139138526, label %192
    i32 1968542208, label %193
  ]

; <label>:24:                                     ; preds = %22
  br label %194

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sub nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %26, %30
  %32 = select i1 %31, i32 -43340131, i32 1557337734
  store i32 %32, i32* %21
  br label %194

; <label>:33:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -2046553178, i32* %21
  br label %194

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -419490269, i32 784013567
  store i32 %38, i32* %21
  br label %194

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %10, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i8], [6 x i8]* %48, i64 0, i64 %50
  store i8 %45, i8* %51, align 1
  store i32 307994956, i32* %21
  br label %194

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -2046553178, i32* %21
  br label %194

; <label>:55:                                     ; preds = %22
  store i32 103224701, i32* %21
  br label %194

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1441512191, i32* %21
  br label %194

; <label>:59:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 365468032, i32* %21
  br label %194

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %62, %63
  %65 = add nsw i32 %64, 1
  %66 = icmp slt i32 %61, %65
  %67 = select i1 %66, i32 -174620988, i32 571742328
  store i32 %67, i32* %21
  br label %194

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 148164192, i32* %21
  br label %194

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %73, %74
  %76 = add nsw i32 %75, 1
  %77 = icmp slt i32 %72, %76
  %78 = select i1 %77, i32 -240360222, i32 1794750679
  store i32 %78, i32* %21
  br label %194

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %10, i64 0, i64 %81
  %83 = getelementptr inbounds [6 x i8], [6 x i8]* %82, i32 0, i32 0
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %10, i64 0, i64 %85
  %87 = getelementptr inbounds [6 x i8], [6 x i8]* %86, i32 0, i32 0
  %88 = call i32 @strcmp(i8* %83, i8* %87) #5
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -1095043414, i32 258874727
  store i32 %90, i32* %21
  br label %194

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 258874727, i32* %21
  br label %194

; <label>:94:                                     ; preds = %22
  store i32 10144398, i32* %21
  br label %194

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 148164192, i32* %21
  br label %194

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 1446021395, i32 1457617181
  store i32 %102, i32* %21
  br label %194

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %3, align 4
  store i32 %104, i32* %2, align 4
  store i32 1457617181, i32* %21
  br label %194

; <label>:105:                                    ; preds = %22
  store i32 1, i32* %3, align 4
  store i32 79638488, i32* %21
  br label %194

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 365468032, i32* %21
  br label %194

; <label>:109:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 -1068557040, i32* %21
  br label %194

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %112, %113
  %115 = add nsw i32 %114, 1
  %116 = icmp slt i32 %111, %115
  %117 = select i1 %116, i32 1235810572, i32 1228783290
  store i32 %117, i32* %21
  br label %194

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -561493443, i32* %21
  br label %194

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %123, %124
  %126 = add nsw i32 %125, 1
  %127 = icmp slt i32 %122, %126
  %128 = select i1 %127, i32 -818427161, i32 -1982198750
  store i32 %128, i32* %21
  br label %194

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %10, i64 0, i64 %131
  %133 = getelementptr inbounds [6 x i8], [6 x i8]* %132, i32 0, i32 0
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %10, i64 0, i64 %135
  %137 = getelementptr inbounds [6 x i8], [6 x i8]* %136, i32 0, i32 0
  %138 = call i32 @strcmp(i8* %133, i8* %137) #5
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 1760341480, i32 1943776109
  store i32 %140, i32* %21
  br label %194

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 1943776109, i32* %21
  br label %194

; <label>:144:                                    ; preds = %22
  store i32 -1429184507, i32* %21
  br label %194

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 -561493443, i32* %21
  br label %194

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp eq i32 %149, %150
  %152 = select i1 %151, i32 1065185249, i32 -125881535
  store i32 %152, i32* %21
  br label %194

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x [6 x i8]], [20 x [6 x i8]]* %11, i64 0, i64 %155
  %157 = getelementptr inbounds [6 x i8], [6 x i8]* %156, i32 0, i32 0
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %10, i64 0, i64 %159
  %161 = getelementptr inbounds [6 x i8], [6 x i8]* %160, i32 0, i32 0
  %162 = call i8* @strcpy(i8* %157, i8* %161) #6
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 -125881535, i32* %21
  br label %194

; <label>:165:                                    ; preds = %22
  store i32 1, i32* %3, align 4
  store i32 1254120462, i32* %21
  br label %194

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 -1068557040, i32* %21
  br label %194

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %2, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 -1186866721, i32 1842374032
  store i32 %172, i32* %21
  br label %194

; <label>:173:                                    ; preds = %22
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1968542208, i32* %21
  br label %194

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* %2, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  store i32 0, i32* %4, align 4
  store i32 -971646073, i32* %21
  br label %194

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %6, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 102879666, i32 -139138526
  store i32 %182, i32* %21
  br label %194

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x [6 x i8]], [20 x [6 x i8]]* %11, i64 0, i64 %185
  %187 = getelementptr inbounds [6 x i8], [6 x i8]* %186, i32 0, i32 0
  %188 = call i32 @puts(i8* %187)
  store i32 -1831647757, i32* %21
  br label %194

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  store i32 -971646073, i32* %21
  br label %194

; <label>:192:                                    ; preds = %22
  store i32 1968542208, i32* %21
  br label %194

; <label>:193:                                    ; preds = %22
  ret i32 0

; <label>:194:                                    ; preds = %192, %189, %183, %178, %175, %173, %169, %166, %165, %153, %148, %145, %144, %141, %129, %121, %118, %110, %109, %106, %105, %103, %98, %95, %94, %91, %79, %71, %68, %60, %59, %56, %55, %52, %39, %34, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

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
