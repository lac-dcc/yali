; ModuleID = 'Project_CodeNet_C++1400/p03707/s753262435.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s753262435.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@se = global [2333 x [2333 x i32]] zeroinitializer, align 16
@sv = global [2333 x [2333 x i32]] zeroinitializer, align 16
@vert = global [2333 x [2333 x i32]] zeroinitializer, align 16
@diag = global [2333 x [2333 x i32]] zeroinitializer, align 16
@mp = global [2333 x [2333 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s753262435.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checkii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2333 x i8], [2333 x i8]* %7, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2333 x i8], [2333 x i8]* %19, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = icmp ne i8 %23, 0
  br label %25

; <label>:25:                                     ; preds = %15, %2
  %26 = phi i1 [ false, %2 ], [ %24, %15 ]
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %63

; <label>:35:                                     ; preds = %25, %63
  %36 = zext i1 %26 to i32
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %63

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %58

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2333 x i8], [2333 x i8]* %51, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = icmp ne i8 %56, 0
  br label %58

; <label>:58:                                     ; preds = %48, %47
  %59 = phi i1 [ false, %47 ], [ %57, %48 ]
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %36, %60
  %62 = mul nsw i32 %12, %61
  ret i32 %62

; <label>:63:                                     ; preds = %35, %25
  %64 = zext i1 %26 to i32
  %65 = load i32, i32* %4, align 4
  %66 = icmp sgt i32 %65, 0
  br label %35
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %671

; <label>:9:                                      ; preds = %0, %671
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 0, i32* %11, align 4
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %671

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %145, %41
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %146

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %695

; <label>:55:                                     ; preds = %46, %695
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %57
  %59 = getelementptr inbounds [2333 x i8], [2333 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %59)
  store i32 0, i32* %12, align 4
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %695

; <label>:69:                                     ; preds = %55
  br label %70

; <label>:70:                                     ; preds = %121, %69
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %701

; <label>:79:                                     ; preds = %70, %701
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* @m, align 4
  %82 = icmp slt i32 %80, %81
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %701

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %124

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %705

; <label>:101:                                    ; preds = %92, %705
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %103
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2333 x i8], [2333 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 48
  %111 = trunc i32 %110 to i8
  store i8 %111, i8* %107, align 1
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %705

; <label>:120:                                    ; preds = %101
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  br label %70

; <label>:124:                                    ; preds = %91
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %724

; <label>:134:                                    ; preds = %125, %724
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %11, align 4
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %724

; <label>:145:                                    ; preds = %134
  br label %42

; <label>:146:                                    ; preds = %42
  store i32 0, i32* %13, align 4
  br label %147

; <label>:147:                                    ; preds = %245, %146
  %148 = load i32, i32* %13, align 4
  %149 = load i32, i32* @n, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %246

; <label>:151:                                    ; preds = %147
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %152

; <label>:152:                                    ; preds = %223, %151
  %153 = load i32, i32* %15, align 4
  %154 = load i32, i32* @m, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %224

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %737

; <label>:165:                                    ; preds = %156, %737
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %167
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2333 x i8], [2333 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = load i32, i32* %14, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, i32* %14, align 4
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %177
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2333 x i32], [2333 x i32]* %178, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %14, align 4
  %185 = add nsw i32 %183, %184
  %186 = load i32, i32* %13, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %188
  %190 = load i32, i32* %15, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2333 x i32], [2333 x i32]* %189, i64 0, i64 %192
  store i32 %185, i32* %193, align 4
  %194 = load i32, i32* @x.6
  %195 = load i32, i32* @y.7
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %737

; <label>:202:                                    ; preds = %165
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %793

; <label>:212:                                    ; preds = %203, %793
  %213 = load i32, i32* %15, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %15, align 4
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %793

; <label>:223:                                    ; preds = %212
  br label %152

; <label>:224:                                    ; preds = %152
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %803

; <label>:234:                                    ; preds = %225, %803
  %235 = load i32, i32* %13, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %13, align 4
  %237 = load i32, i32* @x.6
  %238 = load i32, i32* @y.7
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %803

; <label>:245:                                    ; preds = %234
  br label %147

