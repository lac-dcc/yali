; ModuleID = 'Project_CodeNet_C++1400/p03021/s838387367.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s838387367.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@head = global [2005 x i64] zeroinitializer, align 16
@tot = global i64 0, align 8
@dis = global [2005 x i64] zeroinitializer, align 16
@f = global [2005 x i64] zeroinitializer, align 16
@siz = global [2005 x i64] zeroinitializer, align 16
@v = global [2005 x i64] zeroinitializer, align 16
@ans = global i64 1000000000000000000, align 8
@s = global [2005 x i8] zeroinitializer, align 16
@a = global [4010 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838387367.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* %1, align 8
  %2 = alloca i32
  store i32 1501358375, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %57
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1501358375, label %6
    i32 1327297650, label %11
    i32 632596823, label %18
    i32 1874488783, label %24
    i32 -463805205, label %39
    i32 1198587830, label %55
    i32 211510155, label %56
  ]

; <label>:5:                                      ; preds = %3
  br label %57

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = load i64, i64* @n, align 8
  %9 = icmp sle i64 %7, %8
  %10 = select i1 %9, i32 1327297650, i32 1874488783
  store i32 %10, i32* %2
  br label %57

; <label>:11:                                     ; preds = %3
  %12 = load i64, i64* %1, align 8
  %13 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %12
  store i64 0, i64* %13, align 8
  %14 = load i64, i64* %1, align 8
  %15 = getelementptr inbounds [2005 x i64], [2005 x i64]* @siz, i64 0, i64 %14
  store i64 0, i64* %15, align 8
  %16 = load i64, i64* %1, align 8
  %17 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %16
  store i64 0, i64* %17, align 8
  store i32 632596823, i32* %2
  br label %57

; <label>:18:                                     ; preds = %3
  %19 = load i64, i64* %1, align 8
  %20 = sub i64 %19, 4420992429977785965
  %21 = add i64 %20, 1
  %22 = add i64 %21, 4420992429977785965
  %23 = add nsw i64 %19, 1
  store i64 %22, i64* %1, align 8
  store i32 1501358375, i32* %2
  br label %57

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -463805205, i32 211510155
  store i32 %38, i32* %2
  br label %57

; <label>:39:                                     ; preds = %3
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = add i32 %40, -1651304775
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1651304775
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1198587830, i32 211510155
  store i32 %54, i32* %2
  br label %57

; <label>:55:                                     ; preds = %3
  ret void

; <label>:56:                                     ; preds = %3
  store i32 -463805205, i32* %2
  br label %57

; <label>:57:                                     ; preds = %56, %39, %24, %18, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* @tot, align 8
  %7 = sub i64 %6, 688625412140667916
  %8 = add i64 %7, 1
  %9 = add i64 %8, 688625412140667916
  %10 = add nsw i64 %6, 1
  store i64 %9, i64* @tot, align 8
  %11 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %9
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 0
  store i64 %5, i64* %12, align 16
  %13 = load i64, i64* %3, align 8
  %14 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* @tot, align 8
  %17 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 1
  store i64 %15, i64* %18, align 8
  %19 = load i64, i64* @tot, align 8
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds [2005 x i64], [2005 x i64]* @v, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %4, align 8
  %14 = getelementptr inbounds [2005 x i64], [2005 x i64]* @siz, i64 0, i64 %13
  store i64 %12, i64* %14, align 8
  store i64 0, i64* %6, align 8
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %7, align 8
  %18 = alloca i32
  store i32 29454952, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %398
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 29454952, label %22
    i32 -572702219, label %26
    i32 -664893441, label %35
    i32 -28747047, label %36
    i32 -490183266, label %76
    i32 1583312397, label %78
    i32 -140467555, label %79
    i32 508455053, label %84
    i32 -244318084, label %88
    i32 1467721196, label %91
    i32 -55728749, label %118
    i32 1245459830, label %153
    i32 -1753905208, label %156
    i32 161461836, label %163
    i32 -1833869555, label %191
    i32 214114375, label %251
    i32 705055209, label %252
    i32 -842433453, label %253
    i32 -587780670, label %278
  ]

; <label>:21:                                     ; preds = %19
  br label %398

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -572702219, i32 508455053
  store i32 %25, i32* %18
  br label %398

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 16
  store i64 %30, i64* %8, align 8
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %5, align 8
  %33 = icmp eq i64 %31, %32
  %34 = select i1 %33, i32 -664893441, i32 -28747047
  store i32 %34, i32* %18
  br label %398

; <label>:35:                                     ; preds = %19
  store i32 -140467555, i32* %18
  br label %398

