; ModuleID = 'source-C-CXX/56/2633.c'
source_filename = "source-C-CXX/56/2633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [30 x i8], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = bitcast [30 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 30, i32 16, i1 false)
  %8 = bitcast [1000 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %170, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %176

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %20, -1288907153
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1288907153
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 114
  br i1 %29, label %30, label %64

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, 2
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 2
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 101
  br i1 %39, label %40, label %64

; <label>:40:                                     ; preds = %30
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %56, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, 236748345
  %45 = sub i32 %44, 2
  %46 = add i32 %45, 236748345
  %47 = sub nsw i32 %43, 2
  %48 = icmp slt i32 %42, %46
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  br label %56

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 %57, -1255117397
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1255117397
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %2, align 4
  br label %41

; <label>:62:                                     ; preds = %41
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %169

; <label>:64:                                     ; preds = %30, %14
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, 826224511
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 826224511
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 121
  br i1 %74, label %75, label %109

; <label>:75:                                     ; preds = %64
  %76 = load i32, i32* %4, align 4
  %77 = add i32 %76, 1613543570
  %78 = sub i32 %77, 2
  %79 = sub i32 %78, 1613543570
  %80 = sub nsw i32 %76, 2
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 108
  br i1 %85, label %86, label %109

; <label>:86:                                     ; preds = %75
  store i32 0, i32* %2, align 4
  br label %87

; <label>:87:                                     ; preds = %102, %86
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 %89, -1874046281
  %91 = sub i32 %90, 2
  %92 = add i32 %91, -1874046281
  %93 = sub nsw i32 %89, 2
  %94 = icmp slt i32 %88, %92
  br i1 %94, label %95, label %107

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  br label %102

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %2, align 4
  br label %87

; <label>:107:                                    ; preds = %87
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %168

; <label>:109:                                    ; preds = %75, %64
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 103
  br i1 %118, label %119, label %164

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 %120, -2002294090
  %122 = sub i32 %121, 2
  %123 = add i32 %122, -2002294090
  %124 = sub nsw i32 %120, 2
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 110
  br i1 %129, label %130, label %164

; <label>:130:                                    ; preds = %119
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 0, 3
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 3
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 105
  br i1 %139, label %140, label %164

; <label>:140:                                    ; preds = %130
  store i32 0, i32* %2, align 4
  br label %141

; <label>:141:                                    ; preds = %156, %140
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %4, align 4
  %144 = add i32 %143, -2139190006
  %145 = sub i32 %144, 3
  %146 = sub i32 %145, -2139190006
  %147 = sub nsw i32 %143, 3
  %148 = icmp slt i32 %142, %146
  br i1 %148, label %149, label %162

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  br label %156

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %2, align 4
  %158 = add i32 %157, -1927347700
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1927347700
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %2, align 4
  br label %141

; <label>:162:                                    ; preds = %141
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %167

; <label>:164:                                    ; preds = %130, %119, %109
  %165 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i32 0, i32 0
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %165)
  br label %167

; <label>:167:                                    ; preds = %164, %162
  br label %168

; <label>:168:                                    ; preds = %167, %107
  br label %169

; <label>:169:                                    ; preds = %168, %62
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %1, align 4
  %172 = add i32 %171, -1412758311
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1412758311
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %1, align 4
  br label %10

; <label>:176:                                    ; preds = %10
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
