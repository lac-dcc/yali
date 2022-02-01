; ModuleID = 'source-C-CXX/31/1802.c'
source_filename = "source-C-CXX/31/1802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [105 x i32], align 16
  %7 = alloca [105 x i32], align 16
  %8 = alloca [105 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [105 x i8], align 16
  %14 = alloca [105 x i8], align 16
  store i32 0, i32* %1, align 4
  %15 = bitcast [105 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 420, i32 16, i1 false)
  %16 = bitcast [105 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 420, i32 16, i1 false)
  %17 = bitcast [105 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 420, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %218, %0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %224

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds [105 x i8], [105 x i8]* %13, i32 0, i32 0
  %25 = getelementptr inbounds [105 x i8], [105 x i8]* %14, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %24, i8* %25)
  %27 = getelementptr inbounds [105 x i8], [105 x i8]* %13, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %9, align 4
  %30 = getelementptr inbounds [105 x i8], [105 x i8]* %14, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %62, %23
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %9, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = icmp sle i32 %34, %37
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %41, -1363765633
  %44 = sub i32 %43, %42
  %45 = add i32 %44, -1363765633
  %46 = sub nsw i32 %41, %42
  %47 = add i32 %45, 1952797135
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1952797135
  %50 = sub nsw i32 %45, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [105 x i8], [105 x i8]* %13, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add i32 %54, -700531577
  %56 = sub i32 %55, 48
  %57 = sub i32 %56, -700531577
  %58 = sub nsw i32 %54, 48
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %40
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %3, align 4
  br label %33

; <label>:69:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %97, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %10, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = icmp sle i32 %71, %74
  br i1 %76, label %77, label %102

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %82 = sub nsw i32 %78, %79
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [105 x i8], [105 x i8]* %14, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = add i32 %89, 458628853
  %91 = sub i32 %90, 48
  %92 = sub i32 %91, 458628853
  %93 = sub nsw i32 %89, 48
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %77
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %4, align 4
  br label %70

; <label>:102:                                    ; preds = %70
  store i32 0, i32* %3, align 4
  br label %103

; <label>:103:                                    ; preds = %155, %102
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 %105, 1322733888
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1322733888
  %109 = sub nsw i32 %105, 1
  %110 = icmp sle i32 %104, %108
  br i1 %110, label %111, label %160

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %115, -830159254
  %121 = sub i32 %120, %119
  %122 = add i32 %121, -830159254
  %123 = sub nsw i32 %115, %119
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %125
  store i32 %122, i32* %126, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %154

; <label>:132:                                    ; preds = %111
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 10
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 10
  store i32 %140, i32* %135, align 4
  %142 = load i32, i32* %3, align 4
  %143 = add i32 %142, 1622954712
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1622954712
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, -1616936004
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1616936004
  %153 = sub nsw i32 %149, 1
  store i32 %152, i32* %148, align 4
  br label %154

; <label>:154:                                    ; preds = %132, %111
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %3, align 4
  br label %103

; <label>:160:                                    ; preds = %103
  br label %161

; <label>:161:                                    ; preds = %172, %160
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %170

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %9, align 4
  %169 = icmp sgt i32 %168, 0
  br label %170

; <label>:170:                                    ; preds = %167, %161
  %171 = phi i1 [ false, %161 ], [ %169, %167 ]
  br i1 %171, label %172, label %179

; <label>:172:                                    ; preds = %170
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, -1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, -1
  store i32 %177, i32* %9, align 4
  br label %161

; <label>:179:                                    ; preds = %170
  %180 = load i32, i32* %9, align 4
  store i32 %180, i32* %3, align 4
  br label %181

; <label>:181:                                    ; preds = %190, %179
  %182 = load i32, i32* %3, align 4
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %196

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  br label %190

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 %191, -496081422
  %193 = add i32 %192, -1
  %194 = add i32 %193, -496081422
  %195 = add nsw i32 %191, -1
  store i32 %194, i32* %3, align 4
  br label %181

; <label>:196:                                    ; preds = %181
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %198

; <label>:198:                                    ; preds = %211, %196
  %199 = load i32, i32* %3, align 4
  %200 = icmp sle i32 %199, 104
  br i1 %200, label %201, label %217

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %203
  store i32 0, i32* %204, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %206
  store i32 0, i32* %207, align 4
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %209
  store i32 0, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %201
  %212 = load i32, i32* %3, align 4
  %213 = add i32 %212, -930488843
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -930488843
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %3, align 4
  br label %198

; <label>:217:                                    ; preds = %198
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %5, align 4
  %220 = add i32 %219, 812686028
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 812686028
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %5, align 4
  br label %19

; <label>:224:                                    ; preds = %19
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
