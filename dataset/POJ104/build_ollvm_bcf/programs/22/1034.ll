; ModuleID = 'source-C-CXX/22/1034.c'
source_filename = "source-C-CXX/22/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  br i1 %8, label %9, label %163

; <label>:9:                                      ; preds = %0, %163
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i8], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %13, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %163

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %145, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %148

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %42, label %93

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %12, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %47
  store i8 32, i8* %48, align 1
  store i32 0, i32* %14, align 4
  br label %49

; <label>:49:                                     ; preds = %87, %42
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %176

; <label>:58:                                     ; preds = %49, %176
  %59 = load i32, i32* %16, align 4
  %60 = load i32, i32* %14, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %12, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %176

; <label>:72:                                     ; preds = %58
  br i1 %63, label %73, label %90

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %16, align 4
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %12, align 4
  %82 = sub nsw i32 %80, %81
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %85
  store i8 %79, i8* %86, align 1
  br label %87

; <label>:87:                                     ; preds = %73
  %88 = load i32, i32* %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %14, align 4
  br label %49

; <label>:90:                                     ; preds = %72
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %16, align 4
  br label %144

; <label>:93:                                     ; preds = %35
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %143

; <label>:100:                                    ; preds = %93
  store i32 0, i32* %14, align 4
  br label %101

; <label>:101:                                    ; preds = %121, %100
  %102 = load i32, i32* %16, align 4
  %103 = load i32, i32* %14, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* %13, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %124

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %16, align 4
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %12, align 4
  %116 = sub nsw i32 %114, %115
  %117 = load i32, i32* %14, align 4
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %119
  store i8 %113, i8* %120, align 1
  br label %121

; <label>:121:                                    ; preds = %107
  %122 = load i32, i32* %14, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %14, align 4
  br label %101

; <label>:124:                                    ; preds = %101
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %192

; <label>:133:                                    ; preds = %124, %192
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %192

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142, %93
  br label %144

; <label>:144:                                    ; preds = %143, %90
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %12, align 4
  br label %31

; <label>:148:                                    ; preds = %31
  %149 = load i32, i32* %13, align 4
  store i32 %149, i32* %12, align 4
  br label %150

; <label>:150:                                    ; preds = %157, %148
  %151 = load i32, i32* %12, align 4
  %152 = icmp slt i32 %151, 100
  br i1 %152, label %153, label %160

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %155
  store i8 0, i8* %156, align 1
  br label %157

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %12, align 4
  br label %150

; <label>:160:                                    ; preds = %150
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %162 = call i32 @puts(i8* %161)
  ret i32 0

; <label>:163:                                    ; preds = %9, %0
  %164 = alloca i32, align 4
  %165 = alloca [100 x i8], align 16
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca [100 x i8], align 16
  %170 = alloca i32, align 4
  store i32 0, i32* %164, align 4
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %165, i32 0, i32 0
  %172 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %171)
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %165, i32 0, i32 0
  %174 = call i64 @strlen(i8* %173) #3
  %175 = trunc i64 %174 to i32
  store i32 %175, i32* %167, align 4
  store i32 0, i32* %170, align 4
  store i32 0, i32* %166, align 4
  br label %9

; <label>:176:                                    ; preds = %58, %49
  %177 = load i32, i32* %16, align 4
  %178 = load i32, i32* %14, align 4
  %179 = shl i32 %177, %178
  %180 = shl i32 %177, %178
  %181 = sub i32 0, %177
  %182 = add i32 %181, %178
  %183 = sub i32 %177, %178
  %184 = mul i32 %183, %178
  %185 = sub i32 0, %177
  %186 = add i32 %185, %178
  %187 = shl i32 %177, %178
  %188 = shl i32 %177, %178
  %189 = add nsw i32 %177, %178
  %190 = load i32, i32* %12, align 4
  %191 = icmp slt i32 %189, %190
  br label %58

; <label>:192:                                    ; preds = %133, %124
  br label %133
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
