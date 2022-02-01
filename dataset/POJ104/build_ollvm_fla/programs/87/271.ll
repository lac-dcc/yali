; ModuleID = 'source-C-CXX/87/271.c'
source_filename = "source-C-CXX/87/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [31 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -2108140357, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %210
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2108140357, label %15
    i32 126491173, label %20
    i32 -1977494246, label %28
    i32 1466988948, label %36
    i32 1691539999, label %44
    i32 1910765272, label %52
    i32 2065810726, label %60
    i32 -1264713100, label %68
    i32 -1358940908, label %76
    i32 -1326378184, label %84
    i32 323697585, label %92
    i32 1240247024, label %100
    i32 -1428150764, label %107
    i32 1361388730, label %111
    i32 -2066511662, label %116
    i32 688959710, label %124
    i32 1552478122, label %132
    i32 -1285419666, label %140
    i32 1263293661, label %148
    i32 2034596926, label %156
    i32 625539167, label %164
    i32 1239202454, label %172
    i32 722402275, label %180
    i32 -1453457612, label %188
    i32 798979320, label %196
    i32 -866034247, label %199
    i32 1601850608, label %200
    i32 -1256752512, label %201
    i32 559627631, label %204
    i32 901904221, label %205
    i32 658852792, label %206
    i32 -1599552660, label %209
  ]

; <label>:14:                                     ; preds = %12
  br label %210

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 126491173, i32 -1599552660
  store i32 %19, i32* %11
  br label %210

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 49
  %27 = select i1 %26, i32 1240247024, i32 -1977494246
  store i32 %27, i32* %11
  br label %210

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 50
  %35 = select i1 %34, i32 1240247024, i32 1466988948
  store i32 %35, i32* %11
  br label %210

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 51
  %43 = select i1 %42, i32 1240247024, i32 1691539999
  store i32 %43, i32* %11
  br label %210

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 52
  %51 = select i1 %50, i32 1240247024, i32 1910765272
  store i32 %51, i32* %11
  br label %210

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 53
  %59 = select i1 %58, i32 1240247024, i32 2065810726
  store i32 %59, i32* %11
  br label %210

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 54
  %67 = select i1 %66, i32 1240247024, i32 -1264713100
  store i32 %67, i32* %11
  br label %210

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 55
  %75 = select i1 %74, i32 1240247024, i32 -1358940908
  store i32 %75, i32* %11
  br label %210

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 56
  %83 = select i1 %82, i32 1240247024, i32 -1326378184
  store i32 %83, i32* %11
  br label %210

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 57
  %91 = select i1 %90, i32 1240247024, i32 323697585
  store i32 %91, i32* %11
  br label %210

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 48
  %99 = select i1 %98, i32 1240247024, i32 -1428150764
  store i32 %99, i32* %11
  br label %210

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  store i32 901904221, i32* %11
  br label %210

; <label>:107:                                    ; preds = %12
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 1361388730, i32* %11
  br label %210

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -2066511662, i32 559627631
  store i32 %115, i32* %11
  br label %210

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 48
  %123 = select i1 %122, i32 688959710, i32 -866034247
  store i32 %123, i32* %11
  br label %210

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 49
  %131 = select i1 %130, i32 1552478122, i32 -866034247
  store i32 %131, i32* %11
  br label %210

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 50
  %139 = select i1 %138, i32 -1285419666, i32 -866034247
  store i32 %139, i32* %11
  br label %210

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 51
  %147 = select i1 %146, i32 1263293661, i32 -866034247
  store i32 %147, i32* %11
  br label %210

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 52
  %155 = select i1 %154, i32 2034596926, i32 -866034247
  store i32 %155, i32* %11
  br label %210

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 53
  %163 = select i1 %162, i32 625539167, i32 -866034247
  store i32 %163, i32* %11
  br label %210

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 54
  %171 = select i1 %170, i32 1239202454, i32 -866034247
  store i32 %171, i32* %11
  br label %210

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 55
  %179 = select i1 %178, i32 722402275, i32 -866034247
  store i32 %179, i32* %11
  br label %210

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 56
  %187 = select i1 %186, i32 -1453457612, i32 -866034247
  store i32 %187, i32* %11
  br label %210

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 57
  %195 = select i1 %194, i32 798979320, i32 -866034247
  store i32 %195, i32* %11
  br label %210

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  store i32 1601850608, i32* %11
  br label %210

; <label>:199:                                    ; preds = %12
  store i32 559627631, i32* %11
  br label %210

; <label>:200:                                    ; preds = %12
  store i32 -1256752512, i32* %11
  br label %210

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 1361388730, i32* %11
  br label %210

; <label>:204:                                    ; preds = %12
  store i32 901904221, i32* %11
  br label %210

; <label>:205:                                    ; preds = %12
  store i32 658852792, i32* %11
  br label %210

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %2, align 4
  store i32 -2108140357, i32* %11
  br label %210

; <label>:209:                                    ; preds = %12
  ret i32 0

; <label>:210:                                    ; preds = %206, %205, %204, %201, %200, %199, %196, %188, %180, %172, %164, %156, %148, %140, %132, %124, %116, %111, %107, %100, %92, %84, %76, %68, %60, %52, %44, %36, %28, %20, %15, %14
  br label %12
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
