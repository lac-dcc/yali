; ModuleID = 'source-C-CXX/79/14.c'
source_filename = "source-C-CXX/79/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %16, 1357861941
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, 1357861941
  %21 = sub nsw i32 %16, %17
  %22 = mul nsw i32 %20, 365
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, -1834480306
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1834480306
  %27 = sub nsw i32 %23, 1
  %28 = mul nsw i32 %26, 30
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %28, 2050319895
  %31 = add i32 %30, %29
  %32 = sub i32 %31, 2050319895
  %33 = add nsw i32 %28, %29
  store i32 %32, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = add i32 %34, -1525303323
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1525303323
  %38 = sub nsw i32 %34, 1
  %39 = mul nsw i32 %37, 30
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 %39, -185201775
  %42 = add i32 %41, %40
  %43 = add i32 %42, -185201775
  %44 = add nsw i32 %39, %40
  store i32 %43, i32* %10, align 4
  %45 = load i32, i32* %2, align 4
  store i32 %45, i32* %11, align 4
  br label %46

; <label>:46:                                     ; preds = %78, %0
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %79

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %11, align 4
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %11, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

; <label>:58:                                     ; preds = %54, %50
  %59 = load i32, i32* %11, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %72

; <label>:62:                                     ; preds = %58, %54
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %8, align 4
  %67 = load i32, i32* %11, align 4
  %68 = add i32 %67, 847676833
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 847676833
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %11, align 4
  br label %78

; <label>:72:                                     ; preds = %58
  %73 = load i32, i32* %11, align 4
  %74 = sub i32 %73, -861098187
  %75 = add i32 %74, 1
  %76 = add i32 %75, -861098187
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %11, align 4
  br label %78

; <label>:78:                                     ; preds = %72, %62
  br label %46

; <label>:79:                                     ; preds = %46
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  br label %80

; <label>:80:                                     ; preds = %136, %79
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %137

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %12, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %105, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %12, align 4
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %105, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %12, align 4
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %105, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %12, align 4
  %95 = icmp eq i32 %94, 7
  br i1 %95, label %105, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %12, align 4
  %98 = icmp eq i32 %97, 8
  br i1 %98, label %105, label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %12, align 4
  %101 = icmp eq i32 %100, 10
  br i1 %101, label %105, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %12, align 4
  %104 = icmp eq i32 %103, 12
  br i1 %104, label %105, label %117

; <label>:105:                                    ; preds = %102, %99, %96, %93, %90, %87, %84
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %9, align 4
  %112 = load i32, i32* %12, align 4
  %113 = sub i32 %112, 1573947187
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1573947187
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %12, align 4
  br label %136

; <label>:117:                                    ; preds = %102
  %118 = load i32, i32* %12, align 4
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %130

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %9, align 4
  %122 = sub i32 %121, -252722372
  %123 = sub i32 %122, 2
  %124 = add i32 %123, -252722372
  %125 = sub nsw i32 %121, 2
  store i32 %124, i32* %9, align 4
  %126 = load i32, i32* %12, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %12, align 4
  br label %135

; <label>:130:                                    ; preds = %117
  %131 = load i32, i32* %12, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %12, align 4
  br label %135

; <label>:135:                                    ; preds = %130, %120
  br label %136

; <label>:136:                                    ; preds = %135, %105
  br label %80

; <label>:137:                                    ; preds = %80
  br label %138

; <label>:138:                                    ; preds = %197, %137
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %198

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %13, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %163, label %145

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %13, align 4
  %147 = icmp eq i32 %146, 3
  br i1 %147, label %163, label %148

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %13, align 4
  %150 = icmp eq i32 %149, 5
  br i1 %150, label %163, label %151

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %13, align 4
  %153 = icmp eq i32 %152, 7
  br i1 %153, label %163, label %154

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %13, align 4
  %156 = icmp eq i32 %155, 8
  br i1 %156, label %163, label %157

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %13, align 4
  %159 = icmp eq i32 %158, 10
  br i1 %159, label %163, label %160

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %13, align 4
  %162 = icmp eq i32 %161, 12
  br i1 %162, label %163, label %175

; <label>:163:                                    ; preds = %160, %157, %154, %151, %148, %145, %142
  %164 = load i32, i32* %10, align 4
  %165 = add i32 %164, -732683457
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -732683457
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %10, align 4
  %169 = load i32, i32* %13, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %13, align 4
  br label %197

; <label>:175:                                    ; preds = %160
  %176 = load i32, i32* %13, align 4
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %190

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %10, align 4
  %180 = add i32 %179, -1944396445
  %181 = sub i32 %180, 2
  %182 = sub i32 %181, -1944396445
  %183 = sub nsw i32 %179, 2
  store i32 %182, i32* %10, align 4
  %184 = load i32, i32* %13, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %13, align 4
  br label %196

; <label>:190:                                    ; preds = %175
  %191 = load i32, i32* %13, align 4
  %192 = add i32 %191, -1397463226
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1397463226
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %13, align 4
  br label %196

; <label>:196:                                    ; preds = %190, %178
  br label %197

; <label>:197:                                    ; preds = %196, %163
  br label %138

; <label>:198:                                    ; preds = %138
  %199 = load i32, i32* %5, align 4
  %200 = srem i32 %199, 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %206

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %5, align 4
  %204 = srem i32 %203, 100
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %210, label %206

; <label>:206:                                    ; preds = %202, %198
  %207 = load i32, i32* %5, align 4
  %208 = srem i32 %207, 400
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %219

; <label>:210:                                    ; preds = %206, %202
  %211 = load i32, i32* %6, align 4
  %212 = icmp sgt i32 %211, 2
  br i1 %212, label %213, label %219

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %10, align 4
  %215 = add i32 %214, -2011121983
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -2011121983
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %10, align 4
  br label %224

; <label>:219:                                    ; preds = %210, %206
  %220 = load i32, i32* %10, align 4
  %221 = sub i32 0, 0
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 0
  store i32 %222, i32* %10, align 4
  br label %224

; <label>:224:                                    ; preds = %219, %213
  %225 = load i32, i32* %8, align 4
  %226 = load i32, i32* %9, align 4
  %227 = add i32 %225, 2092667186
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, 2092667186
  %230 = sub nsw i32 %225, %226
  %231 = load i32, i32* %10, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 %229, %232
  %234 = add nsw i32 %229, %231
  store i32 %233, i32* %14, align 4
  %235 = load i32, i32* %14, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
