; ModuleID = 'Project_CodeNet_C++1400/p03718/s289458906.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s289458906.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32, i32 }
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

$_ZN4EdgeC2Eiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@edges = global [50000 x %struct.Edge] zeroinitializer, align 16
@G = global [210 x i32] zeroinitializer, align 16
@ne = global [50000 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@cur = global [210 x i32] zeroinitializer, align 16
@S = global i32 0, align 4
@T = global i32 0, align 4
@d = global [210 x i32] zeroinitializer, align 16
@q = global [210 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@sx = global i32 0, align 4
@sy = global i32 0, align 4
@tx = global i32 0, align 4
@ty = global i32 0, align 4
@s = global [210 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289458906.cpp, i8* null }]
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
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -139648626, i32* %1
  %2 = alloca %struct.Edge*
  store %struct.Edge* getelementptr inbounds ([50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i32 0, i32 0), %struct.Edge** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -139648626, label %6
    i32 687640135, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %struct.Edge*, %struct.Edge** %2
  call void @_ZN4EdgeC2Eiii(%struct.Edge* %7, i32 0, i32 0, i32 0)
  %8 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 1
  %9 = icmp eq %struct.Edge* %8, getelementptr inbounds (%struct.Edge, %struct.Edge* getelementptr inbounds ([50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i32 0, i32 0), i64 50000)
  %10 = select i1 %9, i32 687640135, i32 -139648626
  store i32 %10, i32* %1
  store %struct.Edge* %8, %struct.Edge** %2
  br label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2Eiii(%struct.Edge*, i32, i32, i32) unnamed_addr #4 comdat align 2 {
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.Edge* %0, %struct.Edge** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.Edge*, %struct.Edge** %5, align 8
  %10 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i32 0, i32 1
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i32 0, i32 2
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z8add_edgeiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1939259679, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %210
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1939259679, label %19
    i32 1854067807, label %27
    i32 -1089552224, label %91
    i32 -1386205283, label %92
  ]

; <label>:18:                                     ; preds = %16
  br label %210

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1854067807, i32 -1386205283
  store i32 %26, i32* %15
  br label %210

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.Edge, align 4
  %32 = alloca %struct.Edge, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  store i32 %2, i32* %30, align 4
  %33 = load i32, i32* %28, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* @cnt, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %28, align 4
  %41 = load i32, i32* %29, align 4
  %42 = load i32, i32* %30, align 4
  call void @_ZN4EdgeC2Eiii(%struct.Edge* %31, i32 %40, i32 %41, i32 %42)
  %43 = load i32, i32* @cnt, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %44
  %46 = bitcast %struct.Edge* %45 to i8*
  %47 = bitcast %struct.Edge* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 12, i32 4, i1 false)
  %48 = load i32, i32* @cnt, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* @cnt, align 4
  %52 = load i32, i32* %28, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  %55 = load i32, i32* %29, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* @cnt, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %29, align 4
  %63 = load i32, i32* %28, align 4
  call void @_ZN4EdgeC2Eiii(%struct.Edge* %32, i32 %62, i32 %63, i32 0)
  %64 = load i32, i32* @cnt, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %65
  %67 = bitcast %struct.Edge* %66 to i8*
  %68 = bitcast %struct.Edge* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 12, i32 4, i1 false)
  %69 = load i32, i32* @cnt, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* @cnt, align 4
  %73 = load i32, i32* %29, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %74
  store i32 %69, i32* %75, align 4
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, 106744620
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 106744620
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1089552224, i32 -1386205283
  store i32 %90, i32* %15
  br label %210

; <label>:91:                                     ; preds = %16
  ret void

; <label>:92:                                     ; preds = %16
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca %struct.Edge, align 4
  %97 = alloca %struct.Edge, align 4
  store i32 %0, i32* %93, align 4
  store i32 %1, i32* %94, align 4
  store i32 %2, i32* %95, align 4
  %98 = load i32, i32* %93, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* @cnt, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %93, align 4
  %106 = load i32, i32* %94, align 4
  %107 = load i32, i32* %95, align 4
  call void @_ZN4EdgeC2Eiii(%struct.Edge* %96, i32 %105, i32 %106, i32 %107)
  %108 = load i32, i32* @cnt, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %109
  %111 = bitcast %struct.Edge* %110 to i8*
  %112 = bitcast %struct.Edge* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 12, i32 4, i1 false)
  %113 = load i32, i32* @cnt, align 4
  %114 = add i32 %113, 1897284091
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1897284091
  %117 = sub i32 %113, 1
  %118 = mul i32 %116, 1
  %119 = add i32 0, -1711810559
  %120 = sub i32 %119, %113
  %121 = sub i32 %120, -1711810559
  %122 = sub i32 0, %113
  %123 = add i32 %121, 343645201
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 343645201
  %126 = add i32 %121, 1
  %127 = shl i32 %113, 1
  %128 = sub i32 %113, 1446709260
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1446709260
  %131 = sub i32 %113, 1
  %132 = mul i32 %130, 1
  %133 = sub i32 %113, -660776072
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -660776072
  %136 = sub i32 %113, 1
  %137 = mul i32 %135, 1
  %138 = add i32 0, 1390032310
  %139 = sub i32 %138, %113
  %140 = sub i32 %139, 1390032310
  %141 = sub i32 0, %113
  %142 = sub i32 0, 1
  %143 = sub i32 %140, %142
  %144 = add i32 %140, 1
  %145 = sub i32 0, %113
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %113, 1
  store i32 %148, i32* @cnt, align 4
  %150 = load i32, i32* %93, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %151
  store i32 %113, i32* %152, align 4
  %153 = load i32, i32* %94, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* @cnt, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %94, align 4
  %161 = load i32, i32* %93, align 4
  call void @_ZN4EdgeC2Eiii(%struct.Edge* %97, i32 %160, i32 %161, i32 0)
  %162 = load i32, i32* @cnt, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %163
  %165 = bitcast %struct.Edge* %164 to i8*
  %166 = bitcast %struct.Edge* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 12, i32 4, i1 false)
  %167 = load i32, i32* @cnt, align 4
  %168 = add i32 %167, -1336159190
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1336159190
  %171 = sub i32 %167, 1
  %172 = mul i32 %170, 1
  %173 = shl i32 %167, 1
  %174 = sub i32 0, 1823023793
  %175 = sub i32 %174, %167
  %176 = add i32 %175, 1823023793
  %177 = sub i32 0, %167
  %178 = sub i32 0, %176
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add i32 %176, 1
  %183 = add i32 0, -461483630
  %184 = sub i32 %183, %167
  %185 = sub i32 %184, -461483630
  %186 = sub i32 0, %167
  %187 = sub i32 %185, -1994974095
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1994974095
  %190 = add i32 %185, 1
  %191 = sub i32 %167, 701379699
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 701379699
  %194 = sub i32 %167, 1
  %195 = mul i32 %193, 1
  %196 = shl i32 %167, 1
  %197 = sub i32 0, -2092778230
  %198 = sub i32 %197, %167
  %199 = add i32 %198, -2092778230
  %200 = sub i32 0, %167
  %201 = sub i32 0, 1
  %202 = sub i32 %199, %201
  %203 = add i32 %199, 1
  %204 = sub i32 0, 1
  %205 = sub i32 %167, %204
  %206 = add nsw i32 %167, 1
  store i32 %205, i32* @cnt, align 4
  %207 = load i32, i32* %94, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %208
  store i32 %167, i32* %209, align 4
  store i32 1854067807, i32* %15
  br label %210

