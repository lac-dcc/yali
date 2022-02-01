; ModuleID = 'source-C-CXX/44/293.c'
source_filename = "source-C-CXX/44/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %159

; <label>:9:                                      ; preds = %0, %159
  %10 = alloca [55 x i8], align 16
  %11 = alloca [55 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds [55 x i8], [55 x i8]* %10, i32 0, i32 0
  store i8* %17, i8** %12, align 8
  %18 = getelementptr inbounds [55 x i8], [55 x i8]* %11, i32 0, i32 0
  store i8* %18, i8** %13, align 8
  %19 = getelementptr inbounds [55 x i8], [55 x i8]* %10, i32 0, i32 0
  %20 = getelementptr inbounds [55 x i8], [55 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %20)
  store i32 0, i32* %16, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %159

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %118, %30
  %32 = load i32, i32* %16, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [55 x i8], [55 x i8]* %11, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %37, label %121

; <label>:37:                                     ; preds = %31
  store i32 1, i32* %14, align 4
  %38 = getelementptr inbounds [55 x i8], [55 x i8]* %10, i32 0, i32 0
  store i8* %38, i8** %12, align 8
  %39 = load i8*, i8** %12, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [55 x i8], [55 x i8]* %11, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %48, label %110

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %16, align 4
  store i32 %49, i32* %15, align 4
  %50 = getelementptr inbounds [55 x i8], [55 x i8]* %11, i32 0, i32 0
  %51 = load i32, i32* %16, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  store i8* %53, i8** %13, align 8
  br label %54

; <label>:54:                                     ; preds = %104, %48
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %172

; <label>:63:                                     ; preds = %54, %172
  %64 = load i8*, i8** %12, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %172

; <label>:76:                                     ; preds = %63
  br i1 %67, label %77, label %109

; <label>:77:                                     ; preds = %76
  %78 = load i8*, i8** %12, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i8*, i8** %13, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %80, %83
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %177

; <label>:94:                                     ; preds = %85, %177
  store i32 0, i32* %14, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %177

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103, %77
  %105 = load i8*, i8** %12, align 8
  %106 = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %106, i8** %12, align 8
  %107 = load i8*, i8** %13, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %13, align 8
  br label %54

; <label>:109:                                    ; preds = %76
  br label %111

; <label>:110:                                    ; preds = %37
  br label %118

; <label>:111:                                    ; preds = %109
  %112 = load i32, i32* %14, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %111
  br label %118

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %15, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  br label %140

; <label>:118:                                    ; preds = %114, %110
  %119 = load i32, i32* %16, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %16, align 4
  br label %31

; <label>:121:                                    ; preds = %31
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %178

; <label>:130:                                    ; preds = %121, %178
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %178

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139, %115
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %179

; <label>:149:                                    ; preds = %140, %179
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %179

; <label>:158:                                    ; preds = %149
  ret void

; <label>:159:                                    ; preds = %9, %0
  %160 = alloca [55 x i8], align 16
  %161 = alloca [55 x i8], align 16
  %162 = alloca i8*, align 8
  %163 = alloca i8*, align 8
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = getelementptr inbounds [55 x i8], [55 x i8]* %160, i32 0, i32 0
  store i8* %167, i8** %162, align 8
  %168 = getelementptr inbounds [55 x i8], [55 x i8]* %161, i32 0, i32 0
  store i8* %168, i8** %163, align 8
  %169 = getelementptr inbounds [55 x i8], [55 x i8]* %160, i32 0, i32 0
  %170 = getelementptr inbounds [55 x i8], [55 x i8]* %161, i32 0, i32 0
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %169, i8* %170)
  store i32 0, i32* %166, align 4
  br label %9

; <label>:172:                                    ; preds = %63, %54
  %173 = load i8*, i8** %12, align 8
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp ne i32 %175, 0
  br label %63

; <label>:177:                                    ; preds = %94, %85
  store i32 0, i32* %14, align 4
  br label %94

; <label>:178:                                    ; preds = %130, %121
  br label %130

; <label>:179:                                    ; preds = %149, %140
  br label %149
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