; <label>:246:                                    ; preds = %147
  store i32 1, i32* %16, align 4
  br label %247

; <label>:247:                                    ; preds = %348, %246
  %248 = load i32, i32* %16, align 4
  %249 = load i32, i32* @n, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %349

; <label>:251:                                    ; preds = %247
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %252

; <label>:252:                                    ; preds = %308, %251
  %253 = load i32, i32* %18, align 4
  %254 = load i32, i32* @m, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %309

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %16, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %258
  %260 = load i32, i32* %18, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2333 x i8], [2333 x i8]* %259, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = load i32, i32* %16, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %267
  %269 = load i32, i32* %18, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2333 x i8], [2333 x i8]* %268, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = add nsw i32 %264, %273
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %276, label %279

; <label>:276:                                    ; preds = %256
  %277 = load i32, i32* %17, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %17, align 4
  br label %279

; <label>:279:                                    ; preds = %276, %256
  %280 = load i32, i32* %17, align 4
  %281 = load i32, i32* %16, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @vert, i64 0, i64 %282
  %284 = load i32, i32* %18, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2333 x i32], [2333 x i32]* %283, i64 0, i64 %286
  store i32 %280, i32* %287, align 4
  br label %288

; <label>:288:                                    ; preds = %279
  %289 = load i32, i32* @x.6
  %290 = load i32, i32* @y.7
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %810

; <label>:297:                                    ; preds = %288, %810
  %298 = load i32, i32* %18, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %18, align 4
  %300 = load i32, i32* @x.6
  %301 = load i32, i32* @y.7
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %810

; <label>:308:                                    ; preds = %297
  br label %252

; <label>:309:                                    ; preds = %252
  %310 = load i32, i32* @x.6
  %311 = load i32, i32* @y.7
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %826

; <label>:318:                                    ; preds = %309, %826
  %319 = load i32, i32* @x.6
  %320 = load i32, i32* @y.7
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %826

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x.6
  %330 = load i32, i32* @y.7
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %827

; <label>:337:                                    ; preds = %328, %827
  %338 = load i32, i32* %16, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %16, align 4
  %340 = load i32, i32* @x.6
  %341 = load i32, i32* @y.7
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %827

; <label>:348:                                    ; preds = %337
  br label %247

; <label>:349:                                    ; preds = %247
  store i32 1, i32* %19, align 4
  br label %350

; <label>:350:                                    ; preds = %431, %349
  %351 = load i32, i32* %19, align 4
  %352 = load i32, i32* @m, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %434

; <label>:354:                                    ; preds = %350
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %355

; <label>:355:                                    ; preds = %427, %354
  %356 = load i32, i32* @x.6
  %357 = load i32, i32* @y.7
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %837

; <label>:364:                                    ; preds = %355, %837
  %365 = load i32, i32* %21, align 4
  %366 = load i32, i32* @n, align 4
  %367 = icmp slt i32 %365, %366
  %368 = load i32, i32* @x.6
  %369 = load i32, i32* @y.7
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %837

; <label>:376:                                    ; preds = %364
  br i1 %367, label %377, label %430

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x.6
  %379 = load i32, i32* @y.7
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %841

; <label>:386:                                    ; preds = %377, %841
  %387 = load i32, i32* %21, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %388
  %390 = load i32, i32* %19, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2333 x i8], [2333 x i8]* %389, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = load i32, i32* %21, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %397
  %399 = load i32, i32* %19, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2333 x i8], [2333 x i8]* %398, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = add nsw i32 %395, %403
  %405 = icmp eq i32 %404, 2
  %406 = load i32, i32* @x.6
  %407 = load i32, i32* @y.7
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %841

; <label>:414:                                    ; preds = %386
  br i1 %405, label %415, label %418

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %20, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %20, align 4
  br label %418

; <label>:418:                                    ; preds = %415, %414
  %419 = load i32, i32* %20, align 4
  %420 = load i32, i32* %21, align 4
  %421 = add nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @diag, i64 0, i64 %422
  %424 = load i32, i32* %19, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [2333 x i32], [2333 x i32]* %423, i64 0, i64 %425
  store i32 %419, i32* %426, align 4
  br label %427

