; ModuleID = 'source-C-CXX/49/119.c'
source_filename = "source-C-CXX/49/119.c"
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
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = add i32 %4, -1634522589
  %6 = add i32 %5, 6
  %7 = sub i32 %6, -1634522589
  %8 = add nsw i32 %4, 6
  %9 = sub i32 %7, 1816960362
  %10 = sub i32 %9, 8
  %11 = add i32 %10, 1816960362
  %12 = sub nsw i32 %7, 8
  %13 = icmp eq i32 %11, 5
  br i1 %13, label %26, label %14

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 6
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 6
  %21 = add i32 %19, -293306877
  %22 = sub i32 %21, 8
  %23 = sub i32 %22, -293306877
  %24 = sub nsw i32 %19, 8
  %25 = icmp eq i32 %23, -2
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %14, %0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %28

; <label>:28:                                     ; preds = %26, %14
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, 2
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 2
  %33 = sub i32 0, 8
  %34 = add i32 %31, %33
  %35 = sub nsw i32 %31, 8
  %36 = icmp eq i32 %34, 5
  br i1 %36, label %48, label %37

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, -530144351
  %40 = add i32 %39, 2
  %41 = sub i32 %40, -530144351
  %42 = add nsw i32 %38, 2
  %43 = sub i32 %41, -1021458817
  %44 = sub i32 %43, 8
  %45 = add i32 %44, -1021458817
  %46 = sub nsw i32 %41, 8
  %47 = icmp eq i32 %45, -2
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %37, %28
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %50

; <label>:50:                                     ; preds = %48, %37
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 2
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 2
  %57 = sub i32 %55, -918228270
  %58 = sub i32 %57, 8
  %59 = add i32 %58, -918228270
  %60 = sub nsw i32 %55, 8
  %61 = icmp eq i32 %59, 5
  br i1 %61, label %72, label %62

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 0, 2
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 2
  %67 = sub i32 %65, 949410894
  %68 = sub i32 %67, 8
  %69 = add i32 %68, 949410894
  %70 = sub nsw i32 %65, 8
  %71 = icmp eq i32 %69, -2
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %62, %50
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %74

; <label>:74:                                     ; preds = %72, %62
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 0, 5
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 5
  %79 = add i32 %77, -24207113
  %80 = sub i32 %79, 8
  %81 = sub i32 %80, -24207113
  %82 = sub nsw i32 %77, 8
  %83 = icmp eq i32 %81, 5
  br i1 %83, label %95, label %84

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 %85, 1639423900
  %87 = add i32 %86, 5
  %88 = add i32 %87, 1639423900
  %89 = add nsw i32 %85, 5
  %90 = add i32 %88, 1530719689
  %91 = sub i32 %90, 8
  %92 = sub i32 %91, 1530719689
  %93 = sub nsw i32 %88, 8
  %94 = icmp eq i32 %92, -2
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %84, %74
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %97

; <label>:97:                                     ; preds = %95, %84
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 0
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 0
  %104 = sub i32 0, 8
  %105 = add i32 %102, %104
  %106 = sub nsw i32 %102, 8
  %107 = icmp eq i32 %105, 5
  br i1 %107, label %117, label %108

; <label>:108:                                    ; preds = %97
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 0, 0
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 0
  %113 = sub i32 0, 8
  %114 = add i32 %111, %113
  %115 = sub nsw i32 %111, 8
  %116 = icmp eq i32 %114, -2
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %108, %97
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %119

; <label>:119:                                    ; preds = %117, %108
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 0, 3
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 3
  %124 = sub i32 0, 8
  %125 = add i32 %122, %124
  %126 = sub nsw i32 %122, 8
  %127 = icmp eq i32 %125, 5
  br i1 %127, label %139, label %128

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 3
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 3
  %135 = sub i32 0, 8
  %136 = add i32 %133, %135
  %137 = sub nsw i32 %133, 8
  %138 = icmp eq i32 %136, -2
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %128, %119
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %141

; <label>:141:                                    ; preds = %139, %128
  %142 = load i32, i32* %2, align 4
  %143 = add i32 %142, -1712685241
  %144 = add i32 %143, 5
  %145 = sub i32 %144, -1712685241
  %146 = add nsw i32 %142, 5
  %147 = sub i32 0, 8
  %148 = add i32 %145, %147
  %149 = sub nsw i32 %145, 8
  %150 = icmp eq i32 %148, 5
  br i1 %150, label %162, label %151

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* %2, align 4
  %153 = sub i32 %152, 1285669513
  %154 = add i32 %153, 5
  %155 = add i32 %154, 1285669513
  %156 = add nsw i32 %152, 5
  %157 = add i32 %155, 261200907
  %158 = sub i32 %157, 8
  %159 = sub i32 %158, 261200907
  %160 = sub nsw i32 %155, 8
  %161 = icmp eq i32 %159, -2
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %151, %141
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %162, %151
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  %169 = sub i32 %167, 1215135949
  %170 = sub i32 %169, 8
  %171 = add i32 %170, 1215135949
  %172 = sub nsw i32 %167, 8
  %173 = icmp eq i32 %171, 5
  br i1 %173, label %185, label %174

