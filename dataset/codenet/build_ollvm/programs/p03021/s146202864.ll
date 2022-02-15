; ModuleID = 'Project_CodeNet_C++1400/p03021/s146202864.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s146202864.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z5duangii = comdat any

$_ZN4ae862tyEv = comdat any

$_ZN4ae862tsIiEEiPT_ = comdat any

$_Z5adddeii = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN4ae865fetchEv = comdat any

$_Z4addeii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN4ae863bufE = global [32768 x i8] zeroinitializer, align 16
@_ZN4ae861sE = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), align 8
@_ZN4ae861tE = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), align 8
@to = global [4014 x i32] zeroinitializer, align 16
@ne = global [4014 x i32] zeroinitializer, align 16
@he = global [2007 x i32] zeroinitializer, align 16
@ecnt = global i32 1, align 4
@n = global i32 0, align 4
@val = global [2007 x i32] zeroinitializer, align 16
@sval = global [2007 x i32] zeroinitializer, align 16
@fa = global [2007 x i32] zeroinitializer, align 16
@dep = global [2007 x i32] zeroinitializer, align 16
@sdep = global i64 0, align 8
@mip = global [2007 x i64] zeroinitializer, align 16
@mxp = global [2007 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146202864.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 866867289
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 866867289
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1524723812, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1524723812, label %17
    i32 -1213885137, label %37
    i32 1724484250, label %54
    i32 1712362286, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1213885137, i32 1712362286
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 316216566
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 316216566
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1724484250, i32 1712362286
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1213885137, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2007 x i32], [2007 x i32]* @fa, i64 0, i64 %9
  store i32 %7, i32* %10, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 %14, 466761484
  %16 = add i32 %15, 1
  %17 = add i32 %16, 466761484
  %18 = add nsw i32 %14, 1
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %20
  store i32 %17, i32* %21, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2007 x i32], [2007 x i32]* @val, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = mul nsw i32 %25, %29
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* @sdep, align 8
  %33 = sub i64 %32, 7140639454464187755
  %34 = add i64 %33, %31
  %35 = add i64 %34, 7140639454464187755
  %36 = add nsw i64 %32, %31
  store i64 %35, i64* @sdep, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2007 x i32], [2007 x i32]* @val, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2007 x i32], [2007 x i32]* @sval, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %45
  store i64 0, i64* %46, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %48
  store i64 0, i64* %49, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2007 x i32], [2007 x i32]* @he, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %5, align 4
  %54 = alloca i32
  store i32 1825971475, i32* %54
  br label %55

; <label>:55:                                     ; preds = %2, %278
  %56 = load i32, i32* %54
  switch i32 %56, label %57 [
    i32 1825971475, label %58
    i32 -1840520316, label %62
    i32 -1294064642, label %71
    i32 -1342517501, label %72
    i32 1399025069, label %87
    i32 -208974152, label %145
    i32 -286769359, label %146
    i32 -1113339827, label %151
    i32 -246949812, label %152
  ]

; <label>:57:                                     ; preds = %55
  br label %278

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %5, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -1840520316, i32 -1113339827
  store i32 %61, i32* %54
  br label %278

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4014 x i32], [4014 x i32]* @to, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -1294064642, i32 -1342517501
  store i32 %70, i32* %54
  br label %278

; <label>:71:                                     ; preds = %55
  store i32 -286769359, i32* %54
  br label %278

; <label>:72:                                     ; preds = %55
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1399025069, i32 -246949812
  store i32 %86, i32* %54
  br label %278

; <label>:87:                                     ; preds = %55
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %88, i32 %89)
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2007 x i32], [2007 x i32]* @sval, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2007 x i32], [2007 x i32]* @sval, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, %93
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, %93
  store i32 %101, i32* %96, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2007 x i32], [2007 x i32]* @sval, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 0, %107
  %113 = sub i64 %111, %112
  %114 = add nsw i64 %111, %107
  store i64 %113, i64* %110, align 8
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2007 x i32], [2007 x i32]* @sval, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %123, 738184931925640768
  %125 = add i64 %124, %119
  %126 = sub i64 %125, 738184931925640768
  %127 = add nsw i64 %123, %119
  store i64 %126, i64* %122, align 8
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %6, align 4
  call void @_Z5duangii(i32 %128, i32 %129)
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -742821960
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -742821960
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -208974152, i32 -246949812
  store i32 %144, i32* %54
  br label %278

; <label>:145:                                    ; preds = %55
  store i32 -286769359, i32* %54
  br label %278

; <label>:146:                                    ; preds = %55
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4014 x i32], [4014 x i32]* @ne, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %5, align 4
  store i32 1825971475, i32* %54
  br label %278

; <label>:151:                                    ; preds = %55
  ret void

