; ModuleID = 'source-C-CXX/40/530.c'
source_filename = "source-C-CXX/40/530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @f(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i8 116, i8* %5, align 1
  %6 = load i32*, i32** %2, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

; <label>:10:                                     ; preds = %1
  %11 = load i32*, i32** %2, align 8
  %12 = getelementptr inbounds i32, i32* %11, i64 0
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %10, %1
  %16 = load i32*, i32** %2, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 4
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %15
  store i8 102, i8* %5, align 1
  br label %21

; <label>:21:                                     ; preds = %20, %15
  br label %29

; <label>:22:                                     ; preds = %10
  %23 = load i32*, i32** %2, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 4
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %22
  store i8 102, i8* %5, align 1
  br label %28

; <label>:28:                                     ; preds = %27, %22
  br label %29

; <label>:29:                                     ; preds = %28, %21
  %30 = load i32*, i32** %2, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32*, i32** %2, align 8
  %36 = getelementptr inbounds i32, i32* %35, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %34, %29
  %40 = load i32*, i32** %2, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %39
  store i8 102, i8* %5, align 1
  br label %45

; <label>:45:                                     ; preds = %44, %39
  br label %53

; <label>:46:                                     ; preds = %34
  %47 = load i32*, i32** %2, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %46
  store i8 102, i8* %5, align 1
  br label %52

; <label>:52:                                     ; preds = %51, %46
  br label %53

; <label>:53:                                     ; preds = %52, %45
  %54 = load i32*, i32** %2, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 2
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %63, label %58

; <label>:58:                                     ; preds = %53
  %59 = load i32*, i32** %2, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 2
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %58, %53
  %64 = load i32*, i32** %2, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 4
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %63
  store i8 102, i8* %5, align 1
  br label %69

; <label>:69:                                     ; preds = %68, %63
  br label %77

; <label>:70:                                     ; preds = %58
  %71 = load i32*, i32** %2, align 8
  %72 = getelementptr inbounds i32, i32* %71, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %70
  store i8 102, i8* %5, align 1
  br label %76

; <label>:76:                                     ; preds = %75, %70
  br label %77

; <label>:77:                                     ; preds = %76, %69
  %78 = load i32*, i32** %2, align 8
  %79 = getelementptr inbounds i32, i32* %78, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %87, label %82

; <label>:82:                                     ; preds = %77
  %83 = load i32*, i32** %2, align 8
  %84 = getelementptr inbounds i32, i32* %83, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %82, %77
  %88 = load i32*, i32** %2, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 2
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %87
  store i8 102, i8* %5, align 1
  br label %93

; <label>:93:                                     ; preds = %92, %87
  br label %101

; <label>:94:                                     ; preds = %82
  %95 = load i32*, i32** %2, align 8
  %96 = getelementptr inbounds i32, i32* %95, i64 2
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %94
  store i8 102, i8* %5, align 1
  br label %100

; <label>:100:                                    ; preds = %99, %94
  br label %101

; <label>:101:                                    ; preds = %100, %93
  %102 = load i32*, i32** %2, align 8
  %103 = getelementptr inbounds i32, i32* %102, i64 4
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %111, label %106

; <label>:106:                                    ; preds = %101
  %107 = load i32*, i32** %2, align 8
  %108 = getelementptr inbounds i32, i32* %107, i64 4
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %118

; <label>:111:                                    ; preds = %106, %101
  %112 = load i32*, i32** %2, align 8
  %113 = getelementptr inbounds i32, i32* %112, i64 3
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %111
  store i8 102, i8* %5, align 1
  br label %117

; <label>:117:                                    ; preds = %116, %111
  br label %125

; <label>:118:                                    ; preds = %106
  %119 = load i32*, i32** %2, align 8
  %120 = getelementptr inbounds i32, i32* %119, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %118
  store i8 102, i8* %5, align 1
  br label %124

; <label>:124:                                    ; preds = %123, %118
  br label %125

