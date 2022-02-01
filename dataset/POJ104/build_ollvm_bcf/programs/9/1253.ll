; ModuleID = 'source-C-CXX/9/1253.c'
source_filename = "source-C-CXX/9/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @max(i8*, i8 signext) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %110

; <label>:11:                                     ; preds = %2, %110
  %12 = alloca i8*, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i8* %0, i8** %12, align 8
  store i8 %1, i8* %13, align 1
  %16 = load i8*, i8** %12, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 0
  %18 = load i8, i8* %17, align 1
  store i8 %18, i8* %15, align 1
  store i8 1, i8* %14, align 1
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %110

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %87, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %118

; <label>:37:                                     ; preds = %28, %118
  %38 = load i8, i8* %14, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8, i8* %13, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 %39, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %118

; <label>:51:                                     ; preds = %37
  br i1 %42, label %52, label %90

; <label>:52:                                     ; preds = %51
  %53 = load i8, i8* %15, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8*, i8** %12, align 8
  %56 = load i8, i8* %14, align 1
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %54, %60
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %52
  %63 = load i8*, i8** %12, align 8
  %64 = load i8, i8* %14, align 1
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  store i8 %67, i8* %15, align 1
  br label %68

; <label>:68:                                     ; preds = %62, %52
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %124

; <label>:77:                                     ; preds = %68, %124
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %124

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i8, i8* %14, align 1
  %89 = add i8 %88, 1
  store i8 %89, i8* %14, align 1
  br label %28

; <label>:90:                                     ; preds = %51
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %125

; <label>:99:                                     ; preds = %90, %125
  %100 = load i8, i8* %15, align 1
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %125

; <label>:109:                                    ; preds = %99
  ret i8 %100

; <label>:110:                                    ; preds = %11, %2
  %111 = alloca i8*, align 8
  %112 = alloca i8, align 1
  %113 = alloca i8, align 1
  %114 = alloca i8, align 1
  store i8* %0, i8** %111, align 8
  store i8 %1, i8* %112, align 1
  %115 = load i8*, i8** %111, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 0
  %117 = load i8, i8* %116, align 1
  store i8 %117, i8* %114, align 1
  store i8 1, i8* %113, align 1
  br label %11

; <label>:118:                                    ; preds = %37, %28
  %119 = load i8, i8* %14, align 1
  %120 = sext i8 %119 to i32
  %121 = load i8, i8* %13, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp slt i32 %120, %122
  br label %37

; <label>:124:                                    ; preds = %77, %68
  br label %77

; <label>:125:                                    ; preds = %99, %90
  %126 = load i8, i8* %15, align 1
  br label %99
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %9 = load i8, i8* %2, align 1
  store i8 %9, i8* %3, align 1
  br label %10

; <label>:10:                                     ; preds = %75, %0
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %213

; <label>:19:                                     ; preds = %10, %213
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 1
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %213

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %76

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %217

; <label>:41:                                     ; preds = %32, %217
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %217

; <label>:54:                                     ; preds = %41
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %222

; <label>:64:                                     ; preds = %55, %222
  %65 = load i8, i8* %3, align 1
  %66 = add i8 %65, -1
  store i8 %66, i8* %3, align 1
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %222

; <label>:75:                                     ; preds = %64
  br label %10

; <label>:76:                                     ; preds = %31
  %77 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %77, i8 0, i64 100, i32 16, i1 false)
  %78 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %78, i8 0, i64 100, i32 16, i1 false)
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  store i8 0, i8* %79, align 16
  store i8 1, i8* %3, align 1
  br label %80

; <label>:80:                                     ; preds = %186, %76
  %81 = load i8, i8* %3, align 1
  %82 = sext i8 %81 to i32
  %83 = load i8, i8* %2, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %82, %84
  br i1 %85, label %86, label %187

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %226

; <label>:95:                                     ; preds = %86, %226
  store i8 0, i8* %4, align 1
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %226

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %156, %104
  %106 = load i8, i8* %4, align 1
  %107 = sext i8 %106 to i32
  %108 = load i8, i8* %3, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 1
  %111 = icmp sle i32 %107, %110
  br i1 %111, label %112, label %159