; <label>:36:                                     ; preds = %19
  %37 = load i64, i64* %8, align 8
  %38 = load i64, i64* %4, align 8
  call void @_Z3dfsxx(i64 %37, i64 %38)
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds [2005 x i64], [2005 x i64]* @siz, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %4, align 8
  %43 = getelementptr inbounds [2005 x i64], [2005 x i64]* @siz, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %44, -2622955384266938839
  %46 = add i64 %45, %41
  %47 = sub i64 %46, -2622955384266938839
  %48 = add nsw i64 %44, %41
  store i64 %47, i64* %43, align 8
  %49 = load i64, i64* %8, align 8
  %50 = getelementptr inbounds [2005 x i64], [2005 x i64]* @siz, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %8, align 8
  %53 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 0, %51
  %56 = sub i64 %54, %55
  %57 = add nsw i64 %54, %51
  store i64 %56, i64* %53, align 8
  %58 = load i64, i64* %8, align 8
  %59 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, -1593457438597429728
  %65 = add i64 %64, %60
  %66 = sub i64 %65, -1593457438597429728
  %67 = add nsw i64 %63, %60
  store i64 %66, i64* %62, align 8
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %6, align 8
  %72 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = icmp sgt i64 %70, %73
  %75 = select i1 %74, i32 -490183266, i32 1583312397
  store i32 %75, i32* %18
  br label %398

; <label>:76:                                     ; preds = %19
  %77 = load i64, i64* %8, align 8
  store i64 %77, i64* %6, align 8
  store i32 1583312397, i32* %18
  br label %398

; <label>:78:                                     ; preds = %19
  store i32 -140467555, i32* %18
  br label %398

; <label>:79:                                     ; preds = %19
  %80 = load i64, i64* %7, align 8
  %81 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.node, %struct.node* %81, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %7, align 8
  store i32 29454952, i32* %18
  br label %398

; <label>:84:                                     ; preds = %19
  %85 = load i64, i64* %6, align 8
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i32 -244318084, i32 1467721196
  store i32 %87, i32* %18
  br label %398

; <label>:88:                                     ; preds = %19
  %89 = load i64, i64* %4, align 8
  %90 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %89
  store i64 0, i64* %90, align 8
  store i32 705055209, i32* %18
  br label %398

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -55728749, i32 -842433453
  store i32 %117, i32* %18
  br label %398

; <label>:118:                                    ; preds = %19
  %119 = load i64, i64* %6, align 8
  %120 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 %121, 2
  %123 = load i64, i64* %4, align 8
  %124 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = icmp sle i64 %122, %125
  store i1 %126, i1* %3
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1245459830, i32 -842433453
  store i32 %152, i32* %18
  br label %398

; <label>:153:                                    ; preds = %19
  %154 = load volatile i1, i1* %3
  %155 = select i1 %154, i32 -1753905208, i32 161461836
  store i32 %155, i32* %18
  br label %398

; <label>:156:                                    ; preds = %19
  %157 = load i64, i64* %4, align 8
  %158 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = sdiv i64 %159, 2
  %161 = load i64, i64* %4, align 8
  %162 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %161
  store i64 %160, i64* %162, align 8
  store i32 705055209, i32* %18
  br label %398

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = sub i32 %164, 1979311633
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1979311633
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1833869555, i32 -587780670
  store i32 %190, i32* %18
  br label %398

; <label>:191:                                    ; preds = %19
  %192 = load i64, i64* %4, align 8
  %193 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = load i64, i64* %6, align 8
  %196 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %194, -204459594473006714
  %199 = sub i64 %198, %197
  %200 = sub i64 %199, -204459594473006714
  %201 = sub nsw i64 %194, %197
  %202 = load i64, i64* %6, align 8
  %203 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %202
  %204 = load i64, i64* %6, align 8
  %205 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = mul nsw i64 2, %206
  %208 = load i64, i64* %4, align 8
  %209 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = add i64 %207, -4527188193157549489
  %212 = sub i64 %211, %210
  %213 = sub i64 %212, -4527188193157549489
  %214 = sub nsw i64 %207, %210
  %215 = sdiv i64 %213, 2
  store i64 %215, i64* %9, align 8
  %216 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %203, i64* dereferenceable(8) %9)
  %217 = load i64, i64* %216, align 8
  %218 = sub i64 %200, -1446001955952331236
  %219 = add i64 %218, %217
  %220 = add i64 %219, -1446001955952331236
  %221 = add nsw i64 %200, %217
  %222 = load i64, i64* %4, align 8
  %223 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %222
  store i64 %220, i64* %223, align 8
  %224 = load i32, i32* @x.6
  %225 = load i32, i32* @y.7
  %226 = sub i32 %224, -1416791345
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1416791345
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 214114375, i32 -587780670
  store i32 %250, i32* %18
  br label %398

