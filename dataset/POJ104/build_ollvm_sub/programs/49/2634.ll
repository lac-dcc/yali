; ModuleID = 'source-C-CXX/49/2634.c'
source_filename = "source-C-CXX/49/2634.c"
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
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 0, 5
  %10 = sub i32 %8, %9
  %11 = add nsw i32 %8, 5
  %12 = sub i32 0, 7
  %13 = add i32 %10, %12
  %14 = sub nsw i32 %10, 7
  %15 = icmp eq i32 %13, 5
  br i1 %15, label %24, label %16

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 5
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 5
  %23 = icmp eq i32 %21, 5
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %16, %0
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %26

; <label>:26:                                     ; preds = %24, %16
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  %33 = sub i32 0, 7
  %34 = add i32 %31, %33
  %35 = sub nsw i32 %31, 7
  %36 = icmp eq i32 %34, 5
  br i1 %36, label %44, label %37

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, -478942824
  %40 = add i32 %39, 1
  %41 = add i32 %40, -478942824
  %42 = add nsw i32 %38, 1
  %43 = icmp eq i32 %41, 5
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %37, %26
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %46

; <label>:46:                                     ; preds = %44, %37
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  %53 = sub i32 0, 7
  %54 = add i32 %51, %53
  %55 = sub nsw i32 %51, 7
  %56 = icmp eq i32 %54, 5
  br i1 %56, label %63, label %57

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  %62 = icmp eq i32 %60, 5
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %57, %46
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %65

; <label>:65:                                     ; preds = %63, %57
  %66 = load i32, i32* %2, align 4
  %67 = add i32 %66, 2038342049
  %68 = add i32 %67, 4
  %69 = sub i32 %68, 2038342049
  %70 = add nsw i32 %66, 4
  %71 = sub i32 %69, -1842594152
  %72 = sub i32 %71, 7
  %73 = add i32 %72, -1842594152
  %74 = sub nsw i32 %69, 7
  %75 = icmp eq i32 %73, 5
  br i1 %75, label %83, label %76

; <label>:76:                                     ; preds = %65
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 %77, 288286964
  %79 = add i32 %78, 4
  %80 = add i32 %79, 288286964
  %81 = add nsw i32 %77, 4
  %82 = icmp eq i32 %80, 5
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %76, %65
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %85

; <label>:85:                                     ; preds = %83, %76
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 %86, 74551378
  %88 = add i32 %87, 6
  %89 = add i32 %88, 74551378
  %90 = add nsw i32 %86, 6
  %91 = add i32 %89, 190566992
  %92 = sub i32 %91, 7
  %93 = sub i32 %92, 190566992
  %94 = sub nsw i32 %89, 7
  %95 = icmp eq i32 %93, 5
  br i1 %95, label %102, label %96

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 0, 6
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 6
  %101 = icmp eq i32 %99, 5
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %96, %85
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %104

; <label>:104:                                    ; preds = %102, %96
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 0, 2
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 2
  %109 = sub i32 0, 7
  %110 = add i32 %107, %109
  %111 = sub nsw i32 %107, 7
  %112 = icmp eq i32 %110, 5
  br i1 %112, label %119, label %113

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 0, 2
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 2
  %118 = icmp eq i32 %116, 5
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %113, %104
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %121

; <label>:121:                                    ; preds = %119, %113
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 4
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 4
  %128 = sub i32 %126, 1158022072
  %129 = sub i32 %128, 7
  %130 = add i32 %129, 1158022072
  %131 = sub nsw i32 %126, 7
  %132 = icmp eq i32 %130, 5
  br i1 %132, label %140, label %133

; <label>:133:                                    ; preds = %121
  %134 = load i32, i32* %2, align 4
  %135 = add i32 %134, 1439517243
  %136 = add i32 %135, 4
  %137 = sub i32 %136, 1439517243
  %138 = add nsw i32 %134, 4
  %139 = icmp eq i32 %137, 5
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %133, %121
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %142

