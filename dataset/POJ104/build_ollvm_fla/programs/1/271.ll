; ModuleID = 'source-C-CXX/1/271.c'
source_filename = "source-C-CXX/1/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }
%struct.zuozhe = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x %struct.book], align 16
  %3 = alloca [26 x %struct.zuozhe], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.zuozhe, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1028697887, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %174
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1028697887, label %16
    i32 214212821, label %20
    i32 1673872450, label %32
    i32 1941776042, label %35
    i32 811804706, label %36
    i32 1677784542, label %41
    i32 1951956276, label %59
    i32 -730100875, label %64
    i32 1814913854, label %81
    i32 -273191923, label %84
    i32 -48060474, label %85
    i32 -1297316694, label %88
    i32 -993915521, label %92
    i32 -1050210162, label %96
    i32 993202217, label %106
    i32 1429025592, label %112
    i32 225206705, label %113
    i32 1459316643, label %116
    i32 -1277577128, label %124
    i32 1464403223, label %129
    i32 1447881110, label %137
    i32 513988085, label %142
    i32 -451940461, label %157
    i32 1486299849, label %164
    i32 2124644170, label %165
    i32 1269038681, label %168
    i32 1010752281, label %169
    i32 -2128968140, label %172
  ]

; <label>:15:                                     ; preds = %13
  br label %174

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 26
  %19 = select i1 %18, i32 214212821, i32 1941776042
  store i32 %19, i32* %12
  br label %174

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 65, %21
  %23 = trunc i32 %22 to i8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %26, i32 0, i32 0
  store i8 %23, i8* %27, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %30, i32 0, i32 1
  store i32 0, i32* %31, align 4
  store i32 1673872450, i32* %12
  br label %174

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1028697887, i32* %12
  br label %174

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 811804706, i32* %12
  br label %174

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1677784542, i32 -1297316694
  store i32 %40, i32* %12
  br label %174

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 0
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.book, %struct.book* %48, i32 0, i32 1
  %50 = getelementptr inbounds [26 x i8], [26 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %45, i8* %50)
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.book, %struct.book* %54, i32 0, i32 1
  %56 = getelementptr inbounds [26 x i8], [26 x i8]* %55, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #4
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1951956276, i32* %12
  br label %174

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -730100875, i32 -273191923
  store i32 %63, i32* %12
  br label %174

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.book, %struct.book* %67, i32 0, i32 1
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i8], [26 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 65
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  store i32 1814913854, i32* %12
  br label %174

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 1951956276, i32* %12
  br label %174

; <label>:84:                                     ; preds = %13
  store i32 -48060474, i32* %12
  br label %174

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 811804706, i32* %12
  br label %174

; <label>:88:                                     ; preds = %13
  %89 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %3, i64 0, i64 0
  %90 = bitcast %struct.zuozhe* %9 to i8*
  %91 = bitcast %struct.zuozhe* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 4, i1 false)
  store i32 1, i32* %5, align 4
  store i32 -993915521, i32* %12
  br label %174

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %93, 26
  %95 = select i1 %94, i32 -1050210162, i32 1459316643
  store i32 %95, i32* %12
  br label %174

; <label>:96:                                     ; preds = %13
  %97 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %9, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %98, %103
  %105 = select i1 %104, i32 993202217, i32 1429025592
  store i32 %105, i32* %12
  br label %174

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %3, i64 0, i64 %108
  %110 = bitcast %struct.zuozhe* %9 to i8*
  %111 = bitcast %struct.zuozhe* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 4, i1 false)
  store i32 1429025592, i32* %12
  br label %174

; <label>:112:                                    ; preds = %13
  store i32 225206705, i32* %12
  br label %174

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -993915521, i32* %12
  br label %174

; <label>:116:                                    ; preds = %13
  %117 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %9, i32 0, i32 0
  %118 = load i8, i8* %117, align 4
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  %121 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %9, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %122)
  store i32 0, i32* %5, align 4
  store i32 -1277577128, i32* %12
  br label %174

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 1464403223, i32 -2128968140
  store i32 %128, i32* %12
  br label %174

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.book, %struct.book* %132, i32 0, i32 1
  %134 = getelementptr inbounds [26 x i8], [26 x i8]* %133, i32 0, i32 0
  %135 = call i64 @strlen(i8* %134) #4
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 1447881110, i32* %12
  br label %174

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %10, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 513988085, i32 1269038681
  store i32 %141, i32* %12
  br label %174

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.book, %struct.book* %145, i32 0, i32 1
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [26 x i8], [26 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %9, i32 0, i32 0
  %153 = load i8, i8* %152, align 4
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %151, %154
  %156 = select i1 %155, i32 -451940461, i32 1486299849
  store i32 %156, i32* %12
  br label %174

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.book, %struct.book* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 16
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %162)
  store i32 1486299849, i32* %12
  br label %174

; <label>:164:                                    ; preds = %13
  store i32 2124644170, i32* %12
  br label %174

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  store i32 1447881110, i32* %12
  br label %174

; <label>:168:                                    ; preds = %13
  store i32 1010752281, i32* %12
  br label %174

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  store i32 -1277577128, i32* %12
  br label %174

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %1, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %169, %168, %165, %164, %157, %142, %137, %129, %124, %116, %113, %112, %106, %96, %92, %88, %85, %84, %81, %64, %59, %41, %36, %35, %32, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
