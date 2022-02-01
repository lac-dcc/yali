; ModuleID = 'source-C-CXX/18/833.c'
source_filename = "source-C-CXX/18/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i32 0, i32* %4, align 4
  %8 = call noalias i8* @malloc(i64 100) #4
  store i8* %8, i8** %5, align 8
  %9 = call noalias i8* @malloc(i64 100) #4
  store i8* %9, i8** %6, align 8
  %10 = call noalias i8* @malloc(i64 100) #4
  store i8* %10, i8** %7, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = load i8*, i8** %6, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = load i8*, i8** %6, align 8
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = load i8*, i8** %5, align 8
  store i8* %19, i8** %1, align 8
  %20 = load i8*, i8** %6, align 8
  store i8* %20, i8** %2, align 8
  br label %21

; <label>:21:                                     ; preds = %168, %0
  %22 = load i8*, i8** %1, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %169

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %26
  %31 = load i8*, i8** %1, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  br i1 %34, label %40, label %35

; <label>:35:                                     ; preds = %30
  %36 = load i8*, i8** %1, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %35, %30
  %41 = load i8*, i8** %7, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %41)
  store i32 0, i32* %4, align 4
  %43 = load i8*, i8** %6, align 8
  store i8* %43, i8** %2, align 8
  br label %48

; <label>:44:                                     ; preds = %35
  %45 = load i8*, i8** %6, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %45)
  store i32 0, i32* %4, align 4
  %47 = load i8*, i8** %6, align 8
  store i8* %47, i8** %2, align 8
  br label %48

; <label>:48:                                     ; preds = %44, %40
  br label %49

; <label>:49:                                     ; preds = %48, %26
  %50 = load i8*, i8** %1, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8*, i8** %2, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %155

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %149

; <label>:62:                                     ; preds = %57
  %63 = load i8*, i8** %1, align 8
  %64 = load i8*, i8** %5, align 8
  %65 = icmp eq i8* %63, %64
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %62
  %67 = load i8*, i8** %1, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %1, align 8
  %69 = load i8*, i8** %2, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %2, align 8
  br label %148

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %195

; <label>:80:                                     ; preds = %71, %195
  %81 = load i8*, i8** %1, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 -1
  store i8* %82, i8** %1, align 8
  %83 = load i8*, i8** %1, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 32
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %195

; <label>:95:                                     ; preds = %80
  br i1 %86, label %96, label %101

; <label>:96:                                     ; preds = %95
  %97 = load i8*, i8** %1, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 2
  store i8* %98, i8** %1, align 8
  %99 = load i8*, i8** %2, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %2, align 8
  br label %129

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %202

; <label>:110:                                    ; preds = %101, %202
  store i32 0, i32* %4, align 4
  %111 = load i8*, i8** %6, align 8
  store i8* %111, i8** %2, align 8
  %112 = load i8*, i8** %1, align 8
  %113 = getelementptr inbounds i8, i8* %112, i32 1
  store i8* %113, i8** %1, align 8
  %114 = load i8*, i8** %1, align 8
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  %118 = load i8*, i8** %1, align 8
  %119 = getelementptr inbounds i8, i8* %118, i32 1
  store i8* %119, i8** %1, align 8
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %202

; <label>:128:                                    ; preds = %110
  br label %129

; <label>:129:                                    ; preds = %128, %96
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %212

; <label>:138:                                    ; preds = %129, %212
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %212

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147, %66
  br label %154

; <label>:149:                                    ; preds = %57
  %150 = load i8*, i8** %1, align 8
  %151 = getelementptr inbounds i8, i8* %150, i32 1
  store i8* %151, i8** %1, align 8
  %152 = load i8*, i8** %2, align 8
  %153 = getelementptr inbounds i8, i8* %152, i32 1
  store i8* %153, i8** %2, align 8
  br label %154

; <label>:154:                                    ; preds = %149, %148
  br label %168

; <label>:155:                                    ; preds = %49
  %156 = load i8*, i8** %1, align 8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = sub i64 0, %158
  %160 = getelementptr inbounds i8, i8* %156, i64 %159
  store i8* %160, i8** %1, align 8
  %161 = load i8*, i8** %1, align 8
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  store i32 0, i32* %4, align 4
  %165 = load i8*, i8** %6, align 8
  store i8* %165, i8** %2, align 8
  %166 = load i8*, i8** %1, align 8
  %167 = getelementptr inbounds i8, i8* %166, i32 1
  store i8* %167, i8** %1, align 8
  br label %168

; <label>:168:                                    ; preds = %155, %154
  br label %21

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %176

; <label>:173:                                    ; preds = %169
  %174 = load i8*, i8** %7, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %174)
  br label %176

; <label>:176:                                    ; preds = %173, %169
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %213

; <label>:185:                                    ; preds = %176, %213
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %213

; <label>:194:                                    ; preds = %185
  ret void

; <label>:195:                                    ; preds = %80, %71
  %196 = load i8*, i8** %1, align 8
  %197 = getelementptr inbounds i8, i8* %196, i32 -1
  store i8* %197, i8** %1, align 8
  %198 = load i8*, i8** %1, align 8
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 32
  br label %80

; <label>:202:                                    ; preds = %110, %101
  store i32 0, i32* %4, align 4
  %203 = load i8*, i8** %6, align 8
  store i8* %203, i8** %2, align 8
  %204 = load i8*, i8** %1, align 8
  %205 = getelementptr inbounds i8, i8* %204, i32 1
  store i8* %205, i8** %1, align 8
  %206 = load i8*, i8** %1, align 8
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  %210 = load i8*, i8** %1, align 8
  %211 = getelementptr inbounds i8, i8* %210, i32 1
  store i8* %211, i8** %1, align 8
  br label %110

; <label>:212:                                    ; preds = %138, %129
  br label %138

; <label>:213:                                    ; preds = %185, %176
  br label %185
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
