; ModuleID = 'source-C-CXX/23/735.c'
source_filename = "source-C-CXX/23/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %148

; <label>:9:                                      ; preds = %0, %148
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [30 x i8], align 16
  %12 = alloca [30 x i8], align 16
  %13 = alloca [30 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 30, i32* %17, align 4
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %148

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %123, %28
  %30 = load i32, i32* %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = add i64 %33, 1
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %36, label %126

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %159

; <label>:45:                                     ; preds = %36, %159
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  %53 = load i32, i32* %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %15, align 4
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 32
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %159

; <label>:69:                                     ; preds = %45
  br i1 %60, label %95, label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %181

; <label>:79:                                     ; preds = %70, %181
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %181

; <label>:94:                                     ; preds = %79
  br i1 %85, label %95, label %122

; <label>:95:                                     ; preds = %94, %69
  %96 = load i32, i32* %15, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  %100 = load i32, i32* %15, align 4
  %101 = sub nsw i32 %100, 1
  %102 = load i32, i32* %16, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %15, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %16, align 4
  %107 = getelementptr inbounds [30 x i8], [30 x i8]* %12, i32 0, i32 0
  %108 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i32 0, i32 0
  %109 = call i8* @strcpy(i8* %107, i8* %108) #5
  br label %110

; <label>:110:                                    ; preds = %104, %95
  %111 = load i32, i32* %15, align 4
  %112 = sub nsw i32 %111, 1
  %113 = load i32, i32* %17, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* %15, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %17, align 4
  %118 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i32 0, i32 0
  %119 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i32 0, i32 0
  %120 = call i8* @strcpy(i8* %118, i8* %119) #5
  br label %121

; <label>:121:                                    ; preds = %115, %110
  store i32 0, i32* %15, align 4
  br label %122

; <label>:122:                                    ; preds = %121, %94
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %14, align 4
  br label %29

; <label>:126:                                    ; preds = %29
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %188

; <label>:135:                                    ; preds = %126, %188
  %136 = getelementptr inbounds [30 x i8], [30 x i8]* %12, i32 0, i32 0
  %137 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %136, i8* %137)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %188

; <label>:147:                                    ; preds = %135
  ret void

; <label>:148:                                    ; preds = %9, %0
  %149 = alloca [1000 x i8], align 16
  %150 = alloca [30 x i8], align 16
  %151 = alloca [30 x i8], align 16
  %152 = alloca [30 x i8], align 16
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  store i32 0, i32* %154, align 4
  store i32 0, i32* %155, align 4
  store i32 30, i32* %156, align 4
  %157 = getelementptr inbounds [1000 x i8], [1000 x i8]* %149, i32 0, i32 0
  %158 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %157)
  store i32 0, i32* %153, align 4
  br label %9

; <label>:159:                                    ; preds = %45, %36
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i64 0, i64 %165
  store i8 %163, i8* %166, align 1
  %167 = load i32, i32* %15, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %168, 1
  %170 = sub i32 %167, 1
  %171 = mul i32 %170, 1
  %172 = sub i32 0, %167
  %173 = add i32 %172, 1
  %174 = add nsw i32 %167, 1
  store i32 %174, i32* %15, align 4
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 32
  br label %45

; <label>:181:                                    ; preds = %79, %70
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  br label %79

; <label>:188:                                    ; preds = %135, %126
  %189 = getelementptr inbounds [30 x i8], [30 x i8]* %12, i32 0, i32 0
  %190 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i32 0, i32 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %189, i8* %190)
  br label %135
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
