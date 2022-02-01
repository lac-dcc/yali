; ModuleID = 'source-C-CXX/45/3669.c'
source_filename = "source-C-CXX/45/3669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %4)
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %39, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %33, 526017342
  %35 = add i32 %34, 1
  %36 = add i32 %35, 526017342
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %20

; <label>:38:                                     ; preds = %20
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, 1090652664
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1090652664
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %2, align 4
  br label %15

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %226, %45
  %47 = load i32, i32* %9, align 4
  %48 = icmp slt i32 %47, 103
  br i1 %48, label %49, label %232

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %9, align 4
  store i32 %50, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %74, %49
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %53, %55
  %57 = sub nsw i32 %53, %54
  %58 = icmp slt i32 %52, %56
  br i1 %58, label %59, label %80

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %59
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 %75, -861567819
  %77 = add i32 %76, 1
  %78 = add i32 %77, -861567819
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %6, align 4
  br label %51

; <label>:80:                                     ; preds = %51
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %80
  br label %232

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %124, %85
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sub i32 %94, -661735797
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -661735797
  %99 = sub nsw i32 %94, %95
  %100 = icmp slt i32 %93, %98
  br i1 %100, label %101, label %130

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 %105, -1365002831
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -1365002831
  %110 = sub nsw i32 %105, %106
  %111 = sub i32 %109, 1917222443
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1917222443
  %114 = sub nsw i32 %109, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %104, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  %119 = load i32, i32* %8, align 4
  %120 = add i32 %119, 1627443843
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1627443843
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %8, align 4
  br label %124

; <label>:124:                                    ; preds = %101
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 %125, 9567890
  %127 = add i32 %126, 1
  %128 = add i32 %127, 9567890
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %6, align 4
  br label %92

; <label>:130:                                    ; preds = %92
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %130
  br label %232

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %140 = sub nsw i32 %136, %137
  %141 = sub i32 0, 2
  %142 = add i32 %139, %141
  %143 = sub nsw i32 %139, 2
  store i32 %142, i32* %6, align 4
  br label %144

; <label>:144:                                    ; preds = %174, %135
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %9, align 4
  %147 = sub i32 %146, -863564686
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -863564686
  %150 = sub nsw i32 %146, 1
  %151 = icmp sgt i32 %145, %149
  br i1 %151, label %152, label %180

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %9, align 4
  %155 = add i32 %153, -2098427692
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -2098427692
  %158 = sub nsw i32 %153, %154
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  %169 = load i32, i32* %8, align 4
  %170 = sub i32 %169, 1665553738
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1665553738
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %8, align 4
  br label %174

; <label>:174:                                    ; preds = %152
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 %175, -1652023379
  %177 = add i32 %176, -1
  %178 = add i32 %177, -1652023379
  %179 = add nsw i32 %175, -1
  store i32 %178, i32* %6, align 4
  br label %144

; <label>:180:                                    ; preds = %144
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %7, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %180
  br label %232

; <label>:185:                                    ; preds = %180
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %9, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %186, %188
  %190 = sub nsw i32 %186, %187
  %191 = sub i32 %189, -880200042
  %192 = sub i32 %191, 2
  %193 = add i32 %192, -880200042
  %194 = sub nsw i32 %189, 2
  store i32 %193, i32* %6, align 4
  br label %195

; <label>:195:                                    ; preds = %213, %185
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %9, align 4
  %198 = icmp sgt i32 %196, %197
  br i1 %198, label %199, label %220

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %201
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x i32], [200 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  %208 = load i32, i32* %8, align 4
  %209 = sub i32 %208, 1659459592
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1659459592
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %8, align 4
  br label %213

; <label>:213:                                    ; preds = %199
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, -1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, -1
  store i32 %218, i32* %6, align 4
  br label %195

; <label>:220:                                    ; preds = %195
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %7, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %225

; <label>:224:                                    ; preds = %220
  br label %232

; <label>:225:                                    ; preds = %220
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %9, align 4
  %228 = add i32 %227, -126763736
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -126763736
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %9, align 4
  br label %46

; <label>:232:                                    ; preds = %224, %184, %134, %84, %46
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
