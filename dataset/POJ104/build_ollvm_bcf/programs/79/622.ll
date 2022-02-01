; ModuleID = 'source-C-CXX/79/622.c'
source_filename = "source-C-CXX/79/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32, i32, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %132

; <label>:12:                                     ; preds = %3, %132
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %18 = load i32, i32* %15, align 4
  store i32 %18, i32* %17, align 4
  store i32 1, i32* %16, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %132

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %127, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %139

; <label>:37:                                     ; preds = %28, %139
  %38 = load i32, i32* %16, align 4
  %39 = load i32, i32* %14, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %139

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %130

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %16, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %86, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %16, align 4
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %86, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %143

; <label>:65:                                     ; preds = %56, %143
  %66 = load i32, i32* %16, align 4
  %67 = icmp eq i32 %66, 5
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %143

; <label>:76:                                     ; preds = %65
  br i1 %67, label %86, label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %16, align 4
  %79 = icmp eq i32 %78, 7
  br i1 %79, label %86, label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %16, align 4
  %82 = icmp eq i32 %81, 8
  br i1 %82, label %86, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %16, align 4
  %85 = icmp eq i32 %84, 10
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %83, %80, %77, %76, %53, %50
  %87 = load i32, i32* %17, align 4
  %88 = add nsw i32 %87, 31
  store i32 %88, i32* %17, align 4
  br label %89

; <label>:89:                                     ; preds = %86, %83
  %90 = load i32, i32* %16, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %111

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %13, align 4
  %94 = srem i32 %93, 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %13, align 4
  %98 = srem i32 %97, 100
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %104, label %100

; <label>:100:                                    ; preds = %96, %92
  %101 = load i32, i32* %13, align 4
  %102 = srem i32 %101, 400
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %100, %96
  %105 = load i32, i32* %17, align 4
  %106 = add nsw i32 %105, 29
  store i32 %106, i32* %17, align 4
  br label %110

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %17, align 4
  %109 = add nsw i32 %108, 28
  store i32 %109, i32* %17, align 4
  br label %110

; <label>:110:                                    ; preds = %107, %104
  br label %111

; <label>:111:                                    ; preds = %110, %89
  %112 = load i32, i32* %16, align 4
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %123, label %114

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %16, align 4
  %116 = icmp eq i32 %115, 6
  br i1 %116, label %123, label %117

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %16, align 4
  %119 = icmp eq i32 %118, 9
  br i1 %119, label %123, label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %16, align 4
  %122 = icmp eq i32 %121, 11
  br i1 %122, label %123, label %126

; <label>:123:                                    ; preds = %120, %117, %114, %111
  %124 = load i32, i32* %17, align 4
  %125 = add nsw i32 %124, 30
  store i32 %125, i32* %17, align 4
  br label %126

; <label>:126:                                    ; preds = %123, %120
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %16, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %16, align 4
  br label %28

; <label>:130:                                    ; preds = %49
  %131 = load i32, i32* %17, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %12, %3
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  store i32 %0, i32* %133, align 4
  store i32 %1, i32* %134, align 4
  store i32 %2, i32* %135, align 4
  %138 = load i32, i32* %135, align 4
  store i32 %138, i32* %137, align 4
  store i32 1, i32* %136, align 4
  br label %12

; <label>:139:                                    ; preds = %37, %28
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* %14, align 4
  %142 = icmp slt i32 %140, %141
  br label %37

; <label>:143:                                    ; preds = %65, %56
  %144 = load i32, i32* %16, align 4
  %145 = icmp eq i32 %144, 5
  br label %65
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %178

; <label>:9:                                      ; preds = %0, %178
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %19, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13, i32* %14, i32* %15)
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %13, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %178

; <label>:33:                                     ; preds = %9
  br i1 %24, label %90, label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %194

; <label>:43:                                     ; preds = %34, %194
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %13, align 4
  %46 = icmp eq i32 %44, %45
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %194

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %60

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %14, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %90, label %60

; <label>:60:                                     ; preds = %56, %55
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %198

; <label>:69:                                     ; preds = %60, %198
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %13, align 4
  %72 = icmp eq i32 %70, %71
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %198

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %118

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %14, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %118

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %15, align 4
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %118

; <label>:90:                                     ; preds = %86, %56, %33
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %202

