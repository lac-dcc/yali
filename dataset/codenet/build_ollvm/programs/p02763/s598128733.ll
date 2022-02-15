; ModuleID = 'Project_CodeNet_C++1400/p02763/s598128733.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s598128733.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@bit = global [27 x [500007 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598128733.cpp, i8* null }]
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
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define void @_Z6updateiii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = alloca i32
  store i32 -1969091545, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %219
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1969091545, label %12
    i32 -690997333, label %40
    i32 -523767788, label %58
    i32 -1699282651, label %61
    i32 -1510884778, label %89
    i32 -1883237869, label %145
    i32 -1866969094, label %146
    i32 253120931, label %147
    i32 -1607099445, label %150
  ]

; <label>:11:                                     ; preds = %9
  br label %219

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = add i32 %13, -1116250743
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1116250743
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -690997333, i32 253120931
  store i32 %39, i32* %8
  br label %219

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %41, 500007
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1150793509
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1150793509
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -523767788, i32 253120931
  store i32 %57, i32* %8
  br label %219

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -1699282651, i32 -1866969094
  store i32 %60, i32* %8
  br label %219

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 549873355
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 549873355
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1510884778, i32 -1607099445
  store i32 %88, i32* %8
  br label %219

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [27 x [500007 x i32]], [27 x [500007 x i32]]* @bit, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500007 x i32], [500007 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %90
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, %90
  store i32 %99, i32* %96, align 4
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, %102
  %104 = add i32 0, %103
  %105 = sub nsw i32 0, %102
  %106 = xor i32 %101, -1
  %107 = xor i32 %104, -1
  %108 = xor i32 -1348329662, -1
  %109 = or i32 %106, %107
  %110 = or i32 -1348329662, %108
  %111 = xor i32 %109, -1
  %112 = and i32 %111, %110
  %113 = and i32 %101, %104
  %114 = load i32, i32* %5, align 4
  %115 = add i32 %114, -524625370
  %116 = add i32 %115, %112
  %117 = sub i32 %116, -524625370
  %118 = add nsw i32 %114, %112
  store i32 %117, i32* %5, align 4
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1883237869, i32 -1607099445
  store i32 %144, i32* %8
  br label %219

; <label>:145:                                    ; preds = %9
  store i32 -1969091545, i32* %8
  br label %219

; <label>:146:                                    ; preds = %9
  ret void

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %5, align 4
  %149 = icmp slt i32 %148, 500007
  store i32 -690997333, i32* %8
  br label %219

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [27 x [500007 x i32]], [27 x [500007 x i32]]* @bit, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500007 x i32], [500007 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, %158
  %160 = add i32 0, %159
  %161 = sub i32 0, %158
  %162 = sub i32 %160, -1522909138
  %163 = add i32 %162, %151
  %164 = add i32 %163, -1522909138
  %165 = add i32 %160, %151
  %166 = shl i32 %158, %151
  %167 = shl i32 %158, %151
  %168 = add i32 %158, 1833714012
  %169 = add i32 %168, %151
  %170 = sub i32 %169, 1833714012
  %171 = add nsw i32 %158, %151
  store i32 %170, i32* %157, align 4
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 0, 0
  %175 = add i32 0, %174
  %176 = sub i32 0, 0
  %177 = sub i32 0, %173
  %178 = sub i32 %175, %177
  %179 = add i32 %175, %173
  %180 = shl i32 0, %173
  %181 = sub i32 0, %173
  %182 = add i32 0, %181
  %183 = sub nsw i32 0, %173
  %184 = add i32 0, -1627514347
  %185 = sub i32 %184, %172
  %186 = sub i32 %185, -1627514347
  %187 = sub i32 0, %172
  %188 = sub i32 %186, -577425793
  %189 = add i32 %188, %182
  %190 = add i32 %189, -577425793
  %191 = add i32 %186, %182
  %192 = sub i32 0, %182
  %193 = add i32 %172, %192
  %194 = sub i32 %172, %182
  %195 = mul i32 %193, %182
  %196 = xor i32 %172, -1
  %197 = xor i32 %182, -1
  %198 = xor i32 1403241039, -1
  %199 = or i32 %196, %197
  %200 = or i32 1403241039, %198
  %201 = xor i32 %199, -1
  %202 = and i32 %201, %200
  %203 = and i32 %172, %182
  %204 = load i32, i32* %5, align 4
  %205 = shl i32 %204, %202
  %206 = add i32 0, 85482024
  %207 = sub i32 %206, %204
  %208 = sub i32 %207, 85482024
  %209 = sub i32 0, %204
  %210 = sub i32 0, %208
  %211 = sub i32 0, %202
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add i32 %208, %202
  %215 = add i32 %204, -1990410285
  %216 = add i32 %215, %202
  %217 = sub i32 %216, -1990410285
  %218 = add nsw i32 %204, %202
  store i32 %217, i32* %5, align 4
  store i32 -1510884778, i32* %8
  br label %219

; <label>:219:                                    ; preds = %150, %147, %145, %89, %61, %58, %40, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5queryii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 1757225037, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %142
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1757225037, label %12
    i32 -1254076225, label %28
    i32 -2137208359, label %58
    i32 -1992024655, label %61
    i32 -1312034479, label %92
    i32 448544403, label %107
    i32 1668219783, label %135
    i32 -198699021, label %137
    i32 350689980, label %140
  ]

