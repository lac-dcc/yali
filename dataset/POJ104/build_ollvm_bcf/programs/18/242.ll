; ModuleID = 'source-C-CXX/18/242.c'
source_filename = "source-C-CXX/18/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %169

; <label>:11:                                     ; preds = %2, %169
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [100 x i8], align 16
  %16 = alloca [10 x i8], align 1
  %17 = alloca [10 x i8], align 1
  %18 = alloca [10 x i8], align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  store i32 0, i32* %20, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %19, align 4
  store i32 0, i32* %21, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %169

; <label>:39:                                     ; preds = %11
  br label %40

; <label>:40:                                     ; preds = %147, %39
  %41 = load i32, i32* %21, align 4
  %42 = load i32, i32* %19, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %150

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %21, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 32
  br i1 %50, label %51, label %113

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %21, align 4
  %53 = load i32, i32* %19, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp ne i32 %52, %54
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %21, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %20, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  %64 = load i32, i32* %20, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %20, align 4
  br label %66

; <label>:66:                                     ; preds = %56, %51
  %67 = load i32, i32* %21, align 4
  %68 = load i32, i32* %19, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %112

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %21, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %20, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  %79 = load i32, i32* %20, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %85 = call i32 @strcmp(i8* %83, i8* %84) #3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %71
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %88)
  br label %93

; <label>:90:                                     ; preds = %71
  %91 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %91)
  br label %93

; <label>:93:                                     ; preds = %90, %87
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %189

; <label>:102:                                    ; preds = %93, %189
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %189

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111, %66
  br label %146

; <label>:113:                                    ; preds = %44
  %114 = load i32, i32* %20, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  store i32 0, i32* %20, align 4
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %118 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %119 = call i32 @strcmp(i8* %117, i8* %118) #3
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %113
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %122)
  br label %145

; <label>:124:                                    ; preds = %113
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %190

; <label>:133:                                    ; preds = %124, %190
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %134)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %190

; <label>:144:                                    ; preds = %133
  br label %145

; <label>:145:                                    ; preds = %144, %121
  br label %146

; <label>:146:                                    ; preds = %145, %112
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %21, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %21, align 4
  br label %40

; <label>:150:                                    ; preds = %40
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %193

; <label>:159:                                    ; preds = %150, %193
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %193

; <label>:168:                                    ; preds = %159
  ret i32 0

; <label>:169:                                    ; preds = %11, %2
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i8**, align 8
  %173 = alloca [100 x i8], align 16
  %174 = alloca [10 x i8], align 1
  %175 = alloca [10 x i8], align 1
  %176 = alloca [10 x i8], align 1
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  store i32 0, i32* %170, align 4
  store i32 %0, i32* %171, align 4
  store i8** %1, i8*** %172, align 8
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i32 0, i32 0
  %181 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %180)
  %182 = getelementptr inbounds [10 x i8], [10 x i8]* %174, i32 0, i32 0
  %183 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %182)
  %184 = getelementptr inbounds [10 x i8], [10 x i8]* %175, i32 0, i32 0
  %185 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %184)
  store i32 0, i32* %178, align 4
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i32 0, i32 0
  %187 = call i64 @strlen(i8* %186) #3
  %188 = trunc i64 %187 to i32
  store i32 %188, i32* %177, align 4
  store i32 0, i32* %179, align 4
  br label %11

; <label>:189:                                    ; preds = %102, %93
  br label %102

; <label>:190:                                    ; preds = %133, %124
  %191 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %191)
  br label %133

; <label>:193:                                    ; preds = %159, %150
  br label %159
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
