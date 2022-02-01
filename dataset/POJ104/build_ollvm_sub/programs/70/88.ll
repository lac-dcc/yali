; ModuleID = 'source-C-CXX/70/88.c'
source_filename = "source-C-CXX/70/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %33, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %11, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %14, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %17, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28, i32* %31)
  br label %33

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %3, align 4
  br label %18

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %228, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %234

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %11, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = srem i32 %49, 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %66, label %52

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %11, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = srem i32 %56, 100
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %148

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %11, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = srem i32 %63, 400
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %148

; <label>:66:                                     ; preds = %59, %45
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %14, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %17, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 @min(i32 %70, i32 %74)
  store i32 %75, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %132, %66
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %14, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %17, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 @max(i32 %81, i32 %85)
  %87 = icmp slt i32 %77, %86
  br i1 %87, label %88, label %138

; <label>:88:                                     ; preds = %76
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %109, label %91

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %109, label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %109, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 7
  br i1 %99, label %109, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %101, 8
  br i1 %102, label %109, label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 10
  br i1 %105, label %109, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 12
  br i1 %108, label %109, label %115

; <label>:109:                                    ; preds = %106, %103, %100, %97, %94, %91, %88
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 %110, 1884581966
  %112 = add i32 %111, 31
  %113 = add i32 %112, 1884581966
  %114 = add nsw i32 %110, 31
  store i32 %113, i32* %4, align 4
  br label %131

; <label>:115:                                    ; preds = %106
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %4, align 4
  %120 = add i32 %119, -635795599
  %121 = add i32 %120, 28
  %122 = sub i32 %121, -635795599
  %123 = add nsw i32 %119, 28
  store i32 %122, i32* %4, align 4
  br label %130

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 %125, 604130783
  %127 = add i32 %126, 30
  %128 = add i32 %127, 604130783
  %129 = add nsw i32 %125, 30
  store i32 %128, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %124, %118
  br label %131

; <label>:131:                                    ; preds = %130, %109
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 %133, 1237660501
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1237660501
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %5, align 4
  br label %76

; <label>:138:                                    ; preds = %76
  %139 = load i32, i32* %4, align 4
  %140 = srem i32 %139, 7
  store i32 %140, i32* %4, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %138
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %147

; <label>:145:                                    ; preds = %138
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %147

; <label>:147:                                    ; preds = %145, %143
  br label %227

; <label>:148:                                    ; preds = %59, %52
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %14, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %17, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 @min(i32 %152, i32 %156)
  store i32 %157, i32* %5, align 4
  br label %158

; <label>:158:                                    ; preds = %212, %148
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %17, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %14, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 @max(i32 %163, i32 %167)
  %169 = icmp slt i32 %159, %168
  br i1 %169, label %170, label %217

; <label>:170:                                    ; preds = %158
  %171 = load i32, i32* %5, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %191, label %173

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %174, 3
  br i1 %175, label %191, label %176

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %5, align 4
  %178 = icmp eq i32 %177, 5
  br i1 %178, label %191, label %179

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %5, align 4
  %181 = icmp eq i32 %180, 7
  br i1 %181, label %191, label %182

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %5, align 4
  %184 = icmp eq i32 %183, 8
  br i1 %184, label %191, label %185

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %5, align 4
  %187 = icmp eq i32 %186, 10
  br i1 %187, label %191, label %188

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %5, align 4
  %190 = icmp eq i32 %189, 12
  br i1 %190, label %191, label %196

; <label>:191:                                    ; preds = %188, %185, %182, %179, %176, %173, %170
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 0, 31
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 31
  store i32 %194, i32* %4, align 4
  br label %211

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* %5, align 4
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %204

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 0, 29
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 29
  store i32 %202, i32* %4, align 4
  br label %210

; <label>:204:                                    ; preds = %196
  %205 = load i32, i32* %4, align 4
  %206 = add i32 %205, -1946416580
  %207 = add i32 %206, 30
  %208 = sub i32 %207, -1946416580
  %209 = add nsw i32 %205, 30
  store i32 %208, i32* %4, align 4
  br label %210

; <label>:210:                                    ; preds = %204, %199
  br label %211

; <label>:211:                                    ; preds = %210, %191
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %5, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %5, align 4
  br label %158

; <label>:217:                                    ; preds = %158
  %218 = load i32, i32* %4, align 4
  %219 = srem i32 %218, 7
  store i32 %219, i32* %4, align 4
  %220 = load i32, i32* %4, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %224

; <label>:222:                                    ; preds = %217
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %226

; <label>:224:                                    ; preds = %217
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %226

; <label>:226:                                    ; preds = %224, %222
  br label %227

; <label>:227:                                    ; preds = %226, %147
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 %229, -1598938205
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1598938205
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %3, align 4
  br label %41

; <label>:234:                                    ; preds = %41
  store i32 0, i32* %1, align 4
  %235 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %235)
  %236 = load i32, i32* %1, align 4
  ret i32 %236
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
