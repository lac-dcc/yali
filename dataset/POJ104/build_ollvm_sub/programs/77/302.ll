; ModuleID = 'source-C-CXX/77/302.c'
source_filename = "source-C-CXX/77/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  %9 = alloca i8, align 1
  %10 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %11 = bitcast [4 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %122, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %127

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %115, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %121

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %108, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %114

; <label>:23:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %101, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %107

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %28
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %28, %29
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %35, 1268227063
  %38 = add i32 %37, %36
  %39 = sub i32 %38, 1268227063
  %40 = add nsw i32 %35, %36
  %41 = icmp eq i32 %33, %39
  br i1 %41, label %42, label %100

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %43
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %43, %44
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, %50
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %50, %51
  %57 = icmp sgt i32 %48, %55
  br i1 %57, label %58, label %100

; <label>:58:                                     ; preds = %42
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %59, 414124825
  %62 = add i32 %61, %60
  %63 = add i32 %62, 414124825
  %64 = add nsw i32 %59, %60
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %100

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %100

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %100

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %100

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %100

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %100

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %91, label %100

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %2, align 4
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  store i32 %92, i32* %93, align 16
  %94 = load i32, i32* %3, align 4
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  store i32 %94, i32* %95, align 4
  %96 = load i32, i32* %4, align 4
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  store i32 %96, i32* %97, align 8
  %98 = load i32, i32* %5, align 4
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  store i32 %98, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %91, %87, %83, %79, %75, %71, %67, %58, %42, %27
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %5, align 4
  %103 = add i32 %102, 1349797253
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1349797253
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %5, align 4
  br label %24

; <label>:107:                                    ; preds = %24
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 %109, 607587804
  %111 = add i32 %110, 1
  %112 = add i32 %111, 607587804
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %4, align 4
  br label %20

; <label>:114:                                    ; preds = %20
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = add i32 %116, -1519511853
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1519511853
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %3, align 4
  br label %16

; <label>:121:                                    ; preds = %16
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %2, align 4
  br label %12

; <label>:127:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  br label %128

; <label>:128:                                    ; preds = %203, %127
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %129, 4
  br i1 %130, label %131, label %209

; <label>:131:                                    ; preds = %128
  store i32 0, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %197, %131
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %133, 3
  br i1 %134, label %135, label %202

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %139, %148
  br i1 %149, label %150, label %196

; <label>:150:                                    ; preds = %135
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %6, align 4
  %155 = load i32, i32* %3, align 4
  %156 = add i32 %155, -1191399269
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1191399269
  %159 = add nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %3, align 4
  %168 = add i32 %167, 952004787
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 952004787
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %172
  store i32 %166, i32* %173, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  store i8 %177, i8* %9, align 1
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %186
  store i8 %184, i8* %187, align 1
  %188 = load i8, i8* %9, align 1
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 %189, 1465523832
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1465523832
  %193 = add nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %194
  store i8 %188, i8* %195, align 1
  br label %196

; <label>:196:                                    ; preds = %150, %135
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %3, align 4
  br label %132

; <label>:202:                                    ; preds = %132
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %2, align 4
  %205 = add i32 %204, 1318213693
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1318213693
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %2, align 4
  br label %128

; <label>:209:                                    ; preds = %128
  store i32 0, i32* %3, align 4
  br label %210

; <label>:210:                                    ; preds = %225, %209
  %211 = load i32, i32* %3, align 4
  %212 = icmp slt i32 %211, 4
  br i1 %212, label %213, label %231

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = mul nsw i32 %222, 10
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %218, i32 %223)
  br label %225

; <label>:225:                                    ; preds = %213
  %226 = load i32, i32* %3, align 4
  %227 = add i32 %226, 1163739685
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1163739685
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %3, align 4
  br label %210

; <label>:231:                                    ; preds = %210
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