; <label>:210:                                    ; preds = %92, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3bfsv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @d to i8*), i8 -1, i64 840, i32 16, i1 false)
  %9 = load i32, i32* @T, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %10
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* @T, align 4
  store i32 %12, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @q, i64 0, i64 0), align 16
  %13 = alloca i32
  store i32 -939988063, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %655
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -939988063, label %17
    i32 -1842574347, label %33
    i32 -1822827736, label %64
    i32 -312834146, label %67
    i32 -1910745202, label %83
    i32 -1130387660, label %111
    i32 1249320083, label %112
    i32 1308608914, label %140
    i32 -496803746, label %168
    i32 1706721871, label %171
    i32 -785909697, label %186
    i32 -70768910, label %217
    i32 -918277208, label %220
    i32 -1893431320, label %248
    i32 183563505, label %288
    i32 -1521308959, label %291
    i32 926308455, label %319
    i32 -1757095450, label %369
    i32 -1627613657, label %370
    i32 -1446399817, label %386
    i32 882804844, label %414
    i32 2048157205, label %415
    i32 -340492312, label %420
    i32 -617836871, label %421
    i32 1165140856, label %433
    i32 526633363, label %437
    i32 -849542272, label %461
    i32 -712773003, label %499
    i32 -524906982, label %547
    i32 2065265831, label %577
    i32 -260545583, label %654
  ]

; <label>:16:                                     ; preds = %14
  br label %655

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = add i32 %18, -1264365577
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1264365577
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1842574347, i32 1165140856
  store i32 %32, i32* %13
  br label %655

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = add i32 %37, -1552602915
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1552602915
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1822827736, i32 1165140856
  store i32 %63, i32* %13
  br label %655

; <label>:64:                                     ; preds = %14
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 -312834146, i32 -617836871
  store i32 %66, i32* %13
  br label %655

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = sub i32 %68, -1985254137
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1985254137
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1910745202, i32 526633363
  store i32 %82, i32* %13
  br label %655

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %5, align 4
  %85 = add i32 %84, -244503568
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -244503568
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %5, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* @x.8
  %97 = load i32, i32* @y.9
  %98 = sub i32 %96, -287637512
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -287637512
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1130387660, i32 526633363
  store i32 %110, i32* %13
  br label %655

; <label>:111:                                    ; preds = %14
  store i32 1249320083, i32* %13
  br label %655

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* @x.8
  %114 = load i32, i32* @y.9
  %115 = add i32 %113, -1230341434
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1230341434
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1308608914, i32 -849542272
  store i32 %139, i32* %13
  br label %655

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %8, align 4
  %142 = xor i32 %141, -1
  %143 = and i32 384683414, %142
  %144 = xor i32 384683414, -1
  %145 = and i32 %141, %144
  %146 = xor i32 -1, -1
  %147 = and i32 %146, 384683414
  %148 = and i32 -1, %144
  %149 = or i32 %143, %145
  %150 = or i32 %147, %148
  %151 = xor i32 %149, %150
  %152 = xor i32 %141, -1
  %153 = icmp ne i32 %151, 0
  store i1 %153, i1* %3
  %154 = load i32, i32* @x.8
  %155 = load i32, i32* @y.9
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -496803746, i32 -849542272
  store i32 %167, i32* %13
  br label %655

; <label>:168:                                    ; preds = %14
  %169 = load volatile i1, i1* %3
  %170 = select i1 %169, i32 1706721871, i32 -340492312
  store i32 %170, i32* %13
  br label %655

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* @x.8
  %173 = load i32, i32* @y.9
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -785909697, i32 -712773003
  store i32 %185, i32* %13
  br label %655

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.Edge, %struct.Edge* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = xor i32 %194, -1
  %196 = and i32 -1, %195
  %197 = xor i32 -1, -1
  %198 = and i32 %194, %197
  %199 = or i32 %196, %198
  %200 = xor i32 %194, -1
  %201 = icmp ne i32 %199, 0
  store i1 %201, i1* %2
  %202 = load i32, i32* @x.8
  %203 = load i32, i32* @y.9
  %204 = sub i32 %202, 69360089
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 69360089
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -70768910, i32 -712773003
  store i32 %216, i32* %13
  br label %655

; <label>:217:                                    ; preds = %14
  %218 = load volatile i1, i1* %2
  %219 = select i1 %218, i32 -1627613657, i32 -918277208
  store i32 %219, i32* %13
  br label %655

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* @x.8
  %222 = load i32, i32* @y.9
  %223 = add i32 %221, 1191475274
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1191475274
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1893431320, i32 -524906982
  store i32 %247, i32* %13
  br label %655

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %8, align 4
  %250 = xor i32 %249, -1
  %251 = and i32 1, %250
  %252 = xor i32 1, -1
  %253 = and i32 %249, %252
  %254 = or i32 %251, %253
  %255 = xor i32 %249, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.Edge, %struct.Edge* %257, i32 0, i32 2
  %259 = load i32, i32* %258, align 4
  %260 = icmp ne i32 %259, 0
  store i1 %260, i1* %1
  %261 = load i32, i32* @x.8
  %262 = load i32, i32* @y.9
  %263 = add i32 %261, -1651895410
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1651895410
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 183563505, i32 -524906982
  store i32 %287, i32* %13
  br label %655

; <label>:288:                                    ; preds = %14
  %289 = load volatile i1, i1* %1
  %290 = select i1 %289, i32 -1521308959, i32 -1627613657
  store i32 %290, i32* %13
  br label %655

; <label>:291:                                    ; preds = %14
  %292 = load i32, i32* @x.8
  %293 = load i32, i32* @y.9
  %294 = sub i32 %292, -126893488
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -126893488
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 926308455, i32 2065265831
  store i32 %318, i32* %13
  br label %655

