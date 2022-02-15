; ModuleID = 'Project_CodeNet_C++1400/p03421/s178730977.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s178730977.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178730977.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define i32 @_Z4readv() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %159

; <label>:9:                                      ; preds = %0, %159
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %159

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %93, %23
  %25 = load i8, i8* %12, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 48
  br i1 %27, label %50, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %165

; <label>:37:                                     ; preds = %28, %165
  %38 = load i8, i8* %12, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 57
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %165

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %49, %24
  %51 = phi i1 [ true, %24 ], [ %40, %49 ]
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %169

; <label>:60:                                     ; preds = %50, %169
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %169

; <label>:69:                                     ; preds = %60
  br i1 %51, label %70, label %96

; <label>:70:                                     ; preds = %69
  %71 = load i8, i8* %12, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 45
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %170

; <label>:83:                                     ; preds = %74, %170
  store i32 -1, i32* %11, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %170

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92, %70
  %94 = call i32 @getchar()
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %12, align 1
  br label %24

; <label>:96:                                     ; preds = %69
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %171

; <label>:105:                                    ; preds = %96, %171
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %171

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %125, %114
  %116 = load i8, i8* %12, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 48
  br i1 %118, label %119, label %123

; <label>:119:                                    ; preds = %115
  %120 = load i8, i8* %12, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sle i32 %121, 57
  br label %123

; <label>:123:                                    ; preds = %119, %115
  %124 = phi i1 [ false, %115 ], [ %122, %119 ]
  br i1 %124, label %125, label %137

; <label>:125:                                    ; preds = %123
  %126 = load i32, i32* %10, align 4
  %127 = shl i32 %126, 3
  %128 = load i32, i32* %10, align 4
  %129 = shl i32 %128, 1
  %130 = add nsw i32 %127, %129
  %131 = load i8, i8* %12, align 1
  %132 = sext i8 %131 to i32
  %133 = xor i32 %132, 48
  %134 = add nsw i32 %130, %133
  store i32 %134, i32* %10, align 4
  %135 = call i32 @getchar()
  %136 = trunc i32 %135 to i8
  store i8 %136, i8* %12, align 1
  br label %115

; <label>:137:                                    ; preds = %123
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %172

; <label>:146:                                    ; preds = %137, %172
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %11, align 4
  %149 = mul nsw i32 %147, %148
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %172

; <label>:158:                                    ; preds = %146
  ret i32 %149

; <label>:159:                                    ; preds = %9, %0
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i8, align 1
  store i32 0, i32* %160, align 4
  store i32 1, i32* %161, align 4
  %163 = call i32 @getchar()
  %164 = trunc i32 %163 to i8
  store i8 %164, i8* %162, align 1
  br label %9

; <label>:165:                                    ; preds = %37, %28
  %166 = load i8, i8* %12, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp sgt i32 %167, 57
  br label %37

; <label>:169:                                    ; preds = %60, %50
  br label %60

; <label>:170:                                    ; preds = %83, %74
  store i32 -1, i32* %11, align 4
  br label %83

; <label>:171:                                    ; preds = %105, %96
  br label %105

; <label>:172:                                    ; preds = %146, %137
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %11, align 4
  %175 = sub i32 0, %173
  %176 = add i32 %175, %174
  %177 = sub i32 0, %173
  %178 = add i32 %177, %174
  %179 = sub i32 %173, %174
  %180 = mul i32 %179, %174
  %181 = sub i32 %173, %174
  %182 = mul i32 %181, %174
  %183 = sub i32 %173, %174
  %184 = mul i32 %183, %174
  %185 = sub i32 %173, %174
  %186 = mul i32 %185, %174
  %187 = sub i32 %173, %174
  %188 = mul i32 %187, %174
  %189 = shl i32 %173, %174
  %190 = shl i32 %173, %174
  %191 = mul nsw i32 %173, %174
  br label %146
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 @_Z4readv()
  %11 = sext i32 %10 to i64
  store i64 %11, i64* @n, align 8
  %12 = call i32 @_Z4readv()
  %13 = sext i32 %12 to i64
  store i64 %13, i64* @a, align 8
  %14 = call i32 @_Z4readv()
  %15 = sext i32 %14 to i64
  store i64 %15, i64* @b, align 8
  %16 = load i64, i64* @a, align 8
  %17 = load i64, i64* @b, align 8
  %18 = add nsw i64 %16, %17
  %19 = load i64, i64* @n, align 8
  %20 = add nsw i64 %19, 1
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %0
  %23 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %292

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %312

