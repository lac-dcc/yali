; ModuleID = 'source-C-CXX/71/165.c'
source_filename = "source-C-CXX/71/165.c"
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
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, 2
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, 2
  %13 = zext i32 %11 to i64
  %14 = load i32, i32* %3, align 4
  %15 = add i32 %14, -585769491
  %16 = add i32 %15, 2
  %17 = sub i32 %16, -585769491
  %18 = add nsw i32 %14, 2
  %19 = zext i32 %17 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %7, align 8
  %21 = mul nuw i64 %13, %19
  %22 = alloca i32, i64 %21, align 16
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %54, %0
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, -2046799543
  %27 = add i32 %26, 2
  %28 = sub i32 %27, -2046799543
  %29 = add nsw i32 %25, 2
  %30 = icmp slt i32 %24, %28
  br i1 %30, label %31, label %61

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %48, %31
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, -627335807
  %36 = add i32 %35, 2
  %37 = sub i32 %36, -627335807
  %38 = add nsw i32 %34, 2
  %39 = icmp slt i32 %33, %37
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %19
  %44 = getelementptr inbounds i32, i32* %22, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 0, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %5, align 4
  br label %32

; <label>:53:                                     ; preds = %32
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %4, align 4
  br label %23

; <label>:61:                                     ; preds = %23
  store i32 1, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %87, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %93

; <label>:66:                                     ; preds = %62
  store i32 1, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %80, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %86

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %19
  %75 = getelementptr inbounds i32, i32* %22, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %78)
  br label %80

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 %81, -499758493
  %83 = add i32 %82, 1
  %84 = add i32 %83, -499758493
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %5, align 4
  br label %67

; <label>:86:                                     ; preds = %67
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, -836385538
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -836385538
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %4, align 4
  br label %62

; <label>:93:                                     ; preds = %62
  store i32 1, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %210, %93
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %215

; <label>:98:                                     ; preds = %94
  store i32 1, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %204, %98
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %209

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %19
  %107 = getelementptr inbounds i32, i32* %22, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 %112, -1545027237
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1545027237
  %116 = add nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = mul nsw i64 %117, %19
  %119 = getelementptr inbounds i32, i32* %22, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %111, %123
  br i1 %124, label %125, label %203

; <label>:125:                                    ; preds = %103
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %19
  %129 = getelementptr inbounds i32, i32* %22, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %19
  %137 = getelementptr inbounds i32, i32* %22, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 %138, 1873269522
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1873269522
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, i32* %137, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %133, %145
  br i1 %146, label %147, label %203

; <label>:147:                                    ; preds = %125
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %19
  %151 = getelementptr inbounds i32, i32* %22, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 %156, -964465099
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -964465099
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = mul nsw i64 %161, %19
  %163 = getelementptr inbounds i32, i32* %22, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %155, %167
  br i1 %168, label %169, label %203

; <label>:169:                                    ; preds = %147
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, %19
  %173 = getelementptr inbounds i32, i32* %22, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %19
  %181 = getelementptr inbounds i32, i32* %22, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = add i32 %182, 678657027
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 678657027
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i32, i32* %181, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sge i32 %177, %189
  br i1 %190, label %191, label %203

; <label>:191:                                    ; preds = %169
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 %192, 1180043949
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1180043949
  %196 = sub nsw i32 %192, 1
  %197 = load i32, i32* %5, align 4
  %198 = add i32 %197, -1942478335
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1942478335
  %201 = sub nsw i32 %197, 1
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %195, i32 %200)
  br label %203

; <label>:203:                                    ; preds = %191, %169, %147, %125, %103
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %5, align 4
  br label %99

; <label>:209:                                    ; preds = %99
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %4, align 4
  br label %94

; <label>:215:                                    ; preds = %94
  %216 = call i32 @getchar()
  %217 = call i32 @getchar()
  %218 = call i32 @getchar()
  %219 = call i32 @getchar()
  %220 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %220)
  %221 = load i32, i32* %1, align 4
  ret i32 %221
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
