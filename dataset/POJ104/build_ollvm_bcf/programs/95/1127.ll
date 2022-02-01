; ModuleID = 'source-C-CXX/95/1127.c'
source_filename = "source-C-CXX/95/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @div13(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sge i32 %4, 117
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 9, i32* %3, align 4
  br label %138

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp sge i32 %8, 104
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  store i32 8, i32* %3, align 4
  br label %137

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = icmp sge i32 %12, 91
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  store i32 7, i32* %3, align 4
  br label %136

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = icmp sge i32 %16, 78
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %140

; <label>:27:                                     ; preds = %18, %140
  store i32 6, i32* %3, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %140

; <label>:36:                                     ; preds = %27
  br label %135

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %2, align 4
  %39 = icmp sge i32 %38, 65
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37
  store i32 5, i32* %3, align 4
  br label %134

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %141

; <label>:50:                                     ; preds = %41, %141
  %51 = load i32, i32* %2, align 4
  %52 = icmp sge i32 %51, 52
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %141

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %63

; <label>:62:                                     ; preds = %61
  store i32 4, i32* %3, align 4
  br label %133

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %144

; <label>:72:                                     ; preds = %63, %144
  %73 = load i32, i32* %2, align 4
  %74 = icmp sge i32 %73, 39
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %144

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %85

; <label>:84:                                     ; preds = %83
  store i32 3, i32* %3, align 4
  br label %132

; <label>:85:                                     ; preds = %83
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %147

; <label>:94:                                     ; preds = %85, %147
  %95 = load i32, i32* %2, align 4
  %96 = icmp sge i32 %95, 26
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %147

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %107

; <label>:106:                                    ; preds = %105
  store i32 2, i32* %3, align 4
  br label %131

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* %2, align 4
  %109 = icmp sge i32 %108, 13
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %107
  store i32 1, i32* %3, align 4
  br label %112

; <label>:111:                                    ; preds = %107
  store i32 0, i32* %3, align 4
  br label %112

; <label>:112:                                    ; preds = %111, %110
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %150

; <label>:121:                                    ; preds = %112, %150
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %150

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130, %106
  br label %132

; <label>:132:                                    ; preds = %131, %84
  br label %133

; <label>:133:                                    ; preds = %132, %62
  br label %134

; <label>:134:                                    ; preds = %133, %40
  br label %135

; <label>:135:                                    ; preds = %134, %36
  br label %136

; <label>:136:                                    ; preds = %135, %14
  br label %137

; <label>:137:                                    ; preds = %136, %10
  br label %138

; <label>:138:                                    ; preds = %137, %6
  %139 = load i32, i32* %3, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %27, %18
  store i32 6, i32* %3, align 4
  br label %27

; <label>:141:                                    ; preds = %50, %41
  %142 = load i32, i32* %2, align 4
  %143 = icmp sge i32 %142, 52
  br label %50

; <label>:144:                                    ; preds = %72, %63
  %145 = load i32, i32* %2, align 4
  %146 = icmp sge i32 %145, 39
  br label %72

; <label>:147:                                    ; preds = %94, %85
  %148 = load i32, i32* %2, align 4
  %149 = icmp sge i32 %148, 26
  br label %94

; <label>:150:                                    ; preds = %121, %112
  br label %121
}

