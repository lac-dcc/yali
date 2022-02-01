; ModuleID = 'source-C-CXX/16/274.c'
source_filename = "source-C-CXX/16/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @pro(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [444 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 -1, i32* %5, align 4
  %9 = load i8*, i8** %2, align 8
  store i8* %9, i8** %4, align 8
  br label %10

; <label>:10:                                     ; preds = %150, %1
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %161

; <label>:19:                                     ; preds = %10, %161
  %20 = load i8*, i8** %4, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %161

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %153

; <label>:33:                                     ; preds = %32
  %34 = load i8*, i8** %4, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 40
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %166

; <label>:47:                                     ; preds = %38, %166
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  %50 = load i8*, i8** %4, align 8
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [444 x i8], [444 x i8]* %3, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %166

; <label>:63:                                     ; preds = %47
  br label %150

; <label>:64:                                     ; preds = %33
  %65 = load i8*, i8** %4, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 41
  br i1 %68, label %69, label %143

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %121, %69
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %185

; <label>:80:                                     ; preds = %71, %185
  %81 = load i32, i32* %6, align 4
  %82 = icmp sge i32 %81, 0
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %185

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %99

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [444 x i8], [444 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 40
  br label %99

; <label>:99:                                     ; preds = %92, %91
  %100 = phi i1 [ false, %91 ], [ %98, %92 ]
  br i1 %100, label %101, label %122

; <label>:101:                                    ; preds = %99
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %188

; <label>:110:                                    ; preds = %101, %188
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %188

; <label>:121:                                    ; preds = %110
  br label %71

; <label>:122:                                    ; preds = %99
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %133

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  %128 = load i8*, i8** %4, align 8
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [444 x i8], [444 x i8]* %3, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  br label %142

; <label>:133:                                    ; preds = %122
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [444 x i8], [444 x i8]* %3, i64 0, i64 %135
  store i8 32, i8* %136, align 1
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [444 x i8], [444 x i8]* %3, i64 0, i64 %140
  store i8 32, i8* %141, align 1
  br label %142

; <label>:142:                                    ; preds = %133, %125
  br label %149

; <label>:143:                                    ; preds = %64
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [444 x i8], [444 x i8]* %3, i64 0, i64 %147
  store i8 32, i8* %148, align 1
  br label %149

; <label>:149:                                    ; preds = %143, %142
  br label %150

; <label>:150:                                    ; preds = %149, %63
  %151 = load i8*, i8** %4, align 8
  %152 = getelementptr inbounds i8, i8* %151, i32 1
  store i8* %152, i8** %4, align 8
  br label %10

; <label>:153:                                    ; preds = %32
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [444 x i8], [444 x i8]* %3, i64 0, i64 %156
  store i8 0, i8* %157, align 1
  %158 = load i8*, i8** %2, align 8
  %159 = getelementptr inbounds [444 x i8], [444 x i8]* %3, i32 0, i32 0
  %160 = call i8* @strcpy(i8* %158, i8* %159) #3
  ret void

; <label>:161:                                    ; preds = %19, %10
  %162 = load i8*, i8** %4, align 8
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 0
  br label %19

; <label>:166:                                    ; preds = %47, %38
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 %167, 1
  %169 = mul i32 %168, 1
  %170 = sub i32 0, %167
  %171 = add i32 %170, 1
  %172 = shl i32 %167, 1
  %173 = sub i32 %167, 1
  %174 = mul i32 %173, 1
  %175 = sub i32 0, %167
  %176 = add i32 %175, 1
  %177 = sub i32 %167, 1
  %178 = mul i32 %177, 1
  %179 = add nsw i32 %167, 1
  store i32 %179, i32* %5, align 4
  %180 = load i8*, i8** %4, align 8
  %181 = load i8, i8* %180, align 1
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [444 x i8], [444 x i8]* %3, i64 0, i64 %183
  store i8 %181, i8* %184, align 1
  br label %47

; <label>:185:                                    ; preds = %80, %71
  %186 = load i32, i32* %6, align 4
  %187 = icmp sge i32 %186, 0
  br label %80

; <label>:188:                                    ; preds = %110, %101
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 %189, -1
  %191 = mul i32 %190, -1
  %192 = shl i32 %189, -1
  %193 = shl i32 %189, -1
  %194 = sub i32 %189, -1
  %195 = mul i32 %194, -1
  %196 = sub i32 0, %189
  %197 = add i32 %196, -1
  %198 = sub i32 0, %189
  %199 = add i32 %198, -1
  %200 = add nsw i32 %189, -1
  store i32 %200, i32* %6, align 4
  br label %110
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  store i8* %4, i8** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %43, %1
  %6 = load i8*, i8** %3, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %5
  %11 = load i8*, i8** %3, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 40
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %10
  %16 = load i8*, i8** %3, align 8
  store i8 36, i8* %16, align 1
  br label %43

; <label>:17:                                     ; preds = %10
  %18 = load i8*, i8** %3, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 41
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %22, %49
  %32 = load i8*, i8** %3, align 8
  store i8 63, i8* %32, align 1
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %31
  br label %42

; <label>:42:                                     ; preds = %41, %17
  br label %43

; <label>:43:                                     ; preds = %42, %15
  %44 = load i8*, i8** %3, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %3, align 8
  br label %5

; <label>:46:                                     ; preds = %5
  %47 = load i8*, i8** %2, align 8
  %48 = call i32 @puts(i8* %47)
  ret void

; <label>:49:                                     ; preds = %31, %22
  %50 = load i8*, i8** %3, align 8
  store i8 63, i8* %50, align 1
  br label %31
}

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [323 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [323 x i8], [323 x i8]* %3, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  br label %6

; <label>:6:                                      ; preds = %29, %0
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %6, %38
  %16 = getelementptr inbounds [323 x i8], [323 x i8]* %3, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %15
  br i1 %19, label %29, label %37

; <label>:29:                                     ; preds = %28
  %30 = getelementptr inbounds [323 x i8], [323 x i8]* %3, i32 0, i32 0
  %31 = call i32 @puts(i8* %30)
  %32 = getelementptr inbounds [323 x i8], [323 x i8]* %3, i32 0, i32 0
  call void @pro(i8* %32)
  %33 = getelementptr inbounds [323 x i8], [323 x i8]* %3, i32 0, i32 0
  call void @print(i8* %33)
  %34 = getelementptr inbounds [323 x i8], [323 x i8]* %3, i64 0, i64 0
  store i8 0, i8* %34, align 16
  %35 = getelementptr inbounds [323 x i8], [323 x i8]* %3, i32 0, i32 0
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %35)
  br label %6

; <label>:37:                                     ; preds = %28
  ret i32 0

; <label>:38:                                     ; preds = %15, %6
  %39 = getelementptr inbounds [323 x i8], [323 x i8]* %3, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br label %15
}

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
