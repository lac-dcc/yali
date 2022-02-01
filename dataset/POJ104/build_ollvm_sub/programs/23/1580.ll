; ModuleID = 'source-C-CXX/23/1580.c'
source_filename = "source-C-CXX/23/1580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [201 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %49, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %55

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %35, label %28

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 44
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %28, %21
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 %43, 1349077911
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1349077911
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %35, %28
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, 285557789
  %52 = add i32 %51, 1
  %53 = add i32 %52, 285557789
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %3, align 4
  br label %17

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %10, align 4
  %62 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %11, align 4
  store i32 1, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %119, %55
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %126

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, 283205987
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 283205987
  %73 = add nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %76, 2042466635
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, 2042466635
  %84 = sub nsw i32 %76, %80
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub nsw i32 %83, 1
  %88 = load i32, i32* %10, align 4
  %89 = icmp sgt i32 %86, %88
  br i1 %89, label %90, label %118

; <label>:90:                                     ; preds = %68
  %91 = load i32, i32* %4, align 4
  %92 = add i32 %91, -460178741
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -460178741
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 %98, -1670650011
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -1670650011
  %106 = sub nsw i32 %98, %102
  %107 = sub i32 %105, -824483565
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -824483565
  %110 = sub nsw i32 %105, 1
  store i32 %109, i32* %10, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %8, align 4
  br label %118

; <label>:118:                                    ; preds = %90, %68
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %4, align 4
  br label %64

; <label>:126:                                    ; preds = %64
  store i32 1, i32* %4, align 4
  br label %127

; <label>:127:                                    ; preds = %202, %126
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %208

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %138, -572206738
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -572206738
  %146 = sub nsw i32 %138, %142
  %147 = add i32 %145, -1221239024
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1221239024
  %150 = sub nsw i32 %145, 1
  %151 = load i32, i32* %11, align 4
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %201

; <label>:153:                                    ; preds = %131
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 %154, -1578470197
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1578470197
  %158 = add nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %161, %166
  %168 = sub nsw i32 %161, %165
  %169 = sub i32 %167, 1490815928
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1490815928
  %172 = sub nsw i32 %167, 1
  %173 = icmp sgt i32 %171, 0
  br i1 %173, label %174, label %201

; <label>:174:                                    ; preds = %153
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 %175, -1755778153
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1755778153
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %182, %187
  %189 = sub nsw i32 %182, %186
  %190 = add i32 %188, 1165701790
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1165701790
  %193 = sub nsw i32 %188, 1
  store i32 %192, i32* %11, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %9, align 4
  br label %201

; <label>:201:                                    ; preds = %174, %153, %131
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 %203, -924285437
  %205 = add i32 %204, 1
  %206 = add i32 %205, -924285437
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %4, align 4
  br label %127

; <label>:208:                                    ; preds = %127
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %210
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %211)
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %214
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %215)
  ret i32 0
}

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
