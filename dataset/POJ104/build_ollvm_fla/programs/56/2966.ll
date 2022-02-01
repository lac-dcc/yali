; ModuleID = 'source-C-CXX/56/2966.c'
source_filename = "source-C-CXX/56/2966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %3, align 8
  %10 = alloca [40 x i8], i64 %8, align 16
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca [40 x i8], i64 %12, align 16
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -351912059, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %214
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -351912059, label %18
    i32 -267693143, label %23
    i32 -1969599856, label %29
    i32 1916712159, label %32
    i32 -1647503521, label %33
    i32 1734827021, label %38
    i32 1310654734, label %48
    i32 -1514100561, label %58
    i32 1524080363, label %69
    i32 -1857335273, label %81
    i32 -988783350, label %93
    i32 -1645058341, label %105
    i32 -2048965912, label %112
    i32 1409959152, label %123
    i32 196763740, label %135
    i32 1006818543, label %147
    i32 -835229297, label %154
    i32 141361330, label %165
    i32 1829016554, label %177
    i32 -1837026953, label %189
    i32 788235983, label %196
    i32 -271199115, label %197
    i32 1072249815, label %198
    i32 1073200381, label %199
    i32 1347791678, label %202
    i32 -43928880, label %208
    i32 -349362563, label %211
  ]

; <label>:17:                                     ; preds = %15
  br label %214

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -267693143, i32 1916712159
  store i32 %22, i32* %14
  br label %214

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 %25
  %27 = getelementptr inbounds [40 x i8], [40 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  store i32 -1969599856, i32* %14
  br label %214

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -351912059, i32* %14
  br label %214

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1647503521, i32* %14
  br label %214

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1734827021, i32 -349362563
  store i32 %37, i32* %14
  br label %214

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 %40
  %42 = getelementptr inbounds [40 x i8], [40 x i8]* %41, i32 0, i32 0
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 %44
  %46 = getelementptr inbounds [40 x i8], [40 x i8]* %45, i32 0, i32 0
  %47 = call i8* @strcpy(i8* %42, i8* %46) #2
  store i32 0, i32* %5, align 4
  store i32 1310654734, i32* %14
  br label %214

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 %52
  %54 = getelementptr inbounds [40 x i8], [40 x i8]* %53, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #5
  %56 = icmp ult i64 %50, %55
  %57 = select i1 %56, i32 -1514100561, i32 1347791678
  store i32 %57, i32* %14
  br label %214

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x i8], [40 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 105
  %68 = select i1 %67, i32 1524080363, i32 -2048965912
  store i32 %68, i32* %14
  br label %214

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x i8], [40 x i8]* %72, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 110
  %80 = select i1 %79, i32 -1857335273, i32 -2048965912
  store i32 %80, i32* %14
  br label %214

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x i8], [40 x i8]* %84, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 103
  %92 = select i1 %91, i32 -988783350, i32 -2048965912
  store i32 %92, i32* %14
  br label %214

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x i8], [40 x i8]* %96, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -1645058341, i32 -2048965912
  store i32 %104, i32* %14
  br label %214

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x i8], [40 x i8]* %108, i64 0, i64 %110
  store i8 0, i8* %111, align 1
  store i32 1072249815, i32* %14
  br label %214

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x i8], [40 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 101
  %122 = select i1 %121, i32 1409959152, i32 -835229297
  store i32 %122, i32* %14
  br label %214

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x i8], [40 x i8]* %126, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 114
  %134 = select i1 %133, i32 196763740, i32 -835229297
  store i32 %134, i32* %14
  br label %214

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x i8], [40 x i8]* %138, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 1006818543, i32 -835229297
  store i32 %146, i32* %14
  br label %214

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [40 x i8], [40 x i8]* %150, i64 0, i64 %152
  store i8 0, i8* %153, align 1
  store i32 -271199115, i32* %14
  br label %214

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x i8], [40 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 108
  %164 = select i1 %163, i32 141361330, i32 788235983
  store i32 %164, i32* %14
  br label %214

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x i8], [40 x i8]* %168, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 121
  %176 = select i1 %175, i32 1829016554, i32 788235983
  store i32 %176, i32* %14
  br label %214

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [40 x i8], [40 x i8]* %180, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 -1837026953, i32 788235983
  store i32 %188, i32* %14
  br label %214

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x i8], [40 x i8]* %192, i64 0, i64 %194
  store i8 0, i8* %195, align 1
  store i32 788235983, i32* %14
  br label %214

; <label>:196:                                    ; preds = %15
  store i32 -271199115, i32* %14
  br label %214

; <label>:197:                                    ; preds = %15
  store i32 1072249815, i32* %14
  br label %214

; <label>:198:                                    ; preds = %15
  store i32 1073200381, i32* %14
  br label %214

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  store i32 1310654734, i32* %14
  br label %214

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 %204
  %206 = getelementptr inbounds [40 x i8], [40 x i8]* %205, i32 0, i32 0
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %206)
  store i32 -43928880, i32* %14
  br label %214

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  store i32 -1647503521, i32* %14
  br label %214

; <label>:211:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  %212 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %212)
  %213 = load i32, i32* %1, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %208, %202, %199, %198, %197, %196, %189, %177, %165, %154, %147, %135, %123, %112, %105, %93, %81, %69, %58, %48, %38, %33, %32, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
