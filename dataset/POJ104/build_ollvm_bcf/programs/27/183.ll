; ModuleID = 'source-C-CXX/27/183.c'
source_filename = "source-C-CXX/27/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.j = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [30000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = getelementptr inbounds [30000 x i8], [30000 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %22, %2
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [30000 x i8], [30000 x i8]* %6, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %8, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  br label %15

; <label>:27:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %86, %27
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %87

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [30000 x i8], [30000 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %176

; <label>:48:                                     ; preds = %39, %176
  store i32 0, i32* %10, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %176

; <label>:57:                                     ; preds = %48
  br label %65

; <label>:58:                                     ; preds = %32
  %59 = load i32, i32* %10, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %58
  store i32 1, i32* %10, align 4
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  br label %64

; <label>:64:                                     ; preds = %61, %58
  br label %65

; <label>:65:                                     ; preds = %64, %57
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %177

; <label>:75:                                     ; preds = %66, %177
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %177

; <label>:86:                                     ; preds = %75
  br label %28

; <label>:87:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %146, %87
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %149

; <label>:92:                                     ; preds = %88
  store i32 0, i32* %9, align 4
  br label %93

; <label>:93:                                     ; preds = %120, %92
  %94 = load i32, i32* @main.j, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %123

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @main.j, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30000 x i8], [30000 x i8]* %6, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 32
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %97
  br label %120

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* @main.j, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [30000 x i8], [30000 x i8]* %6, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 32
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* @main.j, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* @main.j, align 4
  br label %123

; <label>:118:                                    ; preds = %105
  br label %119

; <label>:119:                                    ; preds = %118
  br label %120

; <label>:120:                                    ; preds = %119, %104
  %121 = load i32, i32* @main.j, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* @main.j, align 4
  br label %93

; <label>:123:                                    ; preds = %115, %93
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %186

; <label>:132:                                    ; preds = %123, %186
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %186

; <label>:145:                                    ; preds = %132
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  br label %88

; <label>:149:                                    ; preds = %88
  store i32 0, i32* %7, align 4
  br label %150

; <label>:150:                                    ; preds = %172, %149
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %11, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %175

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %11, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %165

; <label>:159:                                    ; preds = %154
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  br label %171

; <label>:165:                                    ; preds = %154
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  br label %171

; <label>:171:                                    ; preds = %165, %159
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  br label %150

; <label>:175:                                    ; preds = %150
  ret i32 0

; <label>:176:                                    ; preds = %48, %39
  store i32 0, i32* %10, align 4
  br label %48

; <label>:177:                                    ; preds = %75, %66
  %178 = load i32, i32* %7, align 4
  %179 = shl i32 %178, 1
  %180 = shl i32 %178, 1
  %181 = sub i32 %178, 1
  %182 = mul i32 %181, 1
  %183 = sub i32 %178, 1
  %184 = mul i32 %183, 1
  %185 = add nsw i32 %178, 1
  store i32 %185, i32* %7, align 4
  br label %75

; <label>:186:                                    ; preds = %132, %123
  %187 = load i32, i32* %9, align 4
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  br label %132
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