; <label>:11:                                     ; preds = %9
  br label %142

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = add i32 %13, 873543345
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 873543345
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1254076225, i32 -198699021
  store i32 %27, i32* %8
  br label %142

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = icmp ne i32 %29, 0
  store i1 %30, i1* %4
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = add i32 %31, 916577886
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 916577886
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2137208359, i32 -198699021
  store i32 %57, i32* %8
  br label %142

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -1992024655, i32 -1312034479
  store i32 %60, i32* %8
  br label %142

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [27 x [500007 x i32]], [27 x [500007 x i32]]* @bit, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500007 x i32], [500007 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 0, %68
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, %68
  store i32 %71, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add i32 0, 119901176
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, 119901176
  %78 = sub nsw i32 0, %74
  %79 = xor i32 %73, -1
  %80 = xor i32 %77, -1
  %81 = xor i32 -128283695, -1
  %82 = or i32 %79, %80
  %83 = or i32 -128283695, %81
  %84 = xor i32 %82, -1
  %85 = and i32 %84, %83
  %86 = and i32 %73, %77
  %87 = load i32, i32* %5, align 4
  %88 = add i32 %87, -576947940
  %89 = sub i32 %88, %85
  %90 = sub i32 %89, -576947940
  %91 = sub nsw i32 %87, %85
  store i32 %90, i32* %5, align 4
  store i32 1757225037, i32* %8
  br label %142

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 448544403, i32 350689980
  store i32 %106, i32* %8
  br label %142

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %7, align 4
  store i32 %108, i32* %3
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1668219783, i32 350689980
  store i32 %134, i32* %8
  br label %142

; <label>:135:                                    ; preds = %9
  %136 = load volatile i32, i32* %3
  ret i32 %136

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %5, align 4
  %139 = icmp ne i32 %138, 0
  store i32 -1254076225, i32* %8
  br label %142

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %7, align 4
  store i32 448544403, i32* %8
  br label %142

; <label>:142:                                    ; preds = %140, %137, %107, %92, %61, %58, %28, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %20 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %19)
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %22 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %21)
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %33 unwind label %350

; <label>:33:                                     ; preds = %0
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, -263265962
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -263265962
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %846

; <label>:48:                                     ; preds = %33, %846
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = add i32 %49, -1308729633
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1308729633
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %846

; <label>:63:                                     ; preds = %48
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %6, i8 signext 42, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %64 unwind label %350

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %847

