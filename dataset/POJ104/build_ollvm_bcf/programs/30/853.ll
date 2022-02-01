; ModuleID = 'source-C-CXX/30/853.c'
source_filename = "source-C-CXX/30/853.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [1000 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
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
  br i1 %8, label %9, label %144

; <label>:9:                                      ; preds = %0, %144
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1000 x %struct.student], align 16
  %19 = alloca %struct.student*, align 8
  %20 = alloca %struct.student*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %11, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %144

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %84, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %156

; <label>:39:                                     ; preds = %30, %156
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %18, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 0
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %44)
  %46 = load i32, i32* %17, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %17, align 4
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %18, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 0
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %51, i32 0, i32 0
  %53 = call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #3
  %54 = icmp eq i32 %53, 0
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %156

; <label>:63:                                     ; preds = %39
  br i1 %54, label %64, label %65

; <label>:64:                                     ; preds = %63
  br label %87

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %175

; <label>:74:                                     ; preds = %65, %175
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %175

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  br label %30

; <label>:87:                                     ; preds = %64
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %176

; <label>:96:                                     ; preds = %87, %176
  %97 = load i32, i32* %17, align 4
  %98 = sub nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %18, i64 0, i64 %99
  store %struct.student* %100, %struct.student** %19, align 8
  %101 = load i32, i32* %17, align 4
  %102 = sub nsw i32 %101, 2
  store i32 %102, i32* %11, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %176

; <label>:111:                                    ; preds = %96
  br label %112

; <label>:112:                                    ; preds = %124, %111
  %113 = load i32, i32* %11, align 4
  %114 = icmp sge i32 %113, 1
  br i1 %114, label %115, label %127

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %11, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %18, i64 0, i64 %118
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %18, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 1
  store %struct.student* %119, %struct.student** %123, align 8
  br label %124

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %11, align 4
  br label %112

; <label>:127:                                    ; preds = %112
  %128 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %18, i64 0, i64 0
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 1
  store %struct.student* null, %struct.student** %129, align 8
  %130 = load %struct.student*, %struct.student** %19, align 8
  store %struct.student* %130, %struct.student** %20, align 8
  br label %131

; <label>:131:                                    ; preds = %134, %127
  %132 = load %struct.student*, %struct.student** %20, align 8
  %133 = icmp ne %struct.student* %132, null
  br i1 %133, label %134, label %142

; <label>:134:                                    ; preds = %131
  %135 = load %struct.student*, %struct.student** %20, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 0
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %136, i32 0, i32 0
  %138 = call i32 @puts(i8* %137)
  %139 = load %struct.student*, %struct.student** %20, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 1
  %141 = load %struct.student*, %struct.student** %140, align 8
  store %struct.student* %141, %struct.student** %20, align 8
  br label %131

; <label>:142:                                    ; preds = %131
  %143 = load i32, i32* %10, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %9, %0
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca [1000 x %struct.student], align 16
  %154 = alloca %struct.student*, align 8
  %155 = alloca %struct.student*, align 8
  store i32 0, i32* %145, align 4
  store i32 0, i32* %152, align 4
  store i32 0, i32* %146, align 4
  br label %9

; <label>:156:                                    ; preds = %39, %30
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %18, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 0
  %161 = getelementptr inbounds [1000 x i8], [1000 x i8]* %160, i32 0, i32 0
  %162 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %161)
  %163 = load i32, i32* %17, align 4
  %164 = shl i32 %163, 1
  %165 = sub i32 0, %163
  %166 = add i32 %165, 1
  %167 = add nsw i32 %163, 1
  store i32 %167, i32* %17, align 4
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %18, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 0
  %172 = getelementptr inbounds [1000 x i8], [1000 x i8]* %171, i32 0, i32 0
  %173 = call i32 @strcmp(i8* %172, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #3
  %174 = icmp eq i32 %173, 0
  br label %39

; <label>:175:                                    ; preds = %74, %65
  br label %74

; <label>:176:                                    ; preds = %96, %87
  %177 = load i32, i32* %17, align 4
  %178 = sub i32 %177, 2
  %179 = mul i32 %178, 2
  %180 = sub i32 %177, 2
  %181 = mul i32 %180, 2
  %182 = shl i32 %177, 2
  %183 = sub nsw i32 %177, 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %18, i64 0, i64 %184
  store %struct.student* %185, %struct.student** %19, align 8
  %186 = load i32, i32* %17, align 4
  %187 = sub i32 %186, 2
  %188 = mul i32 %187, 2
  %189 = sub i32 0, %186
  %190 = add i32 %189, 2
  %191 = sub i32 %186, 2
  %192 = mul i32 %191, 2
  %193 = sub i32 %186, 2
  %194 = mul i32 %193, 2
  %195 = sub i32 0, %186
  %196 = add i32 %195, 2
  %197 = sub nsw i32 %186, 2
  store i32 %197, i32* %11, align 4
  br label %96
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