; Function Attrs: noinline nounwind uwtable
define i32 @lev13(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sge i32 %4, 117
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = sub nsw i32 %7, 117
  store i32 %8, i32* %3, align 4
  br label %175

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 104
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 104
  store i32 %14, i32* %3, align 4
  br label %174

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %2, align 4
  %17 = icmp sge i32 %16, 91
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 91
  store i32 %20, i32* %3, align 4
  br label %155

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %2, align 4
  %23 = icmp sge i32 %22, 78
  br i1 %23, label %24, label %45

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %177

; <label>:33:                                     ; preds = %24, %177
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 78
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %177

; <label>:44:                                     ; preds = %33
  br label %154

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %2, align 4
  %47 = icmp sge i32 %46, 65
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %188

; <label>:57:                                     ; preds = %48, %188
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 65
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %188

; <label>:68:                                     ; preds = %57
  br label %135

; <label>:69:                                     ; preds = %45
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %202

; <label>:78:                                     ; preds = %69, %202
  %79 = load i32, i32* %2, align 4
  %80 = icmp sge i32 %79, 52
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %202

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %93

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 52
  store i32 %92, i32* %3, align 4
  br label %134

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %2, align 4
  %95 = icmp sge i32 %94, 39
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 39
  store i32 %98, i32* %3, align 4
  br label %133

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %2, align 4
  %101 = icmp sge i32 %100, 26
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 26
  store i32 %104, i32* %3, align 4
  br label %114

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* %2, align 4
  %107 = icmp sge i32 %106, 13
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 13
  store i32 %110, i32* %3, align 4
  br label %113

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %2, align 4
  store i32 %112, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %111, %108
  br label %114

; <label>:114:                                    ; preds = %113, %102
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %205

; <label>:123:                                    ; preds = %114, %205
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %205

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132, %96
  br label %134

; <label>:134:                                    ; preds = %133, %90
  br label %135

; <label>:135:                                    ; preds = %134, %68
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %206

; <label>:144:                                    ; preds = %135, %206
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %206

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153, %44
  br label %155

; <label>:155:                                    ; preds = %154, %18
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %207

; <label>:164:                                    ; preds = %155, %207
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %207

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173, %12
  br label %175

; <label>:175:                                    ; preds = %174, %6
  %176 = load i32, i32* %3, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %33, %24
  %178 = load i32, i32* %2, align 4
  %179 = shl i32 %178, 78
  %180 = sub i32 %178, 78
  %181 = mul i32 %180, 78
  %182 = sub i32 %178, 78
  %183 = mul i32 %182, 78
  %184 = shl i32 %178, 78
  %185 = sub i32 %178, 78
  %186 = mul i32 %185, 78
  %187 = sub nsw i32 %178, 78
  store i32 %187, i32* %3, align 4
  br label %33

; <label>:188:                                    ; preds = %57, %48
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 %189, 65
  %191 = mul i32 %190, 65
  %192 = shl i32 %189, 65
  %193 = sub i32 %189, 65
  %194 = mul i32 %193, 65
  %195 = sub i32 %189, 65
  %196 = mul i32 %195, 65
  %197 = shl i32 %189, 65
  %198 = sub i32 %189, 65
  %199 = mul i32 %198, 65
  %200 = shl i32 %189, 65
  %201 = sub nsw i32 %189, 65
  store i32 %201, i32* %3, align 4
  br label %57

; <label>:202:                                    ; preds = %78, %69
  %203 = load i32, i32* %2, align 4
  %204 = icmp sge i32 %203, 52
  br label %78

; <label>:205:                                    ; preds = %123, %114
  br label %123

; <label>:206:                                    ; preds = %144, %135
  br label %144

; <label>:207:                                    ; preds = %164, %155
  br label %164
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %0
  %11 = load i32, i32* %9, align 4
  %12 = icmp slt i32 %11, 100
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %9, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %15
  store i8 48, i8* %16, align 1
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %285

; <label>:26:                                     ; preds = %17, %285
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %285

; <label>:37:                                     ; preds = %26
  br label %10

; <label>:38:                                     ; preds = %10
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %39)
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %125, %38
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %288

; <label>:53:                                     ; preds = %44, %288
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %288

; <label>:66:                                     ; preds = %53
  br i1 %57, label %67, label %126

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %295

; <label>:76:                                     ; preds = %67, %295
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  %83 = load i32, i32* %6, align 4
  %84 = mul nsw i32 %83, 10
  %85 = add nsw i32 %82, %84
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %7, align 4
  %87 = call i32 @div13(i32 %86)
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %7, align 4
  %89 = call i32 @lev13(i32 %88)
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 48
  %92 = trunc i32 %91 to i8
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %295

; <label>:104:                                    ; preds = %76
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %342

; <label>:114:                                    ; preds = %105, %342
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %342

; <label>:125:                                    ; preds = %114
  br label %44

; <label>:126:                                    ; preds = %66
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %354

; <label>:135:                                    ; preds = %126, %354
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 1
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %354

; <label>:146:                                    ; preds = %135
  br i1 %137, label %147, label %151

; <label>:147:                                    ; preds = %146
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %149 = load i32, i32* %6, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  br label %283

; <label>:151:                                    ; preds = %146
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %153 = load i8, i8* %152, align 16
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 48
  %156 = mul nsw i32 %155, 10
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sub nsw i32 %159, 48
  %161 = add nsw i32 %156, %160
  store i32 %161, i32* %8, align 4
  %162 = load i32, i32* %8, align 4
  %163 = icmp slt i32 %162, 13
  br i1 %163, label %164, label %226

; <label>:164:                                    ; preds = %151
  %165 = load i32, i32* %4, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %164
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %223

; <label>:169:                                    ; preds = %164
  store i32 2, i32* %9, align 4
  br label %170

; <label>:170:                                    ; preds = %218, %169
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %357

; <label>:179:                                    ; preds = %170, %357
  %180 = load i32, i32* %9, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp sle i32 %180, %182
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %357

; <label>:192:                                    ; preds = %179
  br i1 %183, label %193, label %221

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %364

; <label>:202:                                    ; preds = %193, %364
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %207)
  %209 = load i32, i32* @x.7
  %210 = load i32, i32* @y.8
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %364

; <label>:217:                                    ; preds = %202
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %9, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %9, align 4
  br label %170

; <label>:221:                                    ; preds = %192
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %223

; <label>:223:                                    ; preds = %221, %167
  %224 = load i32, i32* %6, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  br label %264

