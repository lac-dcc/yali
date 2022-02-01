; ModuleID = 'source-C-CXX/54/919.c'
source_filename = "source-C-CXX/54/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [10000 x i8], align 16
  %13 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %9, i8* %14, i32* %10)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  store i64 %17, i64* %3, align 8
  store i64 0, i64* %8, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %4, align 8
  br label %18

; <label>:18:                                     ; preds = %117, %0
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %3, align 8
  %21 = add i64 %20, -7131453978585894633
  %22 = sub i64 %21, 1
  %23 = sub i64 %22, -7131453978585894633
  %24 = sub nsw i64 %20, 1
  %25 = icmp sle i64 %19, %23
  br i1 %25, label %26, label %123

; <label>:26:                                     ; preds = %18
  store i64 0, i64* %2, align 8
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 65
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %4, align 8
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 90
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %32
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 0, 65
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 65
  %46 = add i32 %44, 933776578
  %47 = add i32 %46, 10
  %48 = sub i32 %47, 933776578
  %49 = add nsw i32 %44, 10
  %50 = sext i32 %48 to i64
  store i64 %50, i64* %2, align 8
  br label %88

; <label>:51:                                     ; preds = %32, %26
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 97
  br i1 %56, label %57, label %77

; <label>:57:                                     ; preds = %51
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 122
  br i1 %62, label %63, label %77

; <label>:63:                                     ; preds = %57
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add i32 %67, -490802134
  %69 = sub i32 %68, 97
  %70 = sub i32 %69, -490802134
  %71 = sub nsw i32 %67, 97
  %72 = sub i32 %70, 1227203617
  %73 = add i32 %72, 10
  %74 = add i32 %73, 1227203617
  %75 = add nsw i32 %70, 10
  %76 = sext i32 %74 to i64
  store i64 %76, i64* %2, align 8
  br label %87

; <label>:77:                                     ; preds = %57, %51
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub i32 %81, 2102554011
  %83 = sub i32 %82, 48
  %84 = add i32 %83, 2102554011
  %85 = sub nsw i32 %81, 48
  %86 = sext i32 %84 to i64
  store i64 %86, i64* %2, align 8
  br label %87

; <label>:87:                                     ; preds = %77, %63
  br label %88

; <label>:88:                                     ; preds = %87, %38
  store i64 1, i64* %5, align 8
  br label %89

; <label>:89:                                     ; preds = %106, %88
  %90 = load i64, i64* %5, align 8
  %91 = load i64, i64* %3, align 8
  %92 = sub i64 %91, 4076695065190023844
  %93 = sub i64 %92, 1
  %94 = add i64 %93, 4076695065190023844
  %95 = sub nsw i64 %91, 1
  %96 = load i64, i64* %4, align 8
  %97 = sub i64 0, %96
  %98 = add i64 %94, %97
  %99 = sub nsw i64 %94, %96
  %100 = icmp sle i64 %90, %98
  br i1 %100, label %101, label %111

; <label>:101:                                    ; preds = %89
  %102 = load i64, i64* %2, align 8
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %102, %104
  store i64 %105, i64* %2, align 8
  br label %106

; <label>:106:                                    ; preds = %101
  %107 = load i64, i64* %5, align 8
  %108 = sub i64 0, 1
  %109 = sub i64 %107, %108
  %110 = add nsw i64 %107, 1
  store i64 %109, i64* %5, align 8
  br label %89

; <label>:111:                                    ; preds = %89
  %112 = load i64, i64* %8, align 8
  %113 = load i64, i64* %2, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 %112, %114
  %116 = add nsw i64 %112, %113
  store i64 %115, i64* %8, align 8
  br label %117

; <label>:117:                                    ; preds = %111
  %118 = load i64, i64* %4, align 8
  %119 = sub i64 %118, -5518327205265693859
  %120 = add i64 %119, 1
  %121 = add i64 %120, -5518327205265693859
  %122 = add nsw i64 %118, 1
  store i64 %121, i64* %4, align 8
  br label %18

; <label>:123:                                    ; preds = %18
  store i64 1, i64* %6, align 8
  br label %124

