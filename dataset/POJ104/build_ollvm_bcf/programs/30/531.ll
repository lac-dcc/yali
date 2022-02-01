; ModuleID = 'source-C-CXX/30/531.c'
source_filename = "source-C-CXX/30/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b = type { [60 x i8] }

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %98

; <label>:9:                                      ; preds = %0, %98
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.b, align 1
  %13 = alloca [10000 x %struct.b*], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %98

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %22, %51
  %24 = getelementptr inbounds %struct.b, %struct.b* %12, i32 0, i32 0
  %25 = getelementptr inbounds [60 x i8], [60 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds %struct.b, %struct.b* %12, i32 0, i32 0
  %28 = getelementptr inbounds [60 x i8], [60 x i8]* %27, i64 0, i64 0
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 101
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %103

; <label>:41:                                     ; preds = %32, %103
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %103

; <label>:50:                                     ; preds = %41
  br label %65

; <label>:51:                                     ; preds = %23
  %52 = call noalias i8* @malloc(i64 60) #4
  %53 = bitcast i8* %52 to %struct.b*
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x %struct.b*], [10000 x %struct.b*]* %13, i64 0, i64 %55
  store %struct.b* %53, %struct.b** %56, align 8
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x %struct.b*], [10000 x %struct.b*]* %13, i64 0, i64 %58
  %60 = load %struct.b*, %struct.b** %59, align 8
  %61 = bitcast %struct.b* %60 to i8*
  %62 = bitcast %struct.b* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 60, i32 1, i1 false)
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  br label %23

; <label>:65:                                     ; preds = %50
  br label %66

; <label>:66:                                     ; preds = %95, %65
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %11, align 4
  %69 = icmp ne i32 %67, 0
  br i1 %69, label %70, label %96

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %104

; <label>:79:                                     ; preds = %70, %104
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x %struct.b*], [10000 x %struct.b*]* %13, i64 0, i64 %81
  %83 = load %struct.b*, %struct.b** %82, align 8
  %84 = getelementptr inbounds %struct.b, %struct.b* %83, i32 0, i32 0
  %85 = getelementptr inbounds [60 x i8], [60 x i8]* %84, i32 0, i32 0
  %86 = call i32 @puts(i8* %85)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %104

; <label>:95:                                     ; preds = %79
  br label %66

; <label>:96:                                     ; preds = %66
  %97 = load i32, i32* %10, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %9, %0
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca %struct.b, align 1
  %102 = alloca [10000 x %struct.b*], align 16
  store i32 0, i32* %99, align 4
  store i32 0, i32* %100, align 4
  br label %9

; <label>:103:                                    ; preds = %41, %32
  br label %41

; <label>:104:                                    ; preds = %79, %70
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x %struct.b*], [10000 x %struct.b*]* %13, i64 0, i64 %106
  %108 = load %struct.b*, %struct.b** %107, align 8
  %109 = getelementptr inbounds %struct.b, %struct.b* %108, i32 0, i32 0
  %110 = getelementptr inbounds [60 x i8], [60 x i8]* %109, i32 0, i32 0
  %111 = call i32 @puts(i8* %110)
  br label %79
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