; <label>:142:                                    ; preds = %140, %133
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 %143, -511678103
  %145 = add i32 %144, 0
  %146 = add i32 %145, -511678103
  %147 = add nsw i32 %143, 0
  %148 = add i32 %146, 62096004
  %149 = sub i32 %148, 7
  %150 = sub i32 %149, 62096004
  %151 = sub nsw i32 %146, 7
  %152 = icmp eq i32 %150, 5
  br i1 %152, label %160, label %153

; <label>:153:                                    ; preds = %142
  %154 = load i32, i32* %2, align 4
  %155 = add i32 %154, -2129112745
  %156 = add i32 %155, 0
  %157 = sub i32 %156, -2129112745
  %158 = add nsw i32 %154, 0
  %159 = icmp eq i32 %157, 5
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %153, %142
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %162

; <label>:162:                                    ; preds = %160, %153
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 3
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 3
  %169 = sub i32 %167, -1512473722
  %170 = sub i32 %169, 7
  %171 = add i32 %170, -1512473722
  %172 = sub nsw i32 %167, 7
  %173 = icmp eq i32 %171, 5
  br i1 %173, label %181, label %174

; <label>:174:                                    ; preds = %162
  %175 = load i32, i32* %2, align 4
  %176 = sub i32 %175, 53978499
  %177 = add i32 %176, 3
  %178 = add i32 %177, 53978499
  %179 = add nsw i32 %175, 3
  %180 = icmp eq i32 %178, 5
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %174, %162
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %183

; <label>:183:                                    ; preds = %181, %174
  %184 = load i32, i32* %2, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 5
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 5
  %190 = sub i32 %188, 1394663501
  %191 = sub i32 %190, 7
  %192 = add i32 %191, 1394663501
  %193 = sub nsw i32 %188, 7
  %194 = icmp eq i32 %192, 5
  br i1 %194, label %202, label %195

; <label>:195:                                    ; preds = %183
  %196 = load i32, i32* %2, align 4
  %197 = sub i32 %196, -1742480742
  %198 = add i32 %197, 5
  %199 = add i32 %198, -1742480742
  %200 = add nsw i32 %196, 5
  %201 = icmp eq i32 %199, 5
  br i1 %201, label %202, label %204

; <label>:202:                                    ; preds = %195, %183
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %204

; <label>:204:                                    ; preds = %202, %195
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  %209 = add i32 %207, 2028661049
  %210 = sub i32 %209, 7
  %211 = sub i32 %210, 2028661049
  %212 = sub nsw i32 %207, 7
  %213 = icmp eq i32 %211, 5
  br i1 %213, label %220, label %214

; <label>:214:                                    ; preds = %204
  %215 = load i32, i32* %2, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  %219 = icmp eq i32 %217, 5
  br i1 %219, label %220, label %222

; <label>:220:                                    ; preds = %214, %204
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %222

; <label>:222:                                    ; preds = %220, %214
  %223 = load i32, i32* %2, align 4
  %224 = sub i32 %223, 770269628
  %225 = add i32 %224, 3
  %226 = add i32 %225, 770269628
  %227 = add nsw i32 %223, 3
  %228 = add i32 %226, 1614926936
  %229 = sub i32 %228, 7
  %230 = sub i32 %229, 1614926936
  %231 = sub nsw i32 %226, 7
  %232 = icmp eq i32 %230, 5
  br i1 %232, label %240, label %233

; <label>:233:                                    ; preds = %222
  %234 = load i32, i32* %2, align 4
  %235 = add i32 %234, -880396177
  %236 = add i32 %235, 3
  %237 = sub i32 %236, -880396177
  %238 = add nsw i32 %234, 3
  %239 = icmp eq i32 %237, 5
  br i1 %239, label %240, label %242

; <label>:240:                                    ; preds = %233, %222
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %242

; <label>:242:                                    ; preds = %240, %233
  %243 = load i32, i32* %1, align 4
  ret i32 %243
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
