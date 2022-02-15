; ModuleID = 'Project_CodeNet_C++1400/p03247/s351459368.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s351459368.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

$_Z4readIxET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@len = global i64 0, align 8
@x = global [2000100 x i64] zeroinitializer, align 16
@y = global [2000100 x i64] zeroinitializer, align 16
@d = global [100 x i64] zeroinitializer, align 16
@f = global [2 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s351459368.cpp, i8* null }]
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define void @_Z5Printxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %143, %2
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* @len, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %146

; <label>:10:                                     ; preds = %6
  %11 = load i64, i64* %3, align 8
  %12 = call i64 @_ZSt3absx(i64 %11)
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt3absx(i64 %13)
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %16, label %88

; <label>:16:                                     ; preds = %10
  %17 = load i64, i64* %3, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %148

; <label>:28:                                     ; preds = %19, %148
  %29 = call i32 @putchar(i32 82)
  %30 = load i64, i64* %5, align 8
  %31 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %3, align 8
  %34 = sub nsw i64 %33, %32
  store i64 %34, i64* %3, align 8
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %148

; <label>:43:                                     ; preds = %28
  br label %69

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %160

; <label>:53:                                     ; preds = %44, %160
  %54 = call i32 @putchar(i32 76)
  %55 = load i64, i64* %5, align 8
  %56 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %3, align 8
  %59 = add nsw i64 %58, %57
  store i64 %59, i64* %3, align 8
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %160

; <label>:68:                                     ; preds = %53
  br label %69

; <label>:69:                                     ; preds = %68, %43
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %176

; <label>:78:                                     ; preds = %69, %176
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %176

; <label>:87:                                     ; preds = %78
  br label %124

; <label>:88:                                     ; preds = %10
  %89 = load i64, i64* %4, align 8
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %88
  %92 = call i32 @putchar(i32 85)
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %4, align 8
  %97 = sub nsw i64 %96, %95
  store i64 %97, i64* %4, align 8
  br label %123

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %177

; <label>:107:                                    ; preds = %98, %177
  %108 = call i32 @putchar(i32 68)
  %109 = load i64, i64* %5, align 8
  %110 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* %4, align 8
  %113 = add nsw i64 %112, %111
  store i64 %113, i64* %4, align 8
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %177

; <label>:122:                                    ; preds = %107
  br label %123

; <label>:123:                                    ; preds = %122, %91
  br label %124

; <label>:124:                                    ; preds = %123, %87
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %195

; <label>:133:                                    ; preds = %124, %195
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %195

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i64, i64* %5, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %5, align 8
  br label %6

; <label>:146:                                    ; preds = %6
  %147 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:148:                                    ; preds = %28, %19
  %149 = call i32 @putchar(i32 82)
  %150 = load i64, i64* %5, align 8
  %151 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* %3, align 8
  %154 = sub i64 %153, %152
  %155 = mul i64 %154, %152
  %156 = sub i64 0, %153
  %157 = add i64 %156, %152
  %158 = shl i64 %153, %152
  %159 = sub nsw i64 %153, %152
  store i64 %159, i64* %3, align 8
  br label %28

; <label>:160:                                    ; preds = %53, %44
  %161 = call i32 @putchar(i32 76)
  %162 = load i64, i64* %5, align 8
  %163 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* %3, align 8
  %166 = shl i64 %165, %164
  %167 = sub i64 %165, %164
  %168 = mul i64 %167, %164
  %169 = sub i64 %165, %164
  %170 = mul i64 %169, %164
  %171 = sub i64 %165, %164
  %172 = mul i64 %171, %164
  %173 = sub i64 %165, %164
  %174 = mul i64 %173, %164
  %175 = add nsw i64 %165, %164
  store i64 %175, i64* %3, align 8
  br label %53

; <label>:176:                                    ; preds = %78, %69
  br label %78

; <label>:177:                                    ; preds = %107, %98
  %178 = call i32 @putchar(i32 68)
  %179 = load i64, i64* %5, align 8
  %180 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i64, i64* %4, align 8
  %183 = sub i64 %182, %181
  %184 = mul i64 %183, %181
  %185 = sub i64 %182, %181
  %186 = mul i64 %185, %181
  %187 = sub i64 0, %182
  %188 = add i64 %187, %181
  %189 = sub i64 %182, %181
  %190 = mul i64 %189, %181
  %191 = shl i64 %182, %181
  %192 = sub i64 %182, %181
  %193 = mul i64 %192, %181
  %194 = add nsw i64 %182, %181
  store i64 %194, i64* %4, align 8
  br label %107

; <label>:195:                                    ; preds = %133, %124
  br label %133
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %262

