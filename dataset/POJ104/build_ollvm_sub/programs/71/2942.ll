; ModuleID = 'source-C-CXX/71/2942.c'
source_filename = "source-C-CXX/71/2942.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 2
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 2
  %18 = zext i32 %16 to i64
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 2
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 2
  %25 = zext i32 %23 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %10, align 8
  %27 = mul nuw i64 %18, %25
  %28 = alloca i32, i64 %27, align 16
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %95, %0
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, -250597399
  %33 = add i32 %32, 2
  %34 = sub i32 %33, -250597399
  %35 = add nsw i32 %31, 2
  %36 = icmp slt i32 %30, %34
  br i1 %36, label %37, label %100

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %87, %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %40, 131954484
  %42 = add i32 %41, 2
  %43 = sub i32 %42, 131954484
  %44 = add nsw i32 %40, 2
  %45 = icmp slt i32 %39, %43
  br i1 %45, label %46, label %94

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %69, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  %57 = icmp eq i32 %50, %55
  br i1 %57, label %69, label %58

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %69, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add i32 %63, -1589511712
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1589511712
  %67 = add nsw i32 %63, 1
  %68 = icmp eq i32 %62, %66
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %61, %58, %49, %46
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, %25
  %73 = getelementptr inbounds i32, i32* %28, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32 0, i32* %76, align 4
  br label %86

; <label>:77:                                     ; preds = %61
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %25
  %81 = getelementptr inbounds i32, i32* %28, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %84)
  br label %86

; <label>:86:                                     ; preds = %77, %69
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %5, align 4
  br label %38

; <label>:94:                                     ; preds = %38
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %4, align 4
  br label %29

; <label>:100:                                    ; preds = %29
  store i32 1, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %227, %100
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  %107 = icmp slt i32 %102, %105
  br i1 %107, label %108, label %233

; <label>:108:                                    ; preds = %101
  store i32 1, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %219, %108
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  %117 = icmp slt i32 %110, %115
  br i1 %117, label %118, label %226

; <label>:118:                                    ; preds = %109
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, %25
  %122 = getelementptr inbounds i32, i32* %28, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 %127, -1205355832
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1205355832
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = mul nsw i64 %132, %25
  %134 = getelementptr inbounds i32, i32* %28, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %126, %138
  br i1 %139, label %140, label %218

; <label>:140:                                    ; preds = %118
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %25
  %144 = getelementptr inbounds i32, i32* %28, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %25
  %152 = getelementptr inbounds i32, i32* %28, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = add i32 %153, 1042844732
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1042844732
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i32, i32* %152, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %148, %160
  br i1 %161, label %162, label %218

; <label>:162:                                    ; preds = %140
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, %25
  %166 = getelementptr inbounds i32, i32* %28, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %25
  %174 = getelementptr inbounds i32, i32* %28, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 %175, 620672437
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 620672437
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i32, i32* %174, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %170, %182
  br i1 %183, label %184, label %218

; <label>:184:                                    ; preds = %162
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %186, %25
  %188 = getelementptr inbounds i32, i32* %28, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %4, align 4
  %194 = add i32 %193, -1245108030
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1245108030
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = mul nsw i64 %198, %25
  %200 = getelementptr inbounds i32, i32* %28, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %192, %204
  br i1 %205, label %206, label %218

; <label>:206:                                    ; preds = %184
  %207 = load i32, i32* %4, align 4
  %208 = add i32 %207, 231236676
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 231236676
  %211 = sub nsw i32 %207, 1
  %212 = load i32, i32* %5, align 4
  %213 = add i32 %212, 419303476
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 419303476
  %216 = sub nsw i32 %212, 1
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %210, i32 %215)
  br label %218

; <label>:218:                                    ; preds = %206, %184, %162, %140, %118
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %5, align 4
  br label %109

; <label>:226:                                    ; preds = %109
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %4, align 4
  %229 = add i32 %228, 1734254353
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1734254353
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %4, align 4
  br label %101

; <label>:233:                                    ; preds = %101
  store i32 0, i32* %1, align 4
  %234 = load i8*, i8** %10, align 8
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
