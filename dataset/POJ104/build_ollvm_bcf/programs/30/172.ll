; ModuleID = 'source-C-CXX/30/172.c'
source_filename = "source-C-CXX/30/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [10000 x i8], %struct.st* }

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.st*, align 8
  %3 = alloca %struct.st*, align 8
  %4 = alloca %struct.st*, align 8
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store %struct.st* null, %struct.st** %2, align 8
  store %struct.st* null, %struct.st** %3, align 8
  store %struct.st* null, %struct.st** %4, align 8
  br label %6

; <label>:6:                                      ; preds = %0, %83
  %7 = call noalias i8* @malloc(i64 10008) #3
  %8 = bitcast i8* %7 to %struct.st*
  store %struct.st* %8, %struct.st** %3, align 8
  %9 = load %struct.st*, %struct.st** %3, align 8
  %10 = icmp ne %struct.st* %9, null
  br i1 %10, label %11, label %65

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %104

; <label>:20:                                     ; preds = %11, %104
  %21 = load %struct.st*, %struct.st** %3, align 8
  %22 = getelementptr inbounds %struct.st, %struct.st* %21, i32 0, i32 0
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = load %struct.st*, %struct.st** %4, align 8
  %26 = load %struct.st*, %struct.st** %3, align 8
  %27 = getelementptr inbounds %struct.st, %struct.st* %26, i32 0, i32 1
  store %struct.st* %25, %struct.st** %27, align 8
  %28 = load %struct.st*, %struct.st** %3, align 8
  %29 = getelementptr inbounds %struct.st, %struct.st* %28, i32 0, i32 0
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %29, i64 0, i64 0
  %31 = load i8, i8* %30, align 8
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 101
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %104

; <label>:42:                                     ; preds = %20
  br i1 %33, label %43, label %44

; <label>:43:                                     ; preds = %42
  br label %84

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %118

; <label>:53:                                     ; preds = %44, %118
  %54 = load %struct.st*, %struct.st** %3, align 8
  store %struct.st* %54, %struct.st** %4, align 8
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %118

; <label>:63:                                     ; preds = %53
  br label %64

; <label>:64:                                     ; preds = %63
  br label %65

; <label>:65:                                     ; preds = %64, %6
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %120

; <label>:74:                                     ; preds = %65, %120
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %120

; <label>:83:                                     ; preds = %74
  br label %6

; <label>:84:                                     ; preds = %43
  %85 = load %struct.st*, %struct.st** %3, align 8
  %86 = getelementptr inbounds %struct.st, %struct.st* %85, i32 0, i32 1
  %87 = load %struct.st*, %struct.st** %86, align 8
  store %struct.st* %87, %struct.st** %3, align 8
  br label %88

; <label>:88:                                     ; preds = %84, %98
  %89 = load %struct.st*, %struct.st** %3, align 8
  %90 = getelementptr inbounds %struct.st, %struct.st* %89, i32 0, i32 0
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %90, i32 0, i32 0
  %92 = call i32 @puts(i8* %91)
  %93 = load %struct.st*, %struct.st** %3, align 8
  %94 = getelementptr inbounds %struct.st, %struct.st* %93, i32 0, i32 1
  %95 = load %struct.st*, %struct.st** %94, align 8
  %96 = icmp eq %struct.st* %95, null
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %88
  br label %102

; <label>:98:                                     ; preds = %88
  %99 = load %struct.st*, %struct.st** %3, align 8
  %100 = getelementptr inbounds %struct.st, %struct.st* %99, i32 0, i32 1
  %101 = load %struct.st*, %struct.st** %100, align 8
  store %struct.st* %101, %struct.st** %3, align 8
  br label %88

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %1, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %20, %11
  %105 = load %struct.st*, %struct.st** %3, align 8
  %106 = getelementptr inbounds %struct.st, %struct.st* %105, i32 0, i32 0
  %107 = getelementptr inbounds [10000 x i8], [10000 x i8]* %106, i32 0, i32 0
  %108 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %107)
  %109 = load %struct.st*, %struct.st** %4, align 8
  %110 = load %struct.st*, %struct.st** %3, align 8
  %111 = getelementptr inbounds %struct.st, %struct.st* %110, i32 0, i32 1
  store %struct.st* %109, %struct.st** %111, align 8
  %112 = load %struct.st*, %struct.st** %3, align 8
  %113 = getelementptr inbounds %struct.st, %struct.st* %112, i32 0, i32 0
  %114 = getelementptr inbounds [10000 x i8], [10000 x i8]* %113, i64 0, i64 0
  %115 = load i8, i8* %114, align 8
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 101
  br label %20

; <label>:118:                                    ; preds = %53, %44
  %119 = load %struct.st*, %struct.st** %3, align 8
  store %struct.st* %119, %struct.st** %4, align 8
  br label %53

; <label>:120:                                    ; preds = %74, %65
  br label %74
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
