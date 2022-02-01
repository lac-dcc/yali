; ModuleID = 'source-C-CXX/16/713.c'
source_filename = "source-C-CXX/16/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x i8], align 16
  %3 = alloca [201 x i8], align 16
  %4 = alloca [201 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1367677495, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %196
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1367677495, label %13
    i32 -322431775, label %21
    i32 -1298734406, label %22
    i32 1778551549, label %26
    i32 842543221, label %31
    i32 27683615, label %42
    i32 624205072, label %46
    i32 -266255440, label %54
    i32 1116623907, label %58
    i32 2138553047, label %59
    i32 1164825378, label %60
    i32 -1863718189, label %63
    i32 605987451, label %64
    i32 253438556, label %69
    i32 -1836646675, label %76
    i32 1706357242, label %77
    i32 1322429098, label %79
    i32 -2137466113, label %84
    i32 1364021353, label %94
    i32 -865758818, label %95
    i32 429261271, label %96
    i32 -210823355, label %99
    i32 -1381902804, label %103
    i32 -377163364, label %107
    i32 -414965190, label %108
    i32 480716733, label %111
    i32 -173596991, label %114
    i32 431319500, label %118
    i32 -484852084, label %125
    i32 793775116, label %126
    i32 1244899903, label %128
    i32 -1248192042, label %132
    i32 2040739334, label %142
    i32 -637860759, label %143
    i32 1522367508, label %144
    i32 1739499220, label %147
    i32 915228057, label %151
    i32 1501356021, label %155
    i32 -1258831238, label %156
    i32 1205729643, label %159
    i32 1911291821, label %160
    i32 593420110, label %165
    i32 1187848580, label %172
    i32 -565271025, label %175
    i32 666173666, label %177
    i32 -790313068, label %182
    i32 -1717273438, label %189
    i32 2062995826, label %192
    i32 -737805021, label %194
  ]

; <label>:12:                                     ; preds = %10
  br label %196

; <label>:13:                                     ; preds = %10
  %14 = bitcast [201 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 804, i32 16, i1 false)
  %15 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %18 = call i32 @feof(%struct._IO_FILE* %17) #5
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -322431775, i32 -1298734406
  store i32 %20, i32* %9
  br label %196

; <label>:21:                                     ; preds = %10
  store i32 -737805021, i32* %9
  br label %196

; <label>:22:                                     ; preds = %10
  %23 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #6
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1778551549, i32* %9
  br label %196

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 842543221, i32 -1863718189
  store i32 %30, i32* %9
  br label %196

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %33
  store i8 32, i8* %34, align 1
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 40
  %41 = select i1 %40, i32 27683615, i32 624205072
  store i32 %41, i32* %9
  br label %196

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  store i32 2138553047, i32* %9
  br label %196

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 41
  %53 = select i1 %52, i32 -266255440, i32 1116623907
  store i32 %53, i32* %9
  br label %196

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %56
  store i32 -1, i32* %57, align 4
  store i32 1116623907, i32* %9
  br label %196

; <label>:58:                                     ; preds = %10
  store i32 2138553047, i32* %9
  br label %196

; <label>:59:                                     ; preds = %10
  store i32 1164825378, i32* %9
  br label %196

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 1778551549, i32* %9
  br label %196

; <label>:63:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 605987451, i32* %9
  br label %196

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 253438556, i32 480716733
  store i32 %68, i32* %9
  br label %196

; <label>:69:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 1
  %75 = select i1 %74, i32 -1836646675, i32 1706357242
  store i32 %75, i32* %9
  br label %196

; <label>:76:                                     ; preds = %10
  store i32 -414965190, i32* %9
  br label %196

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  store i32 %78, i32* %6, align 4
  store i32 1322429098, i32* %9
  br label %196

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -2137466113, i32 -210823355
  store i32 %83, i32* %9
  br label %196

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %85, %89
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 1364021353, i32 -865758818
  store i32 %93, i32* %9
  br label %196

; <label>:94:                                     ; preds = %10
  store i32 -210823355, i32* %9
  br label %196

; <label>:95:                                     ; preds = %10
  store i32 429261271, i32* %9
  br label %196

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 1322429098, i32* %9
  br label %196

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %8, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -1381902804, i32 -377163364
  store i32 %102, i32* %9
  br label %196

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %105
  store i8 36, i8* %106, align 1
  store i32 -377163364, i32* %9
  br label %196

; <label>:107:                                    ; preds = %10
  store i32 -414965190, i32* %9
  br label %196

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 605987451, i32* %9
  br label %196

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -173596991, i32* %9
  br label %196

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %5, align 4
  %116 = icmp sge i32 %115, 0
  %117 = select i1 %116, i32 431319500, i32 1205729643
  store i32 %117, i32* %9
  br label %196

; <label>:118:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, -1
  %124 = select i1 %123, i32 -484852084, i32 793775116
  store i32 %124, i32* %9
  br label %196

; <label>:125:                                    ; preds = %10
  store i32 -1258831238, i32* %9
  br label %196

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %5, align 4
  store i32 %127, i32* %6, align 4
  store i32 1244899903, i32* %9
  br label %196

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %6, align 4
  %130 = icmp sge i32 %129, 0
  %131 = select i1 %130, i32 -1248192042, i32 1739499220
  store i32 %131, i32* %9
  br label %196

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %133, %137
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* %8, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 2040739334, i32 -637860759
  store i32 %141, i32* %9
  br label %196

; <label>:142:                                    ; preds = %10
  store i32 1739499220, i32* %9
  br label %196

; <label>:143:                                    ; preds = %10
  store i32 1522367508, i32* %9
  br label %196

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %6, align 4
  store i32 1244899903, i32* %9
  br label %196

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %8, align 4
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 915228057, i32 1501356021
  store i32 %150, i32* %9
  br label %196

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %153
  store i8 63, i8* %154, align 1
  store i32 1501356021, i32* %9
  br label %196

; <label>:155:                                    ; preds = %10
  store i32 -1258831238, i32* %9
  br label %196

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %5, align 4
  store i32 -173596991, i32* %9
  br label %196

; <label>:159:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1911291821, i32* %9
  br label %196

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 593420110, i32 -565271025
  store i32 %164, i32* %9
  br label %196

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  store i32 1187848580, i32* %9
  br label %196

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 1911291821, i32* %9
  br label %196

; <label>:175:                                    ; preds = %10
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 666173666, i32* %9
  br label %196

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %7, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 -790313068, i32 2062995826
  store i32 %181, i32* %9
  br label %196

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %187)
  store i32 -1717273438, i32* %9
  br label %196

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 666173666, i32* %9
  br label %196

; <label>:192:                                    ; preds = %10
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1367677495, i32* %9
  br label %196

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %1, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %192, %189, %182, %177, %175, %172, %165, %160, %159, %156, %155, %151, %147, %144, %143, %142, %132, %128, %126, %125, %118, %114, %111, %108, %107, %103, %99, %96, %95, %94, %84, %79, %77, %76, %69, %64, %63, %60, %59, %58, %54, %46, %42, %31, %26, %22, %21, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
