; ModuleID = 'Project_CodeNet_C++1400/p03097/s074587586.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s074587586.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@ans = global [201000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s074587586.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define void @_Z2giRi(i32* dereferenceable(4)) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %129

; <label>:10:                                     ; preds = %1, %129
  %11 = alloca i32*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i32* %0, i32** %11, align 8
  %14 = load i32*, i32** %11, align 8
  store i32 0, i32* %14, align 4
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %12, align 1
  store i8 1, i8* %13, align 1
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %129

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %77, %25
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %136

; <label>:35:                                     ; preds = %26, %136
  %36 = load i8, i8* %12, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %37, 48
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %136

; <label>:47:                                     ; preds = %35
  br i1 %38, label %52, label %48

; <label>:48:                                     ; preds = %47
  %49 = load i8, i8* %12, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %50, 57
  br label %52

; <label>:52:                                     ; preds = %48, %47
  %53 = phi i1 [ true, %47 ], [ %51, %48 ]
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %140

; <label>:62:                                     ; preds = %52, %140
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %140

; <label>:71:                                     ; preds = %62
  br i1 %53, label %72, label %80

; <label>:72:                                     ; preds = %71
  %73 = load i8, i8* %12, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 45
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %72
  store i8 0, i8* %13, align 1
  br label %77

; <label>:77:                                     ; preds = %76, %72
  %78 = call i32 @getchar()
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %12, align 1
  br label %26

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %109, %80
  %82 = load i8, i8* %12, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 48
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %81
  %86 = load i8, i8* %12, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 57
  br label %89

; <label>:89:                                     ; preds = %85, %81
  %90 = phi i1 [ false, %81 ], [ %88, %85 ]
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %141

; <label>:99:                                     ; preds = %89, %141
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %141

; <label>:108:                                    ; preds = %99
  br i1 %90, label %109, label %120

; <label>:109:                                    ; preds = %108
  %110 = load i32*, i32** %11, align 8
  %111 = load i32, i32* %110, align 4
  %112 = mul nsw i32 %111, 10
  %113 = load i8, i8* %12, align 1
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %112, %114
  %116 = sub nsw i32 %115, 48
  %117 = load i32*, i32** %11, align 8
  store i32 %116, i32* %117, align 4
  %118 = call i32 @getchar()
  %119 = trunc i32 %118 to i8
  store i8 %119, i8* %12, align 1
  br label %81

; <label>:120:                                    ; preds = %108
  %121 = load i8, i8* %13, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %128, label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32*, i32** %11, align 8
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 0, %125
  %127 = load i32*, i32** %11, align 8
  store i32 %126, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %123, %120
  ret void

; <label>:129:                                    ; preds = %10, %1
  %130 = alloca i32*, align 8
  %131 = alloca i8, align 1
  %132 = alloca i8, align 1
  store i32* %0, i32** %130, align 8
  %133 = load i32*, i32** %130, align 8
  store i32 0, i32* %133, align 4
  %134 = call i32 @getchar()
  %135 = trunc i32 %134 to i8
  store i8 %135, i8* %131, align 1
  store i8 1, i8* %132, align 1
  br label %10

; <label>:136:                                    ; preds = %35, %26
  %137 = load i8, i8* %12, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp slt i32 %138, 48
  br label %35

; <label>:140:                                    ; preds = %62, %52
  br label %62

; <label>:141:                                    ; preds = %99, %89
  br label %99
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z4workiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %12, align 4
  %19 = xor i32 %17, %18
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %12, align 4
  %25 = xor i32 %23, %24
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %222

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %809

; <label>:40:                                     ; preds = %31, %809
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %809

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %87

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %812

; <label>:61:                                     ; preds = %52, %812
  %62 = load i32, i32* %12, align 4
  %63 = xor i32 3, %62
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 0, i32 3
  %71 = xor i32 2, %70
  %72 = load i32, i32* %12, align 4
  %73 = xor i32 %71, %72
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %812

; <label>:86:                                     ; preds = %61
  br label %203

; <label>:87:                                     ; preds = %51
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %107

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %12, align 4
  %92 = xor i32 1, %91
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 0, i32 3
  %100 = xor i32 3, %99
  %101 = load i32, i32* %12, align 4
  %102 = xor i32 %100, %101
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  br label %202

; <label>:107:                                    ; preds = %87
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %860

; <label>:116:                                    ; preds = %107, %860
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 3
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %860

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %163

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %863

; <label>:137:                                    ; preds = %128, %863
  %138 = load i32, i32* %12, align 4
  %139 = xor i32 0, %138
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 2
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %142
  store i32 %139, i32* %143, align 4
  %144 = load i32, i32* %8, align 4
  %145 = icmp eq i32 %144, 2
  %146 = select i1 %145, i32 0, i32 3
  %147 = xor i32 1, %146
  %148 = load i32, i32* %12, align 4
  %149 = xor i32 %147, %148
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %152
  store i32 %149, i32* %153, align 4
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %863

; <label>:162:                                    ; preds = %137
  br label %201

; <label>:163:                                    ; preds = %127
  %164 = load i32, i32* %7, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %200

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %933

; <label>:175:                                    ; preds = %166, %933
  %176 = load i32, i32* %12, align 4
  %177 = xor i32 2, %176
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %180
  store i32 %177, i32* %181, align 4
  %182 = load i32, i32* %8, align 4
  %183 = icmp eq i32 %182, 3
  %184 = select i1 %183, i32 0, i32 3
  %185 = load i32, i32* %12, align 4
  %186 = xor i32 %184, %185
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %189
  store i32 %186, i32* %190, align 4
  %191 = load i32, i32* @x.6
  %192 = load i32, i32* @y.7
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %933