; <label>:78:                                     ; preds = %64, %847
  %79 = load i32, i32* @x.8
  %80 = load i32, i32* @y.9
  %81 = add i32 %79, 779432616
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 779432616
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  br i1 %103, label %105, label %847

; <label>:105:                                    ; preds = %78
  %106 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %107 unwind label %354

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* @x.8
  %109 = load i32, i32* @y.9
  %110 = add i32 %108, -962004339
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -962004339
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %848

; <label>:122:                                    ; preds = %107, %848
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  store i32 1, i32* %7, align 4
  %123 = load i32, i32* @x.8
  %124 = load i32, i32* @y.9
  %125 = add i32 %123, -1381261639
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1381261639
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  br i1 %147, label %149, label %848

; <label>:149:                                    ; preds = %122
  br label %150

; <label>:150:                                    ; preds = %344, %149
  %151 = load i32, i32* @x.8
  %152 = load i32, i32* @y.9
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  br i1 %174, label %176, label %849

; <label>:176:                                    ; preds = %150, %849
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp sle i32 %177, %178
  %180 = load i32, i32* @x.8
  %181 = load i32, i32* @y.9
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  br i1 %203, label %205, label %849

; <label>:205:                                    ; preds = %176
  br i1 %179, label %206, label %412

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x.8
  %208 = load i32, i32* @y.9
  %209 = sub i32 %207, -1563488819
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1563488819
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  br i1 %231, label %233, label %853

; <label>:233:                                    ; preds = %206, %853
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = load i32, i32* @x.8
  %237 = load i32, i32* @y.9
  %238 = sub i32 %236, 576925523
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 576925523
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  br i1 %260, label %262, label %853

; <label>:262:                                    ; preds = %233
  %263 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %235)
          to label %264 unwind label %350

; <label>:264:                                    ; preds = %262
  %265 = load i32, i32* @x.8
  %266 = load i32, i32* @y.9
  %267 = add i32 %265, -921008884
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -921008884
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  br i1 %277, label %279, label %856

; <label>:279:                                    ; preds = %264, %856
  %280 = load i8, i8* %263, align 1
  %281 = sext i8 %280 to i32
  %282 = sub i32 0, 97
  %283 = add i32 %281, %282
  %284 = sub nsw i32 %281, 97
  store i32 %283, i32* %8, align 4
  %285 = load i32, i32* %7, align 4
  %286 = load i32, i32* %8, align 4
  %287 = load i32, i32* @x.8
  %288 = load i32, i32* @y.9
  %289 = add i32 %287, -889249615
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -889249615
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  br i1 %299, label %301, label %856

; <label>:301:                                    ; preds = %279
  invoke void @_Z6updateiii(i32 %285, i32 1, i32 %286)
          to label %302 unwind label %350

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x.8
  %304 = load i32, i32* @y.9
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  br i1 %326, label %328, label %890

; <label>:328:                                    ; preds = %302, %890
  %329 = load i32, i32* @x.8
  %330 = load i32, i32* @y.9
  %331 = sub i32 %329, -1140395086
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1140395086
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  br i1 %341, label %343, label %890

; <label>:343:                                    ; preds = %328
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %7, align 4
  %346 = add i32 %345, 340826026
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 340826026
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %7, align 4
  br label %150

; <label>:350:                                    ; preds = %744, %741, %714, %710, %674, %672, %669, %604, %597, %595, %549, %547, %500, %452, %301, %262, %63, %0
  %351 = landingpad { i8*, i32 }
          cleanup
  %352 = extractvalue { i8*, i32 } %351, 0
  store i8* %352, i8** %4, align 8
  %353 = extractvalue { i8*, i32 } %351, 1
  store i32 %353, i32* %5, align 4
  br label %799

; <label>:354:                                    ; preds = %105
  %355 = load i32, i32* @x.8
  %356 = load i32, i32* @y.9
  %357 = sub i32 %355, -1472087542
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1472087542
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  br i1 %379, label %381, label %891

