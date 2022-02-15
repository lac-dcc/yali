; ModuleID = 'Project_CodeNet_C++1400/p03707/s706784895.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s706784895.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@pre = global [3 x [2100 x [2100 x i32]]] zeroinitializer, align 16
@second = global [2100 x [2100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706784895.cpp, i8* null }]
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
define i32 @_Z3getiiiii(i32, i32, i32, i32, i32) #4 {
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %180

; <label>:14:                                     ; preds = %5, %180
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, i32* %16, align 4
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store i32 %4, i32* %20, align 4
  %22 = load i32, i32* %16, align 4
  %23 = load i32, i32* %18, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %180

; <label>:33:                                     ; preds = %14
  br i1 %24, label %56, label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %191

; <label>:43:                                     ; preds = %34, %191
  %44 = load i32, i32* %17, align 4
  %45 = load i32, i32* %19, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %191

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %57

; <label>:56:                                     ; preds = %55, %33
  store i32 0, i32* %15, align 4
  br label %160

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* %20, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 %59
  %61 = load i32, i32* %18, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %60, i64 0, i64 %62
  %64 = load i32, i32* %19, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2100 x i32], [2100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %21, align 4
  %68 = load i32, i32* %16, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %84

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* %20, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 %72
  %74 = load i32, i32* %16, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %73, i64 0, i64 %76
  %78 = load i32, i32* %19, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2100 x i32], [2100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %21, align 4
  %83 = sub nsw i32 %82, %81
  store i32 %83, i32* %21, align 4
  br label %84

; <label>:84:                                     ; preds = %70, %57
  %85 = load i32, i32* %17, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %101

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %20, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 %89
  %91 = load i32, i32* %18, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %90, i64 0, i64 %92
  %94 = load i32, i32* %17, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2100 x i32], [2100 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %21, align 4
  %100 = sub nsw i32 %99, %98
  store i32 %100, i32* %21, align 4
  br label %101

; <label>:101:                                    ; preds = %87, %84
  %102 = load i32, i32* %16, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %140

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %17, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %140

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %195

; <label>:116:                                    ; preds = %107, %195
  %117 = load i32, i32* %20, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 %118
  %120 = load i32, i32* %16, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %119, i64 0, i64 %122
  %124 = load i32, i32* %17, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2100 x i32], [2100 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %21, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %21, align 4
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %195

; <label>:139:                                    ; preds = %116
  br label %140

; <label>:140:                                    ; preds = %139, %104, %101
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %224

; <label>:149:                                    ; preds = %140, %224
  %150 = load i32, i32* %21, align 4
  store i32 %150, i32* %15, align 4
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %224

; <label>:159:                                    ; preds = %149
  br label %160

; <label>:160:                                    ; preds = %159, %56
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %226

; <label>:169:                                    ; preds = %160, %226
  %170 = load i32, i32* %15, align 4
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %226

; <label>:179:                                    ; preds = %169
  ret i32 %170

; <label>:180:                                    ; preds = %14, %5
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  store i32 %0, i32* %182, align 4
  store i32 %1, i32* %183, align 4
  store i32 %2, i32* %184, align 4
  store i32 %3, i32* %185, align 4
  store i32 %4, i32* %186, align 4
  %188 = load i32, i32* %182, align 4
  %189 = load i32, i32* %184, align 4
  %190 = icmp sgt i32 %188, %189
  br label %14

; <label>:191:                                    ; preds = %43, %34
  %192 = load i32, i32* %17, align 4
  %193 = load i32, i32* %19, align 4
  %194 = icmp sgt i32 %192, %193
  br label %43

; <label>:195:                                    ; preds = %116, %107
  %196 = load i32, i32* %20, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 %197
  %199 = load i32, i32* %16, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %200, 1
  %202 = shl i32 %199, 1
  %203 = shl i32 %199, 1
  %204 = sub i32 %199, 1
  %205 = mul i32 %204, 1
  %206 = sub nsw i32 %199, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %198, i64 0, i64 %207
  %209 = load i32, i32* %17, align 4
  %210 = sub i32 %209, 1
  %211 = mul i32 %210, 1
  %212 = sub i32 0, %209
  %213 = add i32 %212, 1
  %214 = shl i32 %209, 1
  %215 = sub nsw i32 %209, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2100 x i32], [2100 x i32]* %208, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %21, align 4
  %220 = sub i32 %219, %218
  %221 = mul i32 %220, %218
  %222 = shl i32 %219, %218
  %223 = add nsw i32 %219, %218
  store i32 %223, i32* %21, align 4
  br label %116

