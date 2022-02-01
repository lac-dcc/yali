; ModuleID = 'source-C-CXX/49/252.c'
source_filename = "source-C-CXX/49/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 5, -514385325
  %6 = add i32 %5, %4
  %7 = add i32 %6, -514385325
  %8 = add nsw i32 5, %4
  %9 = sub i32 %7, -1377073308
  %10 = sub i32 %9, 7
  %11 = add i32 %10, -1377073308
  %12 = sub nsw i32 %7, 7
  %13 = icmp eq i32 %11, 5
  br i1 %13, label %22, label %14

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, 5
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 5, %15
  %21 = icmp eq i32 %19, 5
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %14, %0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %24

; <label>:24:                                     ; preds = %22, %14
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 1, %26
  %28 = add nsw i32 1, %25
  %29 = sub i32 %27, 156951434
  %30 = sub i32 %29, 7
  %31 = add i32 %30, 156951434
  %32 = sub nsw i32 %27, 7
  %33 = icmp eq i32 %31, 5
  br i1 %33, label %40, label %34

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 1, %36
  %38 = add nsw i32 1, %35
  %39 = icmp eq i32 %37, 5
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %34, %24
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %42

; <label>:42:                                     ; preds = %40, %34
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 1, %43
  %49 = sub i32 %47, -1003104501
  %50 = sub i32 %49, 7
  %51 = add i32 %50, -1003104501
  %52 = sub nsw i32 %47, 7
  %53 = icmp eq i32 %51, 5
  br i1 %53, label %62, label %54

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 1, %55
  %61 = icmp eq i32 %59, 5
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %54, %42
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %64

; <label>:64:                                     ; preds = %62, %54
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, 4
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 4, %65
  %71 = add i32 %69, -1141521550
  %72 = sub i32 %71, 7
  %73 = sub i32 %72, -1141521550
  %74 = sub nsw i32 %69, 7
  %75 = icmp eq i32 %73, 5
  br i1 %75, label %83, label %76

; <label>:76:                                     ; preds = %64
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 4, 1089108002
  %79 = add i32 %78, %77
  %80 = add i32 %79, 1089108002
  %81 = add nsw i32 4, %77
  %82 = icmp eq i32 %80, 5
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %76, %64
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %85

; <label>:85:                                     ; preds = %83, %76
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 0, 6
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 6, %86
  %92 = add i32 %90, -992200326
  %93 = sub i32 %92, 7
  %94 = sub i32 %93, -992200326
  %95 = sub nsw i32 %90, 7
  %96 = icmp eq i32 %94, 5
  br i1 %96, label %105, label %97

; <label>:97:                                     ; preds = %85
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 0, 6
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 6, %98
  %104 = icmp eq i32 %102, 5
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %97, %85
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %107

; <label>:107:                                    ; preds = %105, %97
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 2, 614696130
  %110 = add i32 %109, %108
  %111 = add i32 %110, 614696130
  %112 = add nsw i32 2, %108
  %113 = sub i32 0, 7
  %114 = add i32 %111, %113
  %115 = sub nsw i32 %111, 7
  %116 = icmp eq i32 %114, 5
  br i1 %116, label %125, label %117

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 0, 2
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 2, %118
  %124 = icmp eq i32 %122, 5
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %117, %107
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %127

; <label>:127:                                    ; preds = %125, %117
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 4, %129
  %131 = add nsw i32 4, %128
  %132 = add i32 %130, -1036293796
  %133 = sub i32 %132, 7
  %134 = sub i32 %133, -1036293796
  %135 = sub nsw i32 %130, 7
  %136 = icmp eq i32 %134, 5
  br i1 %136, label %143, label %137

; <label>:137:                                    ; preds = %127
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 4, %139
  %141 = add nsw i32 4, %138
  %142 = icmp eq i32 %140, 5
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %137, %127
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %145