; <label>:251:                                    ; preds = %19
  store i32 705055209, i32* %18
  br label %398

; <label>:252:                                    ; preds = %19
  ret void

; <label>:253:                                    ; preds = %19
  %254 = load i64, i64* %6, align 8
  %255 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = shl i64 %256, 2
  %258 = add i64 %256, 30434123038679553
  %259 = sub i64 %258, 2
  %260 = sub i64 %259, 30434123038679553
  %261 = sub i64 %256, 2
  %262 = mul i64 %260, 2
  %263 = sub i64 0, 1533027418413634934
  %264 = sub i64 %263, %256
  %265 = add i64 %264, 1533027418413634934
  %266 = sub i64 0, %256
  %267 = sub i64 %265, 7530584459622808876
  %268 = add i64 %267, 2
  %269 = add i64 %268, 7530584459622808876
  %270 = add i64 %265, 2
  %271 = shl i64 %256, 2
  %272 = shl i64 %256, 2
  %273 = mul nsw i64 %256, 2
  %274 = load i64, i64* %4, align 8
  %275 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = icmp sle i64 %273, %276
  store i32 -55728749, i32* %18
  br label %398

; <label>:278:                                    ; preds = %19
  %279 = load i64, i64* %4, align 8
  %280 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = load i64, i64* %6, align 8
  %283 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 0, %284
  %286 = add i64 %281, %285
  %287 = sub i64 %281, %284
  %288 = mul i64 %286, %284
  %289 = add i64 0, -7872872968557058046
  %290 = sub i64 %289, %281
  %291 = sub i64 %290, -7872872968557058046
  %292 = sub i64 0, %281
  %293 = sub i64 0, %284
  %294 = sub i64 %291, %293
  %295 = add i64 %291, %284
  %296 = sub i64 0, %284
  %297 = add i64 %281, %296
  %298 = sub nsw i64 %281, %284
  %299 = load i64, i64* %6, align 8
  %300 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %299
  %301 = load i64, i64* %6, align 8
  %302 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = add i64 2, 6153297350157417545
  %305 = sub i64 %304, %303
  %306 = sub i64 %305, 6153297350157417545
  %307 = sub i64 2, %303
  %308 = mul i64 %306, %303
  %309 = shl i64 2, %303
  %310 = add i64 2, -3357909326285750327
  %311 = sub i64 %310, %303
  %312 = sub i64 %311, -3357909326285750327
  %313 = sub i64 2, %303
  %314 = mul i64 %312, %303
  %315 = mul nsw i64 2, %303
  %316 = load i64, i64* %4, align 8
  %317 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = add i64 0, -5388524515952472228
  %320 = sub i64 %319, %315
  %321 = sub i64 %320, -5388524515952472228
  %322 = sub i64 0, %315
  %323 = sub i64 0, %321
  %324 = sub i64 0, %318
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %327 = add i64 %321, %318
  %328 = add i64 %315, -3358306567507203725
  %329 = sub i64 %328, %318
  %330 = sub i64 %329, -3358306567507203725
  %331 = sub nsw i64 %315, %318
  %332 = add i64 %330, 7445700194277830845
  %333 = sub i64 %332, 2
  %334 = sub i64 %333, 7445700194277830845
  %335 = sub i64 %330, 2
  %336 = mul i64 %334, 2
  %337 = sub i64 0, 2
  %338 = add i64 %330, %337
  %339 = sub i64 %330, 2
  %340 = mul i64 %338, 2
  %341 = shl i64 %330, 2
  %342 = sub i64 %330, -3874402717630795082
  %343 = sub i64 %342, 2
  %344 = add i64 %343, -3874402717630795082
  %345 = sub i64 %330, 2
  %346 = mul i64 %344, 2
  %347 = sdiv i64 %330, 2
  store i64 %347, i64* %9, align 8
  %348 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %300, i64* dereferenceable(8) %9)
  %349 = load i64, i64* %348, align 8
  %350 = sub i64 0, %297
  %351 = add i64 0, %350
  %352 = sub i64 0, %297
  %353 = sub i64 0, %351
  %354 = sub i64 0, %349
  %355 = add i64 %353, %354
  %356 = sub i64 0, %355
  %357 = add i64 %351, %349
  %358 = sub i64 %297, 917314837962196323
  %359 = sub i64 %358, %349
  %360 = add i64 %359, 917314837962196323
  %361 = sub i64 %297, %349
  %362 = mul i64 %360, %349
  %363 = sub i64 0, %297
  %364 = add i64 0, %363
  %365 = sub i64 0, %297
  %366 = sub i64 0, %364
  %367 = sub i64 0, %349
  %368 = add i64 %366, %367
  %369 = sub i64 0, %368
  %370 = add i64 %364, %349
  %371 = sub i64 0, %297
  %372 = add i64 0, %371
  %373 = sub i64 0, %297
  %374 = sub i64 0, %372
  %375 = sub i64 0, %349
  %376 = add i64 %374, %375
  %377 = sub i64 0, %376
  %378 = add i64 %372, %349
  %379 = sub i64 %297, -554920987428260125
  %380 = sub i64 %379, %349
  %381 = add i64 %380, -554920987428260125
  %382 = sub i64 %297, %349
  %383 = mul i64 %381, %349
  %384 = add i64 0, 1022848012811253177
  %385 = sub i64 %384, %297
  %386 = sub i64 %385, 1022848012811253177
  %387 = sub i64 0, %297
  %388 = add i64 %386, -6149439335591015772
  %389 = add i64 %388, %349
  %390 = sub i64 %389, -6149439335591015772
  %391 = add i64 %386, %349
  %392 = shl i64 %297, %349
  %393 = sub i64 0, %349
  %394 = sub i64 %297, %393
  %395 = add nsw i64 %297, %349
  %396 = load i64, i64* %4, align 8
  %397 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %396
  store i64 %394, i64* %397, align 8
  store i32 -1833869555, i32* %18
  br label %398