; <label>:226:                                    ; preds = %151
  store i32 1, i32* %9, align 4
  br label %227

; <label>:227:                                    ; preds = %239, %226
  %228 = load i32, i32* %9, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sub nsw i32 %229, 1
  %231 = icmp sle i32 %228, %230
  br i1 %231, label %232, label %242

; <label>:232:                                    ; preds = %227
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %237)
  br label %239

; <label>:239:                                    ; preds = %232
  %240 = load i32, i32* %9, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %9, align 4
  br label %227

; <label>:242:                                    ; preds = %227
  %243 = load i32, i32* @x.7
  %244 = load i32, i32* @y.8
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %371

; <label>:251:                                    ; preds = %242, %371
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %253 = load i32, i32* %6, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %253)
  %255 = load i32, i32* @x.7
  %256 = load i32, i32* @y.8
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %371

; <label>:263:                                    ; preds = %251
  br label %264

; <label>:264:                                    ; preds = %263, %223
  %265 = load i32, i32* @x.7
  %266 = load i32, i32* @y.8
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %375

; <label>:273:                                    ; preds = %264, %375
  %274 = load i32, i32* @x.7
  %275 = load i32, i32* @y.8
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %375

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282, %147
  %284 = load i32, i32* %1, align 4
  ret i32 %284

; <label>:285:                                    ; preds = %26, %17
  %286 = load i32, i32* %9, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %9, align 4
  br label %26

; <label>:288:                                    ; preds = %53, %44
  %289 = load i32, i32* %9, align 4
  %290 = load i32, i32* %4, align 4
  %291 = sub i32 %290, 1
  %292 = mul i32 %291, 1
  %293 = sub nsw i32 %290, 1
  %294 = icmp sle i32 %289, %293
  br label %53

; <label>:295:                                    ; preds = %76, %67
  %296 = load i32, i32* %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = sub i32 0, %300
  %302 = add i32 %301, 48
  %303 = sub i32 %300, 48
  %304 = mul i32 %303, 48
  %305 = sub nsw i32 %300, 48
  %306 = load i32, i32* %6, align 4
  %307 = sub i32 %306, 10
  %308 = mul i32 %307, 10
  %309 = sub i32 %306, 10
  %310 = mul i32 %309, 10
  %311 = mul nsw i32 %306, 10
  %312 = sub i32 0, %305
  %313 = add i32 %312, %311
  %314 = sub i32 %305, %311
  %315 = mul i32 %314, %311
  %316 = sub i32 %305, %311
  %317 = mul i32 %316, %311
  %318 = sub i32 0, %305
  %319 = add i32 %318, %311
  %320 = sub i32 %305, %311
  %321 = mul i32 %320, %311
  %322 = sub i32 0, %305
  %323 = add i32 %322, %311
  %324 = shl i32 %305, %311
  %325 = shl i32 %305, %311
  %326 = add nsw i32 %305, %311
  store i32 %326, i32* %7, align 4
  %327 = load i32, i32* %7, align 4
  %328 = call i32 @div13(i32 %327)
  store i32 %328, i32* %5, align 4
  %329 = load i32, i32* %7, align 4
  %330 = call i32 @lev13(i32 %329)
  store i32 %330, i32* %6, align 4
  %331 = load i32, i32* %5, align 4
  %332 = sub i32 %331, 48
  %333 = mul i32 %332, 48
  %334 = sub i32 %331, 48
  %335 = mul i32 %334, 48
  %336 = shl i32 %331, 48
  %337 = add nsw i32 %331, 48
  %338 = trunc i32 %337 to i8
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %340
  store i8 %338, i8* %341, align 1
  br label %76

; <label>:342:                                    ; preds = %114, %105
  %343 = load i32, i32* %9, align 4
  %344 = shl i32 %343, 1
  %345 = sub i32 0, %343
  %346 = add i32 %345, 1
  %347 = sub i32 0, %343
  %348 = add i32 %347, 1
  %349 = sub i32 0, %343
  %350 = add i32 %349, 1
  %351 = sub i32 %343, 1
  %352 = mul i32 %351, 1
  %353 = add nsw i32 %343, 1
  store i32 %353, i32* %9, align 4
  br label %114

; <label>:354:                                    ; preds = %135, %126
  %355 = load i32, i32* %4, align 4
  %356 = icmp eq i32 %355, 1
  br label %135

; <label>:357:                                    ; preds = %179, %170
  %358 = load i32, i32* %9, align 4
  %359 = load i32, i32* %4, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %360, 1
  %362 = sub nsw i32 %359, 1
  %363 = icmp sle i32 %358, %362
  br label %179

; <label>:364:                                    ; preds = %202, %193
  %365 = load i32, i32* %9, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %369)
  br label %202

; <label>:371:                                    ; preds = %251, %242
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %373 = load i32, i32* %6, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %373)
  br label %251

; <label>:375:                                    ; preds = %273, %264
  br label %273
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
