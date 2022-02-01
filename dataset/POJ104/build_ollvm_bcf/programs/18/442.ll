; ModuleID = 'source-C-CXX/18/442.c'
source_filename = "source-C-CXX/18/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [30 x [20 x i8]], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca [20 x i8]*, align 8
  %6 = alloca i32, align 4
  %7 = bitcast [30 x [20 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 600, i32 16, i1 false)
  %8 = bitcast [101 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 101, i32 16, i1 false)
  %9 = bitcast [101 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i8 0, i8* %4, align 1
  %10 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i32 0, i32 0
  store [20 x i8]* %10, [20 x i8]** %5, align 8
  br label %11

; <label>:11:                                     ; preds = %41, %0
  %12 = load i8, i8* %4, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 10
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %131

; <label>:24:                                     ; preds = %15, %131
  %25 = load [20 x i8]*, [20 x i8]** %5, align 8
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %29)
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %4, align 1
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %131

; <label>:41:                                     ; preds = %24
  br label %11

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %149

; <label>:51:                                     ; preds = %42, %149
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %53 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %52)
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %55 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %54)
  %56 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i32 0, i32 0
  store [20 x i8]* %56, [20 x i8]** %5, align 8
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %149

; <label>:65:                                     ; preds = %51
  br label %66

; <label>:66:                                     ; preds = %129, %65
  %67 = load [20 x i8]*, [20 x i8]** %5, align 8
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %67, i32 0, i32 0
  %69 = call i32 @strcmp(i8* %68, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)) #4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %130

; <label>:71:                                     ; preds = %66
  %72 = load [20 x i8]*, [20 x i8]** %5, align 8
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %72, i32 0, i32 0
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %75 = call i32 @strcmp(i8* %73, i8* %74) #4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %71
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %78)
  br label %84

; <label>:80:                                     ; preds = %71
  %81 = load [20 x i8]*, [20 x i8]** %5, align 8
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %81, i32 0, i32 0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %82)
  br label %84

; <label>:84:                                     ; preds = %80, %77
  %85 = load [20 x i8]*, [20 x i8]** %5, align 8
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %85, i32 1
  store [20 x i8]* %86, [20 x i8]** %5, align 8
  %87 = load [20 x i8]*, [20 x i8]** %5, align 8
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %87, i32 0, i32 0
  %89 = call i32 @strcmp(i8* %88, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)) #4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %111

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %155

; <label>:100:                                    ; preds = %91, %155
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %155

; <label>:110:                                    ; preds = %100
  br label %111

; <label>:111:                                    ; preds = %110, %84
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %157

; <label>:120:                                    ; preds = %111, %157
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %157

; <label>:129:                                    ; preds = %120
  br label %66

; <label>:130:                                    ; preds = %66
  ret void

; <label>:131:                                    ; preds = %24, %15
  %132 = load [20 x i8]*, [20 x i8]** %5, align 8
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %134, 1
  %136 = shl i32 %133, 1
  %137 = sub i32 0, %133
  %138 = add i32 %137, 1
  %139 = sub i32 %133, 1
  %140 = mul i32 %139, 1
  %141 = sub i32 0, %133
  %142 = add i32 %141, 1
  %143 = add nsw i32 %133, 1
  store i32 %143, i32* %6, align 4
  %144 = sext i32 %133 to i64
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %132, i64 %144
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %145)
  %147 = call i32 @getchar()
  %148 = trunc i32 %147 to i8
  store i8 %148, i8* %4, align 1
  br label %24

; <label>:149:                                    ; preds = %51, %42
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %151 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %150)
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %153 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %152)
  %154 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i32 0, i32 0
  store [20 x i8]* %154, [20 x i8]** %5, align 8
  br label %51

; <label>:155:                                    ; preds = %100, %91
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %100

; <label>:157:                                    ; preds = %120, %111
  br label %120
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