; <label>:199:                                    ; preds = %175
  br label %200

; <label>:200:                                    ; preds = %199, %163
  br label %201

; <label>:201:                                    ; preds = %200, %162
  br label %202

; <label>:202:                                    ; preds = %201, %90
  br label %203

; <label>:203:                                    ; preds = %202, %86
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %985

; <label>:212:                                    ; preds = %203, %985
  %213 = load i32, i32* @x.6
  %214 = load i32, i32* @y.7
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %985

; <label>:221:                                    ; preds = %212
  br label %808

; <label>:222:                                    ; preds = %6
  %223 = load i32, i32* %7, align 4
  %224 = load i32, i32* %11, align 4
  %225 = ashr i32 %223, %224
  %226 = and i32 %225, 1
  store i32 %226, i32* %13, align 4
  %227 = load i32, i32* %8, align 4
  %228 = load i32, i32* %11, align 4
  %229 = ashr i32 %227, %228
  %230 = and i32 %229, 1
  store i32 %230, i32* %14, align 4
  %231 = load i32, i32* %13, align 4
  %232 = load i32, i32* %14, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %236

; <label>:234:                                    ; preds = %222
  %235 = load i32, i32* %8, align 4
  br label %241

; <label>:236:                                    ; preds = %222
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* %11, align 4
  %239 = shl i32 1, %238
  %240 = xor i32 %237, %239
  br label %241

; <label>:241:                                    ; preds = %236, %234
  %242 = phi i32 [ %235, %234 ], [ %240, %236 ]
  %243 = load i32, i32* @x.6
  %244 = load i32, i32* @y.7
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %986

; <label>:251:                                    ; preds = %241, %986
  store i32 %242, i32* %15, align 4
  %252 = load i32, i32* %11, align 4
  %253 = sub nsw i32 %252, 1
  store i32 %253, i32* %16, align 4
  %254 = load i32, i32* @x.6
  %255 = load i32, i32* @y.7
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %986

; <label>:262:                                    ; preds = %251
  br label %263

; <label>:263:                                    ; preds = %317, %262
  %264 = load i32, i32* %16, align 4
  %265 = icmp sge i32 %264, 0
  br i1 %265, label %266, label %318

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* @x.6
  %268 = load i32, i32* @y.7
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %993

; <label>:275:                                    ; preds = %266, %993
  %276 = load i32, i32* %15, align 4
  %277 = load i32, i32* %16, align 4
  %278 = shl i32 1, %277
  %279 = xor i32 %276, %278
  %280 = load i32, i32* %7, align 4
  %281 = icmp ne i32 %279, %280
  %282 = load i32, i32* @x.6
  %283 = load i32, i32* @y.7
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %993

; <label>:290:                                    ; preds = %275
  br i1 %281, label %291, label %296

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %8, align 4
  %293 = load i32, i32* %16, align 4
  %294 = shl i32 1, %293
  %295 = xor i32 %292, %294
  store i32 %295, i32* %15, align 4
  br label %318

; <label>:296:                                    ; preds = %290
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x.6
  %299 = load i32, i32* @y.7
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %1010

; <label>:306:                                    ; preds = %297, %1010
  %307 = load i32, i32* %16, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %16, align 4
  %309 = load i32, i32* @x.6
  %310 = load i32, i32* @y.7
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %1010

; <label>:317:                                    ; preds = %306
  br label %263

; <label>:318:                                    ; preds = %291, %263
  %319 = load i32, i32* @x.6
  %320 = load i32, i32* @y.7
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %1019

; <label>:327:                                    ; preds = %318, %1019
  %328 = load i32, i32* %13, align 4
  %329 = load i32, i32* %14, align 4
  %330 = xor i32 %328, %329
  %331 = icmp ne i32 %330, 0
  %332 = load i32, i32* @x.6
  %333 = load i32, i32* @y.7
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %1019

; <label>:340:                                    ; preds = %327
  br i1 %331, label %341, label %579

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x.6
  %343 = load i32, i32* @y.7
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %1033

; <label>:350:                                    ; preds = %341, %1033
  %351 = load i32, i32* %7, align 4
  %352 = load i32, i32* %13, align 4
  %353 = icmp ne i32 %352, 0
  %354 = load i32, i32* @x.6
  %355 = load i32, i32* @y.7
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %1033

; <label>:362:                                    ; preds = %350
  br i1 %353, label %363, label %384

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x.6
  %365 = load i32, i32* @y.7
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %1037

; <label>:372:                                    ; preds = %363, %1037
  %373 = load i32, i32* %11, align 4
  %374 = shl i32 1, %373
  %375 = load i32, i32* @x.6
  %376 = load i32, i32* @y.7
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %1037

; <label>:383:                                    ; preds = %372
  br label %385

; <label>:384:                                    ; preds = %362
  br label %385

; <label>:385:                                    ; preds = %384, %383
  %386 = phi i32 [ %374, %383 ], [ 0, %384 ]
  %387 = sub nsw i32 %351, %386
  %388 = load i32, i32* %15, align 4
  %389 = load i32, i32* %14, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %394

; <label>:391:                                    ; preds = %385
  %392 = load i32, i32* %11, align 4
  %393 = shl i32 1, %392
  br label %395

; <label>:394:                                    ; preds = %385
  br label %395

; <label>:395:                                    ; preds = %394, %391
  %396 = phi i32 [ %393, %391 ], [ 0, %394 ]
  %397 = sub nsw i32 %388, %396
  %398 = load i32, i32* %9, align 4
  %399 = load i32, i32* %9, align 4
  %400 = load i32, i32* %11, align 4
  %401 = shl i32 1, %400
  %402 = add nsw i32 %399, %401
  %403 = sub nsw i32 %402, 1
  %404 = load i32, i32* %11, align 4
  %405 = sub nsw i32 %404, 1
  %406 = load i32, i32* %12, align 4
  %407 = load i32, i32* %13, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %430