; <label>:224:                                    ; preds = %149, %140
  %225 = load i32, i32* %21, align 4
  store i32 %225, i32* %15, align 4
  br label %149

; <label>:226:                                    ; preds = %169, %160
  %227 = load i32, i32* %15, align 4
  br label %169
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %41, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %717

; <label>:27:                                     ; preds = %18, %717
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [2100 x i8]* %30)
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %717

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  br label %14

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %722

; <label>:53:                                     ; preds = %44, %722
  store i32 0, i32* %3, align 4
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %722

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %232, %62
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %235

; <label>:67:                                     ; preds = %63
  store i32 0, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %230, %67
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %723

; <label>:77:                                     ; preds = %68, %723
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* @m, align 4
  %80 = icmp slt i32 %78, %79
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %723

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %231

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %727

; <label>:99:                                     ; preds = %90, %727
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2100 x i8], [2100 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 49
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %727

; <label>:117:                                    ; preds = %99
  br i1 %108, label %118, label %127

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0), i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2100 x i32], [2100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4
  br label %127

; <label>:127:                                    ; preds = %118, %117
  %128 = load i32, i32* %3, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %147

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0), i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2100 x i32], [2100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0), i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2100 x i32], [2100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, %138
  store i32 %146, i32* %144, align 4
  br label %147

; <label>:147:                                    ; preds = %130, %127
  %148 = load i32, i32* %4, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %167

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0), i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2100 x i32], [2100 x i32]* %153, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0), i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2100 x i32], [2100 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, %158
  store i32 %166, i32* %164, align 4
  br label %167

; <label>:167:                                    ; preds = %150, %147
  %168 = load i32, i32* %3, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %209

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %4, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %209

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* @x.6
  %175 = load i32, i32* @y.7
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %737

; <label>:182:                                    ; preds = %173, %737
  %183 = load i32, i32* %3, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0), i64 0, i64 %185
  %187 = load i32, i32* %4, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2100 x i32], [2100 x i32]* %186, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0), i64 0, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2100 x i32], [2100 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %198, %191
  store i32 %199, i32* %197, align 4
  %200 = load i32, i32* @x.6
  %201 = load i32, i32* @y.7
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %737

; <label>:208:                                    ; preds = %182
  br label %209

; <label>:209:                                    ; preds = %208, %170, %167
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %776

; <label>:219:                                    ; preds = %210, %776
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  %222 = load i32, i32* @x.6
  %223 = load i32, i32* @y.7
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %776

; <label>:230:                                    ; preds = %219
  br label %68

; <label>:231:                                    ; preds = %89
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  br label %63

; <label>:235:                                    ; preds = %63
  store i32 0, i32* %5, align 4
  br label %236

; <label>:236:                                    ; preds = %475, %235
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* @n, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %476

; <label>:240:                                    ; preds = %236
  store i32 0, i32* %6, align 4
  br label %241

; <label>:241:                                    ; preds = %451, %240
  %242 = load i32, i32* @x.6
  %243 = load i32, i32* @y.7
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %788

; <label>:250:                                    ; preds = %241, %788
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* @m, align 4
  %253 = icmp slt i32 %251, %252
  %254 = load i32, i32* @x.6
  %255 = load i32, i32* @y.7
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %788

; <label>:262:                                    ; preds = %250
  br i1 %253, label %263, label %454

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x.6
  %265 = load i32, i32* @y.7
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %792

; <label>:272:                                    ; preds = %263, %792
  %273 = load i32, i32* %6, align 4
  %274 = icmp sgt i32 %273, 0
  %275 = load i32, i32* @x.6
  %276 = load i32, i32* @y.7
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %792

; <label>:283:                                    ; preds = %272
  br i1 %274, label %284, label %332

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x.6
  %286 = load i32, i32* @y.7
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %795

; <label>:293:                                    ; preds = %284, %795
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %295
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2100 x i8], [2100 x i8]* %296, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 49
  %303 = load i32, i32* @x.6
  %304 = load i32, i32* @y.7
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %795

