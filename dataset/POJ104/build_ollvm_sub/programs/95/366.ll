; ModuleID = 'source-C-CXX/95/366.c'
source_filename = "source-C-CXX/95/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 13, i32* %4, align 4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %0
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %18)
  br label %217

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %65

; <label>:23:                                     ; preds = %20
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = sub i32 0, 48
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 48
  %30 = mul nsw i32 %28, 10
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub i32 %30, -620093288
  %35 = add i32 %34, %33
  %36 = add i32 %35, -620093288
  %37 = add nsw i32 %30, %33
  %38 = sub i32 0, 48
  %39 = add i32 %36, %38
  %40 = sub nsw i32 %36, 48
  %41 = sdiv i32 %39, 13
  store i32 %41, i32* %8, align 4
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = sub i32 %44, 1965078809
  %46 = sub i32 %45, 48
  %47 = add i32 %46, 1965078809
  %48 = sub nsw i32 %44, 48
  %49 = mul nsw i32 %47, 10
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add i32 %49, 533307195
  %54 = add i32 %53, %52
  %55 = sub i32 %54, 533307195
  %56 = add nsw i32 %49, %52
  %57 = sub i32 %55, -973108072
  %58 = sub i32 %57, 48
  %59 = add i32 %58, -973108072
  %60 = sub nsw i32 %55, 48
  %61 = srem i32 %59, 13
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %9, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %62, i32 %63)
  br label %216

; <label>:65:                                     ; preds = %20
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %67 = load i8, i8* %66, align 16
  %68 = sext i8 %67 to i32
  %69 = sub i32 0, 48
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 48
  %72 = mul nsw i32 %70, 10
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub i32 %75, 970080967
  %77 = sub i32 %76, 48
  %78 = add i32 %77, 970080967
  %79 = sub nsw i32 %75, 48
  %80 = add i32 %72, -2110351982
  %81 = add i32 %80, %78
  %82 = sub i32 %81, -2110351982
  %83 = add nsw i32 %72, %78
  store i32 %82, i32* %6, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %84, 13
  br i1 %85, label %86, label %141

; <label>:86:                                     ; preds = %65
  store i32 0, i32* %7, align 4
  br label %87

; <label>:87:                                     ; preds = %124, %86
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, 3
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 3
  %93 = icmp sle i32 %88, %91
  br i1 %93, label %94, label %131

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %6, align 4
  %96 = mul nsw i32 %95, 10
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 0, 2
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 2
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = add i32 %96, -797410979
  %106 = add i32 %105, %104
  %107 = sub i32 %106, -797410979
  %108 = add nsw i32 %96, %104
  %109 = sub i32 0, 48
  %110 = add i32 %107, %109
  %111 = sub nsw i32 %107, 48
  store i32 %110, i32* %6, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sdiv i32 %112, 13
  %114 = sub i32 %113, -72526313
  %115 = add i32 %114, 48
  %116 = add i32 %115, -72526313
  %117 = add nsw i32 %113, 48
  %118 = trunc i32 %116 to i8
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  %122 = load i32, i32* %6, align 4
  %123 = srem i32 %122, 13
  store i32 %123, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %94
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %7, align 4
  br label %87

; <label>:131:                                    ; preds = %87
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, 2
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 2
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %136
  store i8 0, i8* %137, align 1
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %139 = load i32, i32* %6, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %138, i32 %139)
  br label %215

; <label>:141:                                    ; preds = %65
  store i32 0, i32* %7, align 4
  br label %142

; <label>:142:                                    ; preds = %182, %141
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 %144, -1289926526
  %146 = sub i32 %145, 3
  %147 = add i32 %146, -1289926526
  %148 = sub nsw i32 %144, 3
  %149 = icmp sle i32 %143, %147
  br i1 %149, label %150, label %189

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* %6, align 4
  %152 = sdiv i32 %151, 13
  %153 = sub i32 %152, 975079572
  %154 = add i32 %153, 48
  %155 = add i32 %154, 975079572
  %156 = add nsw i32 %152, 48
  %157 = trunc i32 %155 to i8
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  %161 = load i32, i32* %6, align 4
  %162 = srem i32 %161, 13
  store i32 %162, i32* %6, align 4
  %163 = load i32, i32* %6, align 4
  %164 = mul nsw i32 %163, 10
  %165 = load i32, i32* %7, align 4
  %166 = add i32 %165, -976955147
  %167 = add i32 %166, 2
  %168 = sub i32 %167, -976955147
  %169 = add nsw i32 %165, 2
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sub i32 %164, -138872985
  %175 = add i32 %174, %173
  %176 = add i32 %175, -138872985
  %177 = add nsw i32 %164, %173
  %178 = add i32 %176, 934395190
  %179 = sub i32 %178, 48
  %180 = sub i32 %179, 934395190
  %181 = sub nsw i32 %176, 48
  store i32 %180, i32* %6, align 4
  br label %182

; <label>:182:                                    ; preds = %150
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %7, align 4
  br label %142

; <label>:189:                                    ; preds = %142
  %190 = load i32, i32* %6, align 4
  %191 = sdiv i32 %190, 13
  %192 = add i32 %191, -911732105
  %193 = add i32 %192, 48
  %194 = sub i32 %193, -911732105
  %195 = add nsw i32 %191, 48
  %196 = trunc i32 %194 to i8
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 0, 2
  %199 = add i32 %197, %198
  %200 = sub nsw i32 %197, 2
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %201
  store i8 %196, i8* %202, align 1
  %203 = load i32, i32* %6, align 4
  %204 = srem i32 %203, 13
  store i32 %204, i32* %6, align 4
  %205 = load i32, i32* %5, align 4
  %206 = add i32 %205, -927993894
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -927993894
  %209 = sub nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %210
  store i8 0, i8* %211, align 1
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %213 = load i32, i32* %6, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %212, i32 %213)
  br label %215

; <label>:215:                                    ; preds = %189, %131
  br label %216

; <label>:216:                                    ; preds = %215, %23
  br label %217

; <label>:217:                                    ; preds = %216, %17
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
