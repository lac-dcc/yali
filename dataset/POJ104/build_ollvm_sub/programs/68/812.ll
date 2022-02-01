; ModuleID = 'source-C-CXX/68/812.c'
source_filename = "source-C-CXX/68/812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @AddBigInt(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %31, %3
  %17 = load i8*, i8** %5, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 %25, 779767403
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 779767403
  %29 = sub nsw i32 %25, 1
  store i32 %28, i32* %10, align 4
  br label %36

; <label>:30:                                     ; preds = %16
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %7, align 4
  br label %16

; <label>:36:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %51, %36
  %38 = load i8*, i8** %6, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  store i32 %48, i32* %11, align 4
  br label %57

; <label>:50:                                     ; preds = %37
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %7, align 4
  %53 = add i32 %52, 512239761
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 512239761
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %7, align 4
  br label %37

; <label>:57:                                     ; preds = %45
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %10, align 4
  %63 = add i32 %62, 622493910
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 622493910
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %12, align 4
  br label %72

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %11, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %12, align 4
  br label %72

; <label>:72:                                     ; preds = %67, %61
  %73 = load i8*, i8** %4, align 8
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = getelementptr inbounds i8, i8* %76, i64 1
  store i8 0, i8* %77, align 1
  store i32 0, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %180, %72
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp sge i32 %79, %80
  br i1 %81, label %82, label %185

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %82
  store i8 48, i8* %14, align 1
  br label %100

; <label>:87:                                     ; preds = %82
  %88 = load i8*, i8** %5, align 8
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = add i64 0, 5868137982255090618
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, 5868137982255090618
  %97 = sub i64 0, %93
  %98 = getelementptr inbounds i8, i8* %91, i64 %96
  %99 = load i8, i8* %98, align 1
  store i8 %99, i8* %14, align 1
  br label %100

; <label>:100:                                    ; preds = %87, %86
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %100
  store i8 48, i8* %15, align 1
  br label %118

; <label>:105:                                    ; preds = %100
  %106 = load i8*, i8** %6, align 8
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = sub i64 0, -2987789233772295775
  %113 = sub i64 %112, %111
  %114 = add i64 %113, -2987789233772295775
  %115 = sub i64 0, %111
  %116 = getelementptr inbounds i8, i8* %109, i64 %114
  %117 = load i8, i8* %116, align 1
  store i8 %117, i8* %15, align 1
  br label %118

; <label>:118:                                    ; preds = %105, %104
  %119 = load i8, i8* %14, align 1
  %120 = sext i8 %119 to i32
  %121 = add i32 %120, -1516362268
  %122 = sub i32 %121, 48
  %123 = sub i32 %122, -1516362268
  %124 = sub nsw i32 %120, 48
  %125 = load i8, i8* %15, align 1
  %126 = sext i8 %125 to i32
  %127 = sub i32 0, %123
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %123, %126
  %132 = add i32 %130, 1813343930
  %133 = sub i32 %132, 48
  %134 = sub i32 %133, 1813343930
  %135 = sub nsw i32 %130, 48
  %136 = load i32, i32* %13, align 4
  %137 = add i32 %134, -1469034169
  %138 = add i32 %137, %136
  %139 = sub i32 %138, -1469034169
  %140 = add nsw i32 %134, %136
  %141 = srem i32 %139, 10
  %142 = sub i32 %141, -1343425921
  %143 = add i32 %142, 48
  %144 = add i32 %143, -1343425921
  %145 = add nsw i32 %141, 48
  %146 = trunc i32 %144 to i8
  %147 = load i8*, i8** %4, align 8
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = sub i64 0, 8609313967854736034
  %154 = sub i64 %153, %152
  %155 = add i64 %154, 8609313967854736034
  %156 = sub i64 0, %152
  %157 = getelementptr inbounds i8, i8* %150, i64 %155
  store i8 %146, i8* %157, align 1
  %158 = load i8, i8* %14, align 1
  %159 = sext i8 %158 to i32
  %160 = sub i32 %159, 372415591
  %161 = sub i32 %160, 48
  %162 = add i32 %161, 372415591
  %163 = sub nsw i32 %159, 48
  %164 = load i8, i8* %15, align 1
  %165 = sext i8 %164 to i32
  %166 = add i32 %162, -1427766600
  %167 = add i32 %166, %165
  %168 = sub i32 %167, -1427766600
  %169 = add nsw i32 %162, %165
  %170 = sub i32 0, 48
  %171 = add i32 %168, %170
  %172 = sub nsw i32 %168, 48
  %173 = load i32, i32* %13, align 4
  %174 = sub i32 0, %171
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %171, %173
  %179 = sdiv i32 %177, 10
  store i32 %179, i32* %13, align 4
  br label %180

; <label>:180:                                    ; preds = %118
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %7, align 4
  br label %78

; <label>:185:                                    ; preds = %78
  %186 = load i8*, i8** %4, align 8
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 48
  br i1 %189, label %190, label %216

; <label>:190:                                    ; preds = %185
  store i32 0, i32* %7, align 4
  br label %191

; <label>:191:                                    ; preds = %209, %190
  %192 = load i8*, i8** %4, align 8
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, i8* %192, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = icmp ne i8 %196, 0
  br i1 %197, label %198, label %215

; <label>:198:                                    ; preds = %191
  %199 = load i8*, i8** %4, align 8
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, i8* %199, i64 %201
  %203 = getelementptr inbounds i8, i8* %202, i64 1
  %204 = load i8, i8* %203, align 1
  %205 = load i8*, i8** %4, align 8
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, i8* %205, i64 %207
  store i8 %204, i8* %208, align 1
  br label %209

; <label>:209:                                    ; preds = %198
  %210 = load i32, i32* %7, align 4
  %211 = sub i32 %210, 1223817929
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1223817929
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %7, align 4
  br label %191

; <label>:215:                                    ; preds = %191
  br label %216

; <label>:216:                                    ; preds = %215, %185
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [250 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  call void @AddBigInt(i8* %12, i8* %13, i8* %14)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %38

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 48, %26
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %6, align 4
  br label %38

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %2, align 4
  br label %15

; <label>:38:                                     ; preds = %28, %15
  %39 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %40 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = call i8* @strcpy(i8* %39, i8* %43) #5
  %45 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %45)
  ret i32 0
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
