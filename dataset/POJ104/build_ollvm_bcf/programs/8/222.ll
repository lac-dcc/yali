; ModuleID = 'source-C-CXX/8/222.c'
source_filename = "source-C-CXX/8/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [30 x i8], i32, i32, i32, %struct.pat*, %struct.pat* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.pat*) #0 {
  %2 = alloca %struct.pat*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.pat*, align 8
  %6 = alloca %struct.pat*, align 8
  %7 = alloca %struct.pat*, align 8
  store %struct.pat* %0, %struct.pat** %2, align 8
  %8 = load %struct.pat*, %struct.pat** %2, align 8
  store %struct.pat* %8, %struct.pat** %5, align 8
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %153, %1
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %157

; <label>:18:                                     ; preds = %9, %157
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %157

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %154

; <label>:31:                                     ; preds = %30
  %32 = load %struct.pat*, %struct.pat** %2, align 8
  %33 = getelementptr inbounds %struct.pat, %struct.pat* %32, i32 0, i32 4
  %34 = load %struct.pat*, %struct.pat** %33, align 8
  store %struct.pat* %34, %struct.pat** %6, align 8
  br label %35

; <label>:35:                                     ; preds = %31, %62
  %36 = load %struct.pat*, %struct.pat** %6, align 8
  %37 = getelementptr inbounds %struct.pat, %struct.pat* %36, i32 0, i32 3
  %38 = load i32, i32* %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %35
  br label %63

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %161

; <label>:50:                                     ; preds = %41, %161
  %51 = load %struct.pat*, %struct.pat** %6, align 8
  %52 = getelementptr inbounds %struct.pat, %struct.pat* %51, i32 0, i32 4
  %53 = load %struct.pat*, %struct.pat** %52, align 8
  store %struct.pat* %53, %struct.pat** %6, align 8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %161

; <label>:62:                                     ; preds = %50
  br label %35

; <label>:63:                                     ; preds = %40
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %165

; <label>:72:                                     ; preds = %63, %165
  %73 = load %struct.pat*, %struct.pat** %6, align 8
  store %struct.pat* %73, %struct.pat** %7, align 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %165

; <label>:82:                                     ; preds = %72
  br label %83

; <label>:83:                                     ; preds = %82, %123
  %84 = load %struct.pat*, %struct.pat** %6, align 8
  %85 = getelementptr inbounds %struct.pat, %struct.pat* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 4
  %87 = load %struct.pat*, %struct.pat** %7, align 8
  %88 = getelementptr inbounds %struct.pat, %struct.pat* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %83
  %92 = load %struct.pat*, %struct.pat** %6, align 8
  %93 = getelementptr inbounds %struct.pat, %struct.pat* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %91
  %97 = load %struct.pat*, %struct.pat** %6, align 8
  store %struct.pat* %97, %struct.pat** %7, align 8
  br label %98

; <label>:98:                                     ; preds = %96, %91, %83
  %99 = load %struct.pat*, %struct.pat** %6, align 8
  %100 = getelementptr inbounds %struct.pat, %struct.pat* %99, i32 0, i32 4
  %101 = load %struct.pat*, %struct.pat** %100, align 8
  store %struct.pat* %101, %struct.pat** %6, align 8
  %102 = load %struct.pat*, %struct.pat** %6, align 8
  %103 = icmp eq %struct.pat* %102, null
  br i1 %103, label %104, label %123

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %167

; <label>:113:                                    ; preds = %104, %167
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %167

; <label>:122:                                    ; preds = %113
  br label %124

; <label>:123:                                    ; preds = %98
  br label %83

; <label>:124:                                    ; preds = %122
  %125 = load %struct.pat*, %struct.pat** %7, align 8
  %126 = getelementptr inbounds %struct.pat, %struct.pat* %125, i32 0, i32 3
  store i32 0, i32* %126, align 8
  %127 = load %struct.pat*, %struct.pat** %7, align 8
  %128 = load %struct.pat*, %struct.pat** %5, align 8
  %129 = getelementptr inbounds %struct.pat, %struct.pat* %128, i32 0, i32 5
  store %struct.pat* %127, %struct.pat** %129, align 8
  %130 = load %struct.pat*, %struct.pat** %5, align 8
  %131 = getelementptr inbounds %struct.pat, %struct.pat* %130, i32 0, i32 5
  %132 = load %struct.pat*, %struct.pat** %131, align 8
  store %struct.pat* %132, %struct.pat** %5, align 8
  br label %133

; <label>:133:                                    ; preds = %124
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %168

; <label>:142:                                    ; preds = %133, %168
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %168

; <label>:153:                                    ; preds = %142
  br label %9

; <label>:154:                                    ; preds = %30
  %155 = load %struct.pat*, %struct.pat** %5, align 8
  %156 = getelementptr inbounds %struct.pat, %struct.pat* %155, i32 0, i32 5
  store %struct.pat* null, %struct.pat** %156, align 8
  ret void

