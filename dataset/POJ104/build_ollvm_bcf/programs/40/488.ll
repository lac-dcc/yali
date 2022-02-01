; ModuleID = 'source-C-CXX/40/488.c'
source_filename = "source-C-CXX/40/488.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 20, i32 16, i1 false)
  %7 = load i32*, i32** %2, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 4
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %218

; <label>:20:                                     ; preds = %11, %218
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %21, align 16
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %218

; <label>:30:                                     ; preds = %20
  br label %31

; <label>:31:                                     ; preds = %30, %1
  %32 = load i32*, i32** %2, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %31
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %36, %31
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %220

; <label>:47:                                     ; preds = %38, %220
  %48 = load i32*, i32** %2, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 0
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 5
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %220

; <label>:60:                                     ; preds = %47
  br i1 %51, label %61, label %63

; <label>:61:                                     ; preds = %60
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %61, %60
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %225

; <label>:72:                                     ; preds = %63, %225
  %73 = load i32*, i32** %2, align 8
  %74 = getelementptr inbounds i32, i32* %73, i64 2
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 1
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %225

; <label>:85:                                     ; preds = %72
  br i1 %76, label %86, label %88

; <label>:86:                                     ; preds = %85
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %86, %85
  %89 = load i32*, i32** %2, align 8
  %90 = getelementptr inbounds i32, i32* %89, i64 3
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %88
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 1, i32* %94, align 16
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %184, %95
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %97, 5
  br i1 %98, label %99, label %187

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %230

; <label>:108:                                    ; preds = %99, %230
  %109 = load i32*, i32** %2, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 1
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %230

; <label>:123:                                    ; preds = %108
  br i1 %114, label %124, label %157

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %237

; <label>:133:                                    ; preds = %124, %237
  %134 = load i32*, i32** %2, align 8
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, 2
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %237

; <label>:148:                                    ; preds = %133
  br i1 %139, label %149, label %157

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %149
  store i32 0, i32* %4, align 4
  br label %156

; <label>:156:                                    ; preds = %155, %149
  br label %165

; <label>:157:                                    ; preds = %148, %123
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %157
  store i32 0, i32* %4, align 4
  br label %164

; <label>:164:                                    ; preds = %163, %157
  br label %165

; <label>:165:                                    ; preds = %164, %156
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %244

; <label>:174:                                    ; preds = %165, %244
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %244

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  br label %96

; <label>:187:                                    ; preds = %96
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %245

; <label>:196:                                    ; preds = %187, %245
  %197 = load i32*, i32** %2, align 8
  %198 = getelementptr inbounds i32, i32* %197, i64 4
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 2
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %245

; <label>:209:                                    ; preds = %196
  br i1 %200, label %215, label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32*, i32** %2, align 8
  %212 = getelementptr inbounds i32, i32* %211, i64 4
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 3
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %210, %209
  store i32 0, i32* %4, align 4
  br label %216

; <label>:216:                                    ; preds = %215, %210
  %217 = load i32, i32* %4, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %20, %11
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %219, align 16
  br label %20

; <label>:220:                                    ; preds = %47, %38
  %221 = load i32*, i32** %2, align 8
  %222 = getelementptr inbounds i32, i32* %221, i64 0
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, 5
  br label %47

; <label>:225:                                    ; preds = %72, %63
  %226 = load i32*, i32** %2, align 8
  %227 = getelementptr inbounds i32, i32* %226, i64 2
  %228 = load i32, i32* %227, align 4
  %229 = icmp sgt i32 %228, 1
  br label %72

; <label>:230:                                    ; preds = %108, %99
  %231 = load i32*, i32** %2, align 8
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp ne i32 %235, 1
  br label %108

; <label>:237:                                    ; preds = %133, %124
  %238 = load i32*, i32** %2, align 8
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp ne i32 %242, 2
  br label %133

; <label>:244:                                    ; preds = %174, %165
  br label %174

; <label>:245:                                    ; preds = %196, %187
  %246 = load i32*, i32** %2, align 8
  %247 = getelementptr inbounds i32, i32* %246, i64 4
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %248, 2
  br label %196
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %214, %2
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %236

; <label>:17:                                     ; preds = %8, %236
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 6
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %236

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %217

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %239

; <label>:38:                                     ; preds = %29, %239
  %39 = load i32, i32* %5, align 4
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  store i32 %39, i32* %43, align 4
  store i32 0, i32* %7, align 4
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %239

; <label>:52:                                     ; preds = %38
  br label %53