; <label>:152:                                    ; preds = %55
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %153, i32 %154)
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2007 x i32], [2007 x i32]* @sval, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2007 x i32], [2007 x i32]* @sval, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = shl i32 %162, %158
  %164 = sub i32 0, %158
  %165 = add i32 %162, %164
  %166 = sub i32 %162, %158
  %167 = mul i32 %165, %158
  %168 = shl i32 %162, %158
  %169 = sub i32 0, %158
  %170 = add i32 %162, %169
  %171 = sub i32 %162, %158
  %172 = mul i32 %170, %158
  %173 = sub i32 0, %158
  %174 = add i32 %162, %173
  %175 = sub i32 %162, %158
  %176 = mul i32 %174, %158
  %177 = sub i32 0, %162
  %178 = sub i32 0, %158
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %162, %158
  store i32 %180, i32* %161, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2007 x i32], [2007 x i32]* @sval, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 %190, -5902489370964172220
  %192 = sub i64 %191, %186
  %193 = add i64 %192, -5902489370964172220
  %194 = sub i64 %190, %186
  %195 = mul i64 %193, %186
  %196 = sub i64 0, -5018010287986198572
  %197 = sub i64 %196, %190
  %198 = add i64 %197, -5018010287986198572
  %199 = sub i64 0, %190
  %200 = sub i64 %198, 6759893623409089213
  %201 = add i64 %200, %186
  %202 = add i64 %201, 6759893623409089213
  %203 = add i64 %198, %186
  %204 = sub i64 0, %190
  %205 = add i64 0, %204
  %206 = sub i64 0, %190
  %207 = sub i64 0, %205
  %208 = sub i64 0, %186
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add i64 %205, %186
  %212 = sub i64 %190, -2122141171322538345
  %213 = sub i64 %212, %186
  %214 = add i64 %213, -2122141171322538345
  %215 = sub i64 %190, %186
  %216 = mul i64 %214, %186
  %217 = sub i64 0, 6809684645567400833
  %218 = sub i64 %217, %190
  %219 = add i64 %218, 6809684645567400833
  %220 = sub i64 0, %190
  %221 = sub i64 0, %219
  %222 = sub i64 0, %186
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add i64 %219, %186
  %226 = sub i64 0, %186
  %227 = add i64 %190, %226
  %228 = sub i64 %190, %186
  %229 = mul i64 %227, %186
  %230 = add i64 %190, -8182222525080265359
  %231 = sub i64 %230, %186
  %232 = sub i64 %231, -8182222525080265359
  %233 = sub i64 %190, %186
  %234 = mul i64 %232, %186
  %235 = shl i64 %190, %186
  %236 = sub i64 %190, -3509061294079112188
  %237 = add i64 %236, %186
  %238 = add i64 %237, -3509061294079112188
  %239 = add nsw i64 %190, %186
  store i64 %238, i64* %189, align 8
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2007 x i32], [2007 x i32]* @sval, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = shl i64 %248, %244
  %250 = shl i64 %248, %244
  %251 = sub i64 %248, -5970857481406136111
  %252 = sub i64 %251, %244
  %253 = add i64 %252, -5970857481406136111
  %254 = sub i64 %248, %244
  %255 = mul i64 %253, %244
  %256 = shl i64 %248, %244
  %257 = add i64 %248, -432882406643377422
  %258 = sub i64 %257, %244
  %259 = sub i64 %258, -432882406643377422
  %260 = sub i64 %248, %244
  %261 = mul i64 %259, %244
  %262 = add i64 0, -3467294106826991677
  %263 = sub i64 %262, %248
  %264 = sub i64 %263, -3467294106826991677
  %265 = sub i64 0, %248
  %266 = sub i64 %264, 4089170250489920525
  %267 = add i64 %266, %244
  %268 = add i64 %267, 4089170250489920525
  %269 = add i64 %264, %244
  %270 = shl i64 %248, %244
  %271 = sub i64 0, %248
  %272 = sub i64 0, %244
  %273 = add i64 %271, %272
  %274 = sub i64 0, %273
  %275 = add nsw i64 %248, %244
  store i64 %274, i64* %247, align 8
  %276 = load i32, i32* %3, align 4
  %277 = load i32, i32* %6, align 4
  call void @_Z5duangii(i32 %276, i32 %277)
  store i32 1399025069, i32* %54
  br label %278

; <label>:278:                                    ; preds = %152, %146, %145, %87, %72, %71, %62, %58, %57
  br label %55
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5duangii(i32, i32) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 502284922, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %309
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 502284922, label %21
    i32 1241895784, label %26
    i32 113076410, label %37
    i32 204947238, label %48
    i32 -599078811, label %59
    i32 -1366553562, label %86
    i32 1477298936, label %122
    i32 -1065334256, label %123
    i32 -1638813493, label %152
    i32 -993206432, label %180
    i32 589861914, label %220
    i32 1677271644, label %221
    i32 -584178527, label %268
  ]

; <label>:20:                                     ; preds = %18
  br label %309

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %4
  %23 = load volatile i64, i64* %3
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 1241895784, i32 113076410
  store i32 %25, i32* %17
  br label %309

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = icmp sle i64 %30, %34
  %36 = select i1 %35, i32 -599078811, i32 113076410
  store i32 %36, i32* %17
  br label %309

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = icmp sle i64 %41, %45
  %47 = select i1 %46, i32 204947238, i32 -1065334256
  store i32 %47, i32* %17
  br label %309

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = icmp sle i64 %52, %56
  %58 = select i1 %57, i32 -599078811, i32 -1065334256
  store i32 %58, i32* %17
  br label %309

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 -1366553562, i32 1677271644
  store i32 %85, i32* %17
  br label %309

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 0, %90
  %96 = sub i64 0, %94
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add nsw i64 %90, %94
  %100 = xor i64 1, -1
  %101 = xor i64 %98, %100
  %102 = and i64 %101, %98
  %103 = and i64 %98, 1
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %105
  store i64 %102, i64* %106, align 8
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, 965715478
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 965715478
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1477298936, i32 1677271644
  store i32 %121, i32* %17
  br label %309