; <label>:319:                                    ; preds = %14
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, 1
  %329 = load i32, i32* %8, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.Edge, %struct.Edge* %331, i32 0, i32 1
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %6, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, 1
  store i32 %336, i32* %6, align 4
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %338
  store i32 %333, i32* %339, align 4
  %340 = sext i32 %333 to i64
  %341 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %340
  store i32 %327, i32* %341, align 4
  %342 = load i32, i32* @x.8
  %343 = load i32, i32* @y.9
  %344 = add i32 %342, -1773886670
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1773886670
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1757095450, i32 2065265831
  store i32 %368, i32* %13
  br label %655

; <label>:369:                                    ; preds = %14
  store i32 -1627613657, i32* %13
  br label %655

; <label>:370:                                    ; preds = %14
  %371 = load i32, i32* @x.8
  %372 = load i32, i32* @y.9
  %373 = sub i32 %371, 861580986
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 861580986
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1446399817, i32 -260545583
  store i32 %385, i32* %13
  br label %655

; <label>:386:                                    ; preds = %14
  %387 = load i32, i32* @x.8
  %388 = load i32, i32* @y.9
  %389 = add i32 %387, -1864393091
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1864393091
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 882804844, i32 -260545583
  store i32 %413, i32* %13
  br label %655

; <label>:414:                                    ; preds = %14
  store i32 2048157205, i32* %13
  br label %655

; <label>:415:                                    ; preds = %14
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  store i32 %419, i32* %8, align 4
  store i32 1249320083, i32* %13
  br label %655

; <label>:420:                                    ; preds = %14
  store i32 -939988063, i32* %13
  br label %655

; <label>:421:                                    ; preds = %14
  %422 = load i32, i32* @S, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = xor i32 %425, -1
  %427 = and i32 -1, %426
  %428 = xor i32 -1, -1
  %429 = and i32 %425, %428
  %430 = or i32 %427, %429
  %431 = xor i32 %425, -1
  %432 = icmp ne i32 %430, 0
  ret i1 %432

; <label>:433:                                    ; preds = %14
  %434 = load i32, i32* %5, align 4
  %435 = load i32, i32* %6, align 4
  %436 = icmp slt i32 %434, %435
  store i32 -1842574347, i32* %13
  br label %655

; <label>:437:                                    ; preds = %14
  %438 = load i32, i32* %5, align 4
  %439 = shl i32 %438, 1
  %440 = shl i32 %438, 1
  %441 = sub i32 0, 337003277
  %442 = sub i32 %441, %438
  %443 = add i32 %442, 337003277
  %444 = sub i32 0, %438
  %445 = sub i32 0, %443
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add i32 %443, 1
  %450 = add i32 %438, 2067898202
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 2067898202
  %453 = add nsw i32 %438, 1
  store i32 %452, i32* %5, align 4
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  store i32 %456, i32* %7, align 4
  %457 = load i32, i32* %7, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  store i32 %460, i32* %8, align 4
  store i32 -1910745202, i32* %13
  br label %655

; <label>:461:                                    ; preds = %14
  %462 = load i32, i32* %8, align 4
  %463 = sub i32 0, -1
  %464 = add i32 %462, %463
  %465 = sub i32 %462, -1
  %466 = mul i32 %464, -1
  %467 = shl i32 %462, -1
  %468 = sub i32 0, %462
  %469 = add i32 0, %468
  %470 = sub i32 0, %462
  %471 = add i32 %469, -226430178
  %472 = add i32 %471, -1
  %473 = sub i32 %472, -226430178
  %474 = add i32 %469, -1
  %475 = sub i32 0, -464897046
  %476 = sub i32 %475, %462
  %477 = add i32 %476, -464897046
  %478 = sub i32 0, %462
  %479 = sub i32 %477, -514230287
  %480 = add i32 %479, -1
  %481 = add i32 %480, -514230287
  %482 = add i32 %477, -1
  %483 = add i32 0, 1420461997
  %484 = sub i32 %483, %462
  %485 = sub i32 %484, 1420461997
  %486 = sub i32 0, %462
  %487 = add i32 %485, -2028299650
  %488 = add i32 %487, -1
  %489 = sub i32 %488, -2028299650
  %490 = add i32 %485, -1
  %491 = shl i32 %462, -1
  %492 = xor i32 %462, -1
  %493 = and i32 -1, %492
  %494 = xor i32 -1, -1
  %495 = and i32 %462, %494
  %496 = or i32 %493, %495
  %497 = xor i32 %462, -1
  %498 = icmp ne i32 %496, 0
  store i32 1308608914, i32* %13
  br label %655

; <label>:499:                                    ; preds = %14
  %500 = load i32, i32* %8, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.Edge, %struct.Edge* %502, i32 0, i32 1
  %504 = load i32, i32* %503, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = sub i32 %507, 2042302053
  %509 = sub i32 %508, -1
  %510 = add i32 %509, 2042302053
  %511 = sub i32 %507, -1
  %512 = mul i32 %510, -1
  %513 = sub i32 %507, 444295229
  %514 = sub i32 %513, -1
  %515 = add i32 %514, 444295229
  %516 = sub i32 %507, -1
  %517 = mul i32 %515, -1
  %518 = sub i32 %507, 273591270
  %519 = sub i32 %518, -1
  %520 = add i32 %519, 273591270
  %521 = sub i32 %507, -1
  %522 = mul i32 %520, -1
  %523 = sub i32 0, -796299432
  %524 = sub i32 %523, %507
  %525 = add i32 %524, -796299432
  %526 = sub i32 0, %507
  %527 = sub i32 0, -1
  %528 = sub i32 %525, %527
  %529 = add i32 %525, -1
  %530 = sub i32 0, %507
  %531 = add i32 0, %530
  %532 = sub i32 0, %507
  %533 = add i32 %531, 561001138
  %534 = add i32 %533, -1
  %535 = sub i32 %534, 561001138
  %536 = add i32 %531, -1
  %537 = shl i32 %507, -1
  %538 = shl i32 %507, -1
  %539 = shl i32 %507, -1
  %540 = xor i32 %507, -1
  %541 = and i32 -1, %540
  %542 = xor i32 -1, -1
  %543 = and i32 %507, %542
  %544 = or i32 %541, %543
  %545 = xor i32 %507, -1
  %546 = icmp ne i32 %544, 0
  store i32 -785909697, i32* %13
  br label %655

