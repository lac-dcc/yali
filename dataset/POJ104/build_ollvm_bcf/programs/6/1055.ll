; ModuleID = 'source-C-CXX/6/1055.c'
source_filename = "source-C-CXX/6/1055.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %2, align 4
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %161, %0
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %164

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %160

; <label>:39:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %54, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %57

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %40

; <label>:57:                                     ; preds = %40
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %60 = call i32 @strcmp(i8* %58, i8* %59) #3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %155

; <label>:62:                                     ; preds = %57
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %93, %62
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %96

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %175

; <label>:76:                                     ; preds = %67, %175
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %175

; <label>:92:                                     ; preds = %76
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  br label %63

; <label>:96:                                     ; preds = %63
  %97 = load i32, i32* %4, align 4
  store i32 %97, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %132, %96
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %183

; <label>:107:                                    ; preds = %98, %183
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %109, %110
  %112 = icmp slt i32 %108, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %183

; <label>:121:                                    ; preds = %107
  br i1 %112, label %122, label %135

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  br label %132

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  br label %98

; <label>:135:                                    ; preds = %121
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, i32* %7, align 4
  br label %139

; <label>:139:                                    ; preds = %151, %135
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %154

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %149
  store i8 %147, i8* %150, align 1
  br label %151

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  br label %139

; <label>:154:                                    ; preds = %139
  br label %155

; <label>:155:                                    ; preds = %154, %57
  %156 = load i32, i32* %6, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %155
  br label %164

; <label>:159:                                    ; preds = %155
  br label %160

; <label>:160:                                    ; preds = %159, %29
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  br label %25

; <label>:164:                                    ; preds = %158, %25
  %165 = load i32, i32* %6, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %170

; <label>:167:                                    ; preds = %164
  %168 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %169 = call i32 @puts(i8* %168)
  br label %173

; <label>:170:                                    ; preds = %164
  %171 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %172 = call i32 @puts(i8* %171)
  br label %173

; <label>:173:                                    ; preds = %170, %167
  %174 = load i32, i32* %1, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %76, %67
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %181
  store i8 %179, i8* %182, align 1
  br label %76

; <label>:183:                                    ; preds = %107, %98
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 %185, %186
  %188 = mul i32 %187, %186
  %189 = sub i32 0, %185
  %190 = add i32 %189, %186
  %191 = shl i32 %185, %186
  %192 = sub i32 %185, %186
  %193 = mul i32 %192, %186
  %194 = sub i32 0, %185
  %195 = add i32 %194, %186
  %196 = shl i32 %185, %186
  %197 = add nsw i32 %185, %186
  %198 = icmp slt i32 %184, %197
  br label %107
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
