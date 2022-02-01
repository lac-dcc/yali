; ModuleID = 'source-C-CXX/6/938.c'
source_filename = "source-C-CXX/6/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x i8], align 16
  %3 = alloca [999 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [999 x [999 x i8]], align 16
  %7 = alloca i8*, align 8
  %8 = alloca [999 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x [999 x i8]], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [999 x i8], [999 x i8]* %8, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %29 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i32 0, i32 0
  store i8* %29, i8** %5, align 8
  br label %30

; <label>:30:                                     ; preds = %82, %0
  %31 = load i8*, i8** %5, align 8
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = getelementptr inbounds i8, i8* %34, i64 -1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %87

; <label>:39:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds [999 x i8], [999 x i8]* %42, i32 0, i32 0
  store i8* %43, i8** %7, align 8
  br label %44

; <label>:44:                                     ; preds = %55, %39
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %60

; <label>:48:                                     ; preds = %44
  %49 = load i8*, i8** %5, align 8
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i8*, i8** %7, align 8
  store i8 %53, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %12, align 4
  %58 = load i8*, i8** %7, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** %7, align 8
  br label %44

; <label>:60:                                     ; preds = %44
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %188

; <label>:69:                                     ; preds = %60, %188
  %70 = load i8*, i8** %7, align 8
  store i8 0, i8* %70, align 1
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %13, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %188

; <label>:81:                                     ; preds = %69
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i8*, i8** %5, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %5, align 8
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  br label %30

; <label>:87:                                     ; preds = %30
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %88

; <label>:88:                                     ; preds = %102, %87
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %13, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %105

; <label>:92:                                     ; preds = %88
  %93 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i32 0, i32 0
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %6, i64 0, i64 %95
  %97 = getelementptr inbounds [999 x i8], [999 x i8]* %96, i32 0, i32 0
  %98 = call i32 @strcmp(i8* %93, i8* %97) #3
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %92
  store i32 1, i32* %14, align 4
  br label %105

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  br label %88

; <label>:105:                                    ; preds = %100, %88
  %106 = load i32, i32* %12, align 4
  store i32 %106, i32* %16, align 4
  store i32 0, i32* %12, align 4
  br label %107

; <label>:107:                                    ; preds = %124, %105
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %16, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %127

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %15, i64 0, i64 0
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [999 x i8], [999 x i8]* %116, i64 0, i64 %118
  store i8 %115, i8* %119, align 1
  %120 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %15, i64 0, i64 0
  %121 = load i32, i32* %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [999 x i8], [999 x i8]* %120, i64 0, i64 %122
  store i8 0, i8* %123, align 1
  br label %124

; <label>:124:                                    ; preds = %111
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  br label %107

; <label>:127:                                    ; preds = %107
  store i32 0, i32* %11, align 4
  %128 = load i32, i32* %16, align 4
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %12, align 4
  br label %131

; <label>:131:                                    ; preds = %144, %127
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %10, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %149

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %15, i64 0, i64 1
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [999 x i8], [999 x i8]* %140, i64 0, i64 %142
  store i8 %139, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %12, align 4
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %11, align 4
  br label %131

; <label>:149:                                    ; preds = %131
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %193

; <label>:158:                                    ; preds = %149, %193
  %159 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %15, i64 0, i64 1
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [999 x i8], [999 x i8]* %159, i64 0, i64 %161
  store i8 0, i8* %162, align 1
  %163 = load i32, i32* %14, align 4
  %164 = icmp eq i32 %163, 1
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %193

; <label>:173:                                    ; preds = %158
  br i1 %164, label %174, label %181

; <label>:174:                                    ; preds = %173
  %175 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %15, i64 0, i64 0
  %176 = getelementptr inbounds [999 x i8], [999 x i8]* %175, i32 0, i32 0
  %177 = getelementptr inbounds [999 x i8], [999 x i8]* %8, i32 0, i32 0
  %178 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %15, i64 0, i64 1
  %179 = getelementptr inbounds [999 x i8], [999 x i8]* %178, i32 0, i32 0
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %176, i8* %177, i8* %179)
  br label %181

; <label>:181:                                    ; preds = %174, %173
  %182 = load i32, i32* %14, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

; <label>:184:                                    ; preds = %181
  %185 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i32 0, i32 0
  %186 = call i32 @puts(i8* %185)
  br label %187

; <label>:187:                                    ; preds = %184, %181
  ret i32 0

; <label>:188:                                    ; preds = %69, %60
  %189 = load i8*, i8** %7, align 8
  store i8 0, i8* %189, align 1
  %190 = load i32, i32* %13, align 4
  %191 = shl i32 %190, 1
  %192 = add nsw i32 %190, 1
  store i32 %192, i32* %13, align 4
  br label %69

; <label>:193:                                    ; preds = %158, %149
  %194 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %15, i64 0, i64 1
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [999 x i8], [999 x i8]* %194, i64 0, i64 %196
  store i8 0, i8* %197, align 1
  %198 = load i32, i32* %14, align 4
  %199 = icmp eq i32 %198, 1
  br label %158
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
