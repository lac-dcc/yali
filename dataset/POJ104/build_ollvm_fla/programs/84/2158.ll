; ModuleID = 'source-C-CXX/84/2158.c'
source_filename = "source-C-CXX/84/2158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %4, align 8
  %13 = alloca [21 x i8], i64 %11, align 16
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 27803341, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %199
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 27803341, label %18
    i32 332358594, label %23
    i32 423995010, label %29
    i32 -1533421385, label %32
    i32 -695514766, label %33
    i32 848451753, label %38
    i32 1917680812, label %53
    i32 -517708576, label %62
    i32 -1247536826, label %71
    i32 1914442929, label %80
    i32 2032792751, label %89
    i32 667608923, label %91
    i32 1288388825, label %92
    i32 -1611616415, label %97
    i32 589845841, label %108
    i32 -606771978, label %119
    i32 -1744654400, label %130
    i32 580449082, label %141
    i32 1195763121, label %152
    i32 556546054, label %163
    i32 -477864580, label %174
    i32 -587584270, label %177
    i32 819020867, label %178
    i32 26359330, label %181
    i32 526988939, label %187
    i32 55973104, label %189
    i32 1767010938, label %191
    i32 1248223923, label %192
    i32 1669843373, label %193
    i32 761073512, label %196
  ]

; <label>:17:                                     ; preds = %15
  br label %199

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 332358594, i32 -1533421385
  store i32 %22, i32* %14
  br label %199

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i64 %25
  %27 = getelementptr inbounds [21 x i8], [21 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  store i32 423995010, i32* %14
  br label %199

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 27803341, i32* %14
  br label %199

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -695514766, i32* %14
  br label %199

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 848451753, i32 761073512
  store i32 %37, i32* %14
  br label %199

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i64 %40
  %42 = getelementptr inbounds [21 x i8], [21 x i8]* %41, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #4
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i64 %46
  %48 = getelementptr inbounds [21 x i8], [21 x i8]* %47, i64 0, i64 0
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 95
  %52 = select i1 %51, i32 1917680812, i32 667608923
  store i32 %52, i32* %14
  br label %199

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i64 %55
  %57 = getelementptr inbounds [21 x i8], [21 x i8]* %56, i64 0, i64 0
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sgt i32 %59, 90
  %61 = select i1 %60, i32 -1247536826, i32 -517708576
  store i32 %61, i32* %14
  br label %199

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i64 %64
  %66 = getelementptr inbounds [21 x i8], [21 x i8]* %65, i64 0, i64 0
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %68, 65
  %70 = select i1 %69, i32 -1247536826, i32 667608923
  store i32 %70, i32* %14
  br label %199

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i64 %73
  %75 = getelementptr inbounds [21 x i8], [21 x i8]* %74, i64 0, i64 0
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %77, 122
  %79 = select i1 %78, i32 2032792751, i32 1914442929
  store i32 %79, i32* %14
  br label %199

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i64 %82
  %84 = getelementptr inbounds [21 x i8], [21 x i8]* %83, i64 0, i64 0
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %86, 97
  %88 = select i1 %87, i32 2032792751, i32 667608923
  store i32 %88, i32* %14
  br label %199

; <label>:89:                                     ; preds = %15
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1248223923, i32* %14
  br label %199

; <label>:91:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1288388825, i32* %14
  br label %199

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1611616415, i32 26359330
  store i32 %96, i32* %14
  br label %199

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i64 %99
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [21 x i8], [21 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 95
  %107 = select i1 %106, i32 -477864580, i32 589845841
  store i32 %107, i32* %14
  br label %199

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [21 x i8], [21 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sge i32 %116, 97
  %118 = select i1 %117, i32 -606771978, i32 -1744654400
  store i32 %118, i32* %14
  br label %199

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i64 %121
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [21 x i8], [21 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sle i32 %127, 122
  %129 = select i1 %128, i32 -477864580, i32 -1744654400
  store i32 %129, i32* %14
  br label %199

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i64 %132
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [21 x i8], [21 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sge i32 %138, 65
  %140 = select i1 %139, i32 580449082, i32 1195763121
  store i32 %140, i32* %14
  br label %199

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i64 %143
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [21 x i8], [21 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sle i32 %149, 90
  %151 = select i1 %150, i32 -477864580, i32 1195763121
  store i32 %151, i32* %14
  br label %199

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i64 %154
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [21 x i8], [21 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sge i32 %160, 48
  %162 = select i1 %161, i32 556546054, i32 -587584270
  store i32 %162, i32* %14
  br label %199

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [21 x i8], [21 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp sle i32 %171, 57
  %173 = select i1 %172, i32 -477864580, i32 -587584270
  store i32 %173, i32* %14
  br label %199

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  store i32 -587584270, i32* %14
  br label %199

; <label>:177:                                    ; preds = %15
  store i32 819020867, i32* %14
  br label %199

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  store i32 1288388825, i32* %14
  br label %199

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp eq i32 %182, %184
  %186 = select i1 %185, i32 526988939, i32 55973104
  store i32 %186, i32* %14
  br label %199

; <label>:187:                                    ; preds = %15
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1767010938, i32* %14
  br label %199

; <label>:189:                                    ; preds = %15
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1767010938, i32* %14
  br label %199

; <label>:191:                                    ; preds = %15
  store i32 1248223923, i32* %14
  br label %199

; <label>:192:                                    ; preds = %15
  store i32 1669843373, i32* %14
  br label %199

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  store i32 -695514766, i32* %14
  br label %199

; <label>:196:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  %197 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %197)
  %198 = load i32, i32* %1, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %193, %192, %191, %189, %187, %181, %178, %177, %174, %163, %152, %141, %130, %119, %108, %97, %92, %91, %89, %80, %71, %62, %53, %38, %33, %32, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
