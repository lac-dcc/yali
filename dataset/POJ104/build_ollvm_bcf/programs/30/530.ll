; ModuleID = 'source-C-CXX/30/530.c'
source_filename = "source-C-CXX/30/530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.q = type { [100 x i8], %struct.q* }

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.q* @c() #0 {
  %1 = alloca %struct.q*, align 8
  %2 = alloca %struct.q*, align 8
  %3 = alloca %struct.q*, align 8
  %4 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %0, %87
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %108

; <label>:14:                                     ; preds = %5, %108
  %15 = call noalias i8* @malloc(i64 112) #3
  %16 = bitcast i8* %15 to %struct.q*
  store %struct.q* %16, %struct.q** %1, align 8
  %17 = load %struct.q*, %struct.q** %1, align 8
  %18 = getelementptr inbounds %struct.q, %struct.q* %17, i32 0, i32 0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 1
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %108

; <label>:31:                                     ; preds = %14
  br i1 %22, label %32, label %36

; <label>:32:                                     ; preds = %31
  %33 = load %struct.q*, %struct.q** %1, align 8
  %34 = getelementptr inbounds %struct.q, %struct.q* %33, i32 0, i32 1
  store %struct.q* null, %struct.q** %34, align 8
  %35 = load %struct.q*, %struct.q** %1, align 8
  store %struct.q* %35, %struct.q** %2, align 8
  store i32 0, i32* %4, align 4
  br label %87

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %117

; <label>:45:                                     ; preds = %36, %117
  %46 = load %struct.q*, %struct.q** %1, align 8
  %47 = getelementptr inbounds %struct.q, %struct.q* %46, i32 0, i32 0
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i64 0, i64 0
  %49 = load i8, i8* %48, align 8
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 101
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %117

; <label>:60:                                     ; preds = %45
  br i1 %51, label %61, label %66

; <label>:61:                                     ; preds = %60
  %62 = load %struct.q*, %struct.q** %2, align 8
  %63 = load %struct.q*, %struct.q** %1, align 8
  %64 = getelementptr inbounds %struct.q, %struct.q* %63, i32 0, i32 1
  store %struct.q* %62, %struct.q** %64, align 8
  %65 = load %struct.q*, %struct.q** %1, align 8
  store %struct.q* %65, %struct.q** %2, align 8
  br label %86

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %124

; <label>:75:                                     ; preds = %66, %124
  %76 = load %struct.q*, %struct.q** %2, align 8
  store %struct.q* %76, %struct.q** %3, align 8
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %124

; <label>:85:                                     ; preds = %75
  br label %88

; <label>:86:                                     ; preds = %61
  br label %87

; <label>:87:                                     ; preds = %86, %32
  br label %5

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %126

; <label>:97:                                     ; preds = %88, %126
  %98 = load %struct.q*, %struct.q** %3, align 8
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %126

; <label>:107:                                    ; preds = %97
  ret %struct.q* %98

; <label>:108:                                    ; preds = %14, %5
  %109 = call noalias i8* @malloc(i64 112) #3
  %110 = bitcast i8* %109 to %struct.q*
  store %struct.q* %110, %struct.q** %1, align 8
  %111 = load %struct.q*, %struct.q** %1, align 8
  %112 = getelementptr inbounds %struct.q, %struct.q* %111, i32 0, i32 0
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %112, i32 0, i32 0
  %114 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %113)
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 1
  br label %14

; <label>:117:                                    ; preds = %45, %36
  %118 = load %struct.q*, %struct.q** %1, align 8
  %119 = getelementptr inbounds %struct.q, %struct.q* %118, i32 0, i32 0
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i64 0, i64 0
  %121 = load i8, i8* %120, align 8
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 101
  br label %45

; <label>:124:                                    ; preds = %75, %66
  %125 = load %struct.q*, %struct.q** %2, align 8
  store %struct.q* %125, %struct.q** %3, align 8
  br label %75

; <label>:126:                                    ; preds = %97, %88
  %127 = load %struct.q*, %struct.q** %3, align 8
  br label %97
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %53

; <label>:9:                                      ; preds = %0, %53
  %10 = alloca i32, align 4
  %11 = alloca %struct.q*, align 8
  store i32 0, i32* %10, align 4
  %12 = call %struct.q* @c()
  store %struct.q* %12, %struct.q** %11, align 8
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %43, %21
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %22, %57
  %32 = load %struct.q*, %struct.q** %11, align 8
  %33 = icmp ne %struct.q* %32, null
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %51

; <label>:43:                                     ; preds = %42
  %44 = load %struct.q*, %struct.q** %11, align 8
  %45 = getelementptr inbounds %struct.q, %struct.q* %44, i32 0, i32 0
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i32 0, i32 0
  %47 = call i32 @puts(i8* %46)
  %48 = load %struct.q*, %struct.q** %11, align 8
  %49 = getelementptr inbounds %struct.q, %struct.q* %48, i32 0, i32 1
  %50 = load %struct.q*, %struct.q** %49, align 8
  store %struct.q* %50, %struct.q** %11, align 8
  br label %22

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %10, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %9, %0
  %54 = alloca i32, align 4
  %55 = alloca %struct.q*, align 8
  store i32 0, i32* %54, align 4
  %56 = call %struct.q* @c()
  store %struct.q* %56, %struct.q** %55, align 8
  br label %9

; <label>:57:                                     ; preds = %31, %22
  %58 = load %struct.q*, %struct.q** %11, align 8
  %59 = icmp ne %struct.q* %58, null
  br label %31
}

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
