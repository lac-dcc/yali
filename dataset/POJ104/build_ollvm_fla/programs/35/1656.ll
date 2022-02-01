; ModuleID = 'source-C-CXX/35/1656.c'
source_filename = "source-C-CXX/35/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [205 x i8], align 16
  %3 = alloca [205 x i8], align 16
  %4 = alloca [205 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [205 x i8], [205 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [205 x i8], [205 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sdiv i32 %18, 2
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 2013231650, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %208
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2013231650, label %24
    i32 -189477572, label %29
    i32 -723164103, label %37
    i32 -512070133, label %40
    i32 1471019058, label %43
    i32 697737450, label %48
    i32 -1812256040, label %58
    i32 587720427, label %61
    i32 -1646000027, label %62
    i32 -827264587, label %68
    i32 1402788032, label %71
    i32 1317325537, label %76
    i32 309141986, label %89
    i32 -914477444, label %107
    i32 -573811988, label %108
    i32 550389546, label %111
    i32 1893882622, label %112
    i32 220467886, label %115
    i32 -74826870, label %116
    i32 639893086, label %122
    i32 1309664905, label %125
    i32 -849979766, label %130
    i32 -492115136, label %143
    i32 2128278759, label %161
    i32 897560434, label %162
    i32 362570921, label %165
    i32 1976640651, label %166
    i32 673200097, label %169
    i32 200322331, label %170
    i32 -479543848, label %175
    i32 -706616560, label %188
    i32 1138307238, label %191
    i32 553131848, label %194
    i32 -1477495104, label %195
    i32 -334795929, label %198
    i32 71180014, label %203
    i32 -36978677, label %205
    i32 406174013, label %207
  ]

; <label>:23:                                     ; preds = %21
  br label %208

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -189477572, i32 -512070133
  store i32 %28, i32* %20
  br label %208

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [205 x i8], [205 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %35
  store i8 %33, i8* %36, align 1
  store i32 -723164103, i32* %20
  br label %208

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 2013231650, i32* %20
  br label %208

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1471019058, i32* %20
  br label %208

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 697737450, i32 587720427
  store i32 %47, i32* %20
  br label %208

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [205 x i8], [205 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -1812256040, i32* %20
  br label %208

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 1471019058, i32* %20
  br label %208

; <label>:61:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -1646000027, i32* %20
  br label %208

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 -827264587, i32 220467886
  store i32 %67, i32* %20
  br label %208

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 1402788032, i32* %20
  br label %208

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1317325537, i32 550389546
  store i32 %75, i32* %20
  br label %208

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %81, %86
  %88 = select i1 %87, i32 309141986, i32 -914477444
  store i32 %88, i32* %20
  br label %208

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  %102 = load i32, i32* %10, align 4
  %103 = trunc i32 %102 to i8
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  store i32 -914477444, i32* %20
  br label %208

; <label>:107:                                    ; preds = %21
  store i32 -573811988, i32* %20
  br label %208

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 1402788032, i32* %20
  br label %208

; <label>:111:                                    ; preds = %21
  store i32 1893882622, i32* %20
  br label %208

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -1646000027, i32* %20
  br label %208

; <label>:115:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -74826870, i32* %20
  br label %208

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 639893086, i32 673200097
  store i32 %121, i32* %20
  br label %208

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 1309664905, i32* %20
  br label %208

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -849979766, i32 362570921
  store i32 %129, i32* %20
  br label %208

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp slt i32 %135, %140
  %142 = select i1 %141, i32 -492115136, i32 2128278759
  store i32 %142, i32* %20
  br label %208

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  store i32 %148, i32* %10, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  %156 = load i32, i32* %10, align 4
  %157 = trunc i32 %156 to i8
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  store i32 2128278759, i32* %20
  br label %208

; <label>:161:                                    ; preds = %21
  store i32 897560434, i32* %20
  br label %208

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %9, align 4
  store i32 1309664905, i32* %20
  br label %208

; <label>:165:                                    ; preds = %21
  store i32 1976640651, i32* %20
  br label %208

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 -74826870, i32* %20
  br label %208

; <label>:169:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 200322331, i32* %20
  br label %208

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %8, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -479543848, i32 -334795929
  store i32 %174, i32* %20
  br label %208

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %180, %185
  %187 = select i1 %186, i32 -706616560, i32 1138307238
  store i32 %187, i32* %20
  br label %208

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %11, align 4
  store i32 553131848, i32* %20
  br label %208

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %12, align 4
  store i32 553131848, i32* %20
  br label %208

; <label>:194:                                    ; preds = %21
  store i32 -1477495104, i32* %20
  br label %208

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  store i32 200322331, i32* %20
  br label %208

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* %8, align 4
  %201 = icmp eq i32 %199, %200
  %202 = select i1 %201, i32 71180014, i32 -36978677
  store i32 %202, i32* %20
  br label %208

; <label>:203:                                    ; preds = %21
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 406174013, i32* %20
  br label %208

; <label>:205:                                    ; preds = %21
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 406174013, i32* %20
  br label %208

; <label>:207:                                    ; preds = %21
  ret i32 0

; <label>:208:                                    ; preds = %205, %203, %198, %195, %194, %191, %188, %175, %170, %169, %166, %165, %162, %161, %143, %130, %125, %122, %116, %115, %112, %111, %108, %107, %89, %76, %71, %68, %62, %61, %58, %48, %43, %40, %37, %29, %24, %23
  br label %21
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
