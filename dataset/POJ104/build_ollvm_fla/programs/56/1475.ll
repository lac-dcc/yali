; ModuleID = 'source-C-CXX/56/1475.c'
source_filename = "source-C-CXX/56/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [2 x i8] c"er", align 1
@main.b = private unnamed_addr constant [2 x i8] c"ly", align 1
@main.c = private unnamed_addr constant [3 x i8] c"ing", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i8], align 1
  %3 = alloca [2 x i8], align 1
  %4 = alloca [3 x i8], align 1
  %5 = alloca [20 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [2 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @main.a, i32 0, i32 0), i64 2, i32 1, i1 false)
  %11 = bitcast [2 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @main.b, i32 0, i32 0), i64 2, i32 1, i1 false)
  %12 = bitcast [3 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.c, i32 0, i32 0), i64 3, i32 1, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -72549571, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %154
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -72549571, label %18
    i32 1926637142, label %23
    i32 1054110688, label %40
    i32 2040117992, label %52
    i32 -1210468963, label %64
    i32 1278998626, label %76
    i32 1868639354, label %77
    i32 1155622161, label %83
    i32 -1134315291, label %90
    i32 -761685988, label %93
    i32 -119019890, label %94
    i32 699935727, label %106
    i32 -891942056, label %118
    i32 -1257769703, label %130
    i32 -1654964153, label %131
    i32 -1464505746, label %137
    i32 829391821, label %144
    i32 1394147588, label %147
    i32 -901034270, label %148
    i32 -1081974797, label %150
    i32 3611173, label %153
  ]

; <label>:17:                                     ; preds = %15
  br label %154

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1926637142, i32 3611173
  store i32 %22, i32* %14
  br label %154

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sub nsw i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i64 0, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %34, %37
  %39 = select i1 %38, i32 1054110688, i32 2040117992
  store i32 %39, i32* %14
  br label %154

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %9, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i64 0, i64 1
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %46, %49
  %51 = select i1 %50, i32 1278998626, i32 2040117992
  store i32 %51, i32* %14
  br label %154

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %9, align 4
  %54 = sub nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 0
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %58, %61
  %63 = select i1 %62, i32 -1210468963, i32 -119019890
  store i32 %63, i32* %14
  br label %154

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %9, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 1
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %70, %73
  %75 = select i1 %74, i32 1278998626, i32 -119019890
  store i32 %75, i32* %14
  br label %154

; <label>:76:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1868639354, i32* %14
  br label %154

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %79, 2
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 1155622161, i32 -761685988
  store i32 %82, i32* %14
  br label %154

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  store i32 -1134315291, i32* %14
  br label %154

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 1868639354, i32* %14
  br label %154

; <label>:93:                                     ; preds = %15
  store i32 -119019890, i32* %14
  br label %154

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %9, align 4
  %96 = sub nsw i32 %95, 3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 0
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %100, %103
  %105 = select i1 %104, i32 699935727, i32 -901034270
  store i32 %105, i32* %14
  br label %154

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %9, align 4
  %108 = sub nsw i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 1
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %112, %115
  %117 = select i1 %116, i32 -891942056, i32 -901034270
  store i32 %117, i32* %14
  br label %154

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %9, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 2
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %124, %127
  %129 = select i1 %128, i32 -1257769703, i32 -901034270
  store i32 %129, i32* %14
  br label %154

; <label>:130:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1654964153, i32* %14
  br label %154

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sub nsw i32 %133, 3
  %135 = icmp slt i32 %132, %134
  %136 = select i1 %135, i32 -1464505746, i32 1394147588
  store i32 %136, i32* %14
  br label %154

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  store i32 829391821, i32* %14
  br label %154

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  store i32 -1654964153, i32* %14
  br label %154

; <label>:147:                                    ; preds = %15
  store i32 -901034270, i32* %14
  br label %154

; <label>:148:                                    ; preds = %15
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1081974797, i32* %14
  br label %154

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  store i32 -72549571, i32* %14
  br label %154

; <label>:153:                                    ; preds = %15
  ret i32 0

; <label>:154:                                    ; preds = %150, %148, %147, %144, %137, %131, %130, %118, %106, %94, %93, %90, %83, %77, %76, %64, %52, %40, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
