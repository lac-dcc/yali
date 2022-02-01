; ModuleID = 'source-C-CXX/22/1095.c'
source_filename = "source-C-CXX/22/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [128 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  %12 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i32 0, i32 0
  store i8* %12, i8** %4, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = getelementptr inbounds i8, i8* %16, i64 -1
  store i8* %17, i8** %4, align 8
  %18 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  store i8* %21, i8** %5, align 8
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %128, %0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %162

; <label>:32:                                     ; preds = %23, %162
  %33 = load i32, i32* %3, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %162

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %129

; <label>:44:                                     ; preds = %43
  %45 = load i8*, i8** %4, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  br i1 %48, label %49, label %105

; <label>:49:                                     ; preds = %44
  %50 = load i8*, i8** %4, align 8
  store i8* %50, i8** %6, align 8
  %51 = load i8*, i8** %4, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  store i8* %52, i8** %4, align 8
  br label %53

; <label>:53:                                     ; preds = %80, %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %165

; <label>:62:                                     ; preds = %53, %165
  %63 = load i8*, i8** %4, align 8
  %64 = load i8*, i8** %5, align 8
  %65 = icmp ne i8* %63, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %165

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %83

; <label>:75:                                     ; preds = %74
  %76 = load i8*, i8** %4, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  br label %80

; <label>:80:                                     ; preds = %75
  %81 = load i8*, i8** %4, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %4, align 8
  br label %53

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %169

; <label>:92:                                     ; preds = %83, %169
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %94 = load i8*, i8** %6, align 8
  store i8* %94, i8** %5, align 8
  %95 = load i8*, i8** %6, align 8
  store i8* %95, i8** %4, align 8
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %169

; <label>:104:                                    ; preds = %92
  br label %105

; <label>:105:                                    ; preds = %104, %44
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %173

; <label>:115:                                    ; preds = %106, %173
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %3, align 4
  %118 = load i8*, i8** %4, align 8
  %119 = getelementptr inbounds i8, i8* %118, i32 -1
  store i8* %119, i8** %4, align 8
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %173

; <label>:128:                                    ; preds = %115
  br label %23

; <label>:129:                                    ; preds = %43
  %130 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i32 0, i32 0
  store i8* %130, i8** %4, align 8
  br label %131

; <label>:131:                                    ; preds = %158, %129
  %132 = load i8*, i8** %4, align 8
  %133 = load i8*, i8** %5, align 8
  %134 = icmp ne i8* %132, %133
  br i1 %134, label %135, label %161

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %186

; <label>:144:                                    ; preds = %135, %186
  %145 = load i8*, i8** %4, align 8
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %186

; <label>:157:                                    ; preds = %144
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i8*, i8** %4, align 8
  %160 = getelementptr inbounds i8, i8* %159, i32 1
  store i8* %160, i8** %4, align 8
  br label %131

; <label>:161:                                    ; preds = %131
  ret void

; <label>:162:                                    ; preds = %32, %23
  %163 = load i32, i32* %3, align 4
  %164 = icmp sgt i32 %163, 0
  br label %32

; <label>:165:                                    ; preds = %62, %53
  %166 = load i8*, i8** %4, align 8
  %167 = load i8*, i8** %5, align 8
  %168 = icmp ne i8* %166, %167
  br label %62

; <label>:169:                                    ; preds = %92, %83
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %171 = load i8*, i8** %6, align 8
  store i8* %171, i8** %5, align 8
  %172 = load i8*, i8** %6, align 8
  store i8* %172, i8** %4, align 8
  br label %92

; <label>:173:                                    ; preds = %115, %106
  %174 = load i32, i32* %3, align 4
  %175 = shl i32 %174, -1
  %176 = sub i32 0, %174
  %177 = add i32 %176, -1
  %178 = shl i32 %174, -1
  %179 = sub i32 %174, -1
  %180 = mul i32 %179, -1
  %181 = shl i32 %174, -1
  %182 = shl i32 %174, -1
  %183 = add nsw i32 %174, -1
  store i32 %183, i32* %3, align 4
  %184 = load i8*, i8** %4, align 8
  %185 = getelementptr inbounds i8, i8* %184, i32 -1
  store i8* %185, i8** %4, align 8
  br label %115

; <label>:186:                                    ; preds = %144, %135
  %187 = load i8*, i8** %4, align 8
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %189)
  br label %144
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