; <label>:122:                                    ; preds = %18
  store i32 -1638813493, i32* %17
  br label %309

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, %131
  %133 = add i64 %127, %132
  %134 = sub nsw i64 %127, %131
  store i64 %133, i64* %7, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 %138, 6692705877124458759
  %144 = sub i64 %143, %142
  %145 = add i64 %144, 6692705877124458759
  %146 = sub nsw i64 %138, %142
  store i64 %145, i64* %8, align 8
  %147 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %148 = load i64, i64* %147, align 8
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %150
  store i64 %148, i64* %151, align 8
  store i32 -1638813493, i32* %17
  br label %309

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = add i32 %153, 1275358546
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1275358546
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -993206432, i32 -584178527
  store i32 %179, i32* %17
  br label %309

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 0, %188
  %190 = sub i64 0, %184
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add nsw i64 %188, %184
  store i64 %192, i64* %187, align 8
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 589861914, i32 -584178527
  store i32 %219, i32* %17
  br label %309

; <label>:220:                                    ; preds = %18
  ret void

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = shl i64 %225, %229
  %231 = shl i64 %225, %229
  %232 = sub i64 %225, -6863511027977076731
  %233 = sub i64 %232, %229
  %234 = add i64 %233, -6863511027977076731
  %235 = sub i64 %225, %229
  %236 = mul i64 %234, %229
  %237 = shl i64 %225, %229
  %238 = shl i64 %225, %229
  %239 = sub i64 0, %229
  %240 = sub i64 %225, %239
  %241 = add nsw i64 %225, %229
  %242 = add i64 0, -270328871634455123
  %243 = sub i64 %242, %240
  %244 = sub i64 %243, -270328871634455123
  %245 = sub i64 0, %240
  %246 = sub i64 0, 1
  %247 = sub i64 %244, %246
  %248 = add i64 %244, 1
  %249 = add i64 0, -3444982957672641593
  %250 = sub i64 %249, %240
  %251 = sub i64 %250, -3444982957672641593
  %252 = sub i64 0, %240
  %253 = add i64 %251, -5139531605314000589
  %254 = add i64 %253, 1
  %255 = sub i64 %254, -5139531605314000589
  %256 = add i64 %251, 1
  %257 = xor i64 %240, -1
  %258 = xor i64 1, -1
  %259 = xor i64 -3028573150745986187, -1
  %260 = or i64 %257, %258
  %261 = or i64 -3028573150745986187, %259
  %262 = xor i64 %260, -1
  %263 = and i64 %262, %261
  %264 = and i64 %240, 1
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %266
  store i64 %263, i64* %267, align 8
  store i32 -1366553562, i32* %17
  br label %309

; <label>:268:                                    ; preds = %18
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = sub i64 0, 1753013891981230411
  %278 = sub i64 %277, %276
  %279 = add i64 %278, 1753013891981230411
  %280 = sub i64 0, %276
  %281 = add i64 %279, -1553972723633295823
  %282 = add i64 %281, %272
  %283 = sub i64 %282, -1553972723633295823
  %284 = add i64 %279, %272
  %285 = add i64 0, -1005933560389532674
  %286 = sub i64 %285, %276
  %287 = sub i64 %286, -1005933560389532674
  %288 = sub i64 0, %276
  %289 = add i64 %287, -7368544468761062796
  %290 = add i64 %289, %272
  %291 = sub i64 %290, -7368544468761062796
  %292 = add i64 %287, %272
  %293 = add i64 0, 5158658547020701475
  %294 = sub i64 %293, %276
  %295 = sub i64 %294, 5158658547020701475
  %296 = sub i64 0, %276
  %297 = sub i64 %295, 3950578661147294942
  %298 = add i64 %297, %272
  %299 = add i64 %298, 3950578661147294942
  %300 = add i64 %295, %272
  %301 = sub i64 0, %272
  %302 = add i64 %276, %301
  %303 = sub i64 %276, %272
  %304 = mul i64 %302, %272
  %305 = add i64 %276, 5606129359224082596
  %306 = add i64 %305, %272
  %307 = sub i64 %306, 5606129359224082596
  %308 = add nsw i64 %276, %272
  store i64 %307, i64* %275, align 8
  store i32 -993206432, i32* %17
  br label %309