; <label>:547:                                    ; preds = %14
  %548 = load i32, i32* %8, align 4
  %549 = shl i32 %548, 1
  %550 = shl i32 %548, 1
  %551 = sub i32 %548, 363677907
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 363677907
  %554 = sub i32 %548, 1
  %555 = mul i32 %553, 1
  %556 = add i32 %548, 1171659387
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1171659387
  %559 = sub i32 %548, 1
  %560 = mul i32 %558, 1
  %561 = xor i32 %548, -1
  %562 = and i32 -33421899, %561
  %563 = xor i32 -33421899, -1
  %564 = and i32 %548, %563
  %565 = xor i32 1, -1
  %566 = and i32 %565, -33421899
  %567 = and i32 1, %563
  %568 = or i32 %562, %564
  %569 = or i32 %566, %567
  %570 = xor i32 %568, %569
  %571 = xor i32 %548, 1
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %572
  %574 = getelementptr inbounds %struct.Edge, %struct.Edge* %573, i32 0, i32 2
  %575 = load i32, i32* %574, align 4
  %576 = icmp ne i32 %575, 0
  store i32 -1893431320, i32* %13
  br label %655

; <label>:577:                                    ; preds = %14
  %578 = load i32, i32* %7, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = add i32 0, -1034601851
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, -1034601851
  %585 = sub i32 0, %581
  %586 = add i32 %584, -393788495
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -393788495
  %589 = add i32 %584, 1
  %590 = add i32 0, -1929500077
  %591 = sub i32 %590, %581
  %592 = sub i32 %591, -1929500077
  %593 = sub i32 0, %581
  %594 = sub i32 0, %592
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %598 = add i32 %592, 1
  %599 = add i32 %581, 772996031
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 772996031
  %602 = sub i32 %581, 1
  %603 = mul i32 %601, 1
  %604 = shl i32 %581, 1
  %605 = sub i32 0, 656728015
  %606 = sub i32 %605, %581
  %607 = add i32 %606, 656728015
  %608 = sub i32 0, %581
  %609 = sub i32 0, %607
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %613 = add i32 %607, 1
  %614 = shl i32 %581, 1
  %615 = shl i32 %581, 1
  %616 = sub i32 0, 1
  %617 = add i32 %581, %616
  %618 = sub i32 %581, 1
  %619 = mul i32 %617, 1
  %620 = shl i32 %581, 1
  %621 = sub i32 %581, -1085129308
  %622 = add i32 %621, 1
  %623 = add i32 %622, -1085129308
  %624 = add nsw i32 %581, 1
  %625 = load i32, i32* %8, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %626
  %628 = getelementptr inbounds %struct.Edge, %struct.Edge* %627, i32 0, i32 1
  %629 = load i32, i32* %628, align 4
  %630 = load i32, i32* %6, align 4
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 %630, 1
  %634 = mul i32 %632, 1
  %635 = sub i32 0, 1
  %636 = add i32 %630, %635
  %637 = sub i32 %630, 1
  %638 = mul i32 %636, 1
  %639 = shl i32 %630, 1
  %640 = sub i32 0, 1
  %641 = add i32 %630, %640
  %642 = sub i32 %630, 1
  %643 = mul i32 %641, 1
  %644 = shl i32 %630, 1
  %645 = shl i32 %630, 1
  %646 = sub i32 %630, -706319111
  %647 = add i32 %646, 1
  %648 = add i32 %647, -706319111
  %649 = add nsw i32 %630, 1
  store i32 %648, i32* %6, align 4
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %650
  store i32 %629, i32* %651, align 4
  %652 = sext i32 %629 to i64
  %653 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %652
  store i32 %623, i32* %653, align 4
  store i32 926308455, i32* %13
  br label %655

; <label>:654:                                    ; preds = %14
  store i32 -1446399817, i32* %13
  br label %655

; <label>:655:                                    ; preds = %654, %577, %547, %499, %461, %437, %433, %420, %415, %414, %386, %370, %369, %319, %291, %288, %248, %220, %217, %186, %171, %168, %140, %112, %111, %83, %67, %64, %33, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  %15 = load i32, i32* %10, align 4
  store i32 %15, i32* %8
  %16 = load i32, i32* @T, align 4
  store i32 %16, i32* %7
  %17 = alloca i32
  store i32 627769918, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %617
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 627769918, label %21
    i32 1182572813, label %26
    i32 512881203, label %53
    i32 1881373693, label %82
    i32 1618561701, label %85
    i32 -1263706074, label %100
    i32 1185698765, label %116
    i32 -114095977, label %117
    i32 -256071655, label %133
    i32 220466206, label %151
    i32 -1961394058, label %152
    i32 1859856401, label %168
    i32 1599094755, label %195
    i32 19039873, label %229
    i32 1737881042, label %232
    i32 -31509837, label %248
    i32 1848495482, label %290
    i32 -1178227761, label %293
    i32 814708907, label %342
    i32 803201095, label %370
    i32 456315630, label %397
    i32 1069325573, label %398
    i32 1885885560, label %399
    i32 -392100766, label %426
    i32 -1514139541, label %453
    i32 1100056217, label %454
    i32 12435550, label %461
    i32 -37724632, label %489
    i32 -1170708883, label %518
    i32 -656785431, label %519
    i32 -1863419379, label %535
    i32 -301316799, label %552
    i32 849135999, label %554
    i32 -1969010406, label %557
    i32 -1025434384, label %559
    i32 -778812203, label %563
    i32 -1148206261, label %595
    i32 1039549654, label %611
    i32 560757872, label %612
    i32 1718829963, label %613
    i32 274142754, label %615
  ]

; <label>:20:                                     ; preds = %18
  br label %617

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %8
  %23 = load volatile i32, i32* %7
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 1618561701, i32 1182572813
  store i32 %25, i32* %17
  br label %617

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 512881203, i32 849135999
  store i32 %52, i32* %17
  br label %617

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %11, align 4
  %55 = icmp ne i32 %54, 0
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.10
  %57 = load i32, i32* @y.11
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1881373693, i32 849135999
  store i32 %81, i32* %17
  br label %617

; <label>:82:                                     ; preds = %18
  %83 = load volatile i1, i1* %6
  %84 = select i1 %83, i32 -114095977, i32 1618561701
  store i32 %84, i32* %17
  br label %617

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* @x.10
  %87 = load i32, i32* @y.11
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1263706074, i32 -1969010406
  store i32 %99, i32* %17
  br label %617

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %11, align 4
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* @x.10
  %103 = load i32, i32* @y.11
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1185698765, i32 -1969010406
  store i32 %115, i32* %17
  br label %617

