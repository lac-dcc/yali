; ModuleID = 'source-C-CXX/52/585.c'
source_filename = "source-C-CXX/52/585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %208

; <label>:9:                                      ; preds = %0, %208
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [300 x i8], align 16
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %208

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %72, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %217

; <label>:36:                                     ; preds = %27, %217
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %217

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %75

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %221

; <label>:58:                                     ; preds = %49, %221
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %61)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %221

; <label>:71:                                     ; preds = %58
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  br label %27

; <label>:75:                                     ; preds = %48
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #3
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %12, align 4
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  store i8* %79, i8** %15, align 8
  br label %80

; <label>:80:                                     ; preds = %204, %75
  %81 = load i8*, i8** %15, align 8
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = icmp ult i8* %81, %85
  br i1 %86, label %87, label %207

; <label>:87:                                     ; preds = %80
  store i32 1, i32* %13, align 4
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  store i8* %88, i8** %16, align 8
  br label %89

; <label>:89:                                     ; preds = %141, %87
  %90 = load i8*, i8** %16, align 8
  %91 = load i8*, i8** %15, align 8
  %92 = icmp ult i8* %90, %91
  br i1 %92, label %93, label %142

; <label>:93:                                     ; preds = %89
  %94 = load i8*, i8** %16, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i8*, i8** %15, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %96, %99
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %93
  store i32 0, i32* %13, align 4
  br label %142

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %226

; <label>:111:                                    ; preds = %102, %226
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %226

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %227

; <label>:130:                                    ; preds = %121, %227
  %131 = load i8*, i8** %16, align 8
  %132 = getelementptr inbounds i8, i8* %131, i32 1
  store i8* %132, i8** %16, align 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %227

; <label>:141:                                    ; preds = %130
  br label %89

; <label>:142:                                    ; preds = %101, %89
  %143 = load i32, i32* %13, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %172

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %230

; <label>:154:                                    ; preds = %145, %230
  %155 = load i8*, i8** %15, align 8
  %156 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %157 = icmp eq i8* %155, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %230

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %172

; <label>:167:                                    ; preds = %166
  %168 = load i8*, i8** %15, align 8
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  br label %203

; <label>:172:                                    ; preds = %166, %142
  %173 = load i32, i32* %13, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %202

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %234

; <label>:184:                                    ; preds = %175, %234
  %185 = load i8*, i8** %15, align 8
  %186 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %187 = icmp ne i8* %185, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %234

; <label>:196:                                    ; preds = %184
  br i1 %187, label %197, label %202

; <label>:197:                                    ; preds = %196
  %198 = load i8*, i8** %15, align 8
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %197, %196, %172
  br label %203

; <label>:203:                                    ; preds = %202, %167
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i8*, i8** %15, align 8
  %206 = getelementptr inbounds i8, i8* %205, i32 1
  store i8* %206, i8** %15, align 8
  br label %80

; <label>:207:                                    ; preds = %80
  ret void

; <label>:208:                                    ; preds = %9, %0
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca [300 x i8], align 16
  %214 = alloca i8*, align 8
  %215 = alloca i8*, align 8
  %216 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %210)
  store i32 0, i32* %209, align 4
  br label %9

; <label>:217:                                    ; preds = %36, %27
  %218 = load i32, i32* %10, align 4
  %219 = load i32, i32* %11, align 4
  %220 = icmp slt i32 %218, %219
  br label %36

; <label>:221:                                    ; preds = %58, %49
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %223
  %225 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %224)
  br label %58

; <label>:226:                                    ; preds = %111, %102
  br label %111

; <label>:227:                                    ; preds = %130, %121
  %228 = load i8*, i8** %16, align 8
  %229 = getelementptr inbounds i8, i8* %228, i32 1
  store i8* %229, i8** %16, align 8
  br label %130

; <label>:230:                                    ; preds = %154, %145
  %231 = load i8*, i8** %15, align 8
  %232 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %233 = icmp eq i8* %231, %232
  br label %154

; <label>:234:                                    ; preds = %184, %175
  %235 = load i8*, i8** %15, align 8
  %236 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %237 = icmp ne i8* %235, %236
  br label %184
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
