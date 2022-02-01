; ModuleID = 'source-C-CXX/54/438.c'
source_filename = "source-C-CXX/54/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [70 x i8], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, [70 x i8]* %8, i32* %2)
  %10 = getelementptr inbounds [70 x i8], [70 x i8]* %8, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = add i32 %13, -634714332
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -634714332
  %17 = sub nsw i32 %13, 1
  store i32 %16, i32* %3, align 4
  store i64 0, i64* %7, align 8
  store i64 1, i64* %6, align 8
  br label %18

; <label>:18:                                     ; preds = %120, %0
  %19 = load i32, i32* %3, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %129

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [70 x i8], [70 x i8]* %8, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 97
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [70 x i8], [70 x i8]* %8, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 122
  br i1 %34, label %35, label %53

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [70 x i8], [70 x i8]* %8, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add i32 %40, -2128208676
  %42 = sub i32 %41, 97
  %43 = sub i32 %42, -2128208676
  %44 = sub nsw i32 %40, 97
  %45 = sub i32 %43, -2143205067
  %46 = add i32 %45, 10
  %47 = add i32 %46, -2143205067
  %48 = add nsw i32 %43, 10
  %49 = trunc i32 %47 to i8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [70 x i8], [70 x i8]* %8, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  br label %106

; <label>:53:                                     ; preds = %28, %21
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [70 x i8], [70 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 65
  br i1 %59, label %60, label %86

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [70 x i8], [70 x i8]* %8, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 90
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [70 x i8], [70 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub i32 %72, -1578443180
  %74 = sub i32 %73, 65
  %75 = add i32 %74, -1578443180
  %76 = sub nsw i32 %72, 65
  %77 = sub i32 0, %75
  %78 = sub i32 0, 10
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %75, 10
  %82 = trunc i32 %80 to i8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [70 x i8], [70 x i8]* %8, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  br label %105

; <label>:86:                                     ; preds = %60, %53
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [70 x i8], [70 x i8]* %8, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add i32 %91, -1205029484
  %93 = sub i32 %92, 48
  %94 = sub i32 %93, -1205029484
  %95 = sub nsw i32 %91, 48
  %96 = sub i32 0, %94
  %97 = sub i32 0, 0
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %94, 0
  %101 = trunc i32 %99 to i8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [70 x i8], [70 x i8]* %8, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  br label %105

; <label>:105:                                    ; preds = %86, %67
  br label %106

; <label>:106:                                    ; preds = %105, %35
  %107 = load i64, i64* %7, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [70 x i8], [70 x i8]* %8, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i64
  %113 = load i64, i64* %6, align 8
  %114 = mul nsw i64 %112, %113
  %115 = sub i64 0, %107
  %116 = sub i64 0, %114
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %107, %114
  store i64 %118, i64* %7, align 8
  br label %120

; <label>:120:                                    ; preds = %106
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  store i32 %123, i32* %3, align 4
  %125 = load i64, i64* %6, align 8
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %125, %127
  store i64 %128, i64* %6, align 8
  br label %18

; <label>:129:                                    ; preds = %18
  %130 = load i64, i64* %7, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %129
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %134

; <label>:134:                                    ; preds = %132, %129
  store i32 0, i32* %3, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  store i64 %136, i64* %6, align 8
  br label %137

; <label>:137:                                    ; preds = %189, %134
  %138 = load i64, i64* %7, align 8
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %198

; <label>:140:                                    ; preds = %137
  %141 = load i64, i64* %7, align 8
  %142 = load i64, i64* %6, align 8
  %143 = srem i64 %141, %142
  %144 = trunc i64 %143 to i8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [70 x i8], [70 x i8]* %8, i64 0, i64 %146
  store i8 %144, i8* %147, align 1
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [70 x i8], [70 x i8]* %8, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp sle i32 %152, 9
  br i1 %153, label %154, label %169

; <label>:154:                                    ; preds = %140
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [70 x i8], [70 x i8]* %8, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sub i32 0, %159
  %161 = sub i32 0, 48
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 48
  %165 = trunc i32 %163 to i8
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [70 x i8], [70 x i8]* %8, i64 0, i64 %167
  store i8 %165, i8* %168, align 1
  br label %188

; <label>:169:                                    ; preds = %140
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [70 x i8], [70 x i8]* %8, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = sub i32 %174, 87559891
  %176 = sub i32 %175, 10
  %177 = add i32 %176, 87559891
  %178 = sub nsw i32 %174, 10
  %179 = sub i32 0, %177
  %180 = sub i32 0, 65
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %177, 65
  %184 = trunc i32 %182 to i8
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [70 x i8], [70 x i8]* %8, i64 0, i64 %186
  store i8 %184, i8* %187, align 1
  br label %188

; <label>:188:                                    ; preds = %169, %154
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 %190, -258330299
  %192 = add i32 %191, 1
  %193 = add i32 %192, -258330299
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %3, align 4
  %195 = load i64, i64* %7, align 8
  %196 = load i64, i64* %6, align 8
  %197 = sdiv i64 %195, %196
  store i64 %197, i64* %7, align 8
  br label %137

; <label>:198:                                    ; preds = %137
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 %199, 2116910715
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 2116910715
  %203 = sub nsw i32 %199, 1
  store i32 %202, i32* %4, align 4
  br label %204

; <label>:204:                                    ; preds = %214, %198
  %205 = load i32, i32* %4, align 4
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %220

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [70 x i8], [70 x i8]* %8, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  br label %214

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* %4, align 4
  %216 = add i32 %215, 1759052336
  %217 = add i32 %216, -1
  %218 = sub i32 %217, 1759052336
  %219 = add nsw i32 %215, -1
  store i32 %218, i32* %4, align 4
  br label %204

; <label>:220:                                    ; preds = %204
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
