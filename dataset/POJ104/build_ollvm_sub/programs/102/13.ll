; ModuleID = 'source-C-CXX/102/13.c'
source_filename = "source-C-CXX/102/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #4
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %4, align 8
  %11 = alloca i32, i64 %9, align 16
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %22, %0
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %11, i64 %20
  store i32 0, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, -2077331397
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -2077331397
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %12

; <label>:28:                                     ; preds = %12
  %29 = getelementptr inbounds i32, i32* %11, i64 0
  store i32 1, i32* %29, align 16
  store i32 0, i32* %5, align 4
  %30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = alloca i8, i64 %31, align 16
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %43, %28
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %32, i64 %41
  store i8 0, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %3, align 4
  br label %33

; <label>:50:                                     ; preds = %33
  %51 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = getelementptr inbounds i8, i8* %32, i64 0
  store i8 %52, i8* %53, align 16
  store i32 1, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %147, %50
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #4
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %60, label %152

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %66, -895235753
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -895235753
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %65, %74
  br i1 %75, label %115, label %76

; <label>:76:                                     ; preds = %60
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = add i32 %81, -2033197687
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -2033197687
  %93 = sub nsw i32 %81, %89
  %94 = icmp eq i32 %92, 32
  br i1 %94, label %115, label %95

; <label>:95:                                     ; preds = %76
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 %96, 1678748696
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1678748696
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub i32 %104, -1649606418
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -1649606418
  %113 = sub nsw i32 %104, %109
  %114 = icmp eq i32 %112, 32
  br i1 %114, label %115, label %125

; <label>:115:                                    ; preds = %95, %76, %60
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %11, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %118, align 4
  br label %146

; <label>:125:                                    ; preds = %95
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %5, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %11, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %132, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %32, i64 %144
  store i8 %142, i8* %145, align 1
  br label %146

; <label>:146:                                    ; preds = %125, %115
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %3, align 4
  br label %54

; <label>:152:                                    ; preds = %54
  store i32 0, i32* %3, align 4
  br label %153

; <label>:153:                                    ; preds = %189, %152
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %196

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, i8* %32, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sge i32 %162, 97
  br i1 %163, label %164, label %188

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %32, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sle i32 %169, 122
  br i1 %170, label %171, label %188

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, i8* %32, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = sub i32 0, 65
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 65
  %180 = add i32 %178, -1393369269
  %181 = sub i32 %180, 97
  %182 = sub i32 %181, -1393369269
  %183 = sub nsw i32 %178, 97
  %184 = trunc i32 %182 to i8
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, i8* %32, i64 %186
  store i8 %184, i8* %187, align 1
  br label %188

; <label>:188:                                    ; preds = %171, %164, %157
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %3, align 4
  br label %153

; <label>:196:                                    ; preds = %153
  store i32 0, i32* %3, align 4
  br label %197

; <label>:197:                                    ; preds = %212, %196
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %218

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %32, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %11, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %206, i32 %210)
  br label %212

; <label>:212:                                    ; preds = %201
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 %213, -596454108
  %215 = add i32 %214, 1
  %216 = add i32 %215, -596454108
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %3, align 4
  br label %197

; <label>:218:                                    ; preds = %197
  %219 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %219)
  %220 = load i32, i32* %1, align 4
  ret i32 %220
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