; <label>:53:                                     ; preds = %103, %52
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %245

; <label>:62:                                     ; preds = %53, %245
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %245

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %106

; <label>:75:                                     ; preds = %74
  %76 = load i32*, i32** %3, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %102

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %249

; <label>:92:                                     ; preds = %83, %249
  store i32 1, i32* %6, align 4
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %249

; <label>:101:                                    ; preds = %92
  br label %106

; <label>:102:                                    ; preds = %75
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  br label %53

; <label>:106:                                    ; preds = %101, %74
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %250

; <label>:115:                                    ; preds = %106, %250
  %116 = load i32, i32* %6, align 4
  %117 = icmp ne i32 %116, 1
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %250

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %195

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %128, 4
  br i1 %129, label %130, label %152

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %253

; <label>:139:                                    ; preds = %130, %253
  %140 = load i32*, i32** %3, align 8
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  call void @f(i32* %140, i32 %142)
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %253

; <label>:151:                                    ; preds = %139
  br label %194

; <label>:152:                                    ; preds = %127
  %153 = load i32*, i32** %3, align 8
  %154 = call i32 @check(i32* %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %193

; <label>:156:                                    ; preds = %152
  %157 = load i32*, i32** %3, align 8
  %158 = getelementptr inbounds i32, i32* %157, i64 0
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %159)
  store i32 1, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %189, %156
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %266

; <label>:170:                                    ; preds = %161, %266
  %171 = load i32, i32* %5, align 4
  %172 = icmp slt i32 %171, 5
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %266

; <label>:181:                                    ; preds = %170
  br i1 %172, label %182, label %192

; <label>:182:                                    ; preds = %181
  %183 = load i32*, i32** %3, align 8
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  br label %189

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  br label %161

; <label>:192:                                    ; preds = %181
  br label %193

; <label>:193:                                    ; preds = %192, %152
  br label %194

; <label>:194:                                    ; preds = %193, %151
  br label %195

; <label>:195:                                    ; preds = %194, %126
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %269

; <label>:204:                                    ; preds = %195, %269
  store i32 0, i32* %6, align 4
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %269

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  br label %8

; <label>:217:                                    ; preds = %28
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %270

; <label>:226:                                    ; preds = %217, %270
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %270

; <label>:235:                                    ; preds = %226
  ret void

; <label>:236:                                    ; preds = %17, %8
  %237 = load i32, i32* %5, align 4
  %238 = icmp slt i32 %237, 6
  br label %17

; <label>:239:                                    ; preds = %38, %29
  %240 = load i32, i32* %5, align 4
  %241 = load i32*, i32** %3, align 8
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  store i32 %240, i32* %244, align 4
  store i32 0, i32* %7, align 4
  br label %38

; <label>:245:                                    ; preds = %62, %53
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %4, align 4
  %248 = icmp slt i32 %246, %247
  br label %62

; <label>:249:                                    ; preds = %92, %83
  store i32 1, i32* %6, align 4
  br label %92

; <label>:250:                                    ; preds = %115, %106
  %251 = load i32, i32* %6, align 4
  %252 = icmp ne i32 %251, 1
  br label %115

; <label>:253:                                    ; preds = %139, %130
  %254 = load i32*, i32** %3, align 8
  %255 = load i32, i32* %4, align 4
  %256 = sub i32 %255, 1
  %257 = mul i32 %256, 1
  %258 = shl i32 %255, 1
  %259 = shl i32 %255, 1
  %260 = shl i32 %255, 1
  %261 = shl i32 %255, 1
  %262 = sub i32 %255, 1
  %263 = mul i32 %262, 1
  %264 = shl i32 %255, 1
  %265 = add nsw i32 %255, 1
  call void @f(i32* %254, i32 %265)
  br label %139

; <label>:266:                                    ; preds = %170, %161
  %267 = load i32, i32* %5, align 4
  %268 = icmp slt i32 %267, 5
  br label %170

; <label>:269:                                    ; preds = %204, %195
  store i32 0, i32* %6, align 4
  br label %204

; <label>:270:                                    ; preds = %226, %217
  br label %226
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %0, %21
  %10 = alloca [5 x i32], align 16
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i32 0, i32 0
  call void @f(i32* %11, i32 0)
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %9
  ret i32 0

; <label>:21:                                     ; preds = %9, %0
  %22 = alloca [5 x i32], align 16
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i32 0, i32 0
  call void @f(i32* %23, i32 0)
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