; <label>:381:                                    ; preds = %354, %891
  %382 = landingpad { i8*, i32 }
          cleanup
  %383 = extractvalue { i8*, i32 } %382, 0
  store i8* %383, i8** %4, align 8
  %384 = extractvalue { i8*, i32 } %382, 1
  store i32 %384, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %385 = load i32, i32* @x.8
  %386 = load i32, i32* @y.9
  %387 = sub i32 %385, -820825594
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -820825594
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  br i1 %409, label %411, label %891

; <label>:411:                                    ; preds = %381
  br label %799

; <label>:412:                                    ; preds = %205
  %413 = load i32, i32* @x.8
  %414 = load i32, i32* @y.9
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  br i1 %424, label %426, label %895

; <label>:426:                                    ; preds = %412, %895
  %427 = load i32, i32* @x.8
  %428 = load i32, i32* @y.9
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  br i1 %450, label %452, label %895

; <label>:452:                                    ; preds = %426
  %453 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
          to label %454 unwind label %350

; <label>:454:                                    ; preds = %452
  %455 = load i32, i32* @x.8
  %456 = load i32, i32* @y.9
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  br i1 %466, label %468, label %896

; <label>:468:                                    ; preds = %454, %896
  store i32 0, i32* %10, align 4
  %469 = load i32, i32* @x.8
  %470 = load i32, i32* @y.9
  %471 = sub i32 %469, -575918984
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -575918984
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  br i1 %493, label %495, label %896

; <label>:495:                                    ; preds = %468
  br label %496

; <label>:496:                                    ; preds = %790, %495
  %497 = load i32, i32* %10, align 4
  %498 = load i32, i32* %9, align 4
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %500, label %797

; <label>:500:                                    ; preds = %496
  %501 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
          to label %502 unwind label %350

; <label>:502:                                    ; preds = %500
  %503 = load i32, i32* @x.8
  %504 = load i32, i32* @y.9
  %505 = add i32 %503, -673339865
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -673339865
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  br i1 %515, label %517, label %897

; <label>:517:                                    ; preds = %502, %897
  %518 = load i32, i32* %11, align 4
  %519 = icmp eq i32 %518, 1
  %520 = load i32, i32* @x.8
  %521 = load i32, i32* @y.9
  %522 = sub i32 %520, 1493705429
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1493705429
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  br i1 %544, label %546, label %897

; <label>:546:                                    ; preds = %517
  br i1 %519, label %547, label %672

; <label>:547:                                    ; preds = %546
  %548 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
          to label %549 unwind label %350

; <label>:549:                                    ; preds = %547
  %550 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %548, i8* dereferenceable(1) %13)
          to label %551 unwind label %350

; <label>:551:                                    ; preds = %549
  %552 = load i32, i32* @x.8
  %553 = load i32, i32* @y.9
  %554 = add i32 %552, -1591446093
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1591446093
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  br i1 %576, label %578, label %900

; <label>:578:                                    ; preds = %551, %900
  %579 = load i32, i32* %12, align 4
  %580 = load i32, i32* %12, align 4
  %581 = sext i32 %580 to i64
  %582 = load i32, i32* @x.8
  %583 = load i32, i32* @y.9
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  br i1 %593, label %595, label %900

; <label>:595:                                    ; preds = %578
  %596 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %581)
          to label %597 unwind label %350

; <label>:597:                                    ; preds = %595
  %598 = load i8, i8* %596, align 1
  %599 = sext i8 %598 to i32
  %600 = add i32 %599, -2077766415
  %601 = sub i32 %600, 97
  %602 = sub i32 %601, -2077766415
  %603 = sub nsw i32 %599, 97
  invoke void @_Z6updateiii(i32 %579, i32 -1, i32 %602)
          to label %604 unwind label %350