; <label>:427:                                    ; preds = %418
  %428 = load i32, i32* %21, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %21, align 4
  br label %355

; <label>:430:                                    ; preds = %376
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %19, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %19, align 4
  br label %350

; <label>:434:                                    ; preds = %350
  %435 = load i32, i32* @x.6
  %436 = load i32, i32* @y.7
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %872

; <label>:443:                                    ; preds = %434, %872
  store i32 0, i32* %22, align 4
  %444 = load i32, i32* @x.6
  %445 = load i32, i32* @y.7
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %872

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %510, %452
  %454 = load i32, i32* %22, align 4
  %455 = load i32, i32* @n, align 4
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %457, label %511

; <label>:457:                                    ; preds = %453
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  br label %458

; <label>:458:                                    ; preds = %486, %457
  %459 = load i32, i32* %24, align 4
  %460 = load i32, i32* @m, align 4
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %462, label %489

; <label>:462:                                    ; preds = %458
  %463 = load i32, i32* %22, align 4
  %464 = load i32, i32* %24, align 4
  %465 = call i32 @_Z5checkii(i32 %463, i32 %464)
  %466 = load i32, i32* %23, align 4
  %467 = add nsw i32 %466, %465
  store i32 %467, i32* %23, align 4
  %468 = load i32, i32* %22, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %469
  %471 = load i32, i32* %24, align 4
  %472 = add nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [2333 x i32], [2333 x i32]* %470, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %23, align 4
  %477 = add nsw i32 %475, %476
  %478 = load i32, i32* %22, align 4
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %480
  %482 = load i32, i32* %24, align 4
  %483 = add nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [2333 x i32], [2333 x i32]* %481, i64 0, i64 %484
  store i32 %477, i32* %485, align 4
  br label %486

; <label>:486:                                    ; preds = %462
  %487 = load i32, i32* %24, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %24, align 4
  br label %458

; <label>:489:                                    ; preds = %458
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* @x.6
  %492 = load i32, i32* @y.7
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %873

; <label>:499:                                    ; preds = %490, %873
  %500 = load i32, i32* %22, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %22, align 4
  %502 = load i32, i32* @x.6
  %503 = load i32, i32* @y.7
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %873

; <label>:510:                                    ; preds = %499
  br label %453

; <label>:511:                                    ; preds = %453
  store i32 0, i32* %25, align 4
  br label %512

; <label>:512:                                    ; preds = %668, %511
  %513 = load i32, i32* @x.6
  %514 = load i32, i32* @y.7
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %888

; <label>:521:                                    ; preds = %512, %888
  %522 = load i32, i32* %25, align 4
  %523 = load i32, i32* @q, align 4
  %524 = icmp slt i32 %522, %523
  %525 = load i32, i32* @x.6
  %526 = load i32, i32* @y.7
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %888

; <label>:533:                                    ; preds = %521
  br i1 %524, label %534, label %669