; <label>:157:                                    ; preds = %18, %9
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* @n, align 4
  %160 = icmp slt i32 %158, %159
  br label %18

; <label>:161:                                    ; preds = %50, %41
  %162 = load %struct.pat*, %struct.pat** %6, align 8
  %163 = getelementptr inbounds %struct.pat, %struct.pat* %162, i32 0, i32 4
  %164 = load %struct.pat*, %struct.pat** %163, align 8
  store %struct.pat* %164, %struct.pat** %6, align 8
  br label %50

; <label>:165:                                    ; preds = %72, %63
  %166 = load %struct.pat*, %struct.pat** %6, align 8
  store %struct.pat* %166, %struct.pat** %7, align 8
  br label %72

; <label>:167:                                    ; preds = %113, %104
  br label %113

; <label>:168:                                    ; preds = %142, %133
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %170, 1
  %172 = add nsw i32 %169, 1
  store i32 %172, i32* %3, align 4
  br label %142
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %193

; <label>:9:                                      ; preds = %0, %193
  %10 = alloca i32, align 4
  %11 = alloca %struct.pat*, align 8
  %12 = alloca %struct.pat*, align 8
  %13 = alloca %struct.pat*, align 8
  %14 = alloca %struct.pat*, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %16 = call noalias i8* @malloc(i64 100) #3
  %17 = bitcast i8* %16 to %struct.pat*
  store %struct.pat* %17, %struct.pat** %11, align 8
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %193

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %151, %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %202

; <label>:36:                                     ; preds = %27, %202
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %202

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %152

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %206

; <label>:58:                                     ; preds = %49, %206
  %59 = call noalias i8* @malloc(i64 100) #3
  %60 = bitcast i8* %59 to %struct.pat*
  store %struct.pat* %60, %struct.pat** %12, align 8
  %61 = load %struct.pat*, %struct.pat** %12, align 8
  %62 = getelementptr inbounds %struct.pat, %struct.pat* %61, i32 0, i32 0
  %63 = getelementptr inbounds [30 x i8], [30 x i8]* %62, i32 0, i32 0
  %64 = load %struct.pat*, %struct.pat** %12, align 8
  %65 = getelementptr inbounds %struct.pat, %struct.pat* %64, i32 0, i32 1
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %63, i32* %65)
  %67 = load %struct.pat*, %struct.pat** %12, align 8
  %68 = getelementptr inbounds %struct.pat, %struct.pat* %67, i32 0, i32 3
  store i32 1, i32* %68, align 8
  %69 = load %struct.pat*, %struct.pat** %12, align 8
  %70 = getelementptr inbounds %struct.pat, %struct.pat* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = icmp sge i32 %71, 60
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %206

; <label>:81:                                     ; preds = %58
  br i1 %72, label %82, label %93

; <label>:82:                                     ; preds = %81
  %83 = load %struct.pat*, %struct.pat** %12, align 8
  %84 = getelementptr inbounds %struct.pat, %struct.pat* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 8
  %86 = mul nsw i32 10000, %85
  %87 = load i32, i32* @n, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* %10, align 4
  %90 = sub nsw i32 %88, %89
  %91 = load %struct.pat*, %struct.pat** %12, align 8
  %92 = getelementptr inbounds %struct.pat, %struct.pat* %91, i32 0, i32 2
  store i32 %90, i32* %92, align 4
  br label %99

; <label>:93:                                     ; preds = %81
  %94 = load i32, i32* @n, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sub nsw i32 %94, %95
  %97 = load %struct.pat*, %struct.pat** %12, align 8
  %98 = getelementptr inbounds %struct.pat, %struct.pat* %97, i32 0, i32 2
  store i32 %96, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %93, %82
  %100 = load i32, i32* %10, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %99
  %103 = load %struct.pat*, %struct.pat** %12, align 8
  %104 = load %struct.pat*, %struct.pat** %11, align 8
  %105 = getelementptr inbounds %struct.pat, %struct.pat* %104, i32 0, i32 4
  store %struct.pat* %103, %struct.pat** %105, align 8
  %106 = load %struct.pat*, %struct.pat** %12, align 8
  store %struct.pat* %106, %struct.pat** %13, align 8
  br label %111

; <label>:107:                                    ; preds = %99
  %108 = load %struct.pat*, %struct.pat** %12, align 8
  %109 = load %struct.pat*, %struct.pat** %13, align 8
  %110 = getelementptr inbounds %struct.pat, %struct.pat* %109, i32 0, i32 4
  store %struct.pat* %108, %struct.pat** %110, align 8
  br label %111

; <label>:111:                                    ; preds = %107, %102
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %221

; <label>:120:                                    ; preds = %111, %221
  %121 = load %struct.pat*, %struct.pat** %12, align 8
  store %struct.pat* %121, %struct.pat** %13, align 8
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %221

; <label>:130:                                    ; preds = %120
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %223

; <label>:140:                                    ; preds = %131, %223
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %223

; <label>:151:                                    ; preds = %140
  br label %27

; <label>:152:                                    ; preds = %48
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %230