; <label>:125:                                    ; preds = %124, %117
  %126 = load i32*, i32** %2, align 8
  %127 = getelementptr inbounds i32, i32* %126, i64 4
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %135, label %130

; <label>:130:                                    ; preds = %125
  %131 = load i32*, i32** %2, align 8
  %132 = getelementptr inbounds i32, i32* %131, i64 4
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %130, %125
  store i8 102, i8* %5, align 1
  br label %136

; <label>:136:                                    ; preds = %135, %130
  %137 = load i8, i8* %5, align 1
  ret i8 %137
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca [120 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 20, i32 16, i1 false)
  %13 = bitcast [120 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 120, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %166, %0
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %17, label %172

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %159, %17
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 5
  br i1 %20, label %21, label %165

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %158

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %152, %25
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %27, 5
  br i1 %28, label %29, label %157

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %151

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %151

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %144, %37
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %39, 5
  br i1 %40, label %41, label %150

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %143

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %143

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %143

; <label>:53:                                     ; preds = %49
  store i32 0, i32* %10, align 4
  br label %54

; <label>:54:                                     ; preds = %136, %53
  %55 = load i32, i32* %10, align 4
  %56 = icmp slt i32 %55, 5
  br i1 %56, label %57, label %142

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %135

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %135

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %135

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %135

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %6, align 4
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %74, i32* %75, align 16
  %76 = load i32, i32* %7, align 4
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %76, i32* %77, align 4
  %78 = load i32, i32* %8, align 4
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %78, i32* %79, align 8
  %80 = load i32, i32* %9, align 4
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %80, i32* %81, align 4
  %82 = load i32, i32* %10, align 4
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %82, i32* %83, align 16
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i32 0, i32 0
  %85 = call signext i8 @f(i32* %84)
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 116
  br i1 %94, label %95, label %130

; <label>:95:                                     ; preds = %73
  store i32 0, i32* %11, align 4
  br label %96

; <label>:96:                                     ; preds = %123, %95
  %97 = load i32, i32* %11, align 4
  %98 = icmp slt i32 %97, 5
  br i1 %98, label %99, label %129

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %11, align 4
  %101 = icmp ne i32 %100, 4
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %106, 561638541
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 561638541
  %110 = add nsw i32 %106, 1
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %109)
  br label %122

; <label>:112:                                    ; preds = %99
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %116, 586181151
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 586181151
  %120 = add nsw i32 %116, 1
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  br label %122

; <label>:122:                                    ; preds = %112, %102
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %11, align 4
  %125 = add i32 %124, -1891812892
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1891812892
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %11, align 4
  br label %96

; <label>:129:                                    ; preds = %96
  br label %130

; <label>:130:                                    ; preds = %129, %73
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %130, %69, %65, %61, %57
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %10, align 4
  %138 = add i32 %137, -1253870228
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1253870228
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %10, align 4
  br label %54

; <label>:142:                                    ; preds = %54
  br label %143

; <label>:143:                                    ; preds = %142, %49, %45, %41
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %9, align 4
  %146 = sub i32 %145, -381114188
  %147 = add i32 %146, 1
  %148 = add i32 %147, -381114188
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %9, align 4
  br label %38

; <label>:150:                                    ; preds = %38
  br label %151

; <label>:151:                                    ; preds = %150, %33, %29
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %8, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %8, align 4
  br label %26

; <label>:157:                                    ; preds = %26
  br label %158

; <label>:158:                                    ; preds = %157, %21
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 %160, -635637635
  %162 = add i32 %161, 1
  %163 = add i32 %162, -635637635
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %7, align 4
  br label %18

; <label>:165:                                    ; preds = %18
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %6, align 4
  %168 = add i32 %167, -1385465630
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1385465630
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %6, align 4
  br label %14

; <label>:172:                                    ; preds = %14
  %173 = call i32 @getchar()
  %174 = call i32 @getchar()
  %175 = call i32 @getchar()
  %176 = load i32, i32* %1, align 4
  ret i32 %176
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
