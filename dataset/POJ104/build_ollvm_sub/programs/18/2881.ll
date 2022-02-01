; ModuleID = 'source-C-CXX/18/2881.c'
source_filename = "source-C-CXX/18/2881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i8], align 16
  %4 = alloca [102 x i8], align 16
  %5 = alloca [102 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [102 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 102, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %166, %0
  %19 = load i32, i32* %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %172

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %6, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 32
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %9, align 4
  %33 = add i32 %32, -1976480619
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1976480619
  %36 = add i32 %32, 1
  store i32 %35, i32* %9, align 4
  %37 = load i32, i32* %6, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #4
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub i64 %40, 1
  %44 = icmp ne i64 %38, %42
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %31
  br label %166

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add i32 %47, 1
  store i32 %51, i32* %6, align 4
  store i32 1, i32* %10, align 4
  br label %53

; <label>:53:                                     ; preds = %46
  br label %54

; <label>:54:                                     ; preds = %53, %24
  store i32 0, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %99, %54
  %56 = load i32, i32* %7, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #4
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %55
  %62 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #4
  %64 = load i32, i32* %9, align 4
  %65 = zext i32 %64 to i64
  %66 = icmp eq i64 %63, %65
  br label %67

; <label>:67:                                     ; preds = %61, %55
  %68 = phi i1 [ false, %55 ], [ %66, %61 ]
  br i1 %68, label %69, label %105

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %9, align 4
  %72 = add i32 %70, 875596271
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, 875596271
  %75 = sub i32 %70, %71
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 0, %74
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add i32 %74, %76
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %7, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %85, %90
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %69
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 %93, -575165054
  %95 = add i32 %94, 1
  %96 = add i32 %95, -575165054
  %97 = add i32 %93, 1
  store i32 %96, i32* %8, align 4
  br label %98

; <label>:98:                                     ; preds = %92, %69
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 %100, 1862111258
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1862111258
  %104 = add i32 %100, 1
  store i32 %103, i32* %7, align 4
  br label %55

; <label>:105:                                    ; preds = %67
  %106 = load i32, i32* %8, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #4
  %110 = icmp eq i64 %107, %109
  br i1 %110, label %111, label %131

; <label>:111:                                    ; preds = %105
  store i32 0, i32* %7, align 4
  br label %112

; <label>:112:                                    ; preds = %125, %111
  %113 = load i32, i32* %7, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #4
  %117 = icmp ult i64 %114, %116
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %7, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  br label %125

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add i32 %126, 1
  store i32 %128, i32* %7, align 4
  br label %112

; <label>:130:                                    ; preds = %112
  br label %160

; <label>:131:                                    ; preds = %105
  store i32 0, i32* %7, align 4
  br label %132

; <label>:132:                                    ; preds = %153, %131
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %9, align 4
  %135 = icmp ult i32 %133, %134
  br i1 %135, label %136, label %159

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sub i32 %137, -1861179434
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -1861179434
  %142 = sub i32 %137, %138
  %143 = load i32, i32* %7, align 4
  %144 = add i32 %141, 1928636241
  %145 = add i32 %144, %143
  %146 = sub i32 %145, 1928636241
  %147 = add i32 %141, %143
  %148 = zext i32 %146 to i64
  %149 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  br label %153

; <label>:153:                                    ; preds = %136
  %154 = load i32, i32* %7, align 4
  %155 = add i32 %154, 356344103
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 356344103
  %158 = add i32 %154, 1
  store i32 %157, i32* %7, align 4
  br label %132

; <label>:159:                                    ; preds = %132
  br label %160

; <label>:160:                                    ; preds = %159, %130
  %161 = load i32, i32* %10, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %160
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 32)
  br label %165

; <label>:165:                                    ; preds = %163, %160
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %166

; <label>:166:                                    ; preds = %165, %45
  %167 = load i32, i32* %6, align 4
  %168 = add i32 %167, 282744454
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 282744454
  %171 = add i32 %167, 1
  store i32 %170, i32* %6, align 4
  br label %18

; <label>:172:                                    ; preds = %18
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