; <label>:309:                                    ; preds = %268, %221, %180, %152, %123, %122, %86, %59, %48, %37, %26, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 @_ZN4ae862tyEv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_ZN4ae862tsIiEEiPT_(i32* getelementptr inbounds ([2007 x i32], [2007 x i32]* @val, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 1835867187, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %183
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1835867187, label %15
    i32 -464603161, label %20
    i32 535590889, label %25
    i32 114918022, label %30
    i32 -41188396, label %45
    i32 -2032702281, label %73
    i32 1502447670, label %74
    i32 59796089, label %79
    i32 -1090601056, label %87
    i32 -1547409894, label %93
    i32 -43629168, label %94
    i32 173753260, label %99
    i32 -2077105685, label %107
    i32 -1694762948, label %112
    i32 263142473, label %139
    i32 -1893728405, label %166
    i32 1753452781, label %167
    i32 1046030424, label %173
    i32 -814697081, label %177
    i32 1726243512, label %178
    i32 608604152, label %181
    i32 -1684938747, label %182
  ]

; <label>:14:                                     ; preds = %12
  br label %183

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -464603161, i32 114918022
  store i32 %19, i32* %11
  br label %183

; <label>:20:                                     ; preds = %12
  %21 = call i32 @_ZN4ae862tyEv()
  store i32 %21, i32* %3, align 4
  %22 = call i32 @_ZN4ae862tyEv()
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  call void @_Z5adddeii(i32 %23, i32 %24)
  store i32 535590889, i32* %11
  br label %183

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %2, align 4
  store i32 1835867187, i32* %11
  br label %183

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -41188396, i32 608604152
  store i32 %44, i32* %11
  br label %183

; <label>:45:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = add i32 %46, -2085101772
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2085101772
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2032702281, i32 608604152
  store i32 %72, i32* %11
  br label %183

; <label>:73:                                     ; preds = %12
  store i32 1502447670, i32* %11
  br label %183

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 59796089, i32 -1547409894
  store i32 %78, i32* %11
  br label %183

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2007 x i32], [2007 x i32]* @val, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, 48
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 48
  store i32 %85, i32* %82, align 4
  store i32 -1090601056, i32* %11
  br label %183

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %5, align 4
  %89 = add i32 %88, 413593155
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 413593155
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %5, align 4
  store i32 1502447670, i32* %11
  br label %183

; <label>:93:                                     ; preds = %12
  store i64 4557430888798830399, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 -43629168, i32* %11
  br label %183

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 173753260, i32 1046030424
  store i32 %98, i32* %11
  br label %183

; <label>:99:                                     ; preds = %12
  store i64 0, i64* @sdep, align 8
  store i32 -1, i32* getelementptr inbounds ([2007 x i32], [2007 x i32]* @dep, i64 0, i64 0), align 16
  %100 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %100, i32 0)
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = icmp sle i64 %104, 0
  %106 = select i1 %105, i32 -2077105685, i32 -1694762948
  store i32 %106, i32* %11
  br label %183

; <label>:107:                                    ; preds = %12
  %108 = load i64, i64* @sdep, align 8
  %109 = sdiv i64 %108, 2
  store i64 %109, i64* %8, align 8
  %110 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %111 = load i64, i64* %110, align 8
  store i64 %111, i64* %6, align 8
  store i32 -1694762948, i32* %11
  br label %183

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 263142473, i32 -1684938747
  store i32 %138, i32* %11
  br label %183

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1893728405, i32 -1684938747
  store i32 %165, i32* %11
  br label %183

; <label>:166:                                    ; preds = %12
  store i32 1753452781, i32* %11
  br label %183

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %7, align 4
  %169 = add i32 %168, -1264825372
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1264825372
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %7, align 4
  store i32 -43629168, i32* %11
  br label %183

; <label>:173:                                    ; preds = %12
  %174 = load i64, i64* %6, align 8
  %175 = icmp sge i64 %174, 4557430888798830399
  %176 = select i1 %175, i32 -814697081, i32 1726243512
  store i32 %176, i32* %11
  br label %183

; <label>:177:                                    ; preds = %12
  store i64 -1, i64* %6, align 8
  store i32 1726243512, i32* %11
  br label %183

; <label>:178:                                    ; preds = %12
  %179 = load i64, i64* %6, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %179)
  ret i32 0

; <label>:181:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -41188396, i32* %11
  br label %183

; <label>:182:                                    ; preds = %12
  store i32 263142473, i32* %11
  br label %183

; <label>:183:                                    ; preds = %182, %181, %177, %173, %167, %166, %139, %112, %107, %99, %94, %93, %87, %79, %74, %73, %45, %30, %25, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae862tyEv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = call i32 @_ZN4ae865fetchEv()
  store i32 %6, i32* %5, align 4
  %7 = alloca i32
  store i32 -1215694097, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %0, %266
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1215694097, label %12
    i32 -1523180304, label %28
    i32 -1303047922, label %56
    i32 -1622384698, label %88
    i32 -508463850, label %89
    i32 -1776500234, label %90
    i32 -1656381622, label %95
    i32 1538393156, label %107
    i32 -2115553956, label %111
    i32 -133431701, label %138
    i32 -1169184818, label %167
    i32 187739948, label %169
    i32 368369608, label %197
    i32 -1194368921, label %230
    i32 690514440, label %232
    i32 -2050255778, label %234
    i32 1129736398, label %256
    i32 -1182566603, label %258
  ]

