; ModuleID = 'source-C-CXX/18/776.c'
source_filename = "source-C-CXX/18/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [123 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [50 x [20 x i8]], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca [50 x i8*], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds [123 x i8], [123 x i8]* %1, i32 0, i32 0
  store i8* %14, i8** %5, align 8
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  store i8* %15, i8** %6, align 8
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  store i8* %16, i8** %7, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %17

; <label>:17:                                     ; preds = %28, %0
  %18 = load i32, i32* %11, align 4
  %19 = icmp slt i32 %18, 50
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x i8*], [50 x i8*]* %10, i64 0, i64 %26
  store i8* %24, i8** %27, align 8
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %11, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %11, align 4
  br label %17

; <label>:31:                                     ; preds = %17
  %32 = load i8*, i8** %5, align 8
  %33 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %32)
  %34 = load i8*, i8** %6, align 8
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  %36 = load i8*, i8** %7, align 8
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %36)
  %38 = getelementptr inbounds [123 x i8], [123 x i8]* %1, i32 0, i32 0
  store i8* %38, i8** %9, align 8
  store i8* %38, i8** %8, align 8
  br label %39

; <label>:39:                                     ; preds = %100, %31
  %40 = load i8*, i8** %8, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  br i1 %43, label %49, label %44

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %8, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %81

; <label>:49:                                     ; preds = %44, %39
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i8*], [50 x i8*]* %10, i64 0, i64 %51
  %53 = load i8*, i8** %52, align 8
  %54 = load i8*, i8** %9, align 8
  %55 = load i8*, i8** %8, align 8
  %56 = load i8*, i8** %9, align 8
  %57 = ptrtoint i8* %55 to i64
  %58 = ptrtoint i8* %56 to i64
  %59 = sub i64 %57, %58
  %60 = call i8* @strncpy(i8* %53, i8* %54, i64 %59) #4
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x i8*], [50 x i8*]* %10, i64 0, i64 %62
  %64 = load i8*, i8** %63, align 8
  %65 = load i8*, i8** %8, align 8
  %66 = load i8*, i8** %9, align 8
  %67 = ptrtoint i8* %65 to i64
  %68 = ptrtoint i8* %66 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds i8, i8* %64, i64 %69
  store i8 0, i8* %70, align 1
  %71 = load i8*, i8** %8, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  store i8* %72, i8** %9, align 8
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  %75 = load i8*, i8** %8, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %49
  br label %103

; <label>:80:                                     ; preds = %49
  br label %81

; <label>:81:                                     ; preds = %80, %44
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %221

; <label>:90:                                     ; preds = %81, %221
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %221

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i8*, i8** %8, align 8
  %102 = getelementptr inbounds i8, i8* %101, i32 1
  store i8* %102, i8** %8, align 8
  br label %39

; <label>:103:                                    ; preds = %79
  %104 = load i32, i32* %12, align 4
  store i32 %104, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %105

; <label>:105:                                    ; preds = %181, %103
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %13, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %182

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %222

; <label>:118:                                    ; preds = %109, %222
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x i8*], [50 x i8*]* %10, i64 0, i64 %120
  %122 = load i8*, i8** %121, align 8
  %123 = load i8*, i8** %6, align 8
  %124 = call i32 @strcmp(i8* %122, i8* %123) #5
  %125 = icmp ne i32 %124, 0
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %222

; <label>:134:                                    ; preds = %118
  br i1 %125, label %142, label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x i8*], [50 x i8*]* %10, i64 0, i64 %137
  %139 = load i8*, i8** %138, align 8
  %140 = load i8*, i8** %7, align 8
  %141 = call i8* @strcpy(i8* %139, i8* %140) #4
  br label %142

; <label>:142:                                    ; preds = %135, %134
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %230

; <label>:151:                                    ; preds = %142, %230
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %230

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %231

; <label>:170:                                    ; preds = %161, %231
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %12, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %231

; <label>:181:                                    ; preds = %170
  br label %105

; <label>:182:                                    ; preds = %105
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %240

; <label>:191:                                    ; preds = %182, %240
  store i32 0, i32* %12, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %240

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %212, %200
  %202 = load i32, i32* %12, align 4
  %203 = load i32, i32* %13, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %206, label %215

; <label>:206:                                    ; preds = %201
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x i8*], [50 x i8*]* %10, i64 0, i64 %208
  %210 = load i8*, i8** %209, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %210)
  br label %212

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* %12, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %12, align 4
  br label %201

; <label>:215:                                    ; preds = %201
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x i8*], [50 x i8*]* %10, i64 0, i64 %217
  %219 = load i8*, i8** %218, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %219)
  ret void

; <label>:221:                                    ; preds = %90, %81
  br label %90

; <label>:222:                                    ; preds = %118, %109
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x i8*], [50 x i8*]* %10, i64 0, i64 %224
  %226 = load i8*, i8** %225, align 8
  %227 = load i8*, i8** %6, align 8
  %228 = call i32 @strcmp(i8* %226, i8* %227) #5
  %229 = icmp ne i32 %228, 0
  br label %118

; <label>:230:                                    ; preds = %151, %142
  br label %151

; <label>:231:                                    ; preds = %170, %161
  %232 = load i32, i32* %12, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %233, 1
  %235 = sub i32 %232, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 %232, 1
  %238 = mul i32 %237, 1
  %239 = add nsw i32 %232, 1
  store i32 %239, i32* %12, align 4
  br label %170

; <label>:240:                                    ; preds = %191, %182
  store i32 0, i32* %12, align 4
  br label %191
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
