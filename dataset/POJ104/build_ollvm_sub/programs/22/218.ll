; ModuleID = 'source-C-CXX/22/218.c'
source_filename = "source-C-CXX/22/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2)
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  call void @turn(i8* %4)
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %6 = call i32 @puts(i8* %5)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @turn(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [50 x [101 x i8]], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %10 = bitcast [101 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %11 = load i8*, i8** %2, align 8
  %12 = call i64 @strlen(i8* %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %93, %1
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %9, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %100

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %2, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %92

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %45, %26
  %29 = load i8*, i8** %2, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 %30, 672626869
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 672626869
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, i8* %29, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 32
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %7, align 4
  %42 = icmp ne i32 %41, 0
  br label %43

; <label>:43:                                     ; preds = %40, %28
  %44 = phi i1 [ false, %28 ], [ %42, %40 ]
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, -1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, -1
  store i32 %50, i32* %7, align 4
  br label %28

; <label>:52:                                     ; preds = %43
  store i32 0, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %69, %52
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %53
  %58 = load i8*, i8** %2, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %3, i64 0, i64 %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %65, i64 0, i64 %67
  store i8 %62, i8* %68, align 1
  br label %69

; <label>:69:                                     ; preds = %57
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %8, align 4
  br label %53

; <label>:80:                                     ; preds = %53
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %3, i64 0, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %83, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %87, 1269848801
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1269848801
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %80, %18
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %5, align 4
  br label %14

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %5, align 4
  store i32 %101, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %118, %100
  %103 = load i8*, i8** %2, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, i8* %103, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 32
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %102
  %114 = load i32, i32* %7, align 4
  %115 = icmp ne i32 %114, 0
  br label %116

; <label>:116:                                    ; preds = %113, %102
  %117 = phi i1 [ false, %102 ], [ %115, %113 ]
  br i1 %117, label %118, label %125

; <label>:118:                                    ; preds = %116
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, -1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, -1
  store i32 %123, i32* %7, align 4
  br label %102

; <label>:125:                                    ; preds = %116
  store i32 0, i32* %8, align 4
  br label %126

; <label>:126:                                    ; preds = %142, %125
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %152

; <label>:130:                                    ; preds = %126
  %131 = load i8*, i8** %2, align 8
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %131, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %3, i64 0, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %138, i64 0, i64 %140
  store i8 %135, i8* %141, align 1
  br label %142

; <label>:142:                                    ; preds = %130
  %143 = load i32, i32* %7, align 4
  %144 = add i32 %143, -1656757474
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1656757474
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %7, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %8, align 4
  br label %126

; <label>:152:                                    ; preds = %126
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %3, i64 0, i64 %154
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %155, i64 0, i64 %157
  store i8 0, i8* %158, align 1
  %159 = load i8*, i8** %2, align 8
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %161 = call i8* @strcpy(i8* %159, i8* %160) #6
  %162 = load i32, i32* %6, align 4
  store i32 %162, i32* %5, align 4
  br label %163

; <label>:163:                                    ; preds = %175, %152
  %164 = load i32, i32* %5, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %180

; <label>:166:                                    ; preds = %163
  %167 = load i8*, i8** %2, align 8
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %3, i64 0, i64 %169
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %170, i32 0, i32 0
  %172 = call i8* @strcat(i8* %167, i8* %171) #6
  %173 = load i8*, i8** %2, align 8
  %174 = call i8* @strcat(i8* %173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  br label %175

; <label>:175:                                    ; preds = %166
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 0, -1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, -1
  store i32 %178, i32* %5, align 4
  br label %163

; <label>:180:                                    ; preds = %163
  %181 = load i8*, i8** %2, align 8
  %182 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %3, i64 0, i64 0
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %182, i32 0, i32 0
  %184 = call i8* @strcat(i8* %181, i8* %183) #6
  %185 = load i8*, i8** %2, align 8
  %186 = call i8* @strcat(i8* %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #6
  ret void
}

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
