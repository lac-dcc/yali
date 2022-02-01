; ModuleID = 'source-C-CXX/1/389.c'
source_filename = "source-C-CXX/1/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.index = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [26 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.index*, align 8
  %11 = alloca %struct.index*, align 8
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i32 0, i32 0
  store i32* %12, i32** %4, align 8
  br label %13

; <label>:13:                                     ; preds = %20, %0
  %14 = load i32*, i32** %4, align 8
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i32 0, i32 0
  %16 = getelementptr inbounds i32, i32* %15, i64 26
  %17 = icmp ult i32* %14, %16
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %13
  %19 = load i32*, i32** %4, align 8
  store i32 0, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load i32*, i32** %4, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 1
  store i32* %22, i32** %4, align 8
  br label %13

; <label>:23:                                     ; preds = %13
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i32 0, i32 0
  store i8* %24, i8** %7, align 8
  %25 = load i8*, i8** %7, align 8
  store i8 65, i8* %25, align 1
  %26 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i32 0, i32 0
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  store i8* %27, i8** %7, align 8
  br label %28

; <label>:28:                                     ; preds = %44, %23
  %29 = load i8*, i8** %7, align 8
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i32 0, i32 0
  %31 = getelementptr inbounds i8, i8* %30, i64 26
  %32 = icmp ult i8* %29, %31
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %28
  %34 = load i8*, i8** %7, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 -1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 %37, -1968322200
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1968322200
  %41 = add nsw i32 %37, 1
  %42 = trunc i32 %40 to i8
  %43 = load i8*, i8** %7, align 8
  store i8 %42, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %33
  %45 = load i8*, i8** %7, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %7, align 8
  br label %28

; <label>:47:                                     ; preds = %28
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 32, %50
  %52 = call noalias i8* @malloc(i64 %51) #3
  %53 = bitcast i8* %52 to %struct.index*
  store %struct.index* %53, %struct.index** %11, align 8
  %54 = load %struct.index*, %struct.index** %11, align 8
  store %struct.index* %54, %struct.index** %10, align 8
  br label %55

; <label>:55:                                     ; preds = %69, %47
  %56 = load %struct.index*, %struct.index** %10, align 8
  %57 = load %struct.index*, %struct.index** %11, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.index, %struct.index* %57, i64 %59
  %61 = icmp ult %struct.index* %56, %60
  br i1 %61, label %62, label %72

; <label>:62:                                     ; preds = %55
  %63 = load %struct.index*, %struct.index** %10, align 8
  %64 = getelementptr inbounds %struct.index, %struct.index* %63, i32 0, i32 0
  %65 = load %struct.index*, %struct.index** %10, align 8
  %66 = getelementptr inbounds %struct.index, %struct.index* %65, i32 0, i32 1
  %67 = getelementptr inbounds [26 x i8], [26 x i8]* %66, i32 0, i32 0
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %64, i8* %67)
  br label %69

; <label>:69:                                     ; preds = %62
  %70 = load %struct.index*, %struct.index** %10, align 8
  %71 = getelementptr inbounds %struct.index, %struct.index* %70, i32 1
  store %struct.index* %71, %struct.index** %10, align 8
  br label %55

; <label>:72:                                     ; preds = %55
  %73 = load %struct.index*, %struct.index** %11, align 8
  store %struct.index* %73, %struct.index** %10, align 8
  br label %74

; <label>:74:                                     ; preds = %125, %72
  %75 = load %struct.index*, %struct.index** %10, align 8
  %76 = load %struct.index*, %struct.index** %11, align 8
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.index, %struct.index* %76, i64 %78
  %80 = icmp ult %struct.index* %75, %79
  br i1 %80, label %81, label %128

; <label>:81:                                     ; preds = %74
  %82 = load %struct.index*, %struct.index** %10, align 8
  %83 = getelementptr inbounds %struct.index, %struct.index* %82, i32 0, i32 1
  %84 = getelementptr inbounds [26 x i8], [26 x i8]* %83, i32 0, i32 0
  store i8* %84, i8** %8, align 8
  br label %85

; <label>:85:                                     ; preds = %121, %81
  %86 = load i8*, i8** %8, align 8
  %87 = load %struct.index*, %struct.index** %10, align 8
  %88 = getelementptr inbounds %struct.index, %struct.index* %87, i32 0, i32 1
  %89 = getelementptr inbounds [26 x i8], [26 x i8]* %88, i32 0, i32 0
  %90 = getelementptr inbounds i8, i8* %89, i64 26
  %91 = icmp ult i8* %86, %90
  br i1 %91, label %92, label %124

; <label>:92:                                     ; preds = %85
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i32 0, i32 0
  store i32* %93, i32** %4, align 8
  %94 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i32 0, i32 0
  store i8* %94, i8** %7, align 8
  br label %95

; <label>:95:                                     ; preds = %115, %92
  %96 = load i8*, i8** %7, align 8
  %97 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i32 0, i32 0
  %98 = getelementptr inbounds i8, i8* %97, i64 26
  %99 = icmp ult i8* %96, %98
  br i1 %99, label %100, label %120

; <label>:100:                                    ; preds = %95
  %101 = load i8*, i8** %8, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i8*, i8** %7, align 8
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %103, %106
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %100
  %109 = load i32*, i32** %4, align 8
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %109, align 4
  br label %114

; <label>:114:                                    ; preds = %108, %100
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i8*, i8** %7, align 8
  %117 = getelementptr inbounds i8, i8* %116, i32 1
  store i8* %117, i8** %7, align 8
  %118 = load i32*, i32** %4, align 8
  %119 = getelementptr inbounds i32, i32* %118, i32 1
  store i32* %119, i32** %4, align 8
  br label %95

