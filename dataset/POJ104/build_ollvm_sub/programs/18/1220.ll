; ModuleID = 'source-C-CXX/18/1220.c'
source_filename = "source-C-CXX/18/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @swap(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %17 = load i8*, i8** %4, align 8
  store i8* %17, i8** %7, align 8
  %18 = load i8*, i8** %5, align 8
  store i8* %18, i8** %8, align 8
  store i32 0, i32* %13, align 4
  %19 = load i8*, i8** %4, align 8
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = load i8*, i8** %5, align 8
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %10, align 4
  %25 = load i8*, i8** %6, align 8
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %10, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %32 = sub nsw i32 %28, %29
  store i32 %31, i32* %12, align 4
  br label %33

; <label>:33:                                     ; preds = %243, %3
  %34 = load i8*, i8** %7, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %245

; <label>:38:                                     ; preds = %33
  %39 = load i8*, i8** %7, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8*, i8** %8, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %80

; <label>:46:                                     ; preds = %38
  %47 = load i8*, i8** %7, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 -1
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = call i32 @isalpha(i32 %50) #3
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %80, label %53

; <label>:53:                                     ; preds = %46
  br label %54

; <label>:54:                                     ; preds = %69, %53
  %55 = load i8*, i8** %7, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i8*, i8** %8, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %54
  %63 = load i8*, i8** %8, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br label %67

; <label>:67:                                     ; preds = %62, %54
  %68 = phi i1 [ false, %54 ], [ %66, %62 ]
  br i1 %68, label %69, label %79

; <label>:69:                                     ; preds = %67
  %70 = load i8*, i8** %7, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %7, align 8
  %72 = load i8*, i8** %8, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %8, align 8
  %74 = load i32, i32* %13, align 4
  %75 = add i32 %74, 1628648418
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1628648418
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %13, align 4
  br label %54

; <label>:79:                                     ; preds = %67
  br label %88

; <label>:80:                                     ; preds = %46, %38
  %81 = load i8*, i8** %7, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %7, align 8
  %83 = load i32, i32* %13, align 4
  %84 = add i32 %83, -527977515
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -527977515
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %13, align 4
  br label %88

; <label>:88:                                     ; preds = %80, %79
  %89 = load i8*, i8** %8, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %243

; <label>:93:                                     ; preds = %88
  %94 = load i8*, i8** %7, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 @isalpha(i32 %96) #3
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %243

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %12, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %177

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sub i32 %103, 2039981970
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 2039981970
  %108 = sub nsw i32 %103, %104
  store i32 %107, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %109

; <label>:109:                                    ; preds = %127, %102
  %110 = load i32, i32* %15, align 4
  %111 = load i32, i32* %11, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %133

; <label>:113:                                    ; preds = %109
  %114 = load i8*, i8** %6, align 8
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i8*, i8** %4, align 8
  %120 = load i32, i32* %14, align 4
  %121 = add i32 %120, 115530283
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 115530283
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %14, align 4
  %125 = sext i32 %120 to i64
  %126 = getelementptr inbounds i8, i8* %119, i64 %125
  store i8 %118, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %113
  %128 = load i32, i32* %15, align 4
  %129 = add i32 %128, 792411739
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 792411739
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %15, align 4
  br label %109

; <label>:133:                                    ; preds = %109
  %134 = load i32, i32* %13, align 4
  store i32 %134, i32* %16, align 4
  br label %135

; <label>:135:                                    ; preds = %153, %133
  %136 = load i32, i32* %16, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %159

; <label>:139:                                    ; preds = %135
  %140 = load i8*, i8** %4, align 8
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i8*, i8** %4, align 8
  %146 = load i32, i32* %14, align 4
  %147 = sub i32 %146, 756687961
  %148 = add i32 %147, 1
  %149 = add i32 %148, 756687961
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %14, align 4
  %151 = sext i32 %146 to i64
  %152 = getelementptr inbounds i8, i8* %145, i64 %151
  store i8 %144, i8* %152, align 1
  br label %153

