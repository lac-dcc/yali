; ModuleID = 'source-C-CXX/18/2069.c'
source_filename = "source-C-CXX/18/2069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 0, i32* %9, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %11, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %12, align 4
  store i32 0, i32* %6, align 4
  %32 = alloca i32
  store i32 -1470269008, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %190
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1470269008, label %36
    i32 1161284970, label %44
    i32 1474031198, label %48
    i32 1513809390, label %57
    i32 1238923420, label %67
    i32 -1309163333, label %68
    i32 80875223, label %73
    i32 1008476036, label %88
    i32 576609387, label %89
    i32 -1803683716, label %90
    i32 -1769005720, label %93
    i32 197405209, label %100
    i32 1954629798, label %105
    i32 1640336507, label %115
    i32 1407170871, label %116
    i32 -1609141745, label %121
    i32 -1738277860, label %131
    i32 -880338495, label %134
    i32 -59390033, label %142
    i32 945873459, label %152
    i32 391948510, label %153
    i32 1561106222, label %156
    i32 -1436839668, label %164
    i32 -2005629468, label %165
    i32 1173088072, label %171
    i32 417353796, label %183
    i32 1773154715, label %186
    i32 -1709972668, label %187
  ]

; <label>:35:                                     ; preds = %33
  br label %190

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %10, align 4
  %40 = sub nsw i32 %38, %39
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %37, %41
  %43 = select i1 %42, i32 1161284970, i32 1561106222
  store i32 %43, i32* %32
  br label %190

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %6, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 1474031198, i32 1238923420
  store i32 %47, i32* %32
  br label %190

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 32
  %56 = select i1 %55, i32 1513809390, i32 1238923420
  store i32 %56, i32* %32
  br label %190

; <label>:57:                                     ; preds = %33
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 391948510, i32* %32
  br label %190

; <label>:67:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  store i32 -1309163333, i32* %32
  br label %190

; <label>:68:                                     ; preds = %33
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %10, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 80875223, i32 -1769005720
  store i32 %72, i32* %32
  br label %190

; <label>:73:                                     ; preds = %33
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %80, %85
  %87 = select i1 %86, i32 1008476036, i32 576609387
  store i32 %87, i32* %32
  br label %190

; <label>:88:                                     ; preds = %33
  store i32 -1769005720, i32* %32
  br label %190

; <label>:89:                                     ; preds = %33
  store i32 -1803683716, i32* %32
  br label %190

; <label>:90:                                     ; preds = %33
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 -1309163333, i32* %32
  br label %190

; <label>:93:                                     ; preds = %33
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* %12, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 1640336507, i32 197405209
  store i32 %99, i32* %32
  br label %190

; <label>:100:                                    ; preds = %33
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %10, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 1954629798, i32 -59390033
  store i32 %104, i32* %32
  br label %190

; <label>:105:                                    ; preds = %33
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 32
  %114 = select i1 %113, i32 1640336507, i32 -59390033
  store i32 %114, i32* %32
  br label %190

; <label>:115:                                    ; preds = %33
  store i32 0, i32* %8, align 4
  store i32 1407170871, i32* %32
  br label %190

; <label>:116:                                    ; preds = %33
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %11, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -1609141745, i32 -880338495
  store i32 %120, i32* %32
  br label %190

; <label>:121:                                    ; preds = %33
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %129
  store i8 %125, i8* %130, align 1
  store i32 -1738277860, i32* %32
  br label %190

; <label>:131:                                    ; preds = %33
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 1407170871, i32* %32
  br label %190

; <label>:134:                                    ; preds = %33
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* %9, align 4
  %138 = load i32, i32* %10, align 4
  %139 = sub nsw i32 %138, 1
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, i32* %6, align 4
  store i32 945873459, i32* %32
  br label %190

; <label>:142:                                    ; preds = %33
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %9, align 4
  store i32 945873459, i32* %32
  br label %190

; <label>:152:                                    ; preds = %33
  store i32 391948510, i32* %32
  br label %190

; <label>:153:                                    ; preds = %33
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 -1470269008, i32* %32
  br label %190

; <label>:156:                                    ; preds = %33
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %10, align 4
  %160 = sub nsw i32 %158, %159
  %161 = add nsw i32 %160, 1
  %162 = icmp eq i32 %157, %161
  %163 = select i1 %162, i32 -1436839668, i32 -1709972668
  store i32 %163, i32* %32
  br label %190

; <label>:164:                                    ; preds = %33
  store i32 0, i32* %8, align 4
  store i32 -2005629468, i32* %32
  br label %190

; <label>:165:                                    ; preds = %33
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %10, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 1173088072, i32 1773154715
  store i32 %170, i32* %32
  br label %190

; <label>:171:                                    ; preds = %33
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %181
  store i8 %177, i8* %182, align 1
  store i32 417353796, i32* %32
  br label %190

; <label>:183:                                    ; preds = %33
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  store i32 -2005629468, i32* %32
  br label %190

; <label>:186:                                    ; preds = %33
  store i32 -1709972668, i32* %32
  br label %190

; <label>:187:                                    ; preds = %33
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %189 = call i32 @puts(i8* %188)
  ret i32 0

; <label>:190:                                    ; preds = %186, %183, %171, %165, %164, %156, %153, %152, %142, %134, %131, %121, %116, %115, %105, %100, %93, %90, %89, %88, %73, %68, %67, %57, %48, %44, %36, %35
  br label %33
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
