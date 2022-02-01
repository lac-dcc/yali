; ModuleID = 'source-C-CXX/54/859.c'
source_filename = "source-C-CXX/54/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [40 x i8], align 16
  %11 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %12, i32* %4)
  %14 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 48
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %215

; <label>:23:                                     ; preds = %0
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %59, %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %65

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 65
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  br i1 %41, label %42, label %58

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 0, 65
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 65
  %51 = sub i32 0, 97
  %52 = sub i32 %49, %51
  %53 = add nsw i32 %49, 97
  %54 = trunc i32 %52 to i8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %42, %35, %28
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %60, 330409575
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 330409575
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %6, align 4
  br label %24

; <label>:65:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %110, %65
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %117

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 97
  br i1 %76, label %77, label %92

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = add i32 %82, 1967546415
  %84 = sub i32 %83, 97
  %85 = sub i32 %84, 1967546415
  %86 = sub nsw i32 %82, 97
  %87 = sub i32 0, %85
  %88 = sub i32 0, 10
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %85, 10
  store i32 %90, i32* %9, align 4
  br label %101

; <label>:92:                                     ; preds = %70
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub i32 0, 48
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 48
  store i32 %99, i32* %9, align 4
  br label %101

; <label>:101:                                    ; preds = %92, %77
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %3, align 4
  %105 = mul nsw i32 %103, %104
  %106 = add i32 %102, 456268908
  %107 = add i32 %106, %105
  %108 = sub i32 %107, 456268908
  %109 = add nsw i32 %102, %105
  store i32 %108, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %101
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %6, align 4
  br label %66

; <label>:117:                                    ; preds = %66
  store i32 0, i32* %8, align 4
  br label %118

; <label>:118:                                    ; preds = %132, %117
  %119 = load i32, i32* %5, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %138

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %4, align 4
  %124 = srem i32 %122, %123
  %125 = trunc i32 %124 to i8
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sdiv i32 %129, %130
  store i32 %131, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %121
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 %133, -476719433
  %135 = add i32 %134, 1
  %136 = add i32 %135, -476719433
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %8, align 4
  br label %118

; <label>:138:                                    ; preds = %118
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %140
  store i8 0, i8* %141, align 1
  store i32 0, i32* %6, align 4
  br label %142

; <label>:142:                                    ; preds = %204, %138
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %8, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %209

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp slt i32 %151, 10
  br i1 %152, label %153, label %176

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub i32 %158, -31982122
  %160 = add i32 %159, 48
  %161 = add i32 %160, -31982122
  %162 = add nsw i32 %158, 48
  %163 = trunc i32 %161 to i8
  %164 = load i32, i32* %8, align 4
  %165 = add i32 %164, 788162749
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 788162749
  %168 = sub nsw i32 %164, 1
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 %167, -1208539140
  %171 = sub i32 %170, %169
  %172 = add i32 %171, -1208539140
  %173 = sub nsw i32 %167, %169
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %174
  store i8 %163, i8* %175, align 1
  br label %203

; <label>:176:                                    ; preds = %146
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = sub i32 0, %181
  %183 = sub i32 0, 65
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 65
  %187 = sub i32 0, 10
  %188 = add i32 %185, %187
  %189 = sub nsw i32 %185, 10
  %190 = trunc i32 %188 to i8
  %191 = load i32, i32* %8, align 4
  %192 = sub i32 %191, 836216669
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 836216669
  %195 = sub nsw i32 %191, 1
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 %194, 1592508190
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 1592508190
  %200 = sub nsw i32 %194, %196
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %201
  store i8 %190, i8* %202, align 1
  br label %203

; <label>:203:                                    ; preds = %176, %153
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %6, align 4
  br label %142

; <label>:209:                                    ; preds = %142
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %211
  store i8 0, i8* %212, align 1
  %213 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %213)
  br label %215

; <label>:215:                                    ; preds = %209, %21
  %216 = call i32 @getchar()
  %217 = call i32 @getchar()
  %218 = load i32, i32* %1, align 4
  ret i32 %218
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
