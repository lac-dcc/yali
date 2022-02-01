; ModuleID = 'source-C-CXX/8/1049.c'
source_filename = "source-C-CXX/8/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sick = type { i32, [100 x i8], %struct.sick* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.sick* @insert(%struct.sick*, %struct.sick*) #0 {
  %3 = alloca %struct.sick*, align 8
  %4 = alloca %struct.sick*, align 8
  %5 = alloca %struct.sick*, align 8
  %6 = alloca %struct.sick*, align 8
  %7 = alloca %struct.sick*, align 8
  %8 = alloca %struct.sick*, align 8
  store %struct.sick* %0, %struct.sick** %3, align 8
  store %struct.sick* %1, %struct.sick** %4, align 8
  %9 = load %struct.sick*, %struct.sick** %3, align 8
  store %struct.sick* %9, %struct.sick** %6, align 8
  %10 = load %struct.sick*, %struct.sick** %4, align 8
  store %struct.sick* %10, %struct.sick** %5, align 8
  %11 = load %struct.sick*, %struct.sick** %3, align 8
  %12 = icmp eq %struct.sick* %11, null
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %2
  %14 = load %struct.sick*, %struct.sick** %5, align 8
  store %struct.sick* %14, %struct.sick** %3, align 8
  %15 = load %struct.sick*, %struct.sick** %5, align 8
  %16 = getelementptr inbounds %struct.sick, %struct.sick* %15, i32 0, i32 2
  store %struct.sick* null, %struct.sick** %16, align 8
  br label %161

; <label>:17:                                     ; preds = %2
  %18 = load %struct.sick*, %struct.sick** %5, align 8
  %19 = getelementptr inbounds %struct.sick, %struct.sick* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp slt i32 %20, 60
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %17
  %23 = load %struct.sick*, %struct.sick** %3, align 8
  store %struct.sick* %23, %struct.sick** %6, align 8
  br label %24

; <label>:24:                                     ; preds = %27, %22
  %25 = load %struct.sick*, %struct.sick** %6, align 8
  %26 = icmp ne %struct.sick* %25, null
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %24
  %28 = load %struct.sick*, %struct.sick** %6, align 8
  store %struct.sick* %28, %struct.sick** %7, align 8
  %29 = load %struct.sick*, %struct.sick** %6, align 8
  %30 = getelementptr inbounds %struct.sick, %struct.sick* %29, i32 0, i32 2
  %31 = load %struct.sick*, %struct.sick** %30, align 8
  store %struct.sick* %31, %struct.sick** %6, align 8
  br label %24

; <label>:32:                                     ; preds = %24
  %33 = load %struct.sick*, %struct.sick** %5, align 8
  %34 = load %struct.sick*, %struct.sick** %7, align 8
  %35 = getelementptr inbounds %struct.sick, %struct.sick* %34, i32 0, i32 2
  store %struct.sick* %33, %struct.sick** %35, align 8
  %36 = load %struct.sick*, %struct.sick** %5, align 8
  %37 = getelementptr inbounds %struct.sick, %struct.sick* %36, i32 0, i32 2
  store %struct.sick* null, %struct.sick** %37, align 8
  br label %142

; <label>:38:                                     ; preds = %17
  br label %39

; <label>:39:                                     ; preds = %54, %38
  %40 = load %struct.sick*, %struct.sick** %6, align 8
  %41 = getelementptr inbounds %struct.sick, %struct.sick* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = load %struct.sick*, %struct.sick** %5, align 8
  %44 = getelementptr inbounds %struct.sick, %struct.sick* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp sge i32 %42, %45
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %39
  %48 = load %struct.sick*, %struct.sick** %6, align 8
  %49 = getelementptr inbounds %struct.sick, %struct.sick* %48, i32 0, i32 2
  %50 = load %struct.sick*, %struct.sick** %49, align 8
  %51 = icmp ne %struct.sick* %50, null
  br label %52

; <label>:52:                                     ; preds = %47, %39
  %53 = phi i1 [ false, %39 ], [ %51, %47 ]
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %52
  %55 = load %struct.sick*, %struct.sick** %6, align 8
  store %struct.sick* %55, %struct.sick** %7, align 8
  %56 = load %struct.sick*, %struct.sick** %6, align 8
  %57 = getelementptr inbounds %struct.sick, %struct.sick* %56, i32 0, i32 2
  %58 = load %struct.sick*, %struct.sick** %57, align 8
  store %struct.sick* %58, %struct.sick** %6, align 8
  br label %39