; <label>:409:                                    ; preds = %395
  %410 = load i32, i32* @x.6
  %411 = load i32, i32* @y.7
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %1045

; <label>:418:                                    ; preds = %409, %1045
  %419 = load i32, i32* %11, align 4
  %420 = shl i32 1, %419
  %421 = load i32, i32* @x.6
  %422 = load i32, i32* @y.7
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %1045

; <label>:429:                                    ; preds = %418
  br label %449

; <label>:430:                                    ; preds = %395
  %431 = load i32, i32* @x.6
  %432 = load i32, i32* @y.7
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %1057

; <label>:439:                                    ; preds = %430, %1057
  %440 = load i32, i32* @x.6
  %441 = load i32, i32* @y.7
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %1057

; <label>:448:                                    ; preds = %439
  br label %449

; <label>:449:                                    ; preds = %448, %429
  %450 = phi i32 [ %420, %429 ], [ 0, %448 ]
  %451 = add nsw i32 %406, %450
  call void @_Z4workiiiiii(i32 %387, i32 %397, i32 %398, i32 %403, i32 %405, i32 %451)
  %452 = load i32, i32* %15, align 4
  %453 = load i32, i32* %14, align 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %476

; <label>:455:                                    ; preds = %449
  %456 = load i32, i32* @x.6
  %457 = load i32, i32* @y.7
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %1058

; <label>:464:                                    ; preds = %455, %1058
  %465 = load i32, i32* %11, align 4
  %466 = shl i32 1, %465
  %467 = load i32, i32* @x.6
  %468 = load i32, i32* @y.7
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %1058

; <label>:475:                                    ; preds = %464
  br label %477

; <label>:476:                                    ; preds = %449
  br label %477

; <label>:477:                                    ; preds = %476, %475
  %478 = phi i32 [ %466, %475 ], [ 0, %476 ]
  %479 = load i32, i32* @x.6
  %480 = load i32, i32* @y.7
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %1062

; <label>:487:                                    ; preds = %477, %1062
  %488 = sub nsw i32 %452, %478
  %489 = load i32, i32* %8, align 4
  %490 = load i32, i32* %14, align 4
  %491 = icmp ne i32 %490, 0
  %492 = load i32, i32* @x.6
  %493 = load i32, i32* @y.7
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %1062

; <label>:500:                                    ; preds = %487
  br i1 %491, label %501, label %522

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* @x.6
  %503 = load i32, i32* @y.7
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %1079

; <label>:510:                                    ; preds = %501, %1079
  %511 = load i32, i32* %11, align 4
  %512 = shl i32 1, %511
  %513 = load i32, i32* @x.6
  %514 = load i32, i32* @y.7
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %1079

; <label>:521:                                    ; preds = %510
  br label %541

; <label>:522:                                    ; preds = %500
  %523 = load i32, i32* @x.6
  %524 = load i32, i32* @y.7
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %1093

; <label>:531:                                    ; preds = %522, %1093
  %532 = load i32, i32* @x.6
  %533 = load i32, i32* @y.7
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %1093

; <label>:540:                                    ; preds = %531
  br label %541

; <label>:541:                                    ; preds = %540, %521
  %542 = phi i32 [ %512, %521 ], [ 0, %540 ]
  %543 = load i32, i32* @x.6
  %544 = load i32, i32* @y.7
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %1094

; <label>:551:                                    ; preds = %541, %1094
  %552 = sub nsw i32 %489, %542
  %553 = load i32, i32* %9, align 4
  %554 = load i32, i32* %11, align 4
  %555 = shl i32 1, %554
  %556 = add nsw i32 %553, %555
  %557 = load i32, i32* %10, align 4
  %558 = load i32, i32* %11, align 4
  %559 = sub nsw i32 %558, 1
  %560 = load i32, i32* %12, align 4
  %561 = load i32, i32* %14, align 4
  %562 = icmp ne i32 %561, 0
  %563 = load i32, i32* @x.6
  %564 = load i32, i32* @y.7
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %1094

; <label>:571:                                    ; preds = %551
  br i1 %562, label %572, label %575

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %11, align 4
  %574 = shl i32 1, %573
  br label %576

; <label>:575:                                    ; preds = %571
  br label %576

; <label>:576:                                    ; preds = %575, %572
  %577 = phi i32 [ %574, %572 ], [ 0, %575 ]
  %578 = add nsw i32 %560, %577
  call void @_Z4workiiiiii(i32 %488, i32 %552, i32 %556, i32 %557, i32 %559, i32 %578)
  br label %808

; <label>:579:                                    ; preds = %340
  %580 = load i32, i32* %7, align 4
  %581 = load i32, i32* %13, align 4
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %604

; <label>:583:                                    ; preds = %579
  %584 = load i32, i32* @x.6
  %585 = load i32, i32* @y.7
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %1118

; <label>:592:                                    ; preds = %583, %1118
  %593 = load i32, i32* %11, align 4
  %594 = shl i32 1, %593
  %595 = load i32, i32* @x.6
  %596 = load i32, i32* @y.7
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %1118

; <label>:603:                                    ; preds = %592
  br label %623

; <label>:604:                                    ; preds = %579
  %605 = load i32, i32* @x.6
  %606 = load i32, i32* @y.7
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %1131

; <label>:613:                                    ; preds = %604, %1131
  %614 = load i32, i32* @x.6
  %615 = load i32, i32* @y.7
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %1131

