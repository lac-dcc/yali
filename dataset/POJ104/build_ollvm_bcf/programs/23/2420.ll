; ModuleID = 'source-C-CXX/23/2420.c'
source_filename = "source-C-CXX/23/2420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca [2000 x i8], align 16
  %5 = alloca [2000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  store i8* %10, i8** %3, align 8
  %11 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = add i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  store i8* %17, i8** %9, align 8
  br label %18

; <label>:18:                                     ; preds = %177, %0
  %19 = load i8*, i8** %3, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 32
  br i1 %22, label %28, label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 44
  br i1 %27, label %28, label %113

; <label>:28:                                     ; preds = %23, %18
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %185

; <label>:37:                                     ; preds = %28, %185
  %38 = load i8*, i8** %3, align 8
  store i8 0, i8* %38, align 1
  %39 = load i8*, i8** %3, align 8
  %40 = load i8*, i8** %9, align 8
  %41 = ptrtoint i8* %39 to i64
  %42 = ptrtoint i8* %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %185

; <label>:56:                                     ; preds = %37
  br i1 %47, label %57, label %62

; <label>:57:                                     ; preds = %56
  %58 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i32 0, i32 0
  %59 = load i8*, i8** %9, align 8
  %60 = call i8* @strcpy(i8* %58, i8* %59) #5
  %61 = load i32, i32* %8, align 4
  store i32 %61, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %57, %56
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %199

; <label>:71:                                     ; preds = %62, %199
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %199

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %110

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %8, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %110

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %203

; <label>:96:                                     ; preds = %87, %203
  %97 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i32 0, i32 0
  %98 = load i8*, i8** %9, align 8
  %99 = call i8* @strcpy(i8* %97, i8* %98) #5
  %100 = load i32, i32* %8, align 4
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %203

; <label>:109:                                    ; preds = %96
  br label %110

; <label>:110:                                    ; preds = %109, %84, %83
  %111 = load i8*, i8** %3, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 1
  store i8* %112, i8** %9, align 8
  br label %177

; <label>:113:                                    ; preds = %23
  %114 = load i8*, i8** %3, align 8
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %176

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %208

; <label>:127:                                    ; preds = %118, %208
  %128 = load i8*, i8** %9, align 8
  %129 = call i64 @strlen(i8* %128) #4
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %8, align 4
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %208

; <label>:142:                                    ; preds = %127
  br i1 %133, label %143, label %148

; <label>:143:                                    ; preds = %142
  %144 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i32 0, i32 0
  %145 = load i8*, i8** %9, align 8
  %146 = call i8* @strcpy(i8* %144, i8* %145) #5
  %147 = load i32, i32* %8, align 4
  store i32 %147, i32* %7, align 4
  br label %148

; <label>:148:                                    ; preds = %143, %142
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %157

; <label>:152:                                    ; preds = %148
  %153 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i32 0, i32 0
  %154 = load i8*, i8** %9, align 8
  %155 = call i8* @strcpy(i8* %153, i8* %154) #5
  %156 = load i32, i32* %8, align 4
  store i32 %156, i32* %6, align 4
  br label %157

; <label>:157:                                    ; preds = %152, %148
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %215

; <label>:166:                                    ; preds = %157, %215
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %215

; <label>:175:                                    ; preds = %166
  br label %180

; <label>:176:                                    ; preds = %113
  br label %177

; <label>:177:                                    ; preds = %176, %110
  %178 = load i8*, i8** %3, align 8
  %179 = getelementptr inbounds i8, i8* %178, i32 1
  store i8* %179, i8** %3, align 8
  br label %18

; <label>:180:                                    ; preds = %175
  %181 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i32 0, i32 0
  %182 = call i32 @puts(i8* %181)
  %183 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i32 0, i32 0
  %184 = call i32 @puts(i8* %183)
  ret i32 0

; <label>:185:                                    ; preds = %37, %28
  %186 = load i8*, i8** %3, align 8
  store i8 0, i8* %186, align 1
  %187 = load i8*, i8** %3, align 8
  %188 = load i8*, i8** %9, align 8
  %189 = ptrtoint i8* %187 to i64
  %190 = ptrtoint i8* %188 to i64
  %191 = sub i64 0, %189
  %192 = add i64 %191, %190
  %193 = shl i64 %189, %190
  %194 = sub i64 %189, %190
  %195 = trunc i64 %194 to i32
  store i32 %195, i32* %8, align 4
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %7, align 4
  %198 = icmp sgt i32 %196, %197
  br label %37

; <label>:199:                                    ; preds = %71, %62
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %6, align 4
  %202 = icmp slt i32 %200, %201
  br label %71

; <label>:203:                                    ; preds = %96, %87
  %204 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i32 0, i32 0
  %205 = load i8*, i8** %9, align 8
  %206 = call i8* @strcpy(i8* %204, i8* %205) #5
  %207 = load i32, i32* %8, align 4
  store i32 %207, i32* %6, align 4
  br label %96

; <label>:208:                                    ; preds = %127, %118
  %209 = load i8*, i8** %9, align 8
  %210 = call i64 @strlen(i8* %209) #4
  %211 = trunc i64 %210 to i32
  store i32 %211, i32* %8, align 4
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* %7, align 4
  %214 = icmp sgt i32 %212, %213
  br label %127

; <label>:215:                                    ; preds = %166, %157
  br label %166
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