; <label>:11:                                     ; preds = %9
  br label %266

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = call i32 @isdigit(i32 %13) #7
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = and i1 true, %16
  %18 = xor i1 true, true
  %19 = and i1 %15, %18
  %20 = xor i1 true, true
  %21 = and i1 %20, true
  %22 = and i1 true, %18
  %23 = or i1 %17, %19
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = xor i1 %15, true
  %27 = select i1 %25, i32 -1523180304, i32 -508463850
  store i32 %27, i32* %7
  br label %266

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = add i32 %29, -1815207943
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1815207943
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1303047922, i32 -2050255778
  store i32 %55, i32* %7
  br label %266

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 45
  %59 = zext i1 %58 to i32
  %60 = load i32, i32* %4, align 4
  %61 = xor i32 %60, -1
  %62 = and i32 -301839786, %61
  %63 = xor i32 -301839786, -1
  %64 = and i32 %60, %63
  %65 = xor i32 %59, -1
  %66 = and i32 %65, -301839786
  %67 = and i32 %59, %63
  %68 = or i32 %62, %64
  %69 = or i32 %66, %67
  %70 = xor i32 %68, %69
  %71 = xor i32 %60, %59
  store i32 %70, i32* %4, align 4
  %72 = call i32 @_ZN4ae865fetchEv()
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = add i32 %73, -223956893
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -223956893
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1622384698, i32 -2050255778
  store i32 %87, i32* %7
  br label %266

; <label>:88:                                     ; preds = %9
  store i32 -1215694097, i32* %7
  br label %266

; <label>:89:                                     ; preds = %9
  store i32 -1776500234, i32* %7
  br label %266

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = call i32 @isdigit(i32 %91) #7
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -1656381622, i32 1538393156
  store i32 %94, i32* %7
  br label %266

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %3, align 4
  %97 = mul nsw i32 %96, 10
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %97, %99
  %101 = add nsw i32 %97, %98
  %102 = add i32 %100, 1110034917
  %103 = sub i32 %102, 48
  %104 = sub i32 %103, 1110034917
  %105 = sub nsw i32 %100, 48
  store i32 %104, i32* %3, align 4
  %106 = call i32 @_ZN4ae865fetchEv()
  store i32 %106, i32* %5, align 4
  store i32 -1776500234, i32* %7
  br label %266

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %4, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -2115553956, i32 187739948
  store i32 %110, i32* %7
  br label %266

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -133431701, i32 1129736398
  store i32 %137, i32* %7
  br label %266

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %3, align 4
  store i32 %139, i32* %2
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = sub i32 %140, -738024263
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -738024263
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1169184818, i32 1129736398
  store i32 %166, i32* %7
  br label %266

; <label>:167:                                    ; preds = %9
  store i32 690514440, i32* %7
  %168 = load volatile i32, i32* %2
  store i32 %168, i32* %8
  br label %266

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = sub i32 %170, 444384894
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 444384894
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 368369608, i32 -1182566603
  store i32 %196, i32* %7
  br label %266

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 0, -1646290032
  %200 = sub i32 %199, %198
  %201 = add i32 %200, -1646290032
  %202 = sub nsw i32 0, %198
  store i32 %201, i32* %1
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = sub i32 %203, -1371830524
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1371830524
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1194368921, i32 -1182566603
  store i32 %229, i32* %7
  br label %266

; <label>:230:                                    ; preds = %9
  store i32 690514440, i32* %7
  %231 = load volatile i32, i32* %1
  store i32 %231, i32* %8
  br label %266

; <label>:232:                                    ; preds = %9
  %233 = load i32, i32* %8
  ret i32 %233

; <label>:234:                                    ; preds = %9
  %235 = load i32, i32* %5, align 4
  %236 = icmp eq i32 %235, 45
  %237 = zext i1 %236 to i32
  %238 = load i32, i32* %4, align 4
  %239 = shl i32 %238, %237
  %240 = add i32 0, -1263201077
  %241 = sub i32 %240, %238
  %242 = sub i32 %241, -1263201077
  %243 = sub i32 0, %238
  %244 = add i32 %242, -1031676117
  %245 = add i32 %244, %237
  %246 = sub i32 %245, -1031676117
  %247 = add i32 %242, %237
  %248 = shl i32 %238, %237
  %249 = xor i32 %238, -1
  %250 = and i32 %237, %249
  %251 = xor i32 %237, -1
  %252 = and i32 %238, %251
  %253 = or i32 %250, %252
  %254 = xor i32 %238, %237
  store i32 %253, i32* %4, align 4
  %255 = call i32 @_ZN4ae865fetchEv()
  store i32 %255, i32* %5, align 4
  store i32 -1303047922, i32* %7
  br label %266

; <label>:256:                                    ; preds = %9
  %257 = load i32, i32* %3, align 4
  store i32 -133431701, i32* %7
  br label %266

; <label>:258:                                    ; preds = %9
  %259 = load i32, i32* %3, align 4
  %260 = shl i32 0, %259
  %261 = shl i32 0, %259
  %262 = add i32 0, 904403246
  %263 = sub i32 %262, %259
  %264 = sub i32 %263, 904403246
  %265 = sub nsw i32 0, %259
  store i32 368369608, i32* %7
  br label %266

