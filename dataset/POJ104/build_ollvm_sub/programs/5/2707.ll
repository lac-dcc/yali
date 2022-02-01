; ModuleID = 'source-C-CXX/5/2707.c'
source_filename = "source-C-CXX/5/2707.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %233, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %238

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %41, %15
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %47

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %34, %21
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %8, align 4
  %36 = add i32 %35, 136323666
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 136323666
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %8, align 4
  br label %22

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %7, align 4
  %43 = add i32 %42, -779304498
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -779304498
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %7, align 4
  br label %17

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %50
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  br label %232

; <label>:58:                                     ; preds = %50, %47
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %87

; <label>:61:                                     ; preds = %58
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %77, %61
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %84

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %9, align 4
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %67, -1537201329
  %74 = add i32 %73, %72
  %75 = sub i32 %74, -1537201329
  %76 = add nsw i32 %67, %72
  store i32 %75, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %7, align 4
  br label %62

; <label>:84:                                     ; preds = %62
  %85 = load i32, i32* %9, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  br label %231

; <label>:87:                                     ; preds = %58
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %116

; <label>:90:                                     ; preds = %87
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %106, %90
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %113

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = add i32 %96, -427420065
  %103 = add i32 %102, %101
  %104 = sub i32 %103, -427420065
  %105 = add nsw i32 %96, %101
  store i32 %104, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %95
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %7, align 4
  br label %91

; <label>:113:                                    ; preds = %91
  %114 = load i32, i32* %9, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  br label %230

; <label>:116:                                    ; preds = %87
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %135, %116
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = icmp slt i32 %118, %121
  br i1 %123, label %124, label %141

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %9, align 4
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %125, 883295392
  %132 = add i32 %131, %130
  %133 = add i32 %132, 883295392
  %134 = add nsw i32 %125, %130
  store i32 %133, i32* %9, align 4
  br label %135

; <label>:135:                                    ; preds = %124
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 %136, 434463918
  %138 = add i32 %137, 1
  %139 = add i32 %138, 434463918
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %7, align 4
  br label %117

; <label>:141:                                    ; preds = %117
  store i32 0, i32* %7, align 4
  br label %142

; <label>:142:                                    ; preds = %166, %141
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 %144, -543262460
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -543262460
  %148 = sub nsw i32 %144, 1
  %149 = icmp slt i32 %143, %147
  br i1 %149, label %150, label %171

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 %155, 1085377643
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1085377643
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %151, %163
  %165 = add nsw i32 %151, %162
  store i32 %164, i32* %9, align 4
  br label %166

; <label>:166:                                    ; preds = %150
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %7, align 4
  br label %142

; <label>:171:                                    ; preds = %142
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 %172, 1768660451
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1768660451
  %176 = sub nsw i32 %172, 1
  store i32 %175, i32* %7, align 4
  br label %177

; <label>:177:                                    ; preds = %196, %171
  %178 = load i32, i32* %7, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %202

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub nsw i32 %182, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %181, 2061599626
  %193 = add i32 %192, %191
  %194 = sub i32 %193, 2061599626
  %195 = add nsw i32 %181, %191
  store i32 %194, i32* %9, align 4
  br label %196

; <label>:196:                                    ; preds = %180
  %197 = load i32, i32* %7, align 4
  %198 = add i32 %197, 1992816955
  %199 = add i32 %198, -1
  %200 = sub i32 %199, 1992816955
  %201 = add nsw i32 %197, -1
  store i32 %200, i32* %7, align 4
  br label %177

; <label>:202:                                    ; preds = %177
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  store i32 %205, i32* %7, align 4
  br label %207

; <label>:207:                                    ; preds = %221, %202
  %208 = load i32, i32* %7, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %227

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %213
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 0
  %216 = load i32, i32* %215, align 16
  %217 = add i32 %211, 1889809178
  %218 = add i32 %217, %216
  %219 = sub i32 %218, 1889809178
  %220 = add nsw i32 %211, %216
  store i32 %219, i32* %9, align 4
  br label %221

; <label>:221:                                    ; preds = %210
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 %222, -1735913306
  %224 = add i32 %223, -1
  %225 = add i32 %224, -1735913306
  %226 = add nsw i32 %222, -1
  store i32 %225, i32* %7, align 4
  br label %207

; <label>:227:                                    ; preds = %207
  %228 = load i32, i32* %9, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %228)
  br label %230

; <label>:230:                                    ; preds = %227, %113
  br label %231

; <label>:231:                                    ; preds = %230, %84
  br label %232

; <label>:232:                                    ; preds = %231, %53
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %6, align 4
  br label %11

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %1, align 4
  ret i32 %239
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
