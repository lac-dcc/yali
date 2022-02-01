; ModuleID = 'source-C-CXX/84/455.c'
source_filename = "source-C-CXX/84/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [21 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %197, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %200

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %201

; <label>:20:                                     ; preds = %11, %201
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @str, i32 0, i32 0))
  %22 = call i64 @strlen(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @str, i32 0, i32 0)) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %201

; <label>:32:                                     ; preds = %20
  br label %33

; <label>:33:                                     ; preds = %187, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %205

; <label>:42:                                     ; preds = %33, %205
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %205

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %188

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %209

; <label>:64:                                     ; preds = %55, %209
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [21 x i8], [21 x i8]* @str, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 48
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %209

; <label>:79:                                     ; preds = %64
  br i1 %70, label %80, label %111

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [21 x i8], [21 x i8]* @str, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 57
  br i1 %86, label %87, label %111

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %87
  br label %188

; <label>:91:                                     ; preds = %87
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %216

; <label>:101:                                    ; preds = %92, %216
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %216

; <label>:110:                                    ; preds = %101
  br label %166

; <label>:111:                                    ; preds = %80, %79
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [21 x i8], [21 x i8]* @str, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sge i32 %116, 97
  br i1 %117, label %118, label %125

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [21 x i8], [21 x i8]* @str, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sle i32 %123, 122
  br i1 %124, label %165, label %125

; <label>:125:                                    ; preds = %118, %111
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %217

; <label>:134:                                    ; preds = %125, %217
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [21 x i8], [21 x i8]* @str, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sge i32 %139, 65
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %217

; <label>:149:                                    ; preds = %134
  br i1 %140, label %150, label %157

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [21 x i8], [21 x i8]* @str, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sle i32 %155, 90
  br i1 %156, label %165, label %157

; <label>:157:                                    ; preds = %150, %149
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [21 x i8], [21 x i8]* @str, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 95
  br i1 %163, label %165, label %164

; <label>:164:                                    ; preds = %157
  br label %188

; <label>:165:                                    ; preds = %157, %150, %118
  br label %166

; <label>:166:                                    ; preds = %165, %110
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %224

; <label>:176:                                    ; preds = %167, %224
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %224

; <label>:187:                                    ; preds = %176
  br label %33

; <label>:188:                                    ; preds = %164, %90, %54
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %188
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %196

; <label>:194:                                    ; preds = %188
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %196

; <label>:196:                                    ; preds = %194, %192
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  br label %7

; <label>:200:                                    ; preds = %7
  ret i32 0

; <label>:201:                                    ; preds = %20, %11
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @str, i32 0, i32 0))
  %203 = call i64 @strlen(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @str, i32 0, i32 0)) #3
  %204 = trunc i64 %203 to i32
  store i32 %204, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %20

; <label>:205:                                    ; preds = %42, %33
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %3, align 4
  %208 = icmp slt i32 %206, %207
  br label %42

; <label>:209:                                    ; preds = %64, %55
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [21 x i8], [21 x i8]* @str, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp sge i32 %214, 48
  br label %64

; <label>:216:                                    ; preds = %101, %92
  br label %101

; <label>:217:                                    ; preds = %134, %125
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [21 x i8], [21 x i8]* @str, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp sge i32 %222, 65
  br label %134

; <label>:224:                                    ; preds = %176, %167
  %225 = load i32, i32* %5, align 4
  %226 = shl i32 %225, 1
  %227 = sub i32 %225, 1
  %228 = mul i32 %227, 1
  %229 = shl i32 %225, 1
  %230 = sub i32 0, %225
  %231 = add i32 %230, 1
  %232 = sub i32 %225, 1
  %233 = mul i32 %232, 1
  %234 = shl i32 %225, 1
  %235 = sub i32 %225, 1
  %236 = mul i32 %235, 1
  %237 = add nsw i32 %225, 1
  store i32 %237, i32* %5, align 4
  br label %176
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
