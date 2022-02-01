; ModuleID = 'source-C-CXX/91/1382.c'
source_filename = "source-C-CXX/91/1382.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %12, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 1421447890, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %206
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1421447890, label %20
    i32 1818277447, label %25
    i32 -1133993964, label %31
    i32 92487888, label %36
    i32 637688887, label %42
    i32 855327479, label %45
    i32 933809485, label %55
    i32 -2005937580, label %60
    i32 -18482172, label %66
    i32 128478611, label %69
    i32 -1150089141, label %78
    i32 -1159729029, label %87
    i32 267799963, label %100
    i32 267325540, label %107
    i32 1908596590, label %120
    i32 1941182122, label %133
    i32 1904137785, label %140
    i32 1509588531, label %153
    i32 815180104, label %166
    i32 105193929, label %173
    i32 1328387465, label %180
    i32 389848402, label %181
    i32 -130434856, label %182
    i32 1618104176, label %183
    i32 518619232, label %184
    i32 -63254065, label %185
    i32 125395065, label %193
    i32 -1262036412, label %197
    i32 -1104324751, label %198
    i32 1607270208, label %199
    i32 364161961, label %202
  ]

; <label>:19:                                     ; preds = %17
  br label %206

; <label>:20:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1818277447, i32 125395065
  store i32 %24, i32* %16
  br label %206

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = call noalias i8* @malloc(i64 %28) #3
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -1133993964, i32* %16
  br label %206

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 92487888, i32 855327479
  store i32 %35, i32* %16
  br label %206

; <label>:36:                                     ; preds = %17
  %37 = load i32*, i32** %6, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 637688887, i32* %16
  br label %206

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -1133993964, i32* %16
  br label %206

; <label>:45:                                     ; preds = %17
  %46 = load i32*, i32** %6, align 8
  %47 = bitcast i32* %46 to i8*
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  call void @qsort(i8* %47, i64 %49, i64 4, i32 (i8*, i8*)* @compare)
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 4
  %53 = call noalias i8* @malloc(i64 %52) #3
  %54 = bitcast i8* %53 to i32*
  store i32* %54, i32** %8, align 8
  store i32 0, i32* %9, align 4
  store i32 933809485, i32* %16
  br label %206

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -2005937580, i32 128478611
  store i32 %59, i32* %16
  br label %206

; <label>:60:                                     ; preds = %17
  %61 = load i32*, i32** %8, align 8
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  store i32 -18482172, i32* %16
  br label %206

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 933809485, i32* %16
  br label %206

; <label>:69:                                     ; preds = %17
  %70 = load i32*, i32** %8, align 8
  %71 = bitcast i32* %70 to i8*
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  call void @qsort(i8* %71, i64 %73, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %12, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -1150089141, i32* %16
  br label %206

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %14, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %3, align 4
  %85 = icmp ne i32 %83, %84
  %86 = select i1 %85, i32 -1159729029, i32 -63254065
  store i32 %86, i32* %16
  br label %206

; <label>:87:                                     ; preds = %17
  %88 = load i32*, i32** %6, align 8
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %8, align 8
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %92, %97
  %99 = select i1 %98, i32 267799963, i32 267325540
  store i32 %99, i32* %16
  br label %206

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 518619232, i32* %16
  br label %206

; <label>:107:                                    ; preds = %17
  %108 = load i32*, i32** %6, align 8
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32*, i32** %8, align 8
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %112, %117
  %119 = select i1 %118, i32 1908596590, i32 1618104176
  store i32 %119, i32* %16
  br label %206

; <label>:120:                                    ; preds = %17
  %121 = load i32*, i32** %6, align 8
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32*, i32** %8, align 8
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %125, %130
  %132 = select i1 %131, i32 1941182122, i32 1904137785
  store i32 %132, i32* %16
  br label %206

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %12, align 4
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %13, align 4
  store i32 -130434856, i32* %16
  br label %206

; <label>:140:                                    ; preds = %17
  %141 = load i32*, i32** %6, align 8
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32*, i32** %8, align 8
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %145, %150
  %152 = select i1 %151, i32 1509588531, i32 389848402
  store i32 %152, i32* %16
  br label %206

; <label>:153:                                    ; preds = %17
  %154 = load i32*, i32** %6, align 8
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32*, i32** %8, align 8
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %158, %163
  %165 = select i1 %164, i32 815180104, i32 105193929
  store i32 %165, i32* %16
  br label %206

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %12, align 4
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %11, align 4
  store i32 1328387465, i32* %16
  br label %206

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %14, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %14, align 4
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %12, align 4
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %11, align 4
  store i32 1328387465, i32* %16
  br label %206

; <label>:180:                                    ; preds = %17
  store i32 389848402, i32* %16
  br label %206

; <label>:181:                                    ; preds = %17
  store i32 -130434856, i32* %16
  br label %206

; <label>:182:                                    ; preds = %17
  store i32 1618104176, i32* %16
  br label %206

; <label>:183:                                    ; preds = %17
  store i32 518619232, i32* %16
  br label %206

; <label>:184:                                    ; preds = %17
  store i32 -1150089141, i32* %16
  br label %206

; <label>:185:                                    ; preds = %17
  store i32 0, i32* %15, align 4
  %186 = load i32, i32* %4, align 4
  %187 = mul nsw i32 200, %186
  %188 = load i32, i32* %5, align 4
  %189 = mul nsw i32 200, %188
  %190 = sub nsw i32 %187, %189
  store i32 %190, i32* %15, align 4
  %191 = load i32, i32* %15, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  store i32 125395065, i32* %16
  br label %206

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %3, align 4
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 -1262036412, i32 -1104324751
  store i32 %196, i32* %16
  br label %206

; <label>:197:                                    ; preds = %17
  store i32 364161961, i32* %16
  br label %206

; <label>:198:                                    ; preds = %17
  store i32 1607270208, i32* %16
  br label %206

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  store i32 1421447890, i32* %16
  br label %206

; <label>:202:                                    ; preds = %17
  %203 = call i32 @getchar()
  %204 = call i32 @getchar()
  %205 = load i32, i32* %1, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %199, %198, %197, %193, %185, %184, %183, %182, %181, %180, %173, %166, %153, %140, %133, %120, %107, %100, %87, %78, %69, %66, %60, %55, %45, %42, %36, %31, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
