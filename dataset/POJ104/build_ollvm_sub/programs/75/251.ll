; ModuleID = 'source-C-CXX/75/251.c'
source_filename = "source-C-CXX/75/251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50001 x %struct.qujian], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.qujian, %struct.qujian* %16, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.qujian, %struct.qujian* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %21)
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %3, align 4
  br label %9

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %143, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %148

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %136, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, -1764592870
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1764592870
  %42 = sub nsw i32 %38, 1
  %43 = icmp slt i32 %37, %41
  br i1 %43, label %44, label %142

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.qujian, %struct.qujian* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.qujian, %struct.qujian* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = icmp sgt i32 %49, %59
  br i1 %60, label %61, label %90

; <label>:61:                                     ; preds = %44
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.qujian, %struct.qujian* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.qujian, %struct.qujian* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.qujian, %struct.qujian* %79, i32 0, i32 0
  store i32 %76, i32* %80, align 8
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add i32 %82, -993049286
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -993049286
  %86 = add nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.qujian, %struct.qujian* %88, i32 0, i32 0
  store i32 %81, i32* %89, align 8
  br label %90

; <label>:90:                                     ; preds = %61, %44
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.qujian, %struct.qujian* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.qujian, %struct.qujian* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %95, %105
  br i1 %106, label %107, label %135

; <label>:107:                                    ; preds = %90
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.qujian, %struct.qujian* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* %6, align 4
  %114 = add i32 %113, -1530383146
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1530383146
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.qujian, %struct.qujian* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.qujian, %struct.qujian* %124, i32 0, i32 1
  store i32 %121, i32* %125, align 4
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %6, align 4
  %128 = add i32 %127, -590460863
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -590460863
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.qujian, %struct.qujian* %133, i32 0, i32 1
  store i32 %126, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %107, %90
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %6, align 4
  %138 = add i32 %137, 2020968810
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 2020968810
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %6, align 4
  br label %36

; <label>:142:                                    ; preds = %36
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %3, align 4
  br label %31

; <label>:148:                                    ; preds = %31
  store i32 1, i32* %5, align 4
  %149 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 0
  %150 = getelementptr inbounds %struct.qujian, %struct.qujian* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 16
  store i32 %151, i32* %3, align 4
  br label %152

; <label>:152:                                    ; preds = %215, %148
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sub i32 %154, -318380215
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -318380215
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.qujian, %struct.qujian* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp sle i32 %153, %162
  br i1 %163, label %164, label %220

; <label>:164:                                    ; preds = %152
  store i32 0, i32* %6, align 4
  br label %165

; <label>:165:                                    ; preds = %209, %164
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %214

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.qujian, %struct.qujian* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 8
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.qujian, %struct.qujian* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %179, %184
  br i1 %185, label %186, label %208

; <label>:186:                                    ; preds = %169
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 %188, -628174868
  %190 = add i32 %189, 1
  %191 = add i32 %190, -628174868
  %192 = add nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.qujian, %struct.qujian* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 8
  %197 = icmp sle i32 %187, %196
  br i1 %197, label %198, label %207

; <label>:198:                                    ; preds = %186
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.qujian, %struct.qujian* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %199, %204
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %198
  store i32 0, i32* %5, align 4
  br label %207

; <label>:207:                                    ; preds = %206, %198, %186
  br label %208

; <label>:208:                                    ; preds = %207, %169
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %6, align 4
  br label %165

; <label>:214:                                    ; preds = %165
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %3, align 4
  br label %152

; <label>:220:                                    ; preds = %152
  %221 = load i32, i32* %5, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %236

; <label>:223:                                    ; preds = %220
  %224 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 0
  %225 = getelementptr inbounds %struct.qujian, %struct.qujian* %224, i32 0, i32 0
  %226 = load i32, i32* %225, align 16
  %227 = load i32, i32* %2, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub nsw i32 %227, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.qujian, %struct.qujian* %232, i32 0, i32 1
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %226, i32 %234)
  br label %242

; <label>:236:                                    ; preds = %220
  %237 = load i32, i32* %5, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %241

; <label>:239:                                    ; preds = %236
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %241

; <label>:241:                                    ; preds = %239, %236
  br label %242

; <label>:242:                                    ; preds = %241, %223
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
