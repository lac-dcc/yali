; ModuleID = 'source-C-CXX/35/79.c'
source_filename = "source-C-CXX/35/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca [26 x i32], align 16
  %8 = alloca [26 x i32], align 16
  %9 = alloca [26 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  store i8* %18, i8** %13, align 8
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  store i8* %19, i8** %14, align 8
  store i32 0, i32* %2, align 4
  %20 = alloca i32
  store i32 -209412070, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %237
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -209412070, label %24
    i32 -1559948475, label %28
    i32 -179580501, label %41
    i32 1559303574, label %44
    i32 1577487024, label %55
    i32 500299323, label %57
    i32 1490172437, label %62
    i32 -26514655, label %63
    i32 829162522, label %68
    i32 -331483504, label %77
    i32 815659351, label %86
    i32 1949988758, label %99
    i32 90934926, label %108
    i32 -2140351994, label %117
    i32 1663428011, label %130
    i32 1980322953, label %139
    i32 -1644841860, label %148
    i32 427670890, label %161
    i32 270697209, label %170
    i32 -136709860, label %179
    i32 170414054, label %192
    i32 1577760944, label %193
    i32 877093112, label %196
    i32 1599681171, label %197
    i32 534336481, label %201
    i32 -891844619, label %212
    i32 -1922004581, label %223
    i32 816597126, label %225
    i32 1496092971, label %226
    i32 1302130308, label %229
    i32 -1412854052, label %233
    i32 -1951551348, label %235
    i32 371847340, label %236
  ]

; <label>:23:                                     ; preds = %21
  br label %237

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 26
  %27 = select i1 %26, i32 -1559948475, i32 1559303574
  store i32 %27, i32* %20
  br label %237

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 -179580501, i32* %20
  br label %237

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -209412070, i32* %20
  br label %237

; <label>:44:                                     ; preds = %21
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %3, align 4
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 1577487024, i32 500299323
  store i32 %54, i32* %20
  br label %237

; <label>:55:                                     ; preds = %21
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 500299323, i32* %20
  br label %237

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 1490172437, i32 371847340
  store i32 %61, i32* %20
  br label %237

; <label>:62:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 -26514655, i32* %20
  br label %237

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 829162522, i32 877093112
  store i32 %67, i32* %20
  br label %237

; <label>:68:                                     ; preds = %21
  %69 = load i8*, i8** %13, align 8
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 97
  %76 = select i1 %75, i32 -331483504, i32 1949988758
  store i32 %76, i32* %20
  br label %237

; <label>:77:                                     ; preds = %21
  %78 = load i8*, i8** %13, align 8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 122
  %85 = select i1 %84, i32 815659351, i32 1949988758
  store i32 %85, i32* %20
  br label %237

; <label>:86:                                     ; preds = %21
  %87 = load i8*, i8** %13, align 8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 97
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  store i32 1949988758, i32* %20
  br label %237

; <label>:99:                                     ; preds = %21
  %100 = load i8*, i8** %14, align 8
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 97
  %107 = select i1 %106, i32 90934926, i32 1663428011
  store i32 %107, i32* %20
  br label %237

; <label>:108:                                    ; preds = %21
  %109 = load i8*, i8** %14, align 8
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 122
  %116 = select i1 %115, i32 -2140351994, i32 1663428011
  store i32 %116, i32* %20
  br label %237

; <label>:117:                                    ; preds = %21
  %118 = load i8*, i8** %14, align 8
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 97
  store i32 %124, i32* %5, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4
  store i32 1663428011, i32* %20
  br label %237

; <label>:130:                                    ; preds = %21
  %131 = load i8*, i8** %13, align 8
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %131, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sge i32 %136, 65
  %138 = select i1 %137, i32 1980322953, i32 427670890
  store i32 %138, i32* %20
  br label %237

; <label>:139:                                    ; preds = %21
  %140 = load i8*, i8** %13, align 8
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sle i32 %145, 90
  %147 = select i1 %146, i32 -1644841860, i32 427670890
  store i32 %147, i32* %20
  br label %237

; <label>:148:                                    ; preds = %21
  %149 = load i8*, i8** %13, align 8
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 65
  store i32 %155, i32* %5, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 4
  store i32 427670890, i32* %20
  br label %237

; <label>:161:                                    ; preds = %21
  %162 = load i8*, i8** %14, align 8
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %162, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp sge i32 %167, 65
  %169 = select i1 %168, i32 270697209, i32 170414054
  store i32 %169, i32* %20
  br label %237

; <label>:170:                                    ; preds = %21
  %171 = load i8*, i8** %14, align 8
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, i8* %171, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp sle i32 %176, 90
  %178 = select i1 %177, i32 -136709860, i32 170414054
  store i32 %178, i32* %20
  br label %237

; <label>:179:                                    ; preds = %21
  %180 = load i8*, i8** %14, align 8
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, i8* %180, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = sub nsw i32 %185, 65
  store i32 %186, i32* %5, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 4
  store i32 170414054, i32* %20
  br label %237

; <label>:192:                                    ; preds = %21
  store i32 1577760944, i32* %20
  br label %237

; <label>:193:                                    ; preds = %21
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %2, align 4
  store i32 -26514655, i32* %20
  br label %237

; <label>:196:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 1599681171, i32* %20
  br label %237

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* %2, align 4
  %199 = icmp slt i32 %198, 26
  %200 = select i1 %199, i32 534336481, i32 1302130308
  store i32 %200, i32* %20
  br label %237

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp ne i32 %205, %209
  %211 = select i1 %210, i32 -1922004581, i32 -891844619
  store i32 %211, i32* %20
  br label %237

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp ne i32 %216, %220
  %222 = select i1 %221, i32 -1922004581, i32 816597126
  store i32 %222, i32* %20
  br label %237

; <label>:223:                                    ; preds = %21
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  store i32 1302130308, i32* %20
  br label %237

; <label>:225:                                    ; preds = %21
  store i32 1496092971, i32* %20
  br label %237

; <label>:226:                                    ; preds = %21
  %227 = load i32, i32* %2, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %2, align 4
  store i32 1599681171, i32* %20
  br label %237

; <label>:229:                                    ; preds = %21
  %230 = load i32, i32* %10, align 4
  %231 = icmp eq i32 %230, 0
  %232 = select i1 %231, i32 -1412854052, i32 -1951551348
  store i32 %232, i32* %20
  br label %237

; <label>:233:                                    ; preds = %21
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1951551348, i32* %20
  br label %237

; <label>:235:                                    ; preds = %21
  store i32 371847340, i32* %20
  br label %237

; <label>:236:                                    ; preds = %21
  ret i32 0

; <label>:237:                                    ; preds = %235, %233, %229, %226, %225, %223, %212, %201, %197, %196, %193, %192, %179, %170, %161, %148, %139, %130, %117, %108, %99, %86, %77, %68, %63, %62, %57, %55, %44, %41, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