; <label>:604:                                    ; preds = %597
  %605 = load i32, i32* %12, align 4
  %606 = load i8, i8* %13, align 1
  %607 = sext i8 %606 to i32
  %608 = add i32 %607, -1183008406
  %609 = sub i32 %608, 97
  %610 = sub i32 %609, -1183008406
  %611 = sub nsw i32 %607, 97
  invoke void @_Z6updateiii(i32 %605, i32 1, i32 %610)
          to label %612 unwind label %350

; <label>:612:                                    ; preds = %604
  %613 = load i32, i32* @x.8
  %614 = load i32, i32* @y.9
  %615 = sub i32 %613, 1246381564
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1246381564
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  br i1 %637, label %639, label %904

; <label>:639:                                    ; preds = %612, %904
  %640 = load i8, i8* %13, align 1
  %641 = load i32, i32* %12, align 4
  %642 = sext i32 %641 to i64
  %643 = load i32, i32* @x.8
  %644 = load i32, i32* @y.9
  %645 = sub i32 %643, 1201680180
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 1201680180
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  br i1 %667, label %669, label %904

; <label>:669:                                    ; preds = %639
  %670 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %642)
          to label %671 unwind label %350

; <label>:671:                                    ; preds = %669
  store i8 %640, i8* %670, align 1
  br label %747

; <label>:672:                                    ; preds = %546
  %673 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
          to label %674 unwind label %350

; <label>:674:                                    ; preds = %672
  %675 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %673, i32* dereferenceable(4) %15)
          to label %676 unwind label %350

; <label>:676:                                    ; preds = %674
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %677

; <label>:677:                                    ; preds = %736, %676
  %678 = load i32, i32* @x.8
  %679 = load i32, i32* @y.9
  %680 = sub i32 %678, -1762816244
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -1762816244
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  br i1 %690, label %692, label %908

; <label>:692:                                    ; preds = %677, %908
  %693 = load i32, i32* %17, align 4
  %694 = icmp slt i32 %693, 26
  %695 = load i32, i32* @x.8
  %696 = load i32, i32* @y.9
  %697 = sub i32 %695, -1772215055
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1772215055
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  br i1 %707, label %709, label %908

; <label>:709:                                    ; preds = %692
  br i1 %694, label %710, label %741

; <label>:710:                                    ; preds = %709
  %711 = load i32, i32* %15, align 4
  %712 = load i32, i32* %17, align 4
  %713 = invoke i32 @_Z5queryii(i32 %711, i32 %712)
          to label %714 unwind label %350

; <label>:714:                                    ; preds = %710
  %715 = load i32, i32* %14, align 4
  %716 = add i32 %715, 100315868
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 100315868
  %719 = sub nsw i32 %715, 1
  %720 = load i32, i32* %17, align 4
  %721 = invoke i32 @_Z5queryii(i32 %718, i32 %720)
          to label %722 unwind label %350

; <label>:722:                                    ; preds = %714
  %723 = add i32 %713, 2034398104
  %724 = sub i32 %723, %721
  %725 = sub i32 %724, 2034398104
  %726 = sub nsw i32 %713, %721
  store i32 %725, i32* %18, align 4
  %727 = load i32, i32* %18, align 4
  %728 = icmp sgt i32 %727, 0
  br i1 %728, label %729, label %735

; <label>:729:                                    ; preds = %722
  %730 = load i32, i32* %16, align 4
  %731 = sub i32 %730, 1124756435
  %732 = add i32 %731, 1
  %733 = add i32 %732, 1124756435
  %734 = add nsw i32 %730, 1
  store i32 %733, i32* %16, align 4
  br label %735

; <label>:735:                                    ; preds = %729, %722
  br label %736

; <label>:736:                                    ; preds = %735
  %737 = load i32, i32* %17, align 4
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %740 = add nsw i32 %737, 1
  store i32 %739, i32* %17, align 4
  br label %677