; <label>:622:                                    ; preds = %613
  br label %623

; <label>:623:                                    ; preds = %622, %603
  %624 = phi i32 [ %594, %603 ], [ 0, %622 ]
  %625 = sub nsw i32 %580, %624
  %626 = load i32, i32* %8, align 4
  %627 = load i32, i32* %14, align 4
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %632

; <label>:629:                                    ; preds = %623
  %630 = load i32, i32* %11, align 4
  %631 = shl i32 1, %630
  br label %633

; <label>:632:                                    ; preds = %623
  br label %633

; <label>:633:                                    ; preds = %632, %629
  %634 = phi i32 [ %631, %629 ], [ 0, %632 ]
  %635 = load i32, i32* @x.6
  %636 = load i32, i32* @y.7
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %1132

; <label>:643:                                    ; preds = %633, %1132
  %644 = sub nsw i32 %626, %634
  %645 = load i32, i32* %9, align 4
  %646 = load i32, i32* %11, align 4
  %647 = shl i32 1, %646
  %648 = add nsw i32 %645, %647
  %649 = load i32, i32* %10, align 4
  %650 = load i32, i32* %11, align 4
  %651 = sub nsw i32 %650, 1
  %652 = load i32, i32* %12, align 4
  %653 = load i32, i32* %13, align 4
  %654 = icmp ne i32 %653, 0
  %655 = load i32, i32* @x.6
  %656 = load i32, i32* @y.7
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %1132

; <label>:663:                                    ; preds = %643
  br i1 %654, label %664, label %667

; <label>:664:                                    ; preds = %663
  %665 = load i32, i32* %11, align 4
  %666 = shl i32 1, %665
  br label %686

; <label>:667:                                    ; preds = %663
  %668 = load i32, i32* @x.6
  %669 = load i32, i32* @y.7
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %1163

; <label>:676:                                    ; preds = %667, %1163
  %677 = load i32, i32* @x.6
  %678 = load i32, i32* @y.7
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %1163

; <label>:685:                                    ; preds = %676
  br label %686

; <label>:686:                                    ; preds = %685, %664
  %687 = phi i32 [ %666, %664 ], [ 0, %685 ]
  %688 = add nsw i32 %652, %687
  call void @_Z4workiiiiii(i32 %625, i32 %644, i32 %648, i32 %649, i32 %651, i32 %688)
  %689 = load i32, i32* %7, align 4
  %690 = load i32, i32* %13, align 4
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %713

; <label>:692:                                    ; preds = %686
  %693 = load i32, i32* @x.6
  %694 = load i32, i32* @y.7
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %1164

; <label>:701:                                    ; preds = %692, %1164
  %702 = load i32, i32* %11, align 4
  %703 = shl i32 1, %702
  %704 = load i32, i32* @x.6
  %705 = load i32, i32* @y.7
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %1164

; <label>:712:                                    ; preds = %701
  br label %732

; <label>:713:                                    ; preds = %686
  %714 = load i32, i32* @x.6
  %715 = load i32, i32* @y.7
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %1168

; <label>:722:                                    ; preds = %713, %1168
  %723 = load i32, i32* @x.6
  %724 = load i32, i32* @y.7
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %1168

; <label>:731:                                    ; preds = %722
  br label %732

; <label>:732:                                    ; preds = %731, %712
  %733 = phi i32 [ %703, %712 ], [ 0, %731 ]
  %734 = sub nsw i32 %689, %733
  %735 = load i32, i32* %12, align 4
  %736 = load i32, i32* %9, align 4
  %737 = load i32, i32* %11, align 4
  %738 = shl i32 1, %737
  %739 = add nsw i32 %736, %738
  %740 = add nsw i32 %739, 1
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = xor i32 %735, %743
  %745 = load i32, i32* %13, align 4
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %750

; <label>:747:                                    ; preds = %732
  %748 = load i32, i32* %11, align 4
  %749 = shl i32 1, %748
  br label %751

; <label>:750:                                    ; preds = %732
  br label %751

; <label>:751:                                    ; preds = %750, %747
  %752 = phi i32 [ %749, %747 ], [ 0, %750 ]
  %753 = load i32, i32* @x.6
  %754 = load i32, i32* @y.7
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %761, label %1169

; <label>:761:                                    ; preds = %751, %1169
  %762 = sub nsw i32 %744, %752
  %763 = load i32, i32* %9, align 4
  %764 = add nsw i32 %763, 1
  %765 = load i32, i32* %9, align 4
  %766 = load i32, i32* %11, align 4
  %767 = shl i32 1, %766
  %768 = add nsw i32 %765, %767
  %769 = load i32, i32* %11, align 4
  %770 = sub nsw i32 %769, 1
  %771 = load i32, i32* %12, align 4
  %772 = load i32, i32* %13, align 4
  %773 = icmp ne i32 %772, 0
  %774 = load i32, i32* @x.6
  %775 = load i32, i32* @y.7
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %782, label %1169

; <label>:782:                                    ; preds = %761
  br i1 %773, label %783, label %784

; <label>:783:                                    ; preds = %782
  br label %787

; <label>:784:                                    ; preds = %782
  %785 = load i32, i32* %11, align 4
  %786 = shl i32 1, %785
  br label %787

; <label>:787:                                    ; preds = %784, %783
  %788 = phi i32 [ 0, %783 ], [ %786, %784 ]
  %789 = load i32, i32* @x.6
  %790 = load i32, i32* @y.7
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %797, label %1223

