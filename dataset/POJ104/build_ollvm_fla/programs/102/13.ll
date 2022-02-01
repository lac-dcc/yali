; ModuleID = 'source-C-CXX/102/13.c'
source_filename = "source-C-CXX/102/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i8*
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #4
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %5, align 8
  %12 = alloca i32, i64 %10, align 16
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -975529043, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %199
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -975529043, label %17
    i32 299340702, label %24
    i32 -734547089, label %28
    i32 -377529500, label %31
    i32 -707700590, label %36
    i32 430947157, label %43
    i32 1568483203, label %48
    i32 -1689230819, label %51
    i32 1063278537, label %56
    i32 8622111, label %63
    i32 -1042438319, label %77
    i32 -1612656611, label %92
    i32 -407492567, label %107
    i32 -1649693324, label %113
    i32 1677393220, label %129
    i32 165681306, label %130
    i32 720159875, label %133
    i32 -800952799, label %134
    i32 1840280153, label %139
    i32 -1554819700, label %148
    i32 -314123538, label %157
    i32 1656545312, label %171
    i32 -1064447763, label %172
    i32 -2078164731, label %175
    i32 2068038694, label %176
    i32 -1866722993, label %181
    i32 996678179, label %193
    i32 -381305669, label %196
  ]

; <label>:16:                                     ; preds = %14
  br label %199

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = icmp ult i64 %19, %21
  %23 = select i1 %22, i32 299340702, i32 -377529500
  store i32 %23, i32* %13
  br label %199

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %12, i64 %26
  store i32 0, i32* %27, align 4
  store i32 -734547089, i32* %13
  br label %199

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -975529043, i32* %13
  br label %199

; <label>:31:                                     ; preds = %14
  %32 = getelementptr inbounds i32, i32* %12, i64 0
  store i32 1, i32* %32, align 16
  store i32 0, i32* %6, align 4
  %33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = alloca i8, i64 %34, align 16
  store i8* %35, i8** %1
  store i32 0, i32* %4, align 4
  store i32 -707700590, i32* %13
  br label %199

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #4
  %41 = icmp ult i64 %38, %40
  %42 = select i1 %41, i32 430947157, i32 -1689230819
  store i32 %42, i32* %13
  br label %199

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = load volatile i8*, i8** %1
  %47 = getelementptr inbounds i8, i8* %46, i64 %45
  store i8 0, i8* %47, align 1
  store i32 1568483203, i32* %13
  br label %199

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -707700590, i32* %13
  br label %199

; <label>:51:                                     ; preds = %14
  %52 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = load volatile i8*, i8** %1
  %55 = getelementptr inbounds i8, i8* %54, i64 0
  store i8 %53, i8* %55, align 16
  store i32 1, i32* %4, align 4
  store i32 1063278537, i32* %13
  br label %199

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #4
  %61 = icmp ult i64 %58, %60
  %62 = select i1 %61, i32 8622111, i32 720159875
  store i32 %62, i32* %13
  br label %199

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %68, %74
  %76 = select i1 %75, i32 -407492567, i32 -1042438319
  store i32 %76, i32* %13
  br label %199

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %82, %88
  %90 = icmp eq i32 %89, 32
  %91 = select i1 %90, i32 -407492567, i32 -1612656611
  store i32 %91, i32* %13
  br label %199

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %98, %103
  %105 = icmp eq i32 %104, 32
  %106 = select i1 %105, i32 -407492567, i32 -1649693324
  store i32 %106, i32* %13
  br label %199

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %12, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  store i32 1677393220, i32* %13
  br label %199

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %12, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = load volatile i8*, i8** %1
  %128 = getelementptr inbounds i8, i8* %127, i64 %126
  store i8 %124, i8* %128, align 1
  store i32 1677393220, i32* %13
  br label %199

; <label>:129:                                    ; preds = %14
  store i32 165681306, i32* %13
  br label %199

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 1063278537, i32* %13
  br label %199

; <label>:133:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -800952799, i32* %13
  br label %199

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 1840280153, i32 -2078164731
  store i32 %138, i32* %13
  br label %199

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile i8*, i8** %1
  %143 = getelementptr inbounds i8, i8* %142, i64 %141
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sge i32 %145, 97
  %147 = select i1 %146, i32 -1554819700, i32 1656545312
  store i32 %147, i32* %13
  br label %199

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = load volatile i8*, i8** %1
  %152 = getelementptr inbounds i8, i8* %151, i64 %150
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sle i32 %154, 122
  %156 = select i1 %155, i32 -314123538, i32 1656545312
  store i32 %156, i32* %13
  br label %199

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = load volatile i8*, i8** %1
  %161 = getelementptr inbounds i8, i8* %160, i64 %159
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = add nsw i32 %163, 65
  %165 = sub nsw i32 %164, 97
  %166 = trunc i32 %165 to i8
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = load volatile i8*, i8** %1
  %170 = getelementptr inbounds i8, i8* %169, i64 %168
  store i8 %166, i8* %170, align 1
  store i32 1656545312, i32* %13
  br label %199

; <label>:171:                                    ; preds = %14
  store i32 -1064447763, i32* %13
  br label %199

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 -800952799, i32* %13
  br label %199

; <label>:175:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 2068038694, i32* %13
  br label %199

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %6, align 4
  %179 = icmp sle i32 %177, %178
  %180 = select i1 %179, i32 -1866722993, i32 -381305669
  store i32 %180, i32* %13
  br label %199

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = load volatile i8*, i8** %1
  %185 = getelementptr inbounds i8, i8* %184, i64 %183
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %12, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %187, i32 %191)
  store i32 996678179, i32* %13
  br label %199

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  store i32 2068038694, i32* %13
  br label %199

; <label>:196:                                    ; preds = %14
  %197 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %197)
  %198 = load i32, i32* %2, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %193, %181, %176, %175, %172, %171, %157, %148, %139, %134, %133, %130, %129, %113, %107, %92, %77, %63, %56, %51, %48, %43, %36, %31, %28, %24, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
