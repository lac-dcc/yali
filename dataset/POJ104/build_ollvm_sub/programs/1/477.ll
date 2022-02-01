; ModuleID = 'source-C-CXX/1/477.c'
source_filename = "source-C-CXX/1/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book1 = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x %struct.book1], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.book1, %struct.book1* %19, i32 0, i32 0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.book1, %struct.book1* %23, i32 0, i32 1
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i8* %25)
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %5, align 4
  br label %12

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %94, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %101

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %88, %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.book1, %struct.book1* %43, i32 0, i32 1
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %93

; <label>:51:                                     ; preds = %40
  store i32 0, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %81, %51
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %53, 26
  br i1 %54, label %55, label %87

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.book1, %struct.book1* %58, i32 0, i32 1
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 65, 400023277
  %67 = add i32 %66, %65
  %68 = add i32 %67, 400023277
  %69 = add nsw i32 65, %65
  %70 = icmp eq i32 %64, %68
  br i1 %70, label %71, label %80

; <label>:71:                                     ; preds = %55
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 %75, 1710742478
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1710742478
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %74, align 4
  br label %87

; <label>:80:                                     ; preds = %55
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %7, align 4
  %83 = add i32 %82, -1739613733
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1739613733
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %7, align 4
  br label %52

; <label>:87:                                     ; preds = %71, %52
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %6, align 4
  br label %40

; <label>:93:                                     ; preds = %40
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %5, align 4
  br label %35

; <label>:101:                                    ; preds = %35
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %118, %101
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %103, 26
  br i1 %104, label %105, label %124

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* %5, align 4
  store i32 %116, i32* %8, align 4
  br label %117

; <label>:117:                                    ; preds = %115, %105
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %5, align 4
  %120 = add i32 %119, -1032201003
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1032201003
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %5, align 4
  br label %102

; <label>:124:                                    ; preds = %102
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 0, 65
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 65, %125
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %129, i32 %134)
  store i32 0, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %188, %124
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %9, align 4
  %142 = icmp eq i32 %141, 0
  br label %143

; <label>:143:                                    ; preds = %140, %136
  %144 = phi i1 [ false, %136 ], [ %142, %140 ]
  br i1 %144, label %145, label %195

; <label>:145:                                    ; preds = %143
  store i32 0, i32* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %180, %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.book1, %struct.book1* %149, i32 0, i32 1
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x i8], [20 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %187

; <label>:157:                                    ; preds = %146
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.book1, %struct.book1* %160, i32 0, i32 1
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x i8], [20 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = load i32, i32* %8, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 65, %168
  %170 = add nsw i32 65, %167
  %171 = icmp eq i32 %166, %169
  br i1 %171, label %172, label %179

; <label>:172:                                    ; preds = %157
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %2, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.book1, %struct.book1* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %177)
  store i32 1, i32* %9, align 4
  br label %187

; <label>:179:                                    ; preds = %157
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %6, align 4
  br label %146

; <label>:187:                                    ; preds = %172, %146
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %5, align 4
  br label %136

; <label>:195:                                    ; preds = %143
  br label %196

; <label>:196:                                    ; preds = %244, %195
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %4, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %249

; <label>:200:                                    ; preds = %196
  store i32 0, i32* %6, align 4
  br label %201

; <label>:201:                                    ; preds = %237, %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %2, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.book1, %struct.book1* %204, i32 0, i32 1
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x i8], [20 x i8]* %205, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %243

; <label>:212:                                    ; preds = %201
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %2, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.book1, %struct.book1* %215, i32 0, i32 1
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x i8], [20 x i8]* %216, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = load i32, i32* %8, align 4
  %223 = sub i32 0, 65
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 65, %222
  %228 = icmp eq i32 %221, %226
  br i1 %228, label %229, label %236

; <label>:229:                                    ; preds = %212
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %2, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.book1, %struct.book1* %232, i32 0, i32 0
  %234 = load i32, i32* %233, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %234)
  br label %243

; <label>:236:                                    ; preds = %212
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %6, align 4
  %239 = sub i32 %238, 320668922
  %240 = add i32 %239, 1
  %241 = add i32 %240, 320668922
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %6, align 4
  br label %201

; <label>:243:                                    ; preds = %229, %201
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %5, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %5, align 4
  br label %196

; <label>:249:                                    ; preds = %196
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
