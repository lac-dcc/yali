; ModuleID = 'source-C-CXX/1/149.c'
source_filename = "source-C-CXX/1/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [999 x %struct.book], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [999 x i32], align 16
  %10 = alloca [20 x i8], align 16
  %11 = alloca [20 x i8], align 16
  %12 = bitcast [999 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 3996, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %83, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %86

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.book, %struct.book* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, [20 x i8]* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 1
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #5
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %6, align 4
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 1
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %35, i8* %40) #6
  store i32 0, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %79, %18
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %213

; <label>:51:                                     ; preds = %42, %213
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %213

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %82

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i64
  %70 = getelementptr inbounds [999 x i32], [999 x i32]* %9, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i64
  %78 = getelementptr inbounds [999 x i32], [999 x i32]* %9, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %64
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  br label %42

; <label>:82:                                     ; preds = %63
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  br label %14

; <label>:86:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 65, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %124, %86
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %88, 91
  br i1 %89, label %90, label %125

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [999 x i32], [999 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [999 x i32], [999 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* %8, align 4
  store i32 %102, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %97, %90
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %217

; <label>:113:                                    ; preds = %104, %217
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %217

; <label>:124:                                    ; preds = %113
  br label %87

; <label>:125:                                    ; preds = %87
  %126 = load i32, i32* %4, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  %128 = load i32, i32* %5, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %128)
  store i32 0, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %209, %125
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %229

; <label>:139:                                    ; preds = %130, %229
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp slt i32 %140, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %229

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %212

; <label>:152:                                    ; preds = %151
  %153 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.book, %struct.book* %156, i32 0, i32 1
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %157, i32 0, i32 0
  %159 = call i8* @strcpy(i8* %153, i8* %158) #6
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.book, %struct.book* %162, i32 0, i32 1
  %164 = getelementptr inbounds [20 x i8], [20 x i8]* %163, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #5
  %166 = trunc i64 %165 to i32
  store i32 %166, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %167

; <label>:167:                                    ; preds = %207, %152
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %6, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %208

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %186

; <label>:179:                                    ; preds = %171
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.book, %struct.book* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %184)
  br label %186

; <label>:186:                                    ; preds = %179, %171
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %233

; <label>:196:                                    ; preds = %187, %233
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %233

; <label>:207:                                    ; preds = %196
  br label %167

; <label>:208:                                    ; preds = %167
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  br label %130

; <label>:212:                                    ; preds = %151
  ret void

; <label>:213:                                    ; preds = %51, %42
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %6, align 4
  %216 = icmp slt i32 %214, %215
  br label %51

; <label>:217:                                    ; preds = %113, %104
  %218 = load i32, i32* %8, align 4
  %219 = sub i32 %218, 1
  %220 = mul i32 %219, 1
  %221 = shl i32 %218, 1
  %222 = sub i32 %218, 1
  %223 = mul i32 %222, 1
  %224 = sub i32 0, %218
  %225 = add i32 %224, 1
  %226 = sub i32 0, %218
  %227 = add i32 %226, 1
  %228 = add nsw i32 %218, 1
  store i32 %228, i32* %8, align 4
  br label %113

; <label>:229:                                    ; preds = %139, %130
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %2, align 4
  %232 = icmp slt i32 %230, %231
  br label %139

; <label>:233:                                    ; preds = %196, %187
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 %234, 1
  %236 = mul i32 %235, 1
  %237 = add nsw i32 %234, 1
  store i32 %237, i32* %7, align 4
  br label %196
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