; <label>:174:                                    ; preds = %164
  %175 = load i32, i32* %2, align 4
  %176 = sub i32 %175, 1621941851
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1621941851
  %179 = add nsw i32 %175, 1
  %180 = add i32 %178, -1408030061
  %181 = sub i32 %180, 8
  %182 = sub i32 %181, -1408030061
  %183 = sub nsw i32 %178, 8
  %184 = icmp eq i32 %182, -2
  br i1 %184, label %185, label %187

; <label>:185:                                    ; preds = %174, %164
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %187

; <label>:187:                                    ; preds = %185, %174
  %188 = load i32, i32* %2, align 4
  %189 = add i32 %188, -497222084
  %190 = add i32 %189, 4
  %191 = sub i32 %190, -497222084
  %192 = add nsw i32 %188, 4
  %193 = add i32 %191, -1977283166
  %194 = sub i32 %193, 8
  %195 = sub i32 %194, -1977283166
  %196 = sub nsw i32 %191, 8
  %197 = icmp eq i32 %195, 5
  br i1 %197, label %207, label %198

; <label>:198:                                    ; preds = %187
  %199 = load i32, i32* %2, align 4
  %200 = sub i32 0, 4
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 4
  %203 = sub i32 0, 8
  %204 = add i32 %201, %203
  %205 = sub nsw i32 %201, 8
  %206 = icmp eq i32 %204, -2
  br i1 %206, label %207, label %209

; <label>:207:                                    ; preds = %198, %187
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %209

; <label>:209:                                    ; preds = %207, %198
  %210 = load i32, i32* %2, align 4
  %211 = add i32 %210, 170907095
  %212 = add i32 %211, 6
  %213 = sub i32 %212, 170907095
  %214 = add nsw i32 %210, 6
  %215 = sub i32 %213, 278052587
  %216 = sub i32 %215, 8
  %217 = add i32 %216, 278052587
  %218 = sub nsw i32 %213, 8
  %219 = icmp eq i32 %217, 5
  br i1 %219, label %229, label %220

; <label>:220:                                    ; preds = %209
  %221 = load i32, i32* %2, align 4
  %222 = sub i32 0, 6
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 6
  %225 = sub i32 0, 8
  %226 = add i32 %223, %225
  %227 = sub nsw i32 %223, 8
  %228 = icmp eq i32 %226, -2
  br i1 %228, label %229, label %231

; <label>:229:                                    ; preds = %220, %209
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %231

; <label>:231:                                    ; preds = %229, %220
  %232 = load i32, i32* %2, align 4
  %233 = add i32 %232, -283003520
  %234 = add i32 %233, 2
  %235 = sub i32 %234, -283003520
  %236 = add nsw i32 %232, 2
  %237 = sub i32 0, 8
  %238 = add i32 %235, %237
  %239 = sub nsw i32 %235, 8
  %240 = icmp eq i32 %238, 5
  br i1 %240, label %251, label %241

; <label>:241:                                    ; preds = %231
  %242 = load i32, i32* %2, align 4
  %243 = sub i32 0, 2
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 2
  %246 = add i32 %244, -669303514
  %247 = sub i32 %246, 8
  %248 = sub i32 %247, -669303514
  %249 = sub nsw i32 %244, 8
  %250 = icmp eq i32 %248, -2
  br i1 %250, label %251, label %253

; <label>:251:                                    ; preds = %241, %231
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %253

; <label>:253:                                    ; preds = %251, %241
  %254 = load i32, i32* %2, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 4
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 4
  %260 = add i32 %258, 949158731
  %261 = sub i32 %260, 8
  %262 = sub i32 %261, 949158731
  %263 = sub nsw i32 %258, 8
  %264 = icmp eq i32 %262, 5
  br i1 %264, label %276, label %265

; <label>:265:                                    ; preds = %253
  %266 = load i32, i32* %2, align 4
  %267 = add i32 %266, 1029524979
  %268 = add i32 %267, 4
  %269 = sub i32 %268, 1029524979
  %270 = add nsw i32 %266, 4
  %271 = sub i32 %269, 1085680265
  %272 = sub i32 %271, 8
  %273 = add i32 %272, 1085680265
  %274 = sub nsw i32 %269, 8
  %275 = icmp eq i32 %273, -2
  br i1 %275, label %276, label %278

; <label>:276:                                    ; preds = %265, %253
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %278

; <label>:278:                                    ; preds = %276, %265
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
