; ModuleID = 'source-C-CXX/90/786.c'
source_filename = "source-C-CXX/90/786.c"
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
  br i1 %8, label %9, label %162

; <label>:9:                                      ; preds = %0, %162
  %10 = alloca i32, align 4
  %11 = alloca [110 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca [110 x i8], align 16
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %17 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  store i8* %19, i8** %15, align 8
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  store i8* %20, i8** %12, align 8
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i32 0, i32 0
  store i8* %21, i8** %14, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %162

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %124, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %175

; <label>:40:                                     ; preds = %31, %175
  %41 = load i8*, i8** %12, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %175

; <label>:53:                                     ; preds = %40
  br i1 %44, label %54, label %125

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %180

; <label>:63:                                     ; preds = %54, %180
  %64 = load i8*, i8** %12, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 1
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %180

; <label>:77:                                     ; preds = %63
  br i1 %68, label %78, label %89

; <label>:78:                                     ; preds = %77
  %79 = load i8*, i8** %12, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i8*, i8** %12, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 1
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %81, %85
  %87 = trunc i32 %86 to i8
  %88 = load i8*, i8** %14, align 8
  store i8 %87, i8* %88, align 1
  br label %99

; <label>:89:                                     ; preds = %77
  %90 = load i8*, i8** %12, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i8*, i8** %15, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %92, %95
  %97 = trunc i32 %96 to i8
  %98 = load i8*, i8** %14, align 8
  store i8 %97, i8* %98, align 1
  br label %99

; <label>:99:                                     ; preds = %89, %78
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %186

; <label>:109:                                    ; preds = %100, %186
  %110 = load i8*, i8** %12, align 8
  %111 = getelementptr inbounds i8, i8* %110, i32 1
  store i8* %111, i8** %12, align 8
  %112 = load i8*, i8** %14, align 8
  %113 = getelementptr inbounds i8, i8* %112, i32 1
  store i8* %113, i8** %14, align 8
  %114 = load i32, i32* %16, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %16, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %186

; <label>:124:                                    ; preds = %109
  br label %31

; <label>:125:                                    ; preds = %53
  %126 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i32 0, i32 0
  store i8* %126, i8** %14, align 8
  br label %127

; <label>:127:                                    ; preds = %159, %125
  %128 = load i8*, i8** %14, align 8
  %129 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i32 0, i32 0
  %130 = load i32, i32* %16, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  %133 = icmp ult i8* %128, %132
  br i1 %133, label %134, label %160

; <label>:134:                                    ; preds = %127
  %135 = load i8*, i8** %14, align 8
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %195

; <label>:148:                                    ; preds = %139, %195
  %149 = load i8*, i8** %14, align 8
  %150 = getelementptr inbounds i8, i8* %149, i32 1
  store i8* %150, i8** %14, align 8
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %195

; <label>:159:                                    ; preds = %148
  br label %127

; <label>:160:                                    ; preds = %127
  %161 = load i32, i32* %10, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %9, %0
  %163 = alloca i32, align 4
  %164 = alloca [110 x i8], align 16
  %165 = alloca i8*, align 8
  %166 = alloca [110 x i8], align 16
  %167 = alloca i8*, align 8
  %168 = alloca i8*, align 8
  %169 = alloca i32, align 4
  store i32 0, i32* %163, align 4
  store i32 0, i32* %169, align 4
  %170 = getelementptr inbounds [110 x i8], [110 x i8]* %164, i32 0, i32 0
  %171 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %170)
  %172 = getelementptr inbounds [110 x i8], [110 x i8]* %164, i32 0, i32 0
  store i8* %172, i8** %168, align 8
  %173 = getelementptr inbounds [110 x i8], [110 x i8]* %164, i32 0, i32 0
  store i8* %173, i8** %165, align 8
  %174 = getelementptr inbounds [110 x i8], [110 x i8]* %166, i32 0, i32 0
  store i8* %174, i8** %167, align 8
  br label %9

; <label>:175:                                    ; preds = %40, %31
  %176 = load i8*, i8** %12, align 8
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 0
  br label %40

; <label>:180:                                    ; preds = %63, %54
  %181 = load i8*, i8** %12, align 8
  %182 = getelementptr inbounds i8, i8* %181, i64 1
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 0
  br label %63

; <label>:186:                                    ; preds = %109, %100
  %187 = load i8*, i8** %12, align 8
  %188 = getelementptr inbounds i8, i8* %187, i32 1
  store i8* %188, i8** %12, align 8
  %189 = load i8*, i8** %14, align 8
  %190 = getelementptr inbounds i8, i8* %189, i32 1
  store i8* %190, i8** %14, align 8
  %191 = load i32, i32* %16, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %192, 1
  %194 = add nsw i32 %191, 1
  store i32 %194, i32* %16, align 4
  br label %109

; <label>:195:                                    ; preds = %148, %139
  %196 = load i8*, i8** %14, align 8
  %197 = getelementptr inbounds i8, i8* %196, i32 1
  store i8* %197, i8** %14, align 8
  br label %148
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