; <label>:9:                                      ; preds = %0, %262
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %15 = call i64 @_Z4readIxET_v()
  store i64 %15, i64* @n, align 8
  store i64 1, i64* %11, align 8
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %262

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %45, %24
  %26 = load i64, i64* %11, align 8
  %27 = load i64, i64* @n, align 8
  %28 = icmp sle i64 %26, %27
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %25
  %30 = call i64 @_Z4readIxET_v()
  %31 = load i64, i64* %11, align 8
  %32 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @x, i64 0, i64 %31
  store i64 %30, i64* %32, align 8
  %33 = call i64 @_Z4readIxET_v()
  %34 = load i64, i64* %11, align 8
  %35 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @y, i64 0, i64 %34
  store i64 %33, i64* %35, align 8
  %36 = load i64, i64* %11, align 8
  %37 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @x, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @y, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %38, %41
  %43 = and i64 %42, 1
  %44 = getelementptr inbounds [2 x i8], [2 x i8]* @f, i64 0, i64 %43
  store i8 1, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %29
  %46 = load i64, i64* %11, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %11, align 8
  br label %25

; <label>:48:                                     ; preds = %25
  %49 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @f, i64 0, i64 0), align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %74

; <label>:51:                                     ; preds = %48
  %52 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @f, i64 0, i64 1), align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %269

; <label>:63:                                     ; preds = %54, %269
  %64 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %65 = load i32, i32* @x.11
  %66 = load i32, i32* @y.12
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %269

; <label>:73:                                     ; preds = %63
  br label %242

; <label>:74:                                     ; preds = %51, %48
  store i64 30, i64* %12, align 8
  br label %75

; <label>:75:                                     ; preds = %124, %74
  %76 = load i32, i32* @x.11
  %77 = load i32, i32* @y.12
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %271

; <label>:84:                                     ; preds = %75, %271
  %85 = load i64, i64* %12, align 8
  %86 = icmp sge i64 %85, 0
  %87 = load i32, i32* @x.11
  %88 = load i32, i32* @y.12
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %271

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %125

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %12, align 8
  %98 = trunc i64 %97 to i32
  %99 = shl i32 1, %98
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* @len, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* @len, align 8
  %103 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %102
  store i64 %100, i64* %103, align 8
  br label %104

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* @x.11
  %106 = load i32, i32* @y.12
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %274

; <label>:113:                                    ; preds = %104, %274
  %114 = load i64, i64* %12, align 8
  %115 = add nsw i64 %114, -1
  store i64 %115, i64* %12, align 8
  %116 = load i32, i32* @x.11
  %117 = load i32, i32* @y.12
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %274

; <label>:124:                                    ; preds = %113
  br label %75

; <label>:125:                                    ; preds = %95
  %126 = load i32, i32* @x.11
  %127 = load i32, i32* @y.12
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %282

; <label>:134:                                    ; preds = %125, %282
  %135 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @f, i64 0, i64 0), align 1
  %136 = trunc i8 %135 to i1
  %137 = load i32, i32* @x.11
  %138 = load i32, i32* @y.12
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %282

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %150

; <label>:146:                                    ; preds = %145
  %147 = load i64, i64* @len, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* @len, align 8
  %149 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %148
  store i64 1, i64* %149, align 8
  br label %150

; <label>:150:                                    ; preds = %146, %145
  %151 = load i32, i32* @x.11
  %152 = load i32, i32* @y.12
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %285

; <label>:159:                                    ; preds = %150, %285
  %160 = load i64, i64* @len, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %160)
  store i64 1, i64* %13, align 8
  %162 = load i32, i32* @x.11
  %163 = load i32, i32* @y.12
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %285

; <label>:170:                                    ; preds = %159
  br label %171

; <label>:171:                                    ; preds = %207, %170
  %172 = load i64, i64* %13, align 8
  %173 = load i64, i64* @len, align 8
  %174 = icmp sle i64 %172, %173
  br i1 %174, label %175, label %208

; <label>:175:                                    ; preds = %171
  %176 = load i64, i64* %13, align 8
  %177 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load i64, i64* %13, align 8
  %180 = load i64, i64* @len, align 8
  %181 = icmp eq i64 %179, %180
  %182 = zext i1 %181 to i64
  %183 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.4, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i64 %178, i32 %185)
  br label %187

; <label>:187:                                    ; preds = %175
  %188 = load i32, i32* @x.11
  %189 = load i32, i32* @y.12
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %288

; <label>:196:                                    ; preds = %187, %288
  %197 = load i64, i64* %13, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %13, align 8
  %199 = load i32, i32* @x.11
  %200 = load i32, i32* @y.12
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %288

; <label>:207:                                    ; preds = %196
  br label %171

; <label>:208:                                    ; preds = %171
  store i64 1, i64* %14, align 8
  br label %209

; <label>:209:                                    ; preds = %220, %208
  %210 = load i64, i64* %14, align 8
  %211 = load i64, i64* @n, align 8
  %212 = icmp sle i64 %210, %211
  br i1 %212, label %213, label %223