; <label>:112:                                    ; preds = %105
  %113 = load i8, i8* %3, align 1
  %114 = sext i8 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i8, i8* %4, align 1
  %118 = sext i8 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %116, %120
  br i1 %121, label %122, label %133

; <label>:122:                                    ; preds = %112
  %123 = load i8, i8* %4, align 1
  %124 = sext i8 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %127, 1
  %129 = trunc i32 %128 to i8
  %130 = load i8, i8* %4, align 1
  %131 = sext i8 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  br label %137

; <label>:133:                                    ; preds = %112
  %134 = load i8, i8* %4, align 1
  %135 = sext i8 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %135
  store i8 0, i8* %136, align 1
  br label %137

; <label>:137:                                    ; preds = %133, %122
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %227

; <label>:146:                                    ; preds = %137, %227
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %227

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i8, i8* %4, align 1
  %158 = add i8 %157, 1
  store i8 %158, i8* %4, align 1
  br label %105

; <label>:159:                                    ; preds = %105
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %161 = load i8, i8* %3, align 1
  %162 = call signext i8 @max(i8* %160, i8 signext %161)
  %163 = load i8, i8* %3, align 1
  %164 = sext i8 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %164
  store i8 %162, i8* %165, align 1
  br label %166

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %228

; <label>:175:                                    ; preds = %166, %228
  %176 = load i8, i8* %3, align 1
  %177 = add i8 %176, 1
  store i8 %177, i8* %3, align 1
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %228

; <label>:186:                                    ; preds = %175
  br label %80

; <label>:187:                                    ; preds = %80
  store i8 0, i8* %3, align 1
  br label %188

; <label>:188:                                    ; preds = %201, %187
  %189 = load i8, i8* %3, align 1
  %190 = sext i8 %189 to i32
  %191 = load i8, i8* %2, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp sle i32 %190, %192
  br i1 %193, label %194, label %204

; <label>:194:                                    ; preds = %188
  %195 = load i8, i8* %3, align 1
  %196 = sext i8 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  br label %201

; <label>:201:                                    ; preds = %194
  %202 = load i8, i8* %3, align 1
  %203 = add i8 %202, 1
  store i8 %203, i8* %3, align 1
  br label %188

; <label>:204:                                    ; preds = %188
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %206 = load i8, i8* %2, align 1
  %207 = sext i8 %206 to i32
  %208 = add nsw i32 %207, 1
  %209 = trunc i32 %208 to i8
  %210 = call signext i8 @max(i8* %205, i8 signext %209)
  %211 = sext i8 %210 to i32
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %211)
  ret void

; <label>:213:                                    ; preds = %19, %10
  %214 = load i8, i8* %3, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp sge i32 %215, 1
  br label %19

; <label>:217:                                    ; preds = %41, %32
  %218 = load i8, i8* %3, align 1
  %219 = sext i8 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %219
  %221 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %220)
  br label %41

; <label>:222:                                    ; preds = %64, %55
  %223 = load i8, i8* %3, align 1
  %224 = shl i8 %223, -1
  %225 = add i8 %223, -1
  store i8 %225, i8* %3, align 1
  br label %64

; <label>:226:                                    ; preds = %95, %86
  store i8 0, i8* %4, align 1
  br label %95

; <label>:227:                                    ; preds = %146, %137
  br label %146

; <label>:228:                                    ; preds = %175, %166
  %229 = load i8, i8* %3, align 1
  %230 = sub i8 %229, 1
  %231 = mul i8 %230, 1
  %232 = shl i8 %229, 1
  %233 = sub i8 0, %229
  %234 = add i8 %233, 1
  %235 = shl i8 %229, 1
  %236 = sub i8 %229, 1
  %237 = mul i8 %236, 1
  %238 = sub i8 0, %229
  %239 = add i8 %238, 1
  %240 = add i8 %229, 1
  store i8 %240, i8* %3, align 1
  br label %175
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