; <label>:33:                                     ; preds = %24, %312
  %34 = load i64, i64* @b, align 8
  %35 = sub nsw i64 %34, 1
  %36 = load i64, i64* @a, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* @n, align 8
  %39 = load i64, i64* @a, align 8
  %40 = sub nsw i64 %38, %39
  %41 = icmp slt i64 %37, %40
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %312

; <label>:50:                                     ; preds = %33
  br i1 %41, label %51, label %53

; <label>:51:                                     ; preds = %50
  %52 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %292

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %334

; <label>:62:                                     ; preds = %53, %334
  %63 = load i64, i64* @b, align 8
  %64 = icmp eq i64 %63, 1
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %334

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %111

; <label>:74:                                     ; preds = %73
  %75 = load i64, i64* @a, align 8
  %76 = load i64, i64* @n, align 8
  %77 = icmp ne i64 %75, %76
  br i1 %77, label %78, label %98

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %337

; <label>:87:                                     ; preds = %78, %337
  %88 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %337

; <label>:97:                                     ; preds = %87
  br label %292

; <label>:98:                                     ; preds = %74
  store i32 1, i32* %2, align 4
  br label %99

; <label>:99:                                     ; preds = %107, %98
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, i64* @n, align 8
  %103 = icmp sle i64 %101, %102
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %2, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  br label %107

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  br label %99

; <label>:110:                                    ; preds = %99
  store i32 0, i32* %1, align 4
  br label %292

; <label>:111:                                    ; preds = %73
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %339

; <label>:120:                                    ; preds = %111, %339
  %121 = load i64, i64* @n, align 8
  %122 = load i64, i64* @a, align 8
  %123 = sub nsw i64 %121, %122
  %124 = load i64, i64* @b, align 8
  %125 = sub nsw i64 %124, 1
  %126 = sdiv i64 %123, %125
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* %3, align 4
  %128 = load i64, i64* @n, align 8
  %129 = load i64, i64* @a, align 8
  %130 = sub nsw i64 %128, %129
  %131 = load i64, i64* @b, align 8
  %132 = sub nsw i64 %131, 1
  %133 = srem i64 %130, %132
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* %4, align 4
  %135 = load i64, i64* @n, align 8
  %136 = load i64, i64* @a, align 8
  %137 = sub nsw i64 %135, %136
  %138 = trunc i64 %137 to i32
  store i32 %138, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %339

; <label>:147:                                    ; preds = %120
  br label %148

; <label>:148:                                    ; preds = %199, %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = load i64, i64* @a, align 8
  %152 = icmp sle i64 %150, %151
  br i1 %152, label %153, label %200

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %397

; <label>:162:                                    ; preds = %153, %397
  %163 = load i64, i64* @n, align 8
  %164 = load i64, i64* @a, align 8
  %165 = sub nsw i64 %163, %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = add nsw i64 %165, %167
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %168)
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %397

; <label>:178:                                    ; preds = %162
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %418

; <label>:188:                                    ; preds = %179, %418
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %418

; <label>:199:                                    ; preds = %188
  br label %148

; <label>:200:                                    ; preds = %148
  store i32 1, i32* %7, align 4
  br label %201

; <label>:201:                                    ; preds = %289, %200
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = load i64, i64* @b, align 8
  %205 = icmp slt i64 %203, %204
  br i1 %205, label %206, label %292

; <label>:206:                                    ; preds = %201
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %430