; <label>:116:                                    ; preds = %18
  store i32 -656785431, i32* %17
  br label %617

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* @x.10
  %119 = load i32, i32* @y.11
  %120 = add i32 %118, -25560694
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -25560694
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -256071655, i32 -1025434384
  store i32 %132, i32* %17
  br label %617

; <label>:133:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [210 x i32], [210 x i32]* @cur, i64 0, i64 %135
  store i32* %136, i32** %14, align 8
  %137 = load i32, i32* @x.10
  %138 = load i32, i32* @y.11
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 220466206, i32 -1025434384
  store i32 %150, i32* %17
  br label %617

; <label>:151:                                    ; preds = %18
  store i32 -1961394058, i32* %17
  br label %617

; <label>:152:                                    ; preds = %18
  %153 = load i32*, i32** %14, align 8
  %154 = load i32, i32* %153, align 4
  %155 = xor i32 %154, -1
  %156 = and i32 -1814854577, %155
  %157 = xor i32 -1814854577, -1
  %158 = and i32 %154, %157
  %159 = xor i32 -1, -1
  %160 = and i32 %159, -1814854577
  %161 = and i32 -1, %157
  %162 = or i32 %156, %158
  %163 = or i32 %160, %161
  %164 = xor i32 %162, %163
  %165 = xor i32 %154, -1
  %166 = icmp ne i32 %164, 0
  %167 = select i1 %166, i32 1859856401, i32 12435550
  store i32 %167, i32* %17
  br label %617

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* @x.10
  %170 = load i32, i32* @y.11
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1599094755, i32 -778812203
  store i32 %194, i32* %17
  br label %617

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32*, i32** %14, align 8
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.Edge, %struct.Edge* %203, i32 0, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add i32 %208, 1486105747
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1486105747
  %212 = add nsw i32 %208, 1
  %213 = icmp eq i32 %199, %211
  store i1 %213, i1* %5
  %214 = load i32, i32* @x.10
  %215 = load i32, i32* @y.11
  %216 = add i32 %214, 1192223507
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1192223507
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 19039873, i32 -778812203
  store i32 %228, i32* %17
  br label %617

; <label>:229:                                    ; preds = %18
  %230 = load volatile i1, i1* %5
  %231 = select i1 %230, i32 1737881042, i32 1885885560
  store i32 %231, i32* %17
  br label %617

; <label>:232:                                    ; preds = %18
  %233 = load i32, i32* @x.10
  %234 = load i32, i32* @y.11
  %235 = add i32 %233, 337183452
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 337183452
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -31509837, i32 -1148206261
  store i32 %247, i32* %17
  br label %617

; <label>:248:                                    ; preds = %18
  %249 = load i32*, i32** %14, align 8
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.Edge, %struct.Edge* %252, i32 0, i32 1
  %254 = load i32, i32* %253, align 4
  %255 = load i32*, i32** %14, align 8
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.Edge, %struct.Edge* %258, i32 0, i32 2
  %260 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %259)
  %261 = load i32, i32* %260, align 4
  %262 = call i32 @_Z3dfsii(i32 %254, i32 %261)
  store i32 %262, i32* %13, align 4
  %263 = icmp ne i32 %262, 0
  store i1 %263, i1* %4
  %264 = load i32, i32* @x.10
  %265 = load i32, i32* @y.11
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1848495482, i32 -1148206261
  store i32 %289, i32* %17
  br label %617

; <label>:290:                                    ; preds = %18
  %291 = load volatile i1, i1* %4
  %292 = select i1 %291, i32 -1178227761, i32 1885885560
  store i32 %292, i32* %17
  br label %617

; <label>:293:                                    ; preds = %18
  %294 = load i32, i32* %13, align 4
  %295 = load i32*, i32** %14, align 8
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.Edge, %struct.Edge* %298, i32 0, i32 2
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 %300, -1506095329
  %302 = sub i32 %301, %294
  %303 = add i32 %302, -1506095329
  %304 = sub nsw i32 %300, %294
  store i32 %303, i32* %299, align 4
  %305 = load i32, i32* %13, align 4
  %306 = load i32*, i32** %14, align 8
  %307 = load i32, i32* %306, align 4
  %308 = xor i32 %307, -1
  %309 = and i32 -1158930841, %308
  %310 = xor i32 -1158930841, -1
  %311 = and i32 %307, %310
  %312 = xor i32 1, -1
  %313 = and i32 %312, -1158930841
  %314 = and i32 1, %310
  %315 = or i32 %309, %311
  %316 = or i32 %313, %314
  %317 = xor i32 %315, %316
  %318 = xor i32 %307, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.Edge, %struct.Edge* %320, i32 0, i32 2
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 0, %305
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, %305
  store i32 %324, i32* %321, align 4
  %326 = load i32, i32* %13, align 4
  %327 = load i32, i32* %12, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, %326
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, %326
  store i32 %331, i32* %12, align 4
  %333 = load i32, i32* %13, align 4
  %334 = load i32, i32* %11, align 4
  %335 = sub i32 %334, 916918272
  %336 = sub i32 %335, %333
  %337 = add i32 %336, 916918272
  %338 = sub nsw i32 %334, %333
  store i32 %337, i32* %11, align 4
  %339 = load i32, i32* %11, align 4
  %340 = icmp ne i32 %339, 0
  %341 = select i1 %340, i32 1069325573, i32 814708907
  store i32 %341, i32* %17
  br label %617

; <label>:342:                                    ; preds = %18
  %343 = load i32, i32* @x.10
  %344 = load i32, i32* @y.11
  %345 = sub i32 %343, 1239090447
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1239090447
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 803201095, i32 1039549654
  store i32 %369, i32* %17
  br label %617

; <label>:370:                                    ; preds = %18
  %371 = load i32, i32* @x.10
  %372 = load i32, i32* @y.11
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 456315630, i32 1039549654
  store i32 %396, i32* %17
  br label %617

; <label>:397:                                    ; preds = %18
  store i32 12435550, i32* %17
  br label %617

; <label>:398:                                    ; preds = %18
  store i32 1885885560, i32* %17
  br label %617

; <label>:399:                                    ; preds = %18
  %400 = load i32, i32* @x.10
  %401 = load i32, i32* @y.11
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -392100766, i32 560757872
  store i32 %425, i32* %17
  br label %617

; <label>:426:                                    ; preds = %18
  %427 = load i32, i32* @x.10
  %428 = load i32, i32* @y.11
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
  %452 = select i1 %450, i32 -1514139541, i32 560757872
  store i32 %452, i32* %17
  br label %617

; <label>:453:                                    ; preds = %18
  store i32 1100056217, i32* %17
  br label %617

