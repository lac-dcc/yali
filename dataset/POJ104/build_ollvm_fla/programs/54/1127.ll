; ModuleID = 'source-C-CXX/54/1127.c'
source_filename = "source-C-CXX/54/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  %15 = call noalias i8* @malloc(i64 20) #4
  store i8* %15, i8** %13, align 8
  %16 = load i8*, i8** %13, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %16, i32* %12)
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -1181766128, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %215
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1181766128, label %22
    i32 1658147396, label %29
    i32 -275260816, label %38
    i32 -1612288626, label %47
    i32 -832855143, label %56
    i32 1716620725, label %57
    i32 1713395345, label %60
    i32 -2069714978, label %61
    i32 189708924, label %68
    i32 1062689160, label %77
    i32 -102896129, label %86
    i32 -381286996, label %100
    i32 1826769073, label %104
    i32 -847775252, label %110
    i32 -1108215686, label %111
    i32 834235624, label %126
    i32 1733352005, label %130
    i32 337623306, label %136
    i32 2092551237, label %137
    i32 1284335608, label %141
    i32 367946764, label %144
    i32 -1015915329, label %146
    i32 1168921247, label %152
    i32 -1014760325, label %158
    i32 720044046, label %169
    i32 1809555262, label %173
    i32 -2062533142, label %180
    i32 78761914, label %184
    i32 417207672, label %197
    i32 -2039890679, label %210
    i32 -453349618, label %211
  ]

; <label>:21:                                     ; preds = %19
  br label %215

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = load i8*, i8** %13, align 8
  %26 = call i64 @strlen(i8* %25) #5
  %27 = icmp ult i64 %24, %26
  %28 = select i1 %27, i32 1658147396, i32 1713395345
  store i32 %28, i32* %18
  br label %215

; <label>:29:                                     ; preds = %19
  %30 = load i8*, i8** %13, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 122
  %37 = select i1 %36, i32 -275260816, i32 -832855143
  store i32 %37, i32* %18
  br label %215

; <label>:38:                                     ; preds = %19
  %39 = load i8*, i8** %13, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 97
  %46 = select i1 %45, i32 -1612288626, i32 -832855143
  store i32 %46, i32* %18
  br label %215

; <label>:47:                                     ; preds = %19
  %48 = load i8*, i8** %13, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 32
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %51, align 1
  store i32 -832855143, i32* %18
  br label %215

; <label>:56:                                     ; preds = %19
  store i32 1716620725, i32* %18
  br label %215

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1181766128, i32* %18
  br label %215

; <label>:60:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -2069714978, i32* %18
  br label %215

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = load i8*, i8** %13, align 8
  %65 = call i64 @strlen(i8* %64) #5
  %66 = icmp ult i64 %63, %65
  %67 = select i1 %66, i32 189708924, i32 367946764
  store i32 %67, i32* %18
  br label %215

; <label>:68:                                     ; preds = %19
  %69 = load i8*, i8** %13, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 57
  %76 = select i1 %75, i32 1062689160, i32 -1108215686
  store i32 %76, i32* %18
  br label %215

; <label>:77:                                     ; preds = %19
  %78 = load i8*, i8** %13, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 48
  %85 = select i1 %84, i32 -102896129, i32 -1108215686
  store i32 %85, i32* %18
  br label %215

; <label>:86:                                     ; preds = %19
  %87 = load i8*, i8** %13, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  store i32 %93, i32* %5, align 4
  %94 = load i8*, i8** %13, align 8
  %95 = call i64 @strlen(i8* %94) #5
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = sub i64 %95, %97
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %10, align 4
  store i32 -381286996, i32* %18
  br label %215

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %10, align 4
  %102 = icmp sgt i32 %101, 1
  %103 = select i1 %102, i32 1826769073, i32 -847775252
  store i32 %103, i32* %18
  br label %215

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %5, align 4
  %107 = mul nsw i32 %106, %105
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %10, align 4
  store i32 -381286996, i32* %18
  br label %215

