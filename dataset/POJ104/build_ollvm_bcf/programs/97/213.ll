; ModuleID = 'source-C-CXX/97/213.c'
source_filename = "source-C-CXX/97/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [20 x i8], i32 }

@word = common global [1000 x %struct.word] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.word*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store %struct.word* getelementptr inbounds ([1000 x %struct.word], [1000 x %struct.word]* @word, i64 0, i64 0), %struct.word** %10, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %49, %2
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %50

; <label>:16:                                     ; preds = %12
  %17 = load %struct.word*, %struct.word** %10, align 8
  %18 = getelementptr inbounds %struct.word, %struct.word* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %18)
  %20 = load %struct.word*, %struct.word** %10, align 8
  %21 = getelementptr inbounds %struct.word, %struct.word* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  %25 = load %struct.word*, %struct.word** %10, align 8
  %26 = getelementptr inbounds %struct.word, %struct.word* %25, i32 0, i32 1
  store i32 %24, i32* %26, align 4
  %27 = load %struct.word*, %struct.word** %10, align 8
  %28 = getelementptr inbounds %struct.word, %struct.word* %27, i32 1
  store %struct.word* %28, %struct.word** %10, align 8
  br label %29

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %213

; <label>:38:                                     ; preds = %29, %213
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %213

; <label>:49:                                     ; preds = %38
  br label %12

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %216

; <label>:59:                                     ; preds = %50, %216
  store %struct.word* getelementptr inbounds ([1000 x %struct.word], [1000 x %struct.word]* @word, i64 0, i64 0), %struct.word** %10, align 8
  store i32 1, i32* %6, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %216

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %193, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %217

; <label>:78:                                     ; preds = %69, %217
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp sle i32 %79, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %217

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %194

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %104

; <label>:94:                                     ; preds = %91
  %95 = load %struct.word*, %struct.word** %10, align 8
  %96 = getelementptr inbounds %struct.word, %struct.word* %95, i32 0, i32 0
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %96, i32 0, i32 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %97)
  %99 = load %struct.word*, %struct.word** %10, align 8
  %100 = getelementptr inbounds %struct.word, %struct.word* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %9, align 4
  %102 = load %struct.word*, %struct.word** %10, align 8
  %103 = getelementptr inbounds %struct.word, %struct.word* %102, i32 1
  store %struct.word* %103, %struct.word** %10, align 8
  br label %172

; <label>:104:                                    ; preds = %91
  %105 = load i32, i32* %9, align 4
  %106 = load %struct.word*, %struct.word** %10, align 8
  %107 = getelementptr inbounds %struct.word, %struct.word* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %105, %108
  %110 = add nsw i32 %109, 1
  %111 = icmp sgt i32 %110, 80
  br i1 %111, label %112, label %140

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %221

; <label>:121:                                    ; preds = %112, %221
  %122 = load %struct.word*, %struct.word** %10, align 8
  %123 = getelementptr inbounds %struct.word, %struct.word* %122, i32 0, i32 0
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %123, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %124)
  %126 = load %struct.word*, %struct.word** %10, align 8
  %127 = getelementptr inbounds %struct.word, %struct.word* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %9, align 4
  %129 = load %struct.word*, %struct.word** %10, align 8
  %130 = getelementptr inbounds %struct.word, %struct.word* %129, i32 1
  store %struct.word* %130, %struct.word** %10, align 8
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %221

; <label>:139:                                    ; preds = %121
  br label %153

; <label>:140:                                    ; preds = %104
  %141 = load %struct.word*, %struct.word** %10, align 8
  %142 = getelementptr inbounds %struct.word, %struct.word* %141, i32 0, i32 0
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %142, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %143)
  %145 = load %struct.word*, %struct.word** %10, align 8
  %146 = getelementptr inbounds %struct.word, %struct.word* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 1
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, i32* %9, align 4
  %151 = load %struct.word*, %struct.word** %10, align 8
  %152 = getelementptr inbounds %struct.word, %struct.word* %151, i32 1
  store %struct.word* %152, %struct.word** %10, align 8
  br label %153

; <label>:153:                                    ; preds = %140, %139
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %231

; <label>:162:                                    ; preds = %153, %231
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %231

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171, %94
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %232

; <label>:182:                                    ; preds = %173, %232
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %232

; <label>:193:                                    ; preds = %182
  br label %69

; <label>:194:                                    ; preds = %90
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %241

; <label>:203:                                    ; preds = %194, %241
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %241

; <label>:212:                                    ; preds = %203
  ret i32 0

; <label>:213:                                    ; preds = %38, %29
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  br label %38

; <label>:216:                                    ; preds = %59, %50
  store %struct.word* getelementptr inbounds ([1000 x %struct.word], [1000 x %struct.word]* @word, i64 0, i64 0), %struct.word** %10, align 8
  store i32 1, i32* %6, align 4
  br label %59

; <label>:217:                                    ; preds = %78, %69
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %8, align 4
  %220 = icmp sle i32 %218, %219
  br label %78

; <label>:221:                                    ; preds = %121, %112
  %222 = load %struct.word*, %struct.word** %10, align 8
  %223 = getelementptr inbounds %struct.word, %struct.word* %222, i32 0, i32 0
  %224 = getelementptr inbounds [20 x i8], [20 x i8]* %223, i32 0, i32 0
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %224)
  %226 = load %struct.word*, %struct.word** %10, align 8
  %227 = getelementptr inbounds %struct.word, %struct.word* %226, i32 0, i32 1
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %9, align 4
  %229 = load %struct.word*, %struct.word** %10, align 8
  %230 = getelementptr inbounds %struct.word, %struct.word* %229, i32 1
  store %struct.word* %230, %struct.word** %10, align 8
  br label %121

; <label>:231:                                    ; preds = %162, %153
  br label %162

; <label>:232:                                    ; preds = %182, %173
  %233 = load i32, i32* %6, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %234, 1
  %236 = shl i32 %233, 1
  %237 = sub i32 0, %233
  %238 = add i32 %237, 1
  %239 = shl i32 %233, 1
  %240 = add nsw i32 %233, 1
  store i32 %240, i32* %6, align 4
  br label %182

; <label>:241:                                    ; preds = %203, %194
  br label %203
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
