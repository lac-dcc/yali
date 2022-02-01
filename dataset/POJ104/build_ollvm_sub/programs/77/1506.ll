; ModuleID = 'source-C-CXX/77/1506.c'
source_filename = "source-C-CXX/77/1506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 10, i32* %13, align 16
  br label %14

; <label>:14:                                     ; preds = %107, %0
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = icmp sle i32 %16, 50
  br i1 %17, label %18, label %115

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 10, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %100, %18
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp sle i32 %22, 50
  br i1 %23, label %24, label %106

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %92, %24
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp sle i32 %28, 50
  br i1 %29, label %30, label %99

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 %32, -1615080218
  %36 = add i32 %35, %34
  %37 = add i32 %36, -1615080218
  %38 = add nsw i32 %32, %34
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = add i32 %37, -66049649
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -66049649
  %44 = sub nsw i32 %37, %40
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %43, i32* %45, align 4
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 10
  br i1 %48, label %49, label %91

; <label>:49:                                     ; preds = %30
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 50
  br i1 %52, label %53, label %91

; <label>:53:                                     ; preds = %49
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 %55, -35337341
  %59 = add i32 %58, %57
  %60 = add i32 %59, -35337341
  %61 = add nsw i32 %55, %57
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = add i32 %63, -1261902827
  %67 = add i32 %66, %65
  %68 = sub i32 %67, -1261902827
  %69 = add nsw i32 %63, %65
  %70 = icmp sgt i32 %60, %68
  br i1 %70, label %71, label %91

; <label>:71:                                     ; preds = %53
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = sub i32 0, %75
  %77 = sub i32 %73, %76
  %78 = add nsw i32 %73, %75
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %91

; <label>:82:                                     ; preds = %71
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  store i32 %84, i32* %6, align 4
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %7, align 4
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  store i32 %88, i32* %8, align 4
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %9, align 4
  br label %99

; <label>:91:                                     ; preds = %71, %53, %49, %30
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = sub i32 %94, -799503060
  %96 = add i32 %95, 10
  %97 = add i32 %96, -799503060
  %98 = add nsw i32 %94, 10
  store i32 %97, i32* %93, align 8
  br label %26

; <label>:99:                                     ; preds = %82, %26
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, 10
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 10
  store i32 %104, i32* %101, align 4
  br label %20

; <label>:106:                                    ; preds = %20
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = sub i32 0, %109
  %111 = sub i32 0, 10
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 10
  store i32 %113, i32* %108, align 16
  br label %14

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %6, align 4
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %116, i32* %117, align 16
  %118 = load i32, i32* %7, align 4
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %118, i32* %119, align 4
  %120 = load i32, i32* %8, align 4
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %120, i32* %121, align 8
  %122 = load i32, i32* %9, align 4
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %122, i32* %123, align 4
  store i32 2, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %202, %115
  %125 = load i32, i32* %3, align 4
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %209

; <label>:127:                                    ; preds = %124
  store i32 0, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %195, %127
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %201

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %136, %145
  br i1 %146, label %147, label %194

; <label>:147:                                    ; preds = %132
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %5, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 %152, 1880248506
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1880248506
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sub i32 %164, -1603862018
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1603862018
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %169
  store i32 %163, i32* %170, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  store i8 %174, i8* %11, align 1
  %175 = load i32, i32* %3, align 4
  %176 = add i32 %175, 1031529235
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1031529235
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %184
  store i8 %182, i8* %185, align 1
  %186 = load i8, i8* %11, align 1
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 %187, 524282345
  %189 = add i32 %188, 1
  %190 = add i32 %189, 524282345
  %191 = add nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %192
  store i8 %186, i8* %193, align 1
  br label %194

; <label>:194:                                    ; preds = %147, %132
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 %196, 910045449
  %198 = add i32 %197, 1
  %199 = add i32 %198, 910045449
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %4, align 4
  br label %128

; <label>:201:                                    ; preds = %128
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %3, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, -1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, -1
  store i32 %207, i32* %3, align 4
  br label %124

; <label>:209:                                    ; preds = %124
  store i32 3, i32* %3, align 4
  br label %210

; <label>:210:                                    ; preds = %224, %209
  %211 = load i32, i32* %3, align 4
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %230

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %218, i32 %222)
  br label %224

; <label>:224:                                    ; preds = %213
  %225 = load i32, i32* %3, align 4
  %226 = add i32 %225, 1101441558
  %227 = add i32 %226, -1
  %228 = sub i32 %227, 1101441558
  %229 = add nsw i32 %225, -1
  store i32 %228, i32* %3, align 4
  br label %210

; <label>:230:                                    ; preds = %210
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
