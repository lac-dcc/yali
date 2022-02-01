; ModuleID = 'source-C-CXX/50/13.c'
source_filename = "source-C-CXX/50/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x [6 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [501 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 501, i32 16, i1 false)
  %11 = bitcast [501 x [6 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 3006, i32 16, i1 false)
  %12 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %14 = call i32 @getchar()
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %61, %0
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sub i32 %22, -195954327
  %24 = add i32 %23, 1
  %25 = add i32 %24, -195954327
  %26 = add nsw i32 %22, 1
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %25, %28
  %30 = sub nsw i32 %25, %27
  %31 = icmp slt i32 %21, %29
  br i1 %31, label %32, label %67

; <label>:32:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %53, %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 %38, 535763194
  %41 = add i32 %40, %39
  %42 = add i32 %41, 535763194
  %43 = add nsw i32 %38, %39
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i8], [6 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %6, align 4
  br label %33

; <label>:60:                                     ; preds = %33
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 %62, -719455035
  %64 = add i32 %63, 1
  %65 = add i32 %64, -719455035
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %5, align 4
  br label %20

; <label>:67:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %141, %67
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 %72, -1484027003
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -1484027003
  %78 = sub nsw i32 %72, %74
  %79 = icmp slt i32 %69, %77
  br i1 %79, label %80, label %147

; <label>:80:                                     ; preds = %68
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds [6 x i8], [6 x i8]* %83, i64 0, i64 0
  %85 = load i8, i8* %84, align 2
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %80
  br label %141

; <label>:89:                                     ; preds = %80
  store i32 0, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %134, %89
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %96, %99
  %101 = sub nsw i32 %96, %98
  %102 = icmp slt i32 %91, %100
  br i1 %102, label %103, label %140

; <label>:103:                                    ; preds = %90
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %103
  br label %134

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds [6 x i8], [6 x i8]* %111, i32 0, i32 0
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds [6 x i8], [6 x i8]* %115, i32 0, i32 0
  %117 = call i32 @strcmp(i8* %112, i8* %116) #4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %132, label %119

; <label>:119:                                    ; preds = %108
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %123, 1309524640
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1309524640
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %122, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %129
  %131 = getelementptr inbounds [6 x i8], [6 x i8]* %130, i64 0, i64 0
  store i8 0, i8* %131, align 2
  br label %132

; <label>:132:                                    ; preds = %119, %108
  br label %133

; <label>:133:                                    ; preds = %132
  br label %134

; <label>:134:                                    ; preds = %133, %107
  %135 = load i32, i32* %6, align 4
  %136 = add i32 %135, -1244191345
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1244191345
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %6, align 4
  br label %90

; <label>:140:                                    ; preds = %90
  br label %141

; <label>:141:                                    ; preds = %140, %88
  %142 = load i32, i32* %5, align 4
  %143 = add i32 %142, 1182564785
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1182564785
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %5, align 4
  br label %68

; <label>:147:                                    ; preds = %68
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  store i32 %149, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %150

; <label>:150:                                    ; preds = %175, %147
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  %156 = load i32, i32* %7, align 4
  %157 = add i32 %154, -1378764517
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, -1378764517
  %160 = sub nsw i32 %154, %156
  %161 = icmp slt i32 %151, %159
  br i1 %161, label %162, label %182

; <label>:162:                                    ; preds = %150
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %9, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %174

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %9, align 4
  br label %174

; <label>:174:                                    ; preds = %169, %162
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %5, align 4
  br label %150

; <label>:182:                                    ; preds = %150
  %183 = load i32, i32* %9, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %224

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %9, align 4
  %187 = add i32 %186, -1671995756
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1671995756
  %190 = add nsw i32 %186, 1
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  store i32 0, i32* %5, align 4
  br label %192

; <label>:192:                                    ; preds = %217, %185
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %8, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %196, %199
  %201 = sub nsw i32 %196, %198
  %202 = icmp slt i32 %193, %200
  br i1 %202, label %203, label %223

; <label>:203:                                    ; preds = %192
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %9, align 4
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %216

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %212
  %214 = getelementptr inbounds [6 x i8], [6 x i8]* %213, i32 0, i32 0
  %215 = call i32 @puts(i8* %214)
  br label %216

; <label>:216:                                    ; preds = %210, %203
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %5, align 4
  %219 = add i32 %218, -75203613
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -75203613
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %5, align 4
  br label %192

; <label>:223:                                    ; preds = %192
  br label %226

; <label>:224:                                    ; preds = %182
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %226

; <label>:226:                                    ; preds = %224, %223
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
