; ModuleID = 'source-C-CXX/19/35.c'
source_filename = "source-C-CXX/19/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x [14 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %28, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 20
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %22, %11
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 14
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %17
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [14 x i8], [14 x i8]* %18, i64 0, i64 %20
  store i8 0, i8* %21, align 1
  br label %22

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %4, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %3, align 4
  br label %8

; <label>:35:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %52, %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds [14 x i8], [14 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %40)
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds [14 x i8], [14 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 2
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %36
  br label %59

; <label>:51:                                     ; preds = %36
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %3, align 4
  br label %36

; <label>:59:                                     ; preds = %50
  store i32 0, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %230, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %235

; <label>:64:                                     ; preds = %60
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %81, %64
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %66, 14
  br i1 %67, label %68, label %88

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [14 x i8], [14 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 32
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %5, align 4
  br label %88

; <label>:80:                                     ; preds = %68
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %4, align 4
  br label %65

; <label>:88:                                     ; preds = %78, %65
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %90
  %92 = getelementptr inbounds [14 x i8], [14 x i8]* %91, i64 0, i64 0
  %93 = load i8, i8* %92, align 2
  store i8 %93, i8* %7, align 1
  store i32 1, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %120, %88
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %125

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [14 x i8], [14 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i8, i8* %7, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sgt i32 %106, %108
  br i1 %109, label %110, label %119

; <label>:110:                                    ; preds = %98
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [14 x i8], [14 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  store i8 %117, i8* %7, align 1
  %118 = load i32, i32* %4, align 4
  store i32 %118, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %110, %98
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %4, align 4
  br label %94

; <label>:125:                                    ; preds = %94
  store i32 0, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %140, %125
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %146

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [14 x i8], [14 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  br label %140

; <label>:140:                                    ; preds = %130
  %141 = load i32, i32* %4, align 4
  %142 = add i32 %141, 1470196575
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1470196575
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %4, align 4
  br label %126

; <label>:146:                                    ; preds = %126
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = add i32 %150, -1386501383
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1386501383
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [14 x i8], [14 x i8]* %149, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 0, 2
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 2
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [14 x i8], [14 x i8]* %161, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 3
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 3
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [14 x i8], [14 x i8]* %172, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %158, i32 %169, i32 %182)
  store i32 1, i32* %4, align 4
  br label %184

; <label>:184:                                    ; preds = %210, %146
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %186, %188
  %190 = sub nsw i32 %186, %187
  %191 = sub i32 %189, 1096793847
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1096793847
  %194 = sub nsw i32 %189, 1
  %195 = icmp slt i32 %185, %193
  br i1 %195, label %196, label %216

; <label>:196:                                    ; preds = %184
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 %200, %202
  %204 = add nsw i32 %200, %201
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [14 x i8], [14 x i8]* %199, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %208)
  br label %210

; <label>:210:                                    ; preds = %196
  %211 = load i32, i32* %4, align 4
  %212 = add i32 %211, -196030603
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -196030603
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %4, align 4
  br label %184

; <label>:216:                                    ; preds = %184
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = add i32 %220, 863657800
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 863657800
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [14 x i8], [14 x i8]* %219, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %228)
  br label %230

; <label>:230:                                    ; preds = %216
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %3, align 4
  br label %60

; <label>:235:                                    ; preds = %60
  ret void
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
