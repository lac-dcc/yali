; ModuleID = 'source-C-CXX/70/45.c'
source_filename = "source-C-CXX/70/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.ping = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.leap = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  %10 = alloca [200 x i32], align 16
  %11 = alloca [13 x i32], align 16
  %12 = alloca [13 x i32], align 16
  %13 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @main.ping to i8*), i64 52, i32 16, i1 false)
  %14 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @main.leap to i8*), i64 52, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %31, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %37

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, 1348780851
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1348780851
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %2, align 4
  br label %16

; <label>:37:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %82, %37
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %88

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = srem i32 %46, 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  br label %81

; <label>:53:                                     ; preds = %42
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = srem i32 %57, 100
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  br label %80

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = srem i32 %68, 400
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %73
  store i32 0, i32* %74, align 4
  br label %79

; <label>:75:                                     ; preds = %64
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %77
  store i32 1, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %75, %71
  br label %80

; <label>:80:                                     ; preds = %79, %60
  br label %81

; <label>:81:                                     ; preds = %80, %49
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 %83, 917953434
  %85 = add i32 %84, 1
  %86 = add i32 %85, 917953434
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %2, align 4
  br label %38

; <label>:88:                                     ; preds = %38
  store i32 0, i32* %2, align 4
  br label %89

; <label>:89:                                     ; preds = %224, %88
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %1, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %230

; <label>:93:                                     ; preds = %89
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %162

; <label>:99:                                     ; preds = %93
  store i32 0, i32* %4, align 4
  br label %100

; <label>:100:                                    ; preds = %117, %99
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %123

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 %112, 888328008
  %114 = add i32 %113, %111
  %115 = add i32 %114, 888328008
  %116 = add nsw i32 %112, %111
  store i32 %115, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 %118, -1968211043
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1968211043
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %4, align 4
  br label %100

; <label>:123:                                    ; preds = %100
  store i32 0, i32* %4, align 4
  br label %124

; <label>:124:                                    ; preds = %141, %123
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %147

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %6, align 4
  %137 = add i32 %136, 349780608
  %138 = add i32 %137, %135
  %139 = sub i32 %138, 349780608
  %140 = add nsw i32 %136, %135
  store i32 %139, i32* %6, align 4
  br label %141

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 %142, 1075941047
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1075941047
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %4, align 4
  br label %124

; <label>:147:                                    ; preds = %124
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 %148, 524821666
  %151 = sub i32 %150, %149
  %152 = add i32 %151, 524821666
  %153 = sub nsw i32 %148, %149
  store i32 %152, i32* %3, align 4
  %154 = load i32, i32* %3, align 4
  %155 = srem i32 %154, 7
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %147
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %161

; <label>:159:                                    ; preds = %147
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %161

; <label>:161:                                    ; preds = %159, %157
  br label %223

; <label>:162:                                    ; preds = %93
  store i32 0, i32* %4, align 4
  br label %163

; <label>:163:                                    ; preds = %180, %162
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %170, label %185

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 %175, -397986391
  %177 = add i32 %176, %174
  %178 = add i32 %177, -397986391
  %179 = add nsw i32 %175, %174
  store i32 %178, i32* %5, align 4
  br label %180

; <label>:180:                                    ; preds = %170
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %4, align 4
  br label %163

; <label>:185:                                    ; preds = %163
  store i32 0, i32* %4, align 4
  br label %186

; <label>:186:                                    ; preds = %203, %185
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %187, %191
  br i1 %192, label %193, label %208

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %6, align 4
  %199 = add i32 %198, -1689705671
  %200 = add i32 %199, %197
  %201 = sub i32 %200, -1689705671
  %202 = add nsw i32 %198, %197
  store i32 %201, i32* %6, align 4
  br label %203

; <label>:203:                                    ; preds = %193
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %4, align 4
  br label %186

; <label>:208:                                    ; preds = %186
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sub i32 %209, 1032795917
  %212 = sub i32 %211, %210
  %213 = add i32 %212, 1032795917
  %214 = sub nsw i32 %209, %210
  store i32 %213, i32* %3, align 4
  %215 = load i32, i32* %3, align 4
  %216 = srem i32 %215, 7
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %220

; <label>:218:                                    ; preds = %208
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %222

; <label>:220:                                    ; preds = %208
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %222

; <label>:222:                                    ; preds = %220, %218
  br label %223

; <label>:223:                                    ; preds = %222, %161
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %2, align 4
  %226 = add i32 %225, 1786849279
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1786849279
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %2, align 4
  br label %89

; <label>:230:                                    ; preds = %89
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
