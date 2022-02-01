; ModuleID = 'source-C-CXX/99/326.c'
source_filename = "source-C-CXX/99/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -484162585, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %234
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -484162585, label %19
    i32 764948142, label %25
    i32 -442558214, label %33
    i32 -200306140, label %41
    i32 778903295, label %44
    i32 874068594, label %50
    i32 -1392116156, label %63
    i32 -629714623, label %69
    i32 -132410392, label %70
    i32 804242053, label %73
    i32 727697638, label %78
    i32 -1105445598, label %87
    i32 -1344221491, label %88
    i32 1982518840, label %91
    i32 539025988, label %96
    i32 -2003713851, label %98
    i32 847059548, label %99
    i32 -1986547834, label %105
    i32 -806516261, label %113
    i32 -794546275, label %116
    i32 1488004862, label %117
    i32 -1726416988, label %118
    i32 -1417158790, label %123
    i32 1519876123, label %124
    i32 1974007025, label %131
    i32 59411064, label %145
    i32 1462068469, label %163
    i32 628974701, label %164
    i32 -1050487655, label %167
    i32 -1347178553, label %168
    i32 -673596571, label %171
    i32 608193267, label %172
    i32 -1529345955, label %178
    i32 1580952913, label %179
    i32 -1355116213, label %185
    i32 1142305400, label %193
    i32 1413626794, label %201
    i32 -1474036872, label %214
    i32 -642516720, label %225
    i32 2013474542, label %226
    i32 -517715077, label %229
    i32 90155965, label %230
    i32 839373729, label %233
  ]

; <label>:18:                                     ; preds = %16
  br label %234

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 764948142, i32 1982518840
  store i32 %24, i32* %15
  br label %234

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 122
  %32 = select i1 %31, i32 -442558214, i32 727697638
  store i32 %32, i32* %15
  br label %234

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 97
  %40 = select i1 %39, i32 -200306140, i32 727697638
  store i32 %40, i32* %15
  br label %234

; <label>:41:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 778903295, i32* %15
  br label %234

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 874068594, i32 804242053
  store i32 %49, i32* %15
  br label %234

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %55, %60
  %62 = select i1 %61, i32 -1392116156, i32 -629714623
  store i32 %62, i32* %15
  br label %234

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %67
  store i8 125, i8* %68, align 1
  store i32 -629714623, i32* %15
  br label %234

; <label>:69:                                     ; preds = %16
  store i32 -132410392, i32* %15
  br label %234

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 778903295, i32* %15
  br label %234

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 -1105445598, i32* %15
  br label %234

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %82
  store i32 0, i32* %83, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %85
  store i8 125, i8* %86, align 1
  store i32 -1105445598, i32* %15
  br label %234

; <label>:87:                                     ; preds = %16
  store i32 -1344221491, i32* %15
  br label %234

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -484162585, i32* %15
  br label %234

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 539025988, i32 -2003713851
  store i32 %95, i32* %15
  br label %234

; <label>:96:                                     ; preds = %16
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1488004862, i32* %15
  br label %234

; <label>:98:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 847059548, i32* %15
  br label %234

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp sle i32 %100, %102
  %104 = select i1 %103, i32 -1986547834, i32 -794546275
  store i32 %104, i32* %15
  br label %234

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  store i32 -806516261, i32* %15
  br label %234

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 847059548, i32* %15
  br label %234

; <label>:116:                                    ; preds = %16
  store i32 1488004862, i32* %15
  br label %234

; <label>:117:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1726416988, i32* %15
  br label %234

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1417158790, i32 -673596571
  store i32 %122, i32* %15
  br label %234

; <label>:123:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1519876123, i32* %15
  br label %234

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp slt i32 %125, %128
  %130 = select i1 %129, i32 1974007025, i32 -1050487655
  store i32 %130, i32* %15
  br label %234

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sgt i32 %136, %142
  %144 = select i1 %143, i32 59411064, i32 1462068469
  store i32 %144, i32* %15
  br label %234

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  store i8 %149, i8* %3, align 1
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  %158 = load i8, i8* %3, align 1
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %161
  store i8 %158, i8* %162, align 1
  store i32 1462068469, i32* %15
  br label %234

; <label>:163:                                    ; preds = %16
  store i32 628974701, i32* %15
  br label %234

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 1519876123, i32* %15
  br label %234

; <label>:167:                                    ; preds = %16
  store i32 -1347178553, i32* %15
  br label %234

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 -1726416988, i32* %15
  br label %234

; <label>:171:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 608193267, i32* %15
  br label %234

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp sle i32 %173, %175
  %177 = select i1 %176, i32 -1529345955, i32 839373729
  store i32 %177, i32* %15
  br label %234

; <label>:178:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1580952913, i32* %15
  br label %234

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %8, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp sle i32 %180, %182
  %184 = select i1 %183, i32 -1355116213, i32 -517715077
  store i32 %184, i32* %15
  br label %234

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp sle i32 %190, 122
  %192 = select i1 %191, i32 1142305400, i32 -642516720
  store i32 %192, i32* %15
  br label %234

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp sge i32 %198, 97
  %200 = select i1 %199, i32 1413626794, i32 -642516720
  store i32 %200, i32* %15
  br label %234

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %206, %211
  %213 = select i1 %212, i32 -1474036872, i32 -642516720
  store i32 %213, i32* %15
  br label %234

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %219, i32 %223)
  store i32 -642516720, i32* %15
  br label %234

; <label>:225:                                    ; preds = %16
  store i32 2013474542, i32* %15
  br label %234

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  store i32 1580952913, i32* %15
  br label %234

; <label>:229:                                    ; preds = %16
  store i32 90155965, i32* %15
  br label %234

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  store i32 608193267, i32* %15
  br label %234

; <label>:233:                                    ; preds = %16
  ret void

; <label>:234:                                    ; preds = %230, %229, %226, %225, %214, %201, %193, %185, %179, %178, %172, %171, %168, %167, %164, %163, %145, %131, %124, %123, %118, %117, %116, %113, %105, %99, %98, %96, %91, %88, %87, %78, %73, %70, %69, %63, %50, %44, %41, %33, %25, %19, %18
  br label %16
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
