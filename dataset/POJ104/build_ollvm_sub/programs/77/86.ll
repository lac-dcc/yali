; ModuleID = 'source-C-CXX/77/86.c'
source_filename = "source-C-CXX/77/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

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
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %189, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %195

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %182, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %188

; <label>:20:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %175, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %181

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %168, %24
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %174

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %29, -1142164513
  %32 = add i32 %31, %30
  %33 = add i32 %32, -1142164513
  %34 = add nsw i32 %29, %30
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %35, -1296731677
  %38 = add i32 %37, %36
  %39 = add i32 %38, -1296731677
  %40 = add nsw i32 %35, %36
  %41 = icmp eq i32 %33, %39
  br i1 %41, label %42, label %167

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 %43, %45
  %47 = add nsw i32 %43, %44
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, %48
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %48, %49
  %55 = icmp sgt i32 %46, %53
  br i1 %55, label %56, label %167

; <label>:56:                                     ; preds = %42
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %57, 879594225
  %60 = add i32 %59, %58
  %61 = add i32 %60, 879594225
  %62 = add nsw i32 %57, %58
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %167

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %2, align 4
  %67 = mul nsw i32 %66, 10
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  store i32 %67, i32* %68, align 16
  %69 = load i32, i32* %3, align 4
  %70 = mul nsw i32 %69, 10
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  store i32 %70, i32* %71, align 4
  %72 = load i32, i32* %4, align 4
  %73 = mul nsw i32 %72, 10
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  store i32 %73, i32* %74, align 8
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 %75, 10
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  store i32 %76, i32* %77, align 4
  store i32 1, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %161, %65
  %79 = load i32, i32* %6, align 4
  %80 = icmp sle i32 %79, 4
  br i1 %80, label %81, label %166

; <label>:81:                                     ; preds = %78
  store i32 0, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %153, %81
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add i32 4, -743945965
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, -743945965
  %88 = sub nsw i32 4, %84
  %89 = icmp slt i32 %83, %87
  br i1 %89, label %90, label %160

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %94, %101
  br i1 %102, label %103, label %152

; <label>:103:                                    ; preds = %90
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %127
  store i32 %120, i32* %128, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  store i8 %132, i8* %11, align 1
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %141
  store i8 %139, i8* %142, align 1
  %143 = load i8, i8* %11, align 1
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %150
  store i8 %143, i8* %151, align 1
  br label %152

; <label>:152:                                    ; preds = %103, %90
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %7, align 4
  br label %82

; <label>:160:                                    ; preds = %82
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %6, align 4
  br label %78

; <label>:166:                                    ; preds = %78
  br label %167

; <label>:167:                                    ; preds = %166, %56, %42, %28
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %5, align 4
  %170 = add i32 %169, -808305527
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -808305527
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %5, align 4
  br label %25

; <label>:174:                                    ; preds = %25
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 %176, 401226994
  %178 = add i32 %177, 1
  %179 = add i32 %178, 401226994
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %4, align 4
  br label %21

; <label>:181:                                    ; preds = %21
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %3, align 4
  %184 = add i32 %183, -102226869
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -102226869
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %3, align 4
  br label %17

; <label>:188:                                    ; preds = %17
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %2, align 4
  %191 = add i32 %190, 2099389705
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 2099389705
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %2, align 4
  br label %13

; <label>:195:                                    ; preds = %13
  store i32 3, i32* %6, align 4
  br label %196

; <label>:196:                                    ; preds = %210, %195
  %197 = load i32, i32* %6, align 4
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %216

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %204, i32 %208)
  br label %210

; <label>:210:                                    ; preds = %199
  %211 = load i32, i32* %6, align 4
  %212 = add i32 %211, 1477194919
  %213 = add i32 %212, -1
  %214 = sub i32 %213, 1477194919
  %215 = add nsw i32 %211, -1
  store i32 %214, i32* %6, align 4
  br label %196

; <label>:216:                                    ; preds = %196
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