; <label>:398:                                    ; preds = %278, %253, %251, %191, %163, %156, %153, %118, %91, %88, %84, %79, %78, %76, %36, %35, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = add i32 %9, 498574673
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 498574673
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1289690042, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1289690042, label %23
    i32 -884694410, label %43
    i32 -1653901145, label %71
    i32 -963927113, label %74
    i32 -1444286899, label %78
    i32 -1481632922, label %82
    i32 -1165334924, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -884694410, i32 -1165334924
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = add i32 %56, -192856757
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -192856757
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1653901145, i32 -1165334924
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -963927113, i32 -1444286899
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -1481632922, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 -1481632922, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %87, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 -884694410, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %11 = call i64 @_Z4readv()
  store i64 %11, i64* @n, align 8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  store i64 1, i64* %5, align 8
  %13 = alloca i32
  store i32 1430759383, i32* %13
  %14 = alloca i64
  br label %15

; <label>:15:                                     ; preds = %0, %407
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1430759383, label %18
    i32 -232136583, label %46
    i32 -47052792, label %77
    i32 861329374, label %80
    i32 -1403766158, label %96
    i32 177426900, label %134
    i32 -1810090941, label %135
    i32 -159191472, label %141
    i32 -978020353, label %142
    i32 1564777267, label %158
    i32 -901897790, label %179
    i32 1826733430, label %182
    i32 513698747, label %189
    i32 1062656029, label %194
    i32 1529733097, label %195
    i32 -74949770, label %210
    i32 -1264285292, label %241
    i32 -1516319590, label %244
    i32 -812653830, label %259
    i32 1295956609, label %287
    i32 -595293785, label %303
    i32 -1963493835, label %304
    i32 1468849601, label %314
    i32 1260077308, label %321
    i32 -825833353, label %322
    i32 -501778296, label %329
    i32 -1428810378, label %333
    i32 -526461436, label %334
    i32 -428093149, label %336
    i32 640397123, label %343
    i32 -1526896937, label %347
    i32 15726093, label %372
    i32 -954297704, label %402
    i32 -2077205337, label %406
  ]

; <label>:17:                                     ; preds = %15
  br label %407

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.10
  %20 = load i32, i32* @y.11
  %21 = add i32 %19, -1152900614
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1152900614
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -232136583, i32 640397123
  store i32 %45, i32* %13
  br label %407

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* @n, align 8
  %49 = icmp sle i64 %47, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.10
  %51 = load i32, i32* @y.11
  %52 = sub i32 %50, -154026121
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -154026121
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -47052792, i32 640397123
  store i32 %76, i32* %13
  br label %407

; <label>:77:                                     ; preds = %15
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 861329374, i32 -159191472
  store i32 %79, i32* %13
  br label %407

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* @x.10
  %82 = load i32, i32* @y.11
  %83 = add i32 %81, 1996868458
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1996868458
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1403766158, i32 -1526896937
  store i32 %95, i32* %13
  br label %407

