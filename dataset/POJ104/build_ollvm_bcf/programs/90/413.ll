; ModuleID = 'source-C-CXX/90/413.c'
source_filename = "source-C-CXX/90/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %143

; <label>:9:                                      ; preds = %0, %143
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca [1000 x i8], align 16
  %15 = alloca [1000 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  store i8* %16, i8** %13, align 8
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %143

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %92, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %156

; <label>:40:                                     ; preds = %31, %156
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %12, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %156

; <label>:53:                                     ; preds = %40
  br i1 %44, label %54, label %93

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %165

; <label>:63:                                     ; preds = %54, %165
  %64 = load i8*, i8** %13, align 8
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i8*, i8** %13, align 8
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = getelementptr inbounds i8, i8* %73, i64 1
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %69, %76
  %78 = trunc i32 %77 to i8
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %165

; <label>:92:                                     ; preds = %63
  br label %31

; <label>:93:                                     ; preds = %53
  %94 = load i8*, i8** %13, align 8
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = getelementptr inbounds i8, i8* %97, i64 -1
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i8*, i8** %13, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %100, %103
  %105 = trunc i32 %104 to i8
  %106 = load i32, i32* %12, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 %108
  store i8 %105, i8* %109, align 1
  store i32 0, i32* %11, align 4
  br label %110

; <label>:110:                                    ; preds = %141, %93
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %12, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %142

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  br label %121

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %194

; <label>:130:                                    ; preds = %121, %194
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %11, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %194

; <label>:141:                                    ; preds = %130
  br label %110

; <label>:142:                                    ; preds = %110
  ret i32 0

; <label>:143:                                    ; preds = %9, %0
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i8*, align 8
  %148 = alloca [1000 x i8], align 16
  %149 = alloca [1000 x i8], align 16
  store i32 0, i32* %144, align 4
  store i32 0, i32* %145, align 4
  %150 = getelementptr inbounds [1000 x i8], [1000 x i8]* %148, i32 0, i32 0
  store i8* %150, i8** %147, align 8
  %151 = getelementptr inbounds [1000 x i8], [1000 x i8]* %148, i32 0, i32 0
  %152 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %151)
  %153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %148, i32 0, i32 0
  %154 = call i64 @strlen(i8* %153) #3
  %155 = trunc i64 %154 to i32
  store i32 %155, i32* %146, align 4
  br label %9

; <label>:156:                                    ; preds = %40, %31
  %157 = load i32, i32* %11, align 4
  %158 = load i32, i32* %12, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %159, 1
  %161 = shl i32 %158, 1
  %162 = shl i32 %158, 1
  %163 = sub nsw i32 %158, 1
  %164 = icmp slt i32 %157, %163
  br label %40

; <label>:165:                                    ; preds = %63, %54
  %166 = load i8*, i8** %13, align 8
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = load i8*, i8** %13, align 8
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  %176 = getelementptr inbounds i8, i8* %175, i64 1
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = sub i32 %171, %178
  %180 = mul i32 %179, %178
  %181 = sub i32 0, %171
  %182 = add i32 %181, %178
  %183 = add nsw i32 %171, %178
  %184 = trunc i32 %183 to i8
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 %186
  store i8 %184, i8* %187, align 1
  %188 = load i32, i32* %11, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %189, 1
  %191 = sub i32 %188, 1
  %192 = mul i32 %191, 1
  %193 = add nsw i32 %188, 1
  store i32 %193, i32* %11, align 4
  br label %63

; <label>:194:                                    ; preds = %130, %121
  %195 = load i32, i32* %11, align 4
  %196 = sub i32 %195, 1
  %197 = mul i32 %196, 1
  %198 = sub i32 %195, 1
  %199 = mul i32 %198, 1
  %200 = sub i32 %195, 1
  %201 = mul i32 %200, 1
  %202 = shl i32 %195, 1
  %203 = sub i32 0, %195
  %204 = add i32 %203, 1
  %205 = sub i32 %195, 1
  %206 = mul i32 %205, 1
  %207 = add nsw i32 %195, 1
  store i32 %207, i32* %11, align 4
  br label %130
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
