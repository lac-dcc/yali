; ModuleID = 'source-C-CXX/32/2520.c'
source_filename = "source-C-CXX/32/2520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %170

; <label>:9:                                      ; preds = %0, %170
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca [256 x i8], align 16
  %17 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %21 = call i32 @atoi(i8* %20) #4
  store i32 %21, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %170

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %166, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %183

; <label>:40:                                     ; preds = %31, %183
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp sle i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %183

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %169

; <label>:53:                                     ; preds = %52
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %55 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %54)
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  store i8* %56, i8** %14, align 8
  %57 = bitcast [256 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 256, i32 16, i1 false)
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i32 0, i32 0
  store i8* %58, i8** %17, align 8
  %59 = load i8*, i8** %14, align 8
  store i8* %59, i8** %15, align 8
  %60 = load i8*, i8** %15, align 8
  store i8* %60, i8** %14, align 8
  br label %61

; <label>:61:                                     ; preds = %160, %53
  %62 = load i8*, i8** %14, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %163

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %187

; <label>:75:                                     ; preds = %66, %187
  %76 = load i8*, i8** %14, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 65
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %187

; <label>:88:                                     ; preds = %75
  br i1 %79, label %89, label %93

; <label>:89:                                     ; preds = %88
  %90 = load i8*, i8** %17, align 8
  store i8 84, i8* %90, align 1
  %91 = load i8*, i8** %17, align 8
  %92 = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %92, i8** %17, align 8
  br label %159

; <label>:93:                                     ; preds = %88
  %94 = load i8*, i8** %14, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 84
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %93
  %99 = load i8*, i8** %17, align 8
  store i8 65, i8* %99, align 1
  %100 = load i8*, i8** %17, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** %17, align 8
  br label %158

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %192

; <label>:111:                                    ; preds = %102, %192
  %112 = load i8*, i8** %14, align 8
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 71
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %192

; <label>:124:                                    ; preds = %111
  br i1 %115, label %125, label %129

; <label>:125:                                    ; preds = %124
  %126 = load i8*, i8** %17, align 8
  store i8 67, i8* %126, align 1
  %127 = load i8*, i8** %17, align 8
  %128 = getelementptr inbounds i8, i8* %127, i32 1
  store i8* %128, i8** %17, align 8
  br label %157

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %197

; <label>:138:                                    ; preds = %129, %197
  %139 = load i8*, i8** %14, align 8
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 67
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %197

; <label>:151:                                    ; preds = %138
  br i1 %142, label %152, label %156

; <label>:152:                                    ; preds = %151
  %153 = load i8*, i8** %17, align 8
  store i8 71, i8* %153, align 1
  %154 = load i8*, i8** %17, align 8
  %155 = getelementptr inbounds i8, i8* %154, i32 1
  store i8* %155, i8** %17, align 8
  br label %156

; <label>:156:                                    ; preds = %152, %151
  br label %157

; <label>:157:                                    ; preds = %156, %125
  br label %158

; <label>:158:                                    ; preds = %157, %98
  br label %159

; <label>:159:                                    ; preds = %158, %89
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i8*, i8** %14, align 8
  %162 = getelementptr inbounds i8, i8* %161, i32 1
  store i8* %162, i8** %14, align 8
  br label %61

; <label>:163:                                    ; preds = %61
  %164 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i32 0, i32 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %164)
  br label %166

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %12, align 4
  br label %31

; <label>:169:                                    ; preds = %52
  ret i32 0

; <label>:170:                                    ; preds = %9, %0
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca [256 x i8], align 16
  %175 = alloca i8*, align 8
  %176 = alloca i8*, align 8
  %177 = alloca [256 x i8], align 16
  %178 = alloca i8*, align 8
  store i32 0, i32* %171, align 4
  %179 = getelementptr inbounds [256 x i8], [256 x i8]* %174, i32 0, i32 0
  %180 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %179)
  %181 = getelementptr inbounds [256 x i8], [256 x i8]* %174, i32 0, i32 0
  %182 = call i32 @atoi(i8* %181) #4
  store i32 %182, i32* %172, align 4
  store i32 1, i32* %173, align 4
  br label %9

; <label>:183:                                    ; preds = %40, %31
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %11, align 4
  %186 = icmp sle i32 %184, %185
  br label %40

; <label>:187:                                    ; preds = %75, %66
  %188 = load i8*, i8** %14, align 8
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 65
  br label %75

; <label>:192:                                    ; preds = %111, %102
  %193 = load i8*, i8** %14, align 8
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 71
  br label %111

; <label>:197:                                    ; preds = %138, %129
  %198 = load i8*, i8** %14, align 8
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 67
  br label %138
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
