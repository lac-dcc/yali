; ModuleID = 'source-C-CXX/99/2314.c'
source_filename = "source-C-CXX/99/2314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [53 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [53 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 212, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  store i8 65, i8* %3, align 1
  br label %15

; <label>:15:                                     ; preds = %56, %0
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 90
  br i1 %18, label %19, label %67

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %49, %19
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %36, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add i32 %43, -685367075
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -685367075
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %33, %24
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = add i32 %50, 735279012
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 735279012
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %5, align 4
  br label %20

; <label>:55:                                     ; preds = %20
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i8, i8* %3, align 1
  %58 = add i8 %57, 63
  %59 = add i8 %58, 1
  %60 = sub i8 %59, 63
  %61 = add i8 %57, 1
  store i8 %60, i8* %3, align 1
  %62 = load i32, i32* %8, align 4
  %63 = add i32 %62, 1614621469
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1614621469
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %8, align 4
  br label %15

; <label>:67:                                     ; preds = %15
  store i8 97, i8* %3, align 1
  br label %68

; <label>:68:                                     ; preds = %107, %67
  %69 = load i8, i8* %3, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 122
  br i1 %71, label %72, label %118

; <label>:72:                                     ; preds = %68
  store i32 0, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %100, %72
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %106

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i8, i8* %3, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %99

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %90, 809586915
  %92 = add i32 %91, 1
  %93 = add i32 %92, 809586915
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %89, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %86, %77
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 %101, -997310645
  %103 = add i32 %102, 1
  %104 = add i32 %103, -997310645
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %5, align 4
  br label %73

; <label>:106:                                    ; preds = %73
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i8, i8* %3, align 1
  %109 = sub i8 %108, 57
  %110 = add i8 %109, 1
  %111 = add i8 %110, 57
  %112 = add i8 %108, 1
  store i8 %111, i8* %3, align 1
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 %113, -1046461965
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1046461965
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %8, align 4
  br label %68

; <label>:118:                                    ; preds = %68
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %118
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %171

; <label>:123:                                    ; preds = %118
  store i32 1, i32* %5, align 4
  br label %124

; <label>:124:                                    ; preds = %164, %123
  %125 = load i32, i32* %5, align 4
  %126 = icmp sle i32 %125, 52
  br i1 %126, label %127, label %170

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %163

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %5, align 4
  %135 = icmp sle i32 %134, 26
  br i1 %135, label %136, label %147

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 %137, -2033915080
  %139 = add i32 %138, 64
  %140 = add i32 %139, -2033915080
  %141 = add nsw i32 %137, 64
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %140, i32 %145)
  br label %162

; <label>:147:                                    ; preds = %133
  %148 = load i32, i32* %5, align 4
  %149 = icmp sge i32 %148, 27
  br i1 %149, label %150, label %161

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 %151, -1957666141
  %153 = add i32 %152, 70
  %154 = add i32 %153, -1957666141
  %155 = add nsw i32 %151, 70
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %154, i32 %159)
  br label %161

; <label>:161:                                    ; preds = %150, %147
  br label %162

; <label>:162:                                    ; preds = %161, %136
  br label %163

; <label>:163:                                    ; preds = %162, %127
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 %165, -651100790
  %167 = add i32 %166, 1
  %168 = add i32 %167, -651100790
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %5, align 4
  br label %124

; <label>:170:                                    ; preds = %124
  br label %171

; <label>:171:                                    ; preds = %170, %121
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
