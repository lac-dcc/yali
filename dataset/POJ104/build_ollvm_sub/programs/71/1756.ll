; ModuleID = 'source-C-CXX/71/1756.c'
source_filename = "source-C-CXX/71/1756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 2
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, 2
  %14 = zext i32 %12 to i64
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 %15, 1954142774
  %17 = add i32 %16, 2
  %18 = add i32 %17, 1954142774
  %19 = add nsw i32 %15, 2
  %20 = zext i32 %18 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %4, align 8
  %22 = mul nuw i64 %14, %20
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %54, %0
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, 2
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 2
  %30 = icmp slt i32 %25, %28
  br i1 %30, label %31, label %60

; <label>:31:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %48, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %34, -2018283050
  %36 = add i32 %35, 2
  %37 = add i32 %36, -2018283050
  %38 = add nsw i32 %34, 2
  %39 = icmp slt i32 %33, %37
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %20
  %44 = getelementptr inbounds i32, i32* %23, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 0, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %6, align 4
  br label %32

; <label>:53:                                     ; preds = %32
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 %55, 1597452172
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1597452172
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %5, align 4
  br label %24

; <label>:60:                                     ; preds = %24
  store i32 1, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %94, %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  %69 = icmp slt i32 %62, %67
  br i1 %69, label %70, label %100

; <label>:70:                                     ; preds = %61
  store i32 1, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %87, %70
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  %77 = icmp slt i32 %72, %75
  br i1 %77, label %78, label %93

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %20
  %82 = getelementptr inbounds i32, i32* %23, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %85)
  br label %87

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 %88, 539170007
  %90 = add i32 %89, 1
  %91 = add i32 %90, 539170007
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %6, align 4
  br label %71

; <label>:93:                                     ; preds = %71
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, 266209489
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 266209489
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %5, align 4
  br label %61

; <label>:100:                                    ; preds = %61
  store i32 1, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %226, %100
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 %103, -181534608
  %105 = add i32 %104, 1
  %106 = add i32 %105, -181534608
  %107 = add nsw i32 %103, 1
  %108 = icmp slt i32 %102, %106
  br i1 %108, label %109, label %233

; <label>:109:                                    ; preds = %101
  store i32 1, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %218, %109
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %3, align 4
  %113 = add i32 %112, -44210962
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -44210962
  %116 = add nsw i32 %112, 1
  %117 = icmp slt i32 %111, %115
  br i1 %117, label %118, label %225

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, %20
  %122 = getelementptr inbounds i32, i32* %23, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  %133 = sext i32 %131 to i64
  %134 = mul nsw i64 %133, %20
  %135 = getelementptr inbounds i32, i32* %23, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %126, %139
  br i1 %140, label %141, label %217

; <label>:141:                                    ; preds = %118
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %20
  %145 = getelementptr inbounds i32, i32* %23, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  %154 = sext i32 %152 to i64
  %155 = mul nsw i64 %154, %20
  %156 = getelementptr inbounds i32, i32* %23, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %149, %160
  br i1 %161, label %162, label %217

; <label>:162:                                    ; preds = %141
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, %20
  %166 = getelementptr inbounds i32, i32* %23, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %20
  %174 = getelementptr inbounds i32, i32* %23, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i32, i32* %174, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %170, %181
  br i1 %182, label %183, label %217

; <label>:183:                                    ; preds = %162
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, %20
  %187 = getelementptr inbounds i32, i32* %23, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, %20
  %195 = getelementptr inbounds i32, i32* %23, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = add i32 %196, -313764477
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -313764477
  %200 = sub nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i32, i32* %195, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %191, %203
  br i1 %204, label %205, label %217

; <label>:205:                                    ; preds = %183
  %206 = load i32, i32* %5, align 4
  %207 = add i32 %206, 2111716290
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 2111716290
  %210 = sub nsw i32 %206, 1
  %211 = load i32, i32* %6, align 4
  %212 = add i32 %211, 1114266243
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1114266243
  %215 = sub nsw i32 %211, 1
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %209, i32 %214)
  br label %217

; <label>:217:                                    ; preds = %205, %183, %162, %141, %118
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %6, align 4
  br label %110

; <label>:225:                                    ; preds = %110
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %5, align 4
  br label %101

; <label>:233:                                    ; preds = %101
  store i32 0, i32* %1, align 4
  %234 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %234)
  %235 = load i32, i32* %1, align 4
  ret i32 %235
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