; <label>:110:                                    ; preds = %19
  store i32 2092551237, i32* %18
  br label %215

; <label>:111:                                    ; preds = %19
  %112 = load i8*, i8** %13, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 65
  %119 = add nsw i32 %118, 10
  store i32 %119, i32* %5, align 4
  %120 = load i8*, i8** %13, align 8
  %121 = call i64 @strlen(i8* %120) #5
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = sub i64 %121, %123
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %10, align 4
  store i32 834235624, i32* %18
  br label %215

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %10, align 4
  %128 = icmp sgt i32 %127, 1
  %129 = select i1 %128, i32 1733352005, i32 337623306
  store i32 %129, i32* %18
  br label %215

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %5, align 4
  %133 = mul nsw i32 %132, %131
  store i32 %133, i32* %5, align 4
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %10, align 4
  store i32 834235624, i32* %18
  br label %215

; <label>:136:                                    ; preds = %19
  store i32 2092551237, i32* %18
  br label %215

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, i32* %6, align 4
  store i32 1284335608, i32* %18
  br label %215

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 -2069714978, i32* %18
  br label %215

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %6, align 4
  store i32 %145, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1015915329, i32* %18
  br label %215

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %12, align 4
  %149 = sdiv i32 %147, %148
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 1168921247, i32 -1014760325
  store i32 %151, i32* %18
  br label %215

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %12, align 4
  %157 = sdiv i32 %155, %156
  store i32 %157, i32* %7, align 4
  store i32 -1015915329, i32* %18
  br label %215

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = mul i64 1, %160
  %162 = call noalias i8* @malloc(i64 %161) #4
  store i8* %162, i8** %14, align 8
  %163 = load i32, i32* %6, align 4
  store i32 %163, i32* %7, align 4
  %164 = load i8*, i8** %14, align 8
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %164, i64 %166
  %168 = getelementptr inbounds i8, i8* %167, i64 1
  store i8 0, i8* %168, align 1
  store i32 720044046, i32* %18
  br label %215

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %8, align 4
  %171 = icmp sge i32 %170, 0
  %172 = select i1 %171, i32 1809555262, i32 -453349618
  store i32 %172, i32* %18
  br label %215

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %12, align 4
  %176 = srem i32 %174, %175
  store i32 %176, i32* %9, align 4
  %177 = load i32, i32* %9, align 4
  %178 = icmp sle i32 %177, 9
  %179 = select i1 %178, i32 -2062533142, i32 417207672
  store i32 %179, i32* %18
  br label %215

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %9, align 4
  %182 = icmp sge i32 %181, 0
  %183 = select i1 %182, i32 78761914, i32 417207672
  store i32 %183, i32* %18
  br label %215

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 48
  %187 = trunc i32 %186 to i8
  %188 = load i8*, i8** %14, align 8
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, i8* %188, i64 %190
  store i8 %187, i8* %191, align 1
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %12, align 4
  %194 = sdiv i32 %192, %193
  store i32 %194, i32* %7, align 4
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %8, align 4
  store i32 -2039890679, i32* %18
  br label %215

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, 55
  %200 = trunc i32 %199 to i8
  %201 = load i8*, i8** %14, align 8
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %201, i64 %203
  store i8 %200, i8* %204, align 1
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %12, align 4
  %207 = sdiv i32 %205, %206
  store i32 %207, i32* %7, align 4
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %8, align 4
  store i32 -2039890679, i32* %18
  br label %215

; <label>:210:                                    ; preds = %19
  store i32 720044046, i32* %18
  br label %215

; <label>:211:                                    ; preds = %19
  %212 = load i8*, i8** %14, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %212)
  %214 = load i32, i32* %1, align 4
  ret i32 %214

; <label>:215:                                    ; preds = %210, %197, %184, %180, %173, %169, %158, %152, %146, %144, %141, %137, %136, %130, %126, %111, %110, %104, %100, %86, %77, %68, %61, %60, %57, %56, %47, %38, %29, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
