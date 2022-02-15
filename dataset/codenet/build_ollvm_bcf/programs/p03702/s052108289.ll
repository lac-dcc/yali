; ModuleID = 'Project_CodeNet_C++1400/p03702/s052108289.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s052108289.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN5utils3nxiEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@qa = global i32 0, align 4
@qb = global i32 0, align 4
@val = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052108289.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define zeroext i1 @_Z3jdgi(i32) #4 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %148

; <label>:10:                                     ; preds = %1, %148
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i64 0, i64* %12, align 8
  store i32 1, i32* %13, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %148

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %122, %22
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %152

; <label>:32:                                     ; preds = %23, %152
  %33 = load i64, i64* %12, align 8
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp sle i64 %33, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %152

; <label>:45:                                     ; preds = %32
  br i1 %36, label %46, label %50

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  br label %50

; <label>:50:                                     ; preds = %46, %45
  %51 = phi i1 [ false, %45 ], [ %49, %46 ]
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %157

; <label>:60:                                     ; preds = %50, %157
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %157

; <label>:69:                                     ; preds = %60
  br i1 %51, label %70, label %125

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* @qb, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %77, %79
  %81 = icmp sgt i64 %75, %80
  br i1 %81, label %82, label %121

; <label>:82:                                     ; preds = %70
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %158

; <label>:91:                                     ; preds = %82, %158
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* @qb, align 4
  %98 = mul nsw i32 %96, %97
  %99 = sub nsw i32 %95, %98
  %100 = load i32, i32* @qa, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, i32* @qb, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* @qa, align 4
  %106 = load i32, i32* @qb, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sdiv i32 %104, %107
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* %12, align 8
  %111 = add nsw i64 %110, %109
  store i64 %111, i64* %12, align 8
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %158

; <label>:120:                                    ; preds = %91
  br label %121

; <label>:121:                                    ; preds = %120, %70
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %13, align 4
  br label %23

; <label>:125:                                    ; preds = %69
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %243

; <label>:134:                                    ; preds = %125, %243
  %135 = load i64, i64* %12, align 8
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp sle i64 %135, %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %243

; <label>:147:                                    ; preds = %134
  ret i1 %138

; <label>:148:                                    ; preds = %10, %1
  %149 = alloca i32, align 4
  %150 = alloca i64, align 8
  %151 = alloca i32, align 4
  store i32 %0, i32* %149, align 4
  store i64 0, i64* %150, align 8
  store i32 1, i32* %151, align 4
  br label %10

; <label>:152:                                    ; preds = %32, %23
  %153 = load i64, i64* %12, align 8
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp sle i64 %153, %155
  br label %32

; <label>:157:                                    ; preds = %60, %50
  br label %60

