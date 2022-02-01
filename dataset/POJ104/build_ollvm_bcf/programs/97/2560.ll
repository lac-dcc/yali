; ModuleID = 'source-C-CXX/97/2560.c'
source_filename = "source-C-CXX/97/2560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@l = global i32 0, align 4
@tmpl = global i32 0, align 4
@cn = common global i8 0, align 1
@n = common global i32 0, align 4
@a = common global [10000 x i8] zeroinitializer, align 16
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@tmp = common global [40 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %10, label %11, label %181

; <label>:11:                                     ; preds = %2, %181
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* @cn)
  %16 = call i32 @atoi(i8* @cn) #3
  store i32 %16, i32* @n, align 4
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i32 0, i32 0))
  store i32 0, i32* @i, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %181

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %177, %26
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %180

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %188

; <label>:40:                                     ; preds = %31, %188
  store i32 0, i32* @j, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %188

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %77, %49
  %51 = load i32, i32* @j, align 4
  %52 = icmp slt i32 %51, 40
  br i1 %52, label %53, label %80

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @j, align 4
  %55 = load i32, i32* @l, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 32
  br i1 %61, label %62, label %72

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* @j, align 4
  %64 = load i32, i32* @l, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* @j, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x i8], [40 x i8]* @tmp, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  br label %76

; <label>:72:                                     ; preds = %53
  %73 = load i32, i32* @j, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x i8], [40 x i8]* @tmp, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  store i32 40, i32* @j, align 4
  br label %76

; <label>:76:                                     ; preds = %72, %62
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @j, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* @j, align 4
  br label %50

; <label>:80:                                     ; preds = %50
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %189

; <label>:89:                                     ; preds = %80, %189
  %90 = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i32 0, i32 0)) #3
  %91 = add i64 %90, 1
  %92 = load i32, i32* @l, align 4
  %93 = sext i32 %92 to i64
  %94 = add i64 %93, %91
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* @l, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %189

; <label>:104:                                    ; preds = %89
  br label %105

; <label>:105:                                    ; preds = %172, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %212

; <label>:114:                                    ; preds = %105, %212
  %115 = load i32, i32* @tmpl, align 4
  %116 = icmp eq i32 %115, 0
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %212

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %152

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %215

; <label>:135:                                    ; preds = %126, %215
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i32 0, i32 0))
  %137 = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i32 0, i32 0)) #3
  %138 = add i64 %137, 1
  %139 = load i32, i32* @tmpl, align 4
  %140 = sext i32 %139 to i64
  %141 = add i64 %140, %138
  %142 = trunc i64 %141 to i32
  store i32 %142, i32* @tmpl, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %215

; <label>:151:                                    ; preds = %135
  br label %176

; <label>:152:                                    ; preds = %125
  %153 = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i32 0, i32 0)) #3
  %154 = load i32, i32* @tmpl, align 4
  %155 = sext i32 %154 to i64
  %156 = add i64 %153, %155
  %157 = icmp ule i64 %156, 80
  br i1 %157, label %158, label %166

; <label>:158:                                    ; preds = %152
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i32 0, i32 0))
  %160 = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i32 0, i32 0)) #3
  %161 = add i64 %160, 1
  %162 = load i32, i32* @tmpl, align 4
  %163 = sext i32 %162 to i64
  %164 = add i64 %163, %161
  %165 = trunc i64 %164 to i32
  store i32 %165, i32* @tmpl, align 4
  br label %175

; <label>:166:                                    ; preds = %152
  %167 = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i32 0, i32 0)) #3
  %168 = load i32, i32* @tmpl, align 4
  %169 = sext i32 %168 to i64
  %170 = add i64 %167, %169
  %171 = icmp ugt i64 %170, 80
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %166
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* @tmpl, align 4
  br label %105

; <label>:174:                                    ; preds = %166
  br label %175

; <label>:175:                                    ; preds = %174, %158
  br label %176

; <label>:176:                                    ; preds = %175, %151
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @i, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* @i, align 4
  br label %27

; <label>:180:                                    ; preds = %27
  ret i32 0

; <label>:181:                                    ; preds = %11, %2
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i8**, align 8
  store i32 0, i32* %182, align 4
  store i32 %0, i32* %183, align 4
  store i8** %1, i8*** %184, align 8
  %185 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* @cn)
  %186 = call i32 @atoi(i8* @cn) #3
  store i32 %186, i32* @n, align 4
  %187 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i32 0, i32 0))
  store i32 0, i32* @i, align 4
  br label %11

; <label>:188:                                    ; preds = %40, %31
  store i32 0, i32* @j, align 4
  br label %40

; <label>:189:                                    ; preds = %89, %80
  %190 = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i32 0, i32 0)) #3
  %191 = sub i64 0, %190
  %192 = add i64 %191, 1
  %193 = add i64 %190, 1
  %194 = load i32, i32* @l, align 4
  %195 = sext i32 %194 to i64
  %196 = sub i64 0, %195
  %197 = add i64 %196, %193
  %198 = sub i64 %195, %193
  %199 = mul i64 %198, %193
  %200 = sub i64 0, %195
  %201 = add i64 %200, %193
  %202 = sub i64 %195, %193
  %203 = mul i64 %202, %193
  %204 = shl i64 %195, %193
  %205 = sub i64 %195, %193
  %206 = mul i64 %205, %193
  %207 = sub i64 0, %195
  %208 = add i64 %207, %193
  %209 = shl i64 %195, %193
  %210 = add i64 %195, %193
  %211 = trunc i64 %210 to i32
  store i32 %211, i32* @l, align 4
  br label %89

; <label>:212:                                    ; preds = %114, %105
  %213 = load i32, i32* @tmpl, align 4
  %214 = icmp eq i32 %213, 0
  br label %114

; <label>:215:                                    ; preds = %135, %126
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i32 0, i32 0))
  %217 = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i32 0, i32 0)) #3
  %218 = sub i64 %217, 1
  %219 = mul i64 %218, 1
  %220 = sub i64 %217, 1
  %221 = mul i64 %220, 1
  %222 = sub i64 0, %217
  %223 = add i64 %222, 1
  %224 = shl i64 %217, 1
  %225 = add i64 %217, 1
  %226 = load i32, i32* @tmpl, align 4
  %227 = sext i32 %226 to i64
  %228 = add i64 %227, %225
  %229 = trunc i64 %228 to i32
  store i32 %229, i32* @tmpl, align 4
  br label %135
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
