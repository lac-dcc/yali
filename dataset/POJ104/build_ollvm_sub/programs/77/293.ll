; ModuleID = 'source-C-CXX/77/293.c'
source_filename = "source-C-CXX/77/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 16, i32 16, i1 false)
  %14 = bitcast [4 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4, i32 1, i1 false)
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 10, i32* %15, align 16
  br label %16

; <label>:16:                                     ; preds = %234, %0
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = icmp slt i32 %18, 51
  br i1 %19, label %20, label %241

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = sub i32 0, %22
  %24 = sub i32 0, 10
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 10
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %26, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %226, %20
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %31, 51
  br i1 %32, label %33, label %233

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 10
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 10
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %39, i32* %41, align 8
  br label %42

; <label>:42:                                     ; preds = %216, %33
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = icmp slt i32 %44, 51
  br i1 %45, label %46, label %225

; <label>:46:                                     ; preds = %42
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = sub i32 %48, -246614049
  %50 = add i32 %49, 10
  %51 = add i32 %50, -246614049
  %52 = add nsw i32 %48, 10
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %51, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %206, %46
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %56, 51
  br i1 %57, label %58, label %215

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %200, %58
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %60, 4
  br i1 %61, label %62, label %205

; <label>:62:                                     ; preds = %59
  store i32 0, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %194, %62
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %64, 4
  br i1 %65, label %66, label %199

; <label>:66:                                     ; preds = %63
  store i32 0, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %187, %66
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %68, 4
  br i1 %69, label %70, label %193

; <label>:70:                                     ; preds = %67
  store i32 0, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %180, %70
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %72, 4
  br i1 %73, label %74, label %186

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %78
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %78, %82
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %91, -30577215
  %97 = add i32 %96, %95
  %98 = sub i32 %97, -30577215
  %99 = add nsw i32 %91, %95
  %100 = icmp eq i32 %86, %98
  br i1 %100, label %101, label %179

; <label>:101:                                    ; preds = %74
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 %105, 1601322805
  %111 = add i32 %110, %109
  %112 = add i32 %111, 1601322805
  %113 = add nsw i32 %105, %109
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 %117, 1975708370
  %123 = add i32 %122, %121
  %124 = add i32 %123, 1975708370
  %125 = add nsw i32 %117, %121
  %126 = icmp sgt i32 %112, %124
  br i1 %126, label %127, label %179

; <label>:127:                                    ; preds = %101
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %131, 2123571277
  %137 = add i32 %136, %135
  %138 = sub i32 %137, 2123571277
  %139 = add nsw i32 %131, %135
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %138, %143
  br i1 %144, label %145, label %179

; <label>:145:                                    ; preds = %127
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %147
  store i8 122, i8* %148, align 1
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %150
  store i8 113, i8* %151, align 1
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %153
  store i8 115, i8* %154, align 1
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %156
  store i8 108, i8* %157, align 1
  store i32 3, i32* %8, align 4
  br label %158

; <label>:158:                                    ; preds = %172, %145
  %159 = load i32, i32* %8, align 4
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %178

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %166, i32 %170)
  br label %172

; <label>:172:                                    ; preds = %161
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 %173, -1025119114
  %175 = add i32 %174, -1
  %176 = add i32 %175, -1025119114
  %177 = add nsw i32 %173, -1
  store i32 %176, i32* %8, align 4
  br label %158

; <label>:178:                                    ; preds = %158
  br label %179

; <label>:179:                                    ; preds = %178, %127, %101, %74
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 %181, 1118222894
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1118222894
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %7, align 4
  br label %71

; <label>:186:                                    ; preds = %71
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %6, align 4
  %189 = add i32 %188, 237687450
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 237687450
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %6, align 4
  br label %67

; <label>:193:                                    ; preds = %67
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %5, align 4
  br label %63

; <label>:199:                                    ; preds = %63
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %4, align 4
  br label %59

; <label>:205:                                    ; preds = %59
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 10
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 10
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %212, i32* %214, align 4
  br label %54

; <label>:215:                                    ; preds = %54
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %218 = load i32, i32* %217, align 8
  %219 = sub i32 0, %218
  %220 = sub i32 0, 10
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 10
  %224 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %222, i32* %224, align 8
  br label %42

; <label>:225:                                    ; preds = %42
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 0, 10
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 10
  %232 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %230, i32* %232, align 4
  br label %29

; <label>:233:                                    ; preds = %29
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %236 = load i32, i32* %235, align 16
  %237 = sub i32 0, 10
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 10
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %238, i32* %240, align 16
  br label %16

; <label>:241:                                    ; preds = %16
  %242 = load i32, i32* %1, align 4
  ret i32 %242
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
