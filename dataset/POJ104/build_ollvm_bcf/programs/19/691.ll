; ModuleID = 'source-C-CXX/19/691.c'
source_filename = "source-C-CXX/19/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @findmax(i8*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %68

; <label>:10:                                     ; preds = %1, %68
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  store i32 0, i32* %12, align 4
  %17 = load i8*, i8** %11, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 0
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  store i32 %20, i32* %13, align 4
  %21 = load i8*, i8** %11, align 8
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %15, align 4
  %24 = load i8*, i8** %11, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  store i32 %27, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %68

; <label>:36:                                     ; preds = %10
  br label %37

; <label>:37:                                     ; preds = %63, %36
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %15, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %37
  %43 = load i8*, i8** %11, align 8
  %44 = load i32, i32* %14, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %43, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %13, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* %14, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %12, align 4
  %55 = load i8*, i8** %11, align 8
  %56 = load i32, i32* %14, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %55, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  store i32 %61, i32* %13, align 4
  br label %62

; <label>:62:                                     ; preds = %52, %42
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %14, align 4
  br label %37

; <label>:66:                                     ; preds = %37
  %67 = load i32, i32* %12, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %10, %1
  %69 = alloca i8*, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  store i8* %0, i8** %69, align 8
  store i32 0, i32* %70, align 4
  %75 = load i8*, i8** %69, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 0
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  store i32 %78, i32* %71, align 4
  %79 = load i8*, i8** %69, align 8
  %80 = call i64 @strlen(i8* %79) #4
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %73, align 4
  %82 = load i8*, i8** %69, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 0
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  store i32 %85, i32* %74, align 4
  store i32 0, i32* %72, align 4
  br label %10
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [15 x i8], align 1
  %5 = alloca [5 x i8], align 1
  %6 = bitcast [15 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 15, i32 1, i1 false)
  %7 = bitcast [5 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 5, i32 1, i1 false)
  br label %8

; <label>:8:                                      ; preds = %169, %0
  %9 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %10 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %170

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %189

; <label>:22:                                     ; preds = %13, %189
  %23 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %24 = call i32 @findmax(i8* %23)
  store i32 %24, i32* %2, align 4
  %25 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %1, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %189

; <label>:38:                                     ; preds = %22
  br label %39

; <label>:39:                                     ; preds = %70, %38
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %197

; <label>:48:                                     ; preds = %39, %197
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %197

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %73

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %68
  store i8 %65, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %3, align 4
  br label %39

; <label>:73:                                     ; preds = %60
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %201

; <label>:82:                                     ; preds = %73, %201
  store i32 0, i32* %3, align 4
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %201

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %124, %91
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %202

; <label>:101:                                    ; preds = %92, %202
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %102, 3
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %202

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %127

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %118, %119
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %122
  store i8 %117, i8* %123, align 1
  br label %124

; <label>:124:                                    ; preds = %113
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  br label %92

; <label>:127:                                    ; preds = %112
  %128 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %128)
  store i32 0, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %155, %127
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %205

; <label>:139:                                    ; preds = %130, %205
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %140, 15
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %205

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %158

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %153
  store i8 0, i8* %154, align 1
  br label %155

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  br label %130

; <label>:158:                                    ; preds = %150
  store i32 0, i32* %3, align 4
  br label %159

; <label>:159:                                    ; preds = %166, %158
  %160 = load i32, i32* %3, align 4
  %161 = icmp slt i32 %160, 3
  br i1 %161, label %162, label %169

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %164
  store i8 0, i8* %165, align 1
  br label %166

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  br label %159

; <label>:169:                                    ; preds = %159
  br label %8

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %208

; <label>:179:                                    ; preds = %170, %208
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %208

; <label>:188:                                    ; preds = %179
  ret void

; <label>:189:                                    ; preds = %22, %13
  %190 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %191 = call i32 @findmax(i8* %190)
  store i32 %191, i32* %2, align 4
  %192 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %193 = call i64 @strlen(i8* %192) #4
  %194 = trunc i64 %193 to i32
  store i32 %194, i32* %1, align 4
  %195 = load i32, i32* %1, align 4
  %196 = sub nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  br label %22

; <label>:197:                                    ; preds = %48, %39
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp sgt i32 %198, %199
  br label %48

; <label>:201:                                    ; preds = %82, %73
  store i32 0, i32* %3, align 4
  br label %82

; <label>:202:                                    ; preds = %101, %92
  %203 = load i32, i32* %3, align 4
  %204 = icmp slt i32 %203, 3
  br label %101

; <label>:205:                                    ; preds = %139, %130
  %206 = load i32, i32* %3, align 4
  %207 = icmp slt i32 %206, 15
  br label %139

; <label>:208:                                    ; preds = %179, %170
  br label %179
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
