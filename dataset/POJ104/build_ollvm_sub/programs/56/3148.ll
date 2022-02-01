; ModuleID = 'source-C-CXX/56/3148.c'
source_filename = "source-C-CXX/56/3148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca [32 x i8], i64 %9, align 16
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %22, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 %18
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  br label %22

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %3, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %211, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %217

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 %34
  %36 = getelementptr inbounds [32 x i8], [32 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, -734738828
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -734738828
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [32 x i8], [32 x i8]* %41, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 114
  br i1 %51, label %52, label %85

; <label>:52:                                     ; preds = %32
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 %56, -1535938321
  %58 = sub i32 %57, 2
  %59 = add i32 %58, -1535938321
  %60 = sub nsw i32 %56, 2
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [32 x i8], [32 x i8]* %55, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 101
  br i1 %65, label %66, label %85

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [32 x i8], [32 x i8]* %69, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, 2
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 2
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [32 x i8], [32 x i8]* %78, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %66, %52, %32
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [32 x i8], [32 x i8]* %88, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 121
  br i1 %97, label %98, label %133

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = add i32 %102, 290845524
  %104 = sub i32 %103, 2
  %105 = sub i32 %104, 290845524
  %106 = sub nsw i32 %102, 2
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [32 x i8], [32 x i8]* %101, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 108
  br i1 %111, label %112, label %133

; <label>:112:                                    ; preds = %98
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = add i32 %116, -1816764552
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1816764552
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [32 x i8], [32 x i8]* %115, i64 0, i64 %121
  store i8 0, i8* %122, align 1
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = add i32 %126, 601248435
  %128 = sub i32 %127, 2
  %129 = sub i32 %128, 601248435
  %130 = sub nsw i32 %126, 2
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [32 x i8], [32 x i8]* %125, i64 0, i64 %131
  store i8 0, i8* %132, align 1
  br label %133

; <label>:133:                                    ; preds = %112, %98, %85
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 %137, -327696309
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -327696309
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [32 x i8], [32 x i8]* %136, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 103
  br i1 %146, label %147, label %205

; <label>:147:                                    ; preds = %133
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, 2
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 2
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [32 x i8], [32 x i8]* %150, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 110
  br i1 %159, label %160, label %205

; <label>:160:                                    ; preds = %147
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = add i32 %164, 50178874
  %166 = sub i32 %165, 3
  %167 = sub i32 %166, 50178874
  %168 = sub nsw i32 %164, 3
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [32 x i8], [32 x i8]* %163, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 105
  br i1 %173, label %174, label %205

; <label>:174:                                    ; preds = %160
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 %178, -366355745
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -366355745
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [32 x i8], [32 x i8]* %177, i64 0, i64 %183
  store i8 0, i8* %184, align 1
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 %188, 99693699
  %190 = sub i32 %189, 2
  %191 = add i32 %190, 99693699
  %192 = sub nsw i32 %188, 2
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [32 x i8], [32 x i8]* %187, i64 0, i64 %193
  store i8 0, i8* %194, align 1
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 %198, -564934344
  %200 = sub i32 %199, 3
  %201 = add i32 %200, -564934344
  %202 = sub nsw i32 %198, 3
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [32 x i8], [32 x i8]* %197, i64 0, i64 %203
  store i8 0, i8* %204, align 1
  br label %205

; <label>:205:                                    ; preds = %174, %160, %147, %133
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 %207
  %209 = getelementptr inbounds [32 x i8], [32 x i8]* %208, i32 0, i32 0
  %210 = call i32 @puts(i8* %209)
  br label %211

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 %212, 1756377565
  %214 = add i32 %213, 1
  %215 = add i32 %214, 1756377565
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %3, align 4
  br label %28

; <label>:217:                                    ; preds = %28
  store i32 0, i32* %1, align 4
  %218 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %218)
  %219 = load i32, i32* %1, align 4
  ret i32 %219
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