; <label>:797:                                    ; preds = %787, %1223
  %798 = add nsw i32 %771, %788
  call void @_Z4workiiiiii(i32 %734, i32 %762, i32 %764, i32 %768, i32 %770, i32 %798)
  %799 = load i32, i32* @x.6
  %800 = load i32, i32* @y.7
  %801 = sub i32 %799, 1
  %802 = mul i32 %799, %801
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %800, 10
  %806 = or i1 %804, %805
  br i1 %806, label %807, label %1223

; <label>:807:                                    ; preds = %797
  br label %808

; <label>:808:                                    ; preds = %221, %807, %576
  ret void

; <label>:809:                                    ; preds = %40, %31
  %810 = load i32, i32* %7, align 4
  %811 = icmp eq i32 %810, 0
  br label %40

; <label>:812:                                    ; preds = %61, %52
  %813 = load i32, i32* %12, align 4
  %814 = shl i32 3, %813
  %815 = xor i32 3, %813
  %816 = load i32, i32* %9, align 4
  %817 = sub i32 %816, 2
  %818 = mul i32 %817, 2
  %819 = sub i32 0, %816
  %820 = add i32 %819, 2
  %821 = sub i32 0, %816
  %822 = add i32 %821, 2
  %823 = add nsw i32 %816, 2
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %824
  store i32 %815, i32* %825, align 4
  %826 = load i32, i32* %8, align 4
  %827 = icmp eq i32 %826, 1
  %828 = select i1 %827, i32 0, i32 3
  %829 = sub i32 0, 2
  %830 = add i32 %829, %828
  %831 = sub i32 0, 2
  %832 = add i32 %831, %828
  %833 = xor i32 2, %828
  %834 = load i32, i32* %12, align 4
  %835 = shl i32 %833, %834
  %836 = shl i32 %833, %834
  %837 = sub i32 0, %833
  %838 = add i32 %837, %834
  %839 = sub i32 %833, %834
  %840 = mul i32 %839, %834
  %841 = shl i32 %833, %834
  %842 = sub i32 %833, %834
  %843 = mul i32 %842, %834
  %844 = shl i32 %833, %834
  %845 = shl i32 %833, %834
  %846 = xor i32 %833, %834
  %847 = load i32, i32* %9, align 4
  %848 = sub i32 0, %847
  %849 = add i32 %848, 1
  %850 = sub i32 0, %847
  %851 = add i32 %850, 1
  %852 = sub i32 %847, 1
  %853 = mul i32 %852, 1
  %854 = sub i32 %847, 1
  %855 = mul i32 %854, 1
  %856 = shl i32 %847, 1
  %857 = add nsw i32 %847, 1
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %858
  store i32 %846, i32* %859, align 4
  br label %61

; <label>:860:                                    ; preds = %116, %107
  %861 = load i32, i32* %7, align 4
  %862 = icmp eq i32 %861, 3
  br label %116

; <label>:863:                                    ; preds = %137, %128
  %864 = load i32, i32* %12, align 4
  %865 = shl i32 0, %864
  %866 = sub i32 0, 0
  %867 = add i32 %866, %864
  %868 = sub i32 0, %864
  %869 = mul i32 %868, %864
  %870 = sub i32 0, 0
  %871 = add i32 %870, %864
  %872 = shl i32 0, %864
  %873 = xor i32 0, %864
  %874 = load i32, i32* %9, align 4
  %875 = sub i32 %874, 2
  %876 = mul i32 %875, 2
  %877 = sub i32 0, %874
  %878 = add i32 %877, 2
  %879 = shl i32 %874, 2
  %880 = shl i32 %874, 2
  %881 = shl i32 %874, 2
  %882 = shl i32 %874, 2
  %883 = sub i32 %874, 2
  %884 = mul i32 %883, 2
  %885 = sub i32 %874, 2
  %886 = mul i32 %885, 2
  %887 = add nsw i32 %874, 2
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %888
  store i32 %873, i32* %889, align 4
  %890 = load i32, i32* %8, align 4
  %891 = icmp eq i32 %890, 2
  %892 = select i1 %891, i32 0, i32 3
  %893 = sub i32 0, 1
  %894 = add i32 %893, %892
  %895 = sub i32 1, %892
  %896 = mul i32 %895, %892
  %897 = sub i32 1, %892
  %898 = mul i32 %897, %892
  %899 = sub i32 1, %892
  %900 = mul i32 %899, %892
  %901 = shl i32 1, %892
  %902 = shl i32 1, %892
  %903 = sub i32 0, 1
  %904 = add i32 %903, %892
  %905 = sub i32 0, 1
  %906 = add i32 %905, %892
  %907 = xor i32 1, %892
  %908 = load i32, i32* %12, align 4
  %909 = sub i32 0, %907
  %910 = add i32 %909, %908
  %911 = shl i32 %907, %908
  %912 = sub i32 %907, %908
  %913 = mul i32 %912, %908
  %914 = sub i32 %907, %908
  %915 = mul i32 %914, %908
  %916 = shl i32 %907, %908
  %917 = shl i32 %907, %908
  %918 = xor i32 %907, %908
  %919 = load i32, i32* %9, align 4
  %920 = sub i32 0, %919
  %921 = add i32 %920, 1
  %922 = sub i32 %919, 1
  %923 = mul i32 %922, 1
  %924 = sub i32 0, %919
  %925 = add i32 %924, 1
  %926 = sub i32 0, %919
  %927 = add i32 %926, 1
  %928 = sub i32 0, %919
  %929 = add i32 %928, 1
  %930 = add nsw i32 %919, 1
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %931
  store i32 %918, i32* %932, align 4
  br label %137

