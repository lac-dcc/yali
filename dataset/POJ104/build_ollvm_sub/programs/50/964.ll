; ModuleID = 'source-C-CXX/50/964.c'
source_filename = "source-C-CXX/50/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i8], align 16
  %10 = alloca [300 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %66, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, %19
  %23 = sub i32 0, 1
  %24 = sub i32 %21, %23
  %25 = add nsw i32 %21, 1
  %26 = icmp slt i32 %17, %24
  br i1 %26, label %27, label %73

; <label>:27:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %53, %27
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %31, 337417951
  %34 = add i32 %33, %32
  %35 = sub i32 %34, 337417951
  %36 = add nsw i32 %31, %32
  %37 = icmp slt i32 %30, %35
  br i1 %37, label %38, label %59

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %10, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %46, -870748940
  %48 = add i32 %47, 1
  %49 = add i32 %48, -870748940
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  %51 = sext i32 %46 to i64
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %45, i64 0, i64 %51
  store i8 %42, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %38
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %54, -1565444974
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1565444974
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %7, align 4
  br label %29

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %10, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i8], [5 x i8]* %62, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %2, align 4
  br label %16

; <label>:73:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %135, %73
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add i32 %76, -1737788994
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -1737788994
  %81 = sub nsw i32 %76, %77
  %82 = sub i32 0, 1
  %83 = sub i32 %80, %82
  %84 = add nsw i32 %80, 1
  %85 = icmp slt i32 %75, %83
  br i1 %85, label %86, label %141

; <label>:86:                                     ; preds = %74
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %88
  store i32 1, i32* %89, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 %90, 830233503
  %92 = add i32 %91, 1
  %93 = add i32 %92, 830233503
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %128, %86
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add i32 %97, -1795077583
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -1795077583
  %102 = sub nsw i32 %97, %98
  %103 = sub i32 0, 1
  %104 = sub i32 %101, %103
  %105 = add nsw i32 %101, 1
  %106 = icmp slt i32 %96, %104
  br i1 %106, label %107, label %134

; <label>:107:                                    ; preds = %95
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %10, i64 0, i64 %109
  %111 = getelementptr inbounds [5 x i8], [5 x i8]* %110, i32 0, i32 0
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %10, i64 0, i64 %113
  %115 = getelementptr inbounds [5 x i8], [5 x i8]* %114, i32 0, i32 0
  %116 = call i32 @strcmp(i8* %111, i8* %115) #3
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %127

; <label>:118:                                    ; preds = %107
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, -939526266
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -939526266
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %121, align 4
  br label %127

; <label>:127:                                    ; preds = %118, %107
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %7, align 4
  %130 = add i32 %129, -1855875604
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1855875604
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %7, align 4
  br label %95

; <label>:134:                                    ; preds = %95
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %2, align 4
  %137 = sub i32 %136, -2074131132
  %138 = add i32 %137, 1
  %139 = add i32 %138, -2074131132
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %2, align 4
  br label %74

; <label>:141:                                    ; preds = %74
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  store i32 %143, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %144

; <label>:144:                                    ; preds = %169, %141
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 %146, 1746743623
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 1746743623
  %151 = sub nsw i32 %146, %147
  %152 = sub i32 0, 1
  %153 = sub i32 %150, %152
  %154 = add nsw i32 %150, 1
  %155 = icmp slt i32 %145, %153
  br i1 %155, label %156, label %174

; <label>:156:                                    ; preds = %144
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %168

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %8, align 4
  br label %168

; <label>:168:                                    ; preds = %163, %156
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %2, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %2, align 4
  br label %144

; <label>:174:                                    ; preds = %144
  %175 = load i32, i32* %8, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %174
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %217

; <label>:179:                                    ; preds = %174
  %180 = load i32, i32* %8, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  store i32 0, i32* %2, align 4
  br label %182

; <label>:182:                                    ; preds = %209, %179
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %4, align 4
  %186 = add i32 %184, 2009806467
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, 2009806467
  %189 = sub nsw i32 %184, %185
  %190 = add i32 %188, 1259735170
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1259735170
  %193 = add nsw i32 %188, 1
  %194 = icmp slt i32 %183, %192
  br i1 %194, label %195, label %216

; <label>:195:                                    ; preds = %182
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %8, align 4
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %208

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %10, i64 0, i64 %204
  %206 = getelementptr inbounds [5 x i8], [5 x i8]* %205, i32 0, i32 0
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %206)
  br label %208

; <label>:208:                                    ; preds = %202, %195
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %2, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %2, align 4
  br label %182

; <label>:216:                                    ; preds = %182
  br label %217

; <label>:217:                                    ; preds = %216, %177
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