; <label>:454:                                    ; preds = %18
  %455 = load i32*, i32** %14, align 8
  %456 = load i32, i32* %455, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32*, i32** %14, align 8
  store i32 %459, i32* %460, align 4
  store i32 -1961394058, i32* %17
  br label %617

; <label>:461:                                    ; preds = %18
  %462 = load i32, i32* @x.10
  %463 = load i32, i32* @y.11
  %464 = add i32 %462, -902036015
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -902036015
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -37724632, i32 1718829963
  store i32 %488, i32* %17
  br label %617

; <label>:489:                                    ; preds = %18
  %490 = load i32, i32* %12, align 4
  store i32 %490, i32* %9, align 4
  %491 = load i32, i32* @x.10
  %492 = load i32, i32* @y.11
  %493 = add i32 %491, -1728816340
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1728816340
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1170708883, i32 1718829963
  store i32 %517, i32* %17
  br label %617

; <label>:518:                                    ; preds = %18
  store i32 -656785431, i32* %17
  br label %617

; <label>:519:                                    ; preds = %18
  %520 = load i32, i32* @x.10
  %521 = load i32, i32* @y.11
  %522 = add i32 %520, -613512680
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -613512680
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1863419379, i32 274142754
  store i32 %534, i32* %17
  br label %617

; <label>:535:                                    ; preds = %18
  %536 = load i32, i32* %9, align 4
  store i32 %536, i32* %3
  %537 = load i32, i32* @x.10
  %538 = load i32, i32* @y.11
  %539 = sub i32 %537, 417618251
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 417618251
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -301316799, i32 274142754
  store i32 %551, i32* %17
  br label %617

; <label>:552:                                    ; preds = %18
  %553 = load volatile i32, i32* %3
  ret i32 %553

; <label>:554:                                    ; preds = %18
  %555 = load i32, i32* %11, align 4
  %556 = icmp ne i32 %555, 0
  store i32 512881203, i32* %17
  br label %617

; <label>:557:                                    ; preds = %18
  %558 = load i32, i32* %11, align 4
  store i32 %558, i32* %9, align 4
  store i32 -1263706074, i32* %17
  br label %617

; <label>:559:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  %560 = load i32, i32* %10, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [210 x i32], [210 x i32]* @cur, i64 0, i64 %561
  store i32* %562, i32** %14, align 8
  store i32 -256071655, i32* %17
  br label %617

; <label>:563:                                    ; preds = %18
  %564 = load i32, i32* %10, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32*, i32** %14, align 8
  %569 = load i32, i32* %568, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %570
  %572 = getelementptr inbounds %struct.Edge, %struct.Edge* %571, i32 0, i32 1
  %573 = load i32, i32* %572, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = shl i32 %576, 1
  %578 = sub i32 0, %576
  %579 = add i32 0, %578
  %580 = sub i32 0, %576
  %581 = add i32 %579, -1059298214
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -1059298214
  %584 = add i32 %579, 1
  %585 = add i32 %576, 2059222997
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 2059222997
  %588 = sub i32 %576, 1
  %589 = mul i32 %587, 1
  %590 = sub i32 %576, 1176452088
  %591 = add i32 %590, 1
  %592 = add i32 %591, 1176452088
  %593 = add nsw i32 %576, 1
  %594 = icmp eq i32 %567, %592
  store i32 1599094755, i32* %17
  br label %617

; <label>:595:                                    ; preds = %18
  %596 = load i32*, i32** %14, align 8
  %597 = load i32, i32* %596, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %598
  %600 = getelementptr inbounds %struct.Edge, %struct.Edge* %599, i32 0, i32 1
  %601 = load i32, i32* %600, align 4
  %602 = load i32*, i32** %14, align 8
  %603 = load i32, i32* %602, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %604
  %606 = getelementptr inbounds %struct.Edge, %struct.Edge* %605, i32 0, i32 2
  %607 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %606)
  %608 = load i32, i32* %607, align 4
  %609 = call i32 @_Z3dfsii(i32 %601, i32 %608)
  store i32 %609, i32* %13, align 4
  %610 = icmp ne i32 %609, 0
  store i32 -31509837, i32* %17
  br label %617

; <label>:611:                                    ; preds = %18
  store i32 803201095, i32* %17
  br label %617

; <label>:612:                                    ; preds = %18
  store i32 -392100766, i32* %17
  br label %617

; <label>:613:                                    ; preds = %18
  %614 = load i32, i32* %12, align 4
  store i32 %614, i32* %9, align 4
  store i32 -37724632, i32* %17
  br label %617

; <label>:615:                                    ; preds = %18
  %616 = load i32, i32* %9, align 4
  store i32 -1863419379, i32* %17
  br label %617

; <label>:617:                                    ; preds = %615, %613, %612, %611, %595, %563, %559, %557, %554, %535, %519, %518, %489, %461, %454, %453, %426, %399, %398, %397, %370, %342, %293, %290, %248, %232, %229, %195, %168, %152, %151, %133, %117, %116, %100, %85, %82, %53, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1541721398, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1541721398, label %17
    i32 -1591595208, label %22
    i32 1931321521, label %24
    i32 118512634, label %26
    i32 -315328670, label %42
    i32 1822151665, label %70
    i32 1003831103, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1591595208, i32 1931321521
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 118512634, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 118512634, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.12
  %28 = load i32, i32* @y.13
  %29 = sub i32 %27, 1219260596
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1219260596
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -315328670, i32 1003831103
  store i32 %41, i32* %13
  br label %74

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.12
  %45 = load i32, i32* @y.13
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1822151665, i32 1003831103
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32*, i32** %3
  ret i32* %71

; <label>:72:                                     ; preds = %14
  %73 = load i32*, i32** %6, align 8
  store i32 -315328670, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i32 @_Z8max_flowv() #0 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.14
  %5 = load i32, i32* @y.15
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 481379414, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %85
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 481379414, label %17
    i32 -452980077, label %37
    i32 985875815, label %66
    i32 973235809, label %67
    i32 -964122953, label %70
    i32 2016974997, label %71
    i32 1176300166, label %80
    i32 -9622473, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %85

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 -452980077, i32 -9622473
  store i32 %36, i32* %13
  br label %85

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  store i32* %38, i32** %1
  %39 = load volatile i32*, i32** %1
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* @x.14
  %41 = load i32, i32* @y.15
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 985875815, i32 -9622473
  store i32 %65, i32* %13
  br label %85

; <label>:66:                                     ; preds = %14
  store i32 973235809, i32* %13
  br label %85