; <label>:59:                                     ; preds = %52
  %60 = load %struct.sick*, %struct.sick** %5, align 8
  %61 = getelementptr inbounds %struct.sick, %struct.sick* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = load %struct.sick*, %struct.sick** %6, align 8
  %64 = getelementptr inbounds %struct.sick, %struct.sick* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %67, label %117

; <label>:67:                                     ; preds = %59
  %68 = load %struct.sick*, %struct.sick** %3, align 8
  %69 = load %struct.sick*, %struct.sick** %6, align 8
  %70 = icmp eq %struct.sick* %68, %69
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %67
  %72 = load %struct.sick*, %struct.sick** %5, align 8
  store %struct.sick* %72, %struct.sick** %3, align 8
  br label %95

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %163

; <label>:82:                                     ; preds = %73, %163
  %83 = load %struct.sick*, %struct.sick** %5, align 8
  %84 = load %struct.sick*, %struct.sick** %7, align 8
  %85 = getelementptr inbounds %struct.sick, %struct.sick* %84, i32 0, i32 2
  store %struct.sick* %83, %struct.sick** %85, align 8
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %163

; <label>:94:                                     ; preds = %82
  br label %95

; <label>:95:                                     ; preds = %94, %71
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %167

; <label>:104:                                    ; preds = %95, %167
  %105 = load %struct.sick*, %struct.sick** %6, align 8
  %106 = load %struct.sick*, %struct.sick** %5, align 8
  %107 = getelementptr inbounds %struct.sick, %struct.sick* %106, i32 0, i32 2
  store %struct.sick* %105, %struct.sick** %107, align 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %167

; <label>:116:                                    ; preds = %104
  br label %141

; <label>:117:                                    ; preds = %59
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %171

; <label>:126:                                    ; preds = %117, %171
  %127 = load %struct.sick*, %struct.sick** %5, align 8
  %128 = load %struct.sick*, %struct.sick** %6, align 8
  %129 = getelementptr inbounds %struct.sick, %struct.sick* %128, i32 0, i32 2
  store %struct.sick* %127, %struct.sick** %129, align 8
  %130 = load %struct.sick*, %struct.sick** %5, align 8
  %131 = getelementptr inbounds %struct.sick, %struct.sick* %130, i32 0, i32 2
  store %struct.sick* null, %struct.sick** %131, align 8
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %171

; <label>:140:                                    ; preds = %126
  br label %141

; <label>:141:                                    ; preds = %140, %116
  br label %142

; <label>:142:                                    ; preds = %141, %32
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %177

; <label>:151:                                    ; preds = %142, %177
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %177

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160, %13
  %162 = load %struct.sick*, %struct.sick** %3, align 8
  ret %struct.sick* %162

; <label>:163:                                    ; preds = %82, %73
  %164 = load %struct.sick*, %struct.sick** %5, align 8
  %165 = load %struct.sick*, %struct.sick** %7, align 8
  %166 = getelementptr inbounds %struct.sick, %struct.sick* %165, i32 0, i32 2
  store %struct.sick* %164, %struct.sick** %166, align 8
  br label %82

; <label>:167:                                    ; preds = %104, %95
  %168 = load %struct.sick*, %struct.sick** %6, align 8
  %169 = load %struct.sick*, %struct.sick** %5, align 8
  %170 = getelementptr inbounds %struct.sick, %struct.sick* %169, i32 0, i32 2
  store %struct.sick* %168, %struct.sick** %170, align 8
  br label %104

; <label>:171:                                    ; preds = %126, %117
  %172 = load %struct.sick*, %struct.sick** %5, align 8
  %173 = load %struct.sick*, %struct.sick** %6, align 8
  %174 = getelementptr inbounds %struct.sick, %struct.sick* %173, i32 0, i32 2
  store %struct.sick* %172, %struct.sick** %174, align 8
  %175 = load %struct.sick*, %struct.sick** %5, align 8
  %176 = getelementptr inbounds %struct.sick, %struct.sick* %175, i32 0, i32 2
  store %struct.sick* null, %struct.sick** %176, align 8
  br label %126