; <label>:99:                                     ; preds = %90, %202
  %100 = load i32, i32* %10, align 4
  store i32 %100, i32* %16, align 4
  %101 = load i32, i32* %11, align 4
  store i32 %101, i32* %17, align 4
  %102 = load i32, i32* %12, align 4
  store i32 %102, i32* %18, align 4
  %103 = load i32, i32* %13, align 4
  store i32 %103, i32* %10, align 4
  %104 = load i32, i32* %14, align 4
  store i32 %104, i32* %11, align 4
  %105 = load i32, i32* %15, align 4
  store i32 %105, i32* %12, align 4
  %106 = load i32, i32* %16, align 4
  store i32 %106, i32* %13, align 4
  %107 = load i32, i32* %17, align 4
  store i32 %107, i32* %14, align 4
  %108 = load i32, i32* %18, align 4
  store i32 %108, i32* %15, align 4
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %202

; <label>:117:                                    ; preds = %99
  br label %118

; <label>:118:                                    ; preds = %117, %86, %82, %81
  %119 = load i32, i32* %10, align 4
  store i32 %119, i32* %20, align 4
  br label %120

; <label>:120:                                    ; preds = %161, %118
  %121 = load i32, i32* %20, align 4
  %122 = load i32, i32* %13, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %164

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %20, align 4
  %126 = srem i32 %125, 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %20, align 4
  %130 = srem i32 %129, 100
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %154, label %132

; <label>:132:                                    ; preds = %128, %124
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %212

; <label>:141:                                    ; preds = %132, %212
  %142 = load i32, i32* %20, align 4
  %143 = srem i32 %142, 400
  %144 = icmp eq i32 %143, 0
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %212

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %157

; <label>:154:                                    ; preds = %153, %128
  %155 = load i32, i32* %19, align 4
  %156 = add nsw i32 %155, 366
  store i32 %156, i32* %19, align 4
  br label %160

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %19, align 4
  %159 = add nsw i32 %158, 365
  store i32 %159, i32* %19, align 4
  br label %160

; <label>:160:                                    ; preds = %157, %154
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %20, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %20, align 4
  br label %120

; <label>:164:                                    ; preds = %120
  %165 = load i32, i32* %19, align 4
  %166 = load i32, i32* %13, align 4
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %15, align 4
  %169 = call i32 @day(i32 %166, i32 %167, i32 %168)
  %170 = add nsw i32 %165, %169
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* %12, align 4
  %174 = call i32 @day(i32 %171, i32 %172, i32 %173)
  %175 = sub nsw i32 %170, %174
  store i32 %175, i32* %19, align 4
  %176 = load i32, i32* %19, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  ret void

; <label>:178:                                    ; preds = %9, %0
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  store i32 0, i32* %188, align 4
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %179, i32* %180, i32* %181, i32* %182, i32* %183, i32* %184)
  %191 = load i32, i32* %179, align 4
  %192 = load i32, i32* %182, align 4
  %193 = icmp sgt i32 %191, %192
  br label %9

; <label>:194:                                    ; preds = %43, %34
  %195 = load i32, i32* %10, align 4
  %196 = load i32, i32* %13, align 4
  %197 = icmp eq i32 %195, %196
  br label %43

; <label>:198:                                    ; preds = %69, %60
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* %13, align 4
  %201 = icmp eq i32 %199, %200
  br label %69

; <label>:202:                                    ; preds = %99, %90
  %203 = load i32, i32* %10, align 4
  store i32 %203, i32* %16, align 4
  %204 = load i32, i32* %11, align 4
  store i32 %204, i32* %17, align 4
  %205 = load i32, i32* %12, align 4
  store i32 %205, i32* %18, align 4
  %206 = load i32, i32* %13, align 4
  store i32 %206, i32* %10, align 4
  %207 = load i32, i32* %14, align 4
  store i32 %207, i32* %11, align 4
  %208 = load i32, i32* %15, align 4
  store i32 %208, i32* %12, align 4
  %209 = load i32, i32* %16, align 4
  store i32 %209, i32* %13, align 4
  %210 = load i32, i32* %17, align 4
  store i32 %210, i32* %14, align 4
  %211 = load i32, i32* %18, align 4
  store i32 %211, i32* %15, align 4
  br label %99

; <label>:212:                                    ; preds = %141, %132
  %213 = load i32, i32* %20, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %214, 400
  %216 = sub i32 %213, 400
  %217 = mul i32 %216, 400
  %218 = sub i32 %213, 400
  %219 = mul i32 %218, 400
  %220 = srem i32 %213, 400
  %221 = icmp eq i32 %220, 0
  br label %141
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