; <label>:534:                                    ; preds = %533
  %535 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %26, i32* %27, i32* %28, i32* %29)
  %536 = load i32, i32* %28, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %537
  %539 = load i32, i32* %29, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [2333 x i32], [2333 x i32]* %538, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = load i32, i32* %26, align 4
  %544 = sub nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %545
  %547 = load i32, i32* %27, align 4
  %548 = sub nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [2333 x i32], [2333 x i32]* %546, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = add nsw i32 %542, %551
  %553 = load i32, i32* %28, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %554
  %556 = load i32, i32* %27, align 4
  %557 = sub nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [2333 x i32], [2333 x i32]* %555, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = sub nsw i32 %552, %560
  %562 = load i32, i32* %26, align 4
  %563 = sub nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %564
  %566 = load i32, i32* %29, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [2333 x i32], [2333 x i32]* %565, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = sub nsw i32 %561, %569
  store i32 %570, i32* %30, align 4
  %571 = load i32, i32* %28, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %572
  %574 = load i32, i32* %29, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [2333 x i32], [2333 x i32]* %573, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %26, align 4
  %579 = sub nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %580
  %582 = load i32, i32* %27, align 4
  %583 = sub nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [2333 x i32], [2333 x i32]* %581, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = add nsw i32 %577, %586
  %588 = load i32, i32* %28, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %589
  %591 = load i32, i32* %27, align 4
  %592 = sub nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [2333 x i32], [2333 x i32]* %590, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = sub nsw i32 %587, %595
  %597 = load i32, i32* %26, align 4
  %598 = sub nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %599
  %601 = load i32, i32* %29, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [2333 x i32], [2333 x i32]* %600, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = sub nsw i32 %596, %604
  %606 = load i32, i32* %26, align 4
  %607 = sub nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @vert, i64 0, i64 %608
  %610 = load i32, i32* %29, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [2333 x i32], [2333 x i32]* %609, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = load i32, i32* %26, align 4
  %615 = sub nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @vert, i64 0, i64 %616
  %618 = load i32, i32* %27, align 4
  %619 = sub nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [2333 x i32], [2333 x i32]* %617, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = sub nsw i32 %613, %622
  %624 = sub nsw i32 %605, %623
  %625 = load i32, i32* %28, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @diag, i64 0, i64 %626
  %628 = load i32, i32* %27, align 4
  %629 = sub nsw i32 %628, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [2333 x i32], [2333 x i32]* %627, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = load i32, i32* %26, align 4
  %634 = sub nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @diag, i64 0, i64 %635
  %637 = load i32, i32* %27, align 4
  %638 = sub nsw i32 %637, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [2333 x i32], [2333 x i32]* %636, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = sub nsw i32 %632, %641
  %643 = sub nsw i32 %624, %642
  store i32 %643, i32* %31, align 4
  %644 = load i32, i32* %30, align 4
  %645 = load i32, i32* %31, align 4
  %646 = sub nsw i32 %644, %645
  %647 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %646)
  br label %648

; <label>:648:                                    ; preds = %534
  %649 = load i32, i32* @x.6
  %650 = load i32, i32* @y.7
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %892

; <label>:657:                                    ; preds = %648, %892
  %658 = load i32, i32* %25, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, i32* %25, align 4
  %660 = load i32, i32* @x.6
  %661 = load i32, i32* @y.7
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %892

; <label>:668:                                    ; preds = %657
  br label %512

; <label>:669:                                    ; preds = %533
  %670 = load i32, i32* %10, align 4
  ret i32 %670

; <label>:671:                                    ; preds = %9, %0
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  %674 = alloca i32, align 4
  %675 = alloca i32, align 4
  %676 = alloca i32, align 4
  %677 = alloca i32, align 4
  %678 = alloca i32, align 4
  %679 = alloca i32, align 4
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  %682 = alloca i32, align 4
  %683 = alloca i32, align 4
  %684 = alloca i32, align 4
  %685 = alloca i32, align 4
  %686 = alloca i32, align 4
  %687 = alloca i32, align 4
  %688 = alloca i32, align 4
  %689 = alloca i32, align 4
  %690 = alloca i32, align 4
  %691 = alloca i32, align 4
  %692 = alloca i32, align 4
  %693 = alloca i32, align 4
  store i32 0, i32* %672, align 4
  %694 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 0, i32* %673, align 4
  br label %9

; <label>:695:                                    ; preds = %55, %46
  %696 = load i32, i32* %11, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %697
  %699 = getelementptr inbounds [2333 x i8], [2333 x i8]* %698, i32 0, i32 0
  %700 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %699)
  store i32 0, i32* %12, align 4
  br label %55

; <label>:701:                                    ; preds = %79, %70
  %702 = load i32, i32* %12, align 4
  %703 = load i32, i32* @m, align 4
  %704 = icmp slt i32 %702, %703
  br label %79

; <label>:705:                                    ; preds = %101, %92
  %706 = load i32, i32* %11, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %707
  %709 = load i32, i32* %12, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [2333 x i8], [2333 x i8]* %708, i64 0, i64 %710
  %712 = load i8, i8* %711, align 1
  %713 = sext i8 %712 to i32
  %714 = shl i32 %713, 48
  %715 = sub i32 %713, 48
  %716 = mul i32 %715, 48
  %717 = shl i32 %713, 48
  %718 = sub i32 0, %713
  %719 = add i32 %718, 48
  %720 = sub i32 0, %713
  %721 = add i32 %720, 48
  %722 = sub nsw i32 %713, 48
  %723 = trunc i32 %722 to i8
  store i8 %723, i8* %711, align 1
  br label %101

