; ModuleID = 'source-C-CXX/50/210.c'
source_filename = "source-C-CXX/50/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [600 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [600 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [600 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [600 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %12 = bitcast [600 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 600, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  store i32 0, i32* %9, align 4
  %16 = bitcast [600 x [6 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 3600, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 2029002792, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %159
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2029002792, label %21
    i32 595509175, label %28
    i32 -2079877692, label %29
    i32 -415438242, label %34
    i32 697431257, label %47
    i32 -600705041, label %50
    i32 -799955716, label %51
    i32 574134162, label %54
    i32 -1717360548, label %55
    i32 -1935288130, label %63
    i32 -635457550, label %66
    i32 1552541453, label %73
    i32 -892535310, label %85
    i32 338144200, label %91
    i32 1019772407, label %92
    i32 1693701625, label %95
    i32 -657365235, label %96
    i32 1160022056, label %99
    i32 2055360589, label %100
    i32 1108690953, label %104
    i32 956650522, label %105
    i32 -1436953268, label %112
    i32 683781959, label %120
    i32 962443738, label %124
    i32 1332661129, label %132
    i32 -1958487991, label %138
    i32 1522281544, label %139
    i32 -1744954830, label %142
    i32 -908414577, label %146
    i32 1840013173, label %147
    i32 -2024312263, label %148
    i32 -1589895925, label %151
    i32 -510280537, label %155
    i32 -129833307, label %157
  ]

; <label>:20:                                     ; preds = %18
  br label %159

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = icmp ult i64 %23, %25
  %27 = select i1 %26, i32 595509175, i32 574134162
  store i32 %27, i32* %17
  br label %159

; <label>:28:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -2079877692, i32* %17
  br label %159

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -415438242, i32 -600705041
  store i32 %33, i32* %17
  br label %159

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %10, i64 0, i64 %42
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i8], [6 x i8]* %43, i64 0, i64 %45
  store i8 %40, i8* %46, align 1
  store i32 697431257, i32* %17
  br label %159

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 -2079877692, i32* %17
  br label %159

; <label>:50:                                     ; preds = %18
  store i32 -799955716, i32* %17
  br label %159

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 2029002792, i32* %17
  br label %159

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1717360548, i32* %17
  br label %159

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #4
  %60 = sub i64 %59, 1
  %61 = icmp ult i64 %57, %60
  %62 = select i1 %61, i32 -1935288130, i32 1160022056
  store i32 %62, i32* %17
  br label %159

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -635457550, i32* %17
  br label %159

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #4
  %71 = icmp ult i64 %68, %70
  %72 = select i1 %71, i32 1552541453, i32 1693701625
  store i32 %72, i32* %17
  br label %159

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %10, i64 0, i64 %75
  %77 = getelementptr inbounds [6 x i8], [6 x i8]* %76, i32 0, i32 0
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %10, i64 0, i64 %79
  %81 = getelementptr inbounds [6 x i8], [6 x i8]* %80, i32 0, i32 0
  %82 = call i32 @strcmp(i8* %77, i8* %81) #4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -892535310, i32 338144200
  store i32 %84, i32* %17
  br label %159

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  store i32 338144200, i32* %17
  br label %159

; <label>:91:                                     ; preds = %18
  store i32 1019772407, i32* %17
  br label %159

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 -635457550, i32* %17
  br label %159

; <label>:95:                                     ; preds = %18
  store i32 -657365235, i32* %17
  br label %159

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 -1717360548, i32* %17
  br label %159

; <label>:99:                                     ; preds = %18
  store i32 200, i32* %4, align 4
  store i32 2055360589, i32* %17
  br label %159

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %4, align 4
  %102 = icmp sgt i32 %101, 0
  %103 = select i1 %102, i32 1108690953, i32 -1589895925
  store i32 %103, i32* %17
  br label %159

; <label>:104:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 956650522, i32* %17
  br label %159

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #4
  %110 = icmp ult i64 %107, %109
  %111 = select i1 %110, i32 -1436953268, i32 -1744954830
  store i32 %111, i32* %17
  br label %159

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %116, %117
  %119 = select i1 %118, i32 683781959, i32 -1958487991
  store i32 %119, i32* %17
  br label %159

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %9, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 1332661129, i32 962443738
  store i32 %123, i32* %17
  br label %159

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 1332661129, i32* %17
  br label %159

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %10, i64 0, i64 %134
  %136 = getelementptr inbounds [6 x i8], [6 x i8]* %135, i32 0, i32 0
  %137 = call i32 @puts(i8* %136)
  store i32 -1958487991, i32* %17
  br label %159

; <label>:138:                                    ; preds = %18
  store i32 1522281544, i32* %17
  br label %159

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 956650522, i32* %17
  br label %159

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %5, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 -908414577, i32 1840013173
  store i32 %145, i32* %17
  br label %159

; <label>:146:                                    ; preds = %18
  store i32 -1589895925, i32* %17
  br label %159

; <label>:147:                                    ; preds = %18
  store i32 -2024312263, i32* %17
  br label %159

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %4, align 4
  store i32 2055360589, i32* %17
  br label %159

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %4, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -510280537, i32 -129833307
  store i32 %154, i32* %17
  br label %159

; <label>:155:                                    ; preds = %18
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -129833307, i32* %17
  br label %159

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %1, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %155, %151, %148, %147, %146, %142, %139, %138, %132, %124, %120, %112, %105, %104, %100, %99, %96, %95, %92, %91, %85, %73, %66, %63, %55, %54, %51, %50, %47, %34, %29, %28, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