; <label>:96:                                     ; preds = %15
  %97 = load i64, i64* %5, align 8
  %98 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub i32 %100, 1704771125
  %102 = sub i32 %101, 48
  %103 = add i32 %102, 1704771125
  %104 = sub nsw i32 %100, 48
  %105 = sext i32 %103 to i64
  %106 = load i64, i64* %5, align 8
  %107 = getelementptr inbounds [2005 x i64], [2005 x i64]* @v, i64 0, i64 %106
  store i64 %105, i64* %107, align 8
  %108 = load i32, i32* @x.10
  %109 = load i32, i32* @y.11
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 177426900, i32 -1526896937
  store i32 %133, i32* %13
  br label %407

; <label>:134:                                    ; preds = %15
  store i32 -1810090941, i32* %13
  br label %407

; <label>:135:                                    ; preds = %15
  %136 = load i64, i64* %5, align 8
  %137 = sub i64 %136, 4063323861861532702
  %138 = add i64 %137, 1
  %139 = add i64 %138, 4063323861861532702
  %140 = add nsw i64 %136, 1
  store i64 %139, i64* %5, align 8
  store i32 1430759383, i32* %13
  br label %407

; <label>:141:                                    ; preds = %15
  store i64 1, i64* %6, align 8
  store i32 -978020353, i32* %13
  br label %407

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* @x.10
  %144 = load i32, i32* @y.11
  %145 = add i32 %143, 931387839
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 931387839
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1564777267, i32 15726093
  store i32 %157, i32* %13
  br label %407

; <label>:158:                                    ; preds = %15
  %159 = load i64, i64* %6, align 8
  %160 = load i64, i64* @n, align 8
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub nsw i64 %160, 1
  %164 = icmp sle i64 %159, %162
  store i1 %164, i1* %2
  %165 = load i32, i32* @x.10
  %166 = load i32, i32* @y.11
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -901897790, i32 15726093
  store i32 %178, i32* %13
  br label %407

; <label>:179:                                    ; preds = %15
  %180 = load volatile i1, i1* %2
  %181 = select i1 %180, i32 1826733430, i32 1062656029
  store i32 %181, i32* %13
  br label %407

; <label>:182:                                    ; preds = %15
  %183 = call i64 @_Z4readv()
  store i64 %183, i64* %7, align 8
  %184 = call i64 @_Z4readv()
  store i64 %184, i64* %8, align 8
  %185 = load i64, i64* %7, align 8
  %186 = load i64, i64* %8, align 8
  call void @_Z3addxx(i64 %185, i64 %186)
  %187 = load i64, i64* %8, align 8
  %188 = load i64, i64* %7, align 8
  call void @_Z3addxx(i64 %187, i64 %188)
  store i32 513698747, i32* %13
  br label %407

; <label>:189:                                    ; preds = %15
  %190 = load i64, i64* %6, align 8
  %191 = sub i64 0, 1
  %192 = sub i64 %190, %191
  %193 = add nsw i64 %190, 1
  store i64 %192, i64* %6, align 8
  store i32 -978020353, i32* %13
  br label %407

; <label>:194:                                    ; preds = %15
  store i64 1, i64* %9, align 8
  store i32 1529733097, i32* %13
  br label %407

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* @x.10
  %197 = load i32, i32* @y.11
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -74949770, i32 -954297704
  store i32 %209, i32* %13
  br label %407

; <label>:210:                                    ; preds = %15
  %211 = load i64, i64* %9, align 8
  %212 = load i64, i64* @n, align 8
  %213 = icmp sle i64 %211, %212
  store i1 %213, i1* %1
  %214 = load i32, i32* @x.10
  %215 = load i32, i32* @y.11
  %216 = sub i32 %214, 1734694652
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1734694652
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1264285292, i32 -954297704
  store i32 %240, i32* %13
  br label %407

; <label>:241:                                    ; preds = %15
  %242 = load volatile i1, i1* %1
  %243 = select i1 %242, i32 -1516319590, i32 -501778296
  store i32 %243, i32* %13
  br label %407

; <label>:244:                                    ; preds = %15
  call void @_Z4initv()
  %245 = load i64, i64* %9, align 8
  call void @_Z3dfsxx(i64 %245, i64 0)
  %246 = load i64, i64* %9, align 8
  %247 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = xor i64 %248, -1
  %250 = xor i64 1, -1
  %251 = xor i64 3628938724714762038, -1
  %252 = or i64 %249, %250
  %253 = or i64 3628938724714762038, %251
  %254 = xor i64 %252, -1
  %255 = and i64 %254, %253
  %256 = and i64 %248, 1
  %257 = icmp ne i64 %255, 0
  %258 = select i1 %257, i32 -812653830, i32 -1963493835
  store i32 %258, i32* %13
  br label %407

