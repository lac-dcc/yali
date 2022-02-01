; ModuleID = 'source-C-CXX/90/779.c'
source_filename = "source-C-CXX/90/779.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  store i8* %6, i8** %1, align 8
  %7 = call noalias i8* @malloc(i64 100) #3
  store i8* %7, i8** %2, align 8
  %8 = load i8*, i8** %1, align 8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = load i8*, i8** %2, align 8
  store i8* %10, i8** %4, align 8
  %11 = load i8*, i8** %1, align 8
  store i8* %11, i8** %3, align 8
  br label %12

; <label>:12:                                     ; preds = %38, %0
  %13 = load i8*, i8** %3, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %41

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %184

; <label>:26:                                     ; preds = %17, %184
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %184

; <label>:37:                                     ; preds = %26
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %3, align 8
  br label %12

; <label>:41:                                     ; preds = %12
  %42 = load i8*, i8** %2, align 8
  store i8* %42, i8** %4, align 8
  %43 = load i8*, i8** %1, align 8
  store i8* %43, i8** %3, align 8
  br label %44

; <label>:44:                                     ; preds = %111, %41
  %45 = load i8*, i8** %3, align 8
  %46 = load i8*, i8** %1, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = icmp ult i8* %45, %49
  br i1 %50, label %51, label %112

; <label>:51:                                     ; preds = %44
  %52 = load i8*, i8** %3, align 8
  %53 = load i8*, i8** %1, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = getelementptr inbounds i8, i8* %56, i64 -1
  %58 = icmp ne i8* %52, %57
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %51
  %60 = load i8*, i8** %3, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i8*, i8** %3, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %62, %66
  %68 = trunc i32 %67 to i8
  %69 = load i8*, i8** %4, align 8
  store i8 %68, i8* %69, align 1
  %70 = load i8*, i8** %4, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %4, align 8
  br label %72

; <label>:72:                                     ; preds = %59, %51
  %73 = load i8*, i8** %3, align 8
  %74 = load i8*, i8** %1, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = getelementptr inbounds i8, i8* %77, i64 -1
  %79 = icmp eq i8* %73, %78
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %72
  %81 = load i8*, i8** %3, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i8*, i8** %1, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %83, %86
  %88 = trunc i32 %87 to i8
  %89 = load i8*, i8** %4, align 8
  store i8 %88, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %80, %72
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %198

; <label>:100:                                    ; preds = %91, %198
  %101 = load i8*, i8** %3, align 8
  %102 = getelementptr inbounds i8, i8* %101, i32 1
  store i8* %102, i8** %3, align 8
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %198

; <label>:111:                                    ; preds = %100
  br label %44

; <label>:112:                                    ; preds = %44
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %201

; <label>:121:                                    ; preds = %112, %201
  %122 = load i8*, i8** %2, align 8
  store i8* %122, i8** %4, align 8
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %201

; <label>:131:                                    ; preds = %121
  br label %132

; <label>:132:                                    ; preds = %180, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %203

; <label>:141:                                    ; preds = %132, %203
  %142 = load i8*, i8** %4, align 8
  %143 = load i8*, i8** %2, align 8
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %143, i64 %145
  %147 = icmp ult i8* %142, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %203

; <label>:156:                                    ; preds = %141
  br i1 %147, label %157, label %183

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %210

; <label>:166:                                    ; preds = %157, %210
  %167 = load i8*, i8** %4, align 8
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %210

; <label>:179:                                    ; preds = %166
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i8*, i8** %4, align 8
  %182 = getelementptr inbounds i8, i8* %181, i32 1
  store i8* %182, i8** %4, align 8
  br label %132

; <label>:183:                                    ; preds = %156
  ret void

; <label>:184:                                    ; preds = %26, %17
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %186, 1
  %188 = sub i32 0, %185
  %189 = add i32 %188, 1
  %190 = sub i32 0, %185
  %191 = add i32 %190, 1
  %192 = shl i32 %185, 1
  %193 = sub i32 %185, 1
  %194 = mul i32 %193, 1
  %195 = sub i32 0, %185
  %196 = add i32 %195, 1
  %197 = add nsw i32 %185, 1
  store i32 %197, i32* %5, align 4
  br label %26

; <label>:198:                                    ; preds = %100, %91
  %199 = load i8*, i8** %3, align 8
  %200 = getelementptr inbounds i8, i8* %199, i32 1
  store i8* %200, i8** %3, align 8
  br label %100

; <label>:201:                                    ; preds = %121, %112
  %202 = load i8*, i8** %2, align 8
  store i8* %202, i8** %4, align 8
  br label %121

; <label>:203:                                    ; preds = %141, %132
  %204 = load i8*, i8** %4, align 8
  %205 = load i8*, i8** %2, align 8
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, i8* %205, i64 %207
  %209 = icmp ult i8* %204, %208
  br label %141

; <label>:210:                                    ; preds = %166, %157
  %211 = load i8*, i8** %4, align 8
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %213)
  br label %166
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
