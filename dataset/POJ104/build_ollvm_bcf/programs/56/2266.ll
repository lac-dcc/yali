; ModuleID = 'source-C-CXX/56/2266.c'
source_filename = "source-C-CXX/56/2266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = call i32 @getchar()
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %203, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %206

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %207

; <label>:21:                                     ; preds = %12, %207
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = getelementptr inbounds i8, i8* %27, i64 -1
  store i8* %28, i8** %5, align 8
  %29 = load i8*, i8** %5, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 114
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %207

; <label>:41:                                     ; preds = %21
  br i1 %32, label %42, label %79

; <label>:42:                                     ; preds = %41
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %43, i8** %5, align 8
  br label %44

; <label>:44:                                     ; preds = %75, %42
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %219

; <label>:53:                                     ; preds = %44, %219
  %54 = load i8*, i8** %5, align 8
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #3
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = getelementptr inbounds i8, i8* %58, i64 -2
  %60 = icmp ult i8* %54, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %219

; <label>:69:                                     ; preds = %53
  br i1 %60, label %70, label %78

; <label>:70:                                     ; preds = %69
  %71 = load i8*, i8** %5, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  br label %75

; <label>:75:                                     ; preds = %70
  %76 = load i8*, i8** %5, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %5, align 8
  br label %44

; <label>:78:                                     ; preds = %69
  br label %201

; <label>:79:                                     ; preds = %41
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %227

; <label>:88:                                     ; preds = %79, %227
  %89 = load i8*, i8** %5, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 121
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %227

; <label>:101:                                    ; preds = %88
  br i1 %92, label %102, label %175

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %232

; <label>:111:                                    ; preds = %102, %232
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %112, i8** %5, align 8
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %232

; <label>:121:                                    ; preds = %111
  br label %122

; <label>:122:                                    ; preds = %153, %121
  %123 = load i8*, i8** %5, align 8
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #3
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = getelementptr inbounds i8, i8* %127, i64 -2
  %129 = icmp ult i8* %123, %128
  br i1 %129, label %130, label %156

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %234

; <label>:139:                                    ; preds = %130, %234
  %140 = load i8*, i8** %5, align 8
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %234

; <label>:152:                                    ; preds = %139
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i8*, i8** %5, align 8
  %155 = getelementptr inbounds i8, i8* %154, i32 1
  store i8* %155, i8** %5, align 8
  br label %122

; <label>:156:                                    ; preds = %122
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %239

; <label>:165:                                    ; preds = %156, %239
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %239

; <label>:174:                                    ; preds = %165
  br label %200

; <label>:175:                                    ; preds = %101
  %176 = load i8*, i8** %5, align 8
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 103
  br i1 %179, label %180, label %199

; <label>:180:                                    ; preds = %175
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %181, i8** %5, align 8
  br label %182

; <label>:182:                                    ; preds = %195, %180
  %183 = load i8*, i8** %5, align 8
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %186 = call i64 @strlen(i8* %185) #3
  %187 = getelementptr inbounds i8, i8* %184, i64 %186
  %188 = getelementptr inbounds i8, i8* %187, i64 -3
  %189 = icmp ult i8* %183, %188
  br i1 %189, label %190, label %198

; <label>:190:                                    ; preds = %182
  %191 = load i8*, i8** %5, align 8
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  br label %195

; <label>:195:                                    ; preds = %190
  %196 = load i8*, i8** %5, align 8
  %197 = getelementptr inbounds i8, i8* %196, i32 1
  store i8* %197, i8** %5, align 8
  br label %182

; <label>:198:                                    ; preds = %182
  br label %199

; <label>:199:                                    ; preds = %198, %175
  br label %200

; <label>:200:                                    ; preds = %199, %174
  br label %201

; <label>:201:                                    ; preds = %200, %78
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %203

; <label>:203:                                    ; preds = %201
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  br label %8

; <label>:206:                                    ; preds = %8
  ret i32 0

; <label>:207:                                    ; preds = %21, %12
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %209 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %208)
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %212 = call i64 @strlen(i8* %211) #3
  %213 = getelementptr inbounds i8, i8* %210, i64 %212
  %214 = getelementptr inbounds i8, i8* %213, i64 -1
  store i8* %214, i8** %5, align 8
  %215 = load i8*, i8** %5, align 8
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 114
  br label %21

; <label>:219:                                    ; preds = %53, %44
  %220 = load i8*, i8** %5, align 8
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %223 = call i64 @strlen(i8* %222) #3
  %224 = getelementptr inbounds i8, i8* %221, i64 %223
  %225 = getelementptr inbounds i8, i8* %224, i64 -2
  %226 = icmp ult i8* %220, %225
  br label %53

; <label>:227:                                    ; preds = %88, %79
  %228 = load i8*, i8** %5, align 8
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 121
  br label %88

; <label>:232:                                    ; preds = %111, %102
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %233, i8** %5, align 8
  br label %111

; <label>:234:                                    ; preds = %139, %130
  %235 = load i8*, i8** %5, align 8
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  br label %139

; <label>:239:                                    ; preds = %165, %156
  br label %165
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