; <label>:311:                                    ; preds = %293
  br i1 %302, label %312, label %332

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %314
  %316 = load i32, i32* %6, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2100 x i8], [2100 x i8]* %315, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 49
  br i1 %322, label %323, label %332

; <label>:323:                                    ; preds = %312
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1), i64 0, i64 %325
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2100 x i32], [2100 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %329, align 4
  br label %332

; <label>:332:                                    ; preds = %323, %312, %311, %283
  %333 = load i32, i32* @x.6
  %334 = load i32, i32* @y.7
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %805

; <label>:341:                                    ; preds = %332, %805
  %342 = load i32, i32* %5, align 4
  %343 = icmp ne i32 %342, 0
  %344 = load i32, i32* @x.6
  %345 = load i32, i32* @y.7
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %805

; <label>:352:                                    ; preds = %341
  br i1 %343, label %353, label %388

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x.6
  %355 = load i32, i32* @y.7
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %808

; <label>:362:                                    ; preds = %353, %808
  %363 = load i32, i32* %5, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1), i64 0, i64 %365
  %367 = load i32, i32* %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2100 x i32], [2100 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1), i64 0, i64 %372
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2100 x i32], [2100 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = add nsw i32 %377, %370
  store i32 %378, i32* %376, align 4
  %379 = load i32, i32* @x.6
  %380 = load i32, i32* @y.7
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %808

; <label>:387:                                    ; preds = %362
  br label %388

; <label>:388:                                    ; preds = %387, %352
  %389 = load i32, i32* %6, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %408

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1), i64 0, i64 %393
  %395 = load i32, i32* %6, align 4
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2100 x i32], [2100 x i32]* %394, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1), i64 0, i64 %401
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2100 x i32], [2100 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = add nsw i32 %406, %399
  store i32 %407, i32* %405, align 4
  br label %408

; <label>:408:                                    ; preds = %391, %388
  %409 = load i32, i32* %5, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %450

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* @x.6
  %413 = load i32, i32* @y.7
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %836

; <label>:420:                                    ; preds = %411, %836
  %421 = load i32, i32* %6, align 4
  %422 = icmp ne i32 %421, 0
  %423 = load i32, i32* @x.6
  %424 = load i32, i32* @y.7
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %836

; <label>:431:                                    ; preds = %420
  br i1 %422, label %432, label %450

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %5, align 4
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1), i64 0, i64 %435
  %437 = load i32, i32* %6, align 4
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [2100 x i32], [2100 x i32]* %436, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %5, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1), i64 0, i64 %443
  %445 = load i32, i32* %6, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [2100 x i32], [2100 x i32]* %444, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = sub nsw i32 %448, %441
  store i32 %449, i32* %447, align 4
  br label %450

; <label>:450:                                    ; preds = %432, %431, %408
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %6, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %6, align 4
  br label %241

; <label>:454:                                    ; preds = %262
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* @x.6
  %457 = load i32, i32* @y.7
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %839

; <label>:464:                                    ; preds = %455, %839
  %465 = load i32, i32* %5, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %5, align 4
  %467 = load i32, i32* @x.6
  %468 = load i32, i32* @y.7
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %839

; <label>:475:                                    ; preds = %464
  br label %236

; <label>:476:                                    ; preds = %236
  store i32 0, i32* %7, align 4
  br label %477