; <label>:933:                                    ; preds = %175, %166
  %934 = load i32, i32* %12, align 4
  %935 = sub i32 2, %934
  %936 = mul i32 %935, %934
  %937 = sub i32 0, 2
  %938 = add i32 %937, %934
  %939 = shl i32 2, %934
  %940 = sub i32 2, %934
  %941 = mul i32 %940, %934
  %942 = shl i32 2, %934
  %943 = xor i32 2, %934
  %944 = load i32, i32* %9, align 4
  %945 = sub i32 0, %944
  %946 = add i32 %945, 2
  %947 = shl i32 %944, 2
  %948 = sub i32 0, %944
  %949 = add i32 %948, 2
  %950 = shl i32 %944, 2
  %951 = sub i32 0, %944
  %952 = add i32 %951, 2
  %953 = sub i32 0, %944
  %954 = add i32 %953, 2
  %955 = shl i32 %944, 2
  %956 = add nsw i32 %944, 2
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %957
  store i32 %943, i32* %958, align 4
  %959 = load i32, i32* %8, align 4
  %960 = icmp eq i32 %959, 3
  %961 = select i1 %960, i32 0, i32 3
  %962 = load i32, i32* %12, align 4
  %963 = shl i32 %961, %962
  %964 = sub i32 0, %961
  %965 = add i32 %964, %962
  %966 = sub i32 0, %961
  %967 = add i32 %966, %962
  %968 = sub i32 %961, %962
  %969 = mul i32 %968, %962
  %970 = sub i32 %961, %962
  %971 = mul i32 %970, %962
  %972 = xor i32 %961, %962
  %973 = load i32, i32* %9, align 4
  %974 = shl i32 %973, 1
  %975 = sub i32 0, %973
  %976 = add i32 %975, 1
  %977 = shl i32 %973, 1
  %978 = shl i32 %973, 1
  %979 = sub i32 0, %973
  %980 = add i32 %979, 1
  %981 = shl i32 %973, 1
  %982 = add nsw i32 %973, 1
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %983
  store i32 %972, i32* %984, align 4
  br label %175

; <label>:985:                                    ; preds = %212, %203
  br label %212

; <label>:986:                                    ; preds = %251, %241
  store i32 %242, i32* %15, align 4
  %987 = load i32, i32* %11, align 4
  %988 = sub i32 0, %987
  %989 = add i32 %988, 1
  %990 = sub i32 %987, 1
  %991 = mul i32 %990, 1
  %992 = sub nsw i32 %987, 1
  store i32 %992, i32* %16, align 4
  br label %251

; <label>:993:                                    ; preds = %275, %266
  %994 = load i32, i32* %15, align 4
  %995 = load i32, i32* %16, align 4
  %996 = sub i32 1, %995
  %997 = mul i32 %996, %995
  %998 = sub i32 0, 1
  %999 = add i32 %998, %995
  %1000 = sub i32 0, 1
  %1001 = add i32 %1000, %995
  %1002 = shl i32 1, %995
  %1003 = sub i32 %994, %1002
  %1004 = mul i32 %1003, %1002
  %1005 = sub i32 0, %994
  %1006 = add i32 %1005, %1002
  %1007 = xor i32 %994, %1002
  %1008 = load i32, i32* %7, align 4
  %1009 = icmp ne i32 %1007, %1008
  br label %275

; <label>:1010:                                   ; preds = %306, %297
  %1011 = load i32, i32* %16, align 4
  %1012 = sub i32 0, %1011
  %1013 = add i32 %1012, -1
  %1014 = sub i32 %1011, -1
  %1015 = mul i32 %1014, -1
  %1016 = shl i32 %1011, -1
  %1017 = shl i32 %1011, -1
  %1018 = add nsw i32 %1011, -1
  store i32 %1018, i32* %16, align 4
  br label %306

; <label>:1019:                                   ; preds = %327, %318
  %1020 = load i32, i32* %13, align 4
  %1021 = load i32, i32* %14, align 4
  %1022 = shl i32 %1020, %1021
  %1023 = sub i32 %1020, %1021
  %1024 = mul i32 %1023, %1021
  %1025 = sub i32 %1020, %1021
  %1026 = mul i32 %1025, %1021
  %1027 = shl i32 %1020, %1021
  %1028 = sub i32 0, %1020
  %1029 = add i32 %1028, %1021
  %1030 = shl i32 %1020, %1021
  %1031 = xor i32 %1020, %1021
  %1032 = icmp ne i32 %1031, 0
  br label %327

; <label>:1033:                                   ; preds = %350, %341
  %1034 = load i32, i32* %7, align 4
  %1035 = load i32, i32* %13, align 4
  %1036 = icmp ne i32 %1035, 0
  br label %350

; <label>:1037:                                   ; preds = %372, %363
  %1038 = load i32, i32* %11, align 4
  %1039 = shl i32 1, %1038
  %1040 = sub i32 0, 1
  %1041 = add i32 %1040, %1038
  %1042 = sub i32 1, %1038
  %1043 = mul i32 %1042, %1038
  %1044 = shl i32 1, %1038
  br label %372

; <label>:1045:                                   ; preds = %418, %409
  %1046 = load i32, i32* %11, align 4
  %1047 = sub i32 1, %1046
  %1048 = mul i32 %1047, %1046
  %1049 = shl i32 1, %1046
  %1050 = sub i32 1, %1046
  %1051 = mul i32 %1050, %1046
  %1052 = sub i32 1, %1046
  %1053 = mul i32 %1052, %1046
  %1054 = sub i32 0, 1
  %1055 = add i32 %1054, %1046
  %1056 = shl i32 1, %1046
  br label %418

; <label>:1057:                                   ; preds = %439, %430
  br label %439

; <label>:1058:                                   ; preds = %464, %455
  %1059 = load i32, i32* %11, align 4
  %1060 = shl i32 1, %1059
  %1061 = shl i32 1, %1059
  br label %464