; <label>:724:                                    ; preds = %134, %125
  %725 = load i32, i32* %11, align 4
  %726 = sub i32 %725, 1
  %727 = mul i32 %726, 1
  %728 = sub i32 0, %725
  %729 = add i32 %728, 1
  %730 = sub i32 0, %725
  %731 = add i32 %730, 1
  %732 = sub i32 0, %725
  %733 = add i32 %732, 1
  %734 = shl i32 %725, 1
  %735 = shl i32 %725, 1
  %736 = add nsw i32 %725, 1
  store i32 %736, i32* %11, align 4
  br label %134

; <label>:737:                                    ; preds = %165, %156
  %738 = load i32, i32* %13, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %739
  %741 = load i32, i32* %15, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [2333 x i8], [2333 x i8]* %740, i64 0, i64 %742
  %744 = load i8, i8* %743, align 1
  %745 = sext i8 %744 to i32
  %746 = load i32, i32* %14, align 4
  %747 = shl i32 %746, %745
  %748 = add nsw i32 %746, %745
  store i32 %748, i32* %14, align 4
  %749 = load i32, i32* %13, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %750
  %752 = load i32, i32* %15, align 4
  %753 = sub i32 %752, 1
  %754 = mul i32 %753, 1
  %755 = shl i32 %752, 1
  %756 = sub i32 0, %752
  %757 = add i32 %756, 1
  %758 = sub i32 0, %752
  %759 = add i32 %758, 1
  %760 = shl i32 %752, 1
  %761 = add nsw i32 %752, 1
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [2333 x i32], [2333 x i32]* %751, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = load i32, i32* %14, align 4
  %766 = sub i32 0, %764
  %767 = add i32 %766, %765
  %768 = sub i32 0, %764
  %769 = add i32 %768, %765
  %770 = sub i32 0, %764
  %771 = add i32 %770, %765
  %772 = sub i32 %764, %765
  %773 = mul i32 %772, %765
  %774 = add nsw i32 %764, %765
  %775 = load i32, i32* %13, align 4
  %776 = shl i32 %775, 1
  %777 = sub i32 0, %775
  %778 = add i32 %777, 1
  %779 = sub i32 0, %775
  %780 = add i32 %779, 1
  %781 = shl i32 %775, 1
  %782 = sub i32 %775, 1
  %783 = mul i32 %782, 1
  %784 = sub i32 %775, 1
  %785 = mul i32 %784, 1
  %786 = add nsw i32 %775, 1
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %787
  %789 = load i32, i32* %15, align 4
  %790 = add nsw i32 %789, 1
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [2333 x i32], [2333 x i32]* %788, i64 0, i64 %791
  store i32 %774, i32* %792, align 4
  br label %165

; <label>:793:                                    ; preds = %212, %203
  %794 = load i32, i32* %15, align 4
  %795 = sub i32 %794, 1
  %796 = mul i32 %795, 1
  %797 = sub i32 %794, 1
  %798 = mul i32 %797, 1
  %799 = shl i32 %794, 1
  %800 = sub i32 %794, 1
  %801 = mul i32 %800, 1
  %802 = add nsw i32 %794, 1
  store i32 %802, i32* %15, align 4
  br label %212

; <label>:803:                                    ; preds = %234, %225
  %804 = load i32, i32* %13, align 4
  %805 = sub i32 0, %804
  %806 = add i32 %805, 1
  %807 = sub i32 0, %804
  %808 = add i32 %807, 1
  %809 = add nsw i32 %804, 1
  store i32 %809, i32* %13, align 4
  br label %234

