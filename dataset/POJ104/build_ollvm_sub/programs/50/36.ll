; ModuleID = 'source-C-CXX/50/36.c'
source_filename = "source-C-CXX/50/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %34, %0
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %18, %21
  %23 = sub i64 %18, %20
  %24 = sub i64 0, %22
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add i64 %22, 1
  %29 = icmp ult i64 %16, %27
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, 1818133766
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1818133766
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %14

; <label>:40:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %124, %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = sub i64 0, 2
  %47 = add i64 %45, %46
  %48 = sub i64 %45, 2
  %49 = icmp ult i64 %43, %47
  br i1 %49, label %50, label %130

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %118, %50
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = add i64 %59, -6443914537429723521
  %61 = sub i64 %60, 1
  %62 = sub i64 %61, -6443914537429723521
  %63 = sub i64 %59, 1
  %64 = icmp ult i64 %57, %62
  br i1 %64, label %65, label %123

; <label>:65:                                     ; preds = %55
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %99, %65
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %104

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 %71, %73
  %75 = add nsw i32 %71, %72
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 %80, -1742355273
  %83 = add i32 %82, %81
  %84 = add i32 %83, -1742355273
  %85 = add nsw i32 %80, %81
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %79, %89
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %70
  %92 = load i32, i32* %9, align 4
  %93 = sub i32 %92, 829608827
  %94 = add i32 %93, 1
  %95 = add i32 %94, 829608827
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %9, align 4
  br label %98

; <label>:97:                                     ; preds = %70
  br label %104

; <label>:98:                                     ; preds = %91
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %8, align 4
  br label %66

; <label>:104:                                    ; preds = %97, %66
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %117

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, -1201004743
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1201004743
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %111, align 4
  br label %117

; <label>:117:                                    ; preds = %108, %104
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %6, align 4
  br label %55

; <label>:123:                                    ; preds = %55
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 %125, -186373955
  %127 = add i32 %126, 1
  %128 = add i32 %127, -186373955
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %5, align 4
  br label %41

; <label>:130:                                    ; preds = %41
  store i32 1, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %131

; <label>:131:                                    ; preds = %159, %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %135 = call i64 @strlen(i8* %134) #3
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = sub i64 0, %137
  %139 = add i64 %135, %138
  %140 = sub i64 %135, %137
  %141 = sub i64 %139, 9079542584394473395
  %142 = add i64 %141, 1
  %143 = add i64 %142, 9079542584394473395
  %144 = add i64 %139, 1
  %145 = icmp ult i64 %133, %143
  br i1 %145, label %146, label %166

; <label>:146:                                    ; preds = %131
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %10, align 4
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %158

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %10, align 4
  br label %158

; <label>:158:                                    ; preds = %153, %146
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %7, align 4
  br label %131

; <label>:166:                                    ; preds = %131
  %167 = load i32, i32* %10, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %171

; <label>:169:                                    ; preds = %166
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %231

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* %10, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %172)
  store i32 0, i32* %7, align 4
  br label %174

; <label>:174:                                    ; preds = %223, %171
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %178 = call i64 @strlen(i8* %177) #3
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = sub i64 0, %180
  %182 = add i64 %178, %181
  %183 = sub i64 %178, %180
  %184 = sub i64 0, %182
  %185 = sub i64 0, 1
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, 1
  %189 = icmp ult i64 %176, %187
  br i1 %189, label %190, label %230

; <label>:190:                                    ; preds = %174
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %10, align 4
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %222

; <label>:197:                                    ; preds = %190
  store i32 0, i32* %8, align 4
  br label %198

; <label>:198:                                    ; preds = %214, %197
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %4, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %220

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %8, align 4
  %205 = sub i32 %203, -6672016
  %206 = add i32 %205, %204
  %207 = add i32 %206, -6672016
  %208 = add nsw i32 %203, %204
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  br label %214

; <label>:214:                                    ; preds = %202
  %215 = load i32, i32* %8, align 4
  %216 = add i32 %215, 2029255928
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 2029255928
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %8, align 4
  br label %198

; <label>:220:                                    ; preds = %198
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %222

; <label>:222:                                    ; preds = %220, %190
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %7, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %7, align 4
  br label %174

; <label>:230:                                    ; preds = %174
  store i32 0, i32* %1, align 4
  br label %231

; <label>:231:                                    ; preds = %230, %169
  %232 = load i32, i32* %1, align 4
  ret i32 %232
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