; <label>:477:                                    ; preds = %680, %476
  %478 = load i32, i32* %7, align 4
  %479 = load i32, i32* @n, align 4
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %481, label %681

; <label>:481:                                    ; preds = %477
  store i32 0, i32* %8, align 4
  br label %482

; <label>:482:                                    ; preds = %656, %481
  %483 = load i32, i32* %8, align 4
  %484 = load i32, i32* @m, align 4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %659

; <label>:486:                                    ; preds = %482
  %487 = load i32, i32* %7, align 4
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %489, label %537

; <label>:489:                                    ; preds = %486
  %490 = load i32, i32* %7, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %491
  %493 = load i32, i32* %8, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [2100 x i8], [2100 x i8]* %492, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp eq i32 %497, 49
  br i1 %498, label %499, label %537

; <label>:499:                                    ; preds = %489
  %500 = load i32, i32* @x.6
  %501 = load i32, i32* @y.7
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %858

; <label>:508:                                    ; preds = %499, %858
  %509 = load i32, i32* %7, align 4
  %510 = sub nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %511
  %513 = load i32, i32* %8, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [2100 x i8], [2100 x i8]* %512, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp eq i32 %517, 49
  %519 = load i32, i32* @x.6
  %520 = load i32, i32* @y.7
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %858

; <label>:527:                                    ; preds = %508
  br i1 %518, label %528, label %537

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %7, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2), i64 0, i64 %530
  %532 = load i32, i32* %8, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [2100 x i32], [2100 x i32]* %531, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %534, align 4
  br label %537

; <label>:537:                                    ; preds = %528, %527, %489, %486
  %538 = load i32, i32* @x.6
  %539 = load i32, i32* @y.7
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %879

; <label>:546:                                    ; preds = %537, %879
  %547 = load i32, i32* %7, align 4
  %548 = icmp ne i32 %547, 0
  %549 = load i32, i32* @x.6
  %550 = load i32, i32* @y.7
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %879

; <label>:557:                                    ; preds = %546
  br i1 %548, label %558, label %575

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* %7, align 4
  %560 = sub nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2), i64 0, i64 %561
  %563 = load i32, i32* %8, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [2100 x i32], [2100 x i32]* %562, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = load i32, i32* %7, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2), i64 0, i64 %568
  %570 = load i32, i32* %8, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [2100 x i32], [2100 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = add nsw i32 %573, %566
  store i32 %574, i32* %572, align 4
  br label %575

; <label>:575:                                    ; preds = %558, %557
  %576 = load i32, i32* %8, align 4
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %613

; <label>:578:                                    ; preds = %575
  %579 = load i32, i32* @x.6
  %580 = load i32, i32* @y.7
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %882

; <label>:587:                                    ; preds = %578, %882
  %588 = load i32, i32* %7, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2), i64 0, i64 %589
  %591 = load i32, i32* %8, align 4
  %592 = sub nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [2100 x i32], [2100 x i32]* %590, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = load i32, i32* %7, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2), i64 0, i64 %597
  %599 = load i32, i32* %8, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [2100 x i32], [2100 x i32]* %598, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = add nsw i32 %602, %595
  store i32 %603, i32* %601, align 4
  %604 = load i32, i32* @x.6
  %605 = load i32, i32* @y.7
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %882

; <label>:612:                                    ; preds = %587
  br label %613

; <label>:613:                                    ; preds = %612, %575
  %614 = load i32, i32* %7, align 4
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %637

; <label>:616:                                    ; preds = %613
  %617 = load i32, i32* %8, align 4
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %637

; <label>:619:                                    ; preds = %616
  %620 = load i32, i32* %7, align 4
  %621 = sub nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2), i64 0, i64 %622
  %624 = load i32, i32* %8, align 4
  %625 = sub nsw i32 %624, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [2100 x i32], [2100 x i32]* %623, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = load i32, i32* %7, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2), i64 0, i64 %630
  %632 = load i32, i32* %8, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [2100 x i32], [2100 x i32]* %631, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = sub nsw i32 %635, %628
  store i32 %636, i32* %634, align 4
  br label %637