; <label>:67:                                     ; preds = %14
  %68 = call zeroext i1 @_Z3bfsv()
  %69 = select i1 %68, i32 -964122953, i32 1176300166
  store i32 %69, i32* %13
  br label %85

; <label>:70:                                     ; preds = %14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([210 x i32]* @cur to i8*), i8* bitcast ([210 x i32]* @G to i8*), i64 840, i32 16, i1 false)
  store i32 2016974997, i32* %13
  br label %85

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* @S, align 4
  %73 = call i32 @_Z3dfsii(i32 %72, i32 1000000000)
  %74 = load volatile i32*, i32** %1
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, %73
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, %73
  %79 = load volatile i32*, i32** %1
  store i32 %77, i32* %79, align 4
  store i32 973235809, i32* %13
  br label %85

; <label>:80:                                     ; preds = %14
  %81 = load volatile i32*, i32** %1
  %82 = load i32, i32* %81, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %14
  %84 = alloca i32, align 4
  store i32 0, i32* %84, align 4
  store i32 -452980077, i32* %13
  br label %85

; <label>:85:                                     ; preds = %83, %71, %70, %67, %66, %37, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @m)
  store i32 0, i32* @S, align 4
  %24 = load i32, i32* @n, align 4
  %25 = load i32, i32* @m, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 %24, %26
  %28 = add nsw i32 %24, %25
  %29 = sub i32 0, 1
  %30 = sub i32 %27, %29
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* @T, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @G to i8*), i8 -1, i64 840, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  %32 = alloca i32
  store i32 1410733059, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %387
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1410733059, label %36
    i32 -976114361, label %41
    i32 -1145829508, label %57
    i32 -1799493113, label %74
    i32 1741744984, label %75
    i32 -741847633, label %103
    i32 -22516841, label %134
    i32 -1993738878, label %137
    i32 -1581296563, label %164
    i32 1608799277, label %185
    i32 -460872841, label %186
    i32 -176193160, label %190
    i32 1047793904, label %194
    i32 -649534016, label %198
    i32 1148675230, label %202
    i32 -945346901, label %206
    i32 1500436210, label %217
    i32 -2050726163, label %230
    i32 2025345662, label %245
    i32 -455753507, label %246
    i32 -1164018762, label %247
    i32 -1599224159, label %253
    i32 -377901428, label %254
    i32 1928983565, label %259
    i32 -772731663, label %264
    i32 1660615699, label %292
    i32 -561100983, label %311
    i32 840215140, label %314
    i32 -32428636, label %317
    i32 -1799387610, label %345
    i32 -332962207, label %364
    i32 -241135036, label %365
    i32 1132917819, label %367
    i32 580081343, label %369
    i32 1288931591, label %373
    i32 1265025728, label %379
    i32 -492110412, label %383
  ]

; <label>:35:                                     ; preds = %33
  br label %387

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -976114361, i32 1928983565
  store i32 %40, i32* %32
  br label %387

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* @x.16
  %43 = load i32, i32* @y.17
  %44 = sub i32 %42, 865869881
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 865869881
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1145829508, i32 1132917819
  store i32 %56, i32* %32
  br label %387

; <label>:57:                                     ; preds = %33
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %6, align 4
  %59 = load i32, i32* @x.16
  %60 = load i32, i32* @y.17
  %61 = add i32 %59, 679039559
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 679039559
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1799493113, i32 1132917819
  store i32 %73, i32* %32
  br label %387

; <label>:74:                                     ; preds = %33
  store i32 1741744984, i32* %32
  br label %387

; <label>:75:                                     ; preds = %33
  %76 = load i32, i32* @x.16
  %77 = load i32, i32* @y.17
  %78 = sub i32 %76, 569361089
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 569361089
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -741847633, i32 580081343
  store i32 %102, i32* %32
  br label %387

; <label>:103:                                    ; preds = %33
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* @m, align 4
  %106 = icmp sle i32 %104, %105
  store i1 %106, i1* %3
  %107 = load i32, i32* @x.16
  %108 = load i32, i32* @y.17
  %109 = sub i32 %107, -468291139
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -468291139
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  %133 = select i1 %131, i32 -22516841, i32 580081343
  store i32 %133, i32* %32
  br label %387

; <label>:134:                                    ; preds = %33
  %135 = load volatile i1, i1* %3
  %136 = select i1 %135, i32 -1993738878, i32 -1599224159
  store i32 %136, i32* %32
  br label %387

; <label>:137:                                    ; preds = %33
  %138 = load i32, i32* @x.16
  %139 = load i32, i32* @y.17
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1581296563, i32 1288931591
  store i32 %163, i32* %32
  br label %387

; <label>:164:                                    ; preds = %33
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [210 x i8], [210 x i8]* @s, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  store i32 %169, i32* %2
  %170 = load i32, i32* @x.16
  %171 = load i32, i32* @y.17
  %172 = sub i32 %170, 1101464626
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1101464626
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1608799277, i32 1288931591
  store i32 %184, i32* %32
  br label %387

; <label>:185:                                    ; preds = %33
  store i32 -460872841, i32* %32
  br label %387

; <label>:186:                                    ; preds = %33
  %187 = load volatile i32, i32* %2
  %188 = icmp slt i32 %187, 84
  %189 = select i1 %188, i32 1148675230, i32 -176193160
  store i32 %189, i32* %32
  br label %387

; <label>:190:                                    ; preds = %33
  %191 = load volatile i32, i32* %2
  %192 = icmp slt i32 %191, 111
  %193 = select i1 %192, i32 -649534016, i32 1047793904
  store i32 %193, i32* %32
  br label %387

; <label>:194:                                    ; preds = %33
  %195 = load volatile i32, i32* %2
  %196 = icmp eq i32 %195, 111
  %197 = select i1 %196, i32 -2050726163, i32 2025345662
  store i32 %197, i32* %32
  br label %387

; <label>:198:                                    ; preds = %33
  %199 = load volatile i32, i32* %2
  %200 = icmp eq i32 %199, 84
  %201 = select i1 %200, i32 1500436210, i32 2025345662
  store i32 %201, i32* %32
  br label %387

; <label>:202:                                    ; preds = %33
  %203 = load volatile i32, i32* %2
  %204 = icmp eq i32 %203, 83
  %205 = select i1 %204, i32 -945346901, i32 2025345662
  store i32 %205, i32* %32
  br label %387

