; ModuleID = 'source-C-CXX/23/2053.c'
source_filename = "source-C-CXX/23/2053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
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
  br i1 %8, label %9, label %182

; <label>:9:                                      ; preds = %0, %182
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i8], align 16
  %12 = alloca [200 x [50 x i8]], align 16
  %13 = alloca [50 x i8], align 16
  %14 = alloca [50 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %17, align 4
  store i32 0, i32* %15, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %182

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %71, %36
  %38 = load i32, i32* %15, align 4
  %39 = load i32, i32* %17, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %74

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 32
  br i1 %47, label %48, label %61

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %18, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %12, i64 0, i64 %54
  %56 = load i32, i32* %19, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %55, i64 0, i64 %57
  store i8 %52, i8* %58, align 1
  %59 = load i32, i32* %19, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %19, align 4
  br label %70

; <label>:61:                                     ; preds = %41
  %62 = load i32, i32* %18, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %12, i64 0, i64 %63
  %65 = load i32, i32* %19, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %64, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  %68 = load i32, i32* %18, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %70

; <label>:70:                                     ; preds = %61, %48
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %15, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %15, align 4
  br label %37

; <label>:74:                                     ; preds = %37
  %75 = load i32, i32* %18, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %12, i64 0, i64 %76
  %78 = load i32, i32* %19, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %77, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  %81 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %12, i64 0, i64 0
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %81, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #4
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %20, align 4
  %85 = load i32, i32* %20, align 4
  store i32 %85, i32* %21, align 4
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %87 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %12, i64 0, i64 0
  %88 = getelementptr inbounds [50 x i8], [50 x i8]* %87, i32 0, i32 0
  %89 = call i8* @strcpy(i8* %86, i8* %88) #5
  %90 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %91 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %12, i64 0, i64 0
  %92 = getelementptr inbounds [50 x i8], [50 x i8]* %91, i32 0, i32 0
  %93 = call i8* @strcpy(i8* %90, i8* %92) #5
  store i32 1, i32* %16, align 4
  br label %94

; <label>:94:                                     ; preds = %175, %74
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %201

; <label>:103:                                    ; preds = %94, %201
  %104 = load i32, i32* %16, align 4
  %105 = load i32, i32* %18, align 4
  %106 = icmp sle i32 %104, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %201

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %178

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %12, i64 0, i64 %118
  %120 = getelementptr inbounds [50 x i8], [50 x i8]* %119, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #4
  %122 = trunc i64 %121 to i32
  store i32 %122, i32* %22, align 4
  %123 = load i32, i32* %20, align 4
  %124 = load i32, i32* %22, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %139

; <label>:126:                                    ; preds = %116
  %127 = load i32, i32* %16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %12, i64 0, i64 %128
  %130 = getelementptr inbounds [50 x i8], [50 x i8]* %129, i32 0, i32 0
  %131 = call i64 @strlen(i8* %130) #4
  %132 = trunc i64 %131 to i32
  store i32 %132, i32* %20, align 4
  %133 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %134 = load i32, i32* %16, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %12, i64 0, i64 %135
  %137 = getelementptr inbounds [50 x i8], [50 x i8]* %136, i32 0, i32 0
  %138 = call i8* @strcpy(i8* %133, i8* %137) #5
  br label %139

; <label>:139:                                    ; preds = %126, %116
  %140 = load i32, i32* %21, align 4
  %141 = load i32, i32* %22, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %174

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %205

; <label>:152:                                    ; preds = %143, %205
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %12, i64 0, i64 %154
  %156 = getelementptr inbounds [50 x i8], [50 x i8]* %155, i32 0, i32 0
  %157 = call i64 @strlen(i8* %156) #4
  %158 = trunc i64 %157 to i32
  store i32 %158, i32* %21, align 4
  %159 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %160 = load i32, i32* %16, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %12, i64 0, i64 %161
  %163 = getelementptr inbounds [50 x i8], [50 x i8]* %162, i32 0, i32 0
  %164 = call i8* @strcpy(i8* %159, i8* %163) #5
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %205

; <label>:173:                                    ; preds = %152
  br label %174

; <label>:174:                                    ; preds = %173, %139
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %16, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %16, align 4
  br label %94

; <label>:178:                                    ; preds = %115
  %179 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %180 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %179, i8* %180)
  ret i32 0

; <label>:182:                                    ; preds = %9, %0
  %183 = alloca i32, align 4
  %184 = alloca [10000 x i8], align 16
  %185 = alloca [200 x [50 x i8]], align 16
  %186 = alloca [50 x i8], align 16
  %187 = alloca [50 x i8], align 16
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  store i32 0, i32* %183, align 4
  store i32 0, i32* %191, align 4
  store i32 0, i32* %192, align 4
  %196 = getelementptr inbounds [10000 x i8], [10000 x i8]* %184, i32 0, i32 0
  %197 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %196)
  %198 = getelementptr inbounds [10000 x i8], [10000 x i8]* %184, i32 0, i32 0
  %199 = call i64 @strlen(i8* %198) #4
  %200 = trunc i64 %199 to i32
  store i32 %200, i32* %190, align 4
  store i32 0, i32* %188, align 4
  br label %9

; <label>:201:                                    ; preds = %103, %94
  %202 = load i32, i32* %16, align 4
  %203 = load i32, i32* %18, align 4
  %204 = icmp sle i32 %202, %203
  br label %103

; <label>:205:                                    ; preds = %152, %143
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %12, i64 0, i64 %207
  %209 = getelementptr inbounds [50 x i8], [50 x i8]* %208, i32 0, i32 0
  %210 = call i64 @strlen(i8* %209) #4
  %211 = trunc i64 %210 to i32
  store i32 %211, i32* %21, align 4
  %212 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %12, i64 0, i64 %214
  %216 = getelementptr inbounds [50 x i8], [50 x i8]* %215, i32 0, i32 0
  %217 = call i8* @strcpy(i8* %212, i8* %216) #5
  br label %152
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