; <label>:259:                                    ; preds = %15
  %260 = load i32, i32* @x.10
  %261 = load i32, i32* @y.11
  %262 = add i32 %260, 581429386
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 581429386
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1295956609, i32 -2077205337
  store i32 %286, i32* %13
  br label %407

; <label>:287:                                    ; preds = %15
  %288 = load i32, i32* @x.10
  %289 = load i32, i32* @y.11
  %290 = sub i32 %288, -816589041
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -816589041
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -595293785, i32 -2077205337
  store i32 %302, i32* %13
  br label %407

; <label>:303:                                    ; preds = %15
  store i32 -825833353, i32* %13
  br label %407

; <label>:304:                                    ; preds = %15
  %305 = load i64, i64* %9, align 8
  %306 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = mul nsw i64 %307, 2
  %309 = load i64, i64* %9, align 8
  %310 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = icmp eq i64 %308, %311
  %313 = select i1 %312, i32 1468849601, i32 1260077308
  store i32 %313, i32* %13
  br label %407

; <label>:314:                                    ; preds = %15
  %315 = load i64, i64* %9, align 8
  %316 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = sdiv i64 %317, 2
  store i64 %318, i64* %10, align 8
  %319 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %10)
  %320 = load i64, i64* %319, align 8
  store i64 %320, i64* @ans, align 8
  store i32 1260077308, i32* %13
  br label %407

; <label>:321:                                    ; preds = %15
  store i32 -825833353, i32* %13
  br label %407

; <label>:322:                                    ; preds = %15
  %323 = load i64, i64* %9, align 8
  %324 = sub i64 0, %323
  %325 = sub i64 0, 1
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %328 = add nsw i64 %323, 1
  store i64 %327, i64* %9, align 8
  store i32 1529733097, i32* %13
  br label %407

; <label>:329:                                    ; preds = %15
  %330 = load i64, i64* @ans, align 8
  %331 = icmp eq i64 %330, 1000000000000000000
  %332 = select i1 %331, i32 -1428810378, i32 -526461436
  store i32 %332, i32* %13
  br label %407

; <label>:333:                                    ; preds = %15
  store i32 -428093149, i32* %13
  store i64 -1, i64* %14
  br label %407

; <label>:334:                                    ; preds = %15
  %335 = load i64, i64* @ans, align 8
  store i32 -428093149, i32* %13
  store i64 %335, i64* %14
  br label %407

; <label>:336:                                    ; preds = %15
  %337 = load i64, i64* %14
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %337)
  %339 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %340 = call i32 @fclose(%struct._IO_FILE* %339)
  %341 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %342 = call i32 @fclose(%struct._IO_FILE* %341)
  ret i32 0

; <label>:343:                                    ; preds = %15
  %344 = load i64, i64* %5, align 8
  %345 = load i64, i64* @n, align 8
  %346 = icmp sle i64 %344, %345
  store i32 -232136583, i32* %13
  br label %407

; <label>:347:                                    ; preds = %15
  %348 = load i64, i64* %5, align 8
  %349 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = shl i32 %351, 48
  %353 = shl i32 %351, 48
  %354 = shl i32 %351, 48
  %355 = shl i32 %351, 48
  %356 = sub i32 0, 48
  %357 = add i32 %351, %356
  %358 = sub i32 %351, 48
  %359 = mul i32 %357, 48
  %360 = sub i32 %351, -1478439309
  %361 = sub i32 %360, 48
  %362 = add i32 %361, -1478439309
  %363 = sub i32 %351, 48
  %364 = mul i32 %362, 48
  %365 = sub i32 %351, 81747786
  %366 = sub i32 %365, 48
  %367 = add i32 %366, 81747786
  %368 = sub nsw i32 %351, 48
  %369 = sext i32 %367 to i64
  %370 = load i64, i64* %5, align 8
  %371 = getelementptr inbounds [2005 x i64], [2005 x i64]* @v, i64 0, i64 %370
  store i64 %369, i64* %371, align 8
  store i32 -1403766158, i32* %13
  br label %407