; <label>:266:                                    ; preds = %258, %256, %234, %230, %197, %169, %167, %138, %111, %107, %95, %90, %89, %88, %56, %28, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae862tsIiEEiPT_(i32*) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %7 = call i32 @_ZN4ae865fetchEv()
  store i32 %7, i32* %6, align 4
  %8 = alloca i32
  store i32 -707418000, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %192
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -707418000, label %14
    i32 -2085520108, label %18
    i32 1242224231, label %21
    i32 2137539780, label %24
    i32 -1706985301, label %40
    i32 2134916973, label %57
    i32 -241709920, label %58
    i32 1152118173, label %59
    i32 1639553013, label %63
    i32 -196059083, label %91
    i32 -1201506096, label %108
    i32 -1195054885, label %110
    i32 -649545007, label %138
    i32 1534021621, label %166
    i32 471149314, label %169
    i32 -941980632, label %180
    i32 -2094857148, label %186
    i32 1571570156, label %188
    i32 720082236, label %191
  ]

; <label>:13:                                     ; preds = %11
  br label %192

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %15, 32
  %17 = select i1 %16, i32 -2085520108, i32 1242224231
  store i32 %17, i32* %8
  store i1 false, i1* %9
  br label %192

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = icmp ne i32 %19, -1
  store i32 1242224231, i32* %8
  store i1 %20, i1* %9
  br label %192

; <label>:21:                                     ; preds = %11
  %22 = load i1, i1* %9
  %23 = select i1 %22, i32 2137539780, i32 -241709920
  store i32 %23, i32* %8
  br label %192

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = add i32 %25, -1552031549
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1552031549
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1706985301, i32 -2094857148
  store i32 %39, i32* %8
  br label %192

; <label>:40:                                     ; preds = %11
  %41 = call i32 @_ZN4ae865fetchEv()
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = add i32 %42, -1041316996
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1041316996
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2134916973, i32 -2094857148
  store i32 %56, i32* %8
  br label %192

; <label>:57:                                     ; preds = %11
  store i32 -707418000, i32* %8
  br label %192

; <label>:58:                                     ; preds = %11
  store i32 1152118173, i32* %8
  br label %192

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  %61 = icmp sgt i32 %60, 32
  %62 = select i1 %61, i32 1639553013, i32 -1195054885
  store i32 %62, i32* %8
  store i1 false, i1* %10
  br label %192

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = add i32 %64, 964144716
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 964144716
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -196059083, i32 1571570156
  store i32 %90, i32* %8
  br label %192

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = icmp ne i32 %92, -1
  store i1 %93, i1* %3
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1201506096, i32 1571570156
  store i32 %107, i32* %8
  br label %192

; <label>:108:                                    ; preds = %11
  store i32 -1195054885, i32* %8
  %109 = load volatile i1, i1* %3
  store i1 %109, i1* %10
  br label %192

; <label>:110:                                    ; preds = %11
  %111 = load i1, i1* %10
  store i1 %111, i1* %2
  %112 = load i32, i32* @x.9
  %113 = load i32, i32* @y.10
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -649545007, i32 720082236
  store i32 %137, i32* %8
  br label %192

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* @x.9
  %140 = load i32, i32* @y.10
  %141 = sub i32 %139, -1549141327
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1549141327
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1534021621, i32 720082236
  store i32 %165, i32* %8
  br label %192

; <label>:166:                                    ; preds = %11
  %167 = load volatile i1, i1* %2
  %168 = select i1 %167, i32 471149314, i32 -941980632
  store i32 %168, i32* %8
  br label %192

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %6, align 4
  %171 = load i32*, i32** %4, align 8
  %172 = load i32, i32* %5, align 4
  %173 = add i32 %172, 2114067361
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 2114067361
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %5, align 4
  %177 = sext i32 %172 to i64
  %178 = getelementptr inbounds i32, i32* %171, i64 %177
  store i32 %170, i32* %178, align 4
  %179 = call i32 @_ZN4ae865fetchEv()
  store i32 %179, i32* %6, align 4
  store i32 1152118173, i32* %8
  br label %192

; <label>:180:                                    ; preds = %11
  %181 = load i32*, i32** %4, align 8
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  store i32 0, i32* %184, align 4
  %185 = load i32, i32* %5, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %11
  %187 = call i32 @_ZN4ae865fetchEv()
  store i32 %187, i32* %6, align 4
  store i32 -1706985301, i32* %8
  br label %192

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %6, align 4
  %190 = icmp ne i32 %189, -1
  store i32 -196059083, i32* %8
  br label %192

; <label>:191:                                    ; preds = %11
  store i32 -649545007, i32* %8
  br label %192

; <label>:192:                                    ; preds = %191, %188, %186, %169, %166, %138, %110, %108, %91, %63, %59, %58, %57, %40, %24, %21, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5adddeii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  call void @_Z4addeii(i32 %5, i32 %6)
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  call void @_Z4addeii(i32 %7, i32 %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 60674798, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %144
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 60674798, label %17
    i32 1230379451, label %22
    i32 -1993157932, label %24
    i32 773434643, label %52
    i32 826113344, label %80
    i32 434910212, label %81
    i32 898450229, label %109
    i32 -351292876, label %138
    i32 1405278276, label %140
    i32 242432044, label %142
  ]

; <label>:16:                                     ; preds = %14
  br label %144

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1230379451, i32 -1993157932
  store i32 %21, i32* %13
  br label %144

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 434910212, i32* %13
  br label %144

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = add i32 %25, -344783044
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -344783044
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 773434643, i32 1405278276
  store i32 %51, i32* %13
  br label %144

