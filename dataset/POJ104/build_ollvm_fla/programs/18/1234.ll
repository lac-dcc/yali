; ModuleID = 'source-C-CXX/18/1234.c'
source_filename = "source-C-CXX/18/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8*], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 422802126, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %212
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 422802126, label %11
    i32 -2008808234, label %15
    i32 1350891761, label %20
    i32 -937560655, label %24
    i32 1589945925, label %32
    i32 1772736514, label %35
    i32 -1553230109, label %36
    i32 -257856597, label %39
    i32 370214706, label %40
    i32 -432099716, label %41
    i32 1567812169, label %61
    i32 1728888404, label %73
    i32 1818044568, label %74
    i32 407520838, label %75
    i32 -1732585654, label %78
    i32 1203821441, label %90
    i32 -36327479, label %92
    i32 842366943, label %93
    i32 -1909362180, label %96
    i32 -1761182512, label %97
    i32 -999939477, label %102
    i32 -876997883, label %103
    i32 -33900079, label %115
    i32 -842346614, label %127
    i32 1277093352, label %135
    i32 1243263759, label %136
    i32 1662990983, label %139
    i32 1554178450, label %140
    i32 521704392, label %143
    i32 -876049715, label %150
    i32 939486106, label %155
    i32 -248114471, label %164
    i32 1163589080, label %165
    i32 2052210060, label %169
    i32 909584950, label %177
    i32 2114673614, label %180
    i32 -1350042462, label %187
    i32 -881994652, label %188
    i32 201983196, label %191
    i32 -893124923, label %192
    i32 -1098798631, label %197
    i32 1843835970, label %203
    i32 631780563, label %206
  ]

; <label>:10:                                     ; preds = %8
  br label %212

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 100
  %14 = select i1 %13, i32 -2008808234, i32 -257856597
  store i32 %14, i32* %7
  br label %212

; <label>:15:                                     ; preds = %8
  %16 = call noalias i8* @malloc(i64 100) #4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %18
  store i8* %16, i8** %19, align 8
  store i32 0, i32* %5, align 4
  store i32 1350891761, i32* %7
  br label %212

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 100
  %23 = select i1 %22, i32 -937560655, i32 1772736514
  store i32 %23, i32* %7
  br label %212

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %26
  %28 = load i8*, i8** %27, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  store i8 0, i8* %31, align 1
  store i32 1589945925, i32* %7
  br label %212

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1350891761, i32* %7
  br label %212

; <label>:35:                                     ; preds = %8
  store i32 -1553230109, i32* %7
  br label %212

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 422802126, i32* %7
  br label %212

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 370214706, i32* %7
  br label %212

; <label>:40:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -432099716, i32* %7
  br label %212

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %43
  %45 = load i8*, i8** %44, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %48)
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %51
  %53 = load i8*, i8** %52, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 32
  %60 = select i1 %59, i32 1728888404, i32 1567812169
  store i32 %60, i32* %7
  br label %212

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %63
  %65 = load i8*, i8** %64, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 10
  %72 = select i1 %71, i32 1728888404, i32 1818044568
  store i32 %72, i32* %7
  br label %212

; <label>:73:                                     ; preds = %8
  store i32 -1732585654, i32* %7
  br label %212

; <label>:74:                                     ; preds = %8
  store i32 407520838, i32* %7
  br label %212

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -432099716, i32* %7
  br label %212

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %80
  %82 = load i8*, i8** %81, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 10
  %89 = select i1 %88, i32 1203821441, i32 -36327479
  store i32 %89, i32* %7
  br label %212

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %4, align 4
  store i32 %91, i32* %6, align 4
  store i32 -1909362180, i32* %7
  br label %212

; <label>:92:                                     ; preds = %8
  store i32 842366943, i32* %7
  br label %212

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 370214706, i32* %7
  br label %212

; <label>:96:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1761182512, i32* %7
  br label %212

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 -999939477, i32 521704392
  store i32 %101, i32* %7
  br label %212

; <label>:102:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -876997883, i32* %7
  br label %212

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %105
  %107 = load i8*, i8** %106, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 32
  %114 = select i1 %113, i32 -842346614, i32 -33900079
  store i32 %114, i32* %7
  br label %212

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %117
  %119 = load i8*, i8** %118, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 10
  %126 = select i1 %125, i32 -842346614, i32 1277093352
  store i32 %126, i32* %7
  br label %212

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %129
  %131 = load i8*, i8** %130, align 8
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %131, i64 %133
  store i8 0, i8* %134, align 1
  store i32 1662990983, i32* %7
  br label %212

; <label>:135:                                    ; preds = %8
  store i32 1243263759, i32* %7
  br label %212

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -876997883, i32* %7
  br label %212

; <label>:139:                                    ; preds = %8
  store i32 1554178450, i32* %7
  br label %212

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 -1761182512, i32* %7
  br label %212

; <label>:143:                                    ; preds = %8
  %144 = call noalias i8* @malloc(i64 100) #4
  store i8* %144, i8** %2, align 8
  %145 = call noalias i8* @malloc(i64 100) #4
  store i8* %145, i8** %3, align 8
  %146 = load i8*, i8** %2, align 8
  %147 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %146)
  %148 = load i8*, i8** %3, align 8
  %149 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %148)
  store i32 0, i32* %4, align 4
  store i32 -876049715, i32* %7
  br label %212

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 939486106, i32 201983196
  store i32 %154, i32* %7
  br label %212

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %157
  %159 = load i8*, i8** %158, align 8
  %160 = load i8*, i8** %2, align 8
  %161 = call i32 @strcmp(i8* %159, i8* %160) #5
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 -1350042462, i32 -248114471
  store i32 %163, i32* %7
  br label %212

; <label>:164:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1163589080, i32* %7
  br label %212

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %5, align 4
  %167 = icmp slt i32 %166, 100
  %168 = select i1 %167, i32 2052210060, i32 2114673614
  store i32 %168, i32* %7
  br label %212

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %171
  %173 = load i8*, i8** %172, align 8
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %173, i64 %175
  store i8 0, i8* %176, align 1
  store i32 909584950, i32* %7
  br label %212

; <label>:177:                                    ; preds = %8
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  store i32 1163589080, i32* %7
  br label %212

; <label>:180:                                    ; preds = %8
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %182
  %184 = load i8*, i8** %183, align 8
  %185 = load i8*, i8** %3, align 8
  %186 = call i8* @strcpy(i8* %184, i8* %185) #4
  store i32 -1350042462, i32* %7
  br label %212

; <label>:187:                                    ; preds = %8
  store i32 -881994652, i32* %7
  br label %212

; <label>:188:                                    ; preds = %8
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 -876049715, i32* %7
  br label %212

; <label>:191:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -893124923, i32* %7
  br label %212

; <label>:192:                                    ; preds = %8
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %6, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 -1098798631, i32 631780563
  store i32 %196, i32* %7
  br label %212

; <label>:197:                                    ; preds = %8
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %199
  %201 = load i8*, i8** %200, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %201)
  store i32 1843835970, i32* %7
  br label %212

; <label>:203:                                    ; preds = %8
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  store i32 -893124923, i32* %7
  br label %212

; <label>:206:                                    ; preds = %8
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %208
  %210 = load i8*, i8** %209, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %210)
  ret void

; <label>:212:                                    ; preds = %203, %197, %192, %191, %188, %187, %180, %177, %169, %165, %164, %155, %150, %143, %140, %139, %136, %135, %127, %115, %103, %102, %97, %96, %93, %92, %90, %78, %75, %74, %73, %61, %41, %40, %39, %36, %35, %32, %24, %20, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
