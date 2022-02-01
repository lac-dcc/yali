; ModuleID = 'source-C-CXX/30/845.c'
source_filename = "source-C-CXX/30/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x %struct.student], align 16
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %25, %0
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %7
  br label %28

; <label>:24:                                     ; preds = %7
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %7

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %139

; <label>:37:                                     ; preds = %28, %139
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 %40
  store %struct.student* %41, %struct.student** %5, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 2
  store i32 %43, i32* %2, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %139

; <label>:52:                                     ; preds = %37
  br label %53

; <label>:53:                                     ; preds = %101, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %163

; <label>:62:                                     ; preds = %53, %163
  %63 = load i32, i32* %2, align 4
  %64 = icmp sge i32 %63, 1
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %163

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %104

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %166

; <label>:83:                                     ; preds = %74, %166
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 1
  store %struct.student* %87, %struct.student** %91, align 8
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %166

; <label>:100:                                    ; preds = %83
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %2, align 4
  br label %53

; <label>:104:                                    ; preds = %73
  %105 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 0
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 1
  store %struct.student* null, %struct.student** %106, align 8
  %107 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %107, %struct.student** %6, align 8
  br label %108

; <label>:108:                                    ; preds = %136, %104
  %109 = load %struct.student*, %struct.student** %6, align 8
  %110 = icmp ne %struct.student* %109, null
  br i1 %110, label %111, label %137

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %177

; <label>:120:                                    ; preds = %111, %177
  %121 = load %struct.student*, %struct.student** %6, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 0
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %122, i32 0, i32 0
  %124 = call i32 @puts(i8* %123)
  %125 = load %struct.student*, %struct.student** %6, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 1
  %127 = load %struct.student*, %struct.student** %126, align 8
  store %struct.student* %127, %struct.student** %6, align 8
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %177

; <label>:136:                                    ; preds = %120
  br label %108

; <label>:137:                                    ; preds = %108
  %138 = load i32, i32* %1, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %37, %28
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 %140, 2
  %142 = mul i32 %141, 2
  %143 = sub i32 %140, 2
  %144 = mul i32 %143, 2
  %145 = shl i32 %140, 2
  %146 = sub i32 %140, 2
  %147 = mul i32 %146, 2
  %148 = sub nsw i32 %140, 2
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 %149
  store %struct.student* %150, %struct.student** %5, align 8
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 %151, 2
  %153 = mul i32 %152, 2
  %154 = sub i32 0, %151
  %155 = add i32 %154, 2
  %156 = sub i32 0, %151
  %157 = add i32 %156, 2
  %158 = sub i32 0, %151
  %159 = add i32 %158, 2
  %160 = sub i32 %151, 2
  %161 = mul i32 %160, 2
  %162 = sub nsw i32 %151, 2
  store i32 %162, i32* %2, align 4
  br label %37

; <label>:163:                                    ; preds = %62, %53
  %164 = load i32, i32* %2, align 4
  %165 = icmp sge i32 %164, 1
  br label %62

; <label>:166:                                    ; preds = %83, %74
  %167 = load i32, i32* %2, align 4
  %168 = sub i32 %167, 1
  %169 = mul i32 %168, 1
  %170 = sub nsw i32 %167, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 %171
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 1
  store %struct.student* %172, %struct.student** %176, align 8
  br label %83

; <label>:177:                                    ; preds = %120, %111
  %178 = load %struct.student*, %struct.student** %6, align 8
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 0
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %179, i32 0, i32 0
  %181 = call i32 @puts(i8* %180)
  %182 = load %struct.student*, %struct.student** %6, align 8
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 1
  %184 = load %struct.student*, %struct.student** %183, align 8
  store %struct.student* %184, %struct.student** %6, align 8
  br label %120
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
