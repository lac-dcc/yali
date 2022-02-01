; ModuleID = 'source-C-CXX/31/1563.c'
source_filename = "source-C-CXX/31/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %5)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %62, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %66

; <label>:16:                                     ; preds = %7, %66
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %66

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %65

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %70

; <label>:38:                                     ; preds = %29, %70
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %40 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %39)
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %42 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %41)
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @dajianfa(i8* %43, i8* %44)
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp ne i32 %45, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %70

; <label>:57:                                     ; preds = %38
  br i1 %48, label %58, label %61

; <label>:58:                                     ; preds = %57
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %60 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %59)
  br label %61

; <label>:61:                                     ; preds = %58, %57
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  br label %7

; <label>:65:                                     ; preds = %28
  ret void

; <label>:66:                                     ; preds = %16, %7
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %1, align 4
  %69 = icmp slt i32 %67, %68
  br label %16

; <label>:70:                                     ; preds = %38, %29
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %72 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %71)
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %74 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %73)
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @dajianfa(i8* %75, i8* %76)
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %1, align 4
  %79 = sub i32 %78, 1
  %80 = mul i32 %79, 1
  %81 = shl i32 %78, 1
  %82 = shl i32 %78, 1
  %83 = sub i32 0, %78
  %84 = add i32 %83, 1
  %85 = shl i32 %78, 1
  %86 = shl i32 %78, 1
  %87 = sub i32 %78, 1
  %88 = mul i32 %87, 1
  %89 = shl i32 %78, 1
  %90 = sub i32 %78, 1
  %91 = mul i32 %90, 1
  %92 = shl i32 %78, 1
  %93 = sub nsw i32 %78, 1
  %94 = icmp ne i32 %77, %93
  br label %38
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @dajianfa(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %136, %2
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %146

; <label>:23:                                     ; preds = %14, %146
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %146

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %139

; <label>:36:                                     ; preds = %35
  %37 = load i8*, i8** %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %37, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8*, i8** %4, align 8
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %45, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %44, %52
  br i1 %53, label %54, label %80

; <label>:54:                                     ; preds = %36
  %55 = load i8*, i8** %3, align 8
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %55, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i8*, i8** %4, align 8
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %63, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %62, %70
  %72 = add nsw i32 %71, 48
  %73 = trunc i32 %72 to i8
  %74 = load i8*, i8** %3, align 8
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %74, i64 %78
  store i8 %73, i8* %79, align 1
  br label %135

; <label>:80:                                     ; preds = %36
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %150

; <label>:89:                                     ; preds = %80, %150
  %90 = load i8*, i8** %3, align 8
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %90, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 1
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* %96, align 1
  %101 = load i8*, i8** %3, align 8
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %101, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i8*, i8** %4, align 8
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %109, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %108, %116
  %118 = add nsw i32 %117, 58
  %119 = trunc i32 %118 to i8
  %120 = load i8*, i8** %3, align 8
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %120, i64 %124
  store i8 %119, i8* %125, align 1
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %150

; <label>:134:                                    ; preds = %89
  br label %135

; <label>:135:                                    ; preds = %134, %54
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  br label %14

; <label>:139:                                    ; preds = %35
  %140 = load i8*, i8** %3, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  store i8 0, i8* %143, align 1
  %144 = load i8*, i8** %3, align 8
  %145 = call i32 @puts(i8* %144)
  ret void

; <label>:146:                                    ; preds = %23, %14
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp sle i32 %147, %148
  br label %23

; <label>:150:                                    ; preds = %89, %80
  %151 = load i8*, i8** %3, align 8
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %7, align 4
  %154 = shl i32 %152, %153
  %155 = sub i32 0, %152
  %156 = add i32 %155, %153
  %157 = shl i32 %152, %153
  %158 = shl i32 %152, %153
  %159 = sub i32 0, %152
  %160 = add i32 %159, %153
  %161 = sub i32 %152, %153
  %162 = mul i32 %161, %153
  %163 = sub i32 %152, %153
  %164 = mul i32 %163, %153
  %165 = sub nsw i32 %152, %153
  %166 = shl i32 %165, 1
  %167 = sub i32 %165, 1
  %168 = mul i32 %167, 1
  %169 = shl i32 %165, 1
  %170 = sub i32 %165, 1
  %171 = mul i32 %170, 1
  %172 = sub i32 0, %165
  %173 = add i32 %172, 1
  %174 = sub i32 0, %165
  %175 = add i32 %174, 1
  %176 = shl i32 %165, 1
  %177 = sub nsw i32 %165, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %151, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = sub i32 %181, 1
  %183 = mul i32 %182, 1
  %184 = sub i32 0, %181
  %185 = add i32 %184, 1
  %186 = sub nsw i32 %181, 1
  %187 = trunc i32 %186 to i8
  store i8 %187, i8* %179, align 1
  %188 = load i8*, i8** %3, align 8
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 0, %189
  %192 = add i32 %191, %190
  %193 = sub nsw i32 %189, %190
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, i8* %188, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = load i8*, i8** %4, align 8
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sub i32 %199, %200
  %202 = mul i32 %201, %200
  %203 = shl i32 %199, %200
  %204 = sub i32 0, %199
  %205 = add i32 %204, %200
  %206 = shl i32 %199, %200
  %207 = sub i32 0, %199
  %208 = add i32 %207, %200
  %209 = sub nsw i32 %199, %200
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, i8* %198, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = sub i32 0, %197
  %215 = add i32 %214, %213
  %216 = shl i32 %197, %213
  %217 = sub nsw i32 %197, %213
  %218 = shl i32 %217, 58
  %219 = sub i32 %217, 58
  %220 = mul i32 %219, 58
  %221 = sub i32 0, %217
  %222 = add i32 %221, 58
  %223 = add nsw i32 %217, 58
  %224 = trunc i32 %223 to i8
  %225 = load i8*, i8** %3, align 8
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %7, align 4
  %228 = shl i32 %226, %227
  %229 = sub i32 0, %226
  %230 = add i32 %229, %227
  %231 = sub nsw i32 %226, %227
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, i8* %225, i64 %232
  store i8 %224, i8* %233, align 1
  br label %89
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
