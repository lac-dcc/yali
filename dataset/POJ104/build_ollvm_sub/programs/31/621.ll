; ModuleID = 'source-C-CXX/31/621.c'
source_filename = "source-C-CXX/31/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %9, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %4
  call void @f()
  br label %9

; <label>:9:                                      ; preds = %8
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 %10, -1100176196
  %12 = add i32 %11, 1
  %13 = add i32 %12, -1100176196
  %14 = add nsw i32 %10, 1
  store i32 %13, i32* %2, align 4
  br label %4

; <label>:15:                                     ; preds = %4
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  store i32 0, i32* %4, align 4
  %7 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 101, i32 16, i1 false)
  %8 = bitcast [101 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 101, i32 16, i1 false)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %181, %0
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %20, 1518368735
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1518368735
  %24 = sub nsw i32 %20, 1
  %25 = icmp sle i32 %19, %23
  br i1 %25, label %26, label %187

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = load i32, i32* %1, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %29, %32
  %34 = sub nsw i32 %29, %31
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, -710217151
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -710217151
  %43 = sub nsw i32 %39, 1
  %44 = load i32, i32* %1, align 4
  %45 = sub i32 %42, 796633667
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 796633667
  %48 = sub nsw i32 %42, %44
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %38, %52
  br i1 %53, label %54, label %98

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  %59 = load i32, i32* %1, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %57, %60
  %62 = sub nsw i32 %57, %59
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = load i32, i32* %1, align 4
  %72 = add i32 %69, -321894122
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -321894122
  %75 = sub nsw i32 %69, %71
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub i32 0, %79
  %81 = add i32 %66, %80
  %82 = sub nsw i32 %66, %79
  %83 = sub i32 %81, -1635245712
  %84 = add i32 %83, 48
  %85 = add i32 %84, -1635245712
  %86 = add nsw i32 %81, 48
  %87 = trunc i32 %85 to i8
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = load i32, i32* %1, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %90, %93
  %95 = sub nsw i32 %90, %92
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %96
  store i8 %87, i8* %97, align 1
  br label %180

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 %99, -939904879
  %101 = sub i32 %100, 2
  %102 = add i32 %101, -939904879
  %103 = sub nsw i32 %99, 2
  %104 = load i32, i32* %1, align 4
  %105 = add i32 %102, -1946756772
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -1946756772
  %108 = sub nsw i32 %102, %104
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub i32 %112, -1580231895
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1580231895
  %116 = sub nsw i32 %112, 1
  %117 = trunc i32 %115 to i8
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 %118, -354435089
  %120 = sub i32 %119, 2
  %121 = add i32 %120, -354435089
  %122 = sub nsw i32 %118, 2
  %123 = load i32, i32* %1, align 4
  %124 = add i32 %121, 1243917616
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, 1243917616
  %127 = sub nsw i32 %121, %123
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %128
  store i8 %117, i8* %129, align 1
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = load i32, i32* %1, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %132, %135
  %137 = sub nsw i32 %132, %134
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  %146 = load i32, i32* %1, align 4
  %147 = add i32 %144, 719532759
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, 719532759
  %150 = sub nsw i32 %144, %146
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sub i32 %141, -1907218445
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -1907218445
  %158 = sub nsw i32 %141, %154
  %159 = sub i32 0, %157
  %160 = sub i32 0, 10
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %157, 10
  %164 = sub i32 0, %162
  %165 = sub i32 0, 48
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %162, 48
  %169 = trunc i32 %167 to i8
  %170 = load i32, i32* %2, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 1
  %174 = load i32, i32* %1, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %172, %175
  %177 = sub nsw i32 %172, %174
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %178
  store i8 %169, i8* %179, align 1
  br label %180

; <label>:180:                                    ; preds = %98, %54
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %1, align 4
  %183 = sub i32 %182, -5144856
  %184 = add i32 %183, 1
  %185 = add i32 %184, -5144856
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %1, align 4
  br label %18

; <label>:187:                                    ; preds = %18
  br label %188

; <label>:188:                                    ; preds = %195, %187
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 48
  br i1 %194, label %195, label %201

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %4, align 4
  %197 = add i32 %196, -1262279417
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1262279417
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %4, align 4
  br label %188

; <label>:201:                                    ; preds = %188
  %202 = load i32, i32* %4, align 4
  store i32 %202, i32* %1, align 4
  br label %203

; <label>:203:                                    ; preds = %218, %201
  %204 = load i32, i32* %1, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 %205, 2129013454
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 2129013454
  %209 = sub nsw i32 %205, 1
  %210 = icmp sle i32 %204, %208
  br i1 %210, label %211, label %225

; <label>:211:                                    ; preds = %203
  %212 = load i32, i32* %1, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %216)
  br label %218

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* %1, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %1, align 4
  br label %203

; <label>:225:                                    ; preds = %203
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
