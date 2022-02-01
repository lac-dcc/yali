; ModuleID = 'source-C-CXX/23/794.c'
source_filename = "source-C-CXX/23/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = getelementptr inbounds [1024 x i8], [1024 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %1, align 4
  store i32 100, i32* %2, align 4
  %13 = getelementptr inbounds [1024 x i8], [1024 x i8]* %10, i32 0, i32 0
  store i8* %13, i8** %7, align 8
  store i8* %13, i8** %6, align 8
  br label %14

; <label>:14:                                     ; preds = %74, %0
  %15 = load i8*, i8** %7, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %24, label %19

; <label>:19:                                     ; preds = %14
  %20 = load i8*, i8** %7, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %71

; <label>:24:                                     ; preds = %19, %14
  %25 = load i8*, i8** %7, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = ptrtoint i8* %25 to i64
  %28 = ptrtoint i8* %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %1, align 4
  %36 = load i8*, i8** %6, align 8
  store i8* %36, i8** %8, align 8
  br label %37

; <label>:37:                                     ; preds = %34, %24
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* %2, align 4
  %43 = load i8*, i8** %6, align 8
  store i8* %43, i8** %9, align 8
  br label %44

; <label>:44:                                     ; preds = %41, %37
  %45 = load i8*, i8** %7, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %68

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %192

; <label>:58:                                     ; preds = %49, %192
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %192

; <label>:67:                                     ; preds = %58
  br label %75

; <label>:68:                                     ; preds = %44
  %69 = load i8*, i8** %7, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 1
  store i8* %70, i8** %6, align 8
  store i8* %70, i8** %7, align 8
  br label %74

; <label>:71:                                     ; preds = %19
  %72 = load i8*, i8** %7, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %7, align 8
  br label %74

; <label>:74:                                     ; preds = %71, %68
  br label %14

; <label>:75:                                     ; preds = %67
  br label %76

; <label>:76:                                     ; preds = %149, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %193

; <label>:85:                                     ; preds = %76, %193
  %86 = load i8*, i8** %8, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 32
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %193

; <label>:98:                                     ; preds = %85
  br i1 %89, label %99, label %104

; <label>:99:                                     ; preds = %98
  %100 = load i8*, i8** %8, align 8
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br label %104

; <label>:104:                                    ; preds = %99, %98
  %105 = phi i1 [ false, %98 ], [ %103, %99 ]
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %198

; <label>:114:                                    ; preds = %104, %198
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %198

; <label>:123:                                    ; preds = %114
  br i1 %105, label %124, label %150

; <label>:124:                                    ; preds = %123
  %125 = load i8*, i8** %8, align 8
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  br label %129

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %199

; <label>:138:                                    ; preds = %129, %199
  %139 = load i8*, i8** %8, align 8
  %140 = getelementptr inbounds i8, i8* %139, i32 1
  store i8* %140, i8** %8, align 8
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %199

; <label>:149:                                    ; preds = %138
  br label %76

; <label>:150:                                    ; preds = %123
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %152

; <label>:152:                                    ; preds = %187, %150
  %153 = load i8*, i8** %9, align 8
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 32
  br i1 %156, label %157, label %162

; <label>:157:                                    ; preds = %152
  %158 = load i8*, i8** %9, align 8
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  br label %162

; <label>:162:                                    ; preds = %157, %152
  %163 = phi i1 [ false, %152 ], [ %161, %157 ]
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %202

; <label>:172:                                    ; preds = %162, %202
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %202

; <label>:181:                                    ; preds = %172
  br i1 %163, label %182, label %190

; <label>:182:                                    ; preds = %181
  %183 = load i8*, i8** %9, align 8
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %182
  %188 = load i8*, i8** %9, align 8
  %189 = getelementptr inbounds i8, i8* %188, i32 1
  store i8* %189, i8** %9, align 8
  br label %152

; <label>:190:                                    ; preds = %181
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:192:                                    ; preds = %58, %49
  br label %58

; <label>:193:                                    ; preds = %85, %76
  %194 = load i8*, i8** %8, align 8
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 32
  br label %85

; <label>:198:                                    ; preds = %114, %104
  br label %114

; <label>:199:                                    ; preds = %138, %129
  %200 = load i8*, i8** %8, align 8
  %201 = getelementptr inbounds i8, i8* %200, i32 1
  store i8* %201, i8** %8, align 8
  br label %138

; <label>:202:                                    ; preds = %172, %162
  br label %172
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
