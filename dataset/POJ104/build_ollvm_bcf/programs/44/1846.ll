; ModuleID = 'source-C-CXX/44/1846.c'
source_filename = "source-C-CXX/44/1846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %176

; <label>:9:                                      ; preds = %0, %176
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca [2 x [32 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %176

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %62, %29
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %12, i64 0, i64 %49
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %50, i32 0, i32 0
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %53 = load i32, i32* %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = call i8* @strcpy(i8* %51, i8* %55) #3
  %57 = load i32, i32* %13, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %15, align 4
  %59 = load i32, i32* %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %14, align 4
  br label %61

; <label>:61:                                     ; preds = %44, %37
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %13, align 4
  br label %30

; <label>:65:                                     ; preds = %30
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %12, i64 0, i64 %67
  %69 = getelementptr inbounds [32 x i8], [32 x i8]* %68, i32 0, i32 0
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = call i8* @strcpy(i8* %69, i8* %73) #3
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %14, align 4
  %77 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %12, i64 0, i64 0
  %78 = getelementptr inbounds [32 x i8], [32 x i8]* %77, i32 0, i32 0
  store i8* %78, i8** %18, align 8
  %79 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %12, i64 0, i64 1
  %80 = getelementptr inbounds [32 x i8], [32 x i8]* %79, i32 0, i32 0
  store i8* %80, i8** %17, align 8
  br label %81

; <label>:81:                                     ; preds = %156, %65
  %82 = load i8*, i8** %17, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %157

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %188

; <label>:95:                                     ; preds = %86, %188
  %96 = load i8*, i8** %17, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i8*, i8** %18, align 8
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %98, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %188

; <label>:111:                                    ; preds = %95
  br i1 %102, label %112, label %133

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %196

; <label>:121:                                    ; preds = %112, %196
  %122 = load i32, i32* %16, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %196

; <label>:132:                                    ; preds = %121
  br label %157

; <label>:133:                                    ; preds = %111
  %134 = load i32, i32* %16, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %16, align 4
  br label %136

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %199

; <label>:145:                                    ; preds = %136, %199
  %146 = load i8*, i8** %17, align 8
  %147 = getelementptr inbounds i8, i8* %146, i32 1
  store i8* %147, i8** %17, align 8
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %199

; <label>:156:                                    ; preds = %145
  br label %81

; <label>:157:                                    ; preds = %132, %81
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %202

; <label>:166:                                    ; preds = %157, %202
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %202

; <label>:175:                                    ; preds = %166
  ret i32 0

; <label>:176:                                    ; preds = %9, %0
  %177 = alloca i32, align 4
  %178 = alloca [101 x i8], align 16
  %179 = alloca [2 x [32 x i8]], align 16
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i8*, align 8
  %185 = alloca i8*, align 8
  store i32 0, i32* %177, align 4
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %178, i32 0, i32 0
  %187 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %186)
  store i32 0, i32* %181, align 4
  store i32 0, i32* %182, align 4
  store i32 0, i32* %183, align 4
  store i32 0, i32* %180, align 4
  br label %9

; <label>:188:                                    ; preds = %95, %86
  %189 = load i8*, i8** %17, align 8
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = load i8*, i8** %18, align 8
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %191, %194
  br label %95

; <label>:196:                                    ; preds = %121, %112
  %197 = load i32, i32* %16, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %197)
  br label %121

; <label>:199:                                    ; preds = %145, %136
  %200 = load i8*, i8** %17, align 8
  %201 = getelementptr inbounds i8, i8* %200, i32 1
  store i8* %201, i8** %17, align 8
  br label %145

; <label>:202:                                    ; preds = %166, %157
  br label %166
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