; <label>:637:                                    ; preds = %619, %616, %613
  %638 = load i32, i32* @x.6
  %639 = load i32, i32* @y.7
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %914

; <label>:646:                                    ; preds = %637, %914
  %647 = load i32, i32* @x.6
  %648 = load i32, i32* @y.7
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %914

; <label>:655:                                    ; preds = %646
  br label %656

; <label>:656:                                    ; preds = %655
  %657 = load i32, i32* %8, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, i32* %8, align 4
  br label %482

; <label>:659:                                    ; preds = %482
  br label %660

; <label>:660:                                    ; preds = %659
  %661 = load i32, i32* @x.6
  %662 = load i32, i32* @y.7
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %915

; <label>:669:                                    ; preds = %660, %915
  %670 = load i32, i32* %7, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, i32* %7, align 4
  %672 = load i32, i32* @x.6
  %673 = load i32, i32* @y.7
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %915

; <label>:680:                                    ; preds = %669
  br label %477

; <label>:681:                                    ; preds = %477
  br label %682

; <label>:682:                                    ; preds = %686, %681
  %683 = load i32, i32* @q, align 4
  %684 = add nsw i32 %683, -1
  store i32 %684, i32* @q, align 4
  %685 = icmp ne i32 %683, 0
  br i1 %685, label %686, label %716

; <label>:686:                                    ; preds = %682
  %687 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12)
  %688 = load i32, i32* %9, align 4
  %689 = add nsw i32 %688, -1
  store i32 %689, i32* %9, align 4
  %690 = load i32, i32* %11, align 4
  %691 = add nsw i32 %690, -1
  store i32 %691, i32* %11, align 4
  %692 = load i32, i32* %10, align 4
  %693 = add nsw i32 %692, -1
  store i32 %693, i32* %10, align 4
  %694 = load i32, i32* %12, align 4
  %695 = add nsw i32 %694, -1
  store i32 %695, i32* %12, align 4
  %696 = load i32, i32* %9, align 4
  %697 = load i32, i32* %10, align 4
  %698 = load i32, i32* %11, align 4
  %699 = load i32, i32* %12, align 4
  %700 = call i32 @_Z3getiiiii(i32 %696, i32 %697, i32 %698, i32 %699, i32 0)
  %701 = load i32, i32* %9, align 4
  %702 = load i32, i32* %10, align 4
  %703 = add nsw i32 %702, 1
  %704 = load i32, i32* %11, align 4
  %705 = load i32, i32* %12, align 4
  %706 = call i32 @_Z3getiiiii(i32 %701, i32 %703, i32 %704, i32 %705, i32 1)
  %707 = sub nsw i32 %700, %706
  %708 = load i32, i32* %9, align 4
  %709 = add nsw i32 %708, 1
  %710 = load i32, i32* %10, align 4
  %711 = load i32, i32* %11, align 4
  %712 = load i32, i32* %12, align 4
  %713 = call i32 @_Z3getiiiii(i32 %709, i32 %710, i32 %711, i32 %712, i32 2)
  %714 = sub nsw i32 %707, %713
  %715 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %714)
  br label %682

; <label>:716:                                    ; preds = %682
  ret i32 0

; <label>:717:                                    ; preds = %27, %18
  %718 = load i32, i32* %2, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %719
  %721 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [2100 x i8]* %720)
  br label %27

; <label>:722:                                    ; preds = %53, %44
  store i32 0, i32* %3, align 4
  br label %53

; <label>:723:                                    ; preds = %77, %68
  %724 = load i32, i32* %4, align 4
  %725 = load i32, i32* @m, align 4
  %726 = icmp slt i32 %724, %725
  br label %77

; <label>:727:                                    ; preds = %99, %90
  %728 = load i32, i32* %3, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %729
  %731 = load i32, i32* %4, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [2100 x i8], [2100 x i8]* %730, i64 0, i64 %732
  %734 = load i8, i8* %733, align 1
  %735 = sext i8 %734 to i32
  %736 = icmp eq i32 %735, 49
  br label %99