; <label>:215:                                    ; preds = %206, %430
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %4, align 4
  %218 = icmp sle i32 %216, %217
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %430

; <label>:227:                                    ; preds = %215
  br i1 %218, label %228, label %231

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  br label %233

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %3, align 4
  br label %233

; <label>:233:                                    ; preds = %231, %228
  %234 = phi i32 [ %230, %228 ], [ %232, %231 ]
  store i32 %234, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %235

; <label>:235:                                    ; preds = %264, %233
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %434

; <label>:244:                                    ; preds = %235, %434
  %245 = load i32, i32* %9, align 4
  %246 = load i32, i32* %8, align 4
  %247 = icmp sle i32 %245, %246
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %434

; <label>:256:                                    ; preds = %244
  br i1 %247, label %257, label %267

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %5, align 4
  %259 = load i32, i32* %8, align 4
  %260 = sub nsw i32 %258, %259
  %261 = load i32, i32* %9, align 4
  %262 = add nsw i32 %260, %261
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  br label %264

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* %9, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %9, align 4
  br label %235

; <label>:267:                                    ; preds = %256
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %438

; <label>:276:                                    ; preds = %267, %438
  %277 = load i32, i32* %8, align 4
  %278 = load i32, i32* %5, align 4
  %279 = sub nsw i32 %278, %277
  store i32 %279, i32* %5, align 4
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %438

; <label>:288:                                    ; preds = %276
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %7, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %7, align 4
  br label %201

; <label>:292:                                    ; preds = %22, %51, %97, %110, %201
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %449

; <label>:301:                                    ; preds = %292, %449
  %302 = load i32, i32* %1, align 4
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %449

; <label>:311:                                    ; preds = %301
  ret i32 %302

; <label>:312:                                    ; preds = %33, %24
  %313 = load i64, i64* @b, align 8
  %314 = sub i64 %313, 1
  %315 = mul i64 %314, 1
  %316 = sub i64 0, %313
  %317 = add i64 %316, 1
  %318 = sub i64 0, %313
  %319 = add i64 %318, 1
  %320 = shl i64 %313, 1
  %321 = sub i64 %313, 1
  %322 = mul i64 %321, 1
  %323 = sub i64 %313, 1
  %324 = mul i64 %323, 1
  %325 = sub nsw i64 %313, 1
  %326 = load i64, i64* @a, align 8
  %327 = shl i64 %325, %326
  %328 = mul nsw i64 %325, %326
  %329 = load i64, i64* @n, align 8
  %330 = load i64, i64* @a, align 8
  %331 = shl i64 %329, %330
  %332 = sub nsw i64 %329, %330
  %333 = icmp slt i64 %328, %332
  br label %33

; <label>:334:                                    ; preds = %62, %53
  %335 = load i64, i64* @b, align 8
  %336 = icmp eq i64 %335, 1
  br label %62

; <label>:337:                                    ; preds = %87, %78
  %338 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %87