; <label>:158:                                    ; preds = %91, %82
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* @qb, align 4
  %165 = sub i32 %163, %164
  %166 = mul i32 %165, %164
  %167 = sub i32 %163, %164
  %168 = mul i32 %167, %164
  %169 = sub i32 0, %163
  %170 = add i32 %169, %164
  %171 = shl i32 %163, %164
  %172 = sub i32 %163, %164
  %173 = mul i32 %172, %164
  %174 = shl i32 %163, %164
  %175 = mul nsw i32 %163, %164
  %176 = sub i32 0, %162
  %177 = add i32 %176, %175
  %178 = sub nsw i32 %162, %175
  %179 = load i32, i32* @qa, align 4
  %180 = sub i32 %178, %179
  %181 = mul i32 %180, %179
  %182 = sub i32 0, %178
  %183 = add i32 %182, %179
  %184 = shl i32 %178, %179
  %185 = sub i32 0, %178
  %186 = add i32 %185, %179
  %187 = shl i32 %178, %179
  %188 = sub i32 %178, %179
  %189 = mul i32 %188, %179
  %190 = shl i32 %178, %179
  %191 = add nsw i32 %178, %179
  %192 = load i32, i32* @qb, align 4
  %193 = sub i32 %191, %192
  %194 = mul i32 %193, %192
  %195 = shl i32 %191, %192
  %196 = sub i32 %191, %192
  %197 = mul i32 %196, %192
  %198 = sub i32 %191, %192
  %199 = mul i32 %198, %192
  %200 = sub nsw i32 %191, %192
  %201 = sub i32 0, %200
  %202 = add i32 %201, 1
  %203 = sub i32 %200, 1
  %204 = mul i32 %203, 1
  %205 = sub i32 0, %200
  %206 = add i32 %205, 1
  %207 = sub i32 0, %200
  %208 = add i32 %207, 1
  %209 = shl i32 %200, 1
  %210 = sub i32 %200, 1
  %211 = mul i32 %210, 1
  %212 = sub nsw i32 %200, 1
  %213 = load i32, i32* @qa, align 4
  %214 = load i32, i32* @qb, align 4
  %215 = shl i32 %213, %214
  %216 = sub nsw i32 %213, %214
  %217 = sub i32 %212, %216
  %218 = mul i32 %217, %216
  %219 = sub i32 0, %212
  %220 = add i32 %219, %216
  %221 = sub i32 0, %212
  %222 = add i32 %221, %216
  %223 = sub i32 0, %212
  %224 = add i32 %223, %216
  %225 = sub i32 0, %212
  %226 = add i32 %225, %216
  %227 = sub i32 0, %212
  %228 = add i32 %227, %216
  %229 = sub i32 0, %212
  %230 = add i32 %229, %216
  %231 = sub i32 %212, %216
  %232 = mul i32 %231, %216
  %233 = sdiv i32 %212, %216
  %234 = sext i32 %233 to i64
  %235 = load i64, i64* %12, align 8
  %236 = sub i64 %235, %234
  %237 = mul i64 %236, %234
  %238 = sub i64 0, %235
  %239 = add i64 %238, %234
  %240 = sub i64 %235, %234
  %241 = mul i64 %240, %234
  %242 = add nsw i64 %235, %234
  store i64 %242, i64* %12, align 8
  br label %91

; <label>:243:                                    ; preds = %134, %125
  %244 = load i64, i64* %12, align 8
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = icmp sle i64 %244, %246
  br label %134
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 @_ZN5utils3nxiEv()
  store i32 %6, i32* @n, align 4
  %7 = call i32 @_ZN5utils3nxiEv()
  store i32 %7, i32* @qa, align 4
  %8 = call i32 @_ZN5utils3nxiEv()
  store i32 %8, i32* @qb, align 4
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %38, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %9
  %14 = call i32 @_ZN5utils3nxiEv()
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %78

; <label>:27:                                     ; preds = %18, %78
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %78

; <label>:38:                                     ; preds = %27
  br label %9

; <label>:39:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1000000000, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %74, %39
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %85

; <label>:49:                                     ; preds = %40, %85
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp ne i32 %50, %51
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %85

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %75

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %63, %64
  %66 = ashr i32 %65, 1
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %5, align 4
  %68 = call zeroext i1 @_Z3jdgi(i32 %67)
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %4, align 4
  br label %74

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %71, %69
  br label %40

; <label>:75:                                     ; preds = %61
  %76 = load i32, i32* %3, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %76)
  ret i32 0

; <label>:78:                                     ; preds = %27, %18
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 %79, 1
  %81 = mul i32 %80, 1
  %82 = sub i32 0, %79
  %83 = add i32 %82, 1
  %84 = add nsw i32 %79, 1
  store i32 %84, i32* %2, align 4
  br label %27

; <label>:85:                                     ; preds = %49, %40
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp ne i32 %86, %87
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5utils3nxiEv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %37, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp sgt i32 %7, 57
  br i1 %8, label %31, label %9

; <label>:9:                                      ; preds = %4
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %131

