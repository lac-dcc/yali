; ModuleID = 'source-C-CXX/40/1234.c'
source_filename = "source-C-CXX/40/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %7, align 16
  br label %8

; <label>:8:                                      ; preds = %234, %0
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %242

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %226, %12
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %233

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %19, align 8
  br label %20

; <label>:20:                                     ; preds = %217, %18
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %225

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %209, %24
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %216

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %31, align 16
  br label %32

; <label>:32:                                     ; preds = %202, %30
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %34 = load i32, i32* %33, align 16
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %208

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %38 = load i32, i32* %37, align 16
  %39 = icmp ne i32 %38, 2
  br i1 %39, label %40, label %201

; <label>:40:                                     ; preds = %36
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %42 = load i32, i32* %41, align 16
  %43 = icmp ne i32 %42, 3
  br i1 %43, label %44, label %201

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %46, %48
  br i1 %49, label %50, label %201

; <label>:50:                                     ; preds = %44
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = icmp ne i32 %52, %54
  br i1 %55, label %56, label %201

; <label>:56:                                     ; preds = %50
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %201

; <label>:62:                                     ; preds = %56
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %66 = load i32, i32* %65, align 16
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %68, label %201

; <label>:68:                                     ; preds = %62
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = icmp ne i32 %70, %72
  br i1 %73, label %74, label %201

; <label>:74:                                     ; preds = %68
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %76, %78
  br i1 %79, label %80, label %201

; <label>:80:                                     ; preds = %74
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %84 = load i32, i32* %83, align 16
  %85 = icmp ne i32 %82, %84
  br i1 %85, label %86, label %201

; <label>:86:                                     ; preds = %80
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %88, %90
  br i1 %91, label %92, label %201

; <label>:92:                                     ; preds = %86
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %96 = load i32, i32* %95, align 16
  %97 = icmp ne i32 %94, %96
  br i1 %97, label %98, label %201

; <label>:98:                                     ; preds = %92
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %102 = load i32, i32* %101, align 16
  %103 = icmp ne i32 %100, %102
  br i1 %103, label %104, label %201

; <label>:104:                                    ; preds = %98
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %106 = load i32, i32* %105, align 16
  %107 = icmp eq i32 %106, 1
  %108 = zext i1 %107 to i32
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %108, i32* %109, align 16
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 2
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %113, i32* %114, align 4
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = icmp eq i32 %116, 5
  %118 = zext i1 %117 to i32
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %118, i32* %119, align 8
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %121 = load i32, i32* %120, align 8
  %122 = icmp ne i32 %121, 1
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %123, i32* %124, align 4
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 1
  %128 = zext i1 %127 to i32
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %128, i32* %129, align 16
  store i32 0, i32* %5, align 4
  br label %130

; <label>:130:                                    ; preds = %148, %104
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %131, 5
  br i1 %132, label %133, label %154

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 %137, %142
  %144 = add nsw i32 %137, %141
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %146
  store i32 %143, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %133
  %149 = load i32, i32* %5, align 4
  %150 = add i32 %149, 1908063884
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1908063884
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %5, align 4
  br label %130

; <label>:154:                                    ; preds = %130
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i32 0, i32 0
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i32 0, i32 0
  %157 = getelementptr inbounds i32, i32* %156, i64 5
  %158 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %155, i32* %157)
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %160 = load i32, i32* %159, align 16
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %200

; <label>:162:                                    ; preds = %154
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %166, label %200

; <label>:166:                                    ; preds = %162
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %168 = load i32, i32* %167, align 8
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %200

; <label>:170:                                    ; preds = %166
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 4
  br i1 %173, label %174, label %200

; <label>:174:                                    ; preds = %170
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %176 = load i32, i32* %175, align 16
  %177 = icmp eq i32 %176, 5
  br i1 %177, label %178, label %200

; <label>:178:                                    ; preds = %174
  store i32 0, i32* %5, align 4
  br label %179

; <label>:179:                                    ; preds = %188, %178
  %180 = load i32, i32* %5, align 4
  %181 = icmp slt i32 %180, 4
  br i1 %181, label %182, label %194

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %186)
  br label %188

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 %189, 2071520220
  %191 = add i32 %190, 1
  %192 = add i32 %191, 2071520220
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %5, align 4
  br label %179

; <label>:194:                                    ; preds = %179
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  br label %200

; <label>:200:                                    ; preds = %194, %174, %170, %166, %162, %154
  br label %201

; <label>:201:                                    ; preds = %200, %98, %92, %86, %80, %74, %68, %62, %56, %50, %44, %40, %36
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %204 = load i32, i32* %203, align 16
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %203, align 16
  br label %32

; <label>:208:                                    ; preds = %32
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %211, 576868553
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 576868553
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %210, align 4
  br label %26

; <label>:216:                                    ; preds = %26
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %219 = load i32, i32* %218, align 8
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %218, align 8
  br label %20

; <label>:225:                                    ; preds = %20
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 %228, -1138148895
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1138148895
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %227, align 4
  br label %14

; <label>:233:                                    ; preds = %14
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %236 = load i32, i32* %235, align 16
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* %235, align 16
  br label %8

; <label>:242:                                    ; preds = %8
  ret i32 0
}

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
