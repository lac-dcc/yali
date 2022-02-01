; ModuleID = 'source-C-CXX/23/236.c'
source_filename = "source-C-CXX/23/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
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
  br i1 %8, label %9, label %183

; <label>:9:                                      ; preds = %0, %183
  %10 = alloca i32, align 4
  %11 = alloca [510 x i8], align 16
  %12 = alloca [510 x i8], align 16
  %13 = alloca [510 x i8], align 16
  %14 = alloca [510 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 510, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds [510 x i8], [510 x i8]* %13, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [510 x i8], [510 x i8]* %13, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %15, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %183

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %158, %33
  %35 = load i32, i32* %16, align 4
  %36 = load i32, i32* %15, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %161

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %16, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [510 x i8], [510 x i8]* %13, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %57, label %45

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [510 x i8], [510 x i8]* %13, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %57, label %52

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %16, align 4
  %54 = load i32, i32* %15, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %149

; <label>:57:                                     ; preds = %52, %45, %38
  %58 = load i32, i32* %16, align 4
  %59 = load i32, i32* %15, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %71

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %16, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [510 x i8], [510 x i8]* %13, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %17, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %17, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [510 x i8], [510 x i8]* %14, i64 0, i64 %69
  store i8 %66, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %62, %57
  %72 = load i32, i32* %17, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [510 x i8], [510 x i8]* %14, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  %75 = load i32, i32* %18, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [510 x i8], [510 x i8]* %14, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #4
  %79 = icmp ugt i64 %76, %78
  br i1 %79, label %80, label %105

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %199

; <label>:89:                                     ; preds = %80, %199
  %90 = getelementptr inbounds [510 x i8], [510 x i8]* %14, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #4
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %18, align 4
  %93 = getelementptr inbounds [510 x i8], [510 x i8]* %11, i32 0, i32 0
  %94 = getelementptr inbounds [510 x i8], [510 x i8]* %14, i32 0, i32 0
  %95 = call i8* @strcpy(i8* %93, i8* %94) #5
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %199

; <label>:104:                                    ; preds = %89
  br label %105

; <label>:105:                                    ; preds = %104, %71
  %106 = load i32, i32* %19, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [510 x i8], [510 x i8]* %14, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #4
  %110 = icmp ult i64 %107, %109
  br i1 %110, label %111, label %118

; <label>:111:                                    ; preds = %105
  %112 = getelementptr inbounds [510 x i8], [510 x i8]* %14, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #4
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %19, align 4
  %115 = getelementptr inbounds [510 x i8], [510 x i8]* %12, i32 0, i32 0
  %116 = getelementptr inbounds [510 x i8], [510 x i8]* %14, i32 0, i32 0
  %117 = call i8* @strcpy(i8* %115, i8* %116) #5
  br label %118

; <label>:118:                                    ; preds = %111, %105
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %206

; <label>:127:                                    ; preds = %118, %206
  %128 = load i32, i32* %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [510 x i8], [510 x i8]* %13, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %206

; <label>:142:                                    ; preds = %127
  br i1 %133, label %147, label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %16, align 4
  %145 = load i32, i32* %15, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %143, %142
  br label %161

; <label>:148:                                    ; preds = %143
  store i32 0, i32* %17, align 4
  br label %158

; <label>:149:                                    ; preds = %52
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [510 x i8], [510 x i8]* %13, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = load i32, i32* %17, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %17, align 4
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [510 x i8], [510 x i8]* %14, i64 0, i64 %156
  store i8 %153, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %149, %148
  %159 = load i32, i32* %16, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %16, align 4
  br label %34

; <label>:161:                                    ; preds = %147, %34
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %213

; <label>:170:                                    ; preds = %161, %213
  %171 = getelementptr inbounds [510 x i8], [510 x i8]* %12, i32 0, i32 0
  %172 = getelementptr inbounds [510 x i8], [510 x i8]* %11, i32 0, i32 0
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %171, i8* %172)
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %213

; <label>:182:                                    ; preds = %170
  ret i32 0

; <label>:183:                                    ; preds = %9, %0
  %184 = alloca i32, align 4
  %185 = alloca [510 x i8], align 16
  %186 = alloca [510 x i8], align 16
  %187 = alloca [510 x i8], align 16
  %188 = alloca [510 x i8], align 16
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  store i32 0, i32* %184, align 4
  store i32 510, i32* %192, align 4
  store i32 0, i32* %193, align 4
  %194 = getelementptr inbounds [510 x i8], [510 x i8]* %187, i32 0, i32 0
  %195 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %194)
  %196 = getelementptr inbounds [510 x i8], [510 x i8]* %187, i32 0, i32 0
  %197 = call i64 @strlen(i8* %196) #4
  %198 = trunc i64 %197 to i32
  store i32 %198, i32* %189, align 4
  store i32 0, i32* %191, align 4
  store i32 0, i32* %190, align 4
  br label %9

; <label>:199:                                    ; preds = %89, %80
  %200 = getelementptr inbounds [510 x i8], [510 x i8]* %14, i32 0, i32 0
  %201 = call i64 @strlen(i8* %200) #4
  %202 = trunc i64 %201 to i32
  store i32 %202, i32* %18, align 4
  %203 = getelementptr inbounds [510 x i8], [510 x i8]* %11, i32 0, i32 0
  %204 = getelementptr inbounds [510 x i8], [510 x i8]* %14, i32 0, i32 0
  %205 = call i8* @strcpy(i8* %203, i8* %204) #5
  br label %89

; <label>:206:                                    ; preds = %127, %118
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [510 x i8], [510 x i8]* %13, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  br label %127

; <label>:213:                                    ; preds = %170, %161
  %214 = getelementptr inbounds [510 x i8], [510 x i8]* %12, i32 0, i32 0
  %215 = getelementptr inbounds [510 x i8], [510 x i8]* %11, i32 0, i32 0
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %214, i8* %215)
  br label %170
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