; <label>:145:                                    ; preds = %143, %137
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 0, %146
  %150 = sub i32 %148, -1366626680
  %151 = sub i32 %150, 7
  %152 = add i32 %151, -1366626680
  %153 = sub nsw i32 %148, 7
  %154 = icmp eq i32 %152, 5
  br i1 %154, label %163, label %155

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %2, align 4
  %157 = sub i32 0, 0
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 0, %156
  %162 = icmp eq i32 %160, 5
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %155, %145
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %165

; <label>:165:                                    ; preds = %163, %155
  %166 = load i32, i32* %2, align 4
  %167 = add i32 3, -1344649539
  %168 = add i32 %167, %166
  %169 = sub i32 %168, -1344649539
  %170 = add nsw i32 3, %166
  %171 = add i32 %169, 1739520918
  %172 = sub i32 %171, 7
  %173 = sub i32 %172, 1739520918
  %174 = sub nsw i32 %169, 7
  %175 = icmp eq i32 %173, 5
  br i1 %175, label %182, label %176

; <label>:176:                                    ; preds = %165
  %177 = load i32, i32* %2, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 3, %178
  %180 = add nsw i32 3, %177
  %181 = icmp eq i32 %179, 5
  br i1 %181, label %182, label %184

; <label>:182:                                    ; preds = %176, %165
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %184

; <label>:184:                                    ; preds = %182, %176
  %185 = load i32, i32* %2, align 4
  %186 = sub i32 5, 1627154781
  %187 = add i32 %186, %185
  %188 = add i32 %187, 1627154781
  %189 = add nsw i32 5, %185
  %190 = sub i32 %188, 1565926298
  %191 = sub i32 %190, 7
  %192 = add i32 %191, 1565926298
  %193 = sub nsw i32 %188, 7
  %194 = icmp eq i32 %192, 5
  br i1 %194, label %202, label %195

; <label>:195:                                    ; preds = %184
  %196 = load i32, i32* %2, align 4
  %197 = sub i32 5, -529544860
  %198 = add i32 %197, %196
  %199 = add i32 %198, -529544860
  %200 = add nsw i32 5, %196
  %201 = icmp eq i32 %199, 5
  br i1 %201, label %202, label %204

; <label>:202:                                    ; preds = %195, %184
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %204

; <label>:204:                                    ; preds = %202, %195
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 1, -1270979204
  %207 = add i32 %206, %205
  %208 = add i32 %207, -1270979204
  %209 = add nsw i32 1, %205
  %210 = sub i32 0, 7
  %211 = add i32 %208, %210
  %212 = sub nsw i32 %208, 7
  %213 = icmp eq i32 %211, 5
  br i1 %213, label %221, label %214

; <label>:214:                                    ; preds = %204
  %215 = load i32, i32* %2, align 4
  %216 = sub i32 1, 310009242
  %217 = add i32 %216, %215
  %218 = add i32 %217, 310009242
  %219 = add nsw i32 1, %215
  %220 = icmp eq i32 %218, 5
  br i1 %220, label %221, label %223

; <label>:221:                                    ; preds = %214, %204
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %223

; <label>:223:                                    ; preds = %221, %214
  %224 = load i32, i32* %2, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 3, %225
  %227 = add nsw i32 3, %224
  %228 = add i32 %226, -127161110
  %229 = sub i32 %228, 7
  %230 = sub i32 %229, -127161110
  %231 = sub nsw i32 %226, 7
  %232 = icmp eq i32 %230, 5
  br i1 %232, label %240, label %233

; <label>:233:                                    ; preds = %223
  %234 = load i32, i32* %2, align 4
  %235 = add i32 3, 2129262872
  %236 = add i32 %235, %234
  %237 = sub i32 %236, 2129262872
  %238 = add nsw i32 3, %234
  %239 = icmp eq i32 %237, 5
  br i1 %239, label %240, label %242

; <label>:240:                                    ; preds = %233, %223
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %242

; <label>:242:                                    ; preds = %240, %233
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