; <label>:741:                                    ; preds = %709
  %742 = load i32, i32* %16, align 4
  %743 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %742)
          to label %744 unwind label %350

; <label>:744:                                    ; preds = %741
  %745 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %743, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %746 unwind label %350

; <label>:746:                                    ; preds = %744
  br label %747

; <label>:747:                                    ; preds = %746, %671
  %748 = load i32, i32* @x.8
  %749 = load i32, i32* @y.9
  %750 = sub i32 %748, 759634170
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 759634170
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 false, true
  %761 = and i1 %758, false
  %762 = and i1 %756, %760
  %763 = and i1 %759, false
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 false, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  br i1 %772, label %774, label %911

; <label>:774:                                    ; preds = %747, %911
  %775 = load i32, i32* @x.8
  %776 = load i32, i32* @y.9
  %777 = sub i32 %775, -313129038
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -313129038
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  br i1 %787, label %789, label %911

; <label>:789:                                    ; preds = %774
  br label %790

; <label>:790:                                    ; preds = %789
  %791 = load i32, i32* %10, align 4
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %796 = add nsw i32 %791, 1
  store i32 %795, i32* %10, align 4
  br label %496

; <label>:797:                                    ; preds = %496
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %798 = load i32, i32* %1, align 4
  ret i32 %798

; <label>:799:                                    ; preds = %411, %350
  %800 = load i32, i32* @x.8
  %801 = load i32, i32* @y.9
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  br i1 %811, label %813, label %912

; <label>:813:                                    ; preds = %799, %912
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %814 = load i32, i32* @x.8
  %815 = load i32, i32* @y.9
  %816 = sub i32 %814, -1495717959
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -1495717959
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 true, true
  %827 = and i1 %824, true
  %828 = and i1 %822, %826
  %829 = and i1 %825, true
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 true, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  br i1 %838, label %840, label %912

; <label>:840:                                    ; preds = %813
  br label %841

; <label>:841:                                    ; preds = %840
  %842 = load i8*, i8** %4, align 8
  %843 = load i32, i32* %5, align 4
  %844 = insertvalue { i8*, i32 } undef, i8* %842, 0
  %845 = insertvalue { i8*, i32 } %844, i32 %843, 1
  resume { i8*, i32 } %845

; <label>:846:                                    ; preds = %48, %33
  br label %48

; <label>:847:                                    ; preds = %78, %64
  br label %78

; <label>:848:                                    ; preds = %122, %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  store i32 1, i32* %7, align 4
  br label %122

; <label>:849:                                    ; preds = %176, %150
  %850 = load i32, i32* %7, align 4
  %851 = load i32, i32* %2, align 4
  %852 = icmp sle i32 %850, %851
  br label %176

; <label>:853:                                    ; preds = %233, %206
  %854 = load i32, i32* %7, align 4
  %855 = sext i32 %854 to i64
  br label %233

; <label>:856:                                    ; preds = %279, %264
  %857 = load i8, i8* %263, align 1
  %858 = sext i8 %857 to i32
  %859 = sub i32 0, -141400057
  %860 = sub i32 %859, %858
  %861 = add i32 %860, -141400057
  %862 = sub i32 0, %858
  %863 = sub i32 0, %861
  %864 = sub i32 0, 97
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %867 = add i32 %861, 97
  %868 = shl i32 %858, 97
  %869 = shl i32 %858, 97
  %870 = add i32 0, -1320929470
  %871 = sub i32 %870, %858
  %872 = sub i32 %871, -1320929470
  %873 = sub i32 0, %858
  %874 = sub i32 0, 97
  %875 = sub i32 %872, %874
  %876 = add i32 %872, 97
  %877 = add i32 0, -1699209673
  %878 = sub i32 %877, %858
  %879 = sub i32 %878, -1699209673
  %880 = sub i32 0, %858
  %881 = sub i32 0, 97
  %882 = sub i32 %879, %881
  %883 = add i32 %879, 97
  %884 = sub i32 %858, -964918862
  %885 = sub i32 %884, 97
  %886 = add i32 %885, -964918862
  %887 = sub nsw i32 %858, 97
  store i32 %886, i32* %8, align 4
  %888 = load i32, i32* %7, align 4
  %889 = load i32, i32* %8, align 4
  br label %279

