; ModuleID = 'source-C-CXX/50/274.c'
source_filename = "source-C-CXX/50/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2004, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = call i32 @getchar()
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %96, %0
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 %21, 2112676354
  %24 = sub i32 %23, %22
  %25 = add i32 %24, 2112676354
  %26 = sub nsw i32 %21, %22
  %27 = icmp sle i32 %20, %25
  br i1 %27, label %28, label %102

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 %29, 1095523333
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1095523333
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %90, %28
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %36, 1355359453
  %39 = sub i32 %38, %37
  %40 = add i32 %39, 1355359453
  %41 = sub nsw i32 %36, %37
  %42 = icmp sle i32 %35, %40
  br i1 %42, label %43, label %95

; <label>:43:                                     ; preds = %34
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %71, %43
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %77

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %8, align 4
  %51 = add i32 %49, 315648836
  %52 = add i32 %51, %50
  %53 = sub i32 %52, 315648836
  %54 = add nsw i32 %49, %50
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %59, %61
  %63 = add nsw i32 %59, %60
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %58, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %48
  store i32 -1, i32* %10, align 4
  br label %70

; <label>:70:                                     ; preds = %69, %48
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 %72, -87403493
  %74 = add i32 %73, 1
  %75 = add i32 %74, -87403493
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %8, align 4
  br label %44

; <label>:77:                                     ; preds = %44
  %78 = load i32, i32* %10, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, -22864876
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -22864876
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %83, align 4
  br label %89

; <label>:89:                                     ; preds = %80, %77
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %7, align 4
  br label %34

; <label>:95:                                     ; preds = %34
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %6, align 4
  %98 = add i32 %97, 1881447868
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1881447868
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %6, align 4
  br label %19

; <label>:102:                                    ; preds = %19
  %103 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  store i32 %104, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %127, %102
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add i32 %107, -1985784520
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -1985784520
  %112 = sub nsw i32 %107, %108
  %113 = icmp sle i32 %106, %111
  br i1 %113, label %114, label %133

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %126

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %9, align 4
  br label %126

; <label>:126:                                    ; preds = %121, %114
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 %128, -199262045
  %130 = add i32 %129, 1
  %131 = add i32 %130, -199262045
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %6, align 4
  br label %105

; <label>:133:                                    ; preds = %105
  %134 = load i32, i32* %9, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %133
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %202

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  store i32 0, i32* %6, align 4
  br label %144

; <label>:144:                                    ; preds = %195, %138
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 %146, 1451625388
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 1451625388
  %151 = sub nsw i32 %146, %147
  %152 = icmp sle i32 %145, %150
  br i1 %152, label %153, label %201

; <label>:153:                                    ; preds = %144
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %9, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %194

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %6, align 4
  store i32 %161, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %162

; <label>:162:                                    ; preds = %182, %160
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 %164, -1943435538
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1943435538
  %168 = sub nsw i32 %164, 1
  %169 = icmp slt i32 %163, %167
  br i1 %169, label %170, label %187

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %175)
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 %177, -1152441877
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1152441877
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %8, align 4
  br label %182

; <label>:182:                                    ; preds = %170
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %7, align 4
  br label %162

; <label>:187:                                    ; preds = %162
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %192)
  br label %194

; <label>:194:                                    ; preds = %187, %153
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 %196, 1611382359
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1611382359
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %6, align 4
  br label %144

; <label>:201:                                    ; preds = %144
  br label %202

; <label>:202:                                    ; preds = %201, %136
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
