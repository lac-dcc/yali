; ModuleID = 'Project_CodeNet_C++1400/p03349/s965850719.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s965850719.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@sf = global [310 x [310 x i32]] zeroinitializer, align 16
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s965850719.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z2giv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %38, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #6
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %6
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %172

; <label>:21:                                     ; preds = %12, %172
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 45
  %25 = zext i1 %24 to i64
  %26 = load i64, i64* %2, align 8
  %27 = xor i64 %26, %25
  store i64 %27, i64* %2, align 8
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %3, align 1
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %172

; <label>:38:                                     ; preds = %21
  br label %6

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %182

; <label>:48:                                     ; preds = %39, %182
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %182

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %89, %57
  %59 = load i8, i8* %3, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 @isdigit(i32 %60) #6
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %90

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %183

; <label>:72:                                     ; preds = %63, %183
  %73 = load i64, i64* %1, align 8
  %74 = mul nsw i64 %73, 10
  %75 = load i8, i8* %3, align 1
  %76 = sext i8 %75 to i64
  %77 = add nsw i64 %74, %76
  %78 = sub nsw i64 %77, 48
  store i64 %78, i64* %1, align 8
  %79 = call i32 @getchar()
  %80 = trunc i32 %79 to i8
  store i8 %80, i8* %3, align 1
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %183

; <label>:89:                                     ; preds = %72
  br label %58

; <label>:90:                                     ; preds = %58
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %213

; <label>:99:                                     ; preds = %90, %213
  %100 = load i64, i64* %2, align 8
  %101 = icmp ne i64 %100, 0
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %213

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %131

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %216

; <label>:120:                                    ; preds = %111, %216
  %121 = load i64, i64* %1, align 8
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %216

; <label>:130:                                    ; preds = %120
  br label %152

; <label>:131:                                    ; preds = %110
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %218

; <label>:140:                                    ; preds = %131, %218
  %141 = load i64, i64* %1, align 8
  %142 = sub nsw i64 0, %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %218

; <label>:151:                                    ; preds = %140
  br label %152

; <label>:152:                                    ; preds = %151, %130
  %153 = phi i64 [ %121, %130 ], [ %142, %151 ]
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %233

; <label>:162:                                    ; preds = %152, %233
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %233

; <label>:171:                                    ; preds = %162
  ret i64 %153

; <label>:172:                                    ; preds = %21, %12
  %173 = load i8, i8* %3, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 45
  %176 = zext i1 %175 to i64
  %177 = load i64, i64* %2, align 8
  %178 = shl i64 %177, %176
  %179 = xor i64 %177, %176
  store i64 %179, i64* %2, align 8
  %180 = call i32 @getchar()
  %181 = trunc i32 %180 to i8
  store i8 %181, i8* %3, align 1
  br label %21

; <label>:182:                                    ; preds = %48, %39
  br label %48

; <label>:183:                                    ; preds = %72, %63
  %184 = load i64, i64* %1, align 8
  %185 = sub i64 %184, 10
  %186 = mul i64 %185, 10
  %187 = sub i64 %184, 10
  %188 = mul i64 %187, 10
  %189 = sub i64 %184, 10
  %190 = mul i64 %189, 10
  %191 = sub i64 0, %184
  %192 = add i64 %191, 10
  %193 = sub i64 0, %184
  %194 = add i64 %193, 10
  %195 = mul nsw i64 %184, 10
  %196 = load i8, i8* %3, align 1
  %197 = sext i8 %196 to i64
  %198 = sub i64 0, %195
  %199 = add i64 %198, %197
  %200 = sub i64 0, %195
  %201 = add i64 %200, %197
  %202 = add nsw i64 %195, %197
  %203 = shl i64 %202, 48
  %204 = sub i64 %202, 48
  %205 = mul i64 %204, 48
  %206 = sub i64 %202, 48
  %207 = mul i64 %206, 48
  %208 = sub i64 0, %202
  %209 = add i64 %208, 48
  %210 = sub nsw i64 %202, 48
  store i64 %210, i64* %1, align 8
  %211 = call i32 @getchar()
  %212 = trunc i32 %211 to i8
  store i8 %212, i8* %3, align 1
  br label %72

; <label>:213:                                    ; preds = %99, %90
  %214 = load i64, i64* %2, align 8
  %215 = icmp ne i64 %214, 0
  br label %99

; <label>:216:                                    ; preds = %120, %111
  %217 = load i64, i64* %1, align 8
  br label %120

; <label>:218:                                    ; preds = %140, %131
  %219 = load i64, i64* %1, align 8
  %220 = shl i64 0, %219
  %221 = sub i64 0, %219
  %222 = mul i64 %221, %219
  %223 = sub i64 0, %219
  %224 = mul i64 %223, %219
  %225 = shl i64 0, %219
  %226 = sub i64 0, 0
  %227 = add i64 %226, %219
  %228 = sub i64 0, %219
  %229 = mul i64 %228, %219
  %230 = sub i64 0, %219
  %231 = mul i64 %230, %219
  %232 = sub nsw i64 0, %219
  br label %140

