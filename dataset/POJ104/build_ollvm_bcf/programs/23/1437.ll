; ModuleID = 'source-C-CXX/23/1437.c'
source_filename = "source-C-CXX/23/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [3000 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x [100 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 10000, i32 16, i1 false)
  %10 = bitcast i8* %9 to [100 x [100 x i8]]*
  %11 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %10, i32 0, i32 0
  %12 = getelementptr [100 x i8], [100 x i8]* %11, i32 0, i32 0
  store i8 48, i8* %12
  %13 = getelementptr inbounds [3000 x i8], [3000 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %83, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %174

; <label>:24:                                     ; preds = %15, %174
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3000 x i8], [3000 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %174

; <label>:39:                                     ; preds = %24
  br i1 %30, label %40, label %86

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3000 x i8], [3000 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3000 x i8], [3000 x i8]* %6, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %52
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i32 0, i32 0
  %55 = getelementptr inbounds [3000 x i8], [3000 x i8]* %6, i32 0, i32 0
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = call i8* @strcpy(i8* %54, i8* %58) #5
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %47, %40
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %181

; <label>:73:                                     ; preds = %64, %181
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %181

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  br label %15

; <label>:86:                                     ; preds = %39
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %182

; <label>:95:                                     ; preds = %86, %182
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %97
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %98, i32 0, i32 0
  %100 = getelementptr inbounds [3000 x i8], [3000 x i8]* %6, i32 0, i32 0
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = call i8* @strcpy(i8* %99, i8* %103) #5
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %108, i32 0, i32 0
  %110 = call i8* @strcpy(i8* %107, i8* %109) #5
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %112, i32 0, i32 0
  %114 = call i8* @strcpy(i8* %111, i8* %113) #5
  store i32 0, i32* %2, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %182

; <label>:123:                                    ; preds = %95
  br label %124

; <label>:124:                                    ; preds = %166, %123
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %169

; <label>:129:                                    ; preds = %124
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %131 = call i64 @strlen(i8* %130) #6
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %134
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %135, i32 0, i32 0
  %137 = call i64 @strlen(i8* %136) #6
  %138 = icmp ult i64 %131, %137
  br i1 %138, label %139, label %147

; <label>:139:                                    ; preds = %129
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %143
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %144, i32 0, i32 0
  %146 = call i8* @strcpy(i8* %140, i8* %145) #5
  br label %147

; <label>:147:                                    ; preds = %139, %129
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %149 = call i64 @strlen(i8* %148) #6
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %152
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i32 0, i32 0
  %155 = call i64 @strlen(i8* %154) #6
  %156 = icmp ugt i64 %149, %155
  br i1 %156, label %157, label %165

; <label>:157:                                    ; preds = %147
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %161
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %162, i32 0, i32 0
  %164 = call i8* @strcpy(i8* %158, i8* %163) #5
  br label %165

; <label>:165:                                    ; preds = %157, %147
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4
  br label %124

; <label>:169:                                    ; preds = %124
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %170)
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %172)
  ret i32 0

; <label>:174:                                    ; preds = %24, %15
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3000 x i8], [3000 x i8]* %6, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 0
  br label %24

; <label>:181:                                    ; preds = %73, %64
  br label %73

; <label>:182:                                    ; preds = %95, %86
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %184
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %185, i32 0, i32 0
  %187 = getelementptr inbounds [3000 x i8], [3000 x i8]* %6, i32 0, i32 0
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, i8* %187, i64 %189
  %191 = call i8* @strcpy(i8* %186, i8* %190) #5
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %193, 1
  %195 = sub i32 0, %192
  %196 = add i32 %195, 1
  %197 = sub i32 %192, 1
  %198 = mul i32 %197, 1
  %199 = sub i32 0, %192
  %200 = add i32 %199, 1
  %201 = sub i32 %192, 1
  %202 = mul i32 %201, 1
  %203 = sub i32 0, %192
  %204 = add i32 %203, 1
  %205 = add nsw i32 %192, 1
  store i32 %205, i32* %4, align 4
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %207 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %207, i32 0, i32 0
  %209 = call i8* @strcpy(i8* %206, i8* %208) #5
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %211 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %211, i32 0, i32 0
  %213 = call i8* @strcpy(i8* %210, i8* %212) #5
  store i32 0, i32* %2, align 4
  br label %95
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