; <label>:153:                                    ; preds = %139
  %154 = load i32, i32* %16, align 4
  %155 = add i32 %154, 1923639247
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1923639247
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %16, align 4
  br label %135

; <label>:159:                                    ; preds = %135
  br label %160

; <label>:160:                                    ; preds = %164, %159
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %9, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %173

; <label>:164:                                    ; preds = %160
  %165 = load i8*, i8** %4, align 8
  %166 = load i32, i32* %14, align 4
  %167 = sub i32 %166, -841149660
  %168 = add i32 %167, 1
  %169 = add i32 %168, -841149660
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %14, align 4
  %171 = sext i32 %166 to i64
  %172 = getelementptr inbounds i8, i8* %165, i64 %171
  store i8 0, i8* %172, align 1
  br label %160

; <label>:173:                                    ; preds = %160
  %174 = load i8*, i8** %4, align 8
  %175 = call i64 @strlen(i8* %174) #3
  %176 = trunc i64 %175 to i32
  store i32 %176, i32* %9, align 4
  br label %242

; <label>:177:                                    ; preds = %99
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %12, align 4
  %180 = sub i32 %178, 641184003
  %181 = add i32 %180, %179
  %182 = add i32 %181, 641184003
  %183 = add nsw i32 %178, %179
  store i32 %182, i32* %16, align 4
  br label %184

; <label>:184:                                    ; preds = %203, %177
  %185 = load i32, i32* %16, align 4
  %186 = load i32, i32* %13, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %209

; <label>:188:                                    ; preds = %184
  %189 = load i8*, i8** %4, align 8
  %190 = load i32, i32* %9, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, -1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, -1
  store i32 %194, i32* %9, align 4
  %196 = sext i32 %190 to i64
  %197 = getelementptr inbounds i8, i8* %189, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = load i8*, i8** %4, align 8
  %200 = load i32, i32* %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, i8* %199, i64 %201
  store i8 %198, i8* %202, align 1
  br label %203

; <label>:203:                                    ; preds = %188
  %204 = load i32, i32* %16, align 4
  %205 = add i32 %204, 919351420
  %206 = add i32 %205, -1
  %207 = sub i32 %206, 919351420
  %208 = add nsw i32 %204, -1
  store i32 %207, i32* %16, align 4
  br label %184

; <label>:209:                                    ; preds = %184
  %210 = load i32, i32* %13, align 4
  %211 = load i32, i32* %10, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %210, %212
  %214 = sub nsw i32 %210, %211
  store i32 %213, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %215

; <label>:215:                                    ; preds = %233, %209
  %216 = load i32, i32* %15, align 4
  %217 = load i32, i32* %11, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %238

; <label>:219:                                    ; preds = %215
  %220 = load i8*, i8** %6, align 8
  %221 = load i32, i32* %15, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, i8* %220, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = load i8*, i8** %4, align 8
  %226 = load i32, i32* %14, align 4
  %227 = add i32 %226, 1032819704
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1032819704
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %14, align 4
  %231 = sext i32 %226 to i64
  %232 = getelementptr inbounds i8, i8* %225, i64 %231
  store i8 %224, i8* %232, align 1
  br label %233

; <label>:233:                                    ; preds = %219
  %234 = load i32, i32* %15, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %15, align 4
  br label %215

; <label>:238:                                    ; preds = %215
  %239 = load i8*, i8** %4, align 8
  %240 = call i64 @strlen(i8* %239) #3
  %241 = trunc i64 %240 to i32
  store i32 %241, i32* %9, align 4
  br label %242

; <label>:242:                                    ; preds = %238, %173
  br label %243

; <label>:243:                                    ; preds = %242, %93, %88
  %244 = load i8*, i8** %5, align 8
  store i8* %244, i8** %8, align 8
  br label %33

; <label>:245:                                    ; preds = %33
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  call void @swap(i8* %10, i8* %11, i8* %12)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %14 = call i32 @puts(i8* %13)
  ret void
}

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