; <label>:120:                                    ; preds = %95
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i8*, i8** %8, align 8
  %123 = getelementptr inbounds i8, i8* %122, i32 1
  store i8* %123, i8** %8, align 8
  br label %85

; <label>:124:                                    ; preds = %85
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load %struct.index*, %struct.index** %10, align 8
  %127 = getelementptr inbounds %struct.index, %struct.index* %126, i32 1
  store %struct.index* %127, %struct.index** %10, align 8
  br label %74

; <label>:128:                                    ; preds = %74
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i32 0, i32 0
  %130 = load i32, i32* %129, align 16
  store i32 %130, i32* %5, align 4
  store i8 65, i8* %9, align 1
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i32 0, i32 0
  store i32* %131, i32** %4, align 8
  %132 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i32 0, i32 0
  store i8* %132, i8** %7, align 8
  br label %133

; <label>:133:                                    ; preds = %149, %128
  %134 = load i32*, i32** %4, align 8
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i32 0, i32 0
  %136 = getelementptr inbounds i32, i32* %135, i64 26
  %137 = icmp ult i32* %134, %136
  br i1 %137, label %138, label %154

; <label>:138:                                    ; preds = %133
  %139 = load i32*, i32** %4, align 8
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %148

; <label>:143:                                    ; preds = %138
  %144 = load i32*, i32** %4, align 8
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %5, align 4
  %146 = load i8*, i8** %7, align 8
  %147 = load i8, i8* %146, align 1
  store i8 %147, i8* %9, align 1
  br label %148

; <label>:148:                                    ; preds = %143, %138
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32*, i32** %4, align 8
  %151 = getelementptr inbounds i32, i32* %150, i32 1
  store i32* %151, i32** %4, align 8
  %152 = load i8*, i8** %7, align 8
  %153 = getelementptr inbounds i8, i8* %152, i32 1
  store i8* %153, i8** %7, align 8
  br label %133

; <label>:154:                                    ; preds = %133
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i32 0, i32 0
  store i32* %155, i32** %4, align 8
  %156 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i32 0, i32 0
  store i8* %156, i8** %7, align 8
  br label %157

; <label>:157:                                    ; preds = %175, %154
  %158 = load i8*, i8** %7, align 8
  %159 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i32 0, i32 0
  %160 = getelementptr inbounds i8, i8* %159, i64 26
  %161 = icmp ult i8* %158, %160
  br i1 %161, label %162, label %180

; <label>:162:                                    ; preds = %157
  %163 = load i32*, i32** %4, align 8
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %5, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %174

; <label>:167:                                    ; preds = %162
  %168 = load i8*, i8** %7, align 8
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = load i32*, i32** %4, align 8
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %170, i32 %172)
  br label %174

; <label>:174:                                    ; preds = %167, %162
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i8*, i8** %7, align 8
  %177 = getelementptr inbounds i8, i8* %176, i32 1
  store i8* %177, i8** %7, align 8
  %178 = load i32*, i32** %4, align 8
  %179 = getelementptr inbounds i32, i32* %178, i32 1
  store i32* %179, i32** %4, align 8
  br label %157

; <label>:180:                                    ; preds = %157
  %181 = load %struct.index*, %struct.index** %11, align 8
  store %struct.index* %181, %struct.index** %10, align 8
  br label %182

; <label>:182:                                    ; preds = %217, %180
  %183 = load %struct.index*, %struct.index** %10, align 8
  %184 = load %struct.index*, %struct.index** %11, align 8
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.index, %struct.index* %184, i64 %186
  %188 = icmp ult %struct.index* %183, %187
  br i1 %188, label %189, label %220

; <label>:189:                                    ; preds = %182
  %190 = load %struct.index*, %struct.index** %10, align 8
  %191 = getelementptr inbounds %struct.index, %struct.index* %190, i32 0, i32 1
  %192 = getelementptr inbounds [26 x i8], [26 x i8]* %191, i32 0, i32 0
  store i8* %192, i8** %8, align 8
  br label %193

; <label>:193:                                    ; preds = %213, %189
  %194 = load i8*, i8** %8, align 8
  %195 = load %struct.index*, %struct.index** %10, align 8
  %196 = getelementptr inbounds %struct.index, %struct.index* %195, i32 0, i32 1
  %197 = getelementptr inbounds [26 x i8], [26 x i8]* %196, i32 0, i32 0
  %198 = getelementptr inbounds i8, i8* %197, i64 26
  %199 = icmp ult i8* %194, %198
  br i1 %199, label %200, label %216

; <label>:200:                                    ; preds = %193
  %201 = load i8*, i8** %8, align 8
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = load i8, i8* %9, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %212

; <label>:207:                                    ; preds = %200
  %208 = load %struct.index*, %struct.index** %10, align 8
  %209 = getelementptr inbounds %struct.index, %struct.index* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %210)
  br label %212

; <label>:212:                                    ; preds = %207, %200
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i8*, i8** %8, align 8
  %215 = getelementptr inbounds i8, i8* %214, i32 1
  store i8* %215, i8** %8, align 8
  br label %193

; <label>:216:                                    ; preds = %193
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load %struct.index*, %struct.index** %10, align 8
  %219 = getelementptr inbounds %struct.index, %struct.index* %218, i32 1
  store %struct.index* %219, %struct.index** %10, align 8
  br label %182

; <label>:220:                                    ; preds = %182
  %221 = load %struct.index*, %struct.index** %11, align 8
  %222 = bitcast %struct.index* %221 to i8*
  call void @free(i8* %222) #3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