; <label>:124:                                    ; preds = %134, %123
  %125 = load i64, i64* %7, align 8
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %125, %127
  store i64 %128, i64* %7, align 8
  %129 = load i64, i64* %7, align 8
  %130 = load i64, i64* %8, align 8
  %131 = icmp sgt i64 %129, %130
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %124
  br label %140

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i64, i64* %6, align 8
  %136 = add i64 %135, 8975364430452818578
  %137 = add i64 %136, 1
  %138 = sub i64 %137, 8975364430452818578
  %139 = add nsw i64 %135, 1
  store i64 %138, i64* %6, align 8
  br label %124

; <label>:140:                                    ; preds = %132
  %141 = load i64, i64* %6, align 8
  %142 = sub i64 %141, -6446521334752917359
  %143 = sub i64 %142, 1
  %144 = add i64 %143, -6446521334752917359
  %145 = sub nsw i64 %141, 1
  store i64 %144, i64* %4, align 8
  br label %146

; <label>:146:                                    ; preds = %169, %140
  %147 = load i64, i64* %4, align 8
  %148 = icmp sge i64 %147, 0
  br i1 %148, label %149, label %175

; <label>:149:                                    ; preds = %146
  %150 = load i64, i64* %8, align 8
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = srem i64 %150, %152
  %154 = trunc i64 %153 to i32
  %155 = load i64, i64* %4, align 8
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %155
  store i32 %154, i32* %156, align 4
  %157 = load i64, i64* %8, align 8
  %158 = load i64, i64* %4, align 8
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = sub i64 0, %161
  %163 = add i64 %157, %162
  %164 = sub nsw i64 %157, %161
  store i64 %163, i64* %8, align 8
  %165 = load i64, i64* %8, align 8
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = sdiv i64 %165, %167
  store i64 %168, i64* %8, align 8
  br label %169

; <label>:169:                                    ; preds = %149
  %170 = load i64, i64* %4, align 8
  %171 = sub i64 %170, 885172679109049587
  %172 = add i64 %171, -1
  %173 = add i64 %172, 885172679109049587
  %174 = add nsw i64 %170, -1
  store i64 %173, i64* %4, align 8
  br label %146

; <label>:175:                                    ; preds = %146
  store i64 0, i64* %5, align 8
  br label %176

; <label>:176:                                    ; preds = %211, %175
  %177 = load i64, i64* %5, align 8
  %178 = load i64, i64* %6, align 8
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %180, label %217

; <label>:180:                                    ; preds = %176
  %181 = load i64, i64* %5, align 8
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %183, 10
  br i1 %184, label %185, label %199

; <label>:185:                                    ; preds = %180
  %186 = load i64, i64* %5, align 8
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 %188, -356088545
  %190 = add i32 %189, 65
  %191 = add i32 %190, -356088545
  %192 = add nsw i32 %188, 65
  %193 = sub i32 0, 10
  %194 = add i32 %191, %193
  %195 = sub nsw i32 %191, 10
  %196 = trunc i32 %194 to i8
  %197 = load i64, i64* %5, align 8
  %198 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %197
  store i8 %196, i8* %198, align 1
  br label %210

; <label>:199:                                    ; preds = %180
  %200 = load i64, i64* %5, align 8
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 %202, -1992945431
  %204 = add i32 %203, 48
  %205 = add i32 %204, -1992945431
  %206 = add nsw i32 %202, 48
  %207 = trunc i32 %205 to i8
  %208 = load i64, i64* %5, align 8
  %209 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %208
  store i8 %207, i8* %209, align 1
  br label %210

; <label>:210:                                    ; preds = %199, %185
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i64, i64* %5, align 8
  %213 = add i64 %212, -1279275354535252547
  %214 = add i64 %213, 1
  %215 = sub i64 %214, -1279275354535252547
  %216 = add nsw i64 %212, 1
  store i64 %215, i64* %5, align 8
  br label %176

; <label>:217:                                    ; preds = %176
  %218 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %218)
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %221 = call i32 @getchar()
  %222 = call i32 @getchar()
  %223 = call i32 @getchar()
  %224 = load i32, i32* %1, align 4
  ret i32 %224
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
