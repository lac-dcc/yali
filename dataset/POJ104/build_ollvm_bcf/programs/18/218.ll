; ModuleID = 'source-C-CXX/18/218.c'
source_filename = "source-C-CXX/18/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [80 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca [20 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %123, %0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %126

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 32
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %36
  store i8 %34, i8* %37, align 1
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %30, %23
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %145

; <label>:49:                                     ; preds = %40, %145
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 32
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %145

; <label>:64:                                     ; preds = %49
  br i1 %55, label %65, label %122

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %152

; <label>:74:                                     ; preds = %65, %152
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %80 = call i32 @strcmp(i8* %78, i8* %79) #5
  %81 = icmp eq i32 %80, 0
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %152

; <label>:90:                                     ; preds = %74
  br i1 %81, label %91, label %97

; <label>:91:                                     ; preds = %90
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %94 = call i8* @strcat(i8* %92, i8* %93) #6
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %96 = call i8* @strcat(i8* %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  br label %121

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %160

; <label>:106:                                    ; preds = %97, %160
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %109 = call i8* @strcat(i8* %107, i8* %108) #6
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %111 = call i8* @strcat(i8* %110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %160

; <label>:120:                                    ; preds = %106
  br label %121

; <label>:121:                                    ; preds = %120, %91
  store i32 0, i32* %3, align 4
  br label %122

; <label>:122:                                    ; preds = %121, %64
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  br label %16

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %128
  store i8 0, i8* %129, align 1
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %132 = call i32 @strcmp(i8* %130, i8* %131) #5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %126
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %137 = call i8* @strcat(i8* %135, i8* %136) #6
  br label %142

; <label>:138:                                    ; preds = %126
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %141 = call i8* @strcat(i8* %139, i8* %140) #6
  br label %142

; <label>:142:                                    ; preds = %138, %134
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %144 = call i32 @puts(i8* %143)
  ret i32 0

; <label>:145:                                    ; preds = %49, %40
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 32
  br label %49

; <label>:152:                                    ; preds = %74, %65
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %154
  store i8 0, i8* %155, align 1
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %157 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %158 = call i32 @strcmp(i8* %156, i8* %157) #5
  %159 = icmp eq i32 %158, 0
  br label %74

; <label>:160:                                    ; preds = %106, %97
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %162 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %163 = call i8* @strcat(i8* %161, i8* %162) #6
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %165 = call i8* @strcat(i8* %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  br label %106
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