; <label>:206:                                    ; preds = %33
  %207 = load i32, i32* @S, align 4
  %208 = load i32, i32* %5, align 4
  call void @_Z8add_edgeiii(i32 %207, i32 %208, i32 1000000000)
  %209 = load i32, i32* @S, align 4
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* @n, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 %210, %212
  %214 = add nsw i32 %210, %211
  call void @_Z8add_edgeiii(i32 %209, i32 %213, i32 1000000000)
  %215 = load i32, i32* %5, align 4
  store i32 %215, i32* @sx, align 4
  %216 = load i32, i32* %6, align 4
  store i32 %216, i32* @sy, align 4
  store i32 -455753507, i32* %32
  br label %387

; <label>:217:                                    ; preds = %33
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* @T, align 4
  call void @_Z8add_edgeiii(i32 %218, i32 %219, i32 1000000000)
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* @n, align 4
  %222 = sub i32 0, %220
  %223 = sub i32 0, %221
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %220, %221
  %227 = load i32, i32* @T, align 4
  call void @_Z8add_edgeiii(i32 %225, i32 %227, i32 1000000000)
  %228 = load i32, i32* %5, align 4
  store i32 %228, i32* @tx, align 4
  %229 = load i32, i32* %6, align 4
  store i32 %229, i32* @ty, align 4
  store i32 -455753507, i32* %32
  br label %387

; <label>:230:                                    ; preds = %33
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* @n, align 4
  %234 = add i32 %232, -611901204
  %235 = add i32 %234, %233
  %236 = sub i32 %235, -611901204
  %237 = add nsw i32 %232, %233
  call void @_Z8add_edgeiii(i32 %231, i32 %236, i32 1)
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* @n, align 4
  %240 = add i32 %238, 1610299544
  %241 = add i32 %240, %239
  %242 = sub i32 %241, 1610299544
  %243 = add nsw i32 %238, %239
  %244 = load i32, i32* %5, align 4
  call void @_Z8add_edgeiii(i32 %242, i32 %244, i32 1)
  store i32 -455753507, i32* %32
  br label %387

; <label>:245:                                    ; preds = %33
  store i32 -455753507, i32* %32
  br label %387

; <label>:246:                                    ; preds = %33
  store i32 -1164018762, i32* %32
  br label %387

; <label>:247:                                    ; preds = %33
  %248 = load i32, i32* %6, align 4
  %249 = sub i32 %248, -916950229
  %250 = add i32 %249, 1
  %251 = add i32 %250, -916950229
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %6, align 4
  store i32 1741744984, i32* %32
  br label %387

; <label>:253:                                    ; preds = %33
  store i32 -377901428, i32* %32
  br label %387

; <label>:254:                                    ; preds = %33
  %255 = load i32, i32* %5, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  store i32 %257, i32* %5, align 4
  store i32 1410733059, i32* %32
  br label %387

; <label>:259:                                    ; preds = %33
  %260 = load i32, i32* @sx, align 4
  %261 = load i32, i32* @tx, align 4
  %262 = icmp eq i32 %260, %261
  %263 = select i1 %262, i32 840215140, i32 -772731663
  store i32 %263, i32* %32
  br label %387

; <label>:264:                                    ; preds = %33
  %265 = load i32, i32* @x.16
  %266 = load i32, i32* @y.17
  %267 = sub i32 %265, -1223240428
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1223240428
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1660615699, i32 1265025728
  store i32 %291, i32* %32
  br label %387

; <label>:292:                                    ; preds = %33
  %293 = load i32, i32* @sy, align 4
  %294 = load i32, i32* @ty, align 4
  %295 = icmp eq i32 %293, %294
  store i1 %295, i1* %1
  %296 = load i32, i32* @x.16
  %297 = load i32, i32* @y.17
  %298 = sub i32 %296, 1755658370
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1755658370
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -561100983, i32 1265025728
  store i32 %310, i32* %32
  br label %387

; <label>:311:                                    ; preds = %33
  %312 = load volatile i1, i1* %1
  %313 = select i1 %312, i32 840215140, i32 -32428636
  store i32 %313, i32* %32
  br label %387

; <label>:314:                                    ; preds = %33
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %315, i8 signext 10)
  store i32 0, i32* %4, align 4
  store i32 -241135036, i32* %32
  br label %387

; <label>:317:                                    ; preds = %33
  %318 = load i32, i32* @x.16
  %319 = load i32, i32* @y.17
  %320 = sub i32 %318, -783948872
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -783948872
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1799387610, i32 -492110412
  store i32 %344, i32* %32
  br label %387

; <label>:345:                                    ; preds = %33
  %346 = call i32 @_Z8max_flowv()
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %347, i8 signext 10)
  store i32 0, i32* %4, align 4
  %349 = load i32, i32* @x.16
  %350 = load i32, i32* @y.17
  %351 = add i32 %349, -1163857326
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1163857326
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -332962207, i32 -492110412
  store i32 %363, i32* %32
  br label %387

; <label>:364:                                    ; preds = %33
  store i32 -241135036, i32* %32
  br label %387

; <label>:365:                                    ; preds = %33
  %366 = load i32, i32* %4, align 4
  ret i32 %366

; <label>:367:                                    ; preds = %33
  %368 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %6, align 4
  store i32 -1145829508, i32* %32
  br label %387

; <label>:369:                                    ; preds = %33
  %370 = load i32, i32* %6, align 4
  %371 = load i32, i32* @m, align 4
  %372 = icmp sle i32 %370, %371
  store i32 -741847633, i32* %32
  br label %387

; <label>:373:                                    ; preds = %33
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [210 x i8], [210 x i8]* @s, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  store i32 -1581296563, i32* %32
  br label %387

; <label>:379:                                    ; preds = %33
  %380 = load i32, i32* @sy, align 4
  %381 = load i32, i32* @ty, align 4
  %382 = icmp eq i32 %380, %381
  store i32 1660615699, i32* %32
  br label %387

; <label>:383:                                    ; preds = %33
  %384 = call i32 @_Z8max_flowv()
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %384)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %385, i8 signext 10)
  store i32 0, i32* %4, align 4
  store i32 -1799387610, i32* %32
  br label %387

; <label>:387:                                    ; preds = %383, %379, %373, %369, %367, %364, %345, %317, %314, %311, %292, %264, %259, %254, %253, %247, %246, %245, %230, %217, %206, %202, %198, %194, %190, %186, %185, %164, %137, %134, %103, %75, %74, %57, %41, %36, %35
  br label %33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s289458906.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
  %5 = add i32 %3, 129340568
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 129340568
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 521036331, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 521036331, label %17
    i32 -1579871739, label %37
    i32 728158517, label %52
    i32 1787226572, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -1579871739, i32 1787226572
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.18
  %39 = load i32, i32* @y.19
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 728158517, i32 1787226572
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -1579871739, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