; <label>:233:                                    ; preds = %162, %152
  br label %162
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

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
  store i32 0, i32* %1, align 4
  %11 = call i64 @_Z2giv()
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %2, align 4
  %13 = call i64 @_Z2giv()
  %14 = add nsw i64 %13, 1
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  %16 = call i64 @_Z2giv()
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %62, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %65

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %24
  %26 = getelementptr inbounds [310 x i32], [310 x i32]* %25, i64 0, i64 0
  store i32 1, i32* %26, align 8
  store i32 1, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %58, %22
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %61

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [310 x i32], [310 x i32]* %35, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [310 x i32], [310 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %40, %48
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %49, %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [310 x i32], [310 x i32]* %54, i64 0, i64 %56
  store i32 %51, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %31
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  br label %27

; <label>:61:                                     ; preds = %27
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %18

; <label>:65:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %81, %65
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %84

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %72
  store i32 1, i32* %73, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %74, %75
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @sf, i64 0, i64 1), i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %70
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  br label %66

; <label>:84:                                     ; preds = %66
  store i32 2, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %261, %84
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  %89 = icmp sle i32 %86, %88
  br i1 %89, label %90, label %262

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %288

; <label>:99:                                     ; preds = %90, %288
  %100 = load i32, i32* %3, align 4
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %288

; <label>:109:                                    ; preds = %99
  br label %110

; <label>:110:                                    ; preds = %237, %109
  %111 = load i32, i32* %9, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %240

; <label>:113:                                    ; preds = %110
  store i32 1, i32* %10, align 4
  br label %114

; <label>:114:                                    ; preds = %211, %113
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %8, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %212

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %290

