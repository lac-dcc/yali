; ModuleID = 'source-C-CXX/40/510.c'
source_filename = "source-C-CXX/40/510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [5 x i32] [i32 3, i32 2, i32 4, i32 1, i32 5], align 16
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @con(i32*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %42, %1
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %48

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, 1
  store i32 %15, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %34, %10
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 5
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %17
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  br label %178

; <label>:33:                                     ; preds = %20
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %6, align 4
  br label %17

; <label>:41:                                     ; preds = %17
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %43, -1141944809
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1141944809
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %5, align 4
  br label %7

; <label>:48:                                     ; preds = %7
  %49 = load i32*, i32** %3, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 4
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 2
  br i1 %52, label %53, label %173

; <label>:53:                                     ; preds = %48
  %54 = load i32*, i32** %3, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 4
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 3
  br i1 %57, label %58, label %173

; <label>:58:                                     ; preds = %53
  %59 = load i32*, i32** %3, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 4
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %58
  %64 = load i32*, i32** %3, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %73, label %68

; <label>:68:                                     ; preds = %63
  %69 = load i32*, i32** %3, align 8
  %70 = getelementptr inbounds i32, i32* %69, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %68, %63
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %4, align 4
  br label %81

; <label>:80:                                     ; preds = %68
  store i32 0, i32* %2, align 4
  br label %178

; <label>:81:                                     ; preds = %73
  br label %82

; <label>:82:                                     ; preds = %81, %58
  %83 = load i32*, i32** %3, align 8
  %84 = getelementptr inbounds i32, i32* %83, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %104

; <label>:87:                                     ; preds = %82
  %88 = load i32*, i32** %3, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %97, label %92

; <label>:92:                                     ; preds = %87
  %93 = load i32*, i32** %3, align 8
  %94 = getelementptr inbounds i32, i32* %93, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %92, %87
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %4, align 4
  br label %103

; <label>:102:                                    ; preds = %92
  store i32 0, i32* %2, align 4
  br label %178

; <label>:103:                                    ; preds = %97
  br label %104

; <label>:104:                                    ; preds = %103, %82
  %105 = load i32*, i32** %3, align 8
  %106 = getelementptr inbounds i32, i32* %105, i64 0
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %109, label %127

; <label>:109:                                    ; preds = %104
  %110 = load i32*, i32** %3, align 8
  %111 = getelementptr inbounds i32, i32* %110, i64 2
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %119, label %114

; <label>:114:                                    ; preds = %109
  %115 = load i32*, i32** %3, align 8
  %116 = getelementptr inbounds i32, i32* %115, i64 2
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %125

; <label>:119:                                    ; preds = %114, %109
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 %120, -632087180
  %122 = add i32 %121, 1
  %123 = add i32 %122, -632087180
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %4, align 4
  br label %126

; <label>:125:                                    ; preds = %114
  store i32 0, i32* %2, align 4
  br label %178

; <label>:126:                                    ; preds = %119
  br label %127

; <label>:127:                                    ; preds = %126, %104
  %128 = load i32*, i32** %3, align 8
  %129 = getelementptr inbounds i32, i32* %128, i64 2
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 1
  br i1 %131, label %132, label %150

; <label>:132:                                    ; preds = %127
  %133 = load i32*, i32** %3, align 8
  %134 = getelementptr inbounds i32, i32* %133, i64 3
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %142, label %137

; <label>:137:                                    ; preds = %132
  %138 = load i32*, i32** %3, align 8
  %139 = getelementptr inbounds i32, i32* %138, i64 3
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %137, %132
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 %143, 253031443
  %145 = add i32 %144, 1
  %146 = add i32 %145, 253031443
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %4, align 4
  br label %149

; <label>:148:                                    ; preds = %137
  store i32 0, i32* %2, align 4
  br label %178

; <label>:149:                                    ; preds = %142
  br label %150

; <label>:150:                                    ; preds = %149, %127
  %151 = load i32*, i32** %3, align 8
  %152 = getelementptr inbounds i32, i32* %151, i64 3
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %172

; <label>:155:                                    ; preds = %150
  %156 = load i32*, i32** %3, align 8
  %157 = getelementptr inbounds i32, i32* %156, i64 4
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %165, label %160

; <label>:160:                                    ; preds = %155
  %161 = load i32*, i32** %3, align 8
  %162 = getelementptr inbounds i32, i32* %161, i64 4
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %170

; <label>:165:                                    ; preds = %160, %155
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %4, align 4
  br label %171

; <label>:170:                                    ; preds = %160
  store i32 0, i32* %2, align 4
  br label %178

; <label>:171:                                    ; preds = %165
  br label %172

; <label>:172:                                    ; preds = %171, %150
  br label %173

; <label>:173:                                    ; preds = %172, %53, %48
  %174 = load i32, i32* %4, align 4
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %173
  store i32 1, i32* %2, align 4
  br label %178

; <label>:177:                                    ; preds = %173
  store i32 0, i32* %2, align 4
  br label %178

; <label>:178:                                    ; preds = %177, %176, %170, %148, %125, %102, %80, %32
  %179 = load i32, i32* %2, align 4
  ret i32 %179
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [5 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([5 x i32]* @main.a to i8*), i64 20, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %83, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %88

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %76, %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %82

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  store i32 %19, i32* %20, align 4
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %69, %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %75

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  store i32 %25, i32* %26, align 8
  store i32 1, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %62, %24
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %30, label %68

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  store i32 %31, i32* %32, align 4
  store i32 1, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %55, %30
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %36, label %61

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  store i32 %37, i32* %38, align 16
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i32 0, i32 0
  %40 = call i32 @con(i32* %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %36
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %52 = load i32, i32* %51, align 16
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %44, i32 %46, i32 %48, i32 %50, i32 %52)
  br label %54

; <label>:54:                                     ; preds = %42, %36
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 %56, 894626366
  %58 = add i32 %57, 1
  %59 = add i32 %58, 894626366
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %6, align 4
  br label %33

; <label>:61:                                     ; preds = %33
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 %63, 619987920
  %65 = add i32 %64, 1
  %66 = add i32 %65, 619987920
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %5, align 4
  br label %27

; <label>:68:                                     ; preds = %27
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %70, -924690238
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -924690238
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %4, align 4
  br label %21

; <label>:75:                                     ; preds = %21
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = add i32 %77, -1603341116
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1603341116
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %3, align 4
  br label %15

; <label>:82:                                     ; preds = %15
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %2, align 4
  br label %9

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %1, align 4
  ret i32 %89
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
