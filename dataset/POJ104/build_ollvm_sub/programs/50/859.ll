; ModuleID = 'source-C-CXX/50/859.c'
source_filename = "source-C-CXX/50/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.chain = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.chain*, i32) #0 {
  %3 = alloca %struct.chain*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.chain, align 4
  store %struct.chain* %0, %struct.chain** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sub i32 %8, -1289698567
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1289698567
  %12 = sub nsw i32 %8, 1
  store i32 %11, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %78, %2
  %14 = load i32, i32* %5, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %83

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %72, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %77

; <label>:21:                                     ; preds = %17
  %22 = load %struct.chain*, %struct.chain** %3, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.chain, %struct.chain* %22, i64 %24
  %26 = getelementptr inbounds %struct.chain, %struct.chain* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = load %struct.chain*, %struct.chain** %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %29, -1965258164
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1965258164
  %33 = add nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds %struct.chain, %struct.chain* %28, i64 %34
  %36 = getelementptr inbounds %struct.chain, %struct.chain* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %27, %37
  br i1 %38, label %39, label %71

; <label>:39:                                     ; preds = %21
  %40 = load %struct.chain*, %struct.chain** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.chain, %struct.chain* %40, i64 %42
  %44 = bitcast %struct.chain* %7 to i8*
  %45 = bitcast %struct.chain* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 12, i32 4, i1 false)
  %46 = load %struct.chain*, %struct.chain** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.chain, %struct.chain* %46, i64 %48
  %50 = load %struct.chain*, %struct.chain** %3, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 %51, 167587957
  %53 = add i32 %52, 1
  %54 = add i32 %53, 167587957
  %55 = add nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds %struct.chain, %struct.chain* %50, i64 %56
  %58 = bitcast %struct.chain* %49 to i8*
  %59 = bitcast %struct.chain* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 12, i32 4, i1 false)
  %60 = load %struct.chain*, %struct.chain** %3, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds %struct.chain, %struct.chain* %60, i64 %67
  %69 = bitcast %struct.chain* %68 to i8*
  %70 = bitcast %struct.chain* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 12, i32 4, i1 false)
  br label %71

; <label>:71:                                     ; preds = %39, %21
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %6, align 4
  br label %17

; <label>:77:                                     ; preds = %17
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, -1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, -1
  store i32 %81, i32* %5, align 4
  br label %13

; <label>:83:                                     ; preds = %13
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x %struct.chain], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [501 x i8], align 16
  %7 = alloca [6 x i8], align 1
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %17, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 500
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.chain, %struct.chain* %15, i32 0, i32 1
  store i32 1, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, -984169161
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -984169161
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %3, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %25 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %74, %23
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #5
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = add i64 %31, -4543515101764811493
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, -4543515101764811493
  %37 = sub i64 %31, %33
  %38 = icmp ule i64 %29, %36
  br i1 %38, label %39, label %80

; <label>:39:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %58, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, %45
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %45, %46
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %44
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %4, align 4
  br label %40

; <label>:63:                                     ; preds = %40
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.chain, %struct.chain* %69, i32 0, i32 0
  %71 = getelementptr inbounds [6 x i8], [6 x i8]* %70, i32 0, i32 0
  %72 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i32 0, i32 0
  %73 = call i8* @strcpy(i8* %71, i8* %72) #6
  br label %74

; <label>:74:                                     ; preds = %63
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, 2136951672
  %77 = add i32 %76, 1
  %78 = add i32 %77, 2136951672
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %3, align 4
  br label %27

; <label>:80:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %142, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #5
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = sub i64 0, %87
  %89 = add i64 %85, %88
  %90 = sub i64 %85, %87
  %91 = icmp ult i64 %83, %89
  br i1 %91, label %92, label %147

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %135, %92
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #5
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = sub i64 %103, -380018681807626329
  %107 = sub i64 %106, %105
  %108 = add i64 %107, -380018681807626329
  %109 = sub i64 %103, %105
  %110 = icmp ule i64 %101, %108
  br i1 %110, label %111, label %141

; <label>:111:                                    ; preds = %99
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.chain, %struct.chain* %114, i32 0, i32 0
  %116 = getelementptr inbounds [6 x i8], [6 x i8]* %115, i32 0, i32 0
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.chain, %struct.chain* %119, i32 0, i32 0
  %121 = getelementptr inbounds [6 x i8], [6 x i8]* %120, i32 0, i32 0
  %122 = call i32 @strcmp(i8* %116, i8* %121) #5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %134

; <label>:124:                                    ; preds = %111
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.chain, %struct.chain* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %129, 1861688392
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1861688392
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %128, align 4
  br label %134

; <label>:134:                                    ; preds = %124, %111
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = add i32 %136, 1536780091
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1536780091
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %4, align 4
  br label %99

; <label>:141:                                    ; preds = %99
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %3, align 4
  br label %81

; <label>:147:                                    ; preds = %81
  %148 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i32 0, i32 0
  %149 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %150 = call i64 @strlen(i8* %149) #5
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = sub i64 0, %152
  %154 = add i64 %150, %153
  %155 = sub i64 %150, %152
  %156 = trunc i64 %154 to i32
  call void @bubble(%struct.chain* %148, i32 %156)
  %157 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 0
  %158 = getelementptr inbounds %struct.chain, %struct.chain* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 8
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %223

; <label>:161:                                    ; preds = %147
  %162 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 0
  %163 = getelementptr inbounds %struct.chain, %struct.chain* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  %166 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 0
  %167 = getelementptr inbounds %struct.chain, %struct.chain* %166, i32 0, i32 0
  %168 = getelementptr inbounds [6 x i8], [6 x i8]* %167, i32 0, i32 0
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %168)
  store i32 1, i32* %3, align 4
  br label %170

; <label>:170:                                    ; preds = %216, %161
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %174 = call i64 @strlen(i8* %173) #5
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = add i64 %174, 1562341561344384690
  %178 = sub i64 %177, %176
  %179 = sub i64 %178, 1562341561344384690
  %180 = sub i64 %174, %176
  %181 = icmp ule i64 %172, %179
  br i1 %181, label %182, label %222

; <label>:182:                                    ; preds = %170
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.chain, %struct.chain* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 0
  %189 = getelementptr inbounds %struct.chain, %struct.chain* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 8
  %191 = icmp eq i32 %187, %190
  br i1 %191, label %192, label %215

; <label>:192:                                    ; preds = %182
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.chain, %struct.chain* %195, i32 0, i32 0
  %197 = getelementptr inbounds [6 x i8], [6 x i8]* %196, i32 0, i32 0
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.chain, %struct.chain* %203, i32 0, i32 0
  %205 = getelementptr inbounds [6 x i8], [6 x i8]* %204, i32 0, i32 0
  %206 = call i32 @strcmp(i8* %197, i8* %205) #5
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %215

; <label>:208:                                    ; preds = %192
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.chain, %struct.chain* %211, i32 0, i32 0
  %213 = getelementptr inbounds [6 x i8], [6 x i8]* %212, i32 0, i32 0
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %213)
  br label %215

; <label>:215:                                    ; preds = %208, %192, %182
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 %217, 737461046
  %219 = add i32 %218, 1
  %220 = add i32 %219, 737461046
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %3, align 4
  br label %170

; <label>:222:                                    ; preds = %170
  br label %225

; <label>:223:                                    ; preds = %147
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %225

; <label>:225:                                    ; preds = %223, %222
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

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
