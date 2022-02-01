; ModuleID = 'source-C-CXX/49/2403.c'
source_filename = "source-C-CXX/49/2403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = add nsw i32 %6, 12
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 7
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %14

; <label>:14:                                     ; preds = %12, %0
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 31
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 7
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %23

; <label>:23:                                     ; preds = %21, %14
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 28
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 7
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %23
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %32

; <label>:32:                                     ; preds = %30, %23
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 31
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 7
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %32
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %41

; <label>:41:                                     ; preds = %39, %32
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 30
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %44, 7
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %41
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %50

; <label>:50:                                     ; preds = %48, %41
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 31
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %53, 7
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %77

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %205

; <label>:66:                                     ; preds = %57, %205
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %205

; <label>:76:                                     ; preds = %66
  br label %77

; <label>:77:                                     ; preds = %76, %50
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 30
  store i32 %79, i32* %3, align 4
  %80 = load i32, i32* %3, align 4
  %81 = srem i32 %80, 7
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %104

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %207

; <label>:93:                                     ; preds = %84, %207
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %207

; <label>:103:                                    ; preds = %93
  br label %104

; <label>:104:                                    ; preds = %103, %77
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 31
  store i32 %106, i32* %3, align 4
  %107 = load i32, i32* %3, align 4
  %108 = srem i32 %107, 7
  store i32 %108, i32* %4, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %131

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %209

; <label>:120:                                    ; preds = %111, %209
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %209

; <label>:130:                                    ; preds = %120
  br label %131

; <label>:131:                                    ; preds = %130, %104
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %211

; <label>:140:                                    ; preds = %131, %211
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 31
  store i32 %142, i32* %3, align 4
  %143 = load i32, i32* %3, align 4
  %144 = srem i32 %143, 7
  store i32 %144, i32* %4, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %145, 5
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %211

; <label>:155:                                    ; preds = %140
  br i1 %146, label %156, label %176

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %233

; <label>:165:                                    ; preds = %156, %233
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %233

; <label>:175:                                    ; preds = %165
  br label %176

; <label>:176:                                    ; preds = %175, %155
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 30
  store i32 %178, i32* %3, align 4
  %179 = load i32, i32* %3, align 4
  %180 = srem i32 %179, 7
  store i32 %180, i32* %4, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp eq i32 %181, 5
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %176
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %185

; <label>:185:                                    ; preds = %183, %176
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 31
  store i32 %187, i32* %3, align 4
  %188 = load i32, i32* %3, align 4
  %189 = srem i32 %188, 7
  store i32 %189, i32* %4, align 4
  %190 = load i32, i32* %4, align 4
  %191 = icmp eq i32 %190, 5
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %185
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %194

; <label>:194:                                    ; preds = %192, %185
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 30
  store i32 %196, i32* %3, align 4
  %197 = load i32, i32* %3, align 4
  %198 = srem i32 %197, 7
  store i32 %198, i32* %4, align 4
  %199 = load i32, i32* %4, align 4
  %200 = icmp eq i32 %199, 5
  br i1 %200, label %201, label %203

; <label>:201:                                    ; preds = %194
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %203

; <label>:203:                                    ; preds = %201, %194
  %204 = load i32, i32* %1, align 4
  ret i32 %204

; <label>:205:                                    ; preds = %66, %57
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %66

; <label>:207:                                    ; preds = %93, %84
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %93

; <label>:209:                                    ; preds = %120, %111
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %120

; <label>:211:                                    ; preds = %140, %131
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %213, 31
  %215 = sub i32 0, %212
  %216 = add i32 %215, 31
  %217 = sub i32 %212, 31
  %218 = mul i32 %217, 31
  %219 = add nsw i32 %212, 31
  store i32 %219, i32* %3, align 4
  %220 = load i32, i32* %3, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %221, 7
  %223 = sub i32 0, %220
  %224 = add i32 %223, 7
  %225 = shl i32 %220, 7
  %226 = sub i32 0, %220
  %227 = add i32 %226, 7
  %228 = shl i32 %220, 7
  %229 = shl i32 %220, 7
  %230 = srem i32 %220, 7
  store i32 %230, i32* %4, align 4
  %231 = load i32, i32* %4, align 4
  %232 = icmp eq i32 %231, 5
  br label %140

; <label>:233:                                    ; preds = %165, %156
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %165
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
