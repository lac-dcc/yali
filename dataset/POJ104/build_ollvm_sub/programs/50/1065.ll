; ModuleID = 'source-C-CXX/50/1065.c'
source_filename = "source-C-CXX/50/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3000 x i8], align 16
  %12 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %13 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = getelementptr inbounds [3000 x i8], [3000 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [3000 x i8], [3000 x i8]* %11, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %122, %0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %22, %24
  %26 = sub nsw i32 %22, %23
  %27 = icmp slt i32 %21, %25
  br i1 %27, label %28, label %127

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %46, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %34, -825725298
  %37 = add i32 %36, %35
  %38 = sub i32 %37, -825725298
  %39 = add nsw i32 %34, %35
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [3000 x i8], [3000 x i8]* %11, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  br label %46

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* %5, align 4
  %48 = add i32 %47, -770103144
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -770103144
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %5, align 4
  br label %29

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %54
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %56, -1664792718
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1664792718
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %114, %52
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %121

; <label>:65:                                     ; preds = %61
  store i32 0, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %108, %65
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %113

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 0, %76
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %76, %77
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [3000 x i8], [3000 x i8]* %11, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %75, %86
  br i1 %87, label %88, label %106

; <label>:88:                                     ; preds = %70
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 %90, -469826591
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -469826591
  %94 = sub nsw i32 %90, 1
  %95 = icmp eq i32 %89, %93
  br i1 %95, label %96, label %105

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, -825718061
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -825718061
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %99, align 4
  br label %105

; <label>:105:                                    ; preds = %96, %88
  br label %107

; <label>:106:                                    ; preds = %70
  br label %113

; <label>:107:                                    ; preds = %105
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %5, align 4
  br label %66

; <label>:113:                                    ; preds = %106, %66
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %6, align 4
  br label %61

; <label>:121:                                    ; preds = %61
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %4, align 4
  br label %20

; <label>:127:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %145, %127
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %150

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %144

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %9, align 4
  br label %144

; <label>:144:                                    ; preds = %139, %132
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %4, align 4
  br label %128

; <label>:150:                                    ; preds = %128
  %151 = load i32, i32* %9, align 4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %202

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %9, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %154)
  store i32 0, i32* %4, align 4
  br label %156

; <label>:156:                                    ; preds = %195, %153
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %8, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %201

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %9, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %194

; <label>:167:                                    ; preds = %160
  store i32 0, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %185, %167
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %3, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %192

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 0, %173
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %173, %174
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [3000 x i8], [3000 x i8]* %11, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  br label %185

; <label>:185:                                    ; preds = %172
  %186 = load i32, i32* %5, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %5, align 4
  br label %168

; <label>:192:                                    ; preds = %168
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %194

; <label>:194:                                    ; preds = %192, %160
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = add i32 %196, -991521542
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -991521542
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %4, align 4
  br label %156

; <label>:201:                                    ; preds = %156
  br label %204

; <label>:202:                                    ; preds = %150
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %204

; <label>:204:                                    ; preds = %202, %201
  %205 = call i32 @getchar()
  %206 = call i32 @getchar()
  %207 = call i32 @getchar()
  %208 = load i32, i32* %1, align 4
  ret i32 %208
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
