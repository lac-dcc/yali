; ModuleID = 'source-C-CXX/45/1988.c'
source_filename = "source-C-CXX/45/1988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %10, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %39, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = add i32 %33, 208348185
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 208348185
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %6, align 4
  br label %20

; <label>:38:                                     ; preds = %20
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %5, align 4
  br label %15

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %203, %44
  br label %46

; <label>:46:                                     ; preds = %63, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  %59 = load i32, i32* %11, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %11, align 4
  br label %63

; <label>:63:                                     ; preds = %50
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %6, align 4
  br label %46

; <label>:70:                                     ; preds = %46
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, -1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, -1
  store i32 %73, i32* %6, align 4
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = mul nsw i32 %76, %77
  %79 = icmp sge i32 %75, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %70
  br label %236

; <label>:81:                                     ; preds = %70
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, 1930088602
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1930088602
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %105, %81
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %10, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %111

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* %11, align 4
  %101 = add i32 %100, -1604837210
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1604837210
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %11, align 4
  br label %105

; <label>:105:                                    ; preds = %91
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 %106, -1037972390
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1037972390
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %5, align 4
  br label %87

; <label>:111:                                    ; preds = %87
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, -1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, -1
  store i32 %116, i32* %5, align 4
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %121 = mul nsw i32 %119, %120
  %122 = icmp sge i32 %118, %121
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %111
  br label %236

; <label>:124:                                    ; preds = %111
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 %125, -1048607973
  %127 = add i32 %126, -1
  %128 = add i32 %127, -1048607973
  %129 = add nsw i32 %125, -1
  store i32 %128, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %148, %124
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp sge i32 %131, %132
  br i1 %133, label %134, label %155

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  %143 = load i32, i32* %11, align 4
  %144 = add i32 %143, -1265113659
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1265113659
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %11, align 4
  br label %148

; <label>:148:                                    ; preds = %134
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, -1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, -1
  store i32 %153, i32* %6, align 4
  br label %130

; <label>:155:                                    ; preds = %130
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %6, align 4
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %3, align 4
  %163 = mul nsw i32 %161, %162
  %164 = icmp sge i32 %160, %163
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %155
  br label %236

; <label>:166:                                    ; preds = %155
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 %167, 651411165
  %169 = add i32 %168, -1
  %170 = add i32 %169, 651411165
  %171 = add nsw i32 %167, -1
  store i32 %170, i32* %5, align 4
  br label %172

; <label>:172:                                    ; preds = %191, %166
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %9, align 4
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %176, label %196

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  %185 = load i32, i32* %11, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %11, align 4
  br label %191

; <label>:191:                                    ; preds = %176
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 0, -1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, -1
  store i32 %194, i32* %5, align 4
  br label %172

; <label>:196:                                    ; preds = %172
  %197 = load i32, i32* %11, align 4
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %3, align 4
  %200 = mul nsw i32 %198, %199
  %201 = icmp sge i32 %197, %200
  br i1 %201, label %202, label %203

; <label>:202:                                    ; preds = %196
  br label %236

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %5, align 4
  %205 = sub i32 %204, 1203376821
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1203376821
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %5, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %6, align 4
  %215 = load i32, i32* %8, align 4
  %216 = add i32 %215, -957827659
  %217 = add i32 %216, -1
  %218 = sub i32 %217, -957827659
  %219 = add nsw i32 %215, -1
  store i32 %218, i32* %8, align 4
  %220 = load i32, i32* %7, align 4
  %221 = add i32 %220, -1204182834
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1204182834
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %7, align 4
  %225 = load i32, i32* %9, align 4
  %226 = sub i32 %225, -1749842177
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1749842177
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %9, align 4
  %230 = load i32, i32* %10, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, -1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, -1
  store i32 %234, i32* %10, align 4
  br label %45

; <label>:236:                                    ; preds = %202, %165, %123, %80
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