; <label>:810:                                    ; preds = %297, %288
  %811 = load i32, i32* %18, align 4
  %812 = sub i32 %811, 1
  %813 = mul i32 %812, 1
  %814 = sub i32 %811, 1
  %815 = mul i32 %814, 1
  %816 = sub i32 0, %811
  %817 = add i32 %816, 1
  %818 = shl i32 %811, 1
  %819 = sub i32 0, %811
  %820 = add i32 %819, 1
  %821 = sub i32 %811, 1
  %822 = mul i32 %821, 1
  %823 = sub i32 0, %811
  %824 = add i32 %823, 1
  %825 = add nsw i32 %811, 1
  store i32 %825, i32* %18, align 4
  br label %297

; <label>:826:                                    ; preds = %318, %309
  br label %318

; <label>:827:                                    ; preds = %337, %328
  %828 = load i32, i32* %16, align 4
  %829 = sub i32 0, %828
  %830 = add i32 %829, 1
  %831 = sub i32 %828, 1
  %832 = mul i32 %831, 1
  %833 = sub i32 %828, 1
  %834 = mul i32 %833, 1
  %835 = shl i32 %828, 1
  %836 = add nsw i32 %828, 1
  store i32 %836, i32* %16, align 4
  br label %337

; <label>:837:                                    ; preds = %364, %355
  %838 = load i32, i32* %21, align 4
  %839 = load i32, i32* @n, align 4
  %840 = icmp slt i32 %838, %839
  br label %364

; <label>:841:                                    ; preds = %386, %377
  %842 = load i32, i32* %21, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %843
  %845 = load i32, i32* %19, align 4
  %846 = sub i32 %845, 1
  %847 = mul i32 %846, 1
  %848 = sub i32 0, %845
  %849 = add i32 %848, 1
  %850 = shl i32 %845, 1
  %851 = shl i32 %845, 1
  %852 = sub i32 %845, 1
  %853 = mul i32 %852, 1
  %854 = sub i32 %845, 1
  %855 = mul i32 %854, 1
  %856 = shl i32 %845, 1
  %857 = sub nsw i32 %845, 1
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [2333 x i8], [2333 x i8]* %844, i64 0, i64 %858
  %860 = load i8, i8* %859, align 1
  %861 = sext i8 %860 to i32
  %862 = load i32, i32* %21, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %863
  %865 = load i32, i32* %19, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [2333 x i8], [2333 x i8]* %864, i64 0, i64 %866
  %868 = load i8, i8* %867, align 1
  %869 = sext i8 %868 to i32
  %870 = add nsw i32 %861, %869
  %871 = icmp eq i32 %870, 2
  br label %386

; <label>:872:                                    ; preds = %443, %434
  store i32 0, i32* %22, align 4
  br label %443

; <label>:873:                                    ; preds = %499, %490
  %874 = load i32, i32* %22, align 4
  %875 = sub i32 %874, 1
  %876 = mul i32 %875, 1
  %877 = sub i32 0, %874
  %878 = add i32 %877, 1
  %879 = sub i32 0, %874
  %880 = add i32 %879, 1
  %881 = sub i32 %874, 1
  %882 = mul i32 %881, 1
  %883 = sub i32 0, %874
  %884 = add i32 %883, 1
  %885 = sub i32 0, %874
  %886 = add i32 %885, 1
  %887 = add nsw i32 %874, 1
  store i32 %887, i32* %22, align 4
  br label %499

; <label>:888:                                    ; preds = %521, %512
  %889 = load i32, i32* %25, align 4
  %890 = load i32, i32* @q, align 4
  %891 = icmp slt i32 %889, %890
  br label %521

; <label>:892:                                    ; preds = %657, %648
  %893 = load i32, i32* %25, align 4
  %894 = sub i32 0, %893
  %895 = add i32 %894, 1
  %896 = shl i32 %893, 1
  %897 = sub i32 %893, 1
  %898 = mul i32 %897, 1
  %899 = shl i32 %893, 1
  %900 = sub i32 0, %893
  %901 = add i32 %900, 1
  %902 = sub i32 0, %893
  %903 = add i32 %902, 1
  %904 = shl i32 %893, 1
  %905 = add nsw i32 %893, 1
  store i32 %905, i32* %25, align 4
  br label %657
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s753262435.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