; <label>:1062:                                   ; preds = %487, %477
  %1063 = sub i32 0, %452
  %1064 = add i32 %1063, %478
  %1065 = shl i32 %452, %478
  %1066 = sub i32 %452, %478
  %1067 = mul i32 %1066, %478
  %1068 = shl i32 %452, %478
  %1069 = sub i32 0, %452
  %1070 = add i32 %1069, %478
  %1071 = sub i32 %452, %478
  %1072 = mul i32 %1071, %478
  %1073 = sub i32 0, %452
  %1074 = add i32 %1073, %478
  %1075 = sub nsw i32 %452, %478
  %1076 = load i32, i32* %8, align 4
  %1077 = load i32, i32* %14, align 4
  %1078 = icmp ne i32 %1077, 0
  br label %487

; <label>:1079:                                   ; preds = %510, %501
  %1080 = load i32, i32* %11, align 4
  %1081 = sub i32 1, %1080
  %1082 = mul i32 %1081, %1080
  %1083 = shl i32 1, %1080
  %1084 = sub i32 1, %1080
  %1085 = mul i32 %1084, %1080
  %1086 = shl i32 1, %1080
  %1087 = sub i32 0, 1
  %1088 = add i32 %1087, %1080
  %1089 = sub i32 0, 1
  %1090 = add i32 %1089, %1080
  %1091 = shl i32 1, %1080
  %1092 = shl i32 1, %1080
  br label %510

; <label>:1093:                                   ; preds = %531, %522
  br label %531

; <label>:1094:                                   ; preds = %551, %541
  %1095 = sub i32 %489, %542
  %1096 = mul i32 %1095, %542
  %1097 = sub nsw i32 %489, %542
  %1098 = load i32, i32* %9, align 4
  %1099 = load i32, i32* %11, align 4
  %1100 = shl i32 1, %1099
  %1101 = shl i32 %1098, %1100
  %1102 = sub i32 %1098, %1100
  %1103 = mul i32 %1102, %1100
  %1104 = shl i32 %1098, %1100
  %1105 = sub i32 0, %1098
  %1106 = add i32 %1105, %1100
  %1107 = sub i32 %1098, %1100
  %1108 = mul i32 %1107, %1100
  %1109 = add nsw i32 %1098, %1100
  %1110 = load i32, i32* %10, align 4
  %1111 = load i32, i32* %11, align 4
  %1112 = sub i32 %1111, 1
  %1113 = mul i32 %1112, 1
  %1114 = sub nsw i32 %1111, 1
  %1115 = load i32, i32* %12, align 4
  %1116 = load i32, i32* %14, align 4
  %1117 = icmp ne i32 %1116, 0
  br label %551

; <label>:1118:                                   ; preds = %592, %583
  %1119 = load i32, i32* %11, align 4
  %1120 = sub i32 0, 1
  %1121 = add i32 %1120, %1119
  %1122 = sub i32 1, %1119
  %1123 = mul i32 %1122, %1119
  %1124 = sub i32 1, %1119
  %1125 = mul i32 %1124, %1119
  %1126 = shl i32 1, %1119
  %1127 = sub i32 1, %1119
  %1128 = mul i32 %1127, %1119
  %1129 = shl i32 1, %1119
  %1130 = shl i32 1, %1119
  br label %592

; <label>:1131:                                   ; preds = %613, %604
  br label %613

; <label>:1132:                                   ; preds = %643, %633
  %1133 = sub i32 %626, %634
  %1134 = mul i32 %1133, %634
  %1135 = shl i32 %626, %634
  %1136 = sub i32 0, %626
  %1137 = add i32 %1136, %634
  %1138 = sub i32 0, %626
  %1139 = add i32 %1138, %634
  %1140 = sub i32 %626, %634
  %1141 = mul i32 %1140, %634
  %1142 = shl i32 %626, %634
  %1143 = sub nsw i32 %626, %634
  %1144 = load i32, i32* %9, align 4
  %1145 = load i32, i32* %11, align 4
  %1146 = shl i32 1, %1145
  %1147 = sub i32 1, %1145
  %1148 = mul i32 %1147, %1145
  %1149 = shl i32 1, %1145
  %1150 = shl i32 %1144, %1149
  %1151 = sub i32 0, %1144
  %1152 = add i32 %1151, %1149
  %1153 = shl i32 %1144, %1149
  %1154 = shl i32 %1144, %1149
  %1155 = add nsw i32 %1144, %1149
  %1156 = load i32, i32* %10, align 4
  %1157 = load i32, i32* %11, align 4
  %1158 = shl i32 %1157, 1
  %1159 = sub nsw i32 %1157, 1
  %1160 = load i32, i32* %12, align 4
  %1161 = load i32, i32* %13, align 4
  %1162 = icmp ne i32 %1161, 0
  br label %643

; <label>:1163:                                   ; preds = %676, %667
  br label %676

; <label>:1164:                                   ; preds = %701, %692
  %1165 = load i32, i32* %11, align 4
  %1166 = shl i32 1, %1165
  %1167 = shl i32 1, %1165
  br label %701

; <label>:1168:                                   ; preds = %722, %713
  br label %722

