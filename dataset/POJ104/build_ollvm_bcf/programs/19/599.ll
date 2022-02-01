; ModuleID = 'source-C-CXX/19/599.c'
source_filename = "source-C-CXX/19/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.str1 = private unnamed_addr constant [14 x i8] c"a\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1
@main.str2 = private unnamed_addr constant [4 x i8] c"a\00\00\00", align 1
@main.str3 = private unnamed_addr constant [14 x i8] c"a\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1
@main.str = private unnamed_addr constant [14 x i8] c"a\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [14 x i8], align 1
  %4 = alloca [14 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = bitcast [14 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @main.str1, i32 0, i32 0), i64 14, i32 1, i1 false)
  %11 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.str2, i32 0, i32 0), i64 4, i32 1, i1 false)
  %12 = bitcast [14 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @main.str3, i32 0, i32 0), i64 14, i32 1, i1 false)
  %13 = bitcast [14 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @main.str, i32 0, i32 0), i64 14, i32 1, i1 false)
  br label %14

; <label>:14:                                     ; preds = %160, %0
  %15 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %183

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %184

; <label>:28:                                     ; preds = %19, %184
  %29 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  store i8 0, i8* %29, align 1
  %30 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %30, align 1
  store i32 0, i32* %8, align 4
  %31 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #5
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %6, align 4
  %34 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  %35 = load i8, i8* %34, align 1
  store i8 %35, i8* %9, align 1
  store i32 0, i32* %5, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %184

; <label>:44:                                     ; preds = %28
  br label %45

; <label>:45:                                     ; preds = %83, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %192

; <label>:54:                                     ; preds = %45, %192
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %192

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %86

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i8, i8* %9, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sgt i32 %72, %74
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  store i8 %80, i8* %9, align 1
  %81 = load i32, i32* %5, align 4
  store i32 %81, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %76, %67
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  br label %45

; <label>:86:                                     ; preds = %66
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %159, %86
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %196

; <label>:98:                                     ; preds = %89, %196
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %99, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %196

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %160

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %200

; <label>:120:                                    ; preds = %111, %200
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %200

; <label>:138:                                    ; preds = %120
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %217

; <label>:148:                                    ; preds = %139, %217
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %217

; <label>:159:                                    ; preds = %148
  br label %89

; <label>:160:                                    ; preds = %110
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %162
  store i8 0, i8* %163, align 1
  %164 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %165 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = call i8* @strncpy(i8* %164, i8* %165, i64 %168) #6
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %172
  store i8 0, i8* %173, align 1
  %174 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %175 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %176 = call i8* @strcat(i8* %174, i8* %175) #6
  %177 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %178 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i32 0, i32 0
  %179 = call i8* @strcat(i8* %177, i8* %178) #6
  %180 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %181 = call i32 @puts(i8* %180)
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %14

; <label>:183:                                    ; preds = %14
  ret void

; <label>:184:                                    ; preds = %28, %19
  %185 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  store i8 0, i8* %185, align 1
  %186 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %186, align 1
  store i32 0, i32* %8, align 4
  %187 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %188 = call i64 @strlen(i8* %187) #5
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* %6, align 4
  %190 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  %191 = load i8, i8* %190, align 1
  store i8 %191, i8* %9, align 1
  store i32 0, i32* %5, align 4
  br label %28

; <label>:192:                                    ; preds = %54, %45
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %6, align 4
  %195 = icmp slt i32 %193, %194
  br label %54

; <label>:196:                                    ; preds = %98, %89
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %6, align 4
  %199 = icmp slt i32 %197, %198
  br label %98

; <label>:200:                                    ; preds = %120, %111
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %206
  store i8 %204, i8* %207, align 1
  %208 = load i32, i32* %8, align 4
  %209 = sub i32 %208, 1
  %210 = mul i32 %209, 1
  %211 = sub i32 0, %208
  %212 = add i32 %211, 1
  %213 = sub i32 %208, 1
  %214 = mul i32 %213, 1
  %215 = shl i32 %208, 1
  %216 = add nsw i32 %208, 1
  store i32 %216, i32* %8, align 4
  br label %120

; <label>:217:                                    ; preds = %148, %139
  %218 = load i32, i32* %5, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %219, 1
  %221 = shl i32 %218, 1
  %222 = shl i32 %218, 1
  %223 = sub i32 0, %218
  %224 = add i32 %223, 1
  %225 = sub i32 %218, 1
  %226 = mul i32 %225, 1
  %227 = add nsw i32 %218, 1
  store i32 %227, i32* %5, align 4
  br label %148
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
