; ModuleID = 'source-C-CXX/90/515.c'
source_filename = "source-C-CXX/90/515.c"
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
  br i1 %8, label %9, label %122

; <label>:9:                                      ; preds = %0, %122
  %10 = alloca i32, align 4
  %11 = alloca [102 x i8], align 16
  %12 = alloca [102 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %14, align 4
  %20 = getelementptr inbounds [102 x i8], [102 x i8]* %12, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 102, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %122

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %115, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %14, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %118

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %14, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %74

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %134

; <label>:48:                                     ; preds = %39, %134
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %53, %59
  %61 = trunc i32 %60 to i8
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [102 x i8], [102 x i8]* %12, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %134

; <label>:73:                                     ; preds = %48
  br label %114

; <label>:74:                                     ; preds = %34
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %14, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %113

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %162

; <label>:88:                                     ; preds = %79, %162
  %89 = load i32, i32* %14, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 0
  %96 = load i8, i8* %95, align 16
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %94, %97
  %99 = trunc i32 %98 to i8
  %100 = load i32, i32* %14, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [102 x i8], [102 x i8]* %12, i64 0, i64 %102
  store i8 %99, i8* %103, align 1
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %162

; <label>:112:                                    ; preds = %88
  br label %113

; <label>:113:                                    ; preds = %112, %74
  br label %114

; <label>:114:                                    ; preds = %113, %73
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  br label %30

; <label>:118:                                    ; preds = %30
  %119 = getelementptr inbounds [102 x i8], [102 x i8]* %12, i32 0, i32 0
  %120 = call i32 @puts(i8* %119)
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  ret i32 0

; <label>:122:                                    ; preds = %9, %0
  %123 = alloca i32, align 4
  %124 = alloca [102 x i8], align 16
  %125 = alloca [102 x i8], align 16
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  store i32 0, i32* %123, align 4
  %128 = getelementptr inbounds [102 x i8], [102 x i8]* %124, i32 0, i32 0
  %129 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %128)
  %130 = getelementptr inbounds [102 x i8], [102 x i8]* %124, i32 0, i32 0
  %131 = call i64 @strlen(i8* %130) #4
  %132 = trunc i64 %131 to i32
  store i32 %132, i32* %127, align 4
  %133 = getelementptr inbounds [102 x i8], [102 x i8]* %125, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %133, i8 0, i64 102, i32 16, i1 false)
  store i32 0, i32* %126, align 4
  br label %9

; <label>:134:                                    ; preds = %48, %39
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %13, align 4
  %141 = shl i32 %140, 1
  %142 = sub i32 0, %140
  %143 = add i32 %142, 1
  %144 = sub i32 0, %140
  %145 = add i32 %144, 1
  %146 = sub i32 0, %140
  %147 = add i32 %146, 1
  %148 = add nsw i32 %140, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub i32 %139, %152
  %154 = mul i32 %153, %152
  %155 = sub i32 0, %139
  %156 = add i32 %155, %152
  %157 = add nsw i32 %139, %152
  %158 = trunc i32 %157 to i8
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [102 x i8], [102 x i8]* %12, i64 0, i64 %160
  store i8 %158, i8* %161, align 1
  br label %48

; <label>:162:                                    ; preds = %88, %79
  %163 = load i32, i32* %14, align 4
  %164 = shl i32 %163, 1
  %165 = sub i32 0, %163
  %166 = add i32 %165, 1
  %167 = sub i32 0, %163
  %168 = add i32 %167, 1
  %169 = sub i32 0, %163
  %170 = add i32 %169, 1
  %171 = sub i32 0, %163
  %172 = add i32 %171, 1
  %173 = shl i32 %163, 1
  %174 = shl i32 %163, 1
  %175 = sub nsw i32 %163, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 0
  %181 = load i8, i8* %180, align 16
  %182 = sext i8 %181 to i32
  %183 = sub i32 0, %179
  %184 = add i32 %183, %182
  %185 = add nsw i32 %179, %182
  %186 = trunc i32 %185 to i8
  %187 = load i32, i32* %14, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %188, 1
  %190 = sub i32 0, %187
  %191 = add i32 %190, 1
  %192 = sub i32 %187, 1
  %193 = mul i32 %192, 1
  %194 = sub i32 %187, 1
  %195 = mul i32 %194, 1
  %196 = sub i32 0, %187
  %197 = add i32 %196, 1
  %198 = sub i32 %187, 1
  %199 = mul i32 %198, 1
  %200 = sub nsw i32 %187, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [102 x i8], [102 x i8]* %12, i64 0, i64 %201
  store i8 %186, i8* %202, align 1
  br label %88
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @puts(i8*) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
