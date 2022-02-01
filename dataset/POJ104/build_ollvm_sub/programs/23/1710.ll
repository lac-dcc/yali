; ModuleID = 'source-C-CXX/23/1710.c'
source_filename = "source-C-CXX/23/1710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [200 x [20 x i8]], align 16
  %10 = alloca [400 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 100, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %11 = getelementptr inbounds [400 x i8], [400 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [400 x i8], [400 x i8]* %10, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %103, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %110

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %41, %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400 x i8], [400 x i8]* %10, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [400 x i8], [400 x i8]* %10, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 44
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  br label %39

; <label>:39:                                     ; preds = %35, %28, %21
  %40 = phi i1 [ false, %28 ], [ false, %21 ], [ %38, %35 ]
  br i1 %40, label %41, label %63

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [400 x i8], [400 x i8]* %10, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %9, i64 0, i64 %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i64 0, i64 %50
  store i8 %45, i8* %51, align 1
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 %52, 204281257
  %54 = add i32 %53, 1
  %55 = add i32 %54, 204281257
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %2, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %6, align 4
  br label %21

; <label>:63:                                     ; preds = %39
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [400 x i8], [400 x i8]* %10, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 44
  br i1 %69, label %70, label %86

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 %71, 648618479
  %73 = add i32 %72, 1
  %74 = add i32 %73, 648618479
  %75 = add nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [400 x i8], [400 x i8]* %10, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 32
  br i1 %80, label %81, label %86

; <label>:81:                                     ; preds = %70
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %81, %70, %63
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %9, i64 0, i64 %92
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %93, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %86
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %6, align 4
  br label %16

; <label>:110:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %128, %110
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %134

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %127

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %3, align 4
  br label %127

; <label>:127:                                    ; preds = %122, %115
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 %129, 1495937323
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1495937323
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %6, align 4
  br label %111

; <label>:134:                                    ; preds = %111
  store i32 0, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %152, %134
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %157

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %140, %144
  br i1 %145, label %146, label %151

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %4, align 4
  br label %151

; <label>:151:                                    ; preds = %146, %139
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %6, align 4
  br label %135

; <label>:157:                                    ; preds = %135
  store i32 0, i32* %6, align 4
  br label %158

; <label>:158:                                    ; preds = %177, %157
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %8, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %184

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %5, align 4
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %176

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %9, i64 0, i64 %172
  %174 = getelementptr inbounds [20 x i8], [20 x i8]* %173, i32 0, i32 0
  %175 = call i32 @puts(i8* %174)
  br label %184

; <label>:176:                                    ; preds = %162
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %6, align 4
  br label %158

; <label>:184:                                    ; preds = %170, %158
  store i32 0, i32* %6, align 4
  br label %185

; <label>:185:                                    ; preds = %204, %184
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %8, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %211

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %5, align 4
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %4, align 4
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %203

; <label>:197:                                    ; preds = %189
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %9, i64 0, i64 %199
  %201 = getelementptr inbounds [20 x i8], [20 x i8]* %200, i32 0, i32 0
  %202 = call i32 @puts(i8* %201)
  br label %211

; <label>:203:                                    ; preds = %189
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %6, align 4
  br label %185

; <label>:211:                                    ; preds = %197, %185
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