; <label>:127:                                    ; preds = %118, %290
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %129
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [310 x i32], [310 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = load i32, i32* %8, align 4
  %137 = sub nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %138
  %140 = load i32, i32* %10, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [310 x i32], [310 x i32]* %139, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 1, %145
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %10, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %150
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [310 x i32], [310 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %146, %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = srem i64 %157, %159
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sf, i64 0, i64 %162
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [310 x i32], [310 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %160, %169
  %171 = add nsw i64 %135, %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = srem i64 %171, %173
  %175 = trunc i64 %174 to i32
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %177
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [310 x i32], [310 x i32]* %178, i64 0, i64 %180
  store i32 %175, i32* %181, align 4
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %290

; <label>:190:                                    ; preds = %127
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %427

; <label>:200:                                    ; preds = %191, %427
  %201 = load i32, i32* %10, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %10, align 4
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %427

; <label>:211:                                    ; preds = %200
  br label %114

; <label>:212:                                    ; preds = %114
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %214
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [310 x i32], [310 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sf, i64 0, i64 %221
  %223 = load i32, i32* %9, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [310 x i32], [310 x i32]* %222, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %219, %227
  %229 = load i32, i32* %4, align 4
  %230 = srem i32 %228, %229
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sf, i64 0, i64 %232
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [310 x i32], [310 x i32]* %233, i64 0, i64 %235
  store i32 %230, i32* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %212
  %238 = load i32, i32* %9, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %9, align 4
  br label %110

; <label>:240:                                    ; preds = %110
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %432

; <label>:250:                                    ; preds = %241, %432
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %8, align 4
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %432

; <label>:261:                                    ; preds = %250
  br label %85

; <label>:262:                                    ; preds = %85
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %450

; <label>:271:                                    ; preds = %262, %450
  %272 = load i32, i32* %2, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %274
  %276 = getelementptr inbounds [310 x i32], [310 x i32]* %275, i64 0, i64 1
  %277 = load i32, i32* %276, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %277)
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %450

; <label>:287:                                    ; preds = %271
  ret i32 0

; <label>:288:                                    ; preds = %99, %90
  %289 = load i32, i32* %3, align 4
  store i32 %289, i32* %9, align 4
  br label %99

; <label>:290:                                    ; preds = %127, %118
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %292
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [310 x i32], [310 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = load i32, i32* %8, align 4
  %300 = sub i32 %299, 2
  %301 = mul i32 %300, 2
  %302 = shl i32 %299, 2
  %303 = sub nsw i32 %299, 2
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %304
  %306 = load i32, i32* %10, align 4
  %307 = shl i32 %306, 1
  %308 = sub i32 0, %306
  %309 = add i32 %308, 1
  %310 = sub i32 0, %306
  %311 = add i32 %310, 1
  %312 = sub i32 0, %306
  %313 = add i32 %312, 1
  %314 = sub i32 0, %306
  %315 = add i32 %314, 1
  %316 = sub nsw i32 %306, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [310 x i32], [310 x i32]* %305, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = sub i64 1, %320
  %322 = mul i64 %321, %320
  %323 = shl i64 1, %320
  %324 = sub i64 1, %320
  %325 = mul i64 %324, %320
  %326 = shl i64 1, %320
  %327 = mul nsw i64 1, %320
  %328 = load i32, i32* %8, align 4
  %329 = load i32, i32* %10, align 4
  %330 = sub i32 0, %328
  %331 = add i32 %330, %329
  %332 = shl i32 %328, %329
  %333 = sub i32 %328, %329
  %334 = mul i32 %333, %329
  %335 = shl i32 %328, %329
  %336 = sub i32 0, %328
  %337 = add i32 %336, %329
  %338 = sub nsw i32 %328, %329
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %339
  %341 = load i32, i32* %9, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [310 x i32], [310 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = sub i64 0, %327
  %347 = add i64 %346, %345
  %348 = sub i64 %327, %345
  %349 = mul i64 %348, %345
  %350 = sub i64 %327, %345
  %351 = mul i64 %350, %345
  %352 = sub i64 0, %327
  %353 = add i64 %352, %345
  %354 = sub i64 0, %327
  %355 = add i64 %354, %345
  %356 = sub i64 %327, %345
  %357 = mul i64 %356, %345
  %358 = sub i64 0, %327
  %359 = add i64 %358, %345
  %360 = mul nsw i64 %327, %345
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = sub i64 %360, %362
  %364 = mul i64 %363, %362
  %365 = shl i64 %360, %362
  %366 = sub i64 %360, %362
  %367 = mul i64 %366, %362
  %368 = sub i64 %360, %362
  %369 = mul i64 %368, %362
  %370 = sub i64 0, %360
  %371 = add i64 %370, %362
  %372 = sub i64 0, %360
  %373 = add i64 %372, %362
  %374 = shl i64 %360, %362
  %375 = srem i64 %360, %362
  %376 = load i32, i32* %10, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sf, i64 0, i64 %377
  %379 = load i32, i32* %9, align 4
  %380 = shl i32 %379, 1
  %381 = sub i32 %379, 1
  %382 = mul i32 %381, 1
  %383 = add nsw i32 %379, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [310 x i32], [310 x i32]* %378, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = sub i64 0, %375
  %389 = add i64 %388, %387
  %390 = mul nsw i64 %375, %387
  %391 = sub i64 0, %298
  %392 = add i64 %391, %390
  %393 = sub i64 0, %298
  %394 = add i64 %393, %390
  %395 = sub i64 %298, %390
  %396 = mul i64 %395, %390
  %397 = sub i64 0, %298
  %398 = add i64 %397, %390
  %399 = sub i64 %298, %390
  %400 = mul i64 %399, %390
  %401 = sub i64 %298, %390
  %402 = mul i64 %401, %390
  %403 = shl i64 %298, %390
  %404 = add nsw i64 %298, %390
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = sub i64 %404, %406
  %408 = mul i64 %407, %406
  %409 = sub i64 %404, %406
  %410 = mul i64 %409, %406
  %411 = sub i64 %404, %406
  %412 = mul i64 %411, %406
  %413 = sub i64 %404, %406
  %414 = mul i64 %413, %406
  %415 = sub i64 %404, %406
  %416 = mul i64 %415, %406
  %417 = sub i64 %404, %406
  %418 = mul i64 %417, %406
  %419 = srem i64 %404, %406
  %420 = trunc i64 %419 to i32
  %421 = load i32, i32* %8, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %422
  %424 = load i32, i32* %9, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [310 x i32], [310 x i32]* %423, i64 0, i64 %425
  store i32 %420, i32* %426, align 4
  br label %127

; <label>:427:                                    ; preds = %200, %191
  %428 = load i32, i32* %10, align 4
  %429 = sub i32 %428, 1
  %430 = mul i32 %429, 1
  %431 = add nsw i32 %428, 1
  store i32 %431, i32* %10, align 4
  br label %200

; <label>:432:                                    ; preds = %250, %241
  %433 = load i32, i32* %8, align 4
  %434 = shl i32 %433, 1
  %435 = shl i32 %433, 1
  %436 = shl i32 %433, 1
  %437 = sub i32 %433, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %433, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 %433, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 %433, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 %433, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 0, %433
  %448 = add i32 %447, 1
  %449 = add nsw i32 %433, 1
  store i32 %449, i32* %8, align 4
  br label %250

; <label>:450:                                    ; preds = %271, %262
  %451 = load i32, i32* %2, align 4
  %452 = shl i32 %451, 1
  %453 = sub i32 0, %451
  %454 = add i32 %453, 1
  %455 = sub i32 %451, 1
  %456 = mul i32 %455, 1
  %457 = add nsw i32 %451, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %458
  %460 = getelementptr inbounds [310 x i32], [310 x i32]* %459, i64 0, i64 1
  %461 = load i32, i32* %460, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %461)
  br label %271
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s965850719.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