; <label>:52:                                     ; preds = %14
  %53 = load i64*, i64** %7, align 8
  store i64* %53, i64** %6, align 8
  %54 = load i32, i32* @x.13
  %55 = load i32, i32* @y.14
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 826113344, i32 1405278276
  store i32 %79, i32* %13
  br label %144

; <label>:80:                                     ; preds = %14
  store i32 434910212, i32* %13
  br label %144

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.13
  %83 = load i32, i32* @y.14
  %84 = sub i32 %82, -451486181
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -451486181
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 898450229, i32 242432044
  store i32 %108, i32* %13
  br label %144

; <label>:109:                                    ; preds = %14
  %110 = load i64*, i64** %6, align 8
  store i64* %110, i64** %3
  %111 = load i32, i32* @x.13
  %112 = load i32, i32* @y.14
  %113 = add i32 %111, 934961804
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 934961804
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -351292876, i32 242432044
  store i32 %137, i32* %13
  br label %144

; <label>:138:                                    ; preds = %14
  %139 = load volatile i64*, i64** %3
  ret i64* %139

; <label>:140:                                    ; preds = %14
  %141 = load i64*, i64** %7, align 8
  store i64* %141, i64** %6, align 8
  store i32 773434643, i32* %13
  br label %144

; <label>:142:                                    ; preds = %14
  %143 = load i64*, i64** %6, align 8
  store i32 898450229, i32* %13
  br label %144

; <label>:144:                                    ; preds = %142, %140, %109, %81, %80, %52, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1335062165, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %164
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1335062165, label %17
    i32 -1908142315, label %22
    i32 2062048170, label %37
    i32 879885027, label %66
    i32 641023861, label %67
    i32 -740186691, label %94
    i32 -121781226, label %111
    i32 2140938122, label %112
    i32 1275726506, label %128
    i32 2070750974, label %156
    i32 104126951, label %158
    i32 270571645, label %160
    i32 -1564181282, label %162
  ]

; <label>:16:                                     ; preds = %14
  br label %164

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1908142315, i32 641023861
  store i32 %21, i32* %13
  br label %164

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.15
  %24 = load i32, i32* @y.16
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2062048170, i32 104126951
  store i32 %36, i32* %13
  br label %164

; <label>:37:                                     ; preds = %14
  %38 = load i64*, i64** %8, align 8
  store i64* %38, i64** %6, align 8
  %39 = load i32, i32* @x.15
  %40 = load i32, i32* @y.16
  %41 = add i32 %39, 649785089
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 649785089
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 879885027, i32 104126951
  store i32 %65, i32* %13
  br label %164

; <label>:66:                                     ; preds = %14
  store i32 2140938122, i32* %13
  br label %164

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.15
  %69 = load i32, i32* @y.16
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -740186691, i32 270571645
  store i32 %93, i32* %13
  br label %164

; <label>:94:                                     ; preds = %14
  %95 = load i64*, i64** %7, align 8
  store i64* %95, i64** %6, align 8
  %96 = load i32, i32* @x.15
  %97 = load i32, i32* @y.16
  %98 = add i32 %96, 836915092
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 836915092
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -121781226, i32 270571645
  store i32 %110, i32* %13
  br label %164

; <label>:111:                                    ; preds = %14
  store i32 2140938122, i32* %13
  br label %164

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* @x.15
  %114 = load i32, i32* @y.16
  %115 = sub i32 %113, 1790930344
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1790930344
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1275726506, i32 -1564181282
  store i32 %127, i32* %13
  br label %164

; <label>:128:                                    ; preds = %14
  %129 = load i64*, i64** %6, align 8
  store i64* %129, i64** %3
  %130 = load i32, i32* @x.15
  %131 = load i32, i32* @y.16
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 2070750974, i32 -1564181282
  store i32 %155, i32* %13
  br label %164

; <label>:156:                                    ; preds = %14
  %157 = load volatile i64*, i64** %3
  ret i64* %157

; <label>:158:                                    ; preds = %14
  %159 = load i64*, i64** %8, align 8
  store i64* %159, i64** %6, align 8
  store i32 2062048170, i32* %13
  br label %164

; <label>:160:                                    ; preds = %14
  %161 = load i64*, i64** %7, align 8
  store i64* %161, i64** %6, align 8
  store i32 -740186691, i32* %13
  br label %164

; <label>:162:                                    ; preds = %14
  %163 = load i64*, i64** %6, align 8
  store i32 1275726506, i32* %13
  br label %164

; <label>:164:                                    ; preds = %162, %160, %158, %128, %112, %111, %94, %67, %66, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae865fetchEv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i8*
  %3 = alloca i8*
  %4 = alloca i32, align 4
  %5 = load i8*, i8** @_ZN4ae861sE, align 8
  store i8* %5, i8** %3
  %6 = load i8*, i8** @_ZN4ae861tE, align 8
  store i8* %6, i8** %2
  %7 = alloca i32
  store i32 888716961, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %178
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 888716961, label %11
    i32 -1007557979, label %16
    i32 872308664, label %31
    i32 -1617819709, label %65
    i32 2028320255, label %68
    i32 -1535264052, label %96
    i32 -1594358371, label %124
    i32 -90012505, label %125
    i32 659685391, label %126
    i32 2016014122, label %142
    i32 -205298270, label %162
    i32 -1965905859, label %163
    i32 1306556080, label %165
    i32 -203960011, label %172
    i32 -1859338267, label %173
  ]

