; ModuleID = 'Project_CodeNet_C++1400/p02715/s915949658.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s915949658.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s915949658.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5mypowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 1408006725, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %158
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1408006725, label %12
    i32 -1913398737, label %16
    i32 176129589, label %44
    i32 95755405, label %78
    i32 -494803388, label %81
    i32 -1734747368, label %86
    i32 1077674580, label %93
    i32 97108644, label %121
    i32 -1274126682, label %138
    i32 195824235, label %140
    i32 -1552507648, label %156
  ]

; <label>:11:                                     ; preds = %9
  br label %158

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %6, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -1913398737, i32 1077674580
  store i32 %15, i32* %8
  br label %158

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 550937118
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 550937118
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 176129589, i32 195824235
  store i32 %43, i32* %8
  br label %158

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %6, align 8
  %46 = xor i64 1, -1
  %47 = xor i64 %45, %46
  %48 = and i64 %47, %45
  %49 = and i64 %45, 1
  %50 = icmp ne i64 %48, 0
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = add i32 %51, -660359890
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -660359890
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 95755405, i32 195824235
  store i32 %77, i32* %8
  br label %158

; <label>:78:                                     ; preds = %9
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -494803388, i32 -1734747368
  store i32 %80, i32* %8
  br label %158

; <label>:81:                                     ; preds = %9
  %82 = load i64, i64* %7, align 8
  %83 = load i64, i64* %5, align 8
  %84 = mul nsw i64 %82, %83
  %85 = srem i64 %84, 1000000007
  store i64 %85, i64* %7, align 8
  store i32 -1734747368, i32* %8
  br label %158

; <label>:86:                                     ; preds = %9
  %87 = load i64, i64* %6, align 8
  %88 = ashr i64 %87, 1
  store i64 %88, i64* %6, align 8
  %89 = load i64, i64* %5, align 8
  %90 = load i64, i64* %5, align 8
  %91 = mul nsw i64 %89, %90
  %92 = srem i64 %91, 1000000007
  store i64 %92, i64* %5, align 8
  store i32 1408006725, i32* %8
  br label %158

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, -730187754
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -730187754
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 97108644, i32 -1552507648
  store i32 %120, i32* %8
  br label %158

; <label>:121:                                    ; preds = %9
  %122 = load i64, i64* %7, align 8
  store i64 %122, i64* %3
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = add i32 %123, -1674768486
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1674768486
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1274126682, i32 -1552507648
  store i32 %137, i32* %8
  br label %158

; <label>:138:                                    ; preds = %9
  %139 = load volatile i64, i64* %3
  ret i64 %139

; <label>:140:                                    ; preds = %9
  %141 = load i64, i64* %6, align 8
  %142 = shl i64 %141, 1
  %143 = shl i64 %141, 1
  %144 = sub i64 0, %141
  %145 = add i64 0, %144
  %146 = sub i64 0, %141
  %147 = sub i64 %145, -2594419138396753158
  %148 = add i64 %147, 1
  %149 = add i64 %148, -2594419138396753158
  %150 = add i64 %145, 1
  %151 = xor i64 1, -1
  %152 = xor i64 %141, %151
  %153 = and i64 %152, %141
  %154 = and i64 %141, 1
  %155 = icmp ne i64 %153, 0
  store i32 176129589, i32* %8
  br label %158

; <label>:156:                                    ; preds = %9
  %157 = load i64, i64* %7, align 8
  store i32 97108644, i32* %8
  br label %158

; <label>:158:                                    ; preds = %156, %140, %121, %93, %86, %81, %78, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %6, align 4
  %14 = alloca i32
  store i32 -1826432459, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %294
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1826432459, label %18
    i32 -9812019, label %22
    i32 -1468609895, label %50
    i32 -1045138022, label %86
    i32 1660011236, label %87
    i32 1548038415, label %103
    i32 1142658080, label %123
    i32 -33004455, label %126
    i32 845638913, label %143
    i32 1128730367, label %150
    i32 -2012696765, label %155
    i32 1045858332, label %160
    i32 -1581160412, label %161
    i32 -706891219, label %166
    i32 594503323, label %181
    i32 864688714, label %188
    i32 229943399, label %216
    i32 -1352588938, label %247
    i32 -1375153239, label %249
    i32 -1876076919, label %260
    i32 -522652191, label %290
  ]

; <label>:17:                                     ; preds = %15
  br label %294

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp sge i32 %19, 1
  %21 = select i1 %20, i32 -9812019, i32 1045858332
  store i32 %21, i32* %14
  br label %294

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, -739384268
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -739384268
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1468609895, i32 -1375153239
  store i32 %49, i32* %14
  br label %294

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sdiv i32 %51, %52
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = call i64 @_Z5mypowxx(i64 %55, i64 %57)
  store i64 %58, i64* %8, align 8
  store i32 2, i32* %9, align 4
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 206479456
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 206479456
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1045138022, i32 -1375153239
  store i32 %85, i32* %14
  br label %294

