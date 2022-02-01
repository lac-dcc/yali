; ModuleID = 'source-C-CXX/36/1018.c'
source_filename = "source-C-CXX/36/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [1000 x i8]], align 16
  %5 = alloca [4 x i8], align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %12 = call i32 @atoi(i8* %11) #3
  store i32 %12, i32* %2, align 4
  %13 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %4, i32 0, i32 0
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  store i8* %14, i8** %6, align 8
  br label %15

; <label>:15:                                     ; preds = %26, %0
  %16 = load i8*, i8** %6, align 8
  %17 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %4, i32 0, i32 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 %19
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i32 0, i32 0
  %22 = icmp ult i8* %16, %21
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %15
  %24 = load i8*, i8** %6, align 8
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  br label %26

; <label>:26:                                     ; preds = %23
  %27 = load i8*, i8** %6, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 1000
  store i8* %28, i8** %6, align 8
  br label %15

; <label>:29:                                     ; preds = %15
  %30 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %4, i32 0, i32 0
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %30, i32 0, i32 0
  store i8* %31, i8** %6, align 8
  br label %32

; <label>:32:                                     ; preds = %213, %29
  %33 = load i8*, i8** %6, align 8
  %34 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %4, i32 0, i32 0
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %34, i64 %36
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %37, i32 0, i32 0
  %39 = icmp ult i8* %33, %38
  br i1 %39, label %40, label %214

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %215

; <label>:49:                                     ; preds = %40, %215
  %50 = load i8*, i8** %6, align 8
  store i8* %50, i8** %7, align 8
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %215

; <label>:59:                                     ; preds = %49
  br label %60

; <label>:60:                                     ; preds = %180, %59
  %61 = load i8*, i8** %7, align 8
  %62 = load i8*, i8** %6, align 8
  %63 = load i8*, i8** %6, align 8
  %64 = call i64 @strlen(i8* %63) #3
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = icmp ult i8* %61, %65
  br i1 %66, label %67, label %183

; <label>:67:                                     ; preds = %60
  store i32 0, i32* %3, align 4
  %68 = load i8*, i8** %6, align 8
  store i8* %68, i8** %8, align 8
  br label %69

; <label>:69:                                     ; preds = %128, %67
  %70 = load i8*, i8** %8, align 8
  %71 = load i8*, i8** %6, align 8
  %72 = load i8*, i8** %6, align 8
  %73 = call i64 @strlen(i8* %72) #3
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = icmp ult i8* %70, %74
  br i1 %75, label %76, label %131

; <label>:76:                                     ; preds = %69
  %77 = load i8*, i8** %7, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8*, i8** %8, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %105

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %217

; <label>:93:                                     ; preds = %84, %217
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %217

; <label>:104:                                    ; preds = %93
  br label %105

; <label>:105:                                    ; preds = %104, %76
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %105
  br label %131

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %224

; <label>:118:                                    ; preds = %109, %224
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %224

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i8*, i8** %8, align 8
  %130 = getelementptr inbounds i8, i8* %129, i32 1
  store i8* %130, i8** %8, align 8
  br label %69

; <label>:131:                                    ; preds = %108, %69
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %225

; <label>:140:                                    ; preds = %131, %225
  %141 = load i8*, i8** %8, align 8
  %142 = load i8*, i8** %6, align 8
  %143 = load i8*, i8** %6, align 8
  %144 = call i64 @strlen(i8* %143) #3
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  %146 = icmp eq i8* %141, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %225

; <label>:155:                                    ; preds = %140
  br i1 %146, label %156, label %161

; <label>:156:                                    ; preds = %155
  %157 = load i8*, i8** %7, align 8
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %159)
  br label %183

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %232

; <label>:170:                                    ; preds = %161, %232
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %232

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i8*, i8** %7, align 8
  %182 = getelementptr inbounds i8, i8* %181, i32 1
  store i8* %182, i8** %7, align 8
  br label %60

; <label>:183:                                    ; preds = %156, %60
  %184 = load i8*, i8** %7, align 8
  %185 = load i8*, i8** %6, align 8
  %186 = load i8*, i8** %6, align 8
  %187 = call i64 @strlen(i8* %186) #3
  %188 = getelementptr inbounds i8, i8* %185, i64 %187
  %189 = icmp eq i8* %184, %188
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %183
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %192

; <label>:192:                                    ; preds = %190, %183
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %233

; <label>:202:                                    ; preds = %193, %233
  %203 = load i8*, i8** %6, align 8
  %204 = getelementptr inbounds i8, i8* %203, i64 1000
  store i8* %204, i8** %6, align 8
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %233

; <label>:213:                                    ; preds = %202
  br label %32

; <label>:214:                                    ; preds = %32
  ret i32 0

; <label>:215:                                    ; preds = %49, %40
  %216 = load i8*, i8** %6, align 8
  store i8* %216, i8** %7, align 8
  br label %49

; <label>:217:                                    ; preds = %93, %84
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 %218, 1
  %220 = mul i32 %219, 1
  %221 = sub i32 %218, 1
  %222 = mul i32 %221, 1
  %223 = add nsw i32 %218, 1
  store i32 %223, i32* %3, align 4
  br label %93

; <label>:224:                                    ; preds = %118, %109
  br label %118

; <label>:225:                                    ; preds = %140, %131
  %226 = load i8*, i8** %8, align 8
  %227 = load i8*, i8** %6, align 8
  %228 = load i8*, i8** %6, align 8
  %229 = call i64 @strlen(i8* %228) #3
  %230 = getelementptr inbounds i8, i8* %227, i64 %229
  %231 = icmp eq i8* %226, %230
  br label %140

; <label>:232:                                    ; preds = %170, %161
  br label %170

; <label>:233:                                    ; preds = %202, %193
  %234 = load i8*, i8** %6, align 8
  %235 = getelementptr inbounds i8, i8* %234, i64 1000
  store i8* %235, i8** %6, align 8
  br label %202
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