; <label>:737:                                    ; preds = %182, %173
  %738 = load i32, i32* %3, align 4
  %739 = sub i32 0, %738
  %740 = add i32 %739, 1
  %741 = sub i32 0, %738
  %742 = add i32 %741, 1
  %743 = shl i32 %738, 1
  %744 = sub nsw i32 %738, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0), i64 0, i64 %745
  %747 = load i32, i32* %4, align 4
  %748 = sub i32 %747, 1
  %749 = mul i32 %748, 1
  %750 = sub i32 0, %747
  %751 = add i32 %750, 1
  %752 = shl i32 %747, 1
  %753 = sub i32 %747, 1
  %754 = mul i32 %753, 1
  %755 = sub nsw i32 %747, 1
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [2100 x i32], [2100 x i32]* %746, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = load i32, i32* %3, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0), i64 0, i64 %760
  %762 = load i32, i32* %4, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [2100 x i32], [2100 x i32]* %761, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = sub i32 %765, %758
  %767 = mul i32 %766, %758
  %768 = shl i32 %765, %758
  %769 = sub i32 0, %765
  %770 = add i32 %769, %758
  %771 = sub i32 0, %765
  %772 = add i32 %771, %758
  %773 = sub i32 0, %765
  %774 = add i32 %773, %758
  %775 = sub nsw i32 %765, %758
  store i32 %775, i32* %764, align 4
  br label %182

; <label>:776:                                    ; preds = %219, %210
  %777 = load i32, i32* %4, align 4
  %778 = sub i32 %777, 1
  %779 = mul i32 %778, 1
  %780 = sub i32 %777, 1
  %781 = mul i32 %780, 1
  %782 = sub i32 %777, 1
  %783 = mul i32 %782, 1
  %784 = shl i32 %777, 1
  %785 = sub i32 %777, 1
  %786 = mul i32 %785, 1
  %787 = add nsw i32 %777, 1
  store i32 %787, i32* %4, align 4
  br label %219

; <label>:788:                                    ; preds = %250, %241
  %789 = load i32, i32* %6, align 4
  %790 = load i32, i32* @m, align 4
  %791 = icmp slt i32 %789, %790
  br label %250

; <label>:792:                                    ; preds = %272, %263
  %793 = load i32, i32* %6, align 4
  %794 = icmp sgt i32 %793, 0
  br label %272

; <label>:795:                                    ; preds = %293, %284
  %796 = load i32, i32* %5, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %797
  %799 = load i32, i32* %6, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [2100 x i8], [2100 x i8]* %798, i64 0, i64 %800
  %802 = load i8, i8* %801, align 1
  %803 = sext i8 %802 to i32
  %804 = icmp eq i32 %803, 49
  br label %293

; <label>:805:                                    ; preds = %341, %332
  %806 = load i32, i32* %5, align 4
  %807 = icmp ne i32 %806, 0
  br label %341

; <label>:808:                                    ; preds = %362, %353
  %809 = load i32, i32* %5, align 4
  %810 = sub i32 0, %809
  %811 = add i32 %810, 1
  %812 = shl i32 %809, 1
  %813 = sub i32 %809, 1
  %814 = mul i32 %813, 1
  %815 = sub i32 %809, 1
  %816 = mul i32 %815, 1
  %817 = sub i32 0, %809
  %818 = add i32 %817, 1
  %819 = sub i32 %809, 1
  %820 = mul i32 %819, 1
  %821 = sub nsw i32 %809, 1
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1), i64 0, i64 %822
  %824 = load i32, i32* %6, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [2100 x i32], [2100 x i32]* %823, i64 0, i64 %825
  %827 = load i32, i32* %826, align 4
  %828 = load i32, i32* %5, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1), i64 0, i64 %829
  %831 = load i32, i32* %6, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [2100 x i32], [2100 x i32]* %830, i64 0, i64 %832
  %834 = load i32, i32* %833, align 4
  %835 = add nsw i32 %834, %827
  store i32 %835, i32* %833, align 4
  br label %362