; <label>:890:                                    ; preds = %328, %302
  br label %328

; <label>:891:                                    ; preds = %381, %354
  %892 = landingpad { i8*, i32 }
          cleanup
  %893 = extractvalue { i8*, i32 } %892, 0
  store i8* %893, i8** %4, align 8
  %894 = extractvalue { i8*, i32 } %892, 1
  store i32 %894, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %381

; <label>:895:                                    ; preds = %426, %412
  br label %426

; <label>:896:                                    ; preds = %468, %454
  store i32 0, i32* %10, align 4
  br label %468

; <label>:897:                                    ; preds = %517, %502
  %898 = load i32, i32* %11, align 4
  %899 = icmp eq i32 %898, 1
  br label %517

; <label>:900:                                    ; preds = %578, %551
  %901 = load i32, i32* %12, align 4
  %902 = load i32, i32* %12, align 4
  %903 = sext i32 %902 to i64
  br label %578

; <label>:904:                                    ; preds = %639, %612
  %905 = load i8, i8* %13, align 1
  %906 = load i32, i32* %12, align 4
  %907 = sext i32 %906 to i64
  br label %639

; <label>:908:                                    ; preds = %692, %677
  %909 = load i32, i32* %17, align 4
  %910 = icmp slt i32 %909, 26
  br label %692

; <label>:911:                                    ; preds = %774, %747
  br label %774

; <label>:912:                                    ; preds = %813, %799
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %813
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store i8 %1, i8* %4, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  store i1 false, i1* %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  %13 = sub i64 %12, 2876754420388442363
  %14 = add i64 %13, 1
  %15 = add i64 %14, 2876754420388442363
  %16 = add i64 %12, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %15)
          to label %17 unwind label %54

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* @x.10
  %19 = load i32, i32* @y.11
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %95

; <label>:31:                                     ; preds = %17, %95
  %32 = load i8, i8* %4, align 1
  %33 = load i32, i32* @x.10
  %34 = load i32, i32* @y.11
  %35 = sub i32 %33, -1813385011
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1813385011
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %95

; <label>:47:                                     ; preds = %31
  %48 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %32)
          to label %49 unwind label %54

; <label>:49:                                     ; preds = %47
  %50 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %51 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %50)
          to label %52 unwind label %54

; <label>:52:                                     ; preds = %49
  store i1 true, i1* %6, align 1
  %53 = load i1, i1* %6, align 1
  br i1 %53, label %89, label %58

; <label>:54:                                     ; preds = %49, %47, %3
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %8, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %90

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* @x.10
  %60 = load i32, i32* @y.11
  %61 = sub i32 %59, -838559826
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -838559826
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %97

; <label>:73:                                     ; preds = %58, %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %74 = load i32, i32* @x.10
  %75 = load i32, i32* @y.11
  %76 = add i32 %74, -711806688
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -711806688
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %97

; <label>:88:                                     ; preds = %73
  br label %89

; <label>:89:                                     ; preds = %88, %52
  ret void

; <label>:90:                                     ; preds = %54
  %91 = load i8*, i8** %8, align 8
  %92 = load i32, i32* %9, align 4
  %93 = insertvalue { i8*, i32 } undef, i8* %91, 0
  %94 = insertvalue { i8*, i32 } %93, i32 %92, 1
  resume { i8*, i32 } %94

; <label>:95:                                     ; preds = %31, %17
  %96 = load i8, i8* %4, align 1
  br label %31

; <label>:97:                                     ; preds = %73, %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %73
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s598128733.cpp() #0 section ".text.startup" {
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