; <label>:372:                                    ; preds = %15
  %373 = load i64, i64* %6, align 8
  %374 = load i64, i64* @n, align 8
  %375 = sub i64 0, -8671675866268625747
  %376 = sub i64 %375, %374
  %377 = add i64 %376, -8671675866268625747
  %378 = sub i64 0, %374
  %379 = sub i64 0, 1
  %380 = sub i64 %377, %379
  %381 = add i64 %377, 1
  %382 = shl i64 %374, 1
  %383 = shl i64 %374, 1
  %384 = sub i64 0, %374
  %385 = add i64 0, %384
  %386 = sub i64 0, %374
  %387 = add i64 %385, -4740118926226454898
  %388 = add i64 %387, 1
  %389 = sub i64 %388, -4740118926226454898
  %390 = add i64 %385, 1
  %391 = shl i64 %374, 1
  %392 = sub i64 0, 1
  %393 = add i64 %374, %392
  %394 = sub i64 %374, 1
  %395 = mul i64 %393, 1
  %396 = shl i64 %374, 1
  %397 = sub i64 %374, -1899224506875958534
  %398 = sub i64 %397, 1
  %399 = add i64 %398, -1899224506875958534
  %400 = sub nsw i64 %374, 1
  %401 = icmp sle i64 %373, %399
  store i32 1564777267, i32* %13
  br label %407

; <label>:402:                                    ; preds = %15
  %403 = load i64, i64* %9, align 8
  %404 = load i64, i64* @n, align 8
  %405 = icmp sle i64 %403, %404
  store i32 -74949770, i32* %13
  br label %407

; <label>:406:                                    ; preds = %15
  store i32 1295956609, i32* %13
  br label %407

; <label>:407:                                    ; preds = %406, %402, %372, %347, %343, %334, %333, %329, %322, %321, %314, %304, %303, %287, %259, %244, %241, %210, %195, %194, %189, %182, %179, %158, %142, %141, %135, %134, %96, %80, %77, %46, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1021887123, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %213
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1021887123, label %12
    i32 -541391454, label %17
    i32 -2051073792, label %21
    i32 -1146004889, label %24
    i32 -1444746739, label %29
    i32 -1873119749, label %30
    i32 452132328, label %33
    i32 224950738, label %34
    i32 183050604, label %39
    i32 -1494593996, label %43
    i32 -1668233933, label %46
    i32 1609103507, label %62
    i32 -406386328, label %112
    i32 254897947, label %113
    i32 -1961636904, label %117
  ]

; <label>:11:                                     ; preds = %9
  br label %213

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -2051073792, i32 -541391454
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %213

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -2051073792, i32* %6
  store i1 %20, i1* %7
  br label %213

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -1146004889, i32 452132328
  store i32 %23, i32* %6
  br label %213

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -1444746739, i32 -1873119749
  store i32 %28, i32* %6
  br label %213

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %2, align 8
  store i32 -1873119749, i32* %6
  br label %213

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 1021887123, i32* %6
  br label %213

; <label>:33:                                     ; preds = %9
  store i32 224950738, i32* %6
  br label %213

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 183050604, i32 -1494593996
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %213

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -1494593996, i32* %6
  store i1 %42, i1* %8
  br label %213

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -1668233933, i32 254897947
  store i32 %45, i32* %6
  br label %213

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* @x.12
  %48 = load i32, i32* @y.13
  %49 = add i32 %47, -117211684
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -117211684
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1609103507, i32 -1961636904
  store i32 %61, i32* %6
  br label %213

; <label>:62:                                     ; preds = %9
  %63 = load i64, i64* %1, align 8
  %64 = shl i64 %63, 3
  %65 = load i64, i64* %1, align 8
  %66 = shl i64 %65, 1
  %67 = sub i64 0, %66
  %68 = sub i64 %64, %67
  %69 = add nsw i64 %64, %66
  %70 = load i8, i8* %3, align 1
  %71 = sext i8 %70 to i32
  %72 = xor i32 %71, -1
  %73 = and i32 48, %72
  %74 = xor i32 48, -1
  %75 = and i32 %71, %74
  %76 = or i32 %73, %75
  %77 = xor i32 %71, 48
  %78 = sext i32 %76 to i64
  %79 = sub i64 %68, -291122561510282650
  %80 = add i64 %79, %78
  %81 = add i64 %80, -291122561510282650
  %82 = add nsw i64 %68, %78
  store i64 %81, i64* %1, align 8
  %83 = call i32 @getchar()
  %84 = trunc i32 %83 to i8
  store i8 %84, i8* %3, align 1
  %85 = load i32, i32* @x.12
  %86 = load i32, i32* @y.13
  %87 = add i32 %85, -1038502499
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1038502499
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -406386328, i32 -1961636904
  store i32 %111, i32* %6
  br label %213