; <label>:836:                                    ; preds = %420, %411
  %837 = load i32, i32* %6, align 4
  %838 = icmp ne i32 %837, 0
  br label %420

; <label>:839:                                    ; preds = %464, %455
  %840 = load i32, i32* %5, align 4
  %841 = sub i32 %840, 1
  %842 = mul i32 %841, 1
  %843 = sub i32 %840, 1
  %844 = mul i32 %843, 1
  %845 = sub i32 0, %840
  %846 = add i32 %845, 1
  %847 = sub i32 %840, 1
  %848 = mul i32 %847, 1
  %849 = sub i32 0, %840
  %850 = add i32 %849, 1
  %851 = sub i32 0, %840
  %852 = add i32 %851, 1
  %853 = sub i32 0, %840
  %854 = add i32 %853, 1
  %855 = sub i32 %840, 1
  %856 = mul i32 %855, 1
  %857 = add nsw i32 %840, 1
  store i32 %857, i32* %5, align 4
  br label %464

; <label>:858:                                    ; preds = %508, %499
  %859 = load i32, i32* %7, align 4
  %860 = sub i32 %859, 1
  %861 = mul i32 %860, 1
  %862 = sub i32 %859, 1
  %863 = mul i32 %862, 1
  %864 = sub i32 0, %859
  %865 = add i32 %864, 1
  %866 = sub i32 0, %859
  %867 = add i32 %866, 1
  %868 = sub i32 0, %859
  %869 = add i32 %868, 1
  %870 = sub nsw i32 %859, 1
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %871
  %873 = load i32, i32* %8, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [2100 x i8], [2100 x i8]* %872, i64 0, i64 %874
  %876 = load i8, i8* %875, align 1
  %877 = sext i8 %876 to i32
  %878 = icmp eq i32 %877, 49
  br label %508

; <label>:879:                                    ; preds = %546, %537
  %880 = load i32, i32* %7, align 4
  %881 = icmp ne i32 %880, 0
  br label %546

; <label>:882:                                    ; preds = %587, %578
  %883 = load i32, i32* %7, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2), i64 0, i64 %884
  %886 = load i32, i32* %8, align 4
  %887 = sub i32 %886, 1
  %888 = mul i32 %887, 1
  %889 = sub i32 0, %886
  %890 = add i32 %889, 1
  %891 = sub i32 %886, 1
  %892 = mul i32 %891, 1
  %893 = shl i32 %886, 1
  %894 = shl i32 %886, 1
  %895 = sub i32 %886, 1
  %896 = mul i32 %895, 1
  %897 = sub nsw i32 %886, 1
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [2100 x i32], [2100 x i32]* %885, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = load i32, i32* %7, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2), i64 0, i64 %902
  %904 = load i32, i32* %8, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [2100 x i32], [2100 x i32]* %903, i64 0, i64 %905
  %907 = load i32, i32* %906, align 4
  %908 = sub i32 %907, %900
  %909 = mul i32 %908, %900
  %910 = sub i32 %907, %900
  %911 = mul i32 %910, %900
  %912 = shl i32 %907, %900
  %913 = add nsw i32 %907, %900
  store i32 %913, i32* %906, align 4
  br label %587

; <label>:914:                                    ; preds = %646, %637
  br label %646

; <label>:915:                                    ; preds = %669, %660
  %916 = load i32, i32* %7, align 4
  %917 = sub i32 %916, 1
  %918 = mul i32 %917, 1
  %919 = sub i32 0, %916
  %920 = add i32 %919, 1
  %921 = sub i32 %916, 1
  %922 = mul i32 %921, 1
  %923 = shl i32 %916, 1
  %924 = shl i32 %916, 1
  %925 = add nsw i32 %916, 1
  store i32 %925, i32* %7, align 4
  br label %669
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s706784895.cpp() #0 section ".text.startup" {
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