; <label>:86:                                     ; preds = %15
  store i32 1660011236, i32* %14
  br label %294

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = add i32 %88, -1572363626
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1572363626
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1548038415, i32 -1876076919
  store i32 %102, i32* %14
  br label %294

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sdiv i32 %105, %106
  %108 = icmp sle i32 %104, %107
  store i1 %108, i1* %2
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1142658080, i32 -1876076919
  store i32 %122, i32* %14
  br label %294

; <label>:123:                                    ; preds = %15
  %124 = load volatile i1, i1* %2
  %125 = select i1 %124, i32 -33004455, i32 1128730367
  store i32 %125, i32* %14
  br label %294

; <label>:126:                                    ; preds = %15
  %127 = load i64, i64* %8, align 8
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %6, align 4
  %130 = mul nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ans, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 %127, 8880095407890306055
  %135 = sub i64 %134, %133
  %136 = add i64 %135, 8880095407890306055
  %137 = sub nsw i64 %127, %133
  %138 = add i64 %136, 6206864872037469336
  %139 = add i64 %138, 1000000007
  %140 = sub i64 %139, 6206864872037469336
  %141 = add nsw i64 %136, 1000000007
  %142 = srem i64 %140, 1000000007
  store i64 %142, i64* %8, align 8
  store i32 845638913, i32* %14
  br label %294

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %9, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %9, align 4
  store i32 1660011236, i32* %14
  br label %294

; <label>:150:                                    ; preds = %15
  %151 = load i64, i64* %8, align 8
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ans, i64 0, i64 %153
  store i64 %151, i64* %154, align 8
  store i32 -2012696765, i32* %14
  br label %294

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, -1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, -1
  store i32 %158, i32* %6, align 4
  store i32 -1826432459, i32* %14
  br label %294

; <label>:160:                                    ; preds = %15
  store i64 0, i64* %10, align 8
  store i32 1, i32* %11, align 4
  store i32 -1581160412, i32* %14
  br label %294

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 -706891219, i32 864688714
  store i32 %165, i32* %14
  br label %294

; <label>:166:                                    ; preds = %15
  %167 = load i64, i64* %10, align 8
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 1, %169
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ans, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = mul nsw i64 %170, %174
  %176 = add i64 %167, -775547756939739987
  %177 = add i64 %176, %175
  %178 = sub i64 %177, -775547756939739987
  %179 = add nsw i64 %167, %175
  %180 = srem i64 %178, 1000000007
  store i64 %180, i64* %10, align 8
  store i32 594503323, i32* %14
  br label %294

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %11, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %11, align 4
  store i32 -1581160412, i32* %14
  br label %294

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = add i32 %189, 415816218
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 415816218
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 229943399, i32 -522652191
  store i32 %215, i32* %14
  br label %294

; <label>:216:                                    ; preds = %15
  %217 = load i64, i64* %10, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %217)
  %219 = load i32, i32* %3, align 4
  store i32 %219, i32* %1
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = add i32 %220, 427013118
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 427013118
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1352588938, i32 -522652191
  store i32 %246, i32* %14
  br label %294

; <label>:247:                                    ; preds = %15
  %248 = load volatile i32, i32* %1
  ret i32 %248

; <label>:249:                                    ; preds = %15
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %6, align 4
  %252 = shl i32 %250, %251
  %253 = shl i32 %250, %251
  %254 = sdiv i32 %250, %251
  store i32 %254, i32* %7, align 4
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = call i64 @_Z5mypowxx(i64 %256, i64 %258)
  store i64 %259, i64* %8, align 8
  store i32 2, i32* %9, align 4
  store i32 -1468609895, i32* %14
  br label %294

; <label>:260:                                    ; preds = %15
  %261 = load i32, i32* %9, align 4
  %262 = load i32, i32* %5, align 4
  %263 = load i32, i32* %6, align 4
  %264 = sub i32 %262, 1629300786
  %265 = sub i32 %264, %263
  %266 = add i32 %265, 1629300786
  %267 = sub i32 %262, %263
  %268 = mul i32 %266, %263
  %269 = sub i32 0, %263
  %270 = add i32 %262, %269
  %271 = sub i32 %262, %263
  %272 = mul i32 %270, %263
  %273 = shl i32 %262, %263
  %274 = add i32 0, 243721352
  %275 = sub i32 %274, %262
  %276 = sub i32 %275, 243721352
  %277 = sub i32 0, %262
  %278 = sub i32 0, %276
  %279 = sub i32 0, %263
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add i32 %276, %263
  %283 = sub i32 0, %263
  %284 = add i32 %262, %283
  %285 = sub i32 %262, %263
  %286 = mul i32 %284, %263
  %287 = shl i32 %262, %263
  %288 = sdiv i32 %262, %263
  %289 = icmp sle i32 %261, %288
  store i32 1548038415, i32* %14
  br label %294

; <label>:290:                                    ; preds = %15
  %291 = load i64, i64* %10, align 8
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %291)
  %293 = load i32, i32* %3, align 4
  store i32 229943399, i32* %14
  br label %294

; <label>:294:                                    ; preds = %290, %260, %249, %216, %188, %181, %166, %161, %160, %155, %150, %143, %126, %123, %103, %87, %86, %50, %22, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s915949658.cpp() #0 section ".text.startup" {
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
