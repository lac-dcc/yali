; ModuleID = 'source-C-CXX/90/134.c'
source_filename = "source-C-CXX/90/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  store i8* %12, i8** %3, align 8
  br label %13

; <label>:13:                                     ; preds = %78, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %189

; <label>:22:                                     ; preds = %13, %189
  %23 = load i8*, i8** %3, align 8
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = icmp ule i8* %23, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %189

; <label>:37:                                     ; preds = %22
  br i1 %28, label %38, label %79

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %196

; <label>:47:                                     ; preds = %38, %196
  %48 = load i8*, i8** %3, align 8
  store i8 0, i8* %48, align 1
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %196

; <label>:57:                                     ; preds = %47
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %198

; <label>:67:                                     ; preds = %58, %198
  %68 = load i8*, i8** %3, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %3, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %198

; <label>:78:                                     ; preds = %67
  br label %13

; <label>:79:                                     ; preds = %37
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %201

; <label>:88:                                     ; preds = %79, %201
  %89 = load i32, i32* %5, align 4
  %90 = icmp sge i32 %89, 2
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %201

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %188

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = icmp sle i32 %101, 100
  br i1 %102, label %103, label %188

; <label>:103:                                    ; preds = %100
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  store i8* %104, i8** %3, align 8
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %106 = getelementptr inbounds i8, i8* %105, i64 1
  store i8* %106, i8** %4, align 8
  store i32 0, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %163, %103
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %204

; <label>:116:                                    ; preds = %107, %204
  %117 = load i8*, i8** %3, align 8
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = getelementptr inbounds i8, i8* %121, i64 -1
  %123 = icmp ult i8* %117, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %204

; <label>:132:                                    ; preds = %116
  br i1 %123, label %133, label %170

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %212

; <label>:142:                                    ; preds = %133, %212
  %143 = load i8*, i8** %3, align 8
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = load i8*, i8** %4, align 8
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %145, %148
  %150 = trunc i32 %149 to i8
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %152
  store i8 %150, i8* %153, align 1
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %212

; <label>:162:                                    ; preds = %142
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i8*, i8** %3, align 8
  %165 = getelementptr inbounds i8, i8* %164, i32 1
  store i8* %165, i8** %3, align 8
  %166 = load i8*, i8** %4, align 8
  %167 = getelementptr inbounds i8, i8* %166, i32 1
  store i8* %167, i8** %4, align 8
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  br label %107

; <label>:170:                                    ; preds = %132
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %172 = load i8, i8* %171, align 16
  %173 = sext i8 %172 to i32
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = add nsw i32 %173, %179
  %181 = trunc i32 %180 to i8
  %182 = load i32, i32* %5, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %184
  store i8 %181, i8* %185, align 1
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %186)
  br label %188

; <label>:188:                                    ; preds = %170, %100, %99
  ret void

; <label>:189:                                    ; preds = %22, %13
  %190 = load i8*, i8** %3, align 8
  %191 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, i8* %191, i64 %193
  %195 = icmp ule i8* %190, %194
  br label %22

; <label>:196:                                    ; preds = %47, %38
  %197 = load i8*, i8** %3, align 8
  store i8 0, i8* %197, align 1
  br label %47

; <label>:198:                                    ; preds = %67, %58
  %199 = load i8*, i8** %3, align 8
  %200 = getelementptr inbounds i8, i8* %199, i32 1
  store i8* %200, i8** %3, align 8
  br label %67

; <label>:201:                                    ; preds = %88, %79
  %202 = load i32, i32* %5, align 4
  %203 = icmp sge i32 %202, 2
  br label %88

; <label>:204:                                    ; preds = %116, %107
  %205 = load i8*, i8** %3, align 8
  %206 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, i8* %206, i64 %208
  %210 = getelementptr inbounds i8, i8* %209, i64 -1
  %211 = icmp ult i8* %205, %210
  br label %116

; <label>:212:                                    ; preds = %142, %133
  %213 = load i8*, i8** %3, align 8
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = load i8*, i8** %4, align 8
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = sub i32 0, %215
  %220 = add i32 %219, %218
  %221 = sub i32 0, %215
  %222 = add i32 %221, %218
  %223 = sub i32 0, %215
  %224 = add i32 %223, %218
  %225 = sub i32 0, %215
  %226 = add i32 %225, %218
  %227 = add nsw i32 %215, %218
  %228 = trunc i32 %227 to i8
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %230
  store i8 %228, i8* %231, align 1
  br label %142
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