; <label>:213:                                    ; preds = %209
  %214 = load i64, i64* %14, align 8
  %215 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @x, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i64, i64* %14, align 8
  %218 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @y, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  call void @_Z5Printxx(i64 %216, i64 %219)
  br label %220

; <label>:220:                                    ; preds = %213
  %221 = load i64, i64* %14, align 8
  %222 = add nsw i64 %221, 1
  store i64 %222, i64* %14, align 8
  br label %209

; <label>:223:                                    ; preds = %209
  %224 = load i32, i32* @x.11
  %225 = load i32, i32* @y.12
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %296

; <label>:232:                                    ; preds = %223, %296
  store i32 0, i32* %10, align 4
  %233 = load i32, i32* @x.11
  %234 = load i32, i32* @y.12
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %296

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241, %73
  %243 = load i32, i32* @x.11
  %244 = load i32, i32* @y.12
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %297

; <label>:251:                                    ; preds = %242, %297
  %252 = load i32, i32* %10, align 4
  %253 = load i32, i32* @x.11
  %254 = load i32, i32* @y.12
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %297

; <label>:261:                                    ; preds = %251
  ret i32 %252

; <label>:262:                                    ; preds = %9, %0
  %263 = alloca i32, align 4
  %264 = alloca i64, align 8
  %265 = alloca i64, align 8
  %266 = alloca i64, align 8
  %267 = alloca i64, align 8
  store i32 0, i32* %263, align 4
  %268 = call i64 @_Z4readIxET_v()
  store i64 %268, i64* @n, align 8
  store i64 1, i64* %264, align 8
  br label %9

; <label>:269:                                    ; preds = %63, %54
  %270 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %63

; <label>:271:                                    ; preds = %84, %75
  %272 = load i64, i64* %12, align 8
  %273 = icmp sge i64 %272, 0
  br label %84

; <label>:274:                                    ; preds = %113, %104
  %275 = load i64, i64* %12, align 8
  %276 = sub i64 0, %275
  %277 = add i64 %276, -1
  %278 = shl i64 %275, -1
  %279 = sub i64 0, %275
  %280 = add i64 %279, -1
  %281 = add nsw i64 %275, -1
  store i64 %281, i64* %12, align 8
  br label %113

; <label>:282:                                    ; preds = %134, %125
  %283 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @f, i64 0, i64 0), align 1
  %284 = trunc i8 %283 to i1
  br label %134

; <label>:285:                                    ; preds = %159, %150
  %286 = load i64, i64* @len, align 8
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %286)
  store i64 1, i64* %13, align 8
  br label %159

; <label>:288:                                    ; preds = %196, %187
  %289 = load i64, i64* %13, align 8
  %290 = shl i64 %289, 1
  %291 = sub i64 %289, 1
  %292 = mul i64 %291, 1
  %293 = sub i64 0, %289
  %294 = add i64 %293, 1
  %295 = add nsw i64 %289, 1
  store i64 %295, i64* %13, align 8
  br label %196

; <label>:296:                                    ; preds = %232, %223
  store i32 0, i32* %10, align 4
  br label %232

; <label>:297:                                    ; preds = %251, %242
  %298 = load i32, i32* %10, align 4
  br label %251
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readIxET_v() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 1, i64* %1, align 8
  store i64 0, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %17, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %6
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 45
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  store i64 -1, i64* %1, align 8
  br label %17

; <label>:17:                                     ; preds = %16, %12
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %3, align 1
  br label %6

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* @x.13
  %22 = load i32, i32* @y.14
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %78

; <label>:29:                                     ; preds = %20, %78
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %78

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %62, %38
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %79

; <label>:48:                                     ; preds = %39, %79
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = call i32 @isdigit(i32 %50) #7
  %52 = icmp ne i32 %51, 0
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %79

; <label>:61:                                     ; preds = %48
  br i1 %52, label %62, label %74

; <label>:62:                                     ; preds = %61
  %63 = load i64, i64* %2, align 8
  %64 = shl i64 %63, 3
  %65 = load i64, i64* %2, align 8
  %66 = shl i64 %65, 1
  %67 = add nsw i64 %64, %66
  %68 = load i8, i8* %3, align 1
  %69 = sext i8 %68 to i64
  %70 = add nsw i64 %67, %69
  %71 = sub nsw i64 %70, 48
  store i64 %71, i64* %2, align 8
  %72 = call i32 @getchar()
  %73 = trunc i32 %72 to i8
  store i8 %73, i8* %3, align 1
  br label %39

; <label>:74:                                     ; preds = %61
  %75 = load i64, i64* %2, align 8
  %76 = load i64, i64* %1, align 8
  %77 = mul nsw i64 %75, %76
  ret i64 %77

; <label>:78:                                     ; preds = %29, %20
  br label %29

; <label>:79:                                     ; preds = %48, %39
  %80 = load i8, i8* %3, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 @isdigit(i32 %81) #7
  %83 = icmp ne i32 %82, 0
  br label %48
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s351459368.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
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
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