; <label>:1169:                                   ; preds = %761, %751
  %1170 = sub i32 0, %744
  %1171 = add i32 %1170, %752
  %1172 = sub i32 0, %744
  %1173 = add i32 %1172, %752
  %1174 = sub i32 %744, %752
  %1175 = mul i32 %1174, %752
  %1176 = sub i32 %744, %752
  %1177 = mul i32 %1176, %752
  %1178 = sub i32 0, %744
  %1179 = add i32 %1178, %752
  %1180 = sub nsw i32 %744, %752
  %1181 = load i32, i32* %9, align 4
  %1182 = sub i32 %1181, 1
  %1183 = mul i32 %1182, 1
  %1184 = shl i32 %1181, 1
  %1185 = shl i32 %1181, 1
  %1186 = shl i32 %1181, 1
  %1187 = sub i32 0, %1181
  %1188 = add i32 %1187, 1
  %1189 = sub i32 0, %1181
  %1190 = add i32 %1189, 1
  %1191 = add nsw i32 %1181, 1
  %1192 = load i32, i32* %9, align 4
  %1193 = load i32, i32* %11, align 4
  %1194 = sub i32 0, 1
  %1195 = add i32 %1194, %1193
  %1196 = shl i32 1, %1193
  %1197 = sub i32 1, %1193
  %1198 = mul i32 %1197, %1193
  %1199 = shl i32 1, %1193
  %1200 = sub i32 0, 1
  %1201 = add i32 %1200, %1193
  %1202 = shl i32 1, %1193
  %1203 = shl i32 %1192, %1202
  %1204 = shl i32 %1192, %1202
  %1205 = sub i32 %1192, %1202
  %1206 = mul i32 %1205, %1202
  %1207 = sub i32 %1192, %1202
  %1208 = mul i32 %1207, %1202
  %1209 = shl i32 %1192, %1202
  %1210 = sub i32 0, %1192
  %1211 = add i32 %1210, %1202
  %1212 = add nsw i32 %1192, %1202
  %1213 = load i32, i32* %11, align 4
  %1214 = sub i32 %1213, 1
  %1215 = mul i32 %1214, 1
  %1216 = shl i32 %1213, 1
  %1217 = shl i32 %1213, 1
  %1218 = shl i32 %1213, 1
  %1219 = sub nsw i32 %1213, 1
  %1220 = load i32, i32* %12, align 4
  %1221 = load i32, i32* %13, align 4
  %1222 = icmp ne i32 %1221, 0
  br label %761

; <label>:1223:                                   ; preds = %797, %787
  %1224 = add nsw i32 %771, %788
  call void @_Z4workiiiiii(i32 %734, i32 %762, i32 %764, i32 %768, i32 %770, i32 %1224)
  br label %797
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z2giRi(i32* dereferenceable(4) @n)
  call void @_Z2giRi(i32* dereferenceable(4) @a)
  call void @_Z2giRi(i32* dereferenceable(4) @b)
  %5 = load i32, i32* @n, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %9 = load i32, i32* @a, align 4
  %10 = load i32, i32* @b, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %9, i32 %10)
  store i32 0, i32* %1, align 4
  br label %117

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @b, align 4
  %14 = load i32, i32* @a, align 4
  %15 = xor i32 %14, %13
  store i32 %15, i32* @a, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %46, %12
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %49

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %119

; <label>:30:                                     ; preds = %21, %119
  %31 = load i32, i32* @a, align 4
  %32 = load i32, i32* %3, align 4
  %33 = ashr i32 %31, %32
  %34 = and i32 %33, 1
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %119

; <label>:45:                                     ; preds = %30
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %16

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %2, align 4
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %73, label %53

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %143

; <label>:62:                                     ; preds = %53, %143
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %64 = load i32, i32* @x.8
  %65 = load i32, i32* @y.9
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %143

; <label>:72:                                     ; preds = %62
  br label %117

; <label>:73:                                     ; preds = %49
  %74 = load i32, i32* @b, align 4
  %75 = load i32, i32* @a, align 4
  %76 = xor i32 %75, %74
  store i32 %76, i32* @a, align 4
  %77 = load i32, i32* @a, align 4
  %78 = load i32, i32* @b, align 4
  %79 = load i32, i32* @n, align 4
  %80 = shl i32 1, %79
  %81 = load i32, i32* @n, align 4
  %82 = sub nsw i32 %81, 1
  call void @_Z4workiiiiii(i32 %77, i32 %78, i32 1, i32 %80, i32 %82, i32 0)
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %95, %73
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* @n, align 4
  %87 = shl i32 1, %86
  %88 = icmp sle i32 %85, %87
  br i1 %88, label %89, label %98

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %93)
  br label %95

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  br label %84

; <label>:98:                                     ; preds = %84
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %145

; <label>:107:                                    ; preds = %98, %145
  store i32 0, i32* %1, align 4
  %108 = load i32, i32* @x.8
  %109 = load i32, i32* @y.9
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %145

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116, %72, %7
  %118 = load i32, i32* %1, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %30, %21
  %120 = load i32, i32* @a, align 4
  %121 = load i32, i32* %3, align 4
  %122 = shl i32 %120, %121
  %123 = sub i32 0, %120
  %124 = add i32 %123, %121
  %125 = ashr i32 %120, %121
  %126 = shl i32 %125, 1
  %127 = sub i32 %125, 1
  %128 = mul i32 %127, 1
  %129 = shl i32 %125, 1
  %130 = and i32 %125, 1
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %132, %130
  %134 = sub i32 0, %131
  %135 = add i32 %134, %130
  %136 = sub i32 0, %131
  %137 = add i32 %136, %130
  %138 = shl i32 %131, %130
  %139 = shl i32 %131, %130
  %140 = sub i32 %131, %130
  %141 = mul i32 %140, %130
  %142 = add nsw i32 %131, %130
  store i32 %142, i32* %2, align 4
  br label %30

; <label>:143:                                    ; preds = %62, %53
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %62

; <label>:145:                                    ; preds = %107, %98
  store i32 0, i32* %1, align 4
  br label %107
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s074587586.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