; <label>:161:                                    ; preds = %152, %230
  %162 = load %struct.pat*, %struct.pat** %13, align 8
  %163 = getelementptr inbounds %struct.pat, %struct.pat* %162, i32 0, i32 4
  store %struct.pat* null, %struct.pat** %163, align 8
  %164 = load %struct.pat*, %struct.pat** %11, align 8
  call void @sort(%struct.pat* %164)
  %165 = load %struct.pat*, %struct.pat** %11, align 8
  %166 = getelementptr inbounds %struct.pat, %struct.pat* %165, i32 0, i32 5
  %167 = load %struct.pat*, %struct.pat** %166, align 8
  store %struct.pat* %167, %struct.pat** %14, align 8
  store i32 0, i32* %10, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %230

; <label>:176:                                    ; preds = %161
  br label %177

; <label>:177:                                    ; preds = %189, %176
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* @n, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %192

; <label>:181:                                    ; preds = %177
  %182 = load %struct.pat*, %struct.pat** %14, align 8
  %183 = getelementptr inbounds %struct.pat, %struct.pat* %182, i32 0, i32 0
  %184 = getelementptr inbounds [30 x i8], [30 x i8]* %183, i32 0, i32 0
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %184)
  %186 = load %struct.pat*, %struct.pat** %14, align 8
  %187 = getelementptr inbounds %struct.pat, %struct.pat* %186, i32 0, i32 5
  %188 = load %struct.pat*, %struct.pat** %187, align 8
  store %struct.pat* %188, %struct.pat** %14, align 8
  br label %189

; <label>:189:                                    ; preds = %181
  %190 = load i32, i32* %10, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %10, align 4
  br label %177

; <label>:192:                                    ; preds = %177
  ret void

; <label>:193:                                    ; preds = %9, %0
  %194 = alloca i32, align 4
  %195 = alloca %struct.pat*, align 8
  %196 = alloca %struct.pat*, align 8
  %197 = alloca %struct.pat*, align 8
  %198 = alloca %struct.pat*, align 8
  %199 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %200 = call noalias i8* @malloc(i64 100) #3
  %201 = bitcast i8* %200 to %struct.pat*
  store %struct.pat* %201, %struct.pat** %195, align 8
  store i32 0, i32* %194, align 4
  br label %9

; <label>:202:                                    ; preds = %36, %27
  %203 = load i32, i32* %10, align 4
  %204 = load i32, i32* @n, align 4
  %205 = icmp slt i32 %203, %204
  br label %36

; <label>:206:                                    ; preds = %58, %49
  %207 = call noalias i8* @malloc(i64 100) #3
  %208 = bitcast i8* %207 to %struct.pat*
  store %struct.pat* %208, %struct.pat** %12, align 8
  %209 = load %struct.pat*, %struct.pat** %12, align 8
  %210 = getelementptr inbounds %struct.pat, %struct.pat* %209, i32 0, i32 0
  %211 = getelementptr inbounds [30 x i8], [30 x i8]* %210, i32 0, i32 0
  %212 = load %struct.pat*, %struct.pat** %12, align 8
  %213 = getelementptr inbounds %struct.pat, %struct.pat* %212, i32 0, i32 1
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %211, i32* %213)
  %215 = load %struct.pat*, %struct.pat** %12, align 8
  %216 = getelementptr inbounds %struct.pat, %struct.pat* %215, i32 0, i32 3
  store i32 1, i32* %216, align 8
  %217 = load %struct.pat*, %struct.pat** %12, align 8
  %218 = getelementptr inbounds %struct.pat, %struct.pat* %217, i32 0, i32 1
  %219 = load i32, i32* %218, align 8
  %220 = icmp sge i32 %219, 60
  br label %58

; <label>:221:                                    ; preds = %120, %111
  %222 = load %struct.pat*, %struct.pat** %12, align 8
  store %struct.pat* %222, %struct.pat** %13, align 8
  br label %120

; <label>:223:                                    ; preds = %140, %131
  %224 = load i32, i32* %10, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %225, 1
  %227 = sub i32 0, %224
  %228 = add i32 %227, 1
  %229 = add nsw i32 %224, 1
  store i32 %229, i32* %10, align 4
  br label %140

; <label>:230:                                    ; preds = %161, %152
  %231 = load %struct.pat*, %struct.pat** %13, align 8
  %232 = getelementptr inbounds %struct.pat, %struct.pat* %231, i32 0, i32 4
  store %struct.pat* null, %struct.pat** %232, align 8
  %233 = load %struct.pat*, %struct.pat** %11, align 8
  call void @sort(%struct.pat* %233)
  %234 = load %struct.pat*, %struct.pat** %11, align 8
  %235 = getelementptr inbounds %struct.pat, %struct.pat* %234, i32 0, i32 5
  %236 = load %struct.pat*, %struct.pat** %235, align 8
  store %struct.pat* %236, %struct.pat** %14, align 8
  store i32 0, i32* %10, align 4
  br label %161
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