; <label>:177:                                    ; preds = %151, %142
  br label %151
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.sick*, align 8
  %2 = alloca %struct.sick*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %struct.sick* null, %struct.sick** %1, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %42, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %43

; <label>:10:                                     ; preds = %6
  %11 = call noalias i8* @malloc(i64 112) #3
  %12 = bitcast i8* %11 to %struct.sick*
  store %struct.sick* %12, %struct.sick** %2, align 8
  %13 = load %struct.sick*, %struct.sick** %2, align 8
  %14 = getelementptr inbounds %struct.sick, %struct.sick* %13, i32 0, i32 1
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %16 = load %struct.sick*, %struct.sick** %2, align 8
  %17 = getelementptr inbounds %struct.sick, %struct.sick* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %15, i32* %17)
  %19 = load %struct.sick*, %struct.sick** %1, align 8
  %20 = load %struct.sick*, %struct.sick** %2, align 8
  %21 = call %struct.sick* @insert(%struct.sick* %19, %struct.sick* %20)
  store %struct.sick* %21, %struct.sick** %1, align 8
  br label %22

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %129

; <label>:31:                                     ; preds = %22, %129
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %129

; <label>:42:                                     ; preds = %31
  br label %6

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %142

; <label>:52:                                     ; preds = %43, %142
  %53 = load %struct.sick*, %struct.sick** %1, align 8
  store %struct.sick* %53, %struct.sick** %2, align 8
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %142

; <label>:62:                                     ; preds = %52
  br label %63

; <label>:63:                                     ; preds = %109, %62
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %144

; <label>:72:                                     ; preds = %63, %144
  %73 = load %struct.sick*, %struct.sick** %2, align 8
  %74 = getelementptr inbounds %struct.sick, %struct.sick* %73, i32 0, i32 1
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i32 0, i32 0
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %75)
  %77 = load %struct.sick*, %struct.sick** %2, align 8
  %78 = getelementptr inbounds %struct.sick, %struct.sick* %77, i32 0, i32 2
  %79 = load %struct.sick*, %struct.sick** %78, align 8
  store %struct.sick* %79, %struct.sick** %2, align 8
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %144

; <label>:88:                                     ; preds = %72
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %152

; <label>:98:                                     ; preds = %89, %152
  %99 = load %struct.sick*, %struct.sick** %2, align 8
  %100 = icmp ne %struct.sick* %99, null
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %152

; <label>:109:                                    ; preds = %98
  br i1 %100, label %63, label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %155

; <label>:119:                                    ; preds = %110, %155
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %155

; <label>:128:                                    ; preds = %119
  ret void

; <label>:129:                                    ; preds = %31, %22
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 %130, 1
  %132 = mul i32 %131, 1
  %133 = sub i32 %130, 1
  %134 = mul i32 %133, 1
  %135 = sub i32 0, %130
  %136 = add i32 %135, 1
  %137 = sub i32 0, %130
  %138 = add i32 %137, 1
  %139 = sub i32 0, %130
  %140 = add i32 %139, 1
  %141 = add nsw i32 %130, 1
  store i32 %141, i32* %4, align 4
  br label %31

; <label>:142:                                    ; preds = %52, %43
  %143 = load %struct.sick*, %struct.sick** %1, align 8
  store %struct.sick* %143, %struct.sick** %2, align 8
  br label %52

; <label>:144:                                    ; preds = %72, %63
  %145 = load %struct.sick*, %struct.sick** %2, align 8
  %146 = getelementptr inbounds %struct.sick, %struct.sick* %145, i32 0, i32 1
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %146, i32 0, i32 0
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %147)
  %149 = load %struct.sick*, %struct.sick** %2, align 8
  %150 = getelementptr inbounds %struct.sick, %struct.sick* %149, i32 0, i32 2
  %151 = load %struct.sick*, %struct.sick** %150, align 8
  store %struct.sick* %151, %struct.sick** %2, align 8
  br label %72

; <label>:152:                                    ; preds = %98, %89
  %153 = load %struct.sick*, %struct.sick** %2, align 8
  %154 = icmp ne %struct.sick* %153, null
  br label %98

; <label>:155:                                    ; preds = %119, %110
  br label %119
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
