; ModuleID = 'source-C-CXX/6/670.c'
source_filename = "source-C-CXX/6/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [200 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 200, i32* %13, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %12, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %101, %0
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %104

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %51, %33
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  br label %35

; <label>:54:                                     ; preds = %35
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %60 = call i32 @strcmp(i8* %58, i8* %59) #3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %82

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %206

; <label>:71:                                     ; preds = %62, %206
  %72 = load i32, i32* %7, align 4
  store i32 %72, i32* %13, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %206

; <label>:81:                                     ; preds = %71
  br label %104

; <label>:82:                                     ; preds = %54
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %208

; <label>:91:                                     ; preds = %82, %208
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %208

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  br label %29

; <label>:104:                                    ; preds = %81, %29
  %105 = load i32, i32* %13, align 4
  %106 = icmp slt i32 %105, 200
  br i1 %106, label %107, label %181

; <label>:107:                                    ; preds = %104
  store i32 0, i32* %7, align 4
  br label %108

; <label>:108:                                    ; preds = %120, %107
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %13, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %123

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  br label %120

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  br label %108

; <label>:123:                                    ; preds = %108
  %124 = load i32, i32* %13, align 4
  store i32 %124, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %141, %123
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %127, %128
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %144

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %13, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  br label %125

; <label>:144:                                    ; preds = %125
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, i32* %7, align 4
  br label %148

; <label>:148:                                    ; preds = %168, %144
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, i32* %10, align 4
  %154 = sub nsw i32 %152, %153
  %155 = icmp slt i32 %149, %154
  br i1 %155, label %156, label %171

; <label>:156:                                    ; preds = %148
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %11, align 4
  %159 = sub nsw i32 %157, %158
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %166
  store i8 %164, i8* %167, align 1
  br label %168

; <label>:168:                                    ; preds = %156
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  br label %148

; <label>:171:                                    ; preds = %148
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %172, %173
  %175 = load i32, i32* %10, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %177
  store i8 0, i8* %178, align 1
  %179 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %180 = call i32 @puts(i8* %179)
  br label %181

; <label>:181:                                    ; preds = %171, %104
  %182 = load i32, i32* %13, align 4
  %183 = icmp eq i32 %182, 200
  br i1 %183, label %184, label %205

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %209

; <label>:193:                                    ; preds = %184, %209
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %195 = call i32 @puts(i8* %194)
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %209

; <label>:204:                                    ; preds = %193
  br label %205

; <label>:205:                                    ; preds = %204, %181
  ret i32 0

; <label>:206:                                    ; preds = %71, %62
  %207 = load i32, i32* %7, align 4
  store i32 %207, i32* %13, align 4
  br label %71

; <label>:208:                                    ; preds = %91, %82
  br label %91

; <label>:209:                                    ; preds = %193, %184
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %211 = call i32 @puts(i8* %210)
  br label %193
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
