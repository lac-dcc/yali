; ModuleID = 'source-C-CXX/1/174.c'
source_filename = "source-C-CXX/1/174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [32 x i8], [27 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = common global [1020 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [27 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 1
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, i8* %24)
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, 149544422
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 149544422
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %76, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %82

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %69, %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 1
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x i8], [32 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  store i8 %46, i8* %7, align 1
  %47 = load i8, i8* %7, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %38
  br label %75

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.book, %struct.book* %54, i32 0, i32 2
  %56 = load i8, i8* %7, align 1
  %57 = sext i8 %56 to i32
  %58 = sub i32 0, 64
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 64
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [27 x i32], [27 x i32]* %55, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 %63, 617272752
  %65 = add i32 %64, 1
  %66 = add i32 %65, 617272752
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %62, align 4
  br label %68

; <label>:68:                                     ; preds = %51
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 %70, 1723321234
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1723321234
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %3, align 4
  br label %38

; <label>:75:                                     ; preds = %50
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 %77, 394869148
  %79 = add i32 %78, 1
  %80 = add i32 %79, 394869148
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %2, align 4
  br label %33

; <label>:82:                                     ; preds = %33
  %83 = bitcast [27 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %83, i8 0, i64 108, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %84

; <label>:84:                                     ; preds = %116, %82
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %122

; <label>:88:                                     ; preds = %84
  store i32 1, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %108, %88
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %90, 27
  br i1 %91, label %92, label %115

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.book, %struct.book* %95, i32 0, i32 2
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [27 x i32], [27 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %100
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, %100
  store i32 %106, i32* %103, align 4
  br label %108

; <label>:108:                                    ; preds = %92
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %3, align 4
  br label %89

; <label>:115:                                    ; preds = %89
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %2, align 4
  %118 = add i32 %117, 1842893551
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1842893551
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %2, align 4
  br label %84

; <label>:122:                                    ; preds = %84
  store i32 0, i32* %9, align 4
  store i32 1, i32* %2, align 4
  br label %123

; <label>:123:                                    ; preds = %140, %122
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %124, 27
  br i1 %125, label %126, label %146

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %9, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %9, align 4
  %138 = load i32, i32* %2, align 4
  store i32 %138, i32* %4, align 4
  br label %139

; <label>:139:                                    ; preds = %133, %126
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %2, align 4
  %142 = sub i32 %141, -1191503601
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1191503601
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %2, align 4
  br label %123

; <label>:146:                                    ; preds = %123
  %147 = load i32, i32* %4, align 4
  %148 = add i32 %147, 1660036076
  %149 = add i32 %148, 64
  %150 = sub i32 %149, 1660036076
  %151 = add nsw i32 %147, 64
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %153

; <label>:153:                                    ; preds = %175, %146
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %181

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.book, %struct.book* %160, i32 0, i32 2
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [27 x i32], [27 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %174

; <label>:167:                                    ; preds = %157
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %6, align 4
  br label %174

; <label>:174:                                    ; preds = %167, %157
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %2, align 4
  %177 = sub i32 %176, -887309978
  %178 = add i32 %177, 1
  %179 = add i32 %178, -887309978
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %2, align 4
  br label %153

; <label>:181:                                    ; preds = %153
  %182 = load i32, i32* %6, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %182)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %184

; <label>:184:                                    ; preds = %221, %181
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %5, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %227

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.book, %struct.book* %191, i32 0, i32 2
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [27 x i32], [27 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %220

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %6, align 4
  %203 = load i32, i32* %6, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %212

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.book, %struct.book* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 16
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %210)
  br label %219

; <label>:212:                                    ; preds = %198
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.book, %struct.book* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 16
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %217)
  br label %219

; <label>:219:                                    ; preds = %212, %205
  br label %220

; <label>:220:                                    ; preds = %219, %188
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %2, align 4
  %223 = sub i32 %222, 1083362851
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1083362851
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %2, align 4
  br label %184

; <label>:227:                                    ; preds = %184
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