; <label>:10:                                     ; preds = %8
  br label %178

; <label>:11:                                     ; preds = %8
  %12 = load volatile i8*, i8** %3
  %13 = load volatile i8*, i8** %2
  %14 = icmp eq i8* %12, %13
  %15 = select i1 %14, i32 -1007557979, i32 659685391
  store i32 %15, i32* %7
  br label %178

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.17
  %18 = load i32, i32* @y.18
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 872308664, i32 1306556080
  store i32 %30, i32* %7
  br label %178

; <label>:31:                                     ; preds = %8
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i8** @_ZN4ae861sE, align 8
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %33 = call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i64 1, i64 32768, %struct._IO_FILE* %32)
  %34 = getelementptr inbounds i8, i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i64 %33
  store i8* %34, i8** @_ZN4ae861tE, align 8
  %35 = load i8*, i8** @_ZN4ae861sE, align 8
  %36 = load i8*, i8** @_ZN4ae861tE, align 8
  %37 = icmp eq i8* %35, %36
  store i1 %37, i1* %1
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 %38, -2115742369
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2115742369
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1617819709, i32 1306556080
  store i32 %64, i32* %7
  br label %178

; <label>:65:                                     ; preds = %8
  %66 = load volatile i1, i1* %1
  %67 = select i1 %66, i32 2028320255, i32 -90012505
  store i32 %67, i32* %7
  br label %178

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* @x.17
  %70 = load i32, i32* @y.18
  %71 = sub i32 %69, -1303180578
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1303180578
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1535264052, i32 -203960011
  store i32 %95, i32* %7
  br label %178

; <label>:96:                                     ; preds = %8
  store i32 -1, i32* %4, align 4
  %97 = load i32, i32* @x.17
  %98 = load i32, i32* @y.18
  %99 = sub i32 %97, 1805274923
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1805274923
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1594358371, i32 -203960011
  store i32 %123, i32* %7
  br label %178

; <label>:124:                                    ; preds = %8
  store i32 -1965905859, i32* %7
  br label %178

; <label>:125:                                    ; preds = %8
  store i32 659685391, i32* %7
  br label %178

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* @x.17
  %128 = load i32, i32* @y.18
  %129 = add i32 %127, -143086291
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -143086291
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 2016014122, i32 -1859338267
  store i32 %141, i32* %7
  br label %178

; <label>:142:                                    ; preds = %8
  %143 = load i8*, i8** @_ZN4ae861sE, align 8
  %144 = getelementptr inbounds i8, i8* %143, i32 1
  store i8* %144, i8** @_ZN4ae861sE, align 8
  %145 = load i8, i8* %143, align 1
  %146 = sext i8 %145 to i32
  store i32 %146, i32* %4, align 4
  %147 = load i32, i32* @x.17
  %148 = load i32, i32* @y.18
  %149 = add i32 %147, -491518776
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -491518776
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -205298270, i32 -1859338267
  store i32 %161, i32* %7
  br label %178

; <label>:162:                                    ; preds = %8
  store i32 -1965905859, i32* %7
  br label %178

; <label>:163:                                    ; preds = %8
  %164 = load i32, i32* %4, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %8
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i8** @_ZN4ae861sE, align 8
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %167 = call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i64 1, i64 32768, %struct._IO_FILE* %166)
  %168 = getelementptr inbounds i8, i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i64 %167
  store i8* %168, i8** @_ZN4ae861tE, align 8
  %169 = load i8*, i8** @_ZN4ae861sE, align 8
  %170 = load i8*, i8** @_ZN4ae861tE, align 8
  %171 = icmp eq i8* %169, %170
  store i32 872308664, i32* %7
  br label %178

; <label>:172:                                    ; preds = %8
  store i32 -1, i32* %4, align 4
  store i32 -1535264052, i32* %7
  br label %178

; <label>:173:                                    ; preds = %8
  %174 = load i8*, i8** @_ZN4ae861sE, align 8
  %175 = getelementptr inbounds i8, i8* %174, i32 1
  store i8* %175, i8** @_ZN4ae861sE, align 8
  %176 = load i8, i8* %174, align 1
  %177 = sext i8 %176 to i32
  store i32 %177, i32* %4, align 4
  store i32 2016014122, i32* %7
  br label %178

; <label>:178:                                    ; preds = %173, %172, %165, %162, %142, %126, %125, %124, %96, %68, %65, %31, %16, %11, %10
  br label %8
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4addeii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @ecnt, align 4
  %7 = add i32 %6, -1866458047
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -1866458047
  %10 = add nsw i32 %6, 1
  store i32 %9, i32* @ecnt, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [4014 x i32], [4014 x i32]* @to, i64 0, i64 %11
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2007 x i32], [2007 x i32]* @he, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @ecnt, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4014 x i32], [4014 x i32]* @ne, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* @ecnt, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2007 x i32], [2007 x i32]* @he, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s146202864.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