; <label>:18:                                     ; preds = %9, %131
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %131

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %35

; <label>:31:                                     ; preds = %30, %4
  %32 = load i8, i8* %2, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 45
  br label %35

; <label>:35:                                     ; preds = %31, %30
  %36 = phi i1 [ false, %30 ], [ %34, %31 ]
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %35
  br label %4

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %135

; <label>:47:                                     ; preds = %38, %135
  %48 = load i8, i8* %2, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 45
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %135

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %64

; <label>:60:                                     ; preds = %59
  %61 = call i32 @getchar()
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %2, align 1
  %63 = icmp ne i8 %62, 0
  br label %64

; <label>:64:                                     ; preds = %60, %59
  %65 = phi i1 [ false, %59 ], [ %63, %60 ]
  %66 = zext i1 %65 to i8
  store i8 %66, i8* %3, align 1
  br label %67

; <label>:67:                                     ; preds = %102, %64
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %139

; <label>:76:                                     ; preds = %67, %139
  %77 = load i32, i32* %1, align 4
  %78 = mul nsw i32 %77, 10
  %79 = sub nsw i32 %78, 48
  %80 = load i8, i8* %2, align 1
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %79, %81
  store i32 %82, i32* %1, align 4
  %83 = call i32 @getchar()
  %84 = trunc i32 %83 to i8
  store i8 %84, i8* %2, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 48
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %139

; <label>:95:                                     ; preds = %76
  br i1 %86, label %96, label %100

; <label>:96:                                     ; preds = %95
  %97 = load i8, i8* %2, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 57
  br label %100

; <label>:100:                                    ; preds = %96, %95
  %101 = phi i1 [ false, %95 ], [ %99, %96 ]
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %100
  br label %67

; <label>:103:                                    ; preds = %100
  %104 = load i8, i8* %3, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %127

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %165

; <label>:115:                                    ; preds = %106, %165
  %116 = load i32, i32* %1, align 4
  %117 = sub nsw i32 0, %116
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %165

; <label>:126:                                    ; preds = %115
  br label %129

; <label>:127:                                    ; preds = %103
  %128 = load i32, i32* %1, align 4
  br label %129

; <label>:129:                                    ; preds = %127, %126
  %130 = phi i32 [ %117, %126 ], [ %128, %127 ]
  ret i32 %130

; <label>:131:                                    ; preds = %18, %9
  %132 = load i8, i8* %2, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp slt i32 %133, 48
  br label %18

; <label>:135:                                    ; preds = %47, %38
  %136 = load i8, i8* %2, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 45
  br label %47

; <label>:139:                                    ; preds = %76, %67
  %140 = load i32, i32* %1, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %141, 10
  %143 = sub i32 0, %140
  %144 = add i32 %143, 10
  %145 = sub i32 0, %140
  %146 = add i32 %145, 10
  %147 = shl i32 %140, 10
  %148 = sub i32 0, %140
  %149 = add i32 %148, 10
  %150 = shl i32 %140, 10
  %151 = mul nsw i32 %140, 10
  %152 = sub i32 %151, 48
  %153 = mul i32 %152, 48
  %154 = sub nsw i32 %151, 48
  %155 = load i8, i8* %2, align 1
  %156 = sext i8 %155 to i32
  %157 = sub i32 %154, %156
  %158 = mul i32 %157, %156
  %159 = shl i32 %154, %156
  %160 = add nsw i32 %154, %156
  store i32 %160, i32* %1, align 4
  %161 = call i32 @getchar()
  %162 = trunc i32 %161 to i8
  store i8 %162, i8* %2, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sge i32 %163, 48
  br label %76

; <label>:165:                                    ; preds = %115, %106
  %166 = load i32, i32* %1, align 4
  %167 = sub i32 0, 0
  %168 = add i32 %167, %166
  %169 = shl i32 0, %166
  %170 = sub nsw i32 0, %166
  br label %115
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052108289.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