; <label>:339:                                    ; preds = %120, %111
  %340 = load i64, i64* @n, align 8
  %341 = load i64, i64* @a, align 8
  %342 = sub i64 %340, %341
  %343 = mul i64 %342, %341
  %344 = shl i64 %340, %341
  %345 = shl i64 %340, %341
  %346 = sub i64 0, %340
  %347 = add i64 %346, %341
  %348 = shl i64 %340, %341
  %349 = shl i64 %340, %341
  %350 = sub nsw i64 %340, %341
  %351 = load i64, i64* @b, align 8
  %352 = shl i64 %351, 1
  %353 = sub i64 %351, 1
  %354 = mul i64 %353, 1
  %355 = sub nsw i64 %351, 1
  %356 = shl i64 %350, %355
  %357 = shl i64 %350, %355
  %358 = sub i64 %350, %355
  %359 = mul i64 %358, %355
  %360 = sub i64 0, %350
  %361 = add i64 %360, %355
  %362 = sub i64 0, %350
  %363 = add i64 %362, %355
  %364 = sdiv i64 %350, %355
  %365 = trunc i64 %364 to i32
  store i32 %365, i32* %3, align 4
  %366 = load i64, i64* @n, align 8
  %367 = load i64, i64* @a, align 8
  %368 = sub i64 0, %366
  %369 = add i64 %368, %367
  %370 = shl i64 %366, %367
  %371 = sub nsw i64 %366, %367
  %372 = load i64, i64* @b, align 8
  %373 = shl i64 %372, 1
  %374 = sub i64 %372, 1
  %375 = mul i64 %374, 1
  %376 = sub i64 0, %372
  %377 = add i64 %376, 1
  %378 = shl i64 %372, 1
  %379 = sub i64 %372, 1
  %380 = mul i64 %379, 1
  %381 = sub i64 0, %372
  %382 = add i64 %381, 1
  %383 = sub nsw i64 %372, 1
  %384 = sub i64 %371, %383
  %385 = mul i64 %384, %383
  %386 = shl i64 %371, %383
  %387 = sub i64 %371, %383
  %388 = mul i64 %387, %383
  %389 = srem i64 %371, %383
  %390 = trunc i64 %389 to i32
  store i32 %390, i32* %4, align 4
  %391 = load i64, i64* @n, align 8
  %392 = load i64, i64* @a, align 8
  %393 = sub i64 %391, %392
  %394 = mul i64 %393, %392
  %395 = sub nsw i64 %391, %392
  %396 = trunc i64 %395 to i32
  store i32 %396, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %120

; <label>:397:                                    ; preds = %162, %153
  %398 = load i64, i64* @n, align 8
  %399 = load i64, i64* @a, align 8
  %400 = sub i64 0, %398
  %401 = add i64 %400, %399
  %402 = sub i64 0, %398
  %403 = add i64 %402, %399
  %404 = shl i64 %398, %399
  %405 = sub i64 0, %398
  %406 = add i64 %405, %399
  %407 = sub i64 %398, %399
  %408 = mul i64 %407, %399
  %409 = shl i64 %398, %399
  %410 = shl i64 %398, %399
  %411 = sub nsw i64 %398, %399
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %414 = sub i64 %411, %413
  %415 = mul i64 %414, %413
  %416 = add nsw i64 %411, %413
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %416)
  br label %162

; <label>:418:                                    ; preds = %188, %179
  %419 = load i32, i32* %6, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 1
  %422 = sub i32 %419, 1
  %423 = mul i32 %422, 1
  %424 = shl i32 %419, 1
  %425 = sub i32 0, %419
  %426 = add i32 %425, 1
  %427 = shl i32 %419, 1
  %428 = shl i32 %419, 1
  %429 = add nsw i32 %419, 1
  store i32 %429, i32* %6, align 4
  br label %188

; <label>:430:                                    ; preds = %215, %206
  %431 = load i32, i32* %7, align 4
  %432 = load i32, i32* %4, align 4
  %433 = icmp sle i32 %431, %432
  br label %215

; <label>:434:                                    ; preds = %244, %235
  %435 = load i32, i32* %9, align 4
  %436 = load i32, i32* %8, align 4
  %437 = icmp sle i32 %435, %436
  br label %244

; <label>:438:                                    ; preds = %276, %267
  %439 = load i32, i32* %8, align 4
  %440 = load i32, i32* %5, align 4
  %441 = shl i32 %440, %439
  %442 = sub i32 0, %440
  %443 = add i32 %442, %439
  %444 = sub i32 %440, %439
  %445 = mul i32 %444, %439
  %446 = sub i32 0, %440
  %447 = add i32 %446, %439
  %448 = sub nsw i32 %440, %439
  store i32 %448, i32* %5, align 4
  br label %276

; <label>:449:                                    ; preds = %301, %292
  %450 = load i32, i32* %1, align 4
  br label %301
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s178730977.cpp() #0 section ".text.startup" {
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
