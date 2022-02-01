; ModuleID = 'source-C-CXX/102/683.c'
source_filename = "source-C-CXX/102/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.comp = type { i8, i32 }

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [100 x [26 x %struct.comp]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = bitcast [100 x [26 x %struct.comp]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 20800, i32 16, i1 false)
  %8 = bitcast i8* %7 to [100 x [26 x %struct.comp]]*
  %9 = getelementptr [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %8, i32 0, i32 0
  %10 = getelementptr [26 x %struct.comp], [26 x %struct.comp]* %9, i32 0, i32 0
  %11 = getelementptr %struct.comp, %struct.comp* %10, i32 0, i32 0
  store i8 65, i8* %11
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %155, %0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %160

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %93

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, 1436991901
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1436991901
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %28, %37
  br i1 %38, label %85, label %39

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub i32 %52, 1634389748
  %54 = add i32 %53, 65
  %55 = add i32 %54, 1634389748
  %56 = add nsw i32 %52, 65
  %57 = add i32 %55, -1636544775
  %58 = sub i32 %57, 97
  %59 = sub i32 %58, -1636544775
  %60 = sub nsw i32 %55, 97
  %61 = icmp eq i32 %44, %59
  br i1 %61, label %85, label %62

; <label>:62:                                     ; preds = %39
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 %68, 494967531
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 494967531
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 0, 97
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 97
  %80 = sub i32 %78, 1872223306
  %81 = sub i32 %80, 65
  %82 = add i32 %81, 1872223306
  %83 = sub nsw i32 %78, 65
  %84 = icmp eq i32 %67, %82
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %62, %39, %23
  br label %92

; <label>:86:                                     ; preds = %62
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 %87, -1149566648
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1149566648
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %86, %85
  br label %93

; <label>:93:                                     ; preds = %92, %20
  store i32 0, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %148, %93
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %95, 26
  br i1 %96, label %97, label %154

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 65
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 65
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %102, %108
  br i1 %109, label %122, label %110

; <label>:110:                                    ; preds = %97
  %111 = load i32, i32* %3, align 4
  %112 = add i32 %111, 1880488848
  %113 = add i32 %112, 97
  %114 = sub i32 %113, 1880488848
  %115 = add nsw i32 %111, 97
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %114, %120
  br i1 %121, label %122, label %147

; <label>:122:                                    ; preds = %110, %97
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %6, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [26 x %struct.comp], [26 x %struct.comp]* %125, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.comp, %struct.comp* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %130, 2010205401
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 2010205401
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %129, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 0, 65
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 65
  %139 = trunc i32 %137 to i8
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %6, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [26 x %struct.comp], [26 x %struct.comp]* %142, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.comp, %struct.comp* %145, i32 0, i32 0
  store i8 %139, i8* %146, align 8
  br label %154

; <label>:147:                                    ; preds = %110
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %3, align 4
  %150 = add i32 %149, -2068969257
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -2068969257
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %3, align 4
  br label %94

; <label>:154:                                    ; preds = %122, %94
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %2, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %2, align 4
  br label %14

; <label>:160:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  br label %161

; <label>:161:                                    ; preds = %206, %160
  %162 = load i32, i32* %4, align 4
  %163 = icmp slt i32 %162, 100
  br i1 %163, label %164, label %212

; <label>:164:                                    ; preds = %161
  store i32 0, i32* %3, align 4
  br label %165

; <label>:165:                                    ; preds = %198, %164
  %166 = load i32, i32* %3, align 4
  %167 = icmp slt i32 %166, 26
  br i1 %167, label %168, label %205

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %6, i64 0, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [26 x %struct.comp], [26 x %struct.comp]* %171, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.comp, %struct.comp* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %197

; <label>:178:                                    ; preds = %168
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %6, i64 0, i64 %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [26 x %struct.comp], [26 x %struct.comp]* %181, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.comp, %struct.comp* %184, i32 0, i32 0
  %186 = load i8, i8* %185, align 8
  %187 = sext i8 %186 to i32
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %6, i64 0, i64 %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [26 x %struct.comp], [26 x %struct.comp]* %190, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.comp, %struct.comp* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %187, i32 %195)
  br label %197

; <label>:197:                                    ; preds = %178, %168
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %3, align 4
  br label %165

; <label>:205:                                    ; preds = %165
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %4, align 4
  %208 = add i32 %207, -972833404
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -972833404
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %4, align 4
  br label %161

; <label>:212:                                    ; preds = %161
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
