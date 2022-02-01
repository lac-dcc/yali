; ModuleID = 'source-C-CXX/99/2261.c'
source_filename = "source-C-CXX/99/2261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 208, i32 16, i1 false)
  %9 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %5, align 4
  %11 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i8 97, i8* %7, align 1
  br label %14

; <label>:14:                                     ; preds = %59, %0
  %15 = load i8, i8* %7, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 122
  br i1 %17, label %18, label %67

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %52, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 %21, -546756481
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -546756481
  %25 = sub nsw i32 %21, 1
  %26 = icmp sle i32 %20, %24
  br i1 %26, label %27, label %58

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %7, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %27
  %37 = load i8, i8* %7, align 1
  %38 = sext i8 %37 to i32
  %39 = add i32 %38, 1530786030
  %40 = sub i32 %39, 97
  %41 = sub i32 %40, 1530786030
  %42 = sub nsw i32 %38, 97
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %44, align 4
  br label %51

; <label>:51:                                     ; preds = %36, %27
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %53, 1542770672
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1542770672
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %4, align 4
  br label %19

; <label>:58:                                     ; preds = %19
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i8, i8* %7, align 1
  %61 = sext i8 %60 to i32
  %62 = sub i32 %61, 1133275246
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1133275246
  %65 = add nsw i32 %61, 1
  %66 = trunc i32 %64 to i8
  store i8 %66, i8* %7, align 1
  br label %14

; <label>:67:                                     ; preds = %14
  store i8 65, i8* %7, align 1
  br label %68

; <label>:68:                                     ; preds = %117, %67
  %69 = load i8, i8* %7, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 90
  br i1 %71, label %72, label %124

; <label>:72:                                     ; preds = %68
  store i32 0, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %109, %72
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 %75, -1956674365
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1956674365
  %79 = sub nsw i32 %75, 1
  %80 = icmp sle i32 %74, %78
  br i1 %80, label %81, label %116

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i8, i8* %7, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %108

; <label>:90:                                     ; preds = %81
  %91 = load i8, i8* %7, align 1
  %92 = sext i8 %91 to i32
  %93 = sub i32 0, 65
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 65
  %96 = add i32 %94, 1273899509
  %97 = add i32 %96, 26
  %98 = sub i32 %97, 1273899509
  %99 = add nsw i32 %94, 26
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %101, align 4
  br label %108

; <label>:108:                                    ; preds = %90, %81
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %4, align 4
  br label %73

; <label>:116:                                    ; preds = %73
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i8, i8* %7, align 1
  %119 = sext i8 %118 to i32
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  %123 = trunc i32 %121 to i8
  store i8 %123, i8* %7, align 1
  br label %68

; <label>:124:                                    ; preds = %68
  store i32 26, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %155, %124
  %126 = load i32, i32* %4, align 4
  %127 = icmp sle i32 %126, 51
  br i1 %127, label %128, label %161

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %154

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %5, align 4
  %136 = add i32 %135, 684441742
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 684441742
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %5, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 65, 1930782842
  %142 = add i32 %141, %140
  %143 = add i32 %142, 1930782842
  %144 = add nsw i32 65, %140
  %145 = add i32 %143, -1127848594
  %146 = sub i32 %145, 26
  %147 = sub i32 %146, -1127848594
  %148 = sub nsw i32 %143, 26
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %147, i32 %152)
  br label %154

; <label>:154:                                    ; preds = %134, %128
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 %156, 807442568
  %158 = add i32 %157, 1
  %159 = add i32 %158, 807442568
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %4, align 4
  br label %125

; <label>:161:                                    ; preds = %125
  store i32 0, i32* %4, align 4
  br label %162

; <label>:162:                                    ; preds = %189, %161
  %163 = load i32, i32* %4, align 4
  %164 = icmp sle i32 %163, 25
  br i1 %164, label %165, label %196

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %188

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %5, align 4
  %173 = add i32 %172, 1067959196
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1067959196
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %5, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 0, 97
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 97, %177
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %181, i32 %186)
  br label %188

; <label>:188:                                    ; preds = %171, %165
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %4, align 4
  br label %162

; <label>:196:                                    ; preds = %162
  %197 = load i32, i32* %5, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

; <label>:199:                                    ; preds = %196
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %201

; <label>:201:                                    ; preds = %199, %196
  %202 = load i32, i32* %1, align 4
  ret i32 %202
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
