; ModuleID = 'source-C-CXX/50/450.c'
source_filename = "source-C-CXX/50/450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x i8], align 1
  %11 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 1757248108, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %182
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1757248108, label %23
    i32 697505939, label %31
    i32 1160033042, label %32
    i32 -2117541712, label %37
    i32 -2085509904, label %47
    i32 -1799597390, label %50
    i32 746192789, label %52
    i32 620750104, label %60
    i32 -1433958034, label %61
    i32 -1802421227, label %66
    i32 -82025005, label %81
    i32 1726124420, label %82
    i32 1056375593, label %83
    i32 610992627, label %84
    i32 -757806545, label %87
    i32 531542366, label %91
    i32 -1302551556, label %97
    i32 -600802021, label %98
    i32 31442124, label %101
    i32 1518611855, label %102
    i32 -1502156064, label %105
    i32 -1172923864, label %106
    i32 1172578176, label %114
    i32 -1097883370, label %122
    i32 -2115662588, label %127
    i32 -644601440, label %128
    i32 -548559554, label %131
    i32 -512740195, label %135
    i32 -1733746138, label %137
    i32 1122454524, label %140
    i32 215817824, label %148
    i32 -1974584200, label %156
    i32 1135354666, label %157
    i32 -793692443, label %162
    i32 1841219222, label %171
    i32 773672885, label %174
    i32 316465779, label %176
    i32 512042710, label %177
    i32 997910935, label %180
    i32 -1979747469, label %181
  ]

; <label>:22:                                     ; preds = %20
  br label %182

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %25, %26
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %24, %28
  %30 = select i1 %29, i32 697505939, i32 -1502156064
  store i32 %30, i32* %19
  br label %182

; <label>:31:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 1160033042, i32* %19
  br label %182

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -2117541712, i32 -1799597390
  store i32 %36, i32* %19
  br label %182

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  store i32 -2085509904, i32* %19
  br label %182

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1160033042, i32* %19
  br label %182

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %4, align 4
  store i32 746192789, i32* %19
  br label %182

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %54, %55
  %57 = add nsw i32 %56, 1
  %58 = icmp slt i32 %53, %57
  %59 = select i1 %58, i32 620750104, i32 31442124
  store i32 %59, i32* %19
  br label %182

; <label>:60:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1433958034, i32* %19
  br label %182

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1802421227, i32 -757806545
  store i32 %65, i32* %19
  br label %182

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %71, %78
  %80 = select i1 %79, i32 -82025005, i32 1726124420
  store i32 %80, i32* %19
  br label %182

; <label>:81:                                     ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 1056375593, i32* %19
  br label %182

; <label>:82:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -757806545, i32* %19
  br label %182

; <label>:83:                                     ; preds = %20
  store i32 610992627, i32* %19
  br label %182

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -1433958034, i32* %19
  br label %182

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %8, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 531542366, i32 -1302551556
  store i32 %90, i32* %19
  br label %182

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  store i32 -1302551556, i32* %19
  br label %182

; <label>:97:                                     ; preds = %20
  store i32 -600802021, i32* %19
  br label %182

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 746192789, i32* %19
  br label %182

; <label>:101:                                    ; preds = %20
  store i32 1518611855, i32* %19
  br label %182

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 1757248108, i32* %19
  br label %182

; <label>:105:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -1172923864, i32* %19
  br label %182

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %108, %109
  %111 = add nsw i32 %110, 1
  %112 = icmp slt i32 %107, %111
  %113 = select i1 %112, i32 1172578176, i32 -548559554
  store i32 %113, i32* %19
  br label %182

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %9, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = select i1 %120, i32 -1097883370, i32 -2115662588
  store i32 %121, i32* %19
  br label %182

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %9, align 4
  store i32 -2115662588, i32* %19
  br label %182

; <label>:127:                                    ; preds = %20
  store i32 -644601440, i32* %19
  br label %182

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -1172923864, i32* %19
  br label %182

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %9, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 -512740195, i32 -1733746138
  store i32 %134, i32* %19
  br label %182

; <label>:135:                                    ; preds = %20
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1979747469, i32* %19
  br label %182

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %9, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %138)
  store i32 0, i32* %3, align 4
  store i32 1122454524, i32* %19
  br label %182

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sub nsw i32 %142, %143
  %145 = add nsw i32 %144, 1
  %146 = icmp slt i32 %141, %145
  %147 = select i1 %146, i32 215817824, i32 997910935
  store i32 %147, i32* %19
  br label %182

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %9, align 4
  %154 = icmp eq i32 %152, %153
  %155 = select i1 %154, i32 -1974584200, i32 316465779
  store i32 %155, i32* %19
  br label %182

; <label>:156:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 1135354666, i32* %19
  br label %182

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -793692443, i32 773672885
  store i32 %161, i32* %19
  br label %182

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  store i32 1841219222, i32* %19
  br label %182

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 1135354666, i32* %19
  br label %182

; <label>:174:                                    ; preds = %20
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 316465779, i32* %19
  br label %182

; <label>:176:                                    ; preds = %20
  store i32 512042710, i32* %19
  br label %182

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 1122454524, i32* %19
  br label %182

; <label>:180:                                    ; preds = %20
  store i32 -1979747469, i32* %19
  br label %182

; <label>:181:                                    ; preds = %20
  ret i32 0

; <label>:182:                                    ; preds = %180, %177, %176, %174, %171, %162, %157, %156, %148, %140, %137, %135, %131, %128, %127, %122, %114, %106, %105, %102, %101, %98, %97, %91, %87, %84, %83, %82, %81, %66, %61, %60, %52, %50, %47, %37, %32, %31, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

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
