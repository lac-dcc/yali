; ModuleID = 'source-C-CXX/25/355.c'
source_filename = "source-C-CXX/25/355.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [104 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [103 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [104 x i8], [104 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [104 x i8], [104 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %122, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %123

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [104 x i8], [104 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 32
  br i1 %23, label %39, label %24

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [104 x i8], [104 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [104 x i8], [104 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 32
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %31, %17
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [104 x i8], [104 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %101

; <label>:49:                                     ; preds = %31, %24
  br label %50

; <label>:50:                                     ; preds = %77, %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [104 x i8], [104 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  br i1 %56, label %57, label %78

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %149

; <label>:66:                                     ; preds = %57, %149
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %149

; <label>:77:                                     ; preds = %66
  br label %50

; <label>:78:                                     ; preds = %50
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %154

; <label>:87:                                     ; preds = %78, %154
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %154

; <label>:100:                                    ; preds = %87
  br label %101

; <label>:101:                                    ; preds = %100, %39
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %175

; <label>:111:                                    ; preds = %102, %175
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %175

; <label>:122:                                    ; preds = %111
  br label %12

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %192

; <label>:132:                                    ; preds = %123, %192
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %134
  store i8 0, i8* %135, align 1
  %136 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i32 0, i32 0
  %137 = call i32 @puts(i8* %136)
  %138 = call i32 @getchar()
  %139 = load i32, i32* %1, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %192

; <label>:148:                                    ; preds = %132
  ret i32 %139

; <label>:149:                                    ; preds = %66, %57
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 %150, 1
  %152 = mul i32 %151, 1
  %153 = add nsw i32 %150, 1
  store i32 %153, i32* %6, align 4
  br label %66

; <label>:154:                                    ; preds = %87, %78
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %156, -1
  %158 = sub i32 %155, -1
  %159 = mul i32 %158, -1
  %160 = sub i32 0, %155
  %161 = add i32 %160, -1
  %162 = sub i32 %155, -1
  %163 = mul i32 %162, -1
  %164 = shl i32 %155, -1
  %165 = add nsw i32 %155, -1
  store i32 %165, i32* %6, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %167, -1
  %169 = sub i32 %166, -1
  %170 = mul i32 %169, -1
  %171 = shl i32 %166, -1
  %172 = sub i32 0, %166
  %173 = add i32 %172, -1
  %174 = add nsw i32 %166, -1
  store i32 %174, i32* %6, align 4
  br label %87

; <label>:175:                                    ; preds = %111, %102
  %176 = load i32, i32* %6, align 4
  %177 = shl i32 %176, 1
  %178 = sub i32 0, %176
  %179 = add i32 %178, 1
  %180 = sub i32 0, %176
  %181 = add i32 %180, 1
  %182 = sub i32 0, %176
  %183 = add i32 %182, 1
  %184 = sub i32 %176, 1
  %185 = mul i32 %184, 1
  %186 = shl i32 %176, 1
  %187 = sub i32 0, %176
  %188 = add i32 %187, 1
  %189 = sub i32 %176, 1
  %190 = mul i32 %189, 1
  %191 = add nsw i32 %176, 1
  store i32 %191, i32* %6, align 4
  br label %111

; <label>:192:                                    ; preds = %132, %123
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %194
  store i8 0, i8* %195, align 1
  %196 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i32 0, i32 0
  %197 = call i32 @puts(i8* %196)
  %198 = call i32 @getchar()
  %199 = load i32, i32* %1, align 4
  br label %132
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
