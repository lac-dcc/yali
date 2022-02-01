; ModuleID = 'source-C-CXX/23/2467.c'
source_filename = "source-C-CXX/23/2467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [2000 x i8], align 16
  %4 = alloca [2000 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = add i64 %12, 1
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  store i8* %15, i8** %5, align 8
  %16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  store i8* %16, i8** %6, align 8
  br label %17

; <label>:17:                                     ; preds = %167, %0
  %18 = load i8*, i8** %6, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 32
  br i1 %21, label %27, label %22

; <label>:22:                                     ; preds = %17
  %23 = load i8*, i8** %6, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 44
  br i1 %26, label %27, label %95

; <label>:27:                                     ; preds = %22, %17
  %28 = load i8*, i8** %6, align 8
  store i8 0, i8* %28, align 1
  %29 = load i8*, i8** %6, align 8
  %30 = load i8*, i8** %5, align 8
  %31 = ptrtoint i8* %29 to i64
  %32 = ptrtoint i8* %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %92

; <label>:35:                                     ; preds = %27
  %36 = load i8*, i8** %6, align 8
  %37 = load i8*, i8** %5, align 8
  %38 = ptrtoint i8* %36 to i64
  %39 = ptrtoint i8* %37 to i64
  %40 = sub i64 %38, %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp sgt i64 %40, %42
  br i1 %43, label %44, label %72

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %193

; <label>:53:                                     ; preds = %44, %193
  %54 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i32 0, i32 0
  %55 = load i8*, i8** %5, align 8
  %56 = call i8* @strcpy(i8* %54, i8* %55) #5
  %57 = load i8*, i8** %6, align 8
  %58 = load i8*, i8** %5, align 8
  %59 = ptrtoint i8* %57 to i64
  %60 = ptrtoint i8* %58 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %193

; <label>:71:                                     ; preds = %53
  br label %72

; <label>:72:                                     ; preds = %71, %35
  %73 = load i8*, i8** %6, align 8
  %74 = load i8*, i8** %5, align 8
  %75 = ptrtoint i8* %73 to i64
  %76 = ptrtoint i8* %74 to i64
  %77 = sub i64 %75, %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %72
  %82 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i32 0, i32 0
  %83 = load i8*, i8** %5, align 8
  %84 = call i8* @strcpy(i8* %82, i8* %83) #5
  %85 = load i8*, i8** %6, align 8
  %86 = load i8*, i8** %5, align 8
  %87 = ptrtoint i8* %85 to i64
  %88 = ptrtoint i8* %86 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %81, %72
  br label %92

; <label>:92:                                     ; preds = %91, %27
  %93 = load i8*, i8** %6, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 1
  store i8* %94, i8** %5, align 8
  br label %166

; <label>:95:                                     ; preds = %22
  %96 = load i8*, i8** %6, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %165

; <label>:100:                                    ; preds = %95
  %101 = load i8*, i8** %6, align 8
  %102 = load i8*, i8** %5, align 8
  %103 = ptrtoint i8* %101 to i64
  %104 = ptrtoint i8* %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %164

; <label>:107:                                    ; preds = %100
  %108 = load i8*, i8** %6, align 8
  %109 = load i8*, i8** %5, align 8
  %110 = ptrtoint i8* %108 to i64
  %111 = ptrtoint i8* %109 to i64
  %112 = sub i64 %110, %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp sgt i64 %112, %114
  br i1 %115, label %116, label %126

; <label>:116:                                    ; preds = %107
  %117 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i32 0, i32 0
  %118 = load i8*, i8** %5, align 8
  %119 = call i8* @strcpy(i8* %117, i8* %118) #5
  %120 = load i8*, i8** %6, align 8
  %121 = load i8*, i8** %5, align 8
  %122 = ptrtoint i8* %120 to i64
  %123 = ptrtoint i8* %121 to i64
  %124 = sub i64 %122, %123
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %8, align 4
  br label %126

; <label>:126:                                    ; preds = %116, %107
  %127 = load i8*, i8** %6, align 8
  %128 = load i8*, i8** %5, align 8
  %129 = ptrtoint i8* %127 to i64
  %130 = ptrtoint i8* %128 to i64
  %131 = sub i64 %129, %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %135, label %145

; <label>:135:                                    ; preds = %126
  %136 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i32 0, i32 0
  %137 = load i8*, i8** %5, align 8
  %138 = call i8* @strcpy(i8* %136, i8* %137) #5
  %139 = load i8*, i8** %6, align 8
  %140 = load i8*, i8** %5, align 8
  %141 = ptrtoint i8* %139 to i64
  %142 = ptrtoint i8* %140 to i64
  %143 = sub i64 %141, %142
  %144 = trunc i64 %143 to i32
  store i32 %144, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %135, %126
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %215

; <label>:154:                                    ; preds = %145, %215
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %215

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163, %100
  br label %170

; <label>:165:                                    ; preds = %95
  br label %166

; <label>:166:                                    ; preds = %165, %92
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i8*, i8** %6, align 8
  %169 = getelementptr inbounds i8, i8* %168, i32 1
  store i8* %169, i8** %6, align 8
  br label %17

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %216

; <label>:179:                                    ; preds = %170, %216
  %180 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i32 0, i32 0
  %181 = call i32 @puts(i8* %180)
  %182 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i32 0, i32 0
  %183 = call i32 @puts(i8* %182)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %216

; <label>:192:                                    ; preds = %179
  ret i32 0

; <label>:193:                                    ; preds = %53, %44
  %194 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i32 0, i32 0
  %195 = load i8*, i8** %5, align 8
  %196 = call i8* @strcpy(i8* %194, i8* %195) #5
  %197 = load i8*, i8** %6, align 8
  %198 = load i8*, i8** %5, align 8
  %199 = ptrtoint i8* %197 to i64
  %200 = ptrtoint i8* %198 to i64
  %201 = sub i64 0, %199
  %202 = add i64 %201, %200
  %203 = shl i64 %199, %200
  %204 = sub i64 %199, %200
  %205 = mul i64 %204, %200
  %206 = sub i64 %199, %200
  %207 = mul i64 %206, %200
  %208 = shl i64 %199, %200
  %209 = sub i64 0, %199
  %210 = add i64 %209, %200
  %211 = shl i64 %199, %200
  %212 = shl i64 %199, %200
  %213 = sub i64 %199, %200
  %214 = trunc i64 %213 to i32
  store i32 %214, i32* %8, align 4
  br label %53

; <label>:215:                                    ; preds = %154, %145
  br label %154

; <label>:216:                                    ; preds = %179, %170
  %217 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i32 0, i32 0
  %218 = call i32 @puts(i8* %217)
  %219 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i32 0, i32 0
  %220 = call i32 @puts(i8* %219)
  br label %179
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