; <label>:112:                                    ; preds = %9
  store i32 224950738, i32* %6
  br label %213

; <label>:113:                                    ; preds = %9
  %114 = load i64, i64* %1, align 8
  %115 = load i64, i64* %2, align 8
  %116 = mul nsw i64 %114, %115
  ret i64 %116

; <label>:117:                                    ; preds = %9
  %118 = load i64, i64* %1, align 8
  %119 = add i64 %118, 5132880311412175096
  %120 = sub i64 %119, 3
  %121 = sub i64 %120, 5132880311412175096
  %122 = sub i64 %118, 3
  %123 = mul i64 %121, 3
  %124 = sub i64 0, %118
  %125 = add i64 0, %124
  %126 = sub i64 0, %118
  %127 = sub i64 0, %125
  %128 = sub i64 0, 3
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add i64 %125, 3
  %132 = shl i64 %118, 3
  %133 = load i64, i64* %1, align 8
  %134 = add i64 %133, -4403773960915037109
  %135 = sub i64 %134, 1
  %136 = sub i64 %135, -4403773960915037109
  %137 = sub i64 %133, 1
  %138 = mul i64 %136, 1
  %139 = shl i64 %133, 1
  %140 = sub i64 0, 7566724302355706008
  %141 = sub i64 %140, %132
  %142 = add i64 %141, 7566724302355706008
  %143 = sub i64 0, %132
  %144 = sub i64 %142, 8787711397673053430
  %145 = add i64 %144, %139
  %146 = add i64 %145, 8787711397673053430
  %147 = add i64 %142, %139
  %148 = sub i64 0, -8955643536451197562
  %149 = sub i64 %148, %132
  %150 = add i64 %149, -8955643536451197562
  %151 = sub i64 0, %132
  %152 = sub i64 0, %150
  %153 = sub i64 0, %139
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add i64 %150, %139
  %157 = sub i64 0, 3356946590342326692
  %158 = sub i64 %157, %132
  %159 = add i64 %158, 3356946590342326692
  %160 = sub i64 0, %132
  %161 = sub i64 0, %139
  %162 = sub i64 %159, %161
  %163 = add i64 %159, %139
  %164 = shl i64 %132, %139
  %165 = add i64 %132, -7415458639567524185
  %166 = sub i64 %165, %139
  %167 = sub i64 %166, -7415458639567524185
  %168 = sub i64 %132, %139
  %169 = mul i64 %167, %139
  %170 = add i64 %132, -6603938015719001081
  %171 = add i64 %170, %139
  %172 = sub i64 %171, -6603938015719001081
  %173 = add nsw i64 %132, %139
  %174 = load i8, i8* %3, align 1
  %175 = sext i8 %174 to i32
  %176 = sub i32 0, 48
  %177 = add i32 %175, %176
  %178 = sub i32 %175, 48
  %179 = mul i32 %177, 48
  %180 = shl i32 %175, 48
  %181 = sub i32 0, 48
  %182 = add i32 %175, %181
  %183 = sub i32 %175, 48
  %184 = mul i32 %182, 48
  %185 = xor i32 %175, -1
  %186 = and i32 1873002670, %185
  %187 = xor i32 1873002670, -1
  %188 = and i32 %175, %187
  %189 = xor i32 48, -1
  %190 = and i32 %189, 1873002670
  %191 = and i32 48, %187
  %192 = or i32 %186, %188
  %193 = or i32 %190, %191
  %194 = xor i32 %192, %193
  %195 = xor i32 %175, 48
  %196 = sext i32 %194 to i64
  %197 = sub i64 %172, 6972795295565527453
  %198 = sub i64 %197, %196
  %199 = add i64 %198, 6972795295565527453
  %200 = sub i64 %172, %196
  %201 = mul i64 %199, %196
  %202 = add i64 %172, -1244868971001361138
  %203 = sub i64 %202, %196
  %204 = sub i64 %203, -1244868971001361138
  %205 = sub i64 %172, %196
  %206 = mul i64 %204, %196
  %207 = add i64 %172, 6050407492381597920
  %208 = add i64 %207, %196
  %209 = sub i64 %208, 6050407492381597920
  %210 = add nsw i64 %172, %196
  store i64 %209, i64* %1, align 8
  %211 = call i32 @getchar()
  %212 = trunc i32 %211 to i8
  store i8 %212, i8* %3, align 1
  store i32 1609103507, i32* %6
  br label %213

; <label>:213:                                    ; preds = %117, %112, %62, %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fclose(%struct._IO_FILE*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s838387367.cpp() #0 section ".text.startup" {
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
