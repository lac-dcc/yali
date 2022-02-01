; ModuleID = 'source-C-CXX/99/365.c'
source_filename = "source-C-CXX/99/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x [300 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1427410865, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %200
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1427410865, label %18
    i32 -1240013116, label %22
    i32 1735188736, label %23
    i32 1146128305, label %27
    i32 -903251413, label %34
    i32 -1926204787, label %37
    i32 -970870994, label %38
    i32 832887062, label %41
    i32 -1382507770, label %42
    i32 -1494522573, label %47
    i32 -554810003, label %55
    i32 -1110760650, label %63
    i32 109614406, label %66
    i32 526220459, label %71
    i32 2040756816, label %84
    i32 -871969623, label %88
    i32 1521951307, label %95
    i32 551423851, label %108
    i32 -1493936756, label %112
    i32 -1302737044, label %118
    i32 -387720835, label %119
    i32 -1861058525, label %120
    i32 665447823, label %123
    i32 671287896, label %133
    i32 1909262907, label %134
    i32 1234699327, label %137
    i32 -1292066943, label %141
    i32 -777155539, label %142
    i32 -1884342122, label %146
    i32 -984605066, label %147
    i32 1202529999, label %151
    i32 1656907779, label %162
    i32 1285056210, label %173
    i32 242444280, label %184
    i32 -1772530078, label %185
    i32 -865906566, label %188
    i32 2009745964, label %189
    i32 -856897235, label %192
    i32 203833386, label %193
    i32 -1441285870, label %197
    i32 -1502524726, label %199
  ]

; <label>:17:                                     ; preds = %15
  br label %200

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 26
  %21 = select i1 %20, i32 -1240013116, i32 832887062
  store i32 %21, i32* %14
  br label %200

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1735188736, i32* %14
  br label %200

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 300
  %26 = select i1 %25, i32 1146128305, i32 -1926204787
  store i32 %26, i32* %14
  br label %200

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [26 x [300 x i8]], [26 x [300 x i8]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %30, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  store i32 -903251413, i32* %14
  br label %200

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1735188736, i32* %14
  br label %200

; <label>:37:                                     ; preds = %15
  store i32 -970870994, i32* %14
  br label %200

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1427410865, i32* %14
  br label %200

; <label>:41:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1382507770, i32* %14
  br label %200

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1494522573, i32 1234699327
  store i32 %46, i32* %14
  br label %200

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 97
  %54 = select i1 %53, i32 -554810003, i32 671287896
  store i32 %54, i32* %14
  br label %200

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 122
  %62 = select i1 %61, i32 -1110760650, i32 671287896
  store i32 %62, i32* %14
  br label %200

; <label>:63:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 109614406, i32* %14
  br label %200

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 526220459, i32 665447823
  store i32 %70, i32* %14
  br label %200

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %76, %81
  %83 = select i1 %82, i32 2040756816, i32 1521951307
  store i32 %83, i32* %14
  br label %200

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -871969623, i32 1521951307
  store i32 %87, i32* %14
  br label %200

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  store i8 %94, i8* %8, align 1
  store i32 -387720835, i32* %14
  br label %200

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %100, %105
  %107 = select i1 %106, i32 551423851, i32 -1302737044
  store i32 %107, i32* %14
  br label %200

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %6, align 4
  %110 = icmp sge i32 %109, 1
  %111 = select i1 %110, i32 -1493936756, i32 -1302737044
  store i32 %111, i32* %14
  br label %200

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %116
  store i8 32, i8* %117, align 1
  store i32 -1302737044, i32* %14
  br label %200

; <label>:118:                                    ; preds = %15
  store i32 -387720835, i32* %14
  br label %200

; <label>:119:                                    ; preds = %15
  store i32 -1861058525, i32* %14
  br label %200

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 109614406, i32* %14
  br label %200

; <label>:123:                                    ; preds = %15
  %124 = load i8, i8* %8, align 1
  %125 = load i8, i8* %8, align 1
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %126, 97
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x [300 x i8]], [26 x [300 x i8]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i8], [300 x i8]* %129, i64 0, i64 %131
  store i8 %124, i8* %132, align 1
  store i32 671287896, i32* %14
  br label %200

; <label>:133:                                    ; preds = %15
  store i32 1909262907, i32* %14
  br label %200

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 -1382507770, i32* %14
  br label %200

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %7, align 4
  %139 = icmp sgt i32 %138, 0
  %140 = select i1 %139, i32 -1292066943, i32 203833386
  store i32 %140, i32* %14
  br label %200

; <label>:141:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -777155539, i32* %14
  br label %200

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %3, align 4
  %144 = icmp slt i32 %143, 26
  %145 = select i1 %144, i32 -1884342122, i32 -856897235
  store i32 %145, i32* %14
  br label %200

; <label>:146:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -984605066, i32* %14
  br label %200

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %5, align 4
  %149 = icmp slt i32 %148, 300
  %150 = select i1 %149, i32 1202529999, i32 -865906566
  store i32 %150, i32* %14
  br label %200

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [26 x [300 x i8]], [26 x [300 x i8]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i8], [300 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sge i32 %159, 97
  %161 = select i1 %160, i32 1656907779, i32 242444280
  store i32 %161, i32* %14
  br label %200

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [26 x [300 x i8]], [26 x [300 x i8]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i8], [300 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp sle i32 %170, 122
  %172 = select i1 %171, i32 1285056210, i32 242444280
  store i32 %172, i32* %14
  br label %200

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [26 x [300 x i8]], [26 x [300 x i8]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i8], [300 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = load i32, i32* %5, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %181, i32 %182)
  store i32 242444280, i32* %14
  br label %200

; <label>:184:                                    ; preds = %15
  store i32 -1772530078, i32* %14
  br label %200

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 -984605066, i32* %14
  br label %200

; <label>:188:                                    ; preds = %15
  store i32 2009745964, i32* %14
  br label %200

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 -777155539, i32* %14
  br label %200

; <label>:192:                                    ; preds = %15
  store i32 203833386, i32* %14
  br label %200

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %7, align 4
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 -1441285870, i32 -1502524726
  store i32 %196, i32* %14
  br label %200

; <label>:197:                                    ; preds = %15
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1502524726, i32* %14
  br label %200

; <label>:199:                                    ; preds = %15
  ret void

; <label>:200:                                    ; preds = %197, %193, %192, %189, %188, %185, %184, %173, %162, %151, %147, %146, %142, %141, %137, %134, %133, %123, %120, %119, %118, %112, %108, %95, %88, %84, %71, %66, %63, %55, %47, %42, %41, %38, %37, %34, %27, %23, %22, %18, %17
  br label %15
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
